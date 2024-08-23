module LCD_CTRL(clk,
                reset,
                cmd,
                cmd_valid,
                IROM_Q,
                IROM_rd,
                IROM_A,
                IRAM_valid,
                IRAM_D,
                IRAM_A,
                busy,
                done);
    input clk;
    input reset;
    input [3:0] cmd; //(cmd_valid&(~busy)) 允許存取
    input cmd_valid; //(!cmd_valid) 不允許存取CMD 反之允許
    input [7:0] IROM_Q; //8bits灰階值
//-----------read ROM
    output reg IROM_rd;// (IROM_rd)  read IROM_A的位址後，由IROM_Q傳送回傳此位址的8bits灰階值，反之不動作
    output reg [5:0] IROM_A; //IROM的位址 64bits灰階
    output reg busy; // (IROM_rd) or (CMD) busy也跟著為(busy)，結束為(!busy) 
//------------
//------------write RAM
    output reg IRAM_valid; //(IRAM_valid)  IRAM_D 為8bits灰階值，IRAM_A 為儲存位址，反之停止傳送  
    output reg [7:0] IRAM_D; //存放運算後的值
    output reg [5:0] IRAM_A; //存放運算後的值的位址
//------------finish 
    output reg done; //與(busy)相反。
//------------ 
parameter [3:0] Write = 4'd0,
                Shift_Up = 4'd1,
                Shift_Down = 4'd2,
                Shift_Left = 4'd3,
                Shift_Right = 4'd4,
                Max = 4'd5,
                Min = 4'd6,
                Average = 4'd7,
                Counterclockwise_Rotation = 4'd8,
                Clockwise_Rotation = 4'd9,
                Mirror_X = 4'd10,
                Mirror_Y = 4'd11;
parameter   [5:0]IDLE = 6'd0,
                 READ = 6'd1,
                 CMD = 6'd2,
                 OPERATE = 6'd3,
                 WRITE = 6'd4,
                 DONE = 6'd5;
reg[5:0]write_cnt;
reg [5:0]cs,ns;
reg[7:0]pixel[63:0];
reg[7:0]ax_x,ax_y;

wire [7:0]  left_up,//cnt - 6'd9 左上
            right_up,//cnt - 6'd8 右上
            left_down,//cnt - 6'd1 左下
            right_down;//cnt        右下

