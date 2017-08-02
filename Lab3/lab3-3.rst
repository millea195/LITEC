                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Fri Nov 07 15:43:20 2014
                                      5 ;--------------------------------------------------------
                                      6 	.module lab3_3
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _main
                                     13 	.globl _read_keypad
                                     14 	.globl _strlen
                                     15 	.globl _putchar
                                     16 	.globl _getchar
                                     17 	.globl _vsprintf
                                     18 	.globl _printf
                                     19 	.globl _Sys_Init
                                     20 	.globl _UART0_Init
                                     21 	.globl _SYSCLK_Init
                                     22 	.globl _SS
                                     23 	.globl _BUS_SCL
                                     24 	.globl _BUS_TOE
                                     25 	.globl _BUS_FTE
                                     26 	.globl _BUS_AA
                                     27 	.globl _BUS_INT
                                     28 	.globl _BUS_STOP
                                     29 	.globl _BUS_START
                                     30 	.globl _BUS_EN
                                     31 	.globl _BUS_BUSY
                                     32 	.globl _SPIF
                                     33 	.globl _WCOL
                                     34 	.globl _MODF
                                     35 	.globl _RXOVRN
                                     36 	.globl _TXBSY
                                     37 	.globl _SLVSEL
                                     38 	.globl _MSTEN
                                     39 	.globl _SPIEN
                                     40 	.globl _AD0EN
                                     41 	.globl _ADCEN
                                     42 	.globl _AD0TM
                                     43 	.globl _ADCTM
                                     44 	.globl _AD0INT
                                     45 	.globl _ADCINT
                                     46 	.globl _AD0BUSY
                                     47 	.globl _ADBUSY
                                     48 	.globl _AD0CM1
                                     49 	.globl _ADSTM1
                                     50 	.globl _AD0CM0
                                     51 	.globl _ADSTM0
                                     52 	.globl _AD0WINT
                                     53 	.globl _ADWINT
                                     54 	.globl _AD0LJST
                                     55 	.globl _ADLJST
                                     56 	.globl _CF
                                     57 	.globl _CR
                                     58 	.globl _CCF4
                                     59 	.globl _CCF3
                                     60 	.globl _CCF2
                                     61 	.globl _CCF1
                                     62 	.globl _CCF0
                                     63 	.globl _CY
                                     64 	.globl _AC
                                     65 	.globl _F0
                                     66 	.globl _RS1
                                     67 	.globl _RS0
                                     68 	.globl _OV
                                     69 	.globl _F1
                                     70 	.globl _P
                                     71 	.globl _TF2
                                     72 	.globl _EXF2
                                     73 	.globl _RCLK
                                     74 	.globl _TCLK
                                     75 	.globl _EXEN2
                                     76 	.globl _TR2
                                     77 	.globl _CT2
                                     78 	.globl _CPRL2
                                     79 	.globl _BUSY
                                     80 	.globl _ENSMB
                                     81 	.globl _STA
                                     82 	.globl _STO
                                     83 	.globl _SI
                                     84 	.globl _AA
                                     85 	.globl _SMBFTE
                                     86 	.globl _SMBTOE
                                     87 	.globl _PT2
                                     88 	.globl _PS
                                     89 	.globl _PS0
                                     90 	.globl _PT1
                                     91 	.globl _PX1
                                     92 	.globl _PT0
                                     93 	.globl _PX0
                                     94 	.globl _P3_7
                                     95 	.globl _P3_6
                                     96 	.globl _P3_5
                                     97 	.globl _P3_4
                                     98 	.globl _P3_3
                                     99 	.globl _P3_2
                                    100 	.globl _P3_1
                                    101 	.globl _P3_0
                                    102 	.globl _EA
                                    103 	.globl _ET2
                                    104 	.globl _ES
                                    105 	.globl _ES0
                                    106 	.globl _ET1
                                    107 	.globl _EX1
                                    108 	.globl _ET0
                                    109 	.globl _EX0
                                    110 	.globl _P2_7
                                    111 	.globl _P2_6
                                    112 	.globl _P2_5
                                    113 	.globl _P2_4
                                    114 	.globl _P2_3
                                    115 	.globl _P2_2
                                    116 	.globl _P2_1
                                    117 	.globl _P2_0
                                    118 	.globl _S0MODE
                                    119 	.globl _SM00
                                    120 	.globl _SM0
                                    121 	.globl _SM10
                                    122 	.globl _SM1
                                    123 	.globl _MCE0
                                    124 	.globl _SM20
                                    125 	.globl _SM2
                                    126 	.globl _REN0
                                    127 	.globl _REN
                                    128 	.globl _TB80
                                    129 	.globl _TB8
                                    130 	.globl _RB80
                                    131 	.globl _RB8
                                    132 	.globl _TI0
                                    133 	.globl _TI
                                    134 	.globl _RI0
                                    135 	.globl _RI
                                    136 	.globl _P1_7
                                    137 	.globl _P1_6
                                    138 	.globl _P1_5
                                    139 	.globl _P1_4
                                    140 	.globl _P1_3
                                    141 	.globl _P1_2
                                    142 	.globl _P1_1
                                    143 	.globl _P1_0
                                    144 	.globl _TF1
                                    145 	.globl _TR1
                                    146 	.globl _TF0
                                    147 	.globl _TR0
                                    148 	.globl _IE1
                                    149 	.globl _IT1
                                    150 	.globl _IE0
                                    151 	.globl _IT0
                                    152 	.globl _P0_7
                                    153 	.globl _P0_6
                                    154 	.globl _P0_5
                                    155 	.globl _P0_4
                                    156 	.globl _P0_3
                                    157 	.globl _P0_2
                                    158 	.globl _P0_1
                                    159 	.globl _P0_0
                                    160 	.globl _PCA0CP4
                                    161 	.globl _PCA0CP3
                                    162 	.globl _PCA0CP2
                                    163 	.globl _PCA0CP1
                                    164 	.globl _PCA0CP0
                                    165 	.globl _PCA0
                                    166 	.globl _DAC1
                                    167 	.globl _DAC0
                                    168 	.globl _ADC0LT
                                    169 	.globl _ADC0GT
                                    170 	.globl _ADC0
                                    171 	.globl _RCAP4
                                    172 	.globl _TMR4
                                    173 	.globl _TMR3RL
                                    174 	.globl _TMR3
                                    175 	.globl _RCAP2
                                    176 	.globl _TMR2
                                    177 	.globl _TMR1
                                    178 	.globl _TMR0
                                    179 	.globl _WDTCN
                                    180 	.globl _PCA0CPH4
                                    181 	.globl _PCA0CPH3
                                    182 	.globl _PCA0CPH2
                                    183 	.globl _PCA0CPH1
                                    184 	.globl _PCA0CPH0
                                    185 	.globl _PCA0H
                                    186 	.globl _SPI0CN
                                    187 	.globl _EIP2
                                    188 	.globl _EIP1
                                    189 	.globl _TH4
                                    190 	.globl _TL4
                                    191 	.globl _SADDR1
                                    192 	.globl _SBUF1
                                    193 	.globl _SCON1
                                    194 	.globl _B
                                    195 	.globl _RSTSRC
                                    196 	.globl _PCA0CPL4
                                    197 	.globl _PCA0CPL3
                                    198 	.globl _PCA0CPL2
                                    199 	.globl _PCA0CPL1
                                    200 	.globl _PCA0CPL0
                                    201 	.globl _PCA0L
                                    202 	.globl _ADC0CN
                                    203 	.globl _EIE2
                                    204 	.globl _EIE1
                                    205 	.globl _RCAP4H
                                    206 	.globl _RCAP4L
                                    207 	.globl _XBR2
                                    208 	.globl _XBR1
                                    209 	.globl _XBR0
                                    210 	.globl _ACC
                                    211 	.globl _PCA0CPM4
                                    212 	.globl _PCA0CPM3
                                    213 	.globl _PCA0CPM2
                                    214 	.globl _PCA0CPM1
                                    215 	.globl _PCA0CPM0
                                    216 	.globl _PCA0MD
                                    217 	.globl _PCA0CN
                                    218 	.globl _DAC1CN
                                    219 	.globl _DAC1H
                                    220 	.globl _DAC1L
                                    221 	.globl _DAC0CN
                                    222 	.globl _DAC0H
                                    223 	.globl _DAC0L
                                    224 	.globl _REF0CN
                                    225 	.globl _PSW
                                    226 	.globl _SMB0CR
                                    227 	.globl _TH2
                                    228 	.globl _TL2
                                    229 	.globl _RCAP2H
                                    230 	.globl _RCAP2L
                                    231 	.globl _T4CON
                                    232 	.globl _T2CON
                                    233 	.globl _ADC0LTH
                                    234 	.globl _ADC0LTL
                                    235 	.globl _ADC0GTH
                                    236 	.globl _ADC0GTL
                                    237 	.globl _SMB0ADR
                                    238 	.globl _SMB0DAT
                                    239 	.globl _SMB0STA
                                    240 	.globl _SMB0CN
                                    241 	.globl _ADC0H
                                    242 	.globl _ADC0L
                                    243 	.globl _P1MDIN
                                    244 	.globl _ADC0CF
                                    245 	.globl _AMX0SL
                                    246 	.globl _AMX0CF
                                    247 	.globl _SADEN0
                                    248 	.globl _IP
                                    249 	.globl _FLACL
                                    250 	.globl _FLSCL
                                    251 	.globl _P74OUT
                                    252 	.globl _OSCICN
                                    253 	.globl _OSCXCN
                                    254 	.globl _P3
                                    255 	.globl __XPAGE
                                    256 	.globl _EMI0CN
                                    257 	.globl _SADEN1
                                    258 	.globl _P3IF
                                    259 	.globl _AMX1SL
                                    260 	.globl _ADC1CF
                                    261 	.globl _ADC1CN
                                    262 	.globl _SADDR0
                                    263 	.globl _IE
                                    264 	.globl _P3MDOUT
                                    265 	.globl _PRT3CF
                                    266 	.globl _P2MDOUT
                                    267 	.globl _PRT2CF
                                    268 	.globl _P1MDOUT
                                    269 	.globl _PRT1CF
                                    270 	.globl _P0MDOUT
                                    271 	.globl _PRT0CF
                                    272 	.globl _EMI0CF
                                    273 	.globl _EMI0TC
                                    274 	.globl _P2
                                    275 	.globl _CPT1CN
                                    276 	.globl _CPT0CN
                                    277 	.globl _SPI0CKR
                                    278 	.globl _ADC1
                                    279 	.globl _SPI0DAT
                                    280 	.globl _SPI0CFG
                                    281 	.globl _SBUF0
                                    282 	.globl _SBUF
                                    283 	.globl _SCON0
                                    284 	.globl _SCON
                                    285 	.globl _P7
                                    286 	.globl _TMR3H
                                    287 	.globl _TMR3L
                                    288 	.globl _TMR3RLH
                                    289 	.globl _TMR3RLL
                                    290 	.globl _TMR3CN
                                    291 	.globl _P1
                                    292 	.globl _PSCTL
                                    293 	.globl _CKCON
                                    294 	.globl _TH1
                                    295 	.globl _TH0
                                    296 	.globl _TL1
                                    297 	.globl _TL0
                                    298 	.globl _TMOD
                                    299 	.globl _TCON
                                    300 	.globl _PCON
                                    301 	.globl _P6
                                    302 	.globl _P5
                                    303 	.globl _P4
                                    304 	.globl _DPH
                                    305 	.globl _DPL
                                    306 	.globl _SP
                                    307 	.globl _P0
                                    308 	.globl _heading_num
                                    309 	.globl _h_count
                                    310 	.globl _new_heading
                                    311 	.globl _h_change
                                    312 	.globl _prev_heading
                                    313 	.globl _D_heading
                                    314 	.globl _heading
                                    315 	.globl _PW
                                    316 	.globl _PW_MAX
                                    317 	.globl _PW_MIN
                                    318 	.globl _PW_CENTER
                                    319 	.globl _i2c_read_data_PARM_4
                                    320 	.globl _i2c_read_data_PARM_3
                                    321 	.globl _i2c_read_data_PARM_2
                                    322 	.globl _i2c_write_data_PARM_4
                                    323 	.globl _i2c_write_data_PARM_3
                                    324 	.globl _i2c_write_data_PARM_2
                                    325 	.globl _lcd_print
                                    326 	.globl _lcd_clear
                                    327 	.globl _kpd_input
                                    328 	.globl _delay_time
                                    329 	.globl _i2c_start
                                    330 	.globl _i2c_write
                                    331 	.globl _i2c_write_and_stop
                                    332 	.globl _i2c_read
                                    333 	.globl _i2c_read_and_stop
                                    334 	.globl _i2c_write_data
                                    335 	.globl _i2c_read_data
                                    336 	.globl _Accel_Init
                                    337 	.globl _Port_Init
                                    338 	.globl _XBR0_Init
                                    339 	.globl _SMBUS_Init
                                    340 	.globl _PCA_Init
                                    341 	.globl _PCA_ISR
                                    342 	.globl _Steering_Servo
                                    343 	.globl _Calibrate
                                    344 	.globl _ReadCompass
                                    345 	.globl _Compass_Heading
                                    346 	.globl _Automate_Steering
                                    347 ;--------------------------------------------------------
                                    348 ; special function registers
                                    349 ;--------------------------------------------------------
                                    350 	.area RSEG    (ABS,DATA)
      000000                        351 	.org 0x0000
                           000080   352 G$P0$0$0 == 0x0080
                           000080   353 _P0	=	0x0080
                           000081   354 G$SP$0$0 == 0x0081
                           000081   355 _SP	=	0x0081
                           000082   356 G$DPL$0$0 == 0x0082
                           000082   357 _DPL	=	0x0082
                           000083   358 G$DPH$0$0 == 0x0083
                           000083   359 _DPH	=	0x0083
                           000084   360 G$P4$0$0 == 0x0084
                           000084   361 _P4	=	0x0084
                           000085   362 G$P5$0$0 == 0x0085
                           000085   363 _P5	=	0x0085
                           000086   364 G$P6$0$0 == 0x0086
                           000086   365 _P6	=	0x0086
                           000087   366 G$PCON$0$0 == 0x0087
                           000087   367 _PCON	=	0x0087
                           000088   368 G$TCON$0$0 == 0x0088
                           000088   369 _TCON	=	0x0088
                           000089   370 G$TMOD$0$0 == 0x0089
                           000089   371 _TMOD	=	0x0089
                           00008A   372 G$TL0$0$0 == 0x008a
                           00008A   373 _TL0	=	0x008a
                           00008B   374 G$TL1$0$0 == 0x008b
                           00008B   375 _TL1	=	0x008b
                           00008C   376 G$TH0$0$0 == 0x008c
                           00008C   377 _TH0	=	0x008c
                           00008D   378 G$TH1$0$0 == 0x008d
                           00008D   379 _TH1	=	0x008d
                           00008E   380 G$CKCON$0$0 == 0x008e
                           00008E   381 _CKCON	=	0x008e
                           00008F   382 G$PSCTL$0$0 == 0x008f
                           00008F   383 _PSCTL	=	0x008f
                           000090   384 G$P1$0$0 == 0x0090
                           000090   385 _P1	=	0x0090
                           000091   386 G$TMR3CN$0$0 == 0x0091
                           000091   387 _TMR3CN	=	0x0091
                           000092   388 G$TMR3RLL$0$0 == 0x0092
                           000092   389 _TMR3RLL	=	0x0092
                           000093   390 G$TMR3RLH$0$0 == 0x0093
                           000093   391 _TMR3RLH	=	0x0093
                           000094   392 G$TMR3L$0$0 == 0x0094
                           000094   393 _TMR3L	=	0x0094
                           000095   394 G$TMR3H$0$0 == 0x0095
                           000095   395 _TMR3H	=	0x0095
                           000096   396 G$P7$0$0 == 0x0096
                           000096   397 _P7	=	0x0096
                           000098   398 G$SCON$0$0 == 0x0098
                           000098   399 _SCON	=	0x0098
                           000098   400 G$SCON0$0$0 == 0x0098
                           000098   401 _SCON0	=	0x0098
                           000099   402 G$SBUF$0$0 == 0x0099
                           000099   403 _SBUF	=	0x0099
                           000099   404 G$SBUF0$0$0 == 0x0099
                           000099   405 _SBUF0	=	0x0099
                           00009A   406 G$SPI0CFG$0$0 == 0x009a
                           00009A   407 _SPI0CFG	=	0x009a
                           00009B   408 G$SPI0DAT$0$0 == 0x009b
                           00009B   409 _SPI0DAT	=	0x009b
                           00009C   410 G$ADC1$0$0 == 0x009c
                           00009C   411 _ADC1	=	0x009c
                           00009D   412 G$SPI0CKR$0$0 == 0x009d
                           00009D   413 _SPI0CKR	=	0x009d
                           00009E   414 G$CPT0CN$0$0 == 0x009e
                           00009E   415 _CPT0CN	=	0x009e
                           00009F   416 G$CPT1CN$0$0 == 0x009f
                           00009F   417 _CPT1CN	=	0x009f
                           0000A0   418 G$P2$0$0 == 0x00a0
                           0000A0   419 _P2	=	0x00a0
                           0000A1   420 G$EMI0TC$0$0 == 0x00a1
                           0000A1   421 _EMI0TC	=	0x00a1
                           0000A3   422 G$EMI0CF$0$0 == 0x00a3
                           0000A3   423 _EMI0CF	=	0x00a3
                           0000A4   424 G$PRT0CF$0$0 == 0x00a4
                           0000A4   425 _PRT0CF	=	0x00a4
                           0000A4   426 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   427 _P0MDOUT	=	0x00a4
                           0000A5   428 G$PRT1CF$0$0 == 0x00a5
                           0000A5   429 _PRT1CF	=	0x00a5
                           0000A5   430 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   431 _P1MDOUT	=	0x00a5
                           0000A6   432 G$PRT2CF$0$0 == 0x00a6
                           0000A6   433 _PRT2CF	=	0x00a6
                           0000A6   434 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   435 _P2MDOUT	=	0x00a6
                           0000A7   436 G$PRT3CF$0$0 == 0x00a7
                           0000A7   437 _PRT3CF	=	0x00a7
                           0000A7   438 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   439 _P3MDOUT	=	0x00a7
                           0000A8   440 G$IE$0$0 == 0x00a8
                           0000A8   441 _IE	=	0x00a8
                           0000A9   442 G$SADDR0$0$0 == 0x00a9
                           0000A9   443 _SADDR0	=	0x00a9
                           0000AA   444 G$ADC1CN$0$0 == 0x00aa
                           0000AA   445 _ADC1CN	=	0x00aa
                           0000AB   446 G$ADC1CF$0$0 == 0x00ab
                           0000AB   447 _ADC1CF	=	0x00ab
                           0000AC   448 G$AMX1SL$0$0 == 0x00ac
                           0000AC   449 _AMX1SL	=	0x00ac
                           0000AD   450 G$P3IF$0$0 == 0x00ad
                           0000AD   451 _P3IF	=	0x00ad
                           0000AE   452 G$SADEN1$0$0 == 0x00ae
                           0000AE   453 _SADEN1	=	0x00ae
                           0000AF   454 G$EMI0CN$0$0 == 0x00af
                           0000AF   455 _EMI0CN	=	0x00af
                           0000AF   456 G$_XPAGE$0$0 == 0x00af
                           0000AF   457 __XPAGE	=	0x00af
                           0000B0   458 G$P3$0$0 == 0x00b0
                           0000B0   459 _P3	=	0x00b0
                           0000B1   460 G$OSCXCN$0$0 == 0x00b1
                           0000B1   461 _OSCXCN	=	0x00b1
                           0000B2   462 G$OSCICN$0$0 == 0x00b2
                           0000B2   463 _OSCICN	=	0x00b2
                           0000B5   464 G$P74OUT$0$0 == 0x00b5
                           0000B5   465 _P74OUT	=	0x00b5
                           0000B6   466 G$FLSCL$0$0 == 0x00b6
                           0000B6   467 _FLSCL	=	0x00b6
                           0000B7   468 G$FLACL$0$0 == 0x00b7
                           0000B7   469 _FLACL	=	0x00b7
                           0000B8   470 G$IP$0$0 == 0x00b8
                           0000B8   471 _IP	=	0x00b8
                           0000B9   472 G$SADEN0$0$0 == 0x00b9
                           0000B9   473 _SADEN0	=	0x00b9
                           0000BA   474 G$AMX0CF$0$0 == 0x00ba
                           0000BA   475 _AMX0CF	=	0x00ba
                           0000BB   476 G$AMX0SL$0$0 == 0x00bb
                           0000BB   477 _AMX0SL	=	0x00bb
                           0000BC   478 G$ADC0CF$0$0 == 0x00bc
                           0000BC   479 _ADC0CF	=	0x00bc
                           0000BD   480 G$P1MDIN$0$0 == 0x00bd
                           0000BD   481 _P1MDIN	=	0x00bd
                           0000BE   482 G$ADC0L$0$0 == 0x00be
                           0000BE   483 _ADC0L	=	0x00be
                           0000BF   484 G$ADC0H$0$0 == 0x00bf
                           0000BF   485 _ADC0H	=	0x00bf
                           0000C0   486 G$SMB0CN$0$0 == 0x00c0
                           0000C0   487 _SMB0CN	=	0x00c0
                           0000C1   488 G$SMB0STA$0$0 == 0x00c1
                           0000C1   489 _SMB0STA	=	0x00c1
                           0000C2   490 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   491 _SMB0DAT	=	0x00c2
                           0000C3   492 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   493 _SMB0ADR	=	0x00c3
                           0000C4   494 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   495 _ADC0GTL	=	0x00c4
                           0000C5   496 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   497 _ADC0GTH	=	0x00c5
                           0000C6   498 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   499 _ADC0LTL	=	0x00c6
                           0000C7   500 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   501 _ADC0LTH	=	0x00c7
                           0000C8   502 G$T2CON$0$0 == 0x00c8
                           0000C8   503 _T2CON	=	0x00c8
                           0000C9   504 G$T4CON$0$0 == 0x00c9
                           0000C9   505 _T4CON	=	0x00c9
                           0000CA   506 G$RCAP2L$0$0 == 0x00ca
                           0000CA   507 _RCAP2L	=	0x00ca
                           0000CB   508 G$RCAP2H$0$0 == 0x00cb
                           0000CB   509 _RCAP2H	=	0x00cb
                           0000CC   510 G$TL2$0$0 == 0x00cc
                           0000CC   511 _TL2	=	0x00cc
                           0000CD   512 G$TH2$0$0 == 0x00cd
                           0000CD   513 _TH2	=	0x00cd
                           0000CF   514 G$SMB0CR$0$0 == 0x00cf
                           0000CF   515 _SMB0CR	=	0x00cf
                           0000D0   516 G$PSW$0$0 == 0x00d0
                           0000D0   517 _PSW	=	0x00d0
                           0000D1   518 G$REF0CN$0$0 == 0x00d1
                           0000D1   519 _REF0CN	=	0x00d1
                           0000D2   520 G$DAC0L$0$0 == 0x00d2
                           0000D2   521 _DAC0L	=	0x00d2
                           0000D3   522 G$DAC0H$0$0 == 0x00d3
                           0000D3   523 _DAC0H	=	0x00d3
                           0000D4   524 G$DAC0CN$0$0 == 0x00d4
                           0000D4   525 _DAC0CN	=	0x00d4
                           0000D5   526 G$DAC1L$0$0 == 0x00d5
                           0000D5   527 _DAC1L	=	0x00d5
                           0000D6   528 G$DAC1H$0$0 == 0x00d6
                           0000D6   529 _DAC1H	=	0x00d6
                           0000D7   530 G$DAC1CN$0$0 == 0x00d7
                           0000D7   531 _DAC1CN	=	0x00d7
                           0000D8   532 G$PCA0CN$0$0 == 0x00d8
                           0000D8   533 _PCA0CN	=	0x00d8
                           0000D9   534 G$PCA0MD$0$0 == 0x00d9
                           0000D9   535 _PCA0MD	=	0x00d9
                           0000DA   536 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   537 _PCA0CPM0	=	0x00da
                           0000DB   538 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   539 _PCA0CPM1	=	0x00db
                           0000DC   540 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   541 _PCA0CPM2	=	0x00dc
                           0000DD   542 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   543 _PCA0CPM3	=	0x00dd
                           0000DE   544 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   545 _PCA0CPM4	=	0x00de
                           0000E0   546 G$ACC$0$0 == 0x00e0
                           0000E0   547 _ACC	=	0x00e0
                           0000E1   548 G$XBR0$0$0 == 0x00e1
                           0000E1   549 _XBR0	=	0x00e1
                           0000E2   550 G$XBR1$0$0 == 0x00e2
                           0000E2   551 _XBR1	=	0x00e2
                           0000E3   552 G$XBR2$0$0 == 0x00e3
                           0000E3   553 _XBR2	=	0x00e3
                           0000E4   554 G$RCAP4L$0$0 == 0x00e4
                           0000E4   555 _RCAP4L	=	0x00e4
                           0000E5   556 G$RCAP4H$0$0 == 0x00e5
                           0000E5   557 _RCAP4H	=	0x00e5
                           0000E6   558 G$EIE1$0$0 == 0x00e6
                           0000E6   559 _EIE1	=	0x00e6
                           0000E7   560 G$EIE2$0$0 == 0x00e7
                           0000E7   561 _EIE2	=	0x00e7
                           0000E8   562 G$ADC0CN$0$0 == 0x00e8
                           0000E8   563 _ADC0CN	=	0x00e8
                           0000E9   564 G$PCA0L$0$0 == 0x00e9
                           0000E9   565 _PCA0L	=	0x00e9
                           0000EA   566 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   567 _PCA0CPL0	=	0x00ea
                           0000EB   568 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   569 _PCA0CPL1	=	0x00eb
                           0000EC   570 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   571 _PCA0CPL2	=	0x00ec
                           0000ED   572 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   573 _PCA0CPL3	=	0x00ed
                           0000EE   574 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   575 _PCA0CPL4	=	0x00ee
                           0000EF   576 G$RSTSRC$0$0 == 0x00ef
                           0000EF   577 _RSTSRC	=	0x00ef
                           0000F0   578 G$B$0$0 == 0x00f0
                           0000F0   579 _B	=	0x00f0
                           0000F1   580 G$SCON1$0$0 == 0x00f1
                           0000F1   581 _SCON1	=	0x00f1
                           0000F2   582 G$SBUF1$0$0 == 0x00f2
                           0000F2   583 _SBUF1	=	0x00f2
                           0000F3   584 G$SADDR1$0$0 == 0x00f3
                           0000F3   585 _SADDR1	=	0x00f3
                           0000F4   586 G$TL4$0$0 == 0x00f4
                           0000F4   587 _TL4	=	0x00f4
                           0000F5   588 G$TH4$0$0 == 0x00f5
                           0000F5   589 _TH4	=	0x00f5
                           0000F6   590 G$EIP1$0$0 == 0x00f6
                           0000F6   591 _EIP1	=	0x00f6
                           0000F7   592 G$EIP2$0$0 == 0x00f7
                           0000F7   593 _EIP2	=	0x00f7
                           0000F8   594 G$SPI0CN$0$0 == 0x00f8
                           0000F8   595 _SPI0CN	=	0x00f8
                           0000F9   596 G$PCA0H$0$0 == 0x00f9
                           0000F9   597 _PCA0H	=	0x00f9
                           0000FA   598 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   599 _PCA0CPH0	=	0x00fa
                           0000FB   600 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   601 _PCA0CPH1	=	0x00fb
                           0000FC   602 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   603 _PCA0CPH2	=	0x00fc
                           0000FD   604 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   605 _PCA0CPH3	=	0x00fd
                           0000FE   606 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   607 _PCA0CPH4	=	0x00fe
                           0000FF   608 G$WDTCN$0$0 == 0x00ff
                           0000FF   609 _WDTCN	=	0x00ff
                           008C8A   610 G$TMR0$0$0 == 0x8c8a
                           008C8A   611 _TMR0	=	0x8c8a
                           008D8B   612 G$TMR1$0$0 == 0x8d8b
                           008D8B   613 _TMR1	=	0x8d8b
                           00CDCC   614 G$TMR2$0$0 == 0xcdcc
                           00CDCC   615 _TMR2	=	0xcdcc
                           00CBCA   616 G$RCAP2$0$0 == 0xcbca
                           00CBCA   617 _RCAP2	=	0xcbca
                           009594   618 G$TMR3$0$0 == 0x9594
                           009594   619 _TMR3	=	0x9594
                           009392   620 G$TMR3RL$0$0 == 0x9392
                           009392   621 _TMR3RL	=	0x9392
                           00F5F4   622 G$TMR4$0$0 == 0xf5f4
                           00F5F4   623 _TMR4	=	0xf5f4
                           00E5E4   624 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   625 _RCAP4	=	0xe5e4
                           00BFBE   626 G$ADC0$0$0 == 0xbfbe
                           00BFBE   627 _ADC0	=	0xbfbe
                           00C5C4   628 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   629 _ADC0GT	=	0xc5c4
                           00C7C6   630 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   631 _ADC0LT	=	0xc7c6
                           00D3D2   632 G$DAC0$0$0 == 0xd3d2
                           00D3D2   633 _DAC0	=	0xd3d2
                           00D6D5   634 G$DAC1$0$0 == 0xd6d5
                           00D6D5   635 _DAC1	=	0xd6d5
                           00F9E9   636 G$PCA0$0$0 == 0xf9e9
                           00F9E9   637 _PCA0	=	0xf9e9
                           00FAEA   638 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   639 _PCA0CP0	=	0xfaea
                           00FBEB   640 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   641 _PCA0CP1	=	0xfbeb
                           00FCEC   642 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   643 _PCA0CP2	=	0xfcec
                           00FDED   644 G$PCA0CP3$0$0 == 0xfded
                           00FDED   645 _PCA0CP3	=	0xfded
                           00FEEE   646 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   647 _PCA0CP4	=	0xfeee
                                    648 ;--------------------------------------------------------
                                    649 ; special function bits
                                    650 ;--------------------------------------------------------
                                    651 	.area RSEG    (ABS,DATA)
      000000                        652 	.org 0x0000
                           000080   653 G$P0_0$0$0 == 0x0080
                           000080   654 _P0_0	=	0x0080
                           000081   655 G$P0_1$0$0 == 0x0081
                           000081   656 _P0_1	=	0x0081
                           000082   657 G$P0_2$0$0 == 0x0082
                           000082   658 _P0_2	=	0x0082
                           000083   659 G$P0_3$0$0 == 0x0083
                           000083   660 _P0_3	=	0x0083
                           000084   661 G$P0_4$0$0 == 0x0084
                           000084   662 _P0_4	=	0x0084
                           000085   663 G$P0_5$0$0 == 0x0085
                           000085   664 _P0_5	=	0x0085
                           000086   665 G$P0_6$0$0 == 0x0086
                           000086   666 _P0_6	=	0x0086
                           000087   667 G$P0_7$0$0 == 0x0087
                           000087   668 _P0_7	=	0x0087
                           000088   669 G$IT0$0$0 == 0x0088
                           000088   670 _IT0	=	0x0088
                           000089   671 G$IE0$0$0 == 0x0089
                           000089   672 _IE0	=	0x0089
                           00008A   673 G$IT1$0$0 == 0x008a
                           00008A   674 _IT1	=	0x008a
                           00008B   675 G$IE1$0$0 == 0x008b
                           00008B   676 _IE1	=	0x008b
                           00008C   677 G$TR0$0$0 == 0x008c
                           00008C   678 _TR0	=	0x008c
                           00008D   679 G$TF0$0$0 == 0x008d
                           00008D   680 _TF0	=	0x008d
                           00008E   681 G$TR1$0$0 == 0x008e
                           00008E   682 _TR1	=	0x008e
                           00008F   683 G$TF1$0$0 == 0x008f
                           00008F   684 _TF1	=	0x008f
                           000090   685 G$P1_0$0$0 == 0x0090
                           000090   686 _P1_0	=	0x0090
                           000091   687 G$P1_1$0$0 == 0x0091
                           000091   688 _P1_1	=	0x0091
                           000092   689 G$P1_2$0$0 == 0x0092
                           000092   690 _P1_2	=	0x0092
                           000093   691 G$P1_3$0$0 == 0x0093
                           000093   692 _P1_3	=	0x0093
                           000094   693 G$P1_4$0$0 == 0x0094
                           000094   694 _P1_4	=	0x0094
                           000095   695 G$P1_5$0$0 == 0x0095
                           000095   696 _P1_5	=	0x0095
                           000096   697 G$P1_6$0$0 == 0x0096
                           000096   698 _P1_6	=	0x0096
                           000097   699 G$P1_7$0$0 == 0x0097
                           000097   700 _P1_7	=	0x0097
                           000098   701 G$RI$0$0 == 0x0098
                           000098   702 _RI	=	0x0098
                           000098   703 G$RI0$0$0 == 0x0098
                           000098   704 _RI0	=	0x0098
                           000099   705 G$TI$0$0 == 0x0099
                           000099   706 _TI	=	0x0099
                           000099   707 G$TI0$0$0 == 0x0099
                           000099   708 _TI0	=	0x0099
                           00009A   709 G$RB8$0$0 == 0x009a
                           00009A   710 _RB8	=	0x009a
                           00009A   711 G$RB80$0$0 == 0x009a
                           00009A   712 _RB80	=	0x009a
                           00009B   713 G$TB8$0$0 == 0x009b
                           00009B   714 _TB8	=	0x009b
                           00009B   715 G$TB80$0$0 == 0x009b
                           00009B   716 _TB80	=	0x009b
                           00009C   717 G$REN$0$0 == 0x009c
                           00009C   718 _REN	=	0x009c
                           00009C   719 G$REN0$0$0 == 0x009c
                           00009C   720 _REN0	=	0x009c
                           00009D   721 G$SM2$0$0 == 0x009d
                           00009D   722 _SM2	=	0x009d
                           00009D   723 G$SM20$0$0 == 0x009d
                           00009D   724 _SM20	=	0x009d
                           00009D   725 G$MCE0$0$0 == 0x009d
                           00009D   726 _MCE0	=	0x009d
                           00009E   727 G$SM1$0$0 == 0x009e
                           00009E   728 _SM1	=	0x009e
                           00009E   729 G$SM10$0$0 == 0x009e
                           00009E   730 _SM10	=	0x009e
                           00009F   731 G$SM0$0$0 == 0x009f
                           00009F   732 _SM0	=	0x009f
                           00009F   733 G$SM00$0$0 == 0x009f
                           00009F   734 _SM00	=	0x009f
                           00009F   735 G$S0MODE$0$0 == 0x009f
                           00009F   736 _S0MODE	=	0x009f
                           0000A0   737 G$P2_0$0$0 == 0x00a0
                           0000A0   738 _P2_0	=	0x00a0
                           0000A1   739 G$P2_1$0$0 == 0x00a1
                           0000A1   740 _P2_1	=	0x00a1
                           0000A2   741 G$P2_2$0$0 == 0x00a2
                           0000A2   742 _P2_2	=	0x00a2
                           0000A3   743 G$P2_3$0$0 == 0x00a3
                           0000A3   744 _P2_3	=	0x00a3
                           0000A4   745 G$P2_4$0$0 == 0x00a4
                           0000A4   746 _P2_4	=	0x00a4
                           0000A5   747 G$P2_5$0$0 == 0x00a5
                           0000A5   748 _P2_5	=	0x00a5
                           0000A6   749 G$P2_6$0$0 == 0x00a6
                           0000A6   750 _P2_6	=	0x00a6
                           0000A7   751 G$P2_7$0$0 == 0x00a7
                           0000A7   752 _P2_7	=	0x00a7
                           0000A8   753 G$EX0$0$0 == 0x00a8
                           0000A8   754 _EX0	=	0x00a8
                           0000A9   755 G$ET0$0$0 == 0x00a9
                           0000A9   756 _ET0	=	0x00a9
                           0000AA   757 G$EX1$0$0 == 0x00aa
                           0000AA   758 _EX1	=	0x00aa
                           0000AB   759 G$ET1$0$0 == 0x00ab
                           0000AB   760 _ET1	=	0x00ab
                           0000AC   761 G$ES0$0$0 == 0x00ac
                           0000AC   762 _ES0	=	0x00ac
                           0000AC   763 G$ES$0$0 == 0x00ac
                           0000AC   764 _ES	=	0x00ac
                           0000AD   765 G$ET2$0$0 == 0x00ad
                           0000AD   766 _ET2	=	0x00ad
                           0000AF   767 G$EA$0$0 == 0x00af
                           0000AF   768 _EA	=	0x00af
                           0000B0   769 G$P3_0$0$0 == 0x00b0
                           0000B0   770 _P3_0	=	0x00b0
                           0000B1   771 G$P3_1$0$0 == 0x00b1
                           0000B1   772 _P3_1	=	0x00b1
                           0000B2   773 G$P3_2$0$0 == 0x00b2
                           0000B2   774 _P3_2	=	0x00b2
                           0000B3   775 G$P3_3$0$0 == 0x00b3
                           0000B3   776 _P3_3	=	0x00b3
                           0000B4   777 G$P3_4$0$0 == 0x00b4
                           0000B4   778 _P3_4	=	0x00b4
                           0000B5   779 G$P3_5$0$0 == 0x00b5
                           0000B5   780 _P3_5	=	0x00b5
                           0000B6   781 G$P3_6$0$0 == 0x00b6
                           0000B6   782 _P3_6	=	0x00b6
                           0000B7   783 G$P3_7$0$0 == 0x00b7
                           0000B7   784 _P3_7	=	0x00b7
                           0000B8   785 G$PX0$0$0 == 0x00b8
                           0000B8   786 _PX0	=	0x00b8
                           0000B9   787 G$PT0$0$0 == 0x00b9
                           0000B9   788 _PT0	=	0x00b9
                           0000BA   789 G$PX1$0$0 == 0x00ba
                           0000BA   790 _PX1	=	0x00ba
                           0000BB   791 G$PT1$0$0 == 0x00bb
                           0000BB   792 _PT1	=	0x00bb
                           0000BC   793 G$PS0$0$0 == 0x00bc
                           0000BC   794 _PS0	=	0x00bc
                           0000BC   795 G$PS$0$0 == 0x00bc
                           0000BC   796 _PS	=	0x00bc
                           0000BD   797 G$PT2$0$0 == 0x00bd
                           0000BD   798 _PT2	=	0x00bd
                           0000C0   799 G$SMBTOE$0$0 == 0x00c0
                           0000C0   800 _SMBTOE	=	0x00c0
                           0000C1   801 G$SMBFTE$0$0 == 0x00c1
                           0000C1   802 _SMBFTE	=	0x00c1
                           0000C2   803 G$AA$0$0 == 0x00c2
                           0000C2   804 _AA	=	0x00c2
                           0000C3   805 G$SI$0$0 == 0x00c3
                           0000C3   806 _SI	=	0x00c3
                           0000C4   807 G$STO$0$0 == 0x00c4
                           0000C4   808 _STO	=	0x00c4
                           0000C5   809 G$STA$0$0 == 0x00c5
                           0000C5   810 _STA	=	0x00c5
                           0000C6   811 G$ENSMB$0$0 == 0x00c6
                           0000C6   812 _ENSMB	=	0x00c6
                           0000C7   813 G$BUSY$0$0 == 0x00c7
                           0000C7   814 _BUSY	=	0x00c7
                           0000C8   815 G$CPRL2$0$0 == 0x00c8
                           0000C8   816 _CPRL2	=	0x00c8
                           0000C9   817 G$CT2$0$0 == 0x00c9
                           0000C9   818 _CT2	=	0x00c9
                           0000CA   819 G$TR2$0$0 == 0x00ca
                           0000CA   820 _TR2	=	0x00ca
                           0000CB   821 G$EXEN2$0$0 == 0x00cb
                           0000CB   822 _EXEN2	=	0x00cb
                           0000CC   823 G$TCLK$0$0 == 0x00cc
                           0000CC   824 _TCLK	=	0x00cc
                           0000CD   825 G$RCLK$0$0 == 0x00cd
                           0000CD   826 _RCLK	=	0x00cd
                           0000CE   827 G$EXF2$0$0 == 0x00ce
                           0000CE   828 _EXF2	=	0x00ce
                           0000CF   829 G$TF2$0$0 == 0x00cf
                           0000CF   830 _TF2	=	0x00cf
                           0000D0   831 G$P$0$0 == 0x00d0
                           0000D0   832 _P	=	0x00d0
                           0000D1   833 G$F1$0$0 == 0x00d1
                           0000D1   834 _F1	=	0x00d1
                           0000D2   835 G$OV$0$0 == 0x00d2
                           0000D2   836 _OV	=	0x00d2
                           0000D3   837 G$RS0$0$0 == 0x00d3
                           0000D3   838 _RS0	=	0x00d3
                           0000D4   839 G$RS1$0$0 == 0x00d4
                           0000D4   840 _RS1	=	0x00d4
                           0000D5   841 G$F0$0$0 == 0x00d5
                           0000D5   842 _F0	=	0x00d5
                           0000D6   843 G$AC$0$0 == 0x00d6
                           0000D6   844 _AC	=	0x00d6
                           0000D7   845 G$CY$0$0 == 0x00d7
                           0000D7   846 _CY	=	0x00d7
                           0000D8   847 G$CCF0$0$0 == 0x00d8
                           0000D8   848 _CCF0	=	0x00d8
                           0000D9   849 G$CCF1$0$0 == 0x00d9
                           0000D9   850 _CCF1	=	0x00d9
                           0000DA   851 G$CCF2$0$0 == 0x00da
                           0000DA   852 _CCF2	=	0x00da
                           0000DB   853 G$CCF3$0$0 == 0x00db
                           0000DB   854 _CCF3	=	0x00db
                           0000DC   855 G$CCF4$0$0 == 0x00dc
                           0000DC   856 _CCF4	=	0x00dc
                           0000DE   857 G$CR$0$0 == 0x00de
                           0000DE   858 _CR	=	0x00de
                           0000DF   859 G$CF$0$0 == 0x00df
                           0000DF   860 _CF	=	0x00df
                           0000E8   861 G$ADLJST$0$0 == 0x00e8
                           0000E8   862 _ADLJST	=	0x00e8
                           0000E8   863 G$AD0LJST$0$0 == 0x00e8
                           0000E8   864 _AD0LJST	=	0x00e8
                           0000E9   865 G$ADWINT$0$0 == 0x00e9
                           0000E9   866 _ADWINT	=	0x00e9
                           0000E9   867 G$AD0WINT$0$0 == 0x00e9
                           0000E9   868 _AD0WINT	=	0x00e9
                           0000EA   869 G$ADSTM0$0$0 == 0x00ea
                           0000EA   870 _ADSTM0	=	0x00ea
                           0000EA   871 G$AD0CM0$0$0 == 0x00ea
                           0000EA   872 _AD0CM0	=	0x00ea
                           0000EB   873 G$ADSTM1$0$0 == 0x00eb
                           0000EB   874 _ADSTM1	=	0x00eb
                           0000EB   875 G$AD0CM1$0$0 == 0x00eb
                           0000EB   876 _AD0CM1	=	0x00eb
                           0000EC   877 G$ADBUSY$0$0 == 0x00ec
                           0000EC   878 _ADBUSY	=	0x00ec
                           0000EC   879 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   880 _AD0BUSY	=	0x00ec
                           0000ED   881 G$ADCINT$0$0 == 0x00ed
                           0000ED   882 _ADCINT	=	0x00ed
                           0000ED   883 G$AD0INT$0$0 == 0x00ed
                           0000ED   884 _AD0INT	=	0x00ed
                           0000EE   885 G$ADCTM$0$0 == 0x00ee
                           0000EE   886 _ADCTM	=	0x00ee
                           0000EE   887 G$AD0TM$0$0 == 0x00ee
                           0000EE   888 _AD0TM	=	0x00ee
                           0000EF   889 G$ADCEN$0$0 == 0x00ef
                           0000EF   890 _ADCEN	=	0x00ef
                           0000EF   891 G$AD0EN$0$0 == 0x00ef
                           0000EF   892 _AD0EN	=	0x00ef
                           0000F8   893 G$SPIEN$0$0 == 0x00f8
                           0000F8   894 _SPIEN	=	0x00f8
                           0000F9   895 G$MSTEN$0$0 == 0x00f9
                           0000F9   896 _MSTEN	=	0x00f9
                           0000FA   897 G$SLVSEL$0$0 == 0x00fa
                           0000FA   898 _SLVSEL	=	0x00fa
                           0000FB   899 G$TXBSY$0$0 == 0x00fb
                           0000FB   900 _TXBSY	=	0x00fb
                           0000FC   901 G$RXOVRN$0$0 == 0x00fc
                           0000FC   902 _RXOVRN	=	0x00fc
                           0000FD   903 G$MODF$0$0 == 0x00fd
                           0000FD   904 _MODF	=	0x00fd
                           0000FE   905 G$WCOL$0$0 == 0x00fe
                           0000FE   906 _WCOL	=	0x00fe
                           0000FF   907 G$SPIF$0$0 == 0x00ff
                           0000FF   908 _SPIF	=	0x00ff
                           0000C7   909 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   910 _BUS_BUSY	=	0x00c7
                           0000C6   911 G$BUS_EN$0$0 == 0x00c6
                           0000C6   912 _BUS_EN	=	0x00c6
                           0000C5   913 G$BUS_START$0$0 == 0x00c5
                           0000C5   914 _BUS_START	=	0x00c5
                           0000C4   915 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   916 _BUS_STOP	=	0x00c4
                           0000C3   917 G$BUS_INT$0$0 == 0x00c3
                           0000C3   918 _BUS_INT	=	0x00c3
                           0000C2   919 G$BUS_AA$0$0 == 0x00c2
                           0000C2   920 _BUS_AA	=	0x00c2
                           0000C1   921 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   922 _BUS_FTE	=	0x00c1
                           0000C0   923 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   924 _BUS_TOE	=	0x00c0
                           000083   925 G$BUS_SCL$0$0 == 0x0083
                           000083   926 _BUS_SCL	=	0x0083
                           0000B7   927 G$SS$0$0 == 0x00b7
                           0000B7   928 _SS	=	0x00b7
                                    929 ;--------------------------------------------------------
                                    930 ; overlayable register banks
                                    931 ;--------------------------------------------------------
                                    932 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        933 	.ds 8
                                    934 ;--------------------------------------------------------
                                    935 ; overlayable bit register bank
                                    936 ;--------------------------------------------------------
                                    937 	.area BIT_BANK	(REL,OVR,DATA)
      000022                        938 bits:
      000022                        939 	.ds 1
                           008000   940 	b0 = bits[0]
                           008100   941 	b1 = bits[1]
                           008200   942 	b2 = bits[2]
                           008300   943 	b3 = bits[3]
                           008400   944 	b4 = bits[4]
                           008500   945 	b5 = bits[5]
                           008600   946 	b6 = bits[6]
                           008700   947 	b7 = bits[7]
                                    948 ;--------------------------------------------------------
                                    949 ; internal ram data
                                    950 ;--------------------------------------------------------
                                    951 	.area DSEG    (DATA)
                           000000   952 Llab3_3.lcd_clear$NumBytes$1$77==.
      000023                        953 _lcd_clear_NumBytes_1_77:
      000023                        954 	.ds 1
                           000001   955 Llab3_3.lcd_clear$Cmd$1$77==.
      000024                        956 _lcd_clear_Cmd_1_77:
      000024                        957 	.ds 2
                           000003   958 Llab3_3.read_keypad$Data$1$78==.
      000026                        959 _read_keypad_Data_1_78:
      000026                        960 	.ds 2
                           000005   961 Llab3_3.i2c_write_data$start_reg$1$97==.
      000028                        962 _i2c_write_data_PARM_2:
      000028                        963 	.ds 1
                           000006   964 Llab3_3.i2c_write_data$buffer$1$97==.
      000029                        965 _i2c_write_data_PARM_3:
      000029                        966 	.ds 3
                           000009   967 Llab3_3.i2c_write_data$num_bytes$1$97==.
      00002C                        968 _i2c_write_data_PARM_4:
      00002C                        969 	.ds 1
                           00000A   970 Llab3_3.i2c_read_data$start_reg$1$99==.
      00002D                        971 _i2c_read_data_PARM_2:
      00002D                        972 	.ds 1
                           00000B   973 Llab3_3.i2c_read_data$buffer$1$99==.
      00002E                        974 _i2c_read_data_PARM_3:
      00002E                        975 	.ds 3
                           00000E   976 Llab3_3.i2c_read_data$num_bytes$1$99==.
      000031                        977 _i2c_read_data_PARM_4:
      000031                        978 	.ds 1
                           00000F   979 Llab3_3.Accel_Init$Data2$1$103==.
      000032                        980 _Accel_Init_Data2_1_103:
      000032                        981 	.ds 1
                           000010   982 G$PW_CENTER$0$0==.
      000033                        983 _PW_CENTER::
      000033                        984 	.ds 2
                           000012   985 G$PW_MIN$0$0==.
      000035                        986 _PW_MIN::
      000035                        987 	.ds 2
                           000014   988 G$PW_MAX$0$0==.
      000037                        989 _PW_MAX::
      000037                        990 	.ds 2
                           000016   991 G$PW$0$0==.
      000039                        992 _PW::
      000039                        993 	.ds 2
                           000018   994 G$heading$0$0==.
      00003B                        995 _heading::
      00003B                        996 	.ds 2
                           00001A   997 G$D_heading$0$0==.
      00003D                        998 _D_heading::
      00003D                        999 	.ds 2
                           00001C  1000 G$prev_heading$0$0==.
      00003F                       1001 _prev_heading::
      00003F                       1002 	.ds 2
                           00001E  1003 G$h_change$0$0==.
      000041                       1004 _h_change::
      000041                       1005 	.ds 2
                           000020  1006 G$new_heading$0$0==.
      000043                       1007 _new_heading::
      000043                       1008 	.ds 1
                           000021  1009 G$h_count$0$0==.
      000044                       1010 _h_count::
      000044                       1011 	.ds 1
                           000022  1012 G$heading_num$0$0==.
      000045                       1013 _heading_num::
      000045                       1014 	.ds 1
                           000023  1015 Llab3_3.ReadCompass$Data$1$143==.
      000046                       1016 _ReadCompass_Data_1_143:
      000046                       1017 	.ds 2
                                   1018 ;--------------------------------------------------------
                                   1019 ; overlayable items in internal ram 
                                   1020 ;--------------------------------------------------------
                                   1021 	.area	OSEG    (OVR,DATA)
                                   1022 	.area	OSEG    (OVR,DATA)
                                   1023 	.area	OSEG    (OVR,DATA)
                                   1024 	.area	OSEG    (OVR,DATA)
                                   1025 	.area	OSEG    (OVR,DATA)
                                   1026 	.area	OSEG    (OVR,DATA)
                                   1027 	.area	OSEG    (OVR,DATA)
                                   1028 ;--------------------------------------------------------
                                   1029 ; Stack segment in internal ram 
                                   1030 ;--------------------------------------------------------
                                   1031 	.area	SSEG
      000062                       1032 __start__stack:
      000062                       1033 	.ds	1
                                   1034 
                                   1035 ;--------------------------------------------------------
                                   1036 ; indirectly addressable internal ram data
                                   1037 ;--------------------------------------------------------
                                   1038 	.area ISEG    (DATA)
                                   1039 ;--------------------------------------------------------
                                   1040 ; absolute internal ram data
                                   1041 ;--------------------------------------------------------
                                   1042 	.area IABS    (ABS,DATA)
                                   1043 	.area IABS    (ABS,DATA)
                                   1044 ;--------------------------------------------------------
                                   1045 ; bit data
                                   1046 ;--------------------------------------------------------
                                   1047 	.area BSEG    (BIT)
                                   1048 ;--------------------------------------------------------
                                   1049 ; paged external ram data
                                   1050 ;--------------------------------------------------------
                                   1051 	.area PSEG    (PAG,XDATA)
                                   1052 ;--------------------------------------------------------
                                   1053 ; external ram data
                                   1054 ;--------------------------------------------------------
                                   1055 	.area XSEG    (XDATA)
                           000000  1056 Llab3_3.lcd_print$text$1$73==.
      000001                       1057 _lcd_print_text_1_73:
      000001                       1058 	.ds 80
                                   1059 ;--------------------------------------------------------
                                   1060 ; absolute external ram data
                                   1061 ;--------------------------------------------------------
                                   1062 	.area XABS    (ABS,XDATA)
                                   1063 ;--------------------------------------------------------
                                   1064 ; external initialized ram data
                                   1065 ;--------------------------------------------------------
                                   1066 	.area XISEG   (XDATA)
                                   1067 	.area HOME    (CODE)
                                   1068 	.area GSINIT0 (CODE)
                                   1069 	.area GSINIT1 (CODE)
                                   1070 	.area GSINIT2 (CODE)
                                   1071 	.area GSINIT3 (CODE)
                                   1072 	.area GSINIT4 (CODE)
                                   1073 	.area GSINIT5 (CODE)
                                   1074 	.area GSINIT  (CODE)
                                   1075 	.area GSFINAL (CODE)
                                   1076 	.area CSEG    (CODE)
                                   1077 ;--------------------------------------------------------
                                   1078 ; interrupt vector 
                                   1079 ;--------------------------------------------------------
                                   1080 	.area HOME    (CODE)
      000000                       1081 __interrupt_vect:
      000000 02 00 51         [24] 1082 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1083 	reti
      000004                       1084 	.ds	7
      00000B 32               [24] 1085 	reti
      00000C                       1086 	.ds	7
      000013 32               [24] 1087 	reti
      000014                       1088 	.ds	7
      00001B 32               [24] 1089 	reti
      00001C                       1090 	.ds	7
      000023 32               [24] 1091 	reti
      000024                       1092 	.ds	7
      00002B 32               [24] 1093 	reti
      00002C                       1094 	.ds	7
      000033 32               [24] 1095 	reti
      000034                       1096 	.ds	7
      00003B 32               [24] 1097 	reti
      00003C                       1098 	.ds	7
      000043 32               [24] 1099 	reti
      000044                       1100 	.ds	7
      00004B 02 06 32         [24] 1101 	ljmp	_PCA_ISR
                                   1102 ;--------------------------------------------------------
                                   1103 ; global & static initialisations
                                   1104 ;--------------------------------------------------------
                                   1105 	.area HOME    (CODE)
                                   1106 	.area GSINIT  (CODE)
                                   1107 	.area GSFINAL (CODE)
                                   1108 	.area GSINIT  (CODE)
                                   1109 	.globl __sdcc_gsinit_startup
                                   1110 	.globl __sdcc_program_startup
                                   1111 	.globl __start__stack
                                   1112 	.globl __mcs51_genXINIT
                                   1113 	.globl __mcs51_genXRAMCLEAR
                                   1114 	.globl __mcs51_genRAMCLEAR
                           000000  1115 	C$lab3_3.c$31$1$147 ==.
                                   1116 ;	C:\SiLabs\Lab3\lab3-3.c:31: unsigned int PW_CENTER = 2764; //About 1.5ms
      0000AA 75 33 CC         [24] 1117 	mov	_PW_CENTER,#0xCC
      0000AD 75 34 0A         [24] 1118 	mov	(_PW_CENTER + 1),#0x0A
                           000006  1119 	C$lab3_3.c$32$1$147 ==.
                                   1120 ;	C:\SiLabs\Lab3\lab3-3.c:32: unsigned int PW_MIN = 1659; //Left Control 0.9ms
      0000B0 75 35 7B         [24] 1121 	mov	_PW_MIN,#0x7B
      0000B3 75 36 06         [24] 1122 	mov	(_PW_MIN + 1),#0x06
                           00000C  1123 	C$lab3_3.c$33$1$147 ==.
                                   1124 ;	C:\SiLabs\Lab3\lab3-3.c:33: unsigned int PW_MAX = 3870; //Right Control 2.1ms
      0000B6 75 37 1E         [24] 1125 	mov	_PW_MAX,#0x1E
      0000B9 75 38 0F         [24] 1126 	mov	(_PW_MAX + 1),#0x0F
                           000012  1127 	C$lab3_3.c$34$1$147 ==.
                                   1128 ;	C:\SiLabs\Lab3\lab3-3.c:34: unsigned int PW = 0;
      0000BC E4               [12] 1129 	clr	a
      0000BD F5 39            [12] 1130 	mov	_PW,a
      0000BF F5 3A            [12] 1131 	mov	(_PW + 1),a
                           000017  1132 	C$lab3_3.c$38$1$147 ==.
                                   1133 ;	C:\SiLabs\Lab3\lab3-3.c:38: unsigned int prev_heading = 4000;
      0000C1 75 3F A0         [24] 1134 	mov	_prev_heading,#0xA0
      0000C4 75 40 0F         [24] 1135 	mov	(_prev_heading + 1),#0x0F
                           00001D  1136 	C$lab3_3.c$40$1$147 ==.
                                   1137 ;	C:\SiLabs\Lab3\lab3-3.c:40: unsigned char new_heading =0;
                                   1138 ;	1-genFromRTrack replaced	mov	_new_heading,#0x00
      0000C7 F5 43            [12] 1139 	mov	_new_heading,a
                           00001F  1140 	C$lab3_3.c$41$1$147 ==.
                                   1141 ;	C:\SiLabs\Lab3\lab3-3.c:41: unsigned char h_count = 0;
                                   1142 ;	1-genFromRTrack replaced	mov	_h_count,#0x00
      0000C9 F5 44            [12] 1143 	mov	_h_count,a
                           000021  1144 	C$lab3_3.c$42$1$147 ==.
                                   1145 ;	C:\SiLabs\Lab3\lab3-3.c:42: unsigned char heading_num = 0;
                                   1146 ;	1-genFromRTrack replaced	mov	_heading_num,#0x00
      0000CB F5 45            [12] 1147 	mov	_heading_num,a
                                   1148 	.area GSFINAL (CODE)
      0000CD 02 00 4E         [24] 1149 	ljmp	__sdcc_program_startup
                                   1150 ;--------------------------------------------------------
                                   1151 ; Home
                                   1152 ;--------------------------------------------------------
                                   1153 	.area HOME    (CODE)
                                   1154 	.area HOME    (CODE)
      00004E                       1155 __sdcc_program_startup:
      00004E 02 05 A6         [24] 1156 	ljmp	_main
                                   1157 ;	return from main will return to caller
                                   1158 ;--------------------------------------------------------
                                   1159 ; code
                                   1160 ;--------------------------------------------------------
                                   1161 	.area CSEG    (CODE)
                                   1162 ;------------------------------------------------------------
                                   1163 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1164 ;------------------------------------------------------------
                                   1165 ;i                         Allocated to registers 
                                   1166 ;------------------------------------------------------------
                           000000  1167 	G$SYSCLK_Init$0$0 ==.
                           000000  1168 	C$c8051_SDCC.h$42$0$0 ==.
                                   1169 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1170 ;	-----------------------------------------
                                   1171 ;	 function SYSCLK_Init
                                   1172 ;	-----------------------------------------
      0000D0                       1173 _SYSCLK_Init:
                           000007  1174 	ar7 = 0x07
                           000006  1175 	ar6 = 0x06
                           000005  1176 	ar5 = 0x05
                           000004  1177 	ar4 = 0x04
                           000003  1178 	ar3 = 0x03
                           000002  1179 	ar2 = 0x02
                           000001  1180 	ar1 = 0x01
                           000000  1181 	ar0 = 0x00
                           000000  1182 	C$c8051_SDCC.h$46$1$2 ==.
                                   1183 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000D0 75 B1 67         [24] 1184 	mov	_OSCXCN,#0x67
                           000003  1185 	C$c8051_SDCC.h$49$1$2 ==.
                                   1186 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000D3 7E 00            [12] 1187 	mov	r6,#0x00
      0000D5 7F 01            [12] 1188 	mov	r7,#0x01
      0000D7                       1189 00107$:
      0000D7 1E               [12] 1190 	dec	r6
      0000D8 BE FF 01         [24] 1191 	cjne	r6,#0xFF,00121$
      0000DB 1F               [12] 1192 	dec	r7
      0000DC                       1193 00121$:
      0000DC EE               [12] 1194 	mov	a,r6
      0000DD 4F               [12] 1195 	orl	a,r7
      0000DE 70 F7            [24] 1196 	jnz	00107$
                           000010  1197 	C$c8051_SDCC.h$51$1$2 ==.
                                   1198 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000E0                       1199 00102$:
      0000E0 E5 B1            [12] 1200 	mov	a,_OSCXCN
      0000E2 30 E7 FB         [24] 1201 	jnb	acc.7,00102$
                           000015  1202 	C$c8051_SDCC.h$53$1$2 ==.
                                   1203 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000E5 75 B2 88         [24] 1204 	mov	_OSCICN,#0x88
                           000018  1205 	C$c8051_SDCC.h$56$1$2 ==.
                           000018  1206 	XG$SYSCLK_Init$0$0 ==.
      0000E8 22               [24] 1207 	ret
                                   1208 ;------------------------------------------------------------
                                   1209 ;Allocation info for local variables in function 'UART0_Init'
                                   1210 ;------------------------------------------------------------
                           000019  1211 	G$UART0_Init$0$0 ==.
                           000019  1212 	C$c8051_SDCC.h$64$1$2 ==.
                                   1213 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1214 ;	-----------------------------------------
                                   1215 ;	 function UART0_Init
                                   1216 ;	-----------------------------------------
      0000E9                       1217 _UART0_Init:
                           000019  1218 	C$c8051_SDCC.h$66$1$4 ==.
                                   1219 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000E9 75 98 50         [24] 1220 	mov	_SCON0,#0x50
                           00001C  1221 	C$c8051_SDCC.h$67$1$4 ==.
                                   1222 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000EC 75 89 20         [24] 1223 	mov	_TMOD,#0x20
                           00001F  1224 	C$c8051_SDCC.h$68$1$4 ==.
                                   1225 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000EF 75 8D DC         [24] 1226 	mov	_TH1,#0xDC
                           000022  1227 	C$c8051_SDCC.h$69$1$4 ==.
                                   1228 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000F2 D2 8E            [12] 1229 	setb	_TR1
                           000024  1230 	C$c8051_SDCC.h$70$1$4 ==.
                                   1231 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000F4 43 8E 10         [24] 1232 	orl	_CKCON,#0x10
                           000027  1233 	C$c8051_SDCC.h$71$1$4 ==.
                                   1234 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000F7 43 87 80         [24] 1235 	orl	_PCON,#0x80
                           00002A  1236 	C$c8051_SDCC.h$73$1$4 ==.
                                   1237 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000FA D2 99            [12] 1238 	setb	_TI0
                           00002C  1239 	C$c8051_SDCC.h$74$1$4 ==.
                                   1240 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000FC 43 A4 01         [24] 1241 	orl	_P0MDOUT,#0x01
                           00002F  1242 	C$c8051_SDCC.h$75$1$4 ==.
                           00002F  1243 	XG$UART0_Init$0$0 ==.
      0000FF 22               [24] 1244 	ret
                                   1245 ;------------------------------------------------------------
                                   1246 ;Allocation info for local variables in function 'Sys_Init'
                                   1247 ;------------------------------------------------------------
                           000030  1248 	G$Sys_Init$0$0 ==.
                           000030  1249 	C$c8051_SDCC.h$83$1$4 ==.
                                   1250 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1251 ;	-----------------------------------------
                                   1252 ;	 function Sys_Init
                                   1253 ;	-----------------------------------------
      000100                       1254 _Sys_Init:
                           000030  1255 	C$c8051_SDCC.h$85$1$6 ==.
                                   1256 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      000100 75 FF DE         [24] 1257 	mov	_WDTCN,#0xDE
                           000033  1258 	C$c8051_SDCC.h$86$1$6 ==.
                                   1259 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      000103 75 FF AD         [24] 1260 	mov	_WDTCN,#0xAD
                           000036  1261 	C$c8051_SDCC.h$88$1$6 ==.
                                   1262 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      000106 12 00 D0         [24] 1263 	lcall	_SYSCLK_Init
                           000039  1264 	C$c8051_SDCC.h$89$1$6 ==.
                                   1265 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      000109 12 00 E9         [24] 1266 	lcall	_UART0_Init
                           00003C  1267 	C$c8051_SDCC.h$91$1$6 ==.
                                   1268 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      00010C 43 E1 04         [24] 1269 	orl	_XBR0,#0x04
                           00003F  1270 	C$c8051_SDCC.h$92$1$6 ==.
                                   1271 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      00010F 43 E3 40         [24] 1272 	orl	_XBR2,#0x40
                           000042  1273 	C$c8051_SDCC.h$93$1$6 ==.
                           000042  1274 	XG$Sys_Init$0$0 ==.
      000112 22               [24] 1275 	ret
                                   1276 ;------------------------------------------------------------
                                   1277 ;Allocation info for local variables in function 'putchar'
                                   1278 ;------------------------------------------------------------
                                   1279 ;c                         Allocated to registers r7 
                                   1280 ;------------------------------------------------------------
                           000043  1281 	G$putchar$0$0 ==.
                           000043  1282 	C$c8051_SDCC.h$98$1$6 ==.
                                   1283 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1284 ;	-----------------------------------------
                                   1285 ;	 function putchar
                                   1286 ;	-----------------------------------------
      000113                       1287 _putchar:
      000113 AF 82            [24] 1288 	mov	r7,dpl
                           000045  1289 	C$c8051_SDCC.h$100$1$8 ==.
                                   1290 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      000115                       1291 00101$:
                           000045  1292 	C$c8051_SDCC.h$101$1$8 ==.
                                   1293 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      000115 10 99 02         [24] 1294 	jbc	_TI0,00112$
      000118 80 FB            [24] 1295 	sjmp	00101$
      00011A                       1296 00112$:
                           00004A  1297 	C$c8051_SDCC.h$102$1$8 ==.
                                   1298 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      00011A 8F 99            [24] 1299 	mov	_SBUF0,r7
                           00004C  1300 	C$c8051_SDCC.h$103$1$8 ==.
                           00004C  1301 	XG$putchar$0$0 ==.
      00011C 22               [24] 1302 	ret
                                   1303 ;------------------------------------------------------------
                                   1304 ;Allocation info for local variables in function 'getchar'
                                   1305 ;------------------------------------------------------------
                                   1306 ;c                         Allocated to registers 
                                   1307 ;------------------------------------------------------------
                           00004D  1308 	G$getchar$0$0 ==.
                           00004D  1309 	C$c8051_SDCC.h$108$1$8 ==.
                                   1310 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1311 ;	-----------------------------------------
                                   1312 ;	 function getchar
                                   1313 ;	-----------------------------------------
      00011D                       1314 _getchar:
                           00004D  1315 	C$c8051_SDCC.h$111$1$10 ==.
                                   1316 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      00011D                       1317 00101$:
                           00004D  1318 	C$c8051_SDCC.h$112$1$10 ==.
                                   1319 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      00011D 10 98 02         [24] 1320 	jbc	_RI0,00112$
      000120 80 FB            [24] 1321 	sjmp	00101$
      000122                       1322 00112$:
                           000052  1323 	C$c8051_SDCC.h$113$1$10 ==.
                                   1324 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000122 85 99 82         [24] 1325 	mov	dpl,_SBUF0
                           000055  1326 	C$c8051_SDCC.h$114$1$10 ==.
                                   1327 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000125 12 01 13         [24] 1328 	lcall	_putchar
                           000058  1329 	C$c8051_SDCC.h$115$1$10 ==.
                                   1330 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000128 85 99 82         [24] 1331 	mov	dpl,_SBUF0
                           00005B  1332 	C$c8051_SDCC.h$116$1$10 ==.
                           00005B  1333 	XG$getchar$0$0 ==.
      00012B 22               [24] 1334 	ret
                                   1335 ;------------------------------------------------------------
                                   1336 ;Allocation info for local variables in function 'lcd_print'
                                   1337 ;------------------------------------------------------------
                                   1338 ;fmt                       Allocated to stack - _bp -5
                                   1339 ;len                       Allocated to registers r6 
                                   1340 ;i                         Allocated to registers 
                                   1341 ;ap                        Allocated to registers 
                                   1342 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1343 ;------------------------------------------------------------
                           00005C  1344 	G$lcd_print$0$0 ==.
                           00005C  1345 	C$i2c.h$81$1$10 ==.
                                   1346 ;	C:/SiLabs/Lab3/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1347 ;	-----------------------------------------
                                   1348 ;	 function lcd_print
                                   1349 ;	-----------------------------------------
      00012C                       1350 _lcd_print:
      00012C C0 0F            [24] 1351 	push	_bp
      00012E 85 81 0F         [24] 1352 	mov	_bp,sp
                           000061  1353 	C$i2c.h$87$1$73 ==.
                                   1354 ;	C:/SiLabs/Lab3/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      000131 E5 0F            [12] 1355 	mov	a,_bp
      000133 24 FB            [12] 1356 	add	a,#0xfb
      000135 F8               [12] 1357 	mov	r0,a
      000136 86 82            [24] 1358 	mov	dpl,@r0
      000138 08               [12] 1359 	inc	r0
      000139 86 83            [24] 1360 	mov	dph,@r0
      00013B 08               [12] 1361 	inc	r0
      00013C 86 F0            [24] 1362 	mov	b,@r0
      00013E 12 12 80         [24] 1363 	lcall	_strlen
      000141 E5 82            [12] 1364 	mov	a,dpl
      000143 85 83 F0         [24] 1365 	mov	b,dph
      000146 45 F0            [12] 1366 	orl	a,b
      000148 70 02            [24] 1367 	jnz	00102$
      00014A 80 62            [24] 1368 	sjmp	00109$
      00014C                       1369 00102$:
                           00007C  1370 	C$i2c.h$89$2$74 ==.
                                   1371 ;	C:/SiLabs/Lab3/i2c.h:89: va_start(ap, fmt);
      00014C E5 0F            [12] 1372 	mov	a,_bp
      00014E 24 FB            [12] 1373 	add	a,#0xFB
      000150 FF               [12] 1374 	mov	r7,a
      000151 8F 0B            [24] 1375 	mov	_vsprintf_PARM_3,r7
                           000083  1376 	C$i2c.h$90$1$73 ==.
                                   1377 ;	C:/SiLabs/Lab3/i2c.h:90: vsprintf(text, fmt, ap);
      000153 E5 0F            [12] 1378 	mov	a,_bp
      000155 24 FB            [12] 1379 	add	a,#0xfb
      000157 F8               [12] 1380 	mov	r0,a
      000158 86 08            [24] 1381 	mov	_vsprintf_PARM_2,@r0
      00015A 08               [12] 1382 	inc	r0
      00015B 86 09            [24] 1383 	mov	(_vsprintf_PARM_2 + 1),@r0
      00015D 08               [12] 1384 	inc	r0
      00015E 86 0A            [24] 1385 	mov	(_vsprintf_PARM_2 + 2),@r0
      000160 90 00 01         [24] 1386 	mov	dptr,#_lcd_print_text_1_73
      000163 75 F0 00         [24] 1387 	mov	b,#0x00
      000166 12 0B F5         [24] 1388 	lcall	_vsprintf
                           000099  1389 	C$i2c.h$93$1$73 ==.
                                   1390 ;	C:/SiLabs/Lab3/i2c.h:93: len = strlen(text);
      000169 90 00 01         [24] 1391 	mov	dptr,#_lcd_print_text_1_73
      00016C 75 F0 00         [24] 1392 	mov	b,#0x00
      00016F 12 12 80         [24] 1393 	lcall	_strlen
      000172 AE 82            [24] 1394 	mov	r6,dpl
                           0000A4  1395 	C$i2c.h$94$1$73 ==.
                                   1396 ;	C:/SiLabs/Lab3/i2c.h:94: for(i=0; i<len; i++)
      000174 7F 00            [12] 1397 	mov	r7,#0x00
      000176                       1398 00107$:
      000176 C3               [12] 1399 	clr	c
      000177 EF               [12] 1400 	mov	a,r7
      000178 9E               [12] 1401 	subb	a,r6
      000179 50 1F            [24] 1402 	jnc	00105$
                           0000AB  1403 	C$i2c.h$96$2$76 ==.
                                   1404 ;	C:/SiLabs/Lab3/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      00017B EF               [12] 1405 	mov	a,r7
      00017C 24 01            [12] 1406 	add	a,#_lcd_print_text_1_73
      00017E F5 82            [12] 1407 	mov	dpl,a
      000180 E4               [12] 1408 	clr	a
      000181 34 00            [12] 1409 	addc	a,#(_lcd_print_text_1_73 >> 8)
      000183 F5 83            [12] 1410 	mov	dph,a
      000185 E0               [24] 1411 	movx	a,@dptr
      000186 FD               [12] 1412 	mov	r5,a
      000187 BD 0A 0D         [24] 1413 	cjne	r5,#0x0A,00108$
      00018A EF               [12] 1414 	mov	a,r7
      00018B 24 01            [12] 1415 	add	a,#_lcd_print_text_1_73
      00018D F5 82            [12] 1416 	mov	dpl,a
      00018F E4               [12] 1417 	clr	a
      000190 34 00            [12] 1418 	addc	a,#(_lcd_print_text_1_73 >> 8)
      000192 F5 83            [12] 1419 	mov	dph,a
      000194 74 0D            [12] 1420 	mov	a,#0x0D
      000196 F0               [24] 1421 	movx	@dptr,a
      000197                       1422 00108$:
                           0000C7  1423 	C$i2c.h$94$1$73 ==.
                                   1424 ;	C:/SiLabs/Lab3/i2c.h:94: for(i=0; i<len; i++)
      000197 0F               [12] 1425 	inc	r7
      000198 80 DC            [24] 1426 	sjmp	00107$
      00019A                       1427 00105$:
                           0000CA  1428 	C$i2c.h$99$1$73 ==.
                                   1429 ;	C:/SiLabs/Lab3/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      00019A 75 29 01         [24] 1430 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      00019D 75 2A 00         [24] 1431 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      0001A0 75 2B 00         [24] 1432 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001A3 75 28 00         [24] 1433 	mov	_i2c_write_data_PARM_2,#0x00
      0001A6 8E 2C            [24] 1434 	mov	_i2c_write_data_PARM_4,r6
      0001A8 75 82 C6         [24] 1435 	mov	dpl,#0xC6
      0001AB 12 04 42         [24] 1436 	lcall	_i2c_write_data
      0001AE                       1437 00109$:
      0001AE D0 0F            [24] 1438 	pop	_bp
                           0000E0  1439 	C$i2c.h$100$1$73 ==.
                           0000E0  1440 	XG$lcd_print$0$0 ==.
      0001B0 22               [24] 1441 	ret
                                   1442 ;------------------------------------------------------------
                                   1443 ;Allocation info for local variables in function 'lcd_clear'
                                   1444 ;------------------------------------------------------------
                                   1445 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1446 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1447 ;------------------------------------------------------------
                           0000E1  1448 	G$lcd_clear$0$0 ==.
                           0000E1  1449 	C$i2c.h$103$1$73 ==.
                                   1450 ;	C:/SiLabs/Lab3/i2c.h:103: void lcd_clear()
                                   1451 ;	-----------------------------------------
                                   1452 ;	 function lcd_clear
                                   1453 ;	-----------------------------------------
      0001B1                       1454 _lcd_clear:
                           0000E1  1455 	C$i2c.h$105$1$73 ==.
                                   1456 ;	C:/SiLabs/Lab3/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001B1 75 23 00         [24] 1457 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1458 	C$i2c.h$107$1$77 ==.
                                   1459 ;	C:/SiLabs/Lab3/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001B4                       1460 00101$:
      0001B4 74 C0            [12] 1461 	mov	a,#0x100 - 0x40
      0001B6 25 23            [12] 1462 	add	a,_lcd_clear_NumBytes_1_77
      0001B8 40 17            [24] 1463 	jc	00103$
      0001BA 75 2E 23         [24] 1464 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001BD 75 2F 00         [24] 1465 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001C0 75 30 40         [24] 1466 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001C3 75 2D 00         [24] 1467 	mov	_i2c_read_data_PARM_2,#0x00
      0001C6 75 31 01         [24] 1468 	mov	_i2c_read_data_PARM_4,#0x01
      0001C9 75 82 C6         [24] 1469 	mov	dpl,#0xC6
      0001CC 12 04 B8         [24] 1470 	lcall	_i2c_read_data
      0001CF 80 E3            [24] 1471 	sjmp	00101$
      0001D1                       1472 00103$:
                           000101  1473 	C$i2c.h$109$1$77 ==.
                                   1474 ;	C:/SiLabs/Lab3/i2c.h:109: Cmd[0] = 12;
      0001D1 75 24 0C         [24] 1475 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1476 	C$i2c.h$110$1$77 ==.
                                   1477 ;	C:/SiLabs/Lab3/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001D4 75 29 24         [24] 1478 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001D7 75 2A 00         [24] 1479 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001DA 75 2B 40         [24] 1480 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001DD 75 28 00         [24] 1481 	mov	_i2c_write_data_PARM_2,#0x00
      0001E0 75 2C 01         [24] 1482 	mov	_i2c_write_data_PARM_4,#0x01
      0001E3 75 82 C6         [24] 1483 	mov	dpl,#0xC6
      0001E6 12 04 42         [24] 1484 	lcall	_i2c_write_data
                           000119  1485 	C$i2c.h$111$1$77 ==.
                           000119  1486 	XG$lcd_clear$0$0 ==.
      0001E9 22               [24] 1487 	ret
                                   1488 ;------------------------------------------------------------
                                   1489 ;Allocation info for local variables in function 'read_keypad'
                                   1490 ;------------------------------------------------------------
                                   1491 ;i                         Allocated to registers r7 
                                   1492 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1493 ;------------------------------------------------------------
                           00011A  1494 	G$read_keypad$0$0 ==.
                           00011A  1495 	C$i2c.h$114$1$77 ==.
                                   1496 ;	C:/SiLabs/Lab3/i2c.h:114: char read_keypad()
                                   1497 ;	-----------------------------------------
                                   1498 ;	 function read_keypad
                                   1499 ;	-----------------------------------------
      0001EA                       1500 _read_keypad:
                           00011A  1501 	C$i2c.h$118$1$78 ==.
                                   1502 ;	C:/SiLabs/Lab3/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001EA 75 2E 26         [24] 1503 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      0001ED 75 2F 00         [24] 1504 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001F0 75 30 40         [24] 1505 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001F3 75 2D 01         [24] 1506 	mov	_i2c_read_data_PARM_2,#0x01
      0001F6 75 31 02         [24] 1507 	mov	_i2c_read_data_PARM_4,#0x02
      0001F9 75 82 C6         [24] 1508 	mov	dpl,#0xC6
      0001FC 12 04 B8         [24] 1509 	lcall	_i2c_read_data
                           00012F  1510 	C$i2c.h$119$1$78 ==.
                                   1511 ;	C:/SiLabs/Lab3/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      0001FF 74 FF            [12] 1512 	mov	a,#0xFF
      000201 B5 26 05         [24] 1513 	cjne	a,_read_keypad_Data_1_78,00102$
      000204 75 82 00         [24] 1514 	mov	dpl,#0x00
      000207 80 5F            [24] 1515 	sjmp	00116$
      000209                       1516 00102$:
                           000139  1517 	C$i2c.h$121$1$78 ==.
                                   1518 ;	C:/SiLabs/Lab3/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000209 7F 00            [12] 1519 	mov	r7,#0x00
      00020B 8F 06            [24] 1520 	mov	ar6,r7
      00020D                       1521 00114$:
                           00013D  1522 	C$i2c.h$123$2$79 ==.
                                   1523 ;	C:/SiLabs/Lab3/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      00020D 8E F0            [24] 1524 	mov	b,r6
      00020F 05 F0            [12] 1525 	inc	b
      000211 7C 01            [12] 1526 	mov	r4,#0x01
      000213 7D 00            [12] 1527 	mov	r5,#0x00
      000215 80 06            [24] 1528 	sjmp	00145$
      000217                       1529 00144$:
      000217 EC               [12] 1530 	mov	a,r4
      000218 2C               [12] 1531 	add	a,r4
      000219 FC               [12] 1532 	mov	r4,a
      00021A ED               [12] 1533 	mov	a,r5
      00021B 33               [12] 1534 	rlc	a
      00021C FD               [12] 1535 	mov	r5,a
      00021D                       1536 00145$:
      00021D D5 F0 F7         [24] 1537 	djnz	b,00144$
      000220 AA 26            [24] 1538 	mov	r2,_read_keypad_Data_1_78
      000222 7B 00            [12] 1539 	mov	r3,#0x00
      000224 EA               [12] 1540 	mov	a,r2
      000225 52 04            [12] 1541 	anl	ar4,a
      000227 EB               [12] 1542 	mov	a,r3
      000228 52 05            [12] 1543 	anl	ar5,a
      00022A EC               [12] 1544 	mov	a,r4
      00022B 4D               [12] 1545 	orl	a,r5
      00022C 60 07            [24] 1546 	jz	00115$
                           00015E  1547 	C$i2c.h$124$2$79 ==.
                                   1548 ;	C:/SiLabs/Lab3/i2c.h:124: return i+49;
      00022E 74 31            [12] 1549 	mov	a,#0x31
      000230 2F               [12] 1550 	add	a,r7
      000231 F5 82            [12] 1551 	mov	dpl,a
      000233 80 33            [24] 1552 	sjmp	00116$
      000235                       1553 00115$:
                           000165  1554 	C$i2c.h$121$1$78 ==.
                                   1555 ;	C:/SiLabs/Lab3/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000235 0E               [12] 1556 	inc	r6
      000236 8E 07            [24] 1557 	mov	ar7,r6
      000238 BE 08 00         [24] 1558 	cjne	r6,#0x08,00147$
      00023B                       1559 00147$:
      00023B 40 D0            [24] 1560 	jc	00114$
                           00016D  1561 	C$i2c.h$127$1$78 ==.
                                   1562 ;	C:/SiLabs/Lab3/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      00023D E5 27            [12] 1563 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00023F 30 E0 05         [24] 1564 	jnb	acc.0,00107$
      000242 75 82 39         [24] 1565 	mov	dpl,#0x39
      000245 80 21            [24] 1566 	sjmp	00116$
      000247                       1567 00107$:
                           000177  1568 	C$i2c.h$129$1$78 ==.
                                   1569 ;	C:/SiLabs/Lab3/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      000247 E5 27            [12] 1570 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000249 30 E1 05         [24] 1571 	jnb	acc.1,00109$
      00024C 75 82 2A         [24] 1572 	mov	dpl,#0x2A
      00024F 80 17            [24] 1573 	sjmp	00116$
      000251                       1574 00109$:
                           000181  1575 	C$i2c.h$131$1$78 ==.
                                   1576 ;	C:/SiLabs/Lab3/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      000251 E5 27            [12] 1577 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000253 30 E2 05         [24] 1578 	jnb	acc.2,00111$
      000256 75 82 30         [24] 1579 	mov	dpl,#0x30
      000259 80 0D            [24] 1580 	sjmp	00116$
      00025B                       1581 00111$:
                           00018B  1582 	C$i2c.h$133$1$78 ==.
                                   1583 ;	C:/SiLabs/Lab3/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      00025B E5 27            [12] 1584 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00025D 30 E3 05         [24] 1585 	jnb	acc.3,00113$
      000260 75 82 23         [24] 1586 	mov	dpl,#0x23
      000263 80 03            [24] 1587 	sjmp	00116$
      000265                       1588 00113$:
                           000195  1589 	C$i2c.h$135$1$78 ==.
                                   1590 ;	C:/SiLabs/Lab3/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      000265 75 82 FF         [24] 1591 	mov	dpl,#0xFF
      000268                       1592 00116$:
                           000198  1593 	C$i2c.h$136$1$78 ==.
                           000198  1594 	XG$read_keypad$0$0 ==.
      000268 22               [24] 1595 	ret
                                   1596 ;------------------------------------------------------------
                                   1597 ;Allocation info for local variables in function 'kpd_input'
                                   1598 ;------------------------------------------------------------
                                   1599 ;mode                      Allocated to registers r7 
                                   1600 ;sum                       Allocated to registers r5 r6 
                                   1601 ;key                       Allocated to registers r3 
                                   1602 ;i                         Allocated to registers 
                                   1603 ;------------------------------------------------------------
                           000199  1604 	G$kpd_input$0$0 ==.
                           000199  1605 	C$i2c.h$148$1$78 ==.
                                   1606 ;	C:/SiLabs/Lab3/i2c.h:148: unsigned int kpd_input(char mode)
                                   1607 ;	-----------------------------------------
                                   1608 ;	 function kpd_input
                                   1609 ;	-----------------------------------------
      000269                       1610 _kpd_input:
      000269 AF 82            [24] 1611 	mov	r7,dpl
                           00019B  1612 	C$i2c.h$153$1$81 ==.
                                   1613 ;	C:/SiLabs/Lab3/i2c.h:153: sum = 0;
                           00019B  1614 	C$i2c.h$156$1$81 ==.
                                   1615 ;	C:/SiLabs/Lab3/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      00026B E4               [12] 1616 	clr	a
      00026C FD               [12] 1617 	mov	r5,a
      00026D FE               [12] 1618 	mov	r6,a
      00026E EF               [12] 1619 	mov	a,r7
      00026F 70 1D            [24] 1620 	jnz	00102$
      000271 C0 06            [24] 1621 	push	ar6
      000273 C0 05            [24] 1622 	push	ar5
      000275 74 B8            [12] 1623 	mov	a,#___str_0
      000277 C0 E0            [24] 1624 	push	acc
      000279 74 12            [12] 1625 	mov	a,#(___str_0 >> 8)
      00027B C0 E0            [24] 1626 	push	acc
      00027D 74 80            [12] 1627 	mov	a,#0x80
      00027F C0 E0            [24] 1628 	push	acc
      000281 12 01 2C         [24] 1629 	lcall	_lcd_print
      000284 15 81            [12] 1630 	dec	sp
      000286 15 81            [12] 1631 	dec	sp
      000288 15 81            [12] 1632 	dec	sp
      00028A D0 05            [24] 1633 	pop	ar5
      00028C D0 06            [24] 1634 	pop	ar6
      00028E                       1635 00102$:
                           0001BE  1636 	C$i2c.h$158$1$81 ==.
                                   1637 ;	C:/SiLabs/Lab3/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      00028E C0 06            [24] 1638 	push	ar6
      000290 C0 05            [24] 1639 	push	ar5
      000292 74 08            [12] 1640 	mov	a,#0x08
      000294 C0 E0            [24] 1641 	push	acc
      000296 E4               [12] 1642 	clr	a
      000297 C0 E0            [24] 1643 	push	acc
      000299 74 08            [12] 1644 	mov	a,#0x08
      00029B C0 E0            [24] 1645 	push	acc
      00029D E4               [12] 1646 	clr	a
      00029E C0 E0            [24] 1647 	push	acc
      0002A0 74 08            [12] 1648 	mov	a,#0x08
      0002A2 C0 E0            [24] 1649 	push	acc
      0002A4 E4               [12] 1650 	clr	a
      0002A5 C0 E0            [24] 1651 	push	acc
      0002A7 74 08            [12] 1652 	mov	a,#0x08
      0002A9 C0 E0            [24] 1653 	push	acc
      0002AB E4               [12] 1654 	clr	a
      0002AC C0 E0            [24] 1655 	push	acc
      0002AE 74 08            [12] 1656 	mov	a,#0x08
      0002B0 C0 E0            [24] 1657 	push	acc
      0002B2 E4               [12] 1658 	clr	a
      0002B3 C0 E0            [24] 1659 	push	acc
      0002B5 74 CE            [12] 1660 	mov	a,#___str_1
      0002B7 C0 E0            [24] 1661 	push	acc
      0002B9 74 12            [12] 1662 	mov	a,#(___str_1 >> 8)
      0002BB C0 E0            [24] 1663 	push	acc
      0002BD 74 80            [12] 1664 	mov	a,#0x80
      0002BF C0 E0            [24] 1665 	push	acc
      0002C1 12 01 2C         [24] 1666 	lcall	_lcd_print
      0002C4 E5 81            [12] 1667 	mov	a,sp
      0002C6 24 F3            [12] 1668 	add	a,#0xf3
      0002C8 F5 81            [12] 1669 	mov	sp,a
                           0001FA  1670 	C$i2c.h$160$1$81 ==.
                                   1671 ;	C:/SiLabs/Lab3/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002CA 90 A1 20         [24] 1672 	mov	dptr,#0xA120
      0002CD 75 F0 07         [24] 1673 	mov	b,#0x07
      0002D0 E4               [12] 1674 	clr	a
      0002D1 12 03 DD         [24] 1675 	lcall	_delay_time
      0002D4 D0 05            [24] 1676 	pop	ar5
      0002D6 D0 06            [24] 1677 	pop	ar6
                           000208  1678 	C$i2c.h$164$1$81 ==.
                                   1679 ;	C:/SiLabs/Lab3/i2c.h:164: for(i=0; i<5; i++)
      0002D8 7F 00            [12] 1680 	mov	r7,#0x00
                           00020A  1681 	C$i2c.h$166$3$84 ==.
                                   1682 ;	C:/SiLabs/Lab3/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002DA                       1683 00104$:
      0002DA C0 07            [24] 1684 	push	ar7
      0002DC C0 06            [24] 1685 	push	ar6
      0002DE C0 05            [24] 1686 	push	ar5
      0002E0 12 01 EA         [24] 1687 	lcall	_read_keypad
      0002E3 AC 82            [24] 1688 	mov	r4,dpl
      0002E5 D0 05            [24] 1689 	pop	ar5
      0002E7 D0 06            [24] 1690 	pop	ar6
      0002E9 D0 07            [24] 1691 	pop	ar7
      0002EB 8C 03            [24] 1692 	mov	ar3,r4
      0002ED BC FF 02         [24] 1693 	cjne	r4,#0xFF,00146$
      0002F0 80 03            [24] 1694 	sjmp	00105$
      0002F2                       1695 00146$:
      0002F2 BB 2A 17         [24] 1696 	cjne	r3,#0x2A,00106$
      0002F5                       1697 00105$:
      0002F5 90 27 10         [24] 1698 	mov	dptr,#0x2710
      0002F8 E4               [12] 1699 	clr	a
      0002F9 F5 F0            [12] 1700 	mov	b,a
      0002FB C0 07            [24] 1701 	push	ar7
      0002FD C0 06            [24] 1702 	push	ar6
      0002FF C0 05            [24] 1703 	push	ar5
      000301 12 03 DD         [24] 1704 	lcall	_delay_time
      000304 D0 05            [24] 1705 	pop	ar5
      000306 D0 06            [24] 1706 	pop	ar6
      000308 D0 07            [24] 1707 	pop	ar7
      00030A 80 CE            [24] 1708 	sjmp	00104$
      00030C                       1709 00106$:
                           00023C  1710 	C$i2c.h$167$2$82 ==.
                                   1711 ;	C:/SiLabs/Lab3/i2c.h:167: if(key == '#')
      00030C BB 23 2A         [24] 1712 	cjne	r3,#0x23,00114$
                           00023F  1713 	C$i2c.h$169$3$83 ==.
                                   1714 ;	C:/SiLabs/Lab3/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      00030F                       1715 00107$:
      00030F C0 06            [24] 1716 	push	ar6
      000311 C0 05            [24] 1717 	push	ar5
      000313 12 01 EA         [24] 1718 	lcall	_read_keypad
      000316 AC 82            [24] 1719 	mov	r4,dpl
      000318 D0 05            [24] 1720 	pop	ar5
      00031A D0 06            [24] 1721 	pop	ar6
      00031C BC 23 13         [24] 1722 	cjne	r4,#0x23,00109$
      00031F 90 27 10         [24] 1723 	mov	dptr,#0x2710
      000322 E4               [12] 1724 	clr	a
      000323 F5 F0            [12] 1725 	mov	b,a
      000325 C0 06            [24] 1726 	push	ar6
      000327 C0 05            [24] 1727 	push	ar5
      000329 12 03 DD         [24] 1728 	lcall	_delay_time
      00032C D0 05            [24] 1729 	pop	ar5
      00032E D0 06            [24] 1730 	pop	ar6
      000330 80 DD            [24] 1731 	sjmp	00107$
      000332                       1732 00109$:
                           000262  1733 	C$i2c.h$170$3$83 ==.
                                   1734 ;	C:/SiLabs/Lab3/i2c.h:170: return sum;
      000332 8D 82            [24] 1735 	mov	dpl,r5
      000334 8E 83            [24] 1736 	mov	dph,r6
      000336 02 03 DC         [24] 1737 	ljmp	00119$
      000339                       1738 00114$:
                           000269  1739 	C$i2c.h$174$3$84 ==.
                                   1740 ;	C:/SiLabs/Lab3/i2c.h:174: lcd_print("%c", key);
      000339 EB               [12] 1741 	mov	a,r3
      00033A FA               [12] 1742 	mov	r2,a
      00033B 33               [12] 1743 	rlc	a
      00033C 95 E0            [12] 1744 	subb	a,acc
      00033E FC               [12] 1745 	mov	r4,a
      00033F C0 07            [24] 1746 	push	ar7
      000341 C0 06            [24] 1747 	push	ar6
      000343 C0 05            [24] 1748 	push	ar5
      000345 C0 04            [24] 1749 	push	ar4
      000347 C0 03            [24] 1750 	push	ar3
      000349 C0 02            [24] 1751 	push	ar2
      00034B C0 02            [24] 1752 	push	ar2
      00034D C0 04            [24] 1753 	push	ar4
      00034F 74 DE            [12] 1754 	mov	a,#___str_2
      000351 C0 E0            [24] 1755 	push	acc
      000353 74 12            [12] 1756 	mov	a,#(___str_2 >> 8)
      000355 C0 E0            [24] 1757 	push	acc
      000357 74 80            [12] 1758 	mov	a,#0x80
      000359 C0 E0            [24] 1759 	push	acc
      00035B 12 01 2C         [24] 1760 	lcall	_lcd_print
      00035E E5 81            [12] 1761 	mov	a,sp
      000360 24 FB            [12] 1762 	add	a,#0xfb
      000362 F5 81            [12] 1763 	mov	sp,a
      000364 D0 02            [24] 1764 	pop	ar2
      000366 D0 03            [24] 1765 	pop	ar3
      000368 D0 04            [24] 1766 	pop	ar4
      00036A D0 05            [24] 1767 	pop	ar5
      00036C D0 06            [24] 1768 	pop	ar6
                           00029E  1769 	C$i2c.h$175$1$81 ==.
                                   1770 ;	C:/SiLabs/Lab3/i2c.h:175: sum = sum*10 + key - '0';
      00036E 8D 11            [24] 1771 	mov	__mulint_PARM_2,r5
      000370 8E 12            [24] 1772 	mov	(__mulint_PARM_2 + 1),r6
      000372 90 00 0A         [24] 1773 	mov	dptr,#0x000A
      000375 C0 04            [24] 1774 	push	ar4
      000377 C0 03            [24] 1775 	push	ar3
      000379 C0 02            [24] 1776 	push	ar2
      00037B 12 0B 68         [24] 1777 	lcall	__mulint
      00037E A8 82            [24] 1778 	mov	r0,dpl
      000380 A9 83            [24] 1779 	mov	r1,dph
      000382 D0 02            [24] 1780 	pop	ar2
      000384 D0 03            [24] 1781 	pop	ar3
      000386 D0 04            [24] 1782 	pop	ar4
      000388 D0 07            [24] 1783 	pop	ar7
      00038A EA               [12] 1784 	mov	a,r2
      00038B 28               [12] 1785 	add	a,r0
      00038C F8               [12] 1786 	mov	r0,a
      00038D EC               [12] 1787 	mov	a,r4
      00038E 39               [12] 1788 	addc	a,r1
      00038F F9               [12] 1789 	mov	r1,a
      000390 E8               [12] 1790 	mov	a,r0
      000391 24 D0            [12] 1791 	add	a,#0xD0
      000393 FD               [12] 1792 	mov	r5,a
      000394 E9               [12] 1793 	mov	a,r1
      000395 34 FF            [12] 1794 	addc	a,#0xFF
      000397 FE               [12] 1795 	mov	r6,a
                           0002C8  1796 	C$i2c.h$176$3$84 ==.
                                   1797 ;	C:/SiLabs/Lab3/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      000398                       1798 00110$:
      000398 C0 07            [24] 1799 	push	ar7
      00039A C0 06            [24] 1800 	push	ar6
      00039C C0 05            [24] 1801 	push	ar5
      00039E C0 03            [24] 1802 	push	ar3
      0003A0 12 01 EA         [24] 1803 	lcall	_read_keypad
      0003A3 AC 82            [24] 1804 	mov	r4,dpl
      0003A5 D0 03            [24] 1805 	pop	ar3
      0003A7 D0 05            [24] 1806 	pop	ar5
      0003A9 D0 06            [24] 1807 	pop	ar6
      0003AB D0 07            [24] 1808 	pop	ar7
      0003AD EC               [12] 1809 	mov	a,r4
      0003AE B5 03 1B         [24] 1810 	cjne	a,ar3,00118$
      0003B1 90 27 10         [24] 1811 	mov	dptr,#0x2710
      0003B4 E4               [12] 1812 	clr	a
      0003B5 F5 F0            [12] 1813 	mov	b,a
      0003B7 C0 07            [24] 1814 	push	ar7
      0003B9 C0 06            [24] 1815 	push	ar6
      0003BB C0 05            [24] 1816 	push	ar5
      0003BD C0 03            [24] 1817 	push	ar3
      0003BF 12 03 DD         [24] 1818 	lcall	_delay_time
      0003C2 D0 03            [24] 1819 	pop	ar3
      0003C4 D0 05            [24] 1820 	pop	ar5
      0003C6 D0 06            [24] 1821 	pop	ar6
      0003C8 D0 07            [24] 1822 	pop	ar7
      0003CA 80 CC            [24] 1823 	sjmp	00110$
      0003CC                       1824 00118$:
                           0002FC  1825 	C$i2c.h$164$1$81 ==.
                                   1826 ;	C:/SiLabs/Lab3/i2c.h:164: for(i=0; i<5; i++)
      0003CC 0F               [12] 1827 	inc	r7
      0003CD C3               [12] 1828 	clr	c
      0003CE EF               [12] 1829 	mov	a,r7
      0003CF 64 80            [12] 1830 	xrl	a,#0x80
      0003D1 94 85            [12] 1831 	subb	a,#0x85
      0003D3 50 03            [24] 1832 	jnc	00155$
      0003D5 02 02 DA         [24] 1833 	ljmp	00104$
      0003D8                       1834 00155$:
                           000308  1835 	C$i2c.h$179$1$81 ==.
                                   1836 ;	C:/SiLabs/Lab3/i2c.h:179: return sum;
      0003D8 8D 82            [24] 1837 	mov	dpl,r5
      0003DA 8E 83            [24] 1838 	mov	dph,r6
      0003DC                       1839 00119$:
                           00030C  1840 	C$i2c.h$180$1$81 ==.
                           00030C  1841 	XG$kpd_input$0$0 ==.
      0003DC 22               [24] 1842 	ret
                                   1843 ;------------------------------------------------------------
                                   1844 ;Allocation info for local variables in function 'delay_time'
                                   1845 ;------------------------------------------------------------
                                   1846 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1847 ;index                     Allocated to registers 
                                   1848 ;------------------------------------------------------------
                           00030D  1849 	G$delay_time$0$0 ==.
                           00030D  1850 	C$i2c.h$189$1$81 ==.
                                   1851 ;	C:/SiLabs/Lab3/i2c.h:189: void delay_time (unsigned long time_end)
                                   1852 ;	-----------------------------------------
                                   1853 ;	 function delay_time
                                   1854 ;	-----------------------------------------
      0003DD                       1855 _delay_time:
      0003DD AC 82            [24] 1856 	mov	r4,dpl
      0003DF AD 83            [24] 1857 	mov	r5,dph
      0003E1 AE F0            [24] 1858 	mov	r6,b
      0003E3 FF               [12] 1859 	mov	r7,a
                           000314  1860 	C$i2c.h$192$1$86 ==.
                                   1861 ;	C:/SiLabs/Lab3/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003E4 78 00            [12] 1862 	mov	r0,#0x00
      0003E6 79 00            [12] 1863 	mov	r1,#0x00
      0003E8 7A 00            [12] 1864 	mov	r2,#0x00
      0003EA 7B 00            [12] 1865 	mov	r3,#0x00
      0003EC                       1866 00103$:
      0003EC C3               [12] 1867 	clr	c
      0003ED E8               [12] 1868 	mov	a,r0
      0003EE 9C               [12] 1869 	subb	a,r4
      0003EF E9               [12] 1870 	mov	a,r1
      0003F0 9D               [12] 1871 	subb	a,r5
      0003F1 EA               [12] 1872 	mov	a,r2
      0003F2 9E               [12] 1873 	subb	a,r6
      0003F3 EB               [12] 1874 	mov	a,r3
      0003F4 9F               [12] 1875 	subb	a,r7
      0003F5 50 0F            [24] 1876 	jnc	00105$
      0003F7 08               [12] 1877 	inc	r0
      0003F8 B8 00 09         [24] 1878 	cjne	r0,#0x00,00115$
      0003FB 09               [12] 1879 	inc	r1
      0003FC B9 00 05         [24] 1880 	cjne	r1,#0x00,00115$
      0003FF 0A               [12] 1881 	inc	r2
      000400 BA 00 E9         [24] 1882 	cjne	r2,#0x00,00103$
      000403 0B               [12] 1883 	inc	r3
      000404                       1884 00115$:
      000404 80 E6            [24] 1885 	sjmp	00103$
      000406                       1886 00105$:
                           000336  1887 	C$i2c.h$193$1$86 ==.
                           000336  1888 	XG$delay_time$0$0 ==.
      000406 22               [24] 1889 	ret
                                   1890 ;------------------------------------------------------------
                                   1891 ;Allocation info for local variables in function 'i2c_start'
                                   1892 ;------------------------------------------------------------
                           000337  1893 	G$i2c_start$0$0 ==.
                           000337  1894 	C$i2c.h$196$1$86 ==.
                                   1895 ;	C:/SiLabs/Lab3/i2c.h:196: void i2c_start(void)
                                   1896 ;	-----------------------------------------
                                   1897 ;	 function i2c_start
                                   1898 ;	-----------------------------------------
      000407                       1899 _i2c_start:
                           000337  1900 	C$i2c.h$198$1$88 ==.
                                   1901 ;	C:/SiLabs/Lab3/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      000407                       1902 00101$:
      000407 20 C7 FD         [24] 1903 	jb	_BUSY,00101$
                           00033A  1904 	C$i2c.h$199$1$88 ==.
                                   1905 ;	C:/SiLabs/Lab3/i2c.h:199: STA = 1;                  //Set Start Bit
      00040A D2 C5            [12] 1906 	setb	_STA
                           00033C  1907 	C$i2c.h$200$1$88 ==.
                                   1908 ;	C:/SiLabs/Lab3/i2c.h:200: while(!SI);               //Wait until start sent
      00040C                       1909 00104$:
      00040C 30 C3 FD         [24] 1910 	jnb	_SI,00104$
                           00033F  1911 	C$i2c.h$201$1$88 ==.
                                   1912 ;	C:/SiLabs/Lab3/i2c.h:201: STA = 0;                  //Clear start bit
      00040F C2 C5            [12] 1913 	clr	_STA
                           000341  1914 	C$i2c.h$202$1$88 ==.
                                   1915 ;	C:/SiLabs/Lab3/i2c.h:202: SI = 0;                   //Clear SI
      000411 C2 C3            [12] 1916 	clr	_SI
                           000343  1917 	C$i2c.h$203$1$88 ==.
                           000343  1918 	XG$i2c_start$0$0 ==.
      000413 22               [24] 1919 	ret
                                   1920 ;------------------------------------------------------------
                                   1921 ;Allocation info for local variables in function 'i2c_write'
                                   1922 ;------------------------------------------------------------
                                   1923 ;output_data               Allocated to registers 
                                   1924 ;------------------------------------------------------------
                           000344  1925 	G$i2c_write$0$0 ==.
                           000344  1926 	C$i2c.h$206$1$88 ==.
                                   1927 ;	C:/SiLabs/Lab3/i2c.h:206: void i2c_write(unsigned char output_data)
                                   1928 ;	-----------------------------------------
                                   1929 ;	 function i2c_write
                                   1930 ;	-----------------------------------------
      000414                       1931 _i2c_write:
      000414 85 82 C2         [24] 1932 	mov	_SMB0DAT,dpl
                           000347  1933 	C$i2c.h$209$1$90 ==.
                                   1934 ;	C:/SiLabs/Lab3/i2c.h:209: while(!SI);               //Wait until send is complete
      000417                       1935 00101$:
                           000347  1936 	C$i2c.h$210$1$90 ==.
                                   1937 ;	C:/SiLabs/Lab3/i2c.h:210: SI = 0;                   //Clear SI
      000417 10 C3 02         [24] 1938 	jbc	_SI,00112$
      00041A 80 FB            [24] 1939 	sjmp	00101$
      00041C                       1940 00112$:
                           00034C  1941 	C$i2c.h$211$1$90 ==.
                           00034C  1942 	XG$i2c_write$0$0 ==.
      00041C 22               [24] 1943 	ret
                                   1944 ;------------------------------------------------------------
                                   1945 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1946 ;------------------------------------------------------------
                                   1947 ;output_data               Allocated to registers 
                                   1948 ;------------------------------------------------------------
                           00034D  1949 	G$i2c_write_and_stop$0$0 ==.
                           00034D  1950 	C$i2c.h$214$1$90 ==.
                                   1951 ;	C:/SiLabs/Lab3/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   1952 ;	-----------------------------------------
                                   1953 ;	 function i2c_write_and_stop
                                   1954 ;	-----------------------------------------
      00041D                       1955 _i2c_write_and_stop:
      00041D 85 82 C2         [24] 1956 	mov	_SMB0DAT,dpl
                           000350  1957 	C$i2c.h$217$1$92 ==.
                                   1958 ;	C:/SiLabs/Lab3/i2c.h:217: STO = 1;                  //Set stop bit
      000420 D2 C4            [12] 1959 	setb	_STO
                           000352  1960 	C$i2c.h$218$1$92 ==.
                                   1961 ;	C:/SiLabs/Lab3/i2c.h:218: while(!SI);               //Wait until send is complete
      000422                       1962 00101$:
                           000352  1963 	C$i2c.h$219$1$92 ==.
                                   1964 ;	C:/SiLabs/Lab3/i2c.h:219: SI = 0;                   //clear SI
      000422 10 C3 02         [24] 1965 	jbc	_SI,00112$
      000425 80 FB            [24] 1966 	sjmp	00101$
      000427                       1967 00112$:
                           000357  1968 	C$i2c.h$220$1$92 ==.
                           000357  1969 	XG$i2c_write_and_stop$0$0 ==.
      000427 22               [24] 1970 	ret
                                   1971 ;------------------------------------------------------------
                                   1972 ;Allocation info for local variables in function 'i2c_read'
                                   1973 ;------------------------------------------------------------
                                   1974 ;input_data                Allocated to registers 
                                   1975 ;------------------------------------------------------------
                           000358  1976 	G$i2c_read$0$0 ==.
                           000358  1977 	C$i2c.h$223$1$92 ==.
                                   1978 ;	C:/SiLabs/Lab3/i2c.h:223: unsigned char i2c_read(void)
                                   1979 ;	-----------------------------------------
                                   1980 ;	 function i2c_read
                                   1981 ;	-----------------------------------------
      000428                       1982 _i2c_read:
                           000358  1983 	C$i2c.h$226$1$94 ==.
                                   1984 ;	C:/SiLabs/Lab3/i2c.h:226: while(!SI);                //Wait until we have data to read
      000428                       1985 00101$:
      000428 30 C3 FD         [24] 1986 	jnb	_SI,00101$
                           00035B  1987 	C$i2c.h$227$1$94 ==.
                                   1988 ;	C:/SiLabs/Lab3/i2c.h:227: input_data = SMB0DAT;      //Read the data
      00042B 85 C2 82         [24] 1989 	mov	dpl,_SMB0DAT
                           00035E  1990 	C$i2c.h$228$1$94 ==.
                                   1991 ;	C:/SiLabs/Lab3/i2c.h:228: SI = 0;                    //Clear SI
      00042E C2 C3            [12] 1992 	clr	_SI
                           000360  1993 	C$i2c.h$229$1$94 ==.
                                   1994 ;	C:/SiLabs/Lab3/i2c.h:229: return input_data;         //Return the read data
                           000360  1995 	C$i2c.h$230$1$94 ==.
                           000360  1996 	XG$i2c_read$0$0 ==.
      000430 22               [24] 1997 	ret
                                   1998 ;------------------------------------------------------------
                                   1999 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2000 ;------------------------------------------------------------
                                   2001 ;input_data                Allocated to registers r7 
                                   2002 ;------------------------------------------------------------
                           000361  2003 	G$i2c_read_and_stop$0$0 ==.
                           000361  2004 	C$i2c.h$233$1$94 ==.
                                   2005 ;	C:/SiLabs/Lab3/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   2006 ;	-----------------------------------------
                                   2007 ;	 function i2c_read_and_stop
                                   2008 ;	-----------------------------------------
      000431                       2009 _i2c_read_and_stop:
                           000361  2010 	C$i2c.h$236$1$96 ==.
                                   2011 ;	C:/SiLabs/Lab3/i2c.h:236: while(!SI);                //Wait until we have data to read
      000431                       2012 00101$:
      000431 30 C3 FD         [24] 2013 	jnb	_SI,00101$
                           000364  2014 	C$i2c.h$237$1$96 ==.
                                   2015 ;	C:/SiLabs/Lab3/i2c.h:237: input_data = SMB0DAT;      //Read the data
      000434 AF C2            [24] 2016 	mov	r7,_SMB0DAT
                           000366  2017 	C$i2c.h$238$1$96 ==.
                                   2018 ;	C:/SiLabs/Lab3/i2c.h:238: SI = 0;                    //Clear SI
      000436 C2 C3            [12] 2019 	clr	_SI
                           000368  2020 	C$i2c.h$239$1$96 ==.
                                   2021 ;	C:/SiLabs/Lab3/i2c.h:239: STO = 1;                   //Set stop bit
      000438 D2 C4            [12] 2022 	setb	_STO
                           00036A  2023 	C$i2c.h$240$1$96 ==.
                                   2024 ;	C:/SiLabs/Lab3/i2c.h:240: while(!SI);                //Wait for stop
      00043A                       2025 00104$:
                           00036A  2026 	C$i2c.h$241$1$96 ==.
                                   2027 ;	C:/SiLabs/Lab3/i2c.h:241: SI = 0;
      00043A 10 C3 02         [24] 2028 	jbc	_SI,00122$
      00043D 80 FB            [24] 2029 	sjmp	00104$
      00043F                       2030 00122$:
                           00036F  2031 	C$i2c.h$242$1$96 ==.
                                   2032 ;	C:/SiLabs/Lab3/i2c.h:242: return input_data;         //Return the read data
      00043F 8F 82            [24] 2033 	mov	dpl,r7
                           000371  2034 	C$i2c.h$243$1$96 ==.
                           000371  2035 	XG$i2c_read_and_stop$0$0 ==.
      000441 22               [24] 2036 	ret
                                   2037 ;------------------------------------------------------------
                                   2038 ;Allocation info for local variables in function 'i2c_write_data'
                                   2039 ;------------------------------------------------------------
                                   2040 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2041 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2042 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2043 ;addr                      Allocated to registers r7 
                                   2044 ;i                         Allocated to registers 
                                   2045 ;------------------------------------------------------------
                           000372  2046 	G$i2c_write_data$0$0 ==.
                           000372  2047 	C$i2c.h$246$1$96 ==.
                                   2048 ;	C:/SiLabs/Lab3/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2049 ;	-----------------------------------------
                                   2050 ;	 function i2c_write_data
                                   2051 ;	-----------------------------------------
      000442                       2052 _i2c_write_data:
      000442 AF 82            [24] 2053 	mov	r7,dpl
                           000374  2054 	C$i2c.h$250$1$98 ==.
                                   2055 ;	C:/SiLabs/Lab3/i2c.h:250: i2c_start();               //initiate I2C transfer
      000444 C0 07            [24] 2056 	push	ar7
      000446 12 04 07         [24] 2057 	lcall	_i2c_start
      000449 D0 07            [24] 2058 	pop	ar7
                           00037B  2059 	C$i2c.h$251$1$98 ==.
                                   2060 ;	C:/SiLabs/Lab3/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      00044B 74 FE            [12] 2061 	mov	a,#0xFE
      00044D 5F               [12] 2062 	anl	a,r7
      00044E F5 82            [12] 2063 	mov	dpl,a
      000450 12 04 14         [24] 2064 	lcall	_i2c_write
                           000383  2065 	C$i2c.h$252$1$98 ==.
                                   2066 ;	C:/SiLabs/Lab3/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      000453 85 28 82         [24] 2067 	mov	dpl,_i2c_write_data_PARM_2
      000456 12 04 14         [24] 2068 	lcall	_i2c_write
                           000389  2069 	C$i2c.h$253$1$98 ==.
                                   2070 ;	C:/SiLabs/Lab3/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000459 7F 00            [12] 2071 	mov	r7,#0x00
      00045B                       2072 00103$:
      00045B AD 2C            [24] 2073 	mov	r5,_i2c_write_data_PARM_4
      00045D 7E 00            [12] 2074 	mov	r6,#0x00
      00045F 1D               [12] 2075 	dec	r5
      000460 BD FF 01         [24] 2076 	cjne	r5,#0xFF,00114$
      000463 1E               [12] 2077 	dec	r6
      000464                       2078 00114$:
      000464 8F 03            [24] 2079 	mov	ar3,r7
      000466 7C 00            [12] 2080 	mov	r4,#0x00
      000468 C3               [12] 2081 	clr	c
      000469 EB               [12] 2082 	mov	a,r3
      00046A 9D               [12] 2083 	subb	a,r5
      00046B EC               [12] 2084 	mov	a,r4
      00046C 64 80            [12] 2085 	xrl	a,#0x80
      00046E 8E F0            [24] 2086 	mov	b,r6
      000470 63 F0 80         [24] 2087 	xrl	b,#0x80
      000473 95 F0            [12] 2088 	subb	a,b
      000475 50 1F            [24] 2089 	jnc	00101$
                           0003A7  2090 	C$i2c.h$254$1$98 ==.
                                   2091 ;	C:/SiLabs/Lab3/i2c.h:254: i2c_write(buffer[i]);
      000477 EF               [12] 2092 	mov	a,r7
      000478 25 29            [12] 2093 	add	a,_i2c_write_data_PARM_3
      00047A FC               [12] 2094 	mov	r4,a
      00047B E4               [12] 2095 	clr	a
      00047C 35 2A            [12] 2096 	addc	a,(_i2c_write_data_PARM_3 + 1)
      00047E FD               [12] 2097 	mov	r5,a
      00047F AE 2B            [24] 2098 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      000481 8C 82            [24] 2099 	mov	dpl,r4
      000483 8D 83            [24] 2100 	mov	dph,r5
      000485 8E F0            [24] 2101 	mov	b,r6
      000487 12 12 98         [24] 2102 	lcall	__gptrget
      00048A F5 82            [12] 2103 	mov	dpl,a
      00048C C0 07            [24] 2104 	push	ar7
      00048E 12 04 14         [24] 2105 	lcall	_i2c_write
      000491 D0 07            [24] 2106 	pop	ar7
                           0003C3  2107 	C$i2c.h$253$1$98 ==.
                                   2108 ;	C:/SiLabs/Lab3/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000493 0F               [12] 2109 	inc	r7
      000494 80 C5            [24] 2110 	sjmp	00103$
      000496                       2111 00101$:
                           0003C6  2112 	C$i2c.h$255$1$98 ==.
                                   2113 ;	C:/SiLabs/Lab3/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      000496 AE 2C            [24] 2114 	mov	r6,_i2c_write_data_PARM_4
      000498 7F 00            [12] 2115 	mov	r7,#0x00
      00049A 1E               [12] 2116 	dec	r6
      00049B BE FF 01         [24] 2117 	cjne	r6,#0xFF,00116$
      00049E 1F               [12] 2118 	dec	r7
      00049F                       2119 00116$:
      00049F EE               [12] 2120 	mov	a,r6
      0004A0 25 29            [12] 2121 	add	a,_i2c_write_data_PARM_3
      0004A2 FE               [12] 2122 	mov	r6,a
      0004A3 EF               [12] 2123 	mov	a,r7
      0004A4 35 2A            [12] 2124 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004A6 FF               [12] 2125 	mov	r7,a
      0004A7 AD 2B            [24] 2126 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004A9 8E 82            [24] 2127 	mov	dpl,r6
      0004AB 8F 83            [24] 2128 	mov	dph,r7
      0004AD 8D F0            [24] 2129 	mov	b,r5
      0004AF 12 12 98         [24] 2130 	lcall	__gptrget
      0004B2 F5 82            [12] 2131 	mov	dpl,a
      0004B4 12 04 1D         [24] 2132 	lcall	_i2c_write_and_stop
                           0003E7  2133 	C$i2c.h$256$1$98 ==.
                           0003E7  2134 	XG$i2c_write_data$0$0 ==.
      0004B7 22               [24] 2135 	ret
                                   2136 ;------------------------------------------------------------
                                   2137 ;Allocation info for local variables in function 'i2c_read_data'
                                   2138 ;------------------------------------------------------------
                                   2139 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2140 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2141 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2142 ;addr                      Allocated to registers r7 
                                   2143 ;j                         Allocated to registers 
                                   2144 ;------------------------------------------------------------
                           0003E8  2145 	G$i2c_read_data$0$0 ==.
                           0003E8  2146 	C$i2c.h$259$1$98 ==.
                                   2147 ;	C:/SiLabs/Lab3/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2148 ;	-----------------------------------------
                                   2149 ;	 function i2c_read_data
                                   2150 ;	-----------------------------------------
      0004B8                       2151 _i2c_read_data:
      0004B8 AF 82            [24] 2152 	mov	r7,dpl
                           0003EA  2153 	C$i2c.h$262$1$100 ==.
                                   2154 ;	C:/SiLabs/Lab3/i2c.h:262: i2c_start();               //Start I2C transfer
      0004BA C0 07            [24] 2155 	push	ar7
      0004BC 12 04 07         [24] 2156 	lcall	_i2c_start
      0004BF D0 07            [24] 2157 	pop	ar7
                           0003F1  2158 	C$i2c.h$263$1$100 ==.
                                   2159 ;	C:/SiLabs/Lab3/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004C1 8F 06            [24] 2160 	mov	ar6,r7
      0004C3 74 FE            [12] 2161 	mov	a,#0xFE
      0004C5 5E               [12] 2162 	anl	a,r6
      0004C6 F5 82            [12] 2163 	mov	dpl,a
      0004C8 C0 07            [24] 2164 	push	ar7
      0004CA 12 04 14         [24] 2165 	lcall	_i2c_write
                           0003FD  2166 	C$i2c.h$264$1$100 ==.
                                   2167 ;	C:/SiLabs/Lab3/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004CD 85 2D 82         [24] 2168 	mov	dpl,_i2c_read_data_PARM_2
      0004D0 12 04 1D         [24] 2169 	lcall	_i2c_write_and_stop
                           000403  2170 	C$i2c.h$265$1$100 ==.
                                   2171 ;	C:/SiLabs/Lab3/i2c.h:265: i2c_start();               //Start I2C transfer
      0004D3 12 04 07         [24] 2172 	lcall	_i2c_start
      0004D6 D0 07            [24] 2173 	pop	ar7
                           000408  2174 	C$i2c.h$266$1$100 ==.
                                   2175 ;	C:/SiLabs/Lab3/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004D8 74 01            [12] 2176 	mov	a,#0x01
      0004DA 4F               [12] 2177 	orl	a,r7
      0004DB F5 82            [12] 2178 	mov	dpl,a
      0004DD 12 04 14         [24] 2179 	lcall	_i2c_write
                           000410  2180 	C$i2c.h$267$1$100 ==.
                                   2181 ;	C:/SiLabs/Lab3/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004E0 7F 00            [12] 2182 	mov	r7,#0x00
      0004E2                       2183 00103$:
      0004E2 AD 31            [24] 2184 	mov	r5,_i2c_read_data_PARM_4
      0004E4 7E 00            [12] 2185 	mov	r6,#0x00
      0004E6 1D               [12] 2186 	dec	r5
      0004E7 BD FF 01         [24] 2187 	cjne	r5,#0xFF,00114$
      0004EA 1E               [12] 2188 	dec	r6
      0004EB                       2189 00114$:
      0004EB 8F 03            [24] 2190 	mov	ar3,r7
      0004ED 7C 00            [12] 2191 	mov	r4,#0x00
      0004EF C3               [12] 2192 	clr	c
      0004F0 EB               [12] 2193 	mov	a,r3
      0004F1 9D               [12] 2194 	subb	a,r5
      0004F2 EC               [12] 2195 	mov	a,r4
      0004F3 64 80            [12] 2196 	xrl	a,#0x80
      0004F5 8E F0            [24] 2197 	mov	b,r6
      0004F7 63 F0 80         [24] 2198 	xrl	b,#0x80
      0004FA 95 F0            [12] 2199 	subb	a,b
      0004FC 50 2E            [24] 2200 	jnc	00101$
                           00042E  2201 	C$i2c.h$269$2$101 ==.
                                   2202 ;	C:/SiLabs/Lab3/i2c.h:269: AA = 1;                //Set acknowledge bit
      0004FE D2 C2            [12] 2203 	setb	_AA
                           000430  2204 	C$i2c.h$270$2$101 ==.
                                   2205 ;	C:/SiLabs/Lab3/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      000500 EF               [12] 2206 	mov	a,r7
      000501 25 2E            [12] 2207 	add	a,_i2c_read_data_PARM_3
      000503 FC               [12] 2208 	mov	r4,a
      000504 E4               [12] 2209 	clr	a
      000505 35 2F            [12] 2210 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000507 FD               [12] 2211 	mov	r5,a
      000508 AE 30            [24] 2212 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      00050A C0 07            [24] 2213 	push	ar7
      00050C C0 06            [24] 2214 	push	ar6
      00050E C0 05            [24] 2215 	push	ar5
      000510 C0 04            [24] 2216 	push	ar4
      000512 12 04 28         [24] 2217 	lcall	_i2c_read
      000515 AB 82            [24] 2218 	mov	r3,dpl
      000517 D0 04            [24] 2219 	pop	ar4
      000519 D0 05            [24] 2220 	pop	ar5
      00051B D0 06            [24] 2221 	pop	ar6
      00051D D0 07            [24] 2222 	pop	ar7
      00051F 8C 82            [24] 2223 	mov	dpl,r4
      000521 8D 83            [24] 2224 	mov	dph,r5
      000523 8E F0            [24] 2225 	mov	b,r6
      000525 EB               [12] 2226 	mov	a,r3
      000526 12 0B 4D         [24] 2227 	lcall	__gptrput
                           000459  2228 	C$i2c.h$267$1$100 ==.
                                   2229 ;	C:/SiLabs/Lab3/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      000529 0F               [12] 2230 	inc	r7
      00052A 80 B6            [24] 2231 	sjmp	00103$
      00052C                       2232 00101$:
                           00045C  2233 	C$i2c.h$272$1$100 ==.
                                   2234 ;	C:/SiLabs/Lab3/i2c.h:272: AA = 0;
      00052C C2 C2            [12] 2235 	clr	_AA
                           00045E  2236 	C$i2c.h$273$1$100 ==.
                                   2237 ;	C:/SiLabs/Lab3/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      00052E AE 31            [24] 2238 	mov	r6,_i2c_read_data_PARM_4
      000530 7F 00            [12] 2239 	mov	r7,#0x00
      000532 1E               [12] 2240 	dec	r6
      000533 BE FF 01         [24] 2241 	cjne	r6,#0xFF,00116$
      000536 1F               [12] 2242 	dec	r7
      000537                       2243 00116$:
      000537 EE               [12] 2244 	mov	a,r6
      000538 25 2E            [12] 2245 	add	a,_i2c_read_data_PARM_3
      00053A FE               [12] 2246 	mov	r6,a
      00053B EF               [12] 2247 	mov	a,r7
      00053C 35 2F            [12] 2248 	addc	a,(_i2c_read_data_PARM_3 + 1)
      00053E FF               [12] 2249 	mov	r7,a
      00053F AD 30            [24] 2250 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      000541 C0 07            [24] 2251 	push	ar7
      000543 C0 06            [24] 2252 	push	ar6
      000545 C0 05            [24] 2253 	push	ar5
      000547 12 04 31         [24] 2254 	lcall	_i2c_read_and_stop
      00054A AC 82            [24] 2255 	mov	r4,dpl
      00054C D0 05            [24] 2256 	pop	ar5
      00054E D0 06            [24] 2257 	pop	ar6
      000550 D0 07            [24] 2258 	pop	ar7
      000552 8E 82            [24] 2259 	mov	dpl,r6
      000554 8F 83            [24] 2260 	mov	dph,r7
      000556 8D F0            [24] 2261 	mov	b,r5
      000558 EC               [12] 2262 	mov	a,r4
      000559 12 0B 4D         [24] 2263 	lcall	__gptrput
                           00048C  2264 	C$i2c.h$274$1$100 ==.
                           00048C  2265 	XG$i2c_read_data$0$0 ==.
      00055C 22               [24] 2266 	ret
                                   2267 ;------------------------------------------------------------
                                   2268 ;Allocation info for local variables in function 'Accel_Init'
                                   2269 ;------------------------------------------------------------
                                   2270 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2271 ;------------------------------------------------------------
                           00048D  2272 	G$Accel_Init$0$0 ==.
                           00048D  2273 	C$i2c.h$283$1$100 ==.
                                   2274 ;	C:/SiLabs/Lab3/i2c.h:283: void Accel_Init(void)
                                   2275 ;	-----------------------------------------
                                   2276 ;	 function Accel_Init
                                   2277 ;	-----------------------------------------
      00055D                       2278 _Accel_Init:
                           00048D  2279 	C$i2c.h$287$1$103 ==.
                                   2280 ;	C:/SiLabs/Lab3/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      00055D 75 32 23         [24] 2281 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2282 	C$i2c.h$289$1$103 ==.
                                   2283 ;	C:/SiLabs/Lab3/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000560 75 29 32         [24] 2284 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000563 75 2A 00         [24] 2285 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000566 75 2B 40         [24] 2286 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000569 75 28 20         [24] 2287 	mov	_i2c_write_data_PARM_2,#0x20
      00056C 75 2C 01         [24] 2288 	mov	_i2c_write_data_PARM_4,#0x01
      00056F 75 82 30         [24] 2289 	mov	dpl,#0x30
      000572 12 04 42         [24] 2290 	lcall	_i2c_write_data
                           0004A5  2291 	C$i2c.h$290$1$103 ==.
                                   2292 ;	C:/SiLabs/Lab3/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      000575 75 32 00         [24] 2293 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2294 	C$i2c.h$292$1$103 ==.
                                   2295 ;	C:/SiLabs/Lab3/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      000578 75 29 32         [24] 2296 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00057B 75 2A 00         [24] 2297 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00057E 75 2B 40         [24] 2298 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000581 75 28 21         [24] 2299 	mov	_i2c_write_data_PARM_2,#0x21
      000584 75 2C 01         [24] 2300 	mov	_i2c_write_data_PARM_4,#0x01
      000587 75 82 30         [24] 2301 	mov	dpl,#0x30
      00058A 12 04 42         [24] 2302 	lcall	_i2c_write_data
                           0004BD  2303 	C$i2c.h$293$1$103 ==.
                                   2304 ;	C:/SiLabs/Lab3/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      00058D 75 32 00         [24] 2305 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2306 	C$i2c.h$294$1$103 ==.
                                   2307 ;	C:/SiLabs/Lab3/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      000590 75 29 32         [24] 2308 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000593 75 2A 00         [24] 2309 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000596 75 2B 40         [24] 2310 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000599 75 28 22         [24] 2311 	mov	_i2c_write_data_PARM_2,#0x22
      00059C 75 2C 01         [24] 2312 	mov	_i2c_write_data_PARM_4,#0x01
      00059F 75 82 30         [24] 2313 	mov	dpl,#0x30
      0005A2 12 04 42         [24] 2314 	lcall	_i2c_write_data
                           0004D5  2315 	C$i2c.h$298$1$103 ==.
                           0004D5  2316 	XG$Accel_Init$0$0 ==.
      0005A5 22               [24] 2317 	ret
                                   2318 ;------------------------------------------------------------
                                   2319 ;Allocation info for local variables in function 'main'
                                   2320 ;------------------------------------------------------------
                           0004D6  2321 	G$main$0$0 ==.
                           0004D6  2322 	C$lab3_3.c$47$1$103 ==.
                                   2323 ;	C:\SiLabs\Lab3\lab3-3.c:47: void main(void)
                                   2324 ;	-----------------------------------------
                                   2325 ;	 function main
                                   2326 ;	-----------------------------------------
      0005A6                       2327 _main:
                           0004D6  2328 	C$lab3_3.c$50$1$115 ==.
                                   2329 ;	C:\SiLabs\Lab3\lab3-3.c:50: Sys_Init();
      0005A6 12 01 00         [24] 2330 	lcall	_Sys_Init
                           0004D9  2331 	C$lab3_3.c$51$1$115 ==.
                                   2332 ;	C:\SiLabs\Lab3\lab3-3.c:51: putchar(' '); //the quotes in this line may not format correctly
      0005A9 75 82 20         [24] 2333 	mov	dpl,#0x20
      0005AC 12 01 13         [24] 2334 	lcall	_putchar
                           0004DF  2335 	C$lab3_3.c$52$1$115 ==.
                                   2336 ;	C:\SiLabs\Lab3\lab3-3.c:52: Port_Init();
      0005AF 12 06 0B         [24] 2337 	lcall	_Port_Init
                           0004E2  2338 	C$lab3_3.c$53$1$115 ==.
                                   2339 ;	C:\SiLabs\Lab3\lab3-3.c:53: XBR0_Init();
      0005B2 12 06 19         [24] 2340 	lcall	_XBR0_Init
                           0004E5  2341 	C$lab3_3.c$54$1$115 ==.
                                   2342 ;	C:\SiLabs\Lab3\lab3-3.c:54: SMBUS_Init();
      0005B5 12 06 1D         [24] 2343 	lcall	_SMBUS_Init
                           0004E8  2344 	C$lab3_3.c$55$1$115 ==.
                                   2345 ;	C:\SiLabs\Lab3\lab3-3.c:55: PCA_Init();
      0005B8 12 06 23         [24] 2346 	lcall	_PCA_Init
                           0004EB  2347 	C$lab3_3.c$58$1$115 ==.
                                   2348 ;	C:\SiLabs\Lab3\lab3-3.c:58: printf("Start \n\r");
      0005BB 74 E1            [12] 2349 	mov	a,#___str_3
      0005BD C0 E0            [24] 2350 	push	acc
      0005BF 74 12            [12] 2351 	mov	a,#(___str_3 >> 8)
      0005C1 C0 E0            [24] 2352 	push	acc
      0005C3 74 80            [12] 2353 	mov	a,#0x80
      0005C5 C0 E0            [24] 2354 	push	acc
      0005C7 12 0C A4         [24] 2355 	lcall	_printf
      0005CA 15 81            [12] 2356 	dec	sp
      0005CC 15 81            [12] 2357 	dec	sp
      0005CE 15 81            [12] 2358 	dec	sp
                           000500  2359 	C$lab3_3.c$60$1$115 ==.
                                   2360 ;	C:\SiLabs\Lab3\lab3-3.c:60: PW = PW_CENTER;
      0005D0 85 33 39         [24] 2361 	mov	_PW,_PW_CENTER
      0005D3 85 34 3A         [24] 2362 	mov	(_PW + 1),(_PW_CENTER + 1)
                           000506  2363 	C$lab3_3.c$61$1$115 ==.
                                   2364 ;	C:\SiLabs\Lab3\lab3-3.c:61: PCA0CPL0 = 0xFFFF - PW;
      0005D6 AF 39            [24] 2365 	mov	r7,_PW
      0005D8 74 FF            [12] 2366 	mov	a,#0xFF
      0005DA C3               [12] 2367 	clr	c
      0005DB 9F               [12] 2368 	subb	a,r7
      0005DC F5 EA            [12] 2369 	mov	_PCA0CPL0,a
                           00050E  2370 	C$lab3_3.c$62$1$115 ==.
                                   2371 ;	C:\SiLabs\Lab3\lab3-3.c:62: PCA0CPH0 = (0xFFFF - PW) >> 8;
      0005DE 74 FF            [12] 2372 	mov	a,#0xFF
      0005E0 C3               [12] 2373 	clr	c
      0005E1 95 39            [12] 2374 	subb	a,_PW
      0005E3 74 FF            [12] 2375 	mov	a,#0xFF
      0005E5 95 3A            [12] 2376 	subb	a,(_PW + 1)
      0005E7 FF               [12] 2377 	mov	r7,a
      0005E8 8F FA            [24] 2378 	mov	_PCA0CPH0,r7
                           00051A  2379 	C$lab3_3.c$64$1$115 ==.
                                   2380 ;	C:\SiLabs\Lab3\lab3-3.c:64: PW = PW_CENTER;
      0005EA 85 33 39         [24] 2381 	mov	_PW,_PW_CENTER
      0005ED 85 34 3A         [24] 2382 	mov	(_PW + 1),(_PW_CENTER + 1)
                           000520  2383 	C$lab3_3.c$65$1$115 ==.
                                   2384 ;	C:\SiLabs\Lab3\lab3-3.c:65: PCA0CPL0 = 0xFFFF - PW;
      0005F0 AF 39            [24] 2385 	mov	r7,_PW
      0005F2 74 FF            [12] 2386 	mov	a,#0xFF
      0005F4 C3               [12] 2387 	clr	c
      0005F5 9F               [12] 2388 	subb	a,r7
      0005F6 F5 EA            [12] 2389 	mov	_PCA0CPL0,a
                           000528  2390 	C$lab3_3.c$66$1$115 ==.
                                   2391 ;	C:\SiLabs\Lab3\lab3-3.c:66: PCA0CPH0 = (0xFFFF - PW) >> 8;
      0005F8 74 FF            [12] 2392 	mov	a,#0xFF
      0005FA C3               [12] 2393 	clr	c
      0005FB 95 39            [12] 2394 	subb	a,_PW
      0005FD FE               [12] 2395 	mov	r6,a
      0005FE 74 FF            [12] 2396 	mov	a,#0xFF
      000600 95 3A            [12] 2397 	subb	a,(_PW + 1)
      000602 FF               [12] 2398 	mov	r7,a
      000603 8F FA            [24] 2399 	mov	_PCA0CPH0,r7
                           000535  2400 	C$lab3_3.c$67$1$115 ==.
                                   2401 ;	C:\SiLabs\Lab3\lab3-3.c:67: while(1)
      000605                       2402 00104$:
                           000535  2403 	C$lab3_3.c$70$3$117 ==.
                                   2404 ;	C:\SiLabs\Lab3\lab3-3.c:70: {Automate_Steering();}
      000605 12 09 85         [24] 2405 	lcall	_Automate_Steering
      000608 80 FB            [24] 2406 	sjmp	00104$
                           00053A  2407 	C$lab3_3.c$80$1$115 ==.
                           00053A  2408 	XG$main$0$0 ==.
      00060A 22               [24] 2409 	ret
                                   2410 ;------------------------------------------------------------
                                   2411 ;Allocation info for local variables in function 'Port_Init'
                                   2412 ;------------------------------------------------------------
                           00053B  2413 	G$Port_Init$0$0 ==.
                           00053B  2414 	C$lab3_3.c$88$1$115 ==.
                                   2415 ;	C:\SiLabs\Lab3\lab3-3.c:88: void Port_Init()
                                   2416 ;	-----------------------------------------
                                   2417 ;	 function Port_Init
                                   2418 ;	-----------------------------------------
      00060B                       2419 _Port_Init:
                           00053B  2420 	C$lab3_3.c$90$1$118 ==.
                                   2421 ;	C:\SiLabs\Lab3\lab3-3.c:90: P1MDOUT = 0x01;  //set output pin for CEX0 in push-pull mode
      00060B 75 A5 01         [24] 2422 	mov	_P1MDOUT,#0x01
                           00053E  2423 	C$lab3_3.c$92$1$118 ==.
                                   2424 ;	C:\SiLabs\Lab3\lab3-3.c:92: P3MDOUT &= ~0x80;
      00060E AF A7            [24] 2425 	mov	r7,_P3MDOUT
      000610 74 7F            [12] 2426 	mov	a,#0x7F
      000612 5F               [12] 2427 	anl	a,r7
      000613 F5 A7            [12] 2428 	mov	_P3MDOUT,a
                           000545  2429 	C$lab3_3.c$94$1$118 ==.
                                   2430 ;	C:\SiLabs\Lab3\lab3-3.c:94: P3 |= 0x80;
      000615 43 B0 80         [24] 2431 	orl	_P3,#0x80
                           000548  2432 	C$lab3_3.c$95$1$118 ==.
                           000548  2433 	XG$Port_Init$0$0 ==.
      000618 22               [24] 2434 	ret
                                   2435 ;------------------------------------------------------------
                                   2436 ;Allocation info for local variables in function 'XBR0_Init'
                                   2437 ;------------------------------------------------------------
                           000549  2438 	G$XBR0_Init$0$0 ==.
                           000549  2439 	C$lab3_3.c$103$1$118 ==.
                                   2440 ;	C:\SiLabs\Lab3\lab3-3.c:103: void XBR0_Init()
                                   2441 ;	-----------------------------------------
                                   2442 ;	 function XBR0_Init
                                   2443 ;	-----------------------------------------
      000619                       2444 _XBR0_Init:
                           000549  2445 	C$lab3_3.c$105$1$119 ==.
                                   2446 ;	C:\SiLabs\Lab3\lab3-3.c:105: XBR0 = 0x27;  //configure crossbar as directed in the laboratory (compass)
      000619 75 E1 27         [24] 2447 	mov	_XBR0,#0x27
                           00054C  2448 	C$lab3_3.c$107$1$119 ==.
                           00054C  2449 	XG$XBR0_Init$0$0 ==.
      00061C 22               [24] 2450 	ret
                                   2451 ;------------------------------------------------------------
                                   2452 ;Allocation info for local variables in function 'SMBUS_Init'
                                   2453 ;------------------------------------------------------------
                           00054D  2454 	G$SMBUS_Init$0$0 ==.
                           00054D  2455 	C$lab3_3.c$109$1$119 ==.
                                   2456 ;	C:\SiLabs\Lab3\lab3-3.c:109: void SMBUS_Init()
                                   2457 ;	-----------------------------------------
                                   2458 ;	 function SMBUS_Init
                                   2459 ;	-----------------------------------------
      00061D                       2460 _SMBUS_Init:
                           00054D  2461 	C$lab3_3.c$111$1$120 ==.
                                   2462 ;	C:\SiLabs\Lab3\lab3-3.c:111: SMB0CR=0x93;
      00061D 75 CF 93         [24] 2463 	mov	_SMB0CR,#0x93
                           000550  2464 	C$lab3_3.c$112$1$120 ==.
                                   2465 ;	C:\SiLabs\Lab3\lab3-3.c:112: ENSMB = 1;
      000620 D2 C6            [12] 2466 	setb	_ENSMB
                           000552  2467 	C$lab3_3.c$113$1$120 ==.
                           000552  2468 	XG$SMBUS_Init$0$0 ==.
      000622 22               [24] 2469 	ret
                                   2470 ;------------------------------------------------------------
                                   2471 ;Allocation info for local variables in function 'PCA_Init'
                                   2472 ;------------------------------------------------------------
                           000553  2473 	G$PCA_Init$0$0 ==.
                           000553  2474 	C$lab3_3.c$122$1$120 ==.
                                   2475 ;	C:\SiLabs\Lab3\lab3-3.c:122: void PCA_Init()
                                   2476 ;	-----------------------------------------
                                   2477 ;	 function PCA_Init
                                   2478 ;	-----------------------------------------
      000623                       2479 _PCA_Init:
                           000553  2480 	C$lab3_3.c$124$1$121 ==.
                                   2481 ;	C:\SiLabs\Lab3\lab3-3.c:124: PCA0MD = 0x81;     // Enable CF interrupt
      000623 75 D9 81         [24] 2482 	mov	_PCA0MD,#0x81
                           000556  2483 	C$lab3_3.c$125$1$121 ==.
                                   2484 ;	C:\SiLabs\Lab3\lab3-3.c:125: PCA0CPM0 = 0xC2;   // CCM0 in 16-bit compare mode
      000626 75 DA C2         [24] 2485 	mov	_PCA0CPM0,#0xC2
                           000559  2486 	C$lab3_3.c$126$1$121 ==.
                                   2487 ;	C:\SiLabs\Lab3\lab3-3.c:126: PCA0CN = 0x40;     // Enable PCA counter
      000629 75 D8 40         [24] 2488 	mov	_PCA0CN,#0x40
                           00055C  2489 	C$lab3_3.c$127$1$121 ==.
                                   2490 ;	C:\SiLabs\Lab3\lab3-3.c:127: EIE1 |= 0x08;      // Enable PCA interrupt
      00062C 43 E6 08         [24] 2491 	orl	_EIE1,#0x08
                           00055F  2492 	C$lab3_3.c$128$1$121 ==.
                                   2493 ;	C:\SiLabs\Lab3\lab3-3.c:128: EA = 1;            // Enable Global Interrupts 
      00062F D2 AF            [12] 2494 	setb	_EA
                           000561  2495 	C$lab3_3.c$132$1$121 ==.
                           000561  2496 	XG$PCA_Init$0$0 ==.
      000631 22               [24] 2497 	ret
                                   2498 ;------------------------------------------------------------
                                   2499 ;Allocation info for local variables in function 'PCA_ISR'
                                   2500 ;------------------------------------------------------------
                           000562  2501 	G$PCA_ISR$0$0 ==.
                           000562  2502 	C$lab3_3.c$140$1$121 ==.
                                   2503 ;	C:\SiLabs\Lab3\lab3-3.c:140: void PCA_ISR ( void ) __interrupt 9
                                   2504 ;	-----------------------------------------
                                   2505 ;	 function PCA_ISR
                                   2506 ;	-----------------------------------------
      000632                       2507 _PCA_ISR:
      000632 C0 22            [24] 2508 	push	bits
      000634 C0 E0            [24] 2509 	push	acc
      000636 C0 F0            [24] 2510 	push	b
      000638 C0 82            [24] 2511 	push	dpl
      00063A C0 83            [24] 2512 	push	dph
      00063C C0 07            [24] 2513 	push	(0+7)
      00063E C0 06            [24] 2514 	push	(0+6)
      000640 C0 05            [24] 2515 	push	(0+5)
      000642 C0 04            [24] 2516 	push	(0+4)
      000644 C0 03            [24] 2517 	push	(0+3)
      000646 C0 02            [24] 2518 	push	(0+2)
      000648 C0 01            [24] 2519 	push	(0+1)
      00064A C0 00            [24] 2520 	push	(0+0)
      00064C C0 D0            [24] 2521 	push	psw
      00064E 75 D0 00         [24] 2522 	mov	psw,#0x00
                           000581  2523 	C$lab3_3.c$142$1$123 ==.
                                   2524 ;	C:\SiLabs\Lab3\lab3-3.c:142: if (CF)
                           000581  2525 	C$lab3_3.c$144$2$124 ==.
                                   2526 ;	C:\SiLabs\Lab3\lab3-3.c:144: CF = 0; //reset Interrupt Flag
      000651 10 DF 02         [24] 2527 	jbc	_CF,00113$
      000654 80 1D            [24] 2528 	sjmp	00105$
      000656                       2529 00113$:
                           000586  2530 	C$lab3_3.c$145$2$124 ==.
                                   2531 ;	C:\SiLabs\Lab3\lab3-3.c:145: h_count += 1;
      000656 05 44            [12] 2532 	inc	_h_count
                           000588  2533 	C$lab3_3.c$146$2$124 ==.
                                   2534 ;	C:\SiLabs\Lab3\lab3-3.c:146: if(h_count >= 2) 
      000658 74 FE            [12] 2535 	mov	a,#0x100 - 0x02
      00065A 25 44            [12] 2536 	add	a,_h_count
      00065C 50 0F            [24] 2537 	jnc	00102$
                           00058E  2538 	C$lab3_3.c$148$3$125 ==.
                                   2539 ;	C:\SiLabs\Lab3\lab3-3.c:148: new_heading = 1; // 2 overflows is about 40 ms
      00065E 75 43 01         [24] 2540 	mov	_new_heading,#0x01
                           000591  2541 	C$lab3_3.c$149$3$125 ==.
                                   2542 ;	C:\SiLabs\Lab3\lab3-3.c:149: h_count = 0;
      000661 75 44 00         [24] 2543 	mov	_h_count,#0x00
                           000594  2544 	C$lab3_3.c$150$3$125 ==.
                                   2545 ;	C:\SiLabs\Lab3\lab3-3.c:150: heading = ReadCompass();
      000664 12 09 42         [24] 2546 	lcall	_ReadCompass
      000667 85 82 3B         [24] 2547 	mov	_heading,dpl
      00066A 85 83 3C         [24] 2548 	mov	(_heading + 1),dph
      00066D                       2549 00102$:
                           00059D  2550 	C$lab3_3.c$152$2$124 ==.
                                   2551 ;	C:\SiLabs\Lab3\lab3-3.c:152: PCA0L = 28671; 			// or PCA0L = 28671; low byte of start count
      00066D 75 E9 FF         [24] 2552 	mov	_PCA0L,#0xFF
                           0005A0  2553 	C$lab3_3.c$153$2$124 ==.
                                   2554 ;	C:\SiLabs\Lab3\lab3-3.c:153: PCA0H = 28671; 	    	// or PCA0H = 28671>>8; high byte of start count (20 ms)
      000670 75 F9 FF         [24] 2555 	mov	_PCA0H,#0xFF
      000673                       2556 00105$:
      000673 D0 D0            [24] 2557 	pop	psw
      000675 D0 00            [24] 2558 	pop	(0+0)
      000677 D0 01            [24] 2559 	pop	(0+1)
      000679 D0 02            [24] 2560 	pop	(0+2)
      00067B D0 03            [24] 2561 	pop	(0+3)
      00067D D0 04            [24] 2562 	pop	(0+4)
      00067F D0 05            [24] 2563 	pop	(0+5)
      000681 D0 06            [24] 2564 	pop	(0+6)
      000683 D0 07            [24] 2565 	pop	(0+7)
      000685 D0 83            [24] 2566 	pop	dph
      000687 D0 82            [24] 2567 	pop	dpl
      000689 D0 F0            [24] 2568 	pop	b
      00068B D0 E0            [24] 2569 	pop	acc
      00068D D0 22            [24] 2570 	pop	bits
                           0005BF  2571 	C$lab3_3.c$157$1$123 ==.
                           0005BF  2572 	XG$PCA_ISR$0$0 ==.
      00068F 32               [24] 2573 	reti
                                   2574 ;------------------------------------------------------------
                                   2575 ;Allocation info for local variables in function 'Steering_Servo'
                                   2576 ;------------------------------------------------------------
                                   2577 ;input                     Allocated to registers r7 
                                   2578 ;------------------------------------------------------------
                           0005C0  2579 	G$Steering_Servo$0$0 ==.
                           0005C0  2580 	C$lab3_3.c$159$1$123 ==.
                                   2581 ;	C:\SiLabs\Lab3\lab3-3.c:159: void Steering_Servo()
                                   2582 ;	-----------------------------------------
                                   2583 ;	 function Steering_Servo
                                   2584 ;	-----------------------------------------
      000690                       2585 _Steering_Servo:
                           0005C0  2586 	C$lab3_3.c$162$1$126 ==.
                                   2587 ;	C:\SiLabs\Lab3\lab3-3.c:162: printf("Turn right or left?\n\r");
      000690 74 EA            [12] 2588 	mov	a,#___str_4
      000692 C0 E0            [24] 2589 	push	acc
      000694 74 12            [12] 2590 	mov	a,#(___str_4 >> 8)
      000696 C0 E0            [24] 2591 	push	acc
      000698 74 80            [12] 2592 	mov	a,#0x80
      00069A C0 E0            [24] 2593 	push	acc
      00069C 12 0C A4         [24] 2594 	lcall	_printf
      00069F 15 81            [12] 2595 	dec	sp
      0006A1 15 81            [12] 2596 	dec	sp
      0006A3 15 81            [12] 2597 	dec	sp
                           0005D5  2598 	C$lab3_3.c$164$1$126 ==.
                                   2599 ;	C:\SiLabs\Lab3\lab3-3.c:164: input = getchar();
      0006A5 12 01 1D         [24] 2600 	lcall	_getchar
      0006A8 AF 82            [24] 2601 	mov	r7,dpl
                           0005DA  2602 	C$lab3_3.c$165$1$126 ==.
                                   2603 ;	C:\SiLabs\Lab3\lab3-3.c:165: if(input == 'r')  // single character input to increase the pulsewidth
      0006AA BF 72 29         [24] 2604 	cjne	r7,#0x72,00112$
                           0005DD  2605 	C$lab3_3.c$167$2$127 ==.
                                   2606 ;	C:\SiLabs\Lab3\lab3-3.c:167: if(PW < PW_MAX)
      0006AD C3               [12] 2607 	clr	c
      0006AE E5 39            [12] 2608 	mov	a,_PW
      0006B0 95 37            [12] 2609 	subb	a,_PW_MAX
      0006B2 E5 3A            [12] 2610 	mov	a,(_PW + 1)
      0006B4 95 38            [12] 2611 	subb	a,(_PW_MAX + 1)
      0006B6 50 0B            [24] 2612 	jnc	00102$
                           0005E8  2613 	C$lab3_3.c$168$3$128 ==.
                                   2614 ;	C:\SiLabs\Lab3\lab3-3.c:168: {PW += 10;}
      0006B8 74 0A            [12] 2615 	mov	a,#0x0A
      0006BA 25 39            [12] 2616 	add	a,_PW
      0006BC F5 39            [12] 2617 	mov	_PW,a
      0006BE E4               [12] 2618 	clr	a
      0006BF 35 3A            [12] 2619 	addc	a,(_PW + 1)
      0006C1 F5 3A            [12] 2620 	mov	(_PW + 1),a
      0006C3                       2621 00102$:
                           0005F3  2622 	C$lab3_3.c$169$2$127 ==.
                                   2623 ;	C:\SiLabs\Lab3\lab3-3.c:169: if(PW > PW_MAX)  // check if pulsewidth maximum exceeded
      0006C3 C3               [12] 2624 	clr	c
      0006C4 E5 37            [12] 2625 	mov	a,_PW_MAX
      0006C6 95 39            [12] 2626 	subb	a,_PW
      0006C8 E5 38            [12] 2627 	mov	a,(_PW_MAX + 1)
      0006CA 95 3A            [12] 2628 	subb	a,(_PW + 1)
      0006CC 50 33            [24] 2629 	jnc	00113$
                           0005FE  2630 	C$lab3_3.c$170$3$129 ==.
                                   2631 ;	C:\SiLabs\Lab3\lab3-3.c:170: {PW = 3870;}     // set PW to a maximum value
      0006CE 75 39 1E         [24] 2632 	mov	_PW,#0x1E
      0006D1 75 3A 0F         [24] 2633 	mov	(_PW + 1),#0x0F
      0006D4 80 2B            [24] 2634 	sjmp	00113$
      0006D6                       2635 00112$:
                           000606  2636 	C$lab3_3.c$172$1$126 ==.
                                   2637 ;	C:\SiLabs\Lab3\lab3-3.c:172: else if(input == 'l')  // single character input to decrease the pulsewidth
      0006D6 BF 6C 28         [24] 2638 	cjne	r7,#0x6C,00113$
                           000609  2639 	C$lab3_3.c$174$2$130 ==.
                                   2640 ;	C:\SiLabs\Lab3\lab3-3.c:174: if(PW > PW_MIN)
      0006D9 C3               [12] 2641 	clr	c
      0006DA E5 35            [12] 2642 	mov	a,_PW_MIN
      0006DC 95 39            [12] 2643 	subb	a,_PW
      0006DE E5 36            [12] 2644 	mov	a,(_PW_MIN + 1)
      0006E0 95 3A            [12] 2645 	subb	a,(_PW + 1)
      0006E2 50 0C            [24] 2646 	jnc	00106$
                           000614  2647 	C$lab3_3.c$175$3$131 ==.
                                   2648 ;	C:\SiLabs\Lab3\lab3-3.c:175: {PW -= 10;}
      0006E4 E5 39            [12] 2649 	mov	a,_PW
      0006E6 24 F6            [12] 2650 	add	a,#0xF6
      0006E8 F5 39            [12] 2651 	mov	_PW,a
      0006EA E5 3A            [12] 2652 	mov	a,(_PW + 1)
      0006EC 34 FF            [12] 2653 	addc	a,#0xFF
      0006EE F5 3A            [12] 2654 	mov	(_PW + 1),a
      0006F0                       2655 00106$:
                           000620  2656 	C$lab3_3.c$176$2$130 ==.
                                   2657 ;	C:\SiLabs\Lab3\lab3-3.c:176: if(PW < PW_MIN)  // check if less than pulsewidth minimum
      0006F0 C3               [12] 2658 	clr	c
      0006F1 E5 39            [12] 2659 	mov	a,_PW
      0006F3 95 35            [12] 2660 	subb	a,_PW_MIN
      0006F5 E5 3A            [12] 2661 	mov	a,(_PW + 1)
      0006F7 95 36            [12] 2662 	subb	a,(_PW_MIN + 1)
      0006F9 50 06            [24] 2663 	jnc	00113$
                           00062B  2664 	C$lab3_3.c$177$3$132 ==.
                                   2665 ;	C:\SiLabs\Lab3\lab3-3.c:177: {PW = 1659;}     // set PW to a minimum value
      0006FB 75 39 7B         [24] 2666 	mov	_PW,#0x7B
      0006FE 75 3A 06         [24] 2667 	mov	(_PW + 1),#0x06
      000701                       2668 00113$:
                           000631  2669 	C$lab3_3.c$179$1$126 ==.
                                   2670 ;	C:\SiLabs\Lab3\lab3-3.c:179: if (input != 'r' && input != 'l')
      000701 BF 72 02         [24] 2671 	cjne	r7,#0x72,00151$
      000704 80 1A            [24] 2672 	sjmp	00115$
      000706                       2673 00151$:
      000706 BF 6C 02         [24] 2674 	cjne	r7,#0x6C,00152$
      000709 80 15            [24] 2675 	sjmp	00115$
      00070B                       2676 00152$:
                           00063B  2677 	C$lab3_3.c$181$2$133 ==.
                                   2678 ;	C:\SiLabs\Lab3\lab3-3.c:181: printf("Please press L or R \n\r");
      00070B 74 00            [12] 2679 	mov	a,#___str_5
      00070D C0 E0            [24] 2680 	push	acc
      00070F 74 13            [12] 2681 	mov	a,#(___str_5 >> 8)
      000711 C0 E0            [24] 2682 	push	acc
      000713 74 80            [12] 2683 	mov	a,#0x80
      000715 C0 E0            [24] 2684 	push	acc
      000717 12 0C A4         [24] 2685 	lcall	_printf
      00071A 15 81            [12] 2686 	dec	sp
      00071C 15 81            [12] 2687 	dec	sp
      00071E 15 81            [12] 2688 	dec	sp
      000720                       2689 00115$:
                           000650  2690 	C$lab3_3.c$183$1$126 ==.
                                   2691 ;	C:\SiLabs\Lab3\lab3-3.c:183: printf("PW: %u\n", PW);
      000720 C0 39            [24] 2692 	push	_PW
      000722 C0 3A            [24] 2693 	push	(_PW + 1)
      000724 74 17            [12] 2694 	mov	a,#___str_6
      000726 C0 E0            [24] 2695 	push	acc
      000728 74 13            [12] 2696 	mov	a,#(___str_6 >> 8)
      00072A C0 E0            [24] 2697 	push	acc
      00072C 74 80            [12] 2698 	mov	a,#0x80
      00072E C0 E0            [24] 2699 	push	acc
      000730 12 0C A4         [24] 2700 	lcall	_printf
      000733 E5 81            [12] 2701 	mov	a,sp
      000735 24 FB            [12] 2702 	add	a,#0xfb
      000737 F5 81            [12] 2703 	mov	sp,a
                           000669  2704 	C$lab3_3.c$184$1$126 ==.
                                   2705 ;	C:\SiLabs\Lab3\lab3-3.c:184: PCA0CPL0 = 0xFFFF - PW;
      000739 AF 39            [24] 2706 	mov	r7,_PW
      00073B 74 FF            [12] 2707 	mov	a,#0xFF
      00073D C3               [12] 2708 	clr	c
      00073E 9F               [12] 2709 	subb	a,r7
      00073F F5 EA            [12] 2710 	mov	_PCA0CPL0,a
                           000671  2711 	C$lab3_3.c$185$1$126 ==.
                                   2712 ;	C:\SiLabs\Lab3\lab3-3.c:185: PCA0CPH0 = (0xFFFF - PW) >> 8;
      000741 74 FF            [12] 2713 	mov	a,#0xFF
      000743 C3               [12] 2714 	clr	c
      000744 95 39            [12] 2715 	subb	a,_PW
      000746 74 FF            [12] 2716 	mov	a,#0xFF
      000748 95 3A            [12] 2717 	subb	a,(_PW + 1)
      00074A FF               [12] 2718 	mov	r7,a
      00074B 8F FA            [24] 2719 	mov	_PCA0CPH0,r7
                           00067D  2720 	C$lab3_3.c$186$1$126 ==.
                           00067D  2721 	XG$Steering_Servo$0$0 ==.
      00074D 22               [24] 2722 	ret
                                   2723 ;------------------------------------------------------------
                                   2724 ;Allocation info for local variables in function 'Calibrate'
                                   2725 ;------------------------------------------------------------
                                   2726 ;input                     Allocated to registers r7 
                                   2727 ;------------------------------------------------------------
                           00067E  2728 	G$Calibrate$0$0 ==.
                           00067E  2729 	C$lab3_3.c$188$1$126 ==.
                                   2730 ;	C:\SiLabs\Lab3\lab3-3.c:188: void Calibrate()
                                   2731 ;	-----------------------------------------
                                   2732 ;	 function Calibrate
                                   2733 ;	-----------------------------------------
      00074E                       2734 _Calibrate:
                           00067E  2735 	C$lab3_3.c$191$1$134 ==.
                                   2736 ;	C:\SiLabs\Lab3\lab3-3.c:191: printf("Calibrate Car? y or n \n\r");
      00074E 74 1F            [12] 2737 	mov	a,#___str_7
      000750 C0 E0            [24] 2738 	push	acc
      000752 74 13            [12] 2739 	mov	a,#(___str_7 >> 8)
      000754 C0 E0            [24] 2740 	push	acc
      000756 74 80            [12] 2741 	mov	a,#0x80
      000758 C0 E0            [24] 2742 	push	acc
      00075A 12 0C A4         [24] 2743 	lcall	_printf
      00075D 15 81            [12] 2744 	dec	sp
      00075F 15 81            [12] 2745 	dec	sp
      000761 15 81            [12] 2746 	dec	sp
                           000693  2747 	C$lab3_3.c$192$1$134 ==.
                                   2748 ;	C:\SiLabs\Lab3\lab3-3.c:192: input = getchar();
      000763 12 01 1D         [24] 2749 	lcall	_getchar
      000766 AF 82            [24] 2750 	mov	r7,dpl
                           000698  2751 	C$lab3_3.c$193$1$134 ==.
                                   2752 ;	C:\SiLabs\Lab3\lab3-3.c:193: if (input == 'y')
      000768 BF 79 02         [24] 2753 	cjne	r7,#0x79,00172$
      00076B 80 03            [24] 2754 	sjmp	00173$
      00076D                       2755 00172$:
      00076D 02 09 41         [24] 2756 	ljmp	00125$
      000770                       2757 00173$:
                           0006A0  2758 	C$lab3_3.c$195$2$135 ==.
                                   2759 ;	C:\SiLabs\Lab3\lab3-3.c:195: printf("Embedded Control Steering Calibration\n\r");
      000770 74 38            [12] 2760 	mov	a,#___str_8
      000772 C0 E0            [24] 2761 	push	acc
      000774 74 13            [12] 2762 	mov	a,#(___str_8 >> 8)
      000776 C0 E0            [24] 2763 	push	acc
      000778 74 80            [12] 2764 	mov	a,#0x80
      00077A C0 E0            [24] 2765 	push	acc
      00077C 12 0C A4         [24] 2766 	lcall	_printf
      00077F 15 81            [12] 2767 	dec	sp
      000781 15 81            [12] 2768 	dec	sp
      000783 15 81            [12] 2769 	dec	sp
                           0006B5  2770 	C$lab3_3.c$196$2$135 ==.
                                   2771 ;	C:\SiLabs\Lab3\lab3-3.c:196: input = 0;
      000785 7F 00            [12] 2772 	mov	r7,#0x00
                           0006B7  2773 	C$lab3_3.c$197$2$135 ==.
                                   2774 ;	C:\SiLabs\Lab3\lab3-3.c:197: printf("Center Wheels - hit 1 when finished\n\r");
      000787 C0 07            [24] 2775 	push	ar7
      000789 74 60            [12] 2776 	mov	a,#___str_9
      00078B C0 E0            [24] 2777 	push	acc
      00078D 74 13            [12] 2778 	mov	a,#(___str_9 >> 8)
      00078F C0 E0            [24] 2779 	push	acc
      000791 74 80            [12] 2780 	mov	a,#0x80
      000793 C0 E0            [24] 2781 	push	acc
      000795 12 0C A4         [24] 2782 	lcall	_printf
      000798 15 81            [12] 2783 	dec	sp
      00079A 15 81            [12] 2784 	dec	sp
      00079C 15 81            [12] 2785 	dec	sp
      00079E D0 07            [24] 2786 	pop	ar7
                           0006D0  2787 	C$lab3_3.c$198$4$137 ==.
                                   2788 ;	C:\SiLabs\Lab3\lab3-3.c:198: while (input != '1' && PW<(PW_MAX) && PW>(PW_MIN))
      0007A0                       2789 00108$:
      0007A0 BF 31 03         [24] 2790 	cjne	r7,#0x31,00174$
      0007A3 02 08 43         [24] 2791 	ljmp	00110$
      0007A6                       2792 00174$:
      0007A6 C3               [12] 2793 	clr	c
      0007A7 E5 39            [12] 2794 	mov	a,_PW
      0007A9 95 37            [12] 2795 	subb	a,_PW_MAX
      0007AB E5 3A            [12] 2796 	mov	a,(_PW + 1)
      0007AD 95 38            [12] 2797 	subb	a,(_PW_MAX + 1)
      0007AF 40 03            [24] 2798 	jc	00175$
      0007B1 02 08 43         [24] 2799 	ljmp	00110$
      0007B4                       2800 00175$:
      0007B4 C3               [12] 2801 	clr	c
      0007B5 E5 35            [12] 2802 	mov	a,_PW_MIN
      0007B7 95 39            [12] 2803 	subb	a,_PW
      0007B9 E5 36            [12] 2804 	mov	a,(_PW_MIN + 1)
      0007BB 95 3A            [12] 2805 	subb	a,(_PW + 1)
      0007BD 40 03            [24] 2806 	jc	00176$
      0007BF 02 08 43         [24] 2807 	ljmp	00110$
      0007C2                       2808 00176$:
                           0006F2  2809 	C$lab3_3.c$200$3$136 ==.
                                   2810 ;	C:\SiLabs\Lab3\lab3-3.c:200: input = getchar();
      0007C2 12 01 1D         [24] 2811 	lcall	_getchar
      0007C5 AF 82            [24] 2812 	mov	r7,dpl
                           0006F7  2813 	C$lab3_3.c$201$3$136 ==.
                                   2814 ;	C:\SiLabs\Lab3\lab3-3.c:201: if (input == 'r')
      0007C7 BF 72 3A         [24] 2815 	cjne	r7,#0x72,00104$
                           0006FA  2816 	C$lab3_3.c$203$4$137 ==.
                                   2817 ;	C:\SiLabs\Lab3\lab3-3.c:203: PW += 10;
      0007CA 74 0A            [12] 2818 	mov	a,#0x0A
      0007CC 25 39            [12] 2819 	add	a,_PW
      0007CE F5 39            [12] 2820 	mov	_PW,a
      0007D0 E4               [12] 2821 	clr	a
      0007D1 35 3A            [12] 2822 	addc	a,(_PW + 1)
      0007D3 F5 3A            [12] 2823 	mov	(_PW + 1),a
                           000705  2824 	C$lab3_3.c$204$4$137 ==.
                                   2825 ;	C:\SiLabs\Lab3\lab3-3.c:204: PCA0CPL0 = 0xFFFF - PW;
      0007D5 AE 39            [24] 2826 	mov	r6,_PW
      0007D7 74 FF            [12] 2827 	mov	a,#0xFF
      0007D9 C3               [12] 2828 	clr	c
      0007DA 9E               [12] 2829 	subb	a,r6
      0007DB F5 EA            [12] 2830 	mov	_PCA0CPL0,a
                           00070D  2831 	C$lab3_3.c$205$4$137 ==.
                                   2832 ;	C:\SiLabs\Lab3\lab3-3.c:205: PCA0CPH0 = (0xFFFF - PW) >> 8;
      0007DD 74 FF            [12] 2833 	mov	a,#0xFF
      0007DF C3               [12] 2834 	clr	c
      0007E0 95 39            [12] 2835 	subb	a,_PW
      0007E2 74 FF            [12] 2836 	mov	a,#0xFF
      0007E4 95 3A            [12] 2837 	subb	a,(_PW + 1)
      0007E6 FE               [12] 2838 	mov	r6,a
      0007E7 8E FA            [24] 2839 	mov	_PCA0CPH0,r6
                           000719  2840 	C$lab3_3.c$206$4$137 ==.
                                   2841 ;	C:\SiLabs\Lab3\lab3-3.c:206: printf("Wheels turned right - hit 1 when center\n\r");
      0007E9 C0 07            [24] 2842 	push	ar7
      0007EB 74 86            [12] 2843 	mov	a,#___str_10
      0007ED C0 E0            [24] 2844 	push	acc
      0007EF 74 13            [12] 2845 	mov	a,#(___str_10 >> 8)
      0007F1 C0 E0            [24] 2846 	push	acc
      0007F3 74 80            [12] 2847 	mov	a,#0x80
      0007F5 C0 E0            [24] 2848 	push	acc
      0007F7 12 0C A4         [24] 2849 	lcall	_printf
      0007FA 15 81            [12] 2850 	dec	sp
      0007FC 15 81            [12] 2851 	dec	sp
      0007FE 15 81            [12] 2852 	dec	sp
      000800 D0 07            [24] 2853 	pop	ar7
      000802 80 9C            [24] 2854 	sjmp	00108$
      000804                       2855 00104$:
                           000734  2856 	C$lab3_3.c$208$3$136 ==.
                                   2857 ;	C:\SiLabs\Lab3\lab3-3.c:208: else if (input == 'l')
      000804 BF 6C 99         [24] 2858 	cjne	r7,#0x6C,00108$
                           000737  2859 	C$lab3_3.c$210$4$138 ==.
                                   2860 ;	C:\SiLabs\Lab3\lab3-3.c:210: PW -= 10;
      000807 E5 39            [12] 2861 	mov	a,_PW
      000809 24 F6            [12] 2862 	add	a,#0xF6
      00080B F5 39            [12] 2863 	mov	_PW,a
      00080D E5 3A            [12] 2864 	mov	a,(_PW + 1)
      00080F 34 FF            [12] 2865 	addc	a,#0xFF
      000811 F5 3A            [12] 2866 	mov	(_PW + 1),a
                           000743  2867 	C$lab3_3.c$211$4$138 ==.
                                   2868 ;	C:\SiLabs\Lab3\lab3-3.c:211: PCA0CPL0 = 0xFFFF - PW;
      000813 AE 39            [24] 2869 	mov	r6,_PW
      000815 74 FF            [12] 2870 	mov	a,#0xFF
      000817 C3               [12] 2871 	clr	c
      000818 9E               [12] 2872 	subb	a,r6
      000819 F5 EA            [12] 2873 	mov	_PCA0CPL0,a
                           00074B  2874 	C$lab3_3.c$212$4$138 ==.
                                   2875 ;	C:\SiLabs\Lab3\lab3-3.c:212: PCA0CPH0 = (0xFFFF - PW) >> 8;
      00081B 74 FF            [12] 2876 	mov	a,#0xFF
      00081D C3               [12] 2877 	clr	c
      00081E 95 39            [12] 2878 	subb	a,_PW
      000820 74 FF            [12] 2879 	mov	a,#0xFF
      000822 95 3A            [12] 2880 	subb	a,(_PW + 1)
      000824 FE               [12] 2881 	mov	r6,a
      000825 8E FA            [24] 2882 	mov	_PCA0CPH0,r6
                           000757  2883 	C$lab3_3.c$213$4$138 ==.
                                   2884 ;	C:\SiLabs\Lab3\lab3-3.c:213: printf("Wheels turned left - hit 1 when center\n\r");
      000827 C0 07            [24] 2885 	push	ar7
      000829 74 B0            [12] 2886 	mov	a,#___str_11
      00082B C0 E0            [24] 2887 	push	acc
      00082D 74 13            [12] 2888 	mov	a,#(___str_11 >> 8)
      00082F C0 E0            [24] 2889 	push	acc
      000831 74 80            [12] 2890 	mov	a,#0x80
      000833 C0 E0            [24] 2891 	push	acc
      000835 12 0C A4         [24] 2892 	lcall	_printf
      000838 15 81            [12] 2893 	dec	sp
      00083A 15 81            [12] 2894 	dec	sp
      00083C 15 81            [12] 2895 	dec	sp
      00083E D0 07            [24] 2896 	pop	ar7
      000840 02 07 A0         [24] 2897 	ljmp	00108$
      000843                       2898 00110$:
                           000773  2899 	C$lab3_3.c$216$2$135 ==.
                                   2900 ;	C:\SiLabs\Lab3\lab3-3.c:216: PW_CENTER = PW; //set center value
                           000773  2901 	C$lab3_3.c$217$2$135 ==.
                                   2902 ;	C:\SiLabs\Lab3\lab3-3.c:217: PW = PW_CENTER;
      000843 85 39 33         [24] 2903 	mov	_PW_CENTER,_PW
      000846 85 3A 34         [24] 2904 	mov  (_PW_CENTER + 1),(_PW + 1)
                           000779  2905 	C$lab3_3.c$218$2$135 ==.
                                   2906 ;	C:\SiLabs\Lab3\lab3-3.c:218: input = 0;
      000849 7F 00            [12] 2907 	mov	r7,#0x00
                           00077B  2908 	C$lab3_3.c$219$2$135 ==.
                                   2909 ;	C:\SiLabs\Lab3\lab3-3.c:219: printf("Set Maximum - hit 1 when finished\n\r");
      00084B C0 07            [24] 2910 	push	ar7
      00084D 74 D9            [12] 2911 	mov	a,#___str_12
      00084F C0 E0            [24] 2912 	push	acc
      000851 74 13            [12] 2913 	mov	a,#(___str_12 >> 8)
      000853 C0 E0            [24] 2914 	push	acc
      000855 74 80            [12] 2915 	mov	a,#0x80
      000857 C0 E0            [24] 2916 	push	acc
      000859 12 0C A4         [24] 2917 	lcall	_printf
      00085C 15 81            [12] 2918 	dec	sp
      00085E 15 81            [12] 2919 	dec	sp
      000860 15 81            [12] 2920 	dec	sp
      000862 D0 07            [24] 2921 	pop	ar7
                           000794  2922 	C$lab3_3.c$220$3$139 ==.
                                   2923 ;	C:\SiLabs\Lab3\lab3-3.c:220: while (input != '1' && PW<PW_MAX) //safety threshold
      000864                       2924 00114$:
      000864 BF 31 02         [24] 2925 	cjne	r7,#0x31,00181$
      000867 80 4D            [24] 2926 	sjmp	00116$
      000869                       2927 00181$:
      000869 C3               [12] 2928 	clr	c
      00086A E5 39            [12] 2929 	mov	a,_PW
      00086C 95 37            [12] 2930 	subb	a,_PW_MAX
      00086E E5 3A            [12] 2931 	mov	a,(_PW + 1)
      000870 95 38            [12] 2932 	subb	a,(_PW_MAX + 1)
      000872 50 42            [24] 2933 	jnc	00116$
                           0007A4  2934 	C$lab3_3.c$222$3$139 ==.
                                   2935 ;	C:\SiLabs\Lab3\lab3-3.c:222: input = getchar();
      000874 12 01 1D         [24] 2936 	lcall	_getchar
      000877 AF 82            [24] 2937 	mov	r7,dpl
                           0007A9  2938 	C$lab3_3.c$223$3$139 ==.
                                   2939 ;	C:\SiLabs\Lab3\lab3-3.c:223: if (input == 'r')
      000879 BF 72 0B         [24] 2940 	cjne	r7,#0x72,00112$
                           0007AC  2941 	C$lab3_3.c$224$4$140 ==.
                                   2942 ;	C:\SiLabs\Lab3\lab3-3.c:224: {PW += 10;}
      00087C 74 0A            [12] 2943 	mov	a,#0x0A
      00087E 25 39            [12] 2944 	add	a,_PW
      000880 F5 39            [12] 2945 	mov	_PW,a
      000882 E4               [12] 2946 	clr	a
      000883 35 3A            [12] 2947 	addc	a,(_PW + 1)
      000885 F5 3A            [12] 2948 	mov	(_PW + 1),a
      000887                       2949 00112$:
                           0007B7  2950 	C$lab3_3.c$225$3$139 ==.
                                   2951 ;	C:\SiLabs\Lab3\lab3-3.c:225: PCA0CPL0 = 0xFFFF - PW;
      000887 AE 39            [24] 2952 	mov	r6,_PW
      000889 74 FF            [12] 2953 	mov	a,#0xFF
      00088B C3               [12] 2954 	clr	c
      00088C 9E               [12] 2955 	subb	a,r6
      00088D F5 EA            [12] 2956 	mov	_PCA0CPL0,a
                           0007BF  2957 	C$lab3_3.c$226$3$139 ==.
                                   2958 ;	C:\SiLabs\Lab3\lab3-3.c:226: PCA0CPH0 = (0xFFFF - PW) >> 8;
      00088F 74 FF            [12] 2959 	mov	a,#0xFF
      000891 C3               [12] 2960 	clr	c
      000892 95 39            [12] 2961 	subb	a,_PW
      000894 74 FF            [12] 2962 	mov	a,#0xFF
      000896 95 3A            [12] 2963 	subb	a,(_PW + 1)
      000898 FE               [12] 2964 	mov	r6,a
      000899 8E FA            [24] 2965 	mov	_PCA0CPH0,r6
                           0007CB  2966 	C$lab3_3.c$227$3$139 ==.
                                   2967 ;	C:\SiLabs\Lab3\lab3-3.c:227: printf("Wheels turned right - hit 1 when finished\n\r");
      00089B C0 07            [24] 2968 	push	ar7
      00089D 74 FD            [12] 2969 	mov	a,#___str_13
      00089F C0 E0            [24] 2970 	push	acc
      0008A1 74 13            [12] 2971 	mov	a,#(___str_13 >> 8)
      0008A3 C0 E0            [24] 2972 	push	acc
      0008A5 74 80            [12] 2973 	mov	a,#0x80
      0008A7 C0 E0            [24] 2974 	push	acc
      0008A9 12 0C A4         [24] 2975 	lcall	_printf
      0008AC 15 81            [12] 2976 	dec	sp
      0008AE 15 81            [12] 2977 	dec	sp
      0008B0 15 81            [12] 2978 	dec	sp
      0008B2 D0 07            [24] 2979 	pop	ar7
      0008B4 80 AE            [24] 2980 	sjmp	00114$
      0008B6                       2981 00116$:
                           0007E6  2982 	C$lab3_3.c$229$2$135 ==.
                                   2983 ;	C:\SiLabs\Lab3\lab3-3.c:229: PW_MAX = PW-10; //to ensure that car isn't over-turned
      0008B6 E5 39            [12] 2984 	mov	a,_PW
      0008B8 24 F6            [12] 2985 	add	a,#0xF6
      0008BA F5 37            [12] 2986 	mov	_PW_MAX,a
      0008BC E5 3A            [12] 2987 	mov	a,(_PW + 1)
      0008BE 34 FF            [12] 2988 	addc	a,#0xFF
      0008C0 F5 38            [12] 2989 	mov	(_PW_MAX + 1),a
                           0007F2  2990 	C$lab3_3.c$230$2$135 ==.
                                   2991 ;	C:\SiLabs\Lab3\lab3-3.c:230: PW = PW_CENTER;
      0008C2 85 33 39         [24] 2992 	mov	_PW,_PW_CENTER
      0008C5 85 34 3A         [24] 2993 	mov	(_PW + 1),(_PW_CENTER + 1)
                           0007F8  2994 	C$lab3_3.c$231$2$135 ==.
                                   2995 ;	C:\SiLabs\Lab3\lab3-3.c:231: input = 0;
      0008C8 7F 00            [12] 2996 	mov	r7,#0x00
                           0007FA  2997 	C$lab3_3.c$232$2$135 ==.
                                   2998 ;	C:\SiLabs\Lab3\lab3-3.c:232: printf("Set Minimum - hit 1 when finished\n\r");
      0008CA C0 07            [24] 2999 	push	ar7
      0008CC 74 29            [12] 3000 	mov	a,#___str_14
      0008CE C0 E0            [24] 3001 	push	acc
      0008D0 74 14            [12] 3002 	mov	a,#(___str_14 >> 8)
      0008D2 C0 E0            [24] 3003 	push	acc
      0008D4 74 80            [12] 3004 	mov	a,#0x80
      0008D6 C0 E0            [24] 3005 	push	acc
      0008D8 12 0C A4         [24] 3006 	lcall	_printf
      0008DB 15 81            [12] 3007 	dec	sp
      0008DD 15 81            [12] 3008 	dec	sp
      0008DF 15 81            [12] 3009 	dec	sp
      0008E1 D0 07            [24] 3010 	pop	ar7
                           000813  3011 	C$lab3_3.c$233$3$141 ==.
                                   3012 ;	C:\SiLabs\Lab3\lab3-3.c:233: while (input != '1' && PW>PW_MIN) //safety threshold
      0008E3                       3013 00120$:
      0008E3 BF 31 02         [24] 3014 	cjne	r7,#0x31,00185$
      0008E6 80 4E            [24] 3015 	sjmp	00122$
      0008E8                       3016 00185$:
      0008E8 C3               [12] 3017 	clr	c
      0008E9 E5 35            [12] 3018 	mov	a,_PW_MIN
      0008EB 95 39            [12] 3019 	subb	a,_PW
      0008ED E5 36            [12] 3020 	mov	a,(_PW_MIN + 1)
      0008EF 95 3A            [12] 3021 	subb	a,(_PW + 1)
      0008F1 50 43            [24] 3022 	jnc	00122$
                           000823  3023 	C$lab3_3.c$235$3$141 ==.
                                   3024 ;	C:\SiLabs\Lab3\lab3-3.c:235: input = getchar();
      0008F3 12 01 1D         [24] 3025 	lcall	_getchar
      0008F6 AF 82            [24] 3026 	mov	r7,dpl
                           000828  3027 	C$lab3_3.c$236$3$141 ==.
                                   3028 ;	C:\SiLabs\Lab3\lab3-3.c:236: if (input == 'l')
      0008F8 BF 6C 0C         [24] 3029 	cjne	r7,#0x6C,00118$
                           00082B  3030 	C$lab3_3.c$237$4$142 ==.
                                   3031 ;	C:\SiLabs\Lab3\lab3-3.c:237: {PW -= 10;}
      0008FB E5 39            [12] 3032 	mov	a,_PW
      0008FD 24 F6            [12] 3033 	add	a,#0xF6
      0008FF F5 39            [12] 3034 	mov	_PW,a
      000901 E5 3A            [12] 3035 	mov	a,(_PW + 1)
      000903 34 FF            [12] 3036 	addc	a,#0xFF
      000905 F5 3A            [12] 3037 	mov	(_PW + 1),a
      000907                       3038 00118$:
                           000837  3039 	C$lab3_3.c$238$3$141 ==.
                                   3040 ;	C:\SiLabs\Lab3\lab3-3.c:238: PCA0CPL0 = 0xFFFF - PW;
      000907 AE 39            [24] 3041 	mov	r6,_PW
      000909 74 FF            [12] 3042 	mov	a,#0xFF
      00090B C3               [12] 3043 	clr	c
      00090C 9E               [12] 3044 	subb	a,r6
      00090D F5 EA            [12] 3045 	mov	_PCA0CPL0,a
                           00083F  3046 	C$lab3_3.c$239$3$141 ==.
                                   3047 ;	C:\SiLabs\Lab3\lab3-3.c:239: PCA0CPH0 = (0xFFFF - PW) >> 8;
      00090F 74 FF            [12] 3048 	mov	a,#0xFF
      000911 C3               [12] 3049 	clr	c
      000912 95 39            [12] 3050 	subb	a,_PW
      000914 74 FF            [12] 3051 	mov	a,#0xFF
      000916 95 3A            [12] 3052 	subb	a,(_PW + 1)
      000918 FE               [12] 3053 	mov	r6,a
      000919 8E FA            [24] 3054 	mov	_PCA0CPH0,r6
                           00084B  3055 	C$lab3_3.c$240$3$141 ==.
                                   3056 ;	C:\SiLabs\Lab3\lab3-3.c:240: printf("Wheels turned left - hit 1 when finished\n\r");
      00091B C0 07            [24] 3057 	push	ar7
      00091D 74 4D            [12] 3058 	mov	a,#___str_15
      00091F C0 E0            [24] 3059 	push	acc
      000921 74 14            [12] 3060 	mov	a,#(___str_15 >> 8)
      000923 C0 E0            [24] 3061 	push	acc
      000925 74 80            [12] 3062 	mov	a,#0x80
      000927 C0 E0            [24] 3063 	push	acc
      000929 12 0C A4         [24] 3064 	lcall	_printf
      00092C 15 81            [12] 3065 	dec	sp
      00092E 15 81            [12] 3066 	dec	sp
      000930 15 81            [12] 3067 	dec	sp
      000932 D0 07            [24] 3068 	pop	ar7
      000934 80 AD            [24] 3069 	sjmp	00120$
      000936                       3070 00122$:
                           000866  3071 	C$lab3_3.c$242$2$135 ==.
                                   3072 ;	C:\SiLabs\Lab3\lab3-3.c:242: PW_MIN = PW+10; //to ensure that car isn't over-turned
      000936 74 0A            [12] 3073 	mov	a,#0x0A
      000938 25 39            [12] 3074 	add	a,_PW
      00093A F5 35            [12] 3075 	mov	_PW_MIN,a
      00093C E4               [12] 3076 	clr	a
      00093D 35 3A            [12] 3077 	addc	a,(_PW + 1)
      00093F F5 36            [12] 3078 	mov	(_PW_MIN + 1),a
      000941                       3079 00125$:
                           000871  3080 	C$lab3_3.c$244$1$134 ==.
                           000871  3081 	XG$Calibrate$0$0 ==.
      000941 22               [24] 3082 	ret
                                   3083 ;------------------------------------------------------------
                                   3084 ;Allocation info for local variables in function 'ReadCompass'
                                   3085 ;------------------------------------------------------------
                                   3086 ;addr                      Allocated to registers 
                                   3087 ;Data                      Allocated with name '_ReadCompass_Data_1_143'
                                   3088 ;hdng                      Allocated to registers 
                                   3089 ;------------------------------------------------------------
                           000872  3090 	G$ReadCompass$0$0 ==.
                           000872  3091 	C$lab3_3.c$246$1$134 ==.
                                   3092 ;	C:\SiLabs\Lab3\lab3-3.c:246: unsigned int ReadCompass() //template code for reading compass headings
                                   3093 ;	-----------------------------------------
                                   3094 ;	 function ReadCompass
                                   3095 ;	-----------------------------------------
      000942                       3096 _ReadCompass:
                           000872  3097 	C$lab3_3.c$251$1$143 ==.
                                   3098 ;	C:\SiLabs\Lab3\lab3-3.c:251: i2c_read_data(addr, 2, Data, 2); // read two bytes, starting at reg 2 
      000942 75 2E 46         [24] 3099 	mov	_i2c_read_data_PARM_3,#_ReadCompass_Data_1_143
      000945 75 2F 00         [24] 3100 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000948 75 30 40         [24] 3101 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      00094B 75 2D 02         [24] 3102 	mov	_i2c_read_data_PARM_2,#0x02
      00094E 75 31 02         [24] 3103 	mov	_i2c_read_data_PARM_4,#0x02
      000951 75 82 C0         [24] 3104 	mov	dpl,#0xC0
      000954 12 04 B8         [24] 3105 	lcall	_i2c_read_data
                           000887  3106 	C$lab3_3.c$256$1$143 ==.
                                   3107 ;	C:\SiLabs\Lab3\lab3-3.c:256: hdng =(((unsigned int)Data[0] << 8) | Data[1]); //combine the two values
      000957 AF 46            [24] 3108 	mov	r7,_ReadCompass_Data_1_143
      000959 7E 00            [12] 3109 	mov	r6,#0x00
      00095B AC 47            [24] 3110 	mov	r4,(_ReadCompass_Data_1_143 + 0x0001)
      00095D 7D 00            [12] 3111 	mov	r5,#0x00
      00095F EC               [12] 3112 	mov	a,r4
      000960 4E               [12] 3113 	orl	a,r6
      000961 F5 82            [12] 3114 	mov	dpl,a
      000963 ED               [12] 3115 	mov	a,r5
      000964 4F               [12] 3116 	orl	a,r7
      000965 F5 83            [12] 3117 	mov	dph,a
                           000897  3118 	C$lab3_3.c$259$1$143 ==.
                                   3119 ;	C:\SiLabs\Lab3\lab3-3.c:259: return hdng; // the heading returned in degrees between 0 and 3599
                           000897  3120 	C$lab3_3.c$260$1$143 ==.
                           000897  3121 	XG$ReadCompass$0$0 ==.
      000967 22               [24] 3122 	ret
                                   3123 ;------------------------------------------------------------
                                   3124 ;Allocation info for local variables in function 'Compass_Heading'
                                   3125 ;------------------------------------------------------------
                           000898  3126 	G$Compass_Heading$0$0 ==.
                           000898  3127 	C$lab3_3.c$262$1$143 ==.
                                   3128 ;	C:\SiLabs\Lab3\lab3-3.c:262: void Compass_Heading()
                                   3129 ;	-----------------------------------------
                                   3130 ;	 function Compass_Heading
                                   3131 ;	-----------------------------------------
      000968                       3132 _Compass_Heading:
                           000898  3133 	C$lab3_3.c$264$1$144 ==.
                                   3134 ;	C:\SiLabs\Lab3\lab3-3.c:264: if (new_heading == 1) // enough overflows for a new heading 
      000968 74 01            [12] 3135 	mov	a,#0x01
      00096A B5 43 17         [24] 3136 	cjne	a,_new_heading,00105$
                           00089D  3137 	C$lab3_3.c$266$2$145 ==.
                                   3138 ;	C:\SiLabs\Lab3\lab3-3.c:266: heading = ReadCompass();
      00096D 12 09 42         [24] 3139 	lcall	_ReadCompass
      000970 85 82 3B         [24] 3140 	mov	_heading,dpl
      000973 85 83 3C         [24] 3141 	mov	(_heading + 1),dph
                           0008A6  3142 	C$lab3_3.c$267$2$145 ==.
                                   3143 ;	C:\SiLabs\Lab3\lab3-3.c:267: heading_num++;
      000976 05 45            [12] 3144 	inc	_heading_num
                           0008A8  3145 	C$lab3_3.c$268$2$145 ==.
                                   3146 ;	C:\SiLabs\Lab3\lab3-3.c:268: if (heading_num >= 5) //print every 5th heading
      000978 74 FB            [12] 3147 	mov	a,#0x100 - 0x05
      00097A 25 45            [12] 3148 	add	a,_heading_num
      00097C 50 03            [24] 3149 	jnc	00102$
                           0008AE  3150 	C$lab3_3.c$271$3$146 ==.
                                   3151 ;	C:\SiLabs\Lab3\lab3-3.c:271: heading_num = 0;
      00097E 75 45 00         [24] 3152 	mov	_heading_num,#0x00
      000981                       3153 00102$:
                           0008B1  3154 	C$lab3_3.c$281$2$145 ==.
                                   3155 ;	C:\SiLabs\Lab3\lab3-3.c:281: new_heading = 0;
      000981 75 43 00         [24] 3156 	mov	_new_heading,#0x00
      000984                       3157 00105$:
                           0008B4  3158 	C$lab3_3.c$283$1$144 ==.
                           0008B4  3159 	XG$Compass_Heading$0$0 ==.
      000984 22               [24] 3160 	ret
                                   3161 ;------------------------------------------------------------
                                   3162 ;Allocation info for local variables in function 'Automate_Steering'
                                   3163 ;------------------------------------------------------------
                                   3164 ;count                     Allocated to registers 
                                   3165 ;error                     Allocated to registers r6 r7 
                                   3166 ;input                     Allocated to registers r7 
                                   3167 ;new_PW                    Allocated to registers r6 r7 
                                   3168 ;------------------------------------------------------------
                           0008B5  3169 	G$Automate_Steering$0$0 ==.
                           0008B5  3170 	C$lab3_3.c$285$1$144 ==.
                                   3171 ;	C:\SiLabs\Lab3\lab3-3.c:285: void Automate_Steering()
                                   3172 ;	-----------------------------------------
                                   3173 ;	 function Automate_Steering
                                   3174 ;	-----------------------------------------
      000985                       3175 _Automate_Steering:
                           0008B5  3176 	C$lab3_3.c$291$1$147 ==.
                                   3177 ;	C:\SiLabs\Lab3\lab3-3.c:291: printf("Select desired heading: N, E, W, or S \n\r");
      000985 74 78            [12] 3178 	mov	a,#___str_16
      000987 C0 E0            [24] 3179 	push	acc
      000989 74 14            [12] 3180 	mov	a,#(___str_16 >> 8)
      00098B C0 E0            [24] 3181 	push	acc
      00098D 74 80            [12] 3182 	mov	a,#0x80
      00098F C0 E0            [24] 3183 	push	acc
      000991 12 0C A4         [24] 3184 	lcall	_printf
      000994 15 81            [12] 3185 	dec	sp
      000996 15 81            [12] 3186 	dec	sp
      000998 15 81            [12] 3187 	dec	sp
                           0008CA  3188 	C$lab3_3.c$292$1$147 ==.
                                   3189 ;	C:\SiLabs\Lab3\lab3-3.c:292: input = getchar();
      00099A 12 01 1D         [24] 3190 	lcall	_getchar
      00099D AF 82            [24] 3191 	mov	r7,dpl
                           0008CF  3192 	C$lab3_3.c$293$1$147 ==.
                                   3193 ;	C:\SiLabs\Lab3\lab3-3.c:293: if (input == 'n')
      00099F BF 6E 07         [24] 3194 	cjne	r7,#0x6E,00110$
                           0008D2  3195 	C$lab3_3.c$294$2$148 ==.
                                   3196 ;	C:\SiLabs\Lab3\lab3-3.c:294: {D_heading = 0;}
      0009A2 E4               [12] 3197 	clr	a
      0009A3 F5 3D            [12] 3198 	mov	_D_heading,a
      0009A5 F5 3E            [12] 3199 	mov	(_D_heading + 1),a
      0009A7 80 1F            [24] 3200 	sjmp	00142$
      0009A9                       3201 00110$:
                           0008D9  3202 	C$lab3_3.c$295$1$147 ==.
                                   3203 ;	C:\SiLabs\Lab3\lab3-3.c:295: else if (input == 'e')
      0009A9 BF 65 08         [24] 3204 	cjne	r7,#0x65,00107$
                           0008DC  3205 	C$lab3_3.c$296$2$149 ==.
                                   3206 ;	C:\SiLabs\Lab3\lab3-3.c:296: {D_heading = 900;}
      0009AC 75 3D 84         [24] 3207 	mov	_D_heading,#0x84
      0009AF 75 3E 03         [24] 3208 	mov	(_D_heading + 1),#0x03
      0009B2 80 14            [24] 3209 	sjmp	00142$
      0009B4                       3210 00107$:
                           0008E4  3211 	C$lab3_3.c$297$1$147 ==.
                                   3212 ;	C:\SiLabs\Lab3\lab3-3.c:297: else if (input == 's')
      0009B4 BF 73 08         [24] 3213 	cjne	r7,#0x73,00104$
                           0008E7  3214 	C$lab3_3.c$298$2$150 ==.
                                   3215 ;	C:\SiLabs\Lab3\lab3-3.c:298: {D_heading = 1800;}
      0009B7 75 3D 08         [24] 3216 	mov	_D_heading,#0x08
      0009BA 75 3E 07         [24] 3217 	mov	(_D_heading + 1),#0x07
      0009BD 80 09            [24] 3218 	sjmp	00142$
      0009BF                       3219 00104$:
                           0008EF  3220 	C$lab3_3.c$299$1$147 ==.
                                   3221 ;	C:\SiLabs\Lab3\lab3-3.c:299: else if (input == 'w')
      0009BF BF 77 06         [24] 3222 	cjne	r7,#0x77,00142$
                           0008F2  3223 	C$lab3_3.c$300$2$151 ==.
                                   3224 ;	C:\SiLabs\Lab3\lab3-3.c:300: {D_heading = 2700;}
      0009C2 75 3D 8C         [24] 3225 	mov	_D_heading,#0x8C
      0009C5 75 3E 0A         [24] 3226 	mov	(_D_heading + 1),#0x0A
                           0008F8  3227 	C$lab3_3.c$301$1$147 ==.
                                   3228 ;	C:\SiLabs\Lab3\lab3-3.c:301: while (heading != D_heading)
      0009C8                       3229 00142$:
      0009C8                       3230 00126$:
      0009C8 E5 3D            [12] 3231 	mov	a,_D_heading
      0009CA B5 3B 08         [24] 3232 	cjne	a,_heading,00175$
      0009CD E5 3E            [12] 3233 	mov	a,(_D_heading + 1)
      0009CF B5 3C 03         [24] 3234 	cjne	a,(_heading + 1),00175$
      0009D2 02 0A E7         [24] 3235 	ljmp	00128$
      0009D5                       3236 00175$:
                           000905  3237 	C$lab3_3.c$303$2$152 ==.
                                   3238 ;	C:\SiLabs\Lab3\lab3-3.c:303: error = (D_heading - heading); //Calculate Error
      0009D5 E5 3D            [12] 3239 	mov	a,_D_heading
      0009D7 C3               [12] 3240 	clr	c
      0009D8 95 3B            [12] 3241 	subb	a,_heading
      0009DA FE               [12] 3242 	mov	r6,a
      0009DB E5 3E            [12] 3243 	mov	a,(_D_heading + 1)
      0009DD 95 3C            [12] 3244 	subb	a,(_heading + 1)
      0009DF FF               [12] 3245 	mov	r7,a
                           000910  3246 	C$lab3_3.c$306$3$153 ==.
                                   3247 ;	C:\SiLabs\Lab3\lab3-3.c:306: printf("Desired Heading: %d \n\r", D_heading);
      0009E0 C0 07            [24] 3248 	push	ar7
      0009E2 C0 06            [24] 3249 	push	ar6
      0009E4 C0 3D            [24] 3250 	push	_D_heading
      0009E6 C0 3E            [24] 3251 	push	(_D_heading + 1)
      0009E8 74 A1            [12] 3252 	mov	a,#___str_17
      0009EA C0 E0            [24] 3253 	push	acc
      0009EC 74 14            [12] 3254 	mov	a,#(___str_17 >> 8)
      0009EE C0 E0            [24] 3255 	push	acc
      0009F0 74 80            [12] 3256 	mov	a,#0x80
      0009F2 C0 E0            [24] 3257 	push	acc
      0009F4 12 0C A4         [24] 3258 	lcall	_printf
      0009F7 E5 81            [12] 3259 	mov	a,sp
      0009F9 24 FB            [12] 3260 	add	a,#0xfb
      0009FB F5 81            [12] 3261 	mov	sp,a
                           00092D  3262 	C$lab3_3.c$307$3$153 ==.
                                   3263 ;	C:\SiLabs\Lab3\lab3-3.c:307: printf("Heading: %d \n\r", heading);
      0009FD C0 3B            [24] 3264 	push	_heading
      0009FF C0 3C            [24] 3265 	push	(_heading + 1)
      000A01 74 B8            [12] 3266 	mov	a,#___str_18
      000A03 C0 E0            [24] 3267 	push	acc
      000A05 74 14            [12] 3268 	mov	a,#(___str_18 >> 8)
      000A07 C0 E0            [24] 3269 	push	acc
      000A09 74 80            [12] 3270 	mov	a,#0x80
      000A0B C0 E0            [24] 3271 	push	acc
      000A0D 12 0C A4         [24] 3272 	lcall	_printf
      000A10 E5 81            [12] 3273 	mov	a,sp
      000A12 24 FB            [12] 3274 	add	a,#0xfb
      000A14 F5 81            [12] 3275 	mov	sp,a
                           000946  3276 	C$lab3_3.c$308$3$153 ==.
                                   3277 ;	C:\SiLabs\Lab3\lab3-3.c:308: printf("PW: %d \n\r", PW);
      000A16 C0 39            [24] 3278 	push	_PW
      000A18 C0 3A            [24] 3279 	push	(_PW + 1)
      000A1A 74 C7            [12] 3280 	mov	a,#___str_19
      000A1C C0 E0            [24] 3281 	push	acc
      000A1E 74 14            [12] 3282 	mov	a,#(___str_19 >> 8)
      000A20 C0 E0            [24] 3283 	push	acc
      000A22 74 80            [12] 3284 	mov	a,#0x80
      000A24 C0 E0            [24] 3285 	push	acc
      000A26 12 0C A4         [24] 3286 	lcall	_printf
      000A29 E5 81            [12] 3287 	mov	a,sp
      000A2B 24 FB            [12] 3288 	add	a,#0xfb
      000A2D F5 81            [12] 3289 	mov	sp,a
      000A2F D0 06            [24] 3290 	pop	ar6
      000A31 D0 07            [24] 3291 	pop	ar7
                           000963  3292 	C$lab3_3.c$311$2$152 ==.
                                   3293 ;	C:\SiLabs\Lab3\lab3-3.c:311: if (error < -1800)
      000A33 C3               [12] 3294 	clr	c
      000A34 EE               [12] 3295 	mov	a,r6
      000A35 94 F8            [12] 3296 	subb	a,#0xF8
      000A37 EF               [12] 3297 	mov	a,r7
      000A38 64 80            [12] 3298 	xrl	a,#0x80
      000A3A 94 78            [12] 3299 	subb	a,#0x78
      000A3C 50 0A            [24] 3300 	jnc	00115$
                           00096E  3301 	C$lab3_3.c$312$3$154 ==.
                                   3302 ;	C:\SiLabs\Lab3\lab3-3.c:312: {error = 3600 + error;}
      000A3E 74 10            [12] 3303 	mov	a,#0x10
      000A40 2E               [12] 3304 	add	a,r6
      000A41 FE               [12] 3305 	mov	r6,a
      000A42 74 0E            [12] 3306 	mov	a,#0x0E
      000A44 3F               [12] 3307 	addc	a,r7
      000A45 FF               [12] 3308 	mov	r7,a
      000A46 80 18            [24] 3309 	sjmp	00116$
      000A48                       3310 00115$:
                           000978  3311 	C$lab3_3.c$313$2$152 ==.
                                   3312 ;	C:\SiLabs\Lab3\lab3-3.c:313: else if (error > 1800)
      000A48 C3               [12] 3313 	clr	c
      000A49 74 08            [12] 3314 	mov	a,#0x08
      000A4B 9E               [12] 3315 	subb	a,r6
      000A4C 74 87            [12] 3316 	mov	a,#(0x07 ^ 0x80)
      000A4E 8F F0            [24] 3317 	mov	b,r7
      000A50 63 F0 80         [24] 3318 	xrl	b,#0x80
      000A53 95 F0            [12] 3319 	subb	a,b
      000A55 50 09            [24] 3320 	jnc	00116$
                           000987  3321 	C$lab3_3.c$314$3$155 ==.
                                   3322 ;	C:\SiLabs\Lab3\lab3-3.c:314: {error = 3600 - error;}
      000A57 74 10            [12] 3323 	mov	a,#0x10
      000A59 C3               [12] 3324 	clr	c
      000A5A 9E               [12] 3325 	subb	a,r6
      000A5B FE               [12] 3326 	mov	r6,a
      000A5C 74 0E            [12] 3327 	mov	a,#0x0E
      000A5E 9F               [12] 3328 	subb	a,r7
      000A5F FF               [12] 3329 	mov	r7,a
      000A60                       3330 00116$:
                           000990  3331 	C$lab3_3.c$315$2$152 ==.
                                   3332 ;	C:\SiLabs\Lab3\lab3-3.c:315: new_PW = (error*(1)) + PW_CENTER; //Calculate correcting PW
      000A60 E5 33            [12] 3333 	mov	a,_PW_CENTER
      000A62 2E               [12] 3334 	add	a,r6
      000A63 FE               [12] 3335 	mov	r6,a
      000A64 E5 34            [12] 3336 	mov	a,(_PW_CENTER + 1)
      000A66 3F               [12] 3337 	addc	a,r7
      000A67 FF               [12] 3338 	mov	r7,a
                           000998  3339 	C$lab3_3.c$317$2$152 ==.
                                   3340 ;	C:\SiLabs\Lab3\lab3-3.c:317: if (new_PW < PW_MAX && new_PW > PW_MIN)
      000A68 C3               [12] 3341 	clr	c
      000A69 EE               [12] 3342 	mov	a,r6
      000A6A 95 37            [12] 3343 	subb	a,_PW_MAX
      000A6C EF               [12] 3344 	mov	a,r7
      000A6D 95 38            [12] 3345 	subb	a,(_PW_MAX + 1)
      000A6F 50 25            [24] 3346 	jnc	00123$
      000A71 C3               [12] 3347 	clr	c
      000A72 E5 35            [12] 3348 	mov	a,_PW_MIN
      000A74 9E               [12] 3349 	subb	a,r6
      000A75 E5 36            [12] 3350 	mov	a,(_PW_MIN + 1)
      000A77 9F               [12] 3351 	subb	a,r7
      000A78 50 1C            [24] 3352 	jnc	00123$
                           0009AA  3353 	C$lab3_3.c$319$3$156 ==.
                                   3354 ;	C:\SiLabs\Lab3\lab3-3.c:319: PW = new_PW;
      000A7A 8E 39            [24] 3355 	mov	_PW,r6
      000A7C 8F 3A            [24] 3356 	mov	(_PW + 1),r7
                           0009AE  3357 	C$lab3_3.c$320$3$156 ==.
                                   3358 ;	C:\SiLabs\Lab3\lab3-3.c:320: PCA0CPL0 = 0xFFFF - PW;
      000A7E AD 39            [24] 3359 	mov	r5,_PW
      000A80 74 FF            [12] 3360 	mov	a,#0xFF
      000A82 C3               [12] 3361 	clr	c
      000A83 9D               [12] 3362 	subb	a,r5
      000A84 F5 EA            [12] 3363 	mov	_PCA0CPL0,a
                           0009B6  3364 	C$lab3_3.c$321$3$156 ==.
                                   3365 ;	C:\SiLabs\Lab3\lab3-3.c:321: PCA0CPH0 = (0xFFFF - PW) >> 8;
      000A86 74 FF            [12] 3366 	mov	a,#0xFF
      000A88 C3               [12] 3367 	clr	c
      000A89 95 39            [12] 3368 	subb	a,_PW
      000A8B FC               [12] 3369 	mov	r4,a
      000A8C 74 FF            [12] 3370 	mov	a,#0xFF
      000A8E 95 3A            [12] 3371 	subb	a,(_PW + 1)
      000A90 FD               [12] 3372 	mov	r5,a
      000A91 8D FA            [24] 3373 	mov	_PCA0CPH0,r5
      000A93 02 09 C8         [24] 3374 	ljmp	00126$
      000A96                       3375 00123$:
                           0009C6  3376 	C$lab3_3.c$323$2$152 ==.
                                   3377 ;	C:\SiLabs\Lab3\lab3-3.c:323: else if (new_PW > PW_MAX)
      000A96 C3               [12] 3378 	clr	c
      000A97 E5 37            [12] 3379 	mov	a,_PW_MAX
      000A99 9E               [12] 3380 	subb	a,r6
      000A9A E5 38            [12] 3381 	mov	a,(_PW_MAX + 1)
      000A9C 9F               [12] 3382 	subb	a,r7
      000A9D 50 1E            [24] 3383 	jnc	00120$
                           0009CF  3384 	C$lab3_3.c$325$3$157 ==.
                                   3385 ;	C:\SiLabs\Lab3\lab3-3.c:325: PW = PW_MAX;
      000A9F 85 37 39         [24] 3386 	mov	_PW,_PW_MAX
      000AA2 85 38 3A         [24] 3387 	mov	(_PW + 1),(_PW_MAX + 1)
                           0009D5  3388 	C$lab3_3.c$326$3$157 ==.
                                   3389 ;	C:\SiLabs\Lab3\lab3-3.c:326: PCA0CPL0 = 0xFFFF - PW;
      000AA5 AD 39            [24] 3390 	mov	r5,_PW
      000AA7 74 FF            [12] 3391 	mov	a,#0xFF
      000AA9 C3               [12] 3392 	clr	c
      000AAA 9D               [12] 3393 	subb	a,r5
      000AAB F5 EA            [12] 3394 	mov	_PCA0CPL0,a
                           0009DD  3395 	C$lab3_3.c$327$3$157 ==.
                                   3396 ;	C:\SiLabs\Lab3\lab3-3.c:327: PCA0CPH0 = (0xFFFF - PW) >> 8;
      000AAD 74 FF            [12] 3397 	mov	a,#0xFF
      000AAF C3               [12] 3398 	clr	c
      000AB0 95 39            [12] 3399 	subb	a,_PW
      000AB2 FC               [12] 3400 	mov	r4,a
      000AB3 74 FF            [12] 3401 	mov	a,#0xFF
      000AB5 95 3A            [12] 3402 	subb	a,(_PW + 1)
      000AB7 FD               [12] 3403 	mov	r5,a
      000AB8 8D FA            [24] 3404 	mov	_PCA0CPH0,r5
      000ABA 02 09 C8         [24] 3405 	ljmp	00126$
      000ABD                       3406 00120$:
                           0009ED  3407 	C$lab3_3.c$329$2$152 ==.
                                   3408 ;	C:\SiLabs\Lab3\lab3-3.c:329: else if (new_PW < PW_MIN)
      000ABD C3               [12] 3409 	clr	c
      000ABE EE               [12] 3410 	mov	a,r6
      000ABF 95 35            [12] 3411 	subb	a,_PW_MIN
      000AC1 EF               [12] 3412 	mov	a,r7
      000AC2 95 36            [12] 3413 	subb	a,(_PW_MIN + 1)
      000AC4 40 03            [24] 3414 	jc	00181$
      000AC6 02 09 C8         [24] 3415 	ljmp	00126$
      000AC9                       3416 00181$:
                           0009F9  3417 	C$lab3_3.c$331$3$158 ==.
                                   3418 ;	C:\SiLabs\Lab3\lab3-3.c:331: PW = PW_MIN;
      000AC9 85 35 39         [24] 3419 	mov	_PW,_PW_MIN
      000ACC 85 36 3A         [24] 3420 	mov	(_PW + 1),(_PW_MIN + 1)
                           0009FF  3421 	C$lab3_3.c$332$3$158 ==.
                                   3422 ;	C:\SiLabs\Lab3\lab3-3.c:332: PCA0CPL0 = 0xFFFF - PW;
      000ACF AF 39            [24] 3423 	mov	r7,_PW
      000AD1 74 FF            [12] 3424 	mov	a,#0xFF
      000AD3 C3               [12] 3425 	clr	c
      000AD4 9F               [12] 3426 	subb	a,r7
      000AD5 F5 EA            [12] 3427 	mov	_PCA0CPL0,a
                           000A07  3428 	C$lab3_3.c$333$3$158 ==.
                                   3429 ;	C:\SiLabs\Lab3\lab3-3.c:333: PCA0CPH0 = (0xFFFF - PW) >> 8;
      000AD7 74 FF            [12] 3430 	mov	a,#0xFF
      000AD9 C3               [12] 3431 	clr	c
      000ADA 95 39            [12] 3432 	subb	a,_PW
      000ADC FE               [12] 3433 	mov	r6,a
      000ADD 74 FF            [12] 3434 	mov	a,#0xFF
      000ADF 95 3A            [12] 3435 	subb	a,(_PW + 1)
      000AE1 FF               [12] 3436 	mov	r7,a
      000AE2 8F FA            [24] 3437 	mov	_PCA0CPH0,r7
                           000A14  3438 	C$lab3_3.c$336$1$147 ==.
                                   3439 ;	C:\SiLabs\Lab3\lab3-3.c:336: count+=1;
      000AE4 02 09 C8         [24] 3440 	ljmp	00126$
      000AE7                       3441 00128$:
                           000A17  3442 	C$lab3_3.c$339$1$147 ==.
                                   3443 ;	C:\SiLabs\Lab3\lab3-3.c:339: printf("Desired Heading: %d \n\r", D_heading);
      000AE7 C0 3D            [24] 3444 	push	_D_heading
      000AE9 C0 3E            [24] 3445 	push	(_D_heading + 1)
      000AEB 74 A1            [12] 3446 	mov	a,#___str_17
      000AED C0 E0            [24] 3447 	push	acc
      000AEF 74 14            [12] 3448 	mov	a,#(___str_17 >> 8)
      000AF1 C0 E0            [24] 3449 	push	acc
      000AF3 74 80            [12] 3450 	mov	a,#0x80
      000AF5 C0 E0            [24] 3451 	push	acc
      000AF7 12 0C A4         [24] 3452 	lcall	_printf
      000AFA E5 81            [12] 3453 	mov	a,sp
      000AFC 24 FB            [12] 3454 	add	a,#0xfb
      000AFE F5 81            [12] 3455 	mov	sp,a
                           000A30  3456 	C$lab3_3.c$340$1$147 ==.
                                   3457 ;	C:\SiLabs\Lab3\lab3-3.c:340: printf("Heading: %u \n\r", heading);
      000B00 C0 3B            [24] 3458 	push	_heading
      000B02 C0 3C            [24] 3459 	push	(_heading + 1)
      000B04 74 D1            [12] 3460 	mov	a,#___str_20
      000B06 C0 E0            [24] 3461 	push	acc
      000B08 74 14            [12] 3462 	mov	a,#(___str_20 >> 8)
      000B0A C0 E0            [24] 3463 	push	acc
      000B0C 74 80            [12] 3464 	mov	a,#0x80
      000B0E C0 E0            [24] 3465 	push	acc
      000B10 12 0C A4         [24] 3466 	lcall	_printf
      000B13 E5 81            [12] 3467 	mov	a,sp
      000B15 24 FB            [12] 3468 	add	a,#0xfb
      000B17 F5 81            [12] 3469 	mov	sp,a
                           000A49  3470 	C$lab3_3.c$341$1$147 ==.
                                   3471 ;	C:\SiLabs\Lab3\lab3-3.c:341: printf("PW: %d \n\r", PW);
      000B19 C0 39            [24] 3472 	push	_PW
      000B1B C0 3A            [24] 3473 	push	(_PW + 1)
      000B1D 74 C7            [12] 3474 	mov	a,#___str_19
      000B1F C0 E0            [24] 3475 	push	acc
      000B21 74 14            [12] 3476 	mov	a,#(___str_19 >> 8)
      000B23 C0 E0            [24] 3477 	push	acc
      000B25 74 80            [12] 3478 	mov	a,#0x80
      000B27 C0 E0            [24] 3479 	push	acc
      000B29 12 0C A4         [24] 3480 	lcall	_printf
      000B2C E5 81            [12] 3481 	mov	a,sp
      000B2E 24 FB            [12] 3482 	add	a,#0xfb
      000B30 F5 81            [12] 3483 	mov	sp,a
                           000A62  3484 	C$lab3_3.c$343$1$147 ==.
                                   3485 ;	C:\SiLabs\Lab3\lab3-3.c:343: PW = PW_CENTER;
      000B32 85 33 39         [24] 3486 	mov	_PW,_PW_CENTER
      000B35 85 34 3A         [24] 3487 	mov	(_PW + 1),(_PW_CENTER + 1)
                           000A68  3488 	C$lab3_3.c$344$1$147 ==.
                                   3489 ;	C:\SiLabs\Lab3\lab3-3.c:344: PCA0CPL0 = 0xFFFF - PW;
      000B38 AF 39            [24] 3490 	mov	r7,_PW
      000B3A 74 FF            [12] 3491 	mov	a,#0xFF
      000B3C C3               [12] 3492 	clr	c
      000B3D 9F               [12] 3493 	subb	a,r7
      000B3E F5 EA            [12] 3494 	mov	_PCA0CPL0,a
                           000A70  3495 	C$lab3_3.c$345$1$147 ==.
                                   3496 ;	C:\SiLabs\Lab3\lab3-3.c:345: PCA0CPH0 = (0xFFFF - PW) >> 8;
      000B40 74 FF            [12] 3497 	mov	a,#0xFF
      000B42 C3               [12] 3498 	clr	c
      000B43 95 39            [12] 3499 	subb	a,_PW
      000B45 74 FF            [12] 3500 	mov	a,#0xFF
      000B47 95 3A            [12] 3501 	subb	a,(_PW + 1)
      000B49 FF               [12] 3502 	mov	r7,a
      000B4A 8F FA            [24] 3503 	mov	_PCA0CPH0,r7
                           000A7C  3504 	C$lab3_3.c$346$1$147 ==.
                           000A7C  3505 	XG$Automate_Steering$0$0 ==.
      000B4C 22               [24] 3506 	ret
                                   3507 	.area CSEG    (CODE)
                                   3508 	.area CONST   (CODE)
                           000000  3509 Flab3_3$__str_0$0$0 == .
      0012B8                       3510 ___str_0:
      0012B8 0A                    3511 	.db 0x0A
      0012B9 54 79 70 65 20 64 69  3512 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      0012CD 00                    3513 	.db 0x00
                           000016  3514 Flab3_3$__str_1$0$0 == .
      0012CE                       3515 ___str_1:
      0012CE 20 20 20 20 20 25 63  3516 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      0012DD 00                    3517 	.db 0x00
                           000026  3518 Flab3_3$__str_2$0$0 == .
      0012DE                       3519 ___str_2:
      0012DE 25 63                 3520 	.ascii "%c"
      0012E0 00                    3521 	.db 0x00
                           000029  3522 Flab3_3$__str_3$0$0 == .
      0012E1                       3523 ___str_3:
      0012E1 53 74 61 72 74 20     3524 	.ascii "Start "
      0012E7 0A                    3525 	.db 0x0A
      0012E8 0D                    3526 	.db 0x0D
      0012E9 00                    3527 	.db 0x00
                           000032  3528 Flab3_3$__str_4$0$0 == .
      0012EA                       3529 ___str_4:
      0012EA 54 75 72 6E 20 72 69  3530 	.ascii "Turn right or left?"
             67 68 74 20 6F 72 20
             6C 65 66 74 3F
      0012FD 0A                    3531 	.db 0x0A
      0012FE 0D                    3532 	.db 0x0D
      0012FF 00                    3533 	.db 0x00
                           000048  3534 Flab3_3$__str_5$0$0 == .
      001300                       3535 ___str_5:
      001300 50 6C 65 61 73 65 20  3536 	.ascii "Please press L or R "
             70 72 65 73 73 20 4C
             20 6F 72 20 52 20
      001314 0A                    3537 	.db 0x0A
      001315 0D                    3538 	.db 0x0D
      001316 00                    3539 	.db 0x00
                           00005F  3540 Flab3_3$__str_6$0$0 == .
      001317                       3541 ___str_6:
      001317 50 57 3A 20 25 75     3542 	.ascii "PW: %u"
      00131D 0A                    3543 	.db 0x0A
      00131E 00                    3544 	.db 0x00
                           000067  3545 Flab3_3$__str_7$0$0 == .
      00131F                       3546 ___str_7:
      00131F 43 61 6C 69 62 72 61  3547 	.ascii "Calibrate Car? y or n "
             74 65 20 43 61 72 3F
             20 79 20 6F 72 20 6E
             20
      001335 0A                    3548 	.db 0x0A
      001336 0D                    3549 	.db 0x0D
      001337 00                    3550 	.db 0x00
                           000080  3551 Flab3_3$__str_8$0$0 == .
      001338                       3552 ___str_8:
      001338 45 6D 62 65 64 64 65  3553 	.ascii "Embedded Control Steering Calibration"
             64 20 43 6F 6E 74 72
             6F 6C 20 53 74 65 65
             72 69 6E 67 20 43 61
             6C 69 62 72 61 74 69
             6F 6E
      00135D 0A                    3554 	.db 0x0A
      00135E 0D                    3555 	.db 0x0D
      00135F 00                    3556 	.db 0x00
                           0000A8  3557 Flab3_3$__str_9$0$0 == .
      001360                       3558 ___str_9:
      001360 43 65 6E 74 65 72 20  3559 	.ascii "Center Wheels - hit 1 when finished"
             57 68 65 65 6C 73 20
             2D 20 68 69 74 20 31
             20 77 68 65 6E 20 66
             69 6E 69 73 68 65 64
      001383 0A                    3560 	.db 0x0A
      001384 0D                    3561 	.db 0x0D
      001385 00                    3562 	.db 0x00
                           0000CE  3563 Flab3_3$__str_10$0$0 == .
      001386                       3564 ___str_10:
      001386 57 68 65 65 6C 73 20  3565 	.ascii "Wheels turned right - hit 1 when center"
             74 75 72 6E 65 64 20
             72 69 67 68 74 20 2D
             20 68 69 74 20 31 20
             77 68 65 6E 20 63 65
             6E 74 65 72
      0013AD 0A                    3566 	.db 0x0A
      0013AE 0D                    3567 	.db 0x0D
      0013AF 00                    3568 	.db 0x00
                           0000F8  3569 Flab3_3$__str_11$0$0 == .
      0013B0                       3570 ___str_11:
      0013B0 57 68 65 65 6C 73 20  3571 	.ascii "Wheels turned left - hit 1 when center"
             74 75 72 6E 65 64 20
             6C 65 66 74 20 2D 20
             68 69 74 20 31 20 77
             68 65 6E 20 63 65 6E
             74 65 72
      0013D6 0A                    3572 	.db 0x0A
      0013D7 0D                    3573 	.db 0x0D
      0013D8 00                    3574 	.db 0x00
                           000121  3575 Flab3_3$__str_12$0$0 == .
      0013D9                       3576 ___str_12:
      0013D9 53 65 74 20 4D 61 78  3577 	.ascii "Set Maximum - hit 1 when finished"
             69 6D 75 6D 20 2D 20
             68 69 74 20 31 20 77
             68 65 6E 20 66 69 6E
             69 73 68 65 64
      0013FA 0A                    3578 	.db 0x0A
      0013FB 0D                    3579 	.db 0x0D
      0013FC 00                    3580 	.db 0x00
                           000145  3581 Flab3_3$__str_13$0$0 == .
      0013FD                       3582 ___str_13:
      0013FD 57 68 65 65 6C 73 20  3583 	.ascii "Wheels turned right - hit 1 when finished"
             74 75 72 6E 65 64 20
             72 69 67 68 74 20 2D
             20 68 69 74 20 31 20
             77 68 65 6E 20 66 69
             6E 69 73 68 65 64
      001426 0A                    3584 	.db 0x0A
      001427 0D                    3585 	.db 0x0D
      001428 00                    3586 	.db 0x00
                           000171  3587 Flab3_3$__str_14$0$0 == .
      001429                       3588 ___str_14:
      001429 53 65 74 20 4D 69 6E  3589 	.ascii "Set Minimum - hit 1 when finished"
             69 6D 75 6D 20 2D 20
             68 69 74 20 31 20 77
             68 65 6E 20 66 69 6E
             69 73 68 65 64
      00144A 0A                    3590 	.db 0x0A
      00144B 0D                    3591 	.db 0x0D
      00144C 00                    3592 	.db 0x00
                           000195  3593 Flab3_3$__str_15$0$0 == .
      00144D                       3594 ___str_15:
      00144D 57 68 65 65 6C 73 20  3595 	.ascii "Wheels turned left - hit 1 when finished"
             74 75 72 6E 65 64 20
             6C 65 66 74 20 2D 20
             68 69 74 20 31 20 77
             68 65 6E 20 66 69 6E
             69 73 68 65 64
      001475 0A                    3596 	.db 0x0A
      001476 0D                    3597 	.db 0x0D
      001477 00                    3598 	.db 0x00
                           0001C0  3599 Flab3_3$__str_16$0$0 == .
      001478                       3600 ___str_16:
      001478 53 65 6C 65 63 74 20  3601 	.ascii "Select desired heading: N, E, W, or S "
             64 65 73 69 72 65 64
             20 68 65 61 64 69 6E
             67 3A 20 4E 2C 20 45
             2C 20 57 2C 20 6F 72
             20 53 20
      00149E 0A                    3602 	.db 0x0A
      00149F 0D                    3603 	.db 0x0D
      0014A0 00                    3604 	.db 0x00
                           0001E9  3605 Flab3_3$__str_17$0$0 == .
      0014A1                       3606 ___str_17:
      0014A1 44 65 73 69 72 65 64  3607 	.ascii "Desired Heading: %d "
             20 48 65 61 64 69 6E
             67 3A 20 25 64 20
      0014B5 0A                    3608 	.db 0x0A
      0014B6 0D                    3609 	.db 0x0D
      0014B7 00                    3610 	.db 0x00
                           000200  3611 Flab3_3$__str_18$0$0 == .
      0014B8                       3612 ___str_18:
      0014B8 48 65 61 64 69 6E 67  3613 	.ascii "Heading: %d "
             3A 20 25 64 20
      0014C4 0A                    3614 	.db 0x0A
      0014C5 0D                    3615 	.db 0x0D
      0014C6 00                    3616 	.db 0x00
                           00020F  3617 Flab3_3$__str_19$0$0 == .
      0014C7                       3618 ___str_19:
      0014C7 50 57 3A 20 25 64 20  3619 	.ascii "PW: %d "
      0014CE 0A                    3620 	.db 0x0A
      0014CF 0D                    3621 	.db 0x0D
      0014D0 00                    3622 	.db 0x00
                           000219  3623 Flab3_3$__str_20$0$0 == .
      0014D1                       3624 ___str_20:
      0014D1 48 65 61 64 69 6E 67  3625 	.ascii "Heading: %u "
             3A 20 25 75 20
      0014DD 0A                    3626 	.db 0x0A
      0014DE 0D                    3627 	.db 0x0D
      0014DF 00                    3628 	.db 0x00
                                   3629 	.area XINIT   (CODE)
                                   3630 	.area CABS    (ABS,CODE)
