/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20221020 (32-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembly of E:/8650/AcpiTables/dbg2.aml, Wed May  7 11:39:08 2025
 *
 * ACPI Data Table [DBG2]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "DBG2"    [Debug Port Table type 2]
[004h 0004 004h]                Table Length : 000003AC
[008h 0008 001h]                    Revision : 01
[009h 0009 001h]                    Checksum : 23
[00Ah 0010 006h]                      Oem ID : "QCOM  "
[010h 0016 008h]                Oem Table ID : "QCOMEDK2"
[018h 0024 004h]                Oem Revision : 00008280
[01Ch 0028 004h]             Asl Compiler ID : "INTL"
[020h 0032 004h]       Asl Compiler Revision : 20200925

[024h 0036 004h]                 Info Offset : 0000002C
[028h 0040 004h]                  Info Count : 00000005

[02Ch 0044 001h]                    Revision : 01
[02Dh 0045 002h]                      Length : 0030
[02Fh 0047 001h]              Register Count : 01
[030h 0048 002h]             Namepath Length : 000A
[032h 0050 002h]             Namepath Offset : 0026
[034h 0052 002h]             OEM Data Length : 0000 [Optional field not present]
[036h 0054 002h]             OEM Data Offset : 0000 [Optional field not present]
[038h 0056 002h]                   Port Type : 8000
[03Ah 0058 002h]                Port Subtype : 0013
[03Ch 0060 002h]                    Reserved : 0000
[03Eh 0062 002h]         Base Address Offset : 0016
[040h 0064 002h]         Address Size Offset : 0022

[042h 0066 00Ch]       Base Address Register : [Generic Address Structure]
[042h 0066 001h]                    Space ID : 00 [SystemMemory]
[043h 0067 001h]                   Bit Width : 20
[044h 0068 001h]                  Bit Offset : 00
[045h 0069 001h]        Encoded Access Width : 20 [Unknown Width Encoding]
[046h 0070 008h]                     Address : 0000000000A9C000

[04Eh 0078 004h]                Address Size : 00001000

[052h 0082 00Ah]                    Namepath : "\_SB.UARD"

[05Ch 0092 001h]                    Revision : 01
[05Dh 0093 002h]                      Length : 00D4
[05Fh 0095 001h]              Register Count : 02
[060h 0096 002h]             Namepath Length : 000A
[062h 0098 002h]             Namepath Offset : 0036
[064h 0100 002h]             OEM Data Length : 0094
[066h 0102 002h]             OEM Data Offset : 0040
[068h 0104 002h]                   Port Type : 8003
[06Ah 0106 002h]                Port Subtype : 5143
[06Ch 0108 002h]                    Reserved : 0000
[06Eh 0110 002h]         Base Address Offset : 0016
[070h 0112 002h]         Address Size Offset : 002E

[072h 0114 00Ch]       Base Address Register : [Generic Address Structure]
[072h 0114 001h]                    Space ID : 00 [SystemMemory]
[073h 0115 001h]                   Bit Width : 20
[074h 0116 001h]                  Bit Offset : 00
[075h 0117 001h]        Encoded Access Width : 20 [Unknown Width Encoding]
[076h 0118 008h]                     Address : 000000000A600000


[07Eh 0126 00Ch]       Base Address Register : [Generic Address Structure]
[07Eh 0126 001h]                    Space ID : 00 [SystemMemory]
[07Fh 0127 001h]                   Bit Width : 20
[080h 0128 001h]                  Bit Offset : 00
[081h 0129 001h]        Encoded Access Width : 20 [Unknown Width Encoding]
[082h 0130 008h]                     Address : 000000000A600000

[08Ah 0138 004h]                Address Size : 000FFFFF
[08Eh 0142 004h]                Address Size : 00001000

[092h 0146 00Ah]                    Namepath : "\_SB.URS0"
[09Ch 0156 094h]                    OEM Data : 44 42 47 32 AC 03 00 00 01 23 51 43 4F 4D 20 20 /* DBG2.....#QCOM   */\
/* 0ACh 0172  16 */                            51 43 4F 4D 45 44 4B 32 80 82 00 00 49 4E 54 4C /* QCOMEDK2....INTL */\
/* 0BCh 0188  16 */                            25 09 20 20 2C 00 00 00 05 00 00 00 01 30 00 01 /* %.  ,........0.. */\
/* 0CCh 0204  16 */                            0A 00 26 00 00 00 00 00 00 80 13 00 00 00 16 00 /* ..&............. */\
/* 0DCh 0220  16 */                            22 00 00 20 00 20 00 C0 89 00 00 00 00 00 00 10 /* ".. . .......... */\
/* 0ECh 0236  16 */                            00 00 5C 5F 53 42 2E 55 41 52 44 00 01 D4 00 02 /* ..\_SB.UARD..... */\
/* 0FCh 0252  16 */                            0A 00 36 00 94 00 40 00 03 80 43 51 00 00 16 00 /* ..6...@...CQ.... */\
/* 10Ch 0268  16 */                            2E 00 00 20 00 20 00 00 60 0A 00 00 00 00 00 20 /* ... . ..`......  */\
/* 11Ch 0284  16 */                            00 20 00 00 60 0A 00 00 00 00 FF FF 0F 00 00 10 /* . ..`........... */\
/* 12Ch 0300   4 */                            00 00 5C 5F                                     /* ..\_ */\

[130h 0304 001h]                    Revision : 01
[131h 0305 002h]                      Length : 00D4
[133h 0307 001h]              Register Count : 02
[134h 0308 002h]             Namepath Length : 000A
[136h 0310 002h]             Namepath Offset : 0036
[138h 0312 002h]             OEM Data Length : 0094
[13Ah 0314 002h]             OEM Data Offset : 0040
[13Ch 0316 002h]                   Port Type : 8003
[13Eh 0318 002h]                Port Subtype : 5143
[140h 0320 002h]                    Reserved : 0000
[142h 0322 002h]         Base Address Offset : 0016
[144h 0324 002h]         Address Size Offset : 002E

[146h 0326 00Ch]       Base Address Register : [Generic Address Structure]
[146h 0326 001h]                    Space ID : 00 [SystemMemory]
[147h 0327 001h]                   Bit Width : 20
[148h 0328 001h]                  Bit Offset : 00
[149h 0329 001h]        Encoded Access Width : 20 [Unknown Width Encoding]
[14Ah 0330 008h]                     Address : 000000000A800000


[152h 0338 00Ch]       Base Address Register : [Generic Address Structure]
[152h 0338 001h]                    Space ID : 00 [SystemMemory]
[153h 0339 001h]                   Bit Width : 20
[154h 0340 001h]                  Bit Offset : 00
[155h 0341 001h]        Encoded Access Width : 20 [Unknown Width Encoding]
[156h 0342 008h]                     Address : 000000000A800000

[15Eh 0350 004h]                Address Size : 000FFFFF
[162h 0354 004h]                Address Size : 00001000

[166h 0358 00Ah]                    Namepath : "\_SB.URS1"
[170h 0368 094h]                    OEM Data : 44 42 47 32 AC 03 00 00 01 23 51 43 4F 4D 20 20 /* DBG2.....#QCOM   */\
/* 180h 0384  16 */                            51 43 4F 4D 45 44 4B 32 80 82 00 00 49 4E 54 4C /* QCOMEDK2....INTL */\
/* 190h 0400  16 */                            25 09 20 20 2C 00 00 00 05 00 00 00 01 30 00 01 /* %.  ,........0.. */\
/* 1A0h 0416  16 */                            0A 00 26 00 00 00 00 00 00 80 13 00 00 00 16 00 /* ..&............. */\
/* 1B0h 0432  16 */                            22 00 00 20 00 20 00 C0 89 00 00 00 00 00 00 10 /* ".. . .......... */\
/* 1C0h 0448  16 */                            00 00 5C 5F 53 42 2E 55 41 52 44 00 01 D4 00 02 /* ..\_SB.UARD..... */\
/* 1D0h 0464  16 */                            0A 00 36 00 94 00 40 00 03 80 43 51 00 00 16 00 /* ..6...@...CQ.... */\
/* 1E0h 0480  16 */                            2E 00 00 20 00 20 00 00 60 0A 00 00 00 00 00 20 /* ... . ..`......  */\
/* 1F0h 0496  16 */                            00 20 00 00 60 0A 00 00 00 00 FF FF 0F 00 00 10 /* . ..`........... */\
/* 200h 0512   4 */                            00 00 5C 5F                                     /* ..\_ */\

[204h 0516 001h]                    Revision : 01
[205h 0517 002h]                      Length : 00D4
[207h 0519 001h]              Register Count : 02
[208h 0520 002h]             Namepath Length : 000A
[20Ah 0522 002h]             Namepath Offset : 0036
[20Ch 0524 002h]             OEM Data Length : 0094
[20Eh 0526 002h]             OEM Data Offset : 0040
[210h 0528 002h]                   Port Type : 8003
[212h 0530 002h]                Port Subtype : 5143
[214h 0532 002h]                    Reserved : 0000
[216h 0534 002h]         Base Address Offset : 0016
[218h 0536 002h]         Address Size Offset : 002E

[21Ah 0538 00Ch]       Base Address Register : [Generic Address Structure]
[21Ah 0538 001h]                    Space ID : 00 [SystemMemory]
[21Bh 0539 001h]                   Bit Width : 20
[21Ch 0540 001h]                  Bit Offset : 00
[21Dh 0541 001h]        Encoded Access Width : 20 [Unknown Width Encoding]
[21Eh 0542 008h]                     Address : 000000000A600000


[226h 0550 00Ch]       Base Address Register : [Generic Address Structure]
[226h 0550 001h]                    Space ID : 00 [SystemMemory]
[227h 0551 001h]                   Bit Width : 20
[228h 0552 001h]                  Bit Offset : 00
[229h 0553 001h]        Encoded Access Width : 20 [Unknown Width Encoding]
[22Ah 0554 008h]                     Address : 000000000A600000

[232h 0562 004h]                Address Size : 000FFFFF
[236h 0566 004h]                Address Size : 00001000

[23Ah 0570 00Ah]                    Namepath : "\_SB.URS0"
[244h 0580 094h]                    OEM Data : 44 42 47 32 AC 03 00 00 01 23 51 43 4F 4D 20 20 /* DBG2.....#QCOM   */\
/* 254h 0596  16 */                            51 43 4F 4D 45 44 4B 32 80 82 00 00 49 4E 54 4C /* QCOMEDK2....INTL */\
/* 264h 0612  16 */                            25 09 20 20 2C 00 00 00 05 00 00 00 01 30 00 01 /* %.  ,........0.. */\
/* 274h 0628  16 */                            0A 00 26 00 00 00 00 00 00 80 13 00 00 00 16 00 /* ..&............. */\
/* 284h 0644  16 */                            22 00 00 20 00 20 00 C0 89 00 00 00 00 00 00 10 /* ".. . .......... */\
/* 294h 0660  16 */                            00 00 5C 5F 53 42 2E 55 41 52 44 00 01 D4 00 02 /* ..\_SB.UARD..... */\
/* 2A4h 0676  16 */                            0A 00 36 00 94 00 40 00 03 80 43 51 00 00 16 00 /* ..6...@...CQ.... */\
/* 2B4h 0692  16 */                            2E 00 00 20 00 20 00 00 60 0A 00 00 00 00 00 20 /* ... . ..`......  */\
/* 2C4h 0708  16 */                            00 20 00 00 60 0A 00 00 00 00 FF FF 0F 00 00 10 /* . ..`........... */\
/* 2D4h 0724   4 */                            00 00 5C 5F                                     /* ..\_ */\

[2D8h 0728 001h]                    Revision : 01
[2D9h 0729 002h]                      Length : 00D4
[2DBh 0731 001h]              Register Count : 02
[2DCh 0732 002h]             Namepath Length : 000A
[2DEh 0734 002h]             Namepath Offset : 0036
[2E0h 0736 002h]             OEM Data Length : 0094
[2E2h 0738 002h]             OEM Data Offset : 0040
[2E4h 0740 002h]                   Port Type : 8003
[2E6h 0742 002h]                Port Subtype : 5143
[2E8h 0744 002h]                    Reserved : 0000
[2EAh 0746 002h]         Base Address Offset : 0016
[2ECh 0748 002h]         Address Size Offset : 002E

[2EEh 0750 00Ch]       Base Address Register : [Generic Address Structure]
[2EEh 0750 001h]                    Space ID : 00 [SystemMemory]
[2EFh 0751 001h]                   Bit Width : 20
[2F0h 0752 001h]                  Bit Offset : 00
[2F1h 0753 001h]        Encoded Access Width : 20 [Unknown Width Encoding]
[2F2h 0754 008h]                     Address : 000000000A800000


[2FAh 0762 00Ch]       Base Address Register : [Generic Address Structure]
[2FAh 0762 001h]                    Space ID : 00 [SystemMemory]
[2FBh 0763 001h]                   Bit Width : 20
[2FCh 0764 001h]                  Bit Offset : 00
[2FDh 0765 001h]        Encoded Access Width : 20 [Unknown Width Encoding]
[2FEh 0766 008h]                     Address : 000000000A800000

[306h 0774 004h]                Address Size : 000FFFFF
[30Ah 0778 004h]                Address Size : 00001000

[30Eh 0782 00Ah]                    Namepath : "\_SB.URS1"
[318h 0792 094h]                    OEM Data : 44 42 47 32 AC 03 00 00 01 23 51 43 4F 4D 20 20 /* DBG2.....#QCOM   */\
/* 328h 0808  16 */                            51 43 4F 4D 45 44 4B 32 80 82 00 00 49 4E 54 4C /* QCOMEDK2....INTL */\
/* 338h 0824  16 */                            25 09 20 20 2C 00 00 00 05 00 00 00 01 30 00 01 /* %.  ,........0.. */\
/* 348h 0840  16 */                            0A 00 26 00 00 00 00 00 00 80 13 00 00 00 16 00 /* ..&............. */\
/* 358h 0856  16 */                            22 00 00 20 00 20 00 C0 89 00 00 00 00 00 00 10 /* ".. . .......... */\
/* 368h 0872  16 */                            00 00 5C 5F 53 42 2E 55 41 52 44 00 01 D4 00 02 /* ..\_SB.UARD..... */\
/* 378h 0888  16 */                            0A 00 36 00 94 00 40 00 03 80 43 51 00 00 16 00 /* ..6...@...CQ.... */\
/* 388h 0904  16 */                            2E 00 00 20 00 20 00 00 60 0A 00 00 00 00 00 20 /* ... . ..`......  */\
/* 398h 0920  16 */                            00 20 00 00 60 0A 00 00 00 00 FF FF 0F 00 00 10 /* . ..`........... */\
/* 3A8h 0936   4 */                            00 00 5C 5F                                     /* ..\_ */\

Raw Table Data: Length 940 (0x3AC)

    0000: 44 42 47 32 AC 03 00 00 01 23 51 43 4F 4D 20 20  // DBG2.....#QCOM  
    0010: 51 43 4F 4D 45 44 4B 32 80 82 00 00 49 4E 54 4C  // QCOMEDK2....INTL
    0020: 25 09 20 20 2C 00 00 00 05 00 00 00 01 30 00 01  // %.  ,........0..
    0030: 0A 00 26 00 00 00 00 00 00 80 13 00 00 00 16 00  // ..&.............
    0040: 22 00 00 20 00 20 00 C0 89 00 00 00 00 00 00 10  // ".. . ..........
    0050: 00 00 5C 5F 53 42 2E 55 41 52 44 00 01 D4 00 02  // ..\_SB.UARD.....
    0060: 0A 00 36 00 94 00 40 00 03 80 43 51 00 00 16 00  // ..6...@...CQ....
    0070: 2E 00 00 20 00 20 00 00 60 0A 00 00 00 00 00 20  // ... . ..`...... 
    0080: 00 20 00 00 60 0A 00 00 00 00 FF FF 0F 00 00 10  // . ..`...........
    0090: 00 00 5C 5F 53 42 2E 55 52 53 30 00 05 00 00 00  // ..\_SB.URS0.....
    00A0: 32 58 49 46 03 00 00 00 00 02 00 00 00 C7 00 00  // 2XIF............
    00B0: F8 FF FF FF 00 00 00 00 00 02 00 00 10 88 0F 00  // ................
    00C0: 00 00 00 00 00 00 10 10 00 02 00 00 B4 88 0F 00  // ................
    00D0: 00 00 00 00 EB 0D 00 00 00 00 00 00 00 00 00 00  // ................
    00E0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    00F0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0100: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0110: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0120: 00 00 00 00 00 00 00 00 00 00 00 00 43 42 53 55  // ............CBSU
    0130: 01 D4 00 02 0A 00 36 00 94 00 40 00 03 80 43 51  // ......6...@...CQ
    0140: 00 00 16 00 2E 00 00 20 00 20 00 00 80 0A 00 00  // ....... . ......
    0150: 00 00 00 20 00 20 00 00 80 0A 00 00 00 00 FF FF  // ... . ..........
    0160: 0F 00 00 10 00 00 5C 5F 53 42 2E 55 52 53 31 00  // ......\_SB.URS1.
    0170: 05 00 00 00 32 58 49 46 03 00 00 00 00 02 00 00  // ....2XIF........
    0180: 00 C7 00 00 F8 FF FF FF 00 00 00 00 00 02 00 00  // ................
    0190: 10 88 0F 00 00 00 00 00 00 00 10 10 00 02 00 00  // ................
    01A0: B4 88 0F 00 00 00 00 00 EB 0D 00 00 00 00 00 00  // ................
    01B0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    01C0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    01D0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    01E0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    01F0: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00  // ................
    0200: 43 42 53 55 01 D4 00 02 0A 00 36 00 94 00 40 00  // CBSU......6...@.
    0210: 03 80 43 51 00 00 16 00 2E 00 00 20 00 20 00 00  // ..CQ....... . ..
    0220: 60 0A 00 00 00 00 00 20 00 20 00 00 60 0A 00 00  // `...... . ..`...
    0230: 00 00 FF FF 0F 00 00 10 00 00 5C 5F 53 42 2E 55  // ..........\_SB.U
    0240: 52 53 30 00 05 00 00 00 32 58 49 46 03 00 00 00  // RS0.....2XIF....
    0250: 00 02 00 00 04 C7 00 00 FF E1 FF FF 00 00 00 00  // ................
    0260: 00 01 00 00 10 88 0F 00 00 00 00 00 00 00 10 10  // ................
    0270: 00 02 00 00 B4 88 0F 00 00 00 00 00 EB 0D 00 00  // ................
    0280: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0290: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    02A0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    02B0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    02C0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    02D0: 00 00 00 00 43 42 53 55 01 D4 00 02 0A 00 36 00  // ....CBSU......6.
    02E0: 94 00 40 00 03 80 43 51 00 00 16 00 2E 00 00 20  // ..@...CQ....... 
    02F0: 00 20 00 00 80 0A 00 00 00 00 00 20 00 20 00 00  // . ......... . ..
    0300: 80 0A 00 00 00 00 FF FF 0F 00 00 10 00 00 5C 5F  // ..............\_
    0310: 53 42 2E 55 52 53 31 00 05 00 00 00 32 58 49 46  // SB.URS1.....2XIF
    0320: 03 00 00 00 00 02 00 00 04 C7 00 00 FF E1 FF FF  // ................
    0330: 00 00 00 00 00 01 00 00 10 88 0F 00 00 00 00 00  // ................
    0340: 00 00 10 10 00 02 00 00 B4 88 0F 00 00 00 00 00  // ................
    0350: EB 0D 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0360: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0370: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0380: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0390: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    03A0: 00 00 00 00 01 00 00 00 43 42 53 55              // ........CBSU