//flagging at Right UP side
// point assignment
// hint '+' operator's priority is greater than '>> or <<'
assign left_up =( (ax_y-8'd1)<<8'd3 ) + (ax_x - 8'd1);
assign right_up =( (ax_y-8'd1)<<8'd3 )+ ax_x;
assign left_down =( (ax_y-8'd1)<<8'd3 ) + (ax_x + 8'd7);
assign right_down =( (ax_y-8'd1)<<8'd3 )+ (ax_x + 8'd8);
//max compare
wire [7:0] max_temp[1:0];
wire [7:0] max;
assign max_temp[0] = (pixel[left_up] >= pixel[left_down])? pixel[left_up]: pixel[left_down];
assign max_temp[1] = (pixel[right_up] >= pixel[right_down])? pixel[right_up]: pixel[right_down];
assign max = (max_temp[0] >= max_temp[1])? max_temp[0]: max_temp[1];

//min compare
wire [7:0] min_temp[1:0];
wire [7:0] min;
assign min_temp[0] = (pixel[left_up] <= pixel[left_down])? pixel[left_up]: pixel[left_down];
assign min_temp[1] = (pixel[right_up] <= pixel[right_down])? pixel[right_up]: pixel[right_down];
assign min = (min_temp[0] <= min_temp[1])? min_temp[0]: min_temp[1];


//avg two ?bit adder must more 1bit register store
wire [9:0] sum;
wire [7:0] avg;
assign sum = (pixel[left_up] + pixel[right_up]) + (pixel[left_down] + pixel[right_down]);
assign avg = sum>>2;

//top reset
  
/*write 64bit count
always@(posedge clk) begin
    if(reset) begin
        write_cnt <= 6'd0;
    end 
    else if (cs[WRITE]) begin
        if (write_cnt != 6'h3f)begin
        write_cnt = write_cnt + 1'b1;
        end
        else begin
        write_cnt = 6'd0;
        end
    end
end*/
//CS 
always@(posedge clk or posedge reset)begin
    if (reset)begin
        cs <= 6'h0;
        cs[IDLE] <= 1'b1;
    end 
    else 
        cs <= ns ;
end

//FSM

always@(*) begin
    ns = 6'b0;
    case (1'b1)
            cs[IDLE]:   ns[READ] = 1'b1;
            cs[READ]:   if (IROM_A == 6'h3f) ns[CMD] = 1'b1 ; else ns[READ] = 1'b1;
            cs[CMD]:    if(cmd == 4'd0) ns[WRITE] = 1'b1;  else if(cmd_valid == 1'b1) ns[OPERATE] = 1'b1;
                                    else ns[CMD] = 1'b1;
            cs[OPERATE]: ns[CMD] = 1'b1;
            cs[WRITE]:  if (IRAM_A == 6'h3f) ns[DONE] = 1'b1; else ns[WRITE] = 1'b1;
            cs[DONE]:   if (done) ns[IDLE] = 1'b1;
    endcase
end

always@(posedge clk or posedge reset)begin
    if  (reset)begin
        busy       <= 1'b1;
        done       <= 1'b0;
        IROM_rd    <= 1'b0;
        IROM_A     <= 6'b0;
        IRAM_D     <= 8'b0; 
        IRAM_A     <= 6'b0;
        IRAM_valid <= 1'b0;
        ax_x <= 6'd4;
        ax_y <= 6'd4;
        write_cnt <= 6'd0;
    end
    else begin
            case (1'b1)
                cs[IDLE]:   begin
                                IROM_rd <= 1'b1;
                                busy <= 1'b1;
                            end
                cs[READ]:   begin
                                IROM_A <= IROM_A + 1'b1;
                                pixel[IROM_A] <= IROM_Q;
                                if  (IRAM_A == 6'h3f) busy <= 1'b0;
                            end
                cs[CMD]:    begin
                                busy <= 1'b0;
                                case (cmd)
                                Write:  begin 
                                        end
                                Shift_Up:  begin
                                                if(ax_y == 6'd1) ax_y <= 6'd1;
                                                else ax_y <= ax_y - 1'b1;
                                            end
                                Shift_Down:begin
                                                if(ax_y == 6'd7) ax_y <= 6'd7;
                                                else ax_y <= ax_y + 1'b1;
                                            end
                                Shift_Left:begin
                                                if(ax_x == 6'd1) ax_x <= 6'd1;
                                                else ax_x <= ax_x - 1'b1;
                                            end
                                Shift_Right:begin
                                                if(ax_x == 6'd7) ax_x <= 6'd7;
                                                else ax_x <= ax_x + 1'b1;
                                            end
                                Max:        begin
                                                pixel[left_up] <= max;
                                                pixel[left_down] <= max;
                                                pixel[right_up] <= max;
                                                pixel[right_down] <= max;
                                            end
                                Min:        begin
                                                pixel[left_up] <= min;
                                                pixel[left_down] <= min;
                                                pixel[right_up] <= min;
                                                pixel[right_down] <= min;
                                            end
                                Average:    begin
                                                pixel[left_up] <= avg;
                                                pixel[left_down] <= avg;
                                                pixel[right_up] <= avg;
                                                pixel[right_down] <= avg;
                                            end
                Counterclockwise_Rotation:  begin
                                                pixel[left_up] <= pixel[right_up];
                                                pixel[left_down] <= pixel[left_up];
                                                pixel[right_down] <= pixel[left_down];
                                                pixel[right_up] <= pixel[right_down];
                                            end
                    Clockwise_Rotation:   begin
                                                pixel[right_up] <= pixel[left_up];
                                                pixel[right_down] <= pixel[right_up];
                                                pixel[left_down] <= pixel[right_down];
                                                pixel[left_up] <= pixel[left_down];
                                            end
                                Mirror_X:   begin
                                                pixel[left_down] <= pixel[left_up];
                                                pixel[right_down] <= pixel[right_up];
                                                pixel[left_up] <= pixel[left_down];
                                                pixel[right_up] <= pixel[right_down];
                                            end
                                Mirror_Y:   begin
                                                pixel[right_up] <= pixel[left_up];
                                                pixel[left_up] <= pixel[right_up];
                                                pixel[left_down] <= pixel[right_down];
                                                pixel[right_down] <= pixel[left_down];
                                            end
                                default:begin end
                                endcase
                            end
                cs[OPERATE]:begin
                            busy <= 1'b1 ;
                            end
                cs[WRITE]:  begin
                            IRAM_valid <= 1'b1;
                            busy <= 1'b1;
                            if (IRAM_valid == 1'b1) begin
                                IRAM_A <= write_cnt;
                                IRAM_D <= pixel[write_cnt];
                                write_cnt <= write_cnt + 1'b1;
                            end
                            end
                cs[DONE]:   begin
                            busy <= 1'b0;
                            done <= 1'b1;
                            write_cnt <= 6'd0;
                            end
            default:begin end
        endcase
    end
end
//
endmodule
    
    
    
