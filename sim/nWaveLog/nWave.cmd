wvResizeWindow -win $_nWave1 1680 23 1680 987
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/data_1/M11212091/CIC/CIC_2018_univ/sim/LCD_CTRL.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalSetScope -win $_nWave1 "/test/LCD_CTRL"
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/LCD_CTRL/clk} \
{/test/LCD_CTRL/busy} \
{/test/LCD_CTRL/IROM_A\[5:0\]} \
{/test/LCD_CTRL/IROM_Q\[7:0\]} \
{/test/LCD_CTRL/IROM_rd} \
{/test/LCD_CTRL/IRAM_valid} \
{/test/LCD_CTRL/IRAM_D\[7:0\]} \
{/test/LCD_CTRL/IRAM_A\[5:0\]} \
{/test/LCD_CTRL/cs\[5:0\]} \
{/test/LCD_CTRL/reset} \
{/test/LCD_CTRL/cmd\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomAll -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalSetScope -win $_nWave1 "/test/LCD_CTRL"
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/LCD_CTRL/clk} \
{/test/LCD_CTRL/busy} \
{/test/LCD_CTRL/IROM_A\[5:0\]} \
{/test/LCD_CTRL/IROM_Q\[7:0\]} \
{/test/LCD_CTRL/IROM_rd} \
{/test/LCD_CTRL/IRAM_valid} \
{/test/LCD_CTRL/IRAM_D\[7:0\]} \
{/test/LCD_CTRL/IRAM_A\[5:0\]} \
{/test/LCD_CTRL/cs\[5:0\]} \
{/test/LCD_CTRL/reset} \
{/test/LCD_CTRL/cmd\[3:0\]} \
{/test/LCD_CTRL/write_cnt\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSetPosition -win $_nWave1 {("G1" 12)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetCursor -win $_nWave1 4713.063718 -snap {("G1" 4)}
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetCursor -win $_nWave1 2963.517338 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 22958.333109 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 5320.049196 -snap {("G1" 10)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalSetScope -win $_nWave1 "/test/LCD_CTRL"
wvGetSignalSetScope -win $_nWave1 "/test/LCD_CTRL"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/LCD_CTRL/clk} \
{/test/LCD_CTRL/reset} \
{/test/LCD_CTRL/pixel\[63:0\]} \
{/test/LCD_CTRL/busy} \
{/test/LCD_CTRL/IROM_A\[5:0\]} \
{/test/LCD_CTRL/IROM_Q\[7:0\]} \
{/test/LCD_CTRL/IROM_rd} \
{/test/LCD_CTRL/IRAM_valid} \
{/test/LCD_CTRL/IRAM_D\[7:0\]} \
{/test/LCD_CTRL/IRAM_A\[5:0\]} \
{/test/LCD_CTRL/cs\[5:0\]} \
{/test/LCD_CTRL/cmd\[3:0\]} \
{/test/LCD_CTRL/write_cnt\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalClose -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvExpandBus -win $_nWave1 {("G1" 3)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 11
wvSelectSignal -win $_nWave1 {( "G1" 67 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 68268.013850 -snap {("G1" 68)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G1" 71 )} 
wvSelectSignal -win $_nWave1 {( "G1" 68 )} 
wvScrollUp -win $_nWave1 32
wvScrollDown -win $_nWave1 37
wvSelectSignal -win $_nWave1 {( "G1" 72 )} 
wvSelectSignal -win $_nWave1 {( "G1" 75 )} 
wvSetCursor -win $_nWave1 68196.603793 -snap {("G1" 75)}
wvSetCursor -win $_nWave1 68553.654075 -snap {("G1" 75)}
wvSetCursor -win $_nWave1 68553.654075 -snap {("G1" 75)}
wvSelectSignal -win $_nWave1 {( "G1" 76 )} 
wvSelectSignal -win $_nWave1 {( "G1" 75 )} 
wvSetCursor -win $_nWave1 80407.723425 -snap {("G1" 69)}
wvSelectSignal -win $_nWave1 {( "G1" 68 )} 
wvSetCursor -win $_nWave1 70981.595990 -snap {("G1" 68)}
wvSetCursor -win $_nWave1 56699.584724 -snap {("G1" 55)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollUp -win $_nWave1 3
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 69196.344582 -snap {("G1" 75)}
wvScrollUp -win $_nWave1 37
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvCollapseBus -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetCursor -win $_nWave1 45773.846106 -snap {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/LCD_CTRL/clk} \
{/test/LCD_CTRL/reset} \
{/test/LCD_CTRL/pixel\[63:0\]} \
{/test/LCD_CTRL/cmd_valid} \
{/test/LCD_CTRL/busy} \
{/test/LCD_CTRL/IROM_A\[5:0\]} \
{/test/LCD_CTRL/IROM_Q\[7:0\]} \
{/test/LCD_CTRL/IROM_rd} \
{/test/LCD_CTRL/IRAM_valid} \
{/test/LCD_CTRL/IRAM_D\[7:0\]} \
{/test/LCD_CTRL/IRAM_A\[5:0\]} \
{/test/LCD_CTRL/cs\[5:0\]} \
{/test/LCD_CTRL/cmd\[3:0\]} \
{/test/LCD_CTRL/write_cnt\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetCursor -win $_nWave1 69053.524469 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectGroup -win $_nWave1 {G2}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 22351.347631 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectGroup -win $_nWave1 {G2}
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvExpandBus -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 68)}
wvSelectSignal -win $_nWave1 {( "G1" 39 )} 
wvScrollDown -win $_nWave1 12
wvSelectSignal -win $_nWave1 {( "G1" 68 )} 
wvSelectSignal -win $_nWave1 {( "G1" 76 )} 
wvSelectSignal -win $_nWave1 {( "G1" 68 69 70 71 72 73 74 75 76 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 68)}
wvSetPosition -win $_nWave1 {("G1" 67)}
wvSelectSignal -win $_nWave1 {( "G1" 69 )} 
wvScrollUp -win $_nWave1 29
wvScrollDown -win $_nWave1 29
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 69)}
wvSetPosition -win $_nWave1 {("G1" 69)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/LCD_CTRL/clk} \
{/test/LCD_CTRL/reset} \
{/test/LCD_CTRL/pixel\[63:0\]} \
{/test/LCD_CTRL/pixel\[63\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[62\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[61\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[60\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[59\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[58\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[57\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[56\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[55\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[54\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[53\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[52\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[51\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[50\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[49\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[48\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[47\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[46\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[45\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[44\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[43\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[42\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[41\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[40\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[39\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[38\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[37\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[36\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[35\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[34\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[33\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[32\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[31\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[30\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[29\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[28\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[27\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[26\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[25\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[24\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[23\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[22\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[21\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[20\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[19\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[18\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[17\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[16\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[15\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[14\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[13\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[12\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[11\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[10\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[9\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[8\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[7\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[6\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[5\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[4\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[3\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[2\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[1\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[0\]\[7:0\]} \
{/test/LCD_CTRL/ax_x\[2:0\]} \
{/test/LCD_CTRL/ax_y\[2:0\]} \
{/test/LCD_CTRL/cmd\[3:0\]} \
{/test/LCD_CTRL/write_cnt\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 69 )} 
wvSetPosition -win $_nWave1 {("G1" 69)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 111048.914211 -snap {("G1" 68)}
wvSetCursor -win $_nWave1 71647.585871 -snap {("G1" 70)}
wvSelectSignal -win $_nWave1 {( "G1" 70 )} 
wvScrollUp -win $_nWave1 31
wvScrollDown -win $_nWave1 31
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalSetScope -win $_nWave1 "/test/LCD_CTRL"
wvGetSignalSetScope -win $_nWave1 "/test/LCD_CTRL"
wvSetPosition -win $_nWave1 {("G1" 70)}
wvSetPosition -win $_nWave1 {("G1" 70)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/LCD_CTRL/clk} \
{/test/LCD_CTRL/reset} \
{/test/LCD_CTRL/pixel\[63:0\]} \
{/test/LCD_CTRL/pixel\[63\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[62\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[61\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[60\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[59\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[58\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[57\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[56\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[55\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[54\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[53\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[52\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[51\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[50\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[49\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[48\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[47\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[46\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[45\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[44\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[43\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[42\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[41\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[40\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[39\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[38\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[37\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[36\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[35\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[34\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[33\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[32\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[31\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[30\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[29\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[28\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[27\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[26\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[25\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[24\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[23\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[22\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[21\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[20\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[19\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[18\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[17\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[16\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[15\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[14\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[13\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[12\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[11\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[10\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[9\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[8\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[7\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[6\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[5\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[4\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[3\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[2\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[1\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[0\]\[7:0\]} \
{/test/LCD_CTRL/ax_x\[2:0\]} \
{/test/LCD_CTRL/ax_y\[2:0\]} \
{/test/LCD_CTRL/cmd_valid} \
{/test/LCD_CTRL/cmd\[3:0\]} \
{/test/LCD_CTRL/write_cnt\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 70 )} 
wvSetPosition -win $_nWave1 {("G1" 70)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalSetScope -win $_nWave1 "/test/LCD_CTRL"
wvGetSignalSetScope -win $_nWave1 "/test/LCD_CTRL"
wvSetPosition -win $_nWave1 {("G1" 71)}
wvSetPosition -win $_nWave1 {("G1" 71)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/LCD_CTRL/clk} \
{/test/LCD_CTRL/reset} \
{/test/LCD_CTRL/pixel\[63:0\]} \
{/test/LCD_CTRL/pixel\[63\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[62\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[61\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[60\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[59\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[58\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[57\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[56\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[55\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[54\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[53\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[52\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[51\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[50\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[49\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[48\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[47\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[46\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[45\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[44\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[43\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[42\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[41\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[40\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[39\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[38\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[37\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[36\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[35\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[34\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[33\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[32\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[31\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[30\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[29\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[28\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[27\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[26\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[25\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[24\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[23\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[22\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[21\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[20\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[19\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[18\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[17\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[16\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[15\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[14\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[13\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[12\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[11\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[10\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[9\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[8\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[7\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[6\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[5\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[4\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[3\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[2\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[1\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[0\]\[7:0\]} \
{/test/LCD_CTRL/ax_x\[2:0\]} \
{/test/LCD_CTRL/ax_y\[2:0\]} \
{/test/LCD_CTRL/cmd_valid} \
{/test/LCD_CTRL/cs\[5:0\]} \
{/test/LCD_CTRL/cmd\[3:0\]} \
{/test/LCD_CTRL/write_cnt\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 71 )} 
wvSetPosition -win $_nWave1 {("G1" 71)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 70119.938631 -snap {("G1" 71)}
wvSetCursor -win $_nWave1 72528.251191 -snap {("G1" 44)}
wvSetCursor -win $_nWave1 32925.764666 -snap {("G1" 44)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalSetScope -win $_nWave1 "/test/LCD_CTRL"
wvGetSignalSetScope -win $_nWave1 "/test/LCD_CTRL"
wvSetPosition -win $_nWave1 {("G1" 73)}
wvSetPosition -win $_nWave1 {("G1" 73)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/LCD_CTRL/clk} \
{/test/LCD_CTRL/reset} \
{/test/LCD_CTRL/pixel\[63:0\]} \
{/test/LCD_CTRL/pixel\[63\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[62\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[61\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[60\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[59\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[58\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[57\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[56\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[55\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[54\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[53\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[52\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[51\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[50\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[49\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[48\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[47\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[46\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[45\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[44\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[43\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[42\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[41\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[40\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[39\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[38\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[37\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[36\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[35\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[34\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[33\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[32\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[31\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[30\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[29\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[28\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[27\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[26\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[25\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[24\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[23\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[22\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[21\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[20\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[19\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[18\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[17\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[16\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[15\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[14\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[13\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[12\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[11\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[10\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[9\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[8\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[7\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[6\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[5\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[4\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[3\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[2\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[1\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[0\]\[7:0\]} \
{/test/LCD_CTRL/ax_x\[2:0\]} \
{/test/LCD_CTRL/ax_y\[2:0\]} \
{/test/LCD_CTRL/cmd_valid} \
{/test/LCD_CTRL/cs\[5:0\]} \
{/test/LCD_CTRL/IRAM_A\[5:0\]} \
{/test/LCD_CTRL/IRAM_D\[7:0\]} \
{/test/LCD_CTRL/cmd\[3:0\]} \
{/test/LCD_CTRL/write_cnt\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 72 73 )} 
wvSetPosition -win $_nWave1 {("G1" 73)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 72 )} 
wvSelectSignal -win $_nWave1 {( "G1" 73 )} 
wvSelectSignal -win $_nWave1 {( "G1" 72 )} 
wvSelectSignal -win $_nWave1 {( "G1" 73 )} 
wvExpandBus -win $_nWave1 {("G1" 73)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G1" 72 )} 
wvSelectSignal -win $_nWave1 {( "G1" 72 )} 
wvSelectSignal -win $_nWave1 {( "G1" 72 )} 
wvSelectSignal -win $_nWave1 {( "G1" 72 )} 
wvScrollUp -win $_nWave1 4
wvSelectSignal -win $_nWave1 {( "G1" 73 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 8
wvScrollDown -win $_nWave1 6
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 74 )} 
wvSelectSignal -win $_nWave1 {( "G1" 75 )} 
wvSelectSignal -win $_nWave1 {( "G1" 73 )} 
wvSetPosition -win $_nWave1 {("G1" 73)}
wvCollapseBus -win $_nWave1 {("G1" 73)}
wvSetPosition -win $_nWave1 {("G1" 73)}
wvSelectSignal -win $_nWave1 {( "G1" 66 )} 
wvSelectSignal -win $_nWave1 {( "G1" 63 )} 
wvSelectSignal -win $_nWave1 {( "G1" 72 )} 
wvSelectSignal -win $_nWave1 {( "G1" 73 )} 
wvSelectSignal -win $_nWave1 {( "G1" 53 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 71 )} 
wvSelectSignal -win $_nWave1 {( "G1" 72 )} 
wvSelectSignal -win $_nWave1 {( "G1" 72 )} 
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 70 )} 
wvSetCursor -win $_nWave1 5201.218998 -snap {("G1" 71)}
wvSetCursor -win $_nWave1 70259.632780 -snap {("G1" 71)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G1" 70 )} 
wvSetCursor -win $_nWave1 71548.447429 -snap {("G1" 71)}
wvSelectSignal -win $_nWave1 {( "G1" 74 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 70544.251682 -snap {("G1" 1)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 66990.943653 -snap {("G1" 35)}
wvSetCursor -win $_nWave1 89943.748261 -snap {("G1" 45)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 68576.699674 -snap {("G1" 45)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 76)}
wvSetPosition -win $_nWave1 {("G1" 76)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/LCD_CTRL/clk} \
{/test/LCD_CTRL/reset} \
{/test/LCD_CTRL/pixel\[63:0\]} \
{/test/LCD_CTRL/pixel\[63\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[62\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[61\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[60\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[59\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[58\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[57\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[56\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[55\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[54\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[53\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[52\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[51\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[50\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[49\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[48\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[47\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[46\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[45\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[44\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[43\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[42\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[41\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[40\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[39\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[38\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[37\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[36\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[35\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[34\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[33\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[32\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[31\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[30\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[29\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[28\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[27\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[26\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[25\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[24\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[23\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[22\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[21\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[20\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[19\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[18\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[17\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[16\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[15\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[14\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[13\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[12\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[11\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[10\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[9\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[8\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[7\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[6\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[5\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[4\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[3\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[2\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[1\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[0\]\[7:0\]} \
{/test/LCD_CTRL/ax_x\[2:0\]} \
{/test/LCD_CTRL/ax_y\[2:0\]} \
{/test/LCD_CTRL/cmd_valid} \
{/test/LCD_CTRL/cs\[5:0\]} \
{/test/LCD_CTRL/IRAM_A\[5:0\]} \
{/test/LCD_CTRL/IRAM_D\[7:0\]} \
{/test/LCD_CTRL/max\[7:0\]} \
{/test/LCD_CTRL/left_up\[7:0\]} \
{/test/LCD_CTRL/avg\[7:0\]} \
{/test/LCD_CTRL/cmd\[3:0\]} \
{/test/LCD_CTRL/write_cnt\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 76 )} 
wvSetPosition -win $_nWave1 {("G1" 76)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 75 )} 
wvSetCursor -win $_nWave1 70785.089889 -snap {("G1" 75)}
wvSetCursor -win $_nWave1 71016.827369 -snap {("G1" 75)}
wvSelectSignal -win $_nWave1 {( "G1" 75 )} 
wvSelectSignal -win $_nWave1 {( "G1" 75 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G1" 75 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSetCursor -win $_nWave1 85951.020532 -snap {("G1" 50)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 79)}
wvSetPosition -win $_nWave1 {("G1" 79)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/LCD_CTRL/clk} \
{/test/LCD_CTRL/reset} \
{/test/LCD_CTRL/pixel\[63:0\]} \
{/test/LCD_CTRL/pixel\[63\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[62\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[61\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[60\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[59\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[58\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[57\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[56\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[55\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[54\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[53\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[52\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[51\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[50\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[49\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[48\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[47\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[46\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[45\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[44\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[43\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[42\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[41\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[40\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[39\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[38\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[37\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[36\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[35\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[34\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[33\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[32\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[31\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[30\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[29\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[28\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[27\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[26\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[25\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[24\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[23\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[22\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[21\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[20\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[19\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[18\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[17\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[16\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[15\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[14\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[13\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[12\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[11\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[10\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[9\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[8\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[7\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[6\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[5\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[4\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[3\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[2\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[1\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[0\]\[7:0\]} \
{/test/LCD_CTRL/ax_x\[2:0\]} \
{/test/LCD_CTRL/ax_y\[2:0\]} \
{/test/LCD_CTRL/cmd_valid} \
{/test/LCD_CTRL/cs\[5:0\]} \
{/test/LCD_CTRL/IRAM_A\[5:0\]} \
{/test/LCD_CTRL/IRAM_D\[7:0\]} \
{/test/LCD_CTRL/max\[7:0\]} \
{/test/LCD_CTRL/left_up\[7:0\]} \
{/test/LCD_CTRL/avg\[7:0\]} \
{/test/LCD_CTRL/right_up\[7:0\]} \
{/test/LCD_CTRL/left_down\[7:0\]} \
{/test/LCD_CTRL/right_down\[7:0\]} \
{/test/LCD_CTRL/cmd\[3:0\]} \
{/test/LCD_CTRL/write_cnt\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 79 )} 
wvSetPosition -win $_nWave1 {("G1" 79)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 77 )} 
wvSelectSignal -win $_nWave1 {( "G1" 75 )} 
wvSetPosition -win $_nWave1 {("G1" 75)}
wvSetPosition -win $_nWave1 {("G1" 76)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 76)}
wvSetCursor -win $_nWave1 69615.917557 -snap {("G1" 65)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 70 )} 
wvSelectSignal -win $_nWave1 {( "G1" 80 )} 
wvSetCursor -win $_nWave1 81804.967140 -snap {("G1" 71)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 65 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 10556.929650 -snap {("G1" 70)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 69476.998727 -snap {("G1" 80)}
wvSetCursor -win $_nWave1 69528.495945 -snap {("G1" 80)}
wvSelectSignal -win $_nWave1 {( "G1" 70 )} 
wvSelectSignal -win $_nWave1 {( "G1" 71 )} 
wvSetCursor -win $_nWave1 70738.680564 -snap {("G1" 71)}
wvSetCursor -win $_nWave1 69708.736207 -snap {("G1" 80)}
wvSetCursor -win $_nWave1 63503.321462 -snap {("G1" 64)}
wvSetCursor -win $_nWave1 71445.452994 -snap {("G1" 80)}
wvSetCursor -win $_nWave1 71445.452994 -snap {("G1" 80)}
wvSetCursor -win $_nWave1 73608.336141 -snap {("G1" 80)}
wvSetCursor -win $_nWave1 75333.492938 -snap {("G1" 80)}
wvSetCursor -win $_nWave1 77419.130259 -snap {("G1" 80)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 69540.055935 -snap {("G1" 80)}
wvSetCursor -win $_nWave1 69849.039242 -snap {("G1" 71)}
wvSetCursor -win $_nWave1 69334.067063 -snap {("G1" 80)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 68535.860187 -snap {("G1" 1)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 80998.186897 -snap {("G1" 69)}
wvSetCursor -win $_nWave1 69437.061499 -snap {("G1" 80)}
wvSetPosition -win $_nWave1 {("G1" 71)}
wvSetPosition -win $_nWave1 {("G1" 72)}
wvSetPosition -win $_nWave1 {("G1" 73)}
wvSetPosition -win $_nWave1 {("G1" 74)}
wvSetPosition -win $_nWave1 {("G1" 75)}
wvSetPosition -win $_nWave1 {("G1" 76)}
wvSetPosition -win $_nWave1 {("G1" 75)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 75)}
wvSelectSignal -win $_nWave1 {( "G1" 80 )} 
wvSetPosition -win $_nWave1 {("G1" 80)}
wvSetPosition -win $_nWave1 {("G1" 78)}
wvSetPosition -win $_nWave1 {("G1" 77)}
wvSetPosition -win $_nWave1 {("G1" 76)}
wvSetPosition -win $_nWave1 {("G1" 75)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 75)}
wvSetPosition -win $_nWave1 {("G1" 76)}
wvSelectSignal -win $_nWave1 {( "G1" 70 71 )} 
wvSelectSignal -win $_nWave1 {( "G1" 71 )} 
wvSetPosition -win $_nWave1 {("G1" 71)}
wvSetPosition -win $_nWave1 {("G1" 72)}
wvSetPosition -win $_nWave1 {("G1" 71)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 71)}
wvSelectSignal -win $_nWave1 {( "G1" 71 )} 
wvSelectSignal -win $_nWave1 {( "G1" 72 )} 
wvSelectSignal -win $_nWave1 {( "G1" 71 72 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 71)}
wvSetPosition -win $_nWave1 {("G1" 70)}
wvSelectSignal -win $_nWave1 {( "G1" 70 )} 
wvSetPosition -win $_nWave1 {("G1" 71)}
wvSetPosition -win $_nWave1 {("G1" 72)}
wvSetPosition -win $_nWave1 {("G1" 73)}
wvSetPosition -win $_nWave1 {("G1" 74)}
wvSetPosition -win $_nWave1 {("G1" 73)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 73)}
wvScrollUp -win $_nWave1 39
wvScrollDown -win $_nWave1 39
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 74)}
wvSetPosition -win $_nWave1 {("G1" 74)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/LCD_CTRL/clk} \
{/test/LCD_CTRL/reset} \
{/test/LCD_CTRL/pixel\[63:0\]} \
{/test/LCD_CTRL/pixel\[63\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[62\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[61\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[60\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[59\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[58\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[57\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[56\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[55\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[54\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[53\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[52\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[51\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[50\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[49\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[48\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[47\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[46\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[45\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[44\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[43\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[42\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[41\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[40\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[39\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[38\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[37\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[36\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[35\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[34\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[33\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[32\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[31\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[30\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[29\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[28\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[27\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[26\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[25\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[24\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[23\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[22\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[21\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[20\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[19\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[18\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[17\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[16\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[15\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[14\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[13\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[12\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[11\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[10\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[9\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[8\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[7\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[6\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[5\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[4\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[3\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[2\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[1\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[0\]\[7:0\]} \
{/test/LCD_CTRL/ax_x\[2:0\]} \
{/test/LCD_CTRL/ax_y\[2:0\]} \
{/test/LCD_CTRL/max\[7:0\]} \
{/test/LCD_CTRL/avg\[7:0\]} \
{/test/LCD_CTRL/cs\[5:0\]} \
{/test/LCD_CTRL/cmd_valid} \
{/test/LCD_CTRL/busy} \
{/test/LCD_CTRL/cmd\[3:0\]} \
{/test/LCD_CTRL/left_up\[7:0\]} \
{/test/LCD_CTRL/right_up\[7:0\]} \
{/test/LCD_CTRL/left_down\[7:0\]} \
{/test/LCD_CTRL/right_down\[7:0\]} \
{/test/LCD_CTRL/write_cnt\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 74 )} 
wvSetPosition -win $_nWave1 {("G1" 74)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalSetScope -win $_nWave1 "/test/LCD_CTRL"
wvGetSignalSetScope -win $_nWave1 "/test/LCD_CTRL"
wvSetPosition -win $_nWave1 {("G1" 75)}
wvSetPosition -win $_nWave1 {("G1" 75)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/LCD_CTRL/clk} \
{/test/LCD_CTRL/reset} \
{/test/LCD_CTRL/pixel\[63:0\]} \
{/test/LCD_CTRL/pixel\[63\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[62\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[61\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[60\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[59\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[58\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[57\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[56\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[55\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[54\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[53\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[52\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[51\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[50\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[49\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[48\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[47\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[46\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[45\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[44\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[43\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[42\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[41\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[40\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[39\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[38\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[37\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[36\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[35\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[34\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[33\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[32\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[31\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[30\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[29\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[28\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[27\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[26\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[25\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[24\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[23\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[22\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[21\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[20\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[19\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[18\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[17\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[16\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[15\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[14\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[13\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[12\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[11\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[10\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[9\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[8\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[7\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[6\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[5\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[4\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[3\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[2\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[1\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[0\]\[7:0\]} \
{/test/LCD_CTRL/ax_x\[2:0\]} \
{/test/LCD_CTRL/ax_y\[2:0\]} \
{/test/LCD_CTRL/max\[7:0\]} \
{/test/LCD_CTRL/avg\[7:0\]} \
{/test/LCD_CTRL/cs\[5:0\]} \
{/test/LCD_CTRL/cmd_valid} \
{/test/LCD_CTRL/busy} \
{/test/LCD_CTRL/clk} \
{/test/LCD_CTRL/cmd\[3:0\]} \
{/test/LCD_CTRL/left_up\[7:0\]} \
{/test/LCD_CTRL/right_up\[7:0\]} \
{/test/LCD_CTRL/left_down\[7:0\]} \
{/test/LCD_CTRL/right_down\[7:0\]} \
{/test/LCD_CTRL/write_cnt\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 75 )} 
wvSetPosition -win $_nWave1 {("G1" 75)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 68767.597668 -snap {("G1" 75)}
wvSetCursor -win $_nWave1 68690.351841 -snap {("G1" 75)}
wvSetCursor -win $_nWave1 69050.832366 -snap {("G1" 75)}
wvSetCursor -win $_nWave1 69514.307326 -snap {("G1" 75)}
wvSelectSignal -win $_nWave1 {( "G1" 70 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 77702.364957 -snap {("G1" 69)}
wvSetCursor -win $_nWave1 69179.575410 -snap {("G1" 76)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 13518.019674 -snap {("G1" 67)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 76)}
wvSetPosition -win $_nWave1 {("G1" 76)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/LCD_CTRL/clk} \
{/test/LCD_CTRL/reset} \
{/test/LCD_CTRL/pixel\[63:0\]} \
{/test/LCD_CTRL/pixel\[63\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[62\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[61\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[60\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[59\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[58\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[57\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[56\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[55\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[54\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[53\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[52\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[51\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[50\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[49\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[48\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[47\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[46\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[45\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[44\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[43\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[42\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[41\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[40\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[39\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[38\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[37\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[36\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[35\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[34\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[33\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[32\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[31\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[30\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[29\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[28\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[27\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[26\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[25\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[24\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[23\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[22\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[21\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[20\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[19\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[18\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[17\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[16\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[15\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[14\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[13\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[12\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[11\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[10\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[9\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[8\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[7\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[6\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[5\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[4\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[3\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[2\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[1\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[0\]\[7:0\]} \
{/test/LCD_CTRL/ax_x\[2:0\]} \
{/test/LCD_CTRL/ax_y\[2:0\]} \
{/test/LCD_CTRL/max\[7:0\]} \
{/test/LCD_CTRL/avg\[7:0\]} \
{/test/LCD_CTRL/cs\[5:0\]} \
{/test/LCD_CTRL/cmd_valid} \
{/test/LCD_CTRL/busy} \
{/test/LCD_CTRL/clk} \
{/test/LCD_CTRL/IRAM_D\[7:0\]} \
{/test/LCD_CTRL/cmd\[3:0\]} \
{/test/LCD_CTRL/left_up\[7:0\]} \
{/test/LCD_CTRL/right_up\[7:0\]} \
{/test/LCD_CTRL/left_down\[7:0\]} \
{/test/LCD_CTRL/right_down\[7:0\]} \
{/test/LCD_CTRL/write_cnt\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 76 )} 
wvSetPosition -win $_nWave1 {("G1" 76)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 137002.821921 -snap {("G1" 77)}
wvSetCursor -win $_nWave1 136565.095570 -snap {("G1" 75)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalSetScope -win $_nWave1 "/test/LCD_CTRL"
wvGetSignalSetScope -win $_nWave1 "/test/LCD_CTRL"
wvSetPosition -win $_nWave1 {("G1" 77)}
wvSetPosition -win $_nWave1 {("G1" 77)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/LCD_CTRL/clk} \
{/test/LCD_CTRL/reset} \
{/test/LCD_CTRL/pixel\[63:0\]} \
{/test/LCD_CTRL/pixel\[63\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[62\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[61\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[60\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[59\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[58\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[57\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[56\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[55\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[54\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[53\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[52\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[51\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[50\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[49\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[48\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[47\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[46\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[45\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[44\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[43\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[42\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[41\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[40\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[39\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[38\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[37\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[36\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[35\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[34\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[33\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[32\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[31\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[30\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[29\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[28\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[27\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[26\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[25\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[24\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[23\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[22\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[21\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[20\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[19\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[18\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[17\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[16\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[15\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[14\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[13\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[12\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[11\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[10\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[9\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[8\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[7\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[6\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[5\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[4\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[3\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[2\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[1\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[0\]\[7:0\]} \
{/test/LCD_CTRL/ax_x\[2:0\]} \
{/test/LCD_CTRL/ax_y\[2:0\]} \
{/test/LCD_CTRL/max\[7:0\]} \
{/test/LCD_CTRL/avg\[7:0\]} \
{/test/LCD_CTRL/cs\[5:0\]} \
{/test/LCD_CTRL/cmd_valid} \
{/test/LCD_CTRL/busy} \
{/test/LCD_CTRL/clk} \
{/test/LCD_CTRL/IRAM_D\[7:0\]} \
{/test/LCD_CTRL/IRAM_A\[5:0\]} \
{/test/LCD_CTRL/cmd\[3:0\]} \
{/test/LCD_CTRL/left_up\[7:0\]} \
{/test/LCD_CTRL/right_up\[7:0\]} \
{/test/LCD_CTRL/left_down\[7:0\]} \
{/test/LCD_CTRL/right_down\[7:0\]} \
{/test/LCD_CTRL/write_cnt\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 77 )} 
wvSetPosition -win $_nWave1 {("G1" 77)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 137055.121436 -snap {("G1" 73)}
wvSetCursor -win $_nWave1 136926.378392 -snap {("G1" 78)}
wvSetCursor -win $_nWave1 136926.378392 -snap {("G1" 75)}
wvSetCursor -win $_nWave1 136849.132565 -snap {("G1" 75)}
wvSetCursor -win $_nWave1 137698.836659 -snap {("G1" 75)}
wvSelectSignal -win $_nWave1 {( "G1" 73 )} 
wvSetCursor -win $_nWave1 136955.849149 -snap {("G1" 74)}
wvSetCursor -win $_nWave1 137058.843584 -snap {("G1" 74)}
wvSelectSignal -win $_nWave1 {( "G1" 76 )} 
wvSelectSignal -win $_nWave1 {( "G1" 77 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalSetScope -win $_nWave1 "/test/LCD_CTRL"
wvGetSignalSetScope -win $_nWave1 "/test/LCD_CTRL"
wvSetPosition -win $_nWave1 {("G1" 78)}
wvSetPosition -win $_nWave1 {("G1" 78)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/LCD_CTRL/clk} \
{/test/LCD_CTRL/reset} \
{/test/LCD_CTRL/pixel\[63:0\]} \
{/test/LCD_CTRL/pixel\[63\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[62\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[61\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[60\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[59\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[58\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[57\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[56\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[55\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[54\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[53\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[52\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[51\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[50\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[49\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[48\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[47\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[46\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[45\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[44\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[43\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[42\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[41\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[40\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[39\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[38\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[37\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[36\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[35\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[34\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[33\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[32\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[31\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[30\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[29\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[28\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[27\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[26\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[25\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[24\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[23\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[22\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[21\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[20\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[19\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[18\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[17\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[16\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[15\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[14\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[13\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[12\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[11\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[10\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[9\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[8\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[7\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[6\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[5\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[4\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[3\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[2\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[1\]\[7:0\]} \
{/test/LCD_CTRL/pixel\[0\]\[7:0\]} \
{/test/LCD_CTRL/ax_x\[2:0\]} \
{/test/LCD_CTRL/ax_y\[2:0\]} \
{/test/LCD_CTRL/max\[7:0\]} \
{/test/LCD_CTRL/avg\[7:0\]} \
{/test/LCD_CTRL/cs\[5:0\]} \
{/test/LCD_CTRL/cmd_valid} \
{/test/LCD_CTRL/busy} \
{/test/LCD_CTRL/clk} \
{/test/LCD_CTRL/IRAM_D\[7:0\]} \
{/test/LCD_CTRL/IRAM_A\[5:0\]} \
{/test/LCD_CTRL/IRAM_valid} \
{/test/LCD_CTRL/cmd\[3:0\]} \
{/test/LCD_CTRL/left_up\[7:0\]} \
{/test/LCD_CTRL/right_up\[7:0\]} \
{/test/LCD_CTRL/left_down\[7:0\]} \
{/test/LCD_CTRL/right_down\[7:0\]} \
{/test/LCD_CTRL/write_cnt\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 78 )} 
wvSetPosition -win $_nWave1 {("G1" 78)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 139942.687782 -snap {("G1" 72)}
wvSetCursor -win $_nWave1 136621.117233 -snap {("G1" 74)}
wvSelectSignal -win $_nWave1 {( "G1" 69 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 137058.843585 -snap {("G1" 72)}
wvSetCursor -win $_nWave1 136698.363060 -snap {("G1" 72)}
wvSetCursor -win $_nWave1 137779.804634 -snap {("G1" 74)}
wvSetCursor -win $_nWave1 138784.000381 -snap {("G1" 74)}
wvSetCursor -win $_nWave1 137779.804634 -snap {("G1" 74)}
wvSetCursor -win $_nWave1 138758.251772 -snap {("G1" 74)}
wvSetCursor -win $_nWave1 139788.196129 -snap {("G1" 57)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 5844.934221 -snap {("G1" 67)}
wvSetCursor -win $_nWave1 139677.915786 -snap {("G1" 78)}
wvSetCursor -win $_nWave1 138338.988123 -snap {("G1" 72)}
wvSelectSignal -win $_nWave1 {( "G1" 73 )} 
wvSelectSignal -win $_nWave1 {( "G1" 74 )} 
wvSelectSignal -win $_nWave1 {( "G1" 75 )} 
wvSetCursor -win $_nWave1 138673.720038 -snap {("G1" 75)}
wvSelectSignal -win $_nWave1 {( "G1" 78 )} 
wvSelectSignal -win $_nWave1 {( "G1" 77 )} 
wvSelectSignal -win $_nWave1 {( "G1" 76 )} 
wvSelectSignal -win $_nWave1 {( "G1" 67 )} 
wvSetCursor -win $_nWave1 138338.988123 -snap {("G1" 83)}
wvSetCursor -win $_nWave1 136279.099410 -snap {("G1" 84)}
wvSetCursor -win $_nWave1 134837.177312 -snap {("G1" 67)}
wvSetCursor -win $_nWave1 139142.263456 -snap {("G1" 78)}
wvSelectSignal -win $_nWave1 {( "G1" 78 )} 
wvSetCursor -win $_nWave1 138781.782931 -snap {("G1" 78)}
wvSetCursor -win $_nWave1 135743.447080 -snap {("G1" 76)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 3064.084459 -snap {("G1" 71)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 9964.711645 -snap {("G1" 61)}
wvExit
