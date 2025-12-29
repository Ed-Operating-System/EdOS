Ed_Stage1_start:
    times 90 db 0
    %include "Boot/Stage1/Boot.asm"
Ed_Stage1_end:

Ed_Stage2_start:
    %include "Boot/Stage2/Boot2.asm"
    align 512, db 0
Ed_Stage2_end:
