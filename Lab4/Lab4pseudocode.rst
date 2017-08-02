                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Tue Nov 11 17:36:25 2014
                                      5 ;--------------------------------------------------------
                                      6 	.module Lab4pseudocode
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _read_AD_input
                                     13 	.globl _main
                                     14 	.globl _read_keypad
                                     15 	.globl _strlen
                                     16 	.globl _putchar
                                     17 	.globl _getchar
                                     18 	.globl _vsprintf
                                     19 	.globl _printf
                                     20 	.globl _Sys_Init
                                     21 	.globl _UART0_Init
                                     22 	.globl _SYSCLK_Init
                                     23 	.globl _SS
                                     24 	.globl _BUS_SCL
                                     25 	.globl _BUS_TOE
                                     26 	.globl _BUS_FTE
                                     27 	.globl _BUS_AA
                                     28 	.globl _BUS_INT
                                     29 	.globl _BUS_STOP
                                     30 	.globl _BUS_START
                                     31 	.globl _BUS_EN
                                     32 	.globl _BUS_BUSY
                                     33 	.globl _SPIF
                                     34 	.globl _WCOL
                                     35 	.globl _MODF
                                     36 	.globl _RXOVRN
                                     37 	.globl _TXBSY
                                     38 	.globl _SLVSEL
                                     39 	.globl _MSTEN
                                     40 	.globl _SPIEN
                                     41 	.globl _AD0EN
                                     42 	.globl _ADCEN
                                     43 	.globl _AD0TM
                                     44 	.globl _ADCTM
                                     45 	.globl _AD0INT
                                     46 	.globl _ADCINT
                                     47 	.globl _AD0BUSY
                                     48 	.globl _ADBUSY
                                     49 	.globl _AD0CM1
                                     50 	.globl _ADSTM1
                                     51 	.globl _AD0CM0
                                     52 	.globl _ADSTM0
                                     53 	.globl _AD0WINT
                                     54 	.globl _ADWINT
                                     55 	.globl _AD0LJST
                                     56 	.globl _ADLJST
                                     57 	.globl _CF
                                     58 	.globl _CR
                                     59 	.globl _CCF4
                                     60 	.globl _CCF3
                                     61 	.globl _CCF2
                                     62 	.globl _CCF1
                                     63 	.globl _CCF0
                                     64 	.globl _CY
                                     65 	.globl _AC
                                     66 	.globl _F0
                                     67 	.globl _RS1
                                     68 	.globl _RS0
                                     69 	.globl _OV
                                     70 	.globl _F1
                                     71 	.globl _P
                                     72 	.globl _TF2
                                     73 	.globl _EXF2
                                     74 	.globl _RCLK
                                     75 	.globl _TCLK
                                     76 	.globl _EXEN2
                                     77 	.globl _TR2
                                     78 	.globl _CT2
                                     79 	.globl _CPRL2
                                     80 	.globl _BUSY
                                     81 	.globl _ENSMB
                                     82 	.globl _STA
                                     83 	.globl _STO
                                     84 	.globl _SI
                                     85 	.globl _AA
                                     86 	.globl _SMBFTE
                                     87 	.globl _SMBTOE
                                     88 	.globl _PT2
                                     89 	.globl _PS
                                     90 	.globl _PS0
                                     91 	.globl _PT1
                                     92 	.globl _PX1
                                     93 	.globl _PT0
                                     94 	.globl _PX0
                                     95 	.globl _P3_7
                                     96 	.globl _P3_6
                                     97 	.globl _P3_5
                                     98 	.globl _P3_4
                                     99 	.globl _P3_3
                                    100 	.globl _P3_2
                                    101 	.globl _P3_1
                                    102 	.globl _P3_0
                                    103 	.globl _EA
                                    104 	.globl _ET2
                                    105 	.globl _ES
                                    106 	.globl _ES0
                                    107 	.globl _ET1
                                    108 	.globl _EX1
                                    109 	.globl _ET0
                                    110 	.globl _EX0
                                    111 	.globl _P2_7
                                    112 	.globl _P2_6
                                    113 	.globl _P2_5
                                    114 	.globl _P2_4
                                    115 	.globl _P2_3
                                    116 	.globl _P2_2
                                    117 	.globl _P2_1
                                    118 	.globl _P2_0
                                    119 	.globl _S0MODE
                                    120 	.globl _SM00
                                    121 	.globl _SM0
                                    122 	.globl _SM10
                                    123 	.globl _SM1
                                    124 	.globl _MCE0
                                    125 	.globl _SM20
                                    126 	.globl _SM2
                                    127 	.globl _REN0
                                    128 	.globl _REN
                                    129 	.globl _TB80
                                    130 	.globl _TB8
                                    131 	.globl _RB80
                                    132 	.globl _RB8
                                    133 	.globl _TI0
                                    134 	.globl _TI
                                    135 	.globl _RI0
                                    136 	.globl _RI
                                    137 	.globl _P1_7
                                    138 	.globl _P1_6
                                    139 	.globl _P1_5
                                    140 	.globl _P1_4
                                    141 	.globl _P1_3
                                    142 	.globl _P1_2
                                    143 	.globl _P1_1
                                    144 	.globl _P1_0
                                    145 	.globl _TF1
                                    146 	.globl _TR1
                                    147 	.globl _TF0
                                    148 	.globl _TR0
                                    149 	.globl _IE1
                                    150 	.globl _IT1
                                    151 	.globl _IE0
                                    152 	.globl _IT0
                                    153 	.globl _P0_7
                                    154 	.globl _P0_6
                                    155 	.globl _P0_5
                                    156 	.globl _P0_4
                                    157 	.globl _P0_3
                                    158 	.globl _P0_2
                                    159 	.globl _P0_1
                                    160 	.globl _P0_0
                                    161 	.globl _PCA0CP4
                                    162 	.globl _PCA0CP3
                                    163 	.globl _PCA0CP2
                                    164 	.globl _PCA0CP1
                                    165 	.globl _PCA0CP0
                                    166 	.globl _PCA0
                                    167 	.globl _DAC1
                                    168 	.globl _DAC0
                                    169 	.globl _ADC0LT
                                    170 	.globl _ADC0GT
                                    171 	.globl _ADC0
                                    172 	.globl _RCAP4
                                    173 	.globl _TMR4
                                    174 	.globl _TMR3RL
                                    175 	.globl _TMR3
                                    176 	.globl _RCAP2
                                    177 	.globl _TMR2
                                    178 	.globl _TMR1
                                    179 	.globl _TMR0
                                    180 	.globl _WDTCN
                                    181 	.globl _PCA0CPH4
                                    182 	.globl _PCA0CPH3
                                    183 	.globl _PCA0CPH2
                                    184 	.globl _PCA0CPH1
                                    185 	.globl _PCA0CPH0
                                    186 	.globl _PCA0H
                                    187 	.globl _SPI0CN
                                    188 	.globl _EIP2
                                    189 	.globl _EIP1
                                    190 	.globl _TH4
                                    191 	.globl _TL4
                                    192 	.globl _SADDR1
                                    193 	.globl _SBUF1
                                    194 	.globl _SCON1
                                    195 	.globl _B
                                    196 	.globl _RSTSRC
                                    197 	.globl _PCA0CPL4
                                    198 	.globl _PCA0CPL3
                                    199 	.globl _PCA0CPL2
                                    200 	.globl _PCA0CPL1
                                    201 	.globl _PCA0CPL0
                                    202 	.globl _PCA0L
                                    203 	.globl _ADC0CN
                                    204 	.globl _EIE2
                                    205 	.globl _EIE1
                                    206 	.globl _RCAP4H
                                    207 	.globl _RCAP4L
                                    208 	.globl _XBR2
                                    209 	.globl _XBR1
                                    210 	.globl _XBR0
                                    211 	.globl _ACC
                                    212 	.globl _PCA0CPM4
                                    213 	.globl _PCA0CPM3
                                    214 	.globl _PCA0CPM2
                                    215 	.globl _PCA0CPM1
                                    216 	.globl _PCA0CPM0
                                    217 	.globl _PCA0MD
                                    218 	.globl _PCA0CN
                                    219 	.globl _DAC1CN
                                    220 	.globl _DAC1H
                                    221 	.globl _DAC1L
                                    222 	.globl _DAC0CN
                                    223 	.globl _DAC0H
                                    224 	.globl _DAC0L
                                    225 	.globl _REF0CN
                                    226 	.globl _PSW
                                    227 	.globl _SMB0CR
                                    228 	.globl _TH2
                                    229 	.globl _TL2
                                    230 	.globl _RCAP2H
                                    231 	.globl _RCAP2L
                                    232 	.globl _T4CON
                                    233 	.globl _T2CON
                                    234 	.globl _ADC0LTH
                                    235 	.globl _ADC0LTL
                                    236 	.globl _ADC0GTH
                                    237 	.globl _ADC0GTL
                                    238 	.globl _SMB0ADR
                                    239 	.globl _SMB0DAT
                                    240 	.globl _SMB0STA
                                    241 	.globl _SMB0CN
                                    242 	.globl _ADC0H
                                    243 	.globl _ADC0L
                                    244 	.globl _P1MDIN
                                    245 	.globl _ADC0CF
                                    246 	.globl _AMX0SL
                                    247 	.globl _AMX0CF
                                    248 	.globl _SADEN0
                                    249 	.globl _IP
                                    250 	.globl _FLACL
                                    251 	.globl _FLSCL
                                    252 	.globl _P74OUT
                                    253 	.globl _OSCICN
                                    254 	.globl _OSCXCN
                                    255 	.globl _P3
                                    256 	.globl __XPAGE
                                    257 	.globl _EMI0CN
                                    258 	.globl _SADEN1
                                    259 	.globl _P3IF
                                    260 	.globl _AMX1SL
                                    261 	.globl _ADC1CF
                                    262 	.globl _ADC1CN
                                    263 	.globl _SADDR0
                                    264 	.globl _IE
                                    265 	.globl _P3MDOUT
                                    266 	.globl _PRT3CF
                                    267 	.globl _P2MDOUT
                                    268 	.globl _PRT2CF
                                    269 	.globl _P1MDOUT
                                    270 	.globl _PRT1CF
                                    271 	.globl _P0MDOUT
                                    272 	.globl _PRT0CF
                                    273 	.globl _EMI0CF
                                    274 	.globl _EMI0TC
                                    275 	.globl _P2
                                    276 	.globl _CPT1CN
                                    277 	.globl _CPT0CN
                                    278 	.globl _SPI0CKR
                                    279 	.globl _ADC1
                                    280 	.globl _SPI0DAT
                                    281 	.globl _SPI0CFG
                                    282 	.globl _SBUF0
                                    283 	.globl _SBUF
                                    284 	.globl _SCON0
                                    285 	.globl _SCON
                                    286 	.globl _P7
                                    287 	.globl _TMR3H
                                    288 	.globl _TMR3L
                                    289 	.globl _TMR3RLH
                                    290 	.globl _TMR3RLL
                                    291 	.globl _TMR3CN
                                    292 	.globl _P1
                                    293 	.globl _PSCTL
                                    294 	.globl _CKCON
                                    295 	.globl _TH1
                                    296 	.globl _TH0
                                    297 	.globl _TL1
                                    298 	.globl _TL0
                                    299 	.globl _TMOD
                                    300 	.globl _TCON
                                    301 	.globl _PCON
                                    302 	.globl _P6
                                    303 	.globl _P5
                                    304 	.globl _P4
                                    305 	.globl _DPH
                                    306 	.globl _DPL
                                    307 	.globl _SP
                                    308 	.globl _P0
                                    309 	.globl _addr
                                    310 	.globl _R_Data
                                    311 	.globl _nCounts
                                    312 	.globl _Counts
                                    313 	.globl _update_flag
                                    314 	.globl _l_count
                                    315 	.globl _p_count
                                    316 	.globl _h_count
                                    317 	.globl _range
                                    318 	.globl _D_heading
                                    319 	.globl _heading
                                    320 	.globl _gain
                                    321 	.globl _voltage
                                    322 	.globl _MOTOR_PW
                                    323 	.globl _TURN_PW
                                    324 	.globl _TPW_MAX
                                    325 	.globl _TPW_MIN
                                    326 	.globl _TPW_CENTER
                                    327 	.globl _i2c_read_data_PARM_4
                                    328 	.globl _i2c_read_data_PARM_3
                                    329 	.globl _i2c_read_data_PARM_2
                                    330 	.globl _i2c_write_data_PARM_4
                                    331 	.globl _i2c_write_data_PARM_3
                                    332 	.globl _i2c_write_data_PARM_2
                                    333 	.globl _lcd_print
                                    334 	.globl _lcd_clear
                                    335 	.globl _kpd_input
                                    336 	.globl _delay_time
                                    337 	.globl _i2c_start
                                    338 	.globl _i2c_write
                                    339 	.globl _i2c_write_and_stop
                                    340 	.globl _i2c_read
                                    341 	.globl _i2c_read_and_stop
                                    342 	.globl _i2c_write_data
                                    343 	.globl _i2c_read_data
                                    344 	.globl _Accel_Init
                                    345 	.globl _Port_Init
                                    346 	.globl _ADC_Init
                                    347 	.globl _PCA_Init
                                    348 	.globl _XBR0_Init
                                    349 	.globl _SMBUS_Init
                                    350 	.globl _PCA_ISR
                                    351 	.globl _Calibrate
                                    352 	.globl _StartPing
                                    353 	.globl _ReadRanger
                                    354 	.globl _ReadCompass
                                    355 	.globl _Automate_Steering
                                    356 	.globl _Dodge_Obstacle
                                    357 	.globl _SetHeadingGain
                                    358 	.globl _Drive
                                    359 	.globl _CalculateBattery
                                    360 	.globl _LED_Display
                                    361 ;--------------------------------------------------------
                                    362 ; special function registers
                                    363 ;--------------------------------------------------------
                                    364 	.area RSEG    (ABS,DATA)
      000000                        365 	.org 0x0000
                           000080   366 G$P0$0$0 == 0x0080
                           000080   367 _P0	=	0x0080
                           000081   368 G$SP$0$0 == 0x0081
                           000081   369 _SP	=	0x0081
                           000082   370 G$DPL$0$0 == 0x0082
                           000082   371 _DPL	=	0x0082
                           000083   372 G$DPH$0$0 == 0x0083
                           000083   373 _DPH	=	0x0083
                           000084   374 G$P4$0$0 == 0x0084
                           000084   375 _P4	=	0x0084
                           000085   376 G$P5$0$0 == 0x0085
                           000085   377 _P5	=	0x0085
                           000086   378 G$P6$0$0 == 0x0086
                           000086   379 _P6	=	0x0086
                           000087   380 G$PCON$0$0 == 0x0087
                           000087   381 _PCON	=	0x0087
                           000088   382 G$TCON$0$0 == 0x0088
                           000088   383 _TCON	=	0x0088
                           000089   384 G$TMOD$0$0 == 0x0089
                           000089   385 _TMOD	=	0x0089
                           00008A   386 G$TL0$0$0 == 0x008a
                           00008A   387 _TL0	=	0x008a
                           00008B   388 G$TL1$0$0 == 0x008b
                           00008B   389 _TL1	=	0x008b
                           00008C   390 G$TH0$0$0 == 0x008c
                           00008C   391 _TH0	=	0x008c
                           00008D   392 G$TH1$0$0 == 0x008d
                           00008D   393 _TH1	=	0x008d
                           00008E   394 G$CKCON$0$0 == 0x008e
                           00008E   395 _CKCON	=	0x008e
                           00008F   396 G$PSCTL$0$0 == 0x008f
                           00008F   397 _PSCTL	=	0x008f
                           000090   398 G$P1$0$0 == 0x0090
                           000090   399 _P1	=	0x0090
                           000091   400 G$TMR3CN$0$0 == 0x0091
                           000091   401 _TMR3CN	=	0x0091
                           000092   402 G$TMR3RLL$0$0 == 0x0092
                           000092   403 _TMR3RLL	=	0x0092
                           000093   404 G$TMR3RLH$0$0 == 0x0093
                           000093   405 _TMR3RLH	=	0x0093
                           000094   406 G$TMR3L$0$0 == 0x0094
                           000094   407 _TMR3L	=	0x0094
                           000095   408 G$TMR3H$0$0 == 0x0095
                           000095   409 _TMR3H	=	0x0095
                           000096   410 G$P7$0$0 == 0x0096
                           000096   411 _P7	=	0x0096
                           000098   412 G$SCON$0$0 == 0x0098
                           000098   413 _SCON	=	0x0098
                           000098   414 G$SCON0$0$0 == 0x0098
                           000098   415 _SCON0	=	0x0098
                           000099   416 G$SBUF$0$0 == 0x0099
                           000099   417 _SBUF	=	0x0099
                           000099   418 G$SBUF0$0$0 == 0x0099
                           000099   419 _SBUF0	=	0x0099
                           00009A   420 G$SPI0CFG$0$0 == 0x009a
                           00009A   421 _SPI0CFG	=	0x009a
                           00009B   422 G$SPI0DAT$0$0 == 0x009b
                           00009B   423 _SPI0DAT	=	0x009b
                           00009C   424 G$ADC1$0$0 == 0x009c
                           00009C   425 _ADC1	=	0x009c
                           00009D   426 G$SPI0CKR$0$0 == 0x009d
                           00009D   427 _SPI0CKR	=	0x009d
                           00009E   428 G$CPT0CN$0$0 == 0x009e
                           00009E   429 _CPT0CN	=	0x009e
                           00009F   430 G$CPT1CN$0$0 == 0x009f
                           00009F   431 _CPT1CN	=	0x009f
                           0000A0   432 G$P2$0$0 == 0x00a0
                           0000A0   433 _P2	=	0x00a0
                           0000A1   434 G$EMI0TC$0$0 == 0x00a1
                           0000A1   435 _EMI0TC	=	0x00a1
                           0000A3   436 G$EMI0CF$0$0 == 0x00a3
                           0000A3   437 _EMI0CF	=	0x00a3
                           0000A4   438 G$PRT0CF$0$0 == 0x00a4
                           0000A4   439 _PRT0CF	=	0x00a4
                           0000A4   440 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   441 _P0MDOUT	=	0x00a4
                           0000A5   442 G$PRT1CF$0$0 == 0x00a5
                           0000A5   443 _PRT1CF	=	0x00a5
                           0000A5   444 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   445 _P1MDOUT	=	0x00a5
                           0000A6   446 G$PRT2CF$0$0 == 0x00a6
                           0000A6   447 _PRT2CF	=	0x00a6
                           0000A6   448 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   449 _P2MDOUT	=	0x00a6
                           0000A7   450 G$PRT3CF$0$0 == 0x00a7
                           0000A7   451 _PRT3CF	=	0x00a7
                           0000A7   452 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   453 _P3MDOUT	=	0x00a7
                           0000A8   454 G$IE$0$0 == 0x00a8
                           0000A8   455 _IE	=	0x00a8
                           0000A9   456 G$SADDR0$0$0 == 0x00a9
                           0000A9   457 _SADDR0	=	0x00a9
                           0000AA   458 G$ADC1CN$0$0 == 0x00aa
                           0000AA   459 _ADC1CN	=	0x00aa
                           0000AB   460 G$ADC1CF$0$0 == 0x00ab
                           0000AB   461 _ADC1CF	=	0x00ab
                           0000AC   462 G$AMX1SL$0$0 == 0x00ac
                           0000AC   463 _AMX1SL	=	0x00ac
                           0000AD   464 G$P3IF$0$0 == 0x00ad
                           0000AD   465 _P3IF	=	0x00ad
                           0000AE   466 G$SADEN1$0$0 == 0x00ae
                           0000AE   467 _SADEN1	=	0x00ae
                           0000AF   468 G$EMI0CN$0$0 == 0x00af
                           0000AF   469 _EMI0CN	=	0x00af
                           0000AF   470 G$_XPAGE$0$0 == 0x00af
                           0000AF   471 __XPAGE	=	0x00af
                           0000B0   472 G$P3$0$0 == 0x00b0
                           0000B0   473 _P3	=	0x00b0
                           0000B1   474 G$OSCXCN$0$0 == 0x00b1
                           0000B1   475 _OSCXCN	=	0x00b1
                           0000B2   476 G$OSCICN$0$0 == 0x00b2
                           0000B2   477 _OSCICN	=	0x00b2
                           0000B5   478 G$P74OUT$0$0 == 0x00b5
                           0000B5   479 _P74OUT	=	0x00b5
                           0000B6   480 G$FLSCL$0$0 == 0x00b6
                           0000B6   481 _FLSCL	=	0x00b6
                           0000B7   482 G$FLACL$0$0 == 0x00b7
                           0000B7   483 _FLACL	=	0x00b7
                           0000B8   484 G$IP$0$0 == 0x00b8
                           0000B8   485 _IP	=	0x00b8
                           0000B9   486 G$SADEN0$0$0 == 0x00b9
                           0000B9   487 _SADEN0	=	0x00b9
                           0000BA   488 G$AMX0CF$0$0 == 0x00ba
                           0000BA   489 _AMX0CF	=	0x00ba
                           0000BB   490 G$AMX0SL$0$0 == 0x00bb
                           0000BB   491 _AMX0SL	=	0x00bb
                           0000BC   492 G$ADC0CF$0$0 == 0x00bc
                           0000BC   493 _ADC0CF	=	0x00bc
                           0000BD   494 G$P1MDIN$0$0 == 0x00bd
                           0000BD   495 _P1MDIN	=	0x00bd
                           0000BE   496 G$ADC0L$0$0 == 0x00be
                           0000BE   497 _ADC0L	=	0x00be
                           0000BF   498 G$ADC0H$0$0 == 0x00bf
                           0000BF   499 _ADC0H	=	0x00bf
                           0000C0   500 G$SMB0CN$0$0 == 0x00c0
                           0000C0   501 _SMB0CN	=	0x00c0
                           0000C1   502 G$SMB0STA$0$0 == 0x00c1
                           0000C1   503 _SMB0STA	=	0x00c1
                           0000C2   504 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   505 _SMB0DAT	=	0x00c2
                           0000C3   506 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   507 _SMB0ADR	=	0x00c3
                           0000C4   508 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   509 _ADC0GTL	=	0x00c4
                           0000C5   510 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   511 _ADC0GTH	=	0x00c5
                           0000C6   512 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   513 _ADC0LTL	=	0x00c6
                           0000C7   514 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   515 _ADC0LTH	=	0x00c7
                           0000C8   516 G$T2CON$0$0 == 0x00c8
                           0000C8   517 _T2CON	=	0x00c8
                           0000C9   518 G$T4CON$0$0 == 0x00c9
                           0000C9   519 _T4CON	=	0x00c9
                           0000CA   520 G$RCAP2L$0$0 == 0x00ca
                           0000CA   521 _RCAP2L	=	0x00ca
                           0000CB   522 G$RCAP2H$0$0 == 0x00cb
                           0000CB   523 _RCAP2H	=	0x00cb
                           0000CC   524 G$TL2$0$0 == 0x00cc
                           0000CC   525 _TL2	=	0x00cc
                           0000CD   526 G$TH2$0$0 == 0x00cd
                           0000CD   527 _TH2	=	0x00cd
                           0000CF   528 G$SMB0CR$0$0 == 0x00cf
                           0000CF   529 _SMB0CR	=	0x00cf
                           0000D0   530 G$PSW$0$0 == 0x00d0
                           0000D0   531 _PSW	=	0x00d0
                           0000D1   532 G$REF0CN$0$0 == 0x00d1
                           0000D1   533 _REF0CN	=	0x00d1
                           0000D2   534 G$DAC0L$0$0 == 0x00d2
                           0000D2   535 _DAC0L	=	0x00d2
                           0000D3   536 G$DAC0H$0$0 == 0x00d3
                           0000D3   537 _DAC0H	=	0x00d3
                           0000D4   538 G$DAC0CN$0$0 == 0x00d4
                           0000D4   539 _DAC0CN	=	0x00d4
                           0000D5   540 G$DAC1L$0$0 == 0x00d5
                           0000D5   541 _DAC1L	=	0x00d5
                           0000D6   542 G$DAC1H$0$0 == 0x00d6
                           0000D6   543 _DAC1H	=	0x00d6
                           0000D7   544 G$DAC1CN$0$0 == 0x00d7
                           0000D7   545 _DAC1CN	=	0x00d7
                           0000D8   546 G$PCA0CN$0$0 == 0x00d8
                           0000D8   547 _PCA0CN	=	0x00d8
                           0000D9   548 G$PCA0MD$0$0 == 0x00d9
                           0000D9   549 _PCA0MD	=	0x00d9
                           0000DA   550 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   551 _PCA0CPM0	=	0x00da
                           0000DB   552 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   553 _PCA0CPM1	=	0x00db
                           0000DC   554 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   555 _PCA0CPM2	=	0x00dc
                           0000DD   556 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   557 _PCA0CPM3	=	0x00dd
                           0000DE   558 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   559 _PCA0CPM4	=	0x00de
                           0000E0   560 G$ACC$0$0 == 0x00e0
                           0000E0   561 _ACC	=	0x00e0
                           0000E1   562 G$XBR0$0$0 == 0x00e1
                           0000E1   563 _XBR0	=	0x00e1
                           0000E2   564 G$XBR1$0$0 == 0x00e2
                           0000E2   565 _XBR1	=	0x00e2
                           0000E3   566 G$XBR2$0$0 == 0x00e3
                           0000E3   567 _XBR2	=	0x00e3
                           0000E4   568 G$RCAP4L$0$0 == 0x00e4
                           0000E4   569 _RCAP4L	=	0x00e4
                           0000E5   570 G$RCAP4H$0$0 == 0x00e5
                           0000E5   571 _RCAP4H	=	0x00e5
                           0000E6   572 G$EIE1$0$0 == 0x00e6
                           0000E6   573 _EIE1	=	0x00e6
                           0000E7   574 G$EIE2$0$0 == 0x00e7
                           0000E7   575 _EIE2	=	0x00e7
                           0000E8   576 G$ADC0CN$0$0 == 0x00e8
                           0000E8   577 _ADC0CN	=	0x00e8
                           0000E9   578 G$PCA0L$0$0 == 0x00e9
                           0000E9   579 _PCA0L	=	0x00e9
                           0000EA   580 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   581 _PCA0CPL0	=	0x00ea
                           0000EB   582 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   583 _PCA0CPL1	=	0x00eb
                           0000EC   584 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   585 _PCA0CPL2	=	0x00ec
                           0000ED   586 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   587 _PCA0CPL3	=	0x00ed
                           0000EE   588 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   589 _PCA0CPL4	=	0x00ee
                           0000EF   590 G$RSTSRC$0$0 == 0x00ef
                           0000EF   591 _RSTSRC	=	0x00ef
                           0000F0   592 G$B$0$0 == 0x00f0
                           0000F0   593 _B	=	0x00f0
                           0000F1   594 G$SCON1$0$0 == 0x00f1
                           0000F1   595 _SCON1	=	0x00f1
                           0000F2   596 G$SBUF1$0$0 == 0x00f2
                           0000F2   597 _SBUF1	=	0x00f2
                           0000F3   598 G$SADDR1$0$0 == 0x00f3
                           0000F3   599 _SADDR1	=	0x00f3
                           0000F4   600 G$TL4$0$0 == 0x00f4
                           0000F4   601 _TL4	=	0x00f4
                           0000F5   602 G$TH4$0$0 == 0x00f5
                           0000F5   603 _TH4	=	0x00f5
                           0000F6   604 G$EIP1$0$0 == 0x00f6
                           0000F6   605 _EIP1	=	0x00f6
                           0000F7   606 G$EIP2$0$0 == 0x00f7
                           0000F7   607 _EIP2	=	0x00f7
                           0000F8   608 G$SPI0CN$0$0 == 0x00f8
                           0000F8   609 _SPI0CN	=	0x00f8
                           0000F9   610 G$PCA0H$0$0 == 0x00f9
                           0000F9   611 _PCA0H	=	0x00f9
                           0000FA   612 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   613 _PCA0CPH0	=	0x00fa
                           0000FB   614 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   615 _PCA0CPH1	=	0x00fb
                           0000FC   616 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   617 _PCA0CPH2	=	0x00fc
                           0000FD   618 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   619 _PCA0CPH3	=	0x00fd
                           0000FE   620 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   621 _PCA0CPH4	=	0x00fe
                           0000FF   622 G$WDTCN$0$0 == 0x00ff
                           0000FF   623 _WDTCN	=	0x00ff
                           008C8A   624 G$TMR0$0$0 == 0x8c8a
                           008C8A   625 _TMR0	=	0x8c8a
                           008D8B   626 G$TMR1$0$0 == 0x8d8b
                           008D8B   627 _TMR1	=	0x8d8b
                           00CDCC   628 G$TMR2$0$0 == 0xcdcc
                           00CDCC   629 _TMR2	=	0xcdcc
                           00CBCA   630 G$RCAP2$0$0 == 0xcbca
                           00CBCA   631 _RCAP2	=	0xcbca
                           009594   632 G$TMR3$0$0 == 0x9594
                           009594   633 _TMR3	=	0x9594
                           009392   634 G$TMR3RL$0$0 == 0x9392
                           009392   635 _TMR3RL	=	0x9392
                           00F5F4   636 G$TMR4$0$0 == 0xf5f4
                           00F5F4   637 _TMR4	=	0xf5f4
                           00E5E4   638 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   639 _RCAP4	=	0xe5e4
                           00BFBE   640 G$ADC0$0$0 == 0xbfbe
                           00BFBE   641 _ADC0	=	0xbfbe
                           00C5C4   642 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   643 _ADC0GT	=	0xc5c4
                           00C7C6   644 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   645 _ADC0LT	=	0xc7c6
                           00D3D2   646 G$DAC0$0$0 == 0xd3d2
                           00D3D2   647 _DAC0	=	0xd3d2
                           00D6D5   648 G$DAC1$0$0 == 0xd6d5
                           00D6D5   649 _DAC1	=	0xd6d5
                           00F9E9   650 G$PCA0$0$0 == 0xf9e9
                           00F9E9   651 _PCA0	=	0xf9e9
                           00FAEA   652 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   653 _PCA0CP0	=	0xfaea
                           00FBEB   654 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   655 _PCA0CP1	=	0xfbeb
                           00FCEC   656 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   657 _PCA0CP2	=	0xfcec
                           00FDED   658 G$PCA0CP3$0$0 == 0xfded
                           00FDED   659 _PCA0CP3	=	0xfded
                           00FEEE   660 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   661 _PCA0CP4	=	0xfeee
                                    662 ;--------------------------------------------------------
                                    663 ; special function bits
                                    664 ;--------------------------------------------------------
                                    665 	.area RSEG    (ABS,DATA)
      000000                        666 	.org 0x0000
                           000080   667 G$P0_0$0$0 == 0x0080
                           000080   668 _P0_0	=	0x0080
                           000081   669 G$P0_1$0$0 == 0x0081
                           000081   670 _P0_1	=	0x0081
                           000082   671 G$P0_2$0$0 == 0x0082
                           000082   672 _P0_2	=	0x0082
                           000083   673 G$P0_3$0$0 == 0x0083
                           000083   674 _P0_3	=	0x0083
                           000084   675 G$P0_4$0$0 == 0x0084
                           000084   676 _P0_4	=	0x0084
                           000085   677 G$P0_5$0$0 == 0x0085
                           000085   678 _P0_5	=	0x0085
                           000086   679 G$P0_6$0$0 == 0x0086
                           000086   680 _P0_6	=	0x0086
                           000087   681 G$P0_7$0$0 == 0x0087
                           000087   682 _P0_7	=	0x0087
                           000088   683 G$IT0$0$0 == 0x0088
                           000088   684 _IT0	=	0x0088
                           000089   685 G$IE0$0$0 == 0x0089
                           000089   686 _IE0	=	0x0089
                           00008A   687 G$IT1$0$0 == 0x008a
                           00008A   688 _IT1	=	0x008a
                           00008B   689 G$IE1$0$0 == 0x008b
                           00008B   690 _IE1	=	0x008b
                           00008C   691 G$TR0$0$0 == 0x008c
                           00008C   692 _TR0	=	0x008c
                           00008D   693 G$TF0$0$0 == 0x008d
                           00008D   694 _TF0	=	0x008d
                           00008E   695 G$TR1$0$0 == 0x008e
                           00008E   696 _TR1	=	0x008e
                           00008F   697 G$TF1$0$0 == 0x008f
                           00008F   698 _TF1	=	0x008f
                           000090   699 G$P1_0$0$0 == 0x0090
                           000090   700 _P1_0	=	0x0090
                           000091   701 G$P1_1$0$0 == 0x0091
                           000091   702 _P1_1	=	0x0091
                           000092   703 G$P1_2$0$0 == 0x0092
                           000092   704 _P1_2	=	0x0092
                           000093   705 G$P1_3$0$0 == 0x0093
                           000093   706 _P1_3	=	0x0093
                           000094   707 G$P1_4$0$0 == 0x0094
                           000094   708 _P1_4	=	0x0094
                           000095   709 G$P1_5$0$0 == 0x0095
                           000095   710 _P1_5	=	0x0095
                           000096   711 G$P1_6$0$0 == 0x0096
                           000096   712 _P1_6	=	0x0096
                           000097   713 G$P1_7$0$0 == 0x0097
                           000097   714 _P1_7	=	0x0097
                           000098   715 G$RI$0$0 == 0x0098
                           000098   716 _RI	=	0x0098
                           000098   717 G$RI0$0$0 == 0x0098
                           000098   718 _RI0	=	0x0098
                           000099   719 G$TI$0$0 == 0x0099
                           000099   720 _TI	=	0x0099
                           000099   721 G$TI0$0$0 == 0x0099
                           000099   722 _TI0	=	0x0099
                           00009A   723 G$RB8$0$0 == 0x009a
                           00009A   724 _RB8	=	0x009a
                           00009A   725 G$RB80$0$0 == 0x009a
                           00009A   726 _RB80	=	0x009a
                           00009B   727 G$TB8$0$0 == 0x009b
                           00009B   728 _TB8	=	0x009b
                           00009B   729 G$TB80$0$0 == 0x009b
                           00009B   730 _TB80	=	0x009b
                           00009C   731 G$REN$0$0 == 0x009c
                           00009C   732 _REN	=	0x009c
                           00009C   733 G$REN0$0$0 == 0x009c
                           00009C   734 _REN0	=	0x009c
                           00009D   735 G$SM2$0$0 == 0x009d
                           00009D   736 _SM2	=	0x009d
                           00009D   737 G$SM20$0$0 == 0x009d
                           00009D   738 _SM20	=	0x009d
                           00009D   739 G$MCE0$0$0 == 0x009d
                           00009D   740 _MCE0	=	0x009d
                           00009E   741 G$SM1$0$0 == 0x009e
                           00009E   742 _SM1	=	0x009e
                           00009E   743 G$SM10$0$0 == 0x009e
                           00009E   744 _SM10	=	0x009e
                           00009F   745 G$SM0$0$0 == 0x009f
                           00009F   746 _SM0	=	0x009f
                           00009F   747 G$SM00$0$0 == 0x009f
                           00009F   748 _SM00	=	0x009f
                           00009F   749 G$S0MODE$0$0 == 0x009f
                           00009F   750 _S0MODE	=	0x009f
                           0000A0   751 G$P2_0$0$0 == 0x00a0
                           0000A0   752 _P2_0	=	0x00a0
                           0000A1   753 G$P2_1$0$0 == 0x00a1
                           0000A1   754 _P2_1	=	0x00a1
                           0000A2   755 G$P2_2$0$0 == 0x00a2
                           0000A2   756 _P2_2	=	0x00a2
                           0000A3   757 G$P2_3$0$0 == 0x00a3
                           0000A3   758 _P2_3	=	0x00a3
                           0000A4   759 G$P2_4$0$0 == 0x00a4
                           0000A4   760 _P2_4	=	0x00a4
                           0000A5   761 G$P2_5$0$0 == 0x00a5
                           0000A5   762 _P2_5	=	0x00a5
                           0000A6   763 G$P2_6$0$0 == 0x00a6
                           0000A6   764 _P2_6	=	0x00a6
                           0000A7   765 G$P2_7$0$0 == 0x00a7
                           0000A7   766 _P2_7	=	0x00a7
                           0000A8   767 G$EX0$0$0 == 0x00a8
                           0000A8   768 _EX0	=	0x00a8
                           0000A9   769 G$ET0$0$0 == 0x00a9
                           0000A9   770 _ET0	=	0x00a9
                           0000AA   771 G$EX1$0$0 == 0x00aa
                           0000AA   772 _EX1	=	0x00aa
                           0000AB   773 G$ET1$0$0 == 0x00ab
                           0000AB   774 _ET1	=	0x00ab
                           0000AC   775 G$ES0$0$0 == 0x00ac
                           0000AC   776 _ES0	=	0x00ac
                           0000AC   777 G$ES$0$0 == 0x00ac
                           0000AC   778 _ES	=	0x00ac
                           0000AD   779 G$ET2$0$0 == 0x00ad
                           0000AD   780 _ET2	=	0x00ad
                           0000AF   781 G$EA$0$0 == 0x00af
                           0000AF   782 _EA	=	0x00af
                           0000B0   783 G$P3_0$0$0 == 0x00b0
                           0000B0   784 _P3_0	=	0x00b0
                           0000B1   785 G$P3_1$0$0 == 0x00b1
                           0000B1   786 _P3_1	=	0x00b1
                           0000B2   787 G$P3_2$0$0 == 0x00b2
                           0000B2   788 _P3_2	=	0x00b2
                           0000B3   789 G$P3_3$0$0 == 0x00b3
                           0000B3   790 _P3_3	=	0x00b3
                           0000B4   791 G$P3_4$0$0 == 0x00b4
                           0000B4   792 _P3_4	=	0x00b4
                           0000B5   793 G$P3_5$0$0 == 0x00b5
                           0000B5   794 _P3_5	=	0x00b5
                           0000B6   795 G$P3_6$0$0 == 0x00b6
                           0000B6   796 _P3_6	=	0x00b6
                           0000B7   797 G$P3_7$0$0 == 0x00b7
                           0000B7   798 _P3_7	=	0x00b7
                           0000B8   799 G$PX0$0$0 == 0x00b8
                           0000B8   800 _PX0	=	0x00b8
                           0000B9   801 G$PT0$0$0 == 0x00b9
                           0000B9   802 _PT0	=	0x00b9
                           0000BA   803 G$PX1$0$0 == 0x00ba
                           0000BA   804 _PX1	=	0x00ba
                           0000BB   805 G$PT1$0$0 == 0x00bb
                           0000BB   806 _PT1	=	0x00bb
                           0000BC   807 G$PS0$0$0 == 0x00bc
                           0000BC   808 _PS0	=	0x00bc
                           0000BC   809 G$PS$0$0 == 0x00bc
                           0000BC   810 _PS	=	0x00bc
                           0000BD   811 G$PT2$0$0 == 0x00bd
                           0000BD   812 _PT2	=	0x00bd
                           0000C0   813 G$SMBTOE$0$0 == 0x00c0
                           0000C0   814 _SMBTOE	=	0x00c0
                           0000C1   815 G$SMBFTE$0$0 == 0x00c1
                           0000C1   816 _SMBFTE	=	0x00c1
                           0000C2   817 G$AA$0$0 == 0x00c2
                           0000C2   818 _AA	=	0x00c2
                           0000C3   819 G$SI$0$0 == 0x00c3
                           0000C3   820 _SI	=	0x00c3
                           0000C4   821 G$STO$0$0 == 0x00c4
                           0000C4   822 _STO	=	0x00c4
                           0000C5   823 G$STA$0$0 == 0x00c5
                           0000C5   824 _STA	=	0x00c5
                           0000C6   825 G$ENSMB$0$0 == 0x00c6
                           0000C6   826 _ENSMB	=	0x00c6
                           0000C7   827 G$BUSY$0$0 == 0x00c7
                           0000C7   828 _BUSY	=	0x00c7
                           0000C8   829 G$CPRL2$0$0 == 0x00c8
                           0000C8   830 _CPRL2	=	0x00c8
                           0000C9   831 G$CT2$0$0 == 0x00c9
                           0000C9   832 _CT2	=	0x00c9
                           0000CA   833 G$TR2$0$0 == 0x00ca
                           0000CA   834 _TR2	=	0x00ca
                           0000CB   835 G$EXEN2$0$0 == 0x00cb
                           0000CB   836 _EXEN2	=	0x00cb
                           0000CC   837 G$TCLK$0$0 == 0x00cc
                           0000CC   838 _TCLK	=	0x00cc
                           0000CD   839 G$RCLK$0$0 == 0x00cd
                           0000CD   840 _RCLK	=	0x00cd
                           0000CE   841 G$EXF2$0$0 == 0x00ce
                           0000CE   842 _EXF2	=	0x00ce
                           0000CF   843 G$TF2$0$0 == 0x00cf
                           0000CF   844 _TF2	=	0x00cf
                           0000D0   845 G$P$0$0 == 0x00d0
                           0000D0   846 _P	=	0x00d0
                           0000D1   847 G$F1$0$0 == 0x00d1
                           0000D1   848 _F1	=	0x00d1
                           0000D2   849 G$OV$0$0 == 0x00d2
                           0000D2   850 _OV	=	0x00d2
                           0000D3   851 G$RS0$0$0 == 0x00d3
                           0000D3   852 _RS0	=	0x00d3
                           0000D4   853 G$RS1$0$0 == 0x00d4
                           0000D4   854 _RS1	=	0x00d4
                           0000D5   855 G$F0$0$0 == 0x00d5
                           0000D5   856 _F0	=	0x00d5
                           0000D6   857 G$AC$0$0 == 0x00d6
                           0000D6   858 _AC	=	0x00d6
                           0000D7   859 G$CY$0$0 == 0x00d7
                           0000D7   860 _CY	=	0x00d7
                           0000D8   861 G$CCF0$0$0 == 0x00d8
                           0000D8   862 _CCF0	=	0x00d8
                           0000D9   863 G$CCF1$0$0 == 0x00d9
                           0000D9   864 _CCF1	=	0x00d9
                           0000DA   865 G$CCF2$0$0 == 0x00da
                           0000DA   866 _CCF2	=	0x00da
                           0000DB   867 G$CCF3$0$0 == 0x00db
                           0000DB   868 _CCF3	=	0x00db
                           0000DC   869 G$CCF4$0$0 == 0x00dc
                           0000DC   870 _CCF4	=	0x00dc
                           0000DE   871 G$CR$0$0 == 0x00de
                           0000DE   872 _CR	=	0x00de
                           0000DF   873 G$CF$0$0 == 0x00df
                           0000DF   874 _CF	=	0x00df
                           0000E8   875 G$ADLJST$0$0 == 0x00e8
                           0000E8   876 _ADLJST	=	0x00e8
                           0000E8   877 G$AD0LJST$0$0 == 0x00e8
                           0000E8   878 _AD0LJST	=	0x00e8
                           0000E9   879 G$ADWINT$0$0 == 0x00e9
                           0000E9   880 _ADWINT	=	0x00e9
                           0000E9   881 G$AD0WINT$0$0 == 0x00e9
                           0000E9   882 _AD0WINT	=	0x00e9
                           0000EA   883 G$ADSTM0$0$0 == 0x00ea
                           0000EA   884 _ADSTM0	=	0x00ea
                           0000EA   885 G$AD0CM0$0$0 == 0x00ea
                           0000EA   886 _AD0CM0	=	0x00ea
                           0000EB   887 G$ADSTM1$0$0 == 0x00eb
                           0000EB   888 _ADSTM1	=	0x00eb
                           0000EB   889 G$AD0CM1$0$0 == 0x00eb
                           0000EB   890 _AD0CM1	=	0x00eb
                           0000EC   891 G$ADBUSY$0$0 == 0x00ec
                           0000EC   892 _ADBUSY	=	0x00ec
                           0000EC   893 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   894 _AD0BUSY	=	0x00ec
                           0000ED   895 G$ADCINT$0$0 == 0x00ed
                           0000ED   896 _ADCINT	=	0x00ed
                           0000ED   897 G$AD0INT$0$0 == 0x00ed
                           0000ED   898 _AD0INT	=	0x00ed
                           0000EE   899 G$ADCTM$0$0 == 0x00ee
                           0000EE   900 _ADCTM	=	0x00ee
                           0000EE   901 G$AD0TM$0$0 == 0x00ee
                           0000EE   902 _AD0TM	=	0x00ee
                           0000EF   903 G$ADCEN$0$0 == 0x00ef
                           0000EF   904 _ADCEN	=	0x00ef
                           0000EF   905 G$AD0EN$0$0 == 0x00ef
                           0000EF   906 _AD0EN	=	0x00ef
                           0000F8   907 G$SPIEN$0$0 == 0x00f8
                           0000F8   908 _SPIEN	=	0x00f8
                           0000F9   909 G$MSTEN$0$0 == 0x00f9
                           0000F9   910 _MSTEN	=	0x00f9
                           0000FA   911 G$SLVSEL$0$0 == 0x00fa
                           0000FA   912 _SLVSEL	=	0x00fa
                           0000FB   913 G$TXBSY$0$0 == 0x00fb
                           0000FB   914 _TXBSY	=	0x00fb
                           0000FC   915 G$RXOVRN$0$0 == 0x00fc
                           0000FC   916 _RXOVRN	=	0x00fc
                           0000FD   917 G$MODF$0$0 == 0x00fd
                           0000FD   918 _MODF	=	0x00fd
                           0000FE   919 G$WCOL$0$0 == 0x00fe
                           0000FE   920 _WCOL	=	0x00fe
                           0000FF   921 G$SPIF$0$0 == 0x00ff
                           0000FF   922 _SPIF	=	0x00ff
                           0000C7   923 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   924 _BUS_BUSY	=	0x00c7
                           0000C6   925 G$BUS_EN$0$0 == 0x00c6
                           0000C6   926 _BUS_EN	=	0x00c6
                           0000C5   927 G$BUS_START$0$0 == 0x00c5
                           0000C5   928 _BUS_START	=	0x00c5
                           0000C4   929 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   930 _BUS_STOP	=	0x00c4
                           0000C3   931 G$BUS_INT$0$0 == 0x00c3
                           0000C3   932 _BUS_INT	=	0x00c3
                           0000C2   933 G$BUS_AA$0$0 == 0x00c2
                           0000C2   934 _BUS_AA	=	0x00c2
                           0000C1   935 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   936 _BUS_FTE	=	0x00c1
                           0000C0   937 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   938 _BUS_TOE	=	0x00c0
                           000083   939 G$BUS_SCL$0$0 == 0x0083
                           000083   940 _BUS_SCL	=	0x0083
                           0000A3   941 G$SS$0$0 == 0x00a3
                           0000A3   942 _SS	=	0x00a3
                                    943 ;--------------------------------------------------------
                                    944 ; overlayable register banks
                                    945 ;--------------------------------------------------------
                                    946 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        947 	.ds 8
                                    948 ;--------------------------------------------------------
                                    949 ; overlayable bit register bank
                                    950 ;--------------------------------------------------------
                                    951 	.area BIT_BANK	(REL,OVR,DATA)
      000022                        952 bits:
      000022                        953 	.ds 1
                           008000   954 	b0 = bits[0]
                           008100   955 	b1 = bits[1]
                           008200   956 	b2 = bits[2]
                           008300   957 	b3 = bits[3]
                           008400   958 	b4 = bits[4]
                           008500   959 	b5 = bits[5]
                           008600   960 	b6 = bits[6]
                           008700   961 	b7 = bits[7]
                                    962 ;--------------------------------------------------------
                                    963 ; internal ram data
                                    964 ;--------------------------------------------------------
                                    965 	.area DSEG    (DATA)
                           000000   966 LLab4pseudocode.lcd_clear$NumBytes$1$77==.
      000023                        967 _lcd_clear_NumBytes_1_77:
      000023                        968 	.ds 1
                           000001   969 LLab4pseudocode.lcd_clear$Cmd$1$77==.
      000024                        970 _lcd_clear_Cmd_1_77:
      000024                        971 	.ds 2
                           000003   972 LLab4pseudocode.read_keypad$Data$1$78==.
      000026                        973 _read_keypad_Data_1_78:
      000026                        974 	.ds 2
                           000005   975 LLab4pseudocode.i2c_write_data$start_reg$1$97==.
      000028                        976 _i2c_write_data_PARM_2:
      000028                        977 	.ds 1
                           000006   978 LLab4pseudocode.i2c_write_data$buffer$1$97==.
      000029                        979 _i2c_write_data_PARM_3:
      000029                        980 	.ds 3
                           000009   981 LLab4pseudocode.i2c_write_data$num_bytes$1$97==.
      00002C                        982 _i2c_write_data_PARM_4:
      00002C                        983 	.ds 1
                           00000A   984 LLab4pseudocode.i2c_read_data$start_reg$1$99==.
      00002D                        985 _i2c_read_data_PARM_2:
      00002D                        986 	.ds 1
                           00000B   987 LLab4pseudocode.i2c_read_data$buffer$1$99==.
      00002E                        988 _i2c_read_data_PARM_3:
      00002E                        989 	.ds 3
                           00000E   990 LLab4pseudocode.i2c_read_data$num_bytes$1$99==.
      000031                        991 _i2c_read_data_PARM_4:
      000031                        992 	.ds 1
                           00000F   993 LLab4pseudocode.Accel_Init$Data2$1$103==.
      000032                        994 _Accel_Init_Data2_1_103:
      000032                        995 	.ds 1
                           000010   996 G$TPW_CENTER$0$0==.
      000033                        997 _TPW_CENTER::
      000033                        998 	.ds 2
                           000012   999 G$TPW_MIN$0$0==.
      000035                       1000 _TPW_MIN::
      000035                       1001 	.ds 2
                           000014  1002 G$TPW_MAX$0$0==.
      000037                       1003 _TPW_MAX::
      000037                       1004 	.ds 2
                           000016  1005 G$TURN_PW$0$0==.
      000039                       1006 _TURN_PW::
      000039                       1007 	.ds 2
                           000018  1008 G$MOTOR_PW$0$0==.
      00003B                       1009 _MOTOR_PW::
      00003B                       1010 	.ds 2
                           00001A  1011 G$voltage$0$0==.
      00003D                       1012 _voltage::
      00003D                       1013 	.ds 2
                           00001C  1014 G$gain$0$0==.
      00003F                       1015 _gain::
      00003F                       1016 	.ds 1
                           00001D  1017 G$heading$0$0==.
      000040                       1018 _heading::
      000040                       1019 	.ds 2
                           00001F  1020 G$D_heading$0$0==.
      000042                       1021 _D_heading::
      000042                       1022 	.ds 2
                           000021  1023 G$range$0$0==.
      000044                       1024 _range::
      000044                       1025 	.ds 2
                           000023  1026 G$h_count$0$0==.
      000046                       1027 _h_count::
      000046                       1028 	.ds 1
                           000024  1029 G$p_count$0$0==.
      000047                       1030 _p_count::
      000047                       1031 	.ds 1
                           000025  1032 G$l_count$0$0==.
      000048                       1033 _l_count::
      000048                       1034 	.ds 1
                           000026  1035 G$update_flag$0$0==.
      000049                       1036 _update_flag::
      000049                       1037 	.ds 1
                           000027  1038 G$Counts$0$0==.
      00004A                       1039 _Counts::
      00004A                       1040 	.ds 2
                           000029  1041 G$nCounts$0$0==.
      00004C                       1042 _nCounts::
      00004C                       1043 	.ds 1
                           00002A  1044 G$R_Data$0$0==.
      00004D                       1045 _R_Data::
      00004D                       1046 	.ds 2
                           00002C  1047 G$addr$0$0==.
      00004F                       1048 _addr::
      00004F                       1049 	.ds 1
                           00002D  1050 LLab4pseudocode.ReadCompass$Data$1$153==.
      000050                       1051 _ReadCompass_Data_1_153:
      000050                       1052 	.ds 2
                                   1053 ;--------------------------------------------------------
                                   1054 ; overlayable items in internal ram 
                                   1055 ;--------------------------------------------------------
                                   1056 	.area	OSEG    (OVR,DATA)
                                   1057 	.area	OSEG    (OVR,DATA)
                                   1058 	.area	OSEG    (OVR,DATA)
                                   1059 	.area	OSEG    (OVR,DATA)
                                   1060 	.area	OSEG    (OVR,DATA)
                                   1061 	.area	OSEG    (OVR,DATA)
                                   1062 	.area	OSEG    (OVR,DATA)
                                   1063 ;--------------------------------------------------------
                                   1064 ; Stack segment in internal ram 
                                   1065 ;--------------------------------------------------------
                                   1066 	.area	SSEG
      00006C                       1067 __start__stack:
      00006C                       1068 	.ds	1
                                   1069 
                                   1070 ;--------------------------------------------------------
                                   1071 ; indirectly addressable internal ram data
                                   1072 ;--------------------------------------------------------
                                   1073 	.area ISEG    (DATA)
                                   1074 ;--------------------------------------------------------
                                   1075 ; absolute internal ram data
                                   1076 ;--------------------------------------------------------
                                   1077 	.area IABS    (ABS,DATA)
                                   1078 	.area IABS    (ABS,DATA)
                                   1079 ;--------------------------------------------------------
                                   1080 ; bit data
                                   1081 ;--------------------------------------------------------
                                   1082 	.area BSEG    (BIT)
                                   1083 ;--------------------------------------------------------
                                   1084 ; paged external ram data
                                   1085 ;--------------------------------------------------------
                                   1086 	.area PSEG    (PAG,XDATA)
                                   1087 ;--------------------------------------------------------
                                   1088 ; external ram data
                                   1089 ;--------------------------------------------------------
                                   1090 	.area XSEG    (XDATA)
                           000000  1091 LLab4pseudocode.lcd_print$text$1$73==.
      000001                       1092 _lcd_print_text_1_73:
      000001                       1093 	.ds 80
                                   1094 ;--------------------------------------------------------
                                   1095 ; absolute external ram data
                                   1096 ;--------------------------------------------------------
                                   1097 	.area XABS    (ABS,XDATA)
                                   1098 ;--------------------------------------------------------
                                   1099 ; external initialized ram data
                                   1100 ;--------------------------------------------------------
                                   1101 	.area XISEG   (XDATA)
                                   1102 	.area HOME    (CODE)
                                   1103 	.area GSINIT0 (CODE)
                                   1104 	.area GSINIT1 (CODE)
                                   1105 	.area GSINIT2 (CODE)
                                   1106 	.area GSINIT3 (CODE)
                                   1107 	.area GSINIT4 (CODE)
                                   1108 	.area GSINIT5 (CODE)
                                   1109 	.area GSINIT  (CODE)
                                   1110 	.area GSFINAL (CODE)
                                   1111 	.area CSEG    (CODE)
                                   1112 ;--------------------------------------------------------
                                   1113 ; interrupt vector 
                                   1114 ;--------------------------------------------------------
                                   1115 	.area HOME    (CODE)
      000000                       1116 __interrupt_vect:
      000000 02 00 51         [24] 1117 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1118 	reti
      000004                       1119 	.ds	7
      00000B 32               [24] 1120 	reti
      00000C                       1121 	.ds	7
      000013 32               [24] 1122 	reti
      000014                       1123 	.ds	7
      00001B 32               [24] 1124 	reti
      00001C                       1125 	.ds	7
      000023 32               [24] 1126 	reti
      000024                       1127 	.ds	7
      00002B 32               [24] 1128 	reti
      00002C                       1129 	.ds	7
      000033 32               [24] 1130 	reti
      000034                       1131 	.ds	7
      00003B 32               [24] 1132 	reti
      00003C                       1133 	.ds	7
      000043 32               [24] 1134 	reti
      000044                       1135 	.ds	7
      00004B 02 06 DC         [24] 1136 	ljmp	_PCA_ISR
                                   1137 ;--------------------------------------------------------
                                   1138 ; global & static initialisations
                                   1139 ;--------------------------------------------------------
                                   1140 	.area HOME    (CODE)
                                   1141 	.area GSINIT  (CODE)
                                   1142 	.area GSFINAL (CODE)
                                   1143 	.area GSINIT  (CODE)
                                   1144 	.globl __sdcc_gsinit_startup
                                   1145 	.globl __sdcc_program_startup
                                   1146 	.globl __start__stack
                                   1147 	.globl __mcs51_genXINIT
                                   1148 	.globl __mcs51_genXRAMCLEAR
                                   1149 	.globl __mcs51_genRAMCLEAR
                           000000  1150 	C$Lab4pseudocode.c$50$1$188 ==.
                                   1151 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:50: unsigned int TPW_CENTER = 2764; //About 1.5ms
      0000AA 75 33 CC         [24] 1152 	mov	_TPW_CENTER,#0xCC
      0000AD 75 34 0A         [24] 1153 	mov	(_TPW_CENTER + 1),#0x0A
                           000006  1154 	C$Lab4pseudocode.c$51$1$188 ==.
                                   1155 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:51: unsigned int TPW_MIN = 1659; //Left Control 0.9ms
      0000B0 75 35 7B         [24] 1156 	mov	_TPW_MIN,#0x7B
      0000B3 75 36 06         [24] 1157 	mov	(_TPW_MIN + 1),#0x06
                           00000C  1158 	C$Lab4pseudocode.c$52$1$188 ==.
                                   1159 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:52: unsigned int TPW_MAX = 3870; //Right Control 2.1ms
      0000B6 75 37 1E         [24] 1160 	mov	_TPW_MAX,#0x1E
      0000B9 75 38 0F         [24] 1161 	mov	(_TPW_MAX + 1),#0x0F
                           000012  1162 	C$Lab4pseudocode.c$54$1$188 ==.
                                   1163 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:54: unsigned int TURN_PW = 0;
      0000BC E4               [12] 1164 	clr	a
      0000BD F5 39            [12] 1165 	mov	_TURN_PW,a
      0000BF F5 3A            [12] 1166 	mov	(_TURN_PW + 1),a
                           000017  1167 	C$Lab4pseudocode.c$55$1$188 ==.
                                   1168 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:55: unsigned int MOTOR_PW = 0; 
      0000C1 F5 3B            [12] 1169 	mov	_MOTOR_PW,a
      0000C3 F5 3C            [12] 1170 	mov	(_MOTOR_PW + 1),a
                           00001B  1171 	C$Lab4pseudocode.c$64$1$188 ==.
                                   1172 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:64: unsigned char h_count = 0;
                                   1173 ;	1-genFromRTrack replaced	mov	_h_count,#0x00
      0000C5 F5 46            [12] 1174 	mov	_h_count,a
                           00001D  1175 	C$Lab4pseudocode.c$65$1$188 ==.
                                   1176 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:65: unsigned char p_count = 0;
                                   1177 ;	1-genFromRTrack replaced	mov	_p_count,#0x00
      0000C7 F5 47            [12] 1178 	mov	_p_count,a
                           00001F  1179 	C$Lab4pseudocode.c$66$1$188 ==.
                                   1180 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:66: unsigned char l_count = 0;
                                   1181 ;	1-genFromRTrack replaced	mov	_l_count,#0x00
      0000C9 F5 48            [12] 1182 	mov	_l_count,a
                           000021  1183 	C$Lab4pseudocode.c$67$1$188 ==.
                                   1184 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:67: unsigned char update_flag = 1;
      0000CB 75 49 01         [24] 1185 	mov	_update_flag,#0x01
                           000024  1186 	C$Lab4pseudocode.c$69$1$188 ==.
                                   1187 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:69: unsigned int Counts = 0;
      0000CE F5 4A            [12] 1188 	mov	_Counts,a
      0000D0 F5 4B            [12] 1189 	mov	(_Counts + 1),a
                           000028  1190 	C$Lab4pseudocode.c$70$1$188 ==.
                                   1191 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:70: unsigned char nCounts = 0;
                                   1192 ;	1-genFromRTrack replaced	mov	_nCounts,#0x00
      0000D2 F5 4C            [12] 1193 	mov	_nCounts,a
                                   1194 	.area GSFINAL (CODE)
      0000D4 02 00 4E         [24] 1195 	ljmp	__sdcc_program_startup
                                   1196 ;--------------------------------------------------------
                                   1197 ; Home
                                   1198 ;--------------------------------------------------------
                                   1199 	.area HOME    (CODE)
                                   1200 	.area HOME    (CODE)
      00004E                       1201 __sdcc_program_startup:
      00004E 02 05 AD         [24] 1202 	ljmp	_main
                                   1203 ;	return from main will return to caller
                                   1204 ;--------------------------------------------------------
                                   1205 ; code
                                   1206 ;--------------------------------------------------------
                                   1207 	.area CSEG    (CODE)
                                   1208 ;------------------------------------------------------------
                                   1209 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1210 ;------------------------------------------------------------
                                   1211 ;i                         Allocated to registers 
                                   1212 ;------------------------------------------------------------
                           000000  1213 	G$SYSCLK_Init$0$0 ==.
                           000000  1214 	C$c8051_SDCC.h$42$0$0 ==.
                                   1215 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1216 ;	-----------------------------------------
                                   1217 ;	 function SYSCLK_Init
                                   1218 ;	-----------------------------------------
      0000D7                       1219 _SYSCLK_Init:
                           000007  1220 	ar7 = 0x07
                           000006  1221 	ar6 = 0x06
                           000005  1222 	ar5 = 0x05
                           000004  1223 	ar4 = 0x04
                           000003  1224 	ar3 = 0x03
                           000002  1225 	ar2 = 0x02
                           000001  1226 	ar1 = 0x01
                           000000  1227 	ar0 = 0x00
                           000000  1228 	C$c8051_SDCC.h$46$1$2 ==.
                                   1229 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000D7 75 B1 67         [24] 1230 	mov	_OSCXCN,#0x67
                           000003  1231 	C$c8051_SDCC.h$49$1$2 ==.
                                   1232 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000DA 7E 00            [12] 1233 	mov	r6,#0x00
      0000DC 7F 01            [12] 1234 	mov	r7,#0x01
      0000DE                       1235 00107$:
      0000DE 1E               [12] 1236 	dec	r6
      0000DF BE FF 01         [24] 1237 	cjne	r6,#0xFF,00121$
      0000E2 1F               [12] 1238 	dec	r7
      0000E3                       1239 00121$:
      0000E3 EE               [12] 1240 	mov	a,r6
      0000E4 4F               [12] 1241 	orl	a,r7
      0000E5 70 F7            [24] 1242 	jnz	00107$
                           000010  1243 	C$c8051_SDCC.h$51$1$2 ==.
                                   1244 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000E7                       1245 00102$:
      0000E7 E5 B1            [12] 1246 	mov	a,_OSCXCN
      0000E9 30 E7 FB         [24] 1247 	jnb	acc.7,00102$
                           000015  1248 	C$c8051_SDCC.h$53$1$2 ==.
                                   1249 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000EC 75 B2 88         [24] 1250 	mov	_OSCICN,#0x88
                           000018  1251 	C$c8051_SDCC.h$56$1$2 ==.
                           000018  1252 	XG$SYSCLK_Init$0$0 ==.
      0000EF 22               [24] 1253 	ret
                                   1254 ;------------------------------------------------------------
                                   1255 ;Allocation info for local variables in function 'UART0_Init'
                                   1256 ;------------------------------------------------------------
                           000019  1257 	G$UART0_Init$0$0 ==.
                           000019  1258 	C$c8051_SDCC.h$64$1$2 ==.
                                   1259 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1260 ;	-----------------------------------------
                                   1261 ;	 function UART0_Init
                                   1262 ;	-----------------------------------------
      0000F0                       1263 _UART0_Init:
                           000019  1264 	C$c8051_SDCC.h$66$1$4 ==.
                                   1265 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000F0 75 98 50         [24] 1266 	mov	_SCON0,#0x50
                           00001C  1267 	C$c8051_SDCC.h$67$1$4 ==.
                                   1268 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000F3 75 89 20         [24] 1269 	mov	_TMOD,#0x20
                           00001F  1270 	C$c8051_SDCC.h$68$1$4 ==.
                                   1271 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000F6 75 8D DC         [24] 1272 	mov	_TH1,#0xDC
                           000022  1273 	C$c8051_SDCC.h$69$1$4 ==.
                                   1274 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000F9 D2 8E            [12] 1275 	setb	_TR1
                           000024  1276 	C$c8051_SDCC.h$70$1$4 ==.
                                   1277 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000FB 43 8E 10         [24] 1278 	orl	_CKCON,#0x10
                           000027  1279 	C$c8051_SDCC.h$71$1$4 ==.
                                   1280 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000FE 43 87 80         [24] 1281 	orl	_PCON,#0x80
                           00002A  1282 	C$c8051_SDCC.h$73$1$4 ==.
                                   1283 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      000101 D2 99            [12] 1284 	setb	_TI0
                           00002C  1285 	C$c8051_SDCC.h$74$1$4 ==.
                                   1286 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      000103 43 A4 01         [24] 1287 	orl	_P0MDOUT,#0x01
                           00002F  1288 	C$c8051_SDCC.h$75$1$4 ==.
                           00002F  1289 	XG$UART0_Init$0$0 ==.
      000106 22               [24] 1290 	ret
                                   1291 ;------------------------------------------------------------
                                   1292 ;Allocation info for local variables in function 'Sys_Init'
                                   1293 ;------------------------------------------------------------
                           000030  1294 	G$Sys_Init$0$0 ==.
                           000030  1295 	C$c8051_SDCC.h$83$1$4 ==.
                                   1296 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1297 ;	-----------------------------------------
                                   1298 ;	 function Sys_Init
                                   1299 ;	-----------------------------------------
      000107                       1300 _Sys_Init:
                           000030  1301 	C$c8051_SDCC.h$85$1$6 ==.
                                   1302 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      000107 75 FF DE         [24] 1303 	mov	_WDTCN,#0xDE
                           000033  1304 	C$c8051_SDCC.h$86$1$6 ==.
                                   1305 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      00010A 75 FF AD         [24] 1306 	mov	_WDTCN,#0xAD
                           000036  1307 	C$c8051_SDCC.h$88$1$6 ==.
                                   1308 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      00010D 12 00 D7         [24] 1309 	lcall	_SYSCLK_Init
                           000039  1310 	C$c8051_SDCC.h$89$1$6 ==.
                                   1311 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      000110 12 00 F0         [24] 1312 	lcall	_UART0_Init
                           00003C  1313 	C$c8051_SDCC.h$91$1$6 ==.
                                   1314 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000113 43 E1 04         [24] 1315 	orl	_XBR0,#0x04
                           00003F  1316 	C$c8051_SDCC.h$92$1$6 ==.
                                   1317 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000116 43 E3 40         [24] 1318 	orl	_XBR2,#0x40
                           000042  1319 	C$c8051_SDCC.h$93$1$6 ==.
                           000042  1320 	XG$Sys_Init$0$0 ==.
      000119 22               [24] 1321 	ret
                                   1322 ;------------------------------------------------------------
                                   1323 ;Allocation info for local variables in function 'putchar'
                                   1324 ;------------------------------------------------------------
                                   1325 ;c                         Allocated to registers r7 
                                   1326 ;------------------------------------------------------------
                           000043  1327 	G$putchar$0$0 ==.
                           000043  1328 	C$c8051_SDCC.h$98$1$6 ==.
                                   1329 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1330 ;	-----------------------------------------
                                   1331 ;	 function putchar
                                   1332 ;	-----------------------------------------
      00011A                       1333 _putchar:
      00011A AF 82            [24] 1334 	mov	r7,dpl
                           000045  1335 	C$c8051_SDCC.h$100$1$8 ==.
                                   1336 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      00011C                       1337 00101$:
                           000045  1338 	C$c8051_SDCC.h$101$1$8 ==.
                                   1339 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      00011C 10 99 02         [24] 1340 	jbc	_TI0,00112$
      00011F 80 FB            [24] 1341 	sjmp	00101$
      000121                       1342 00112$:
                           00004A  1343 	C$c8051_SDCC.h$102$1$8 ==.
                                   1344 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000121 8F 99            [24] 1345 	mov	_SBUF0,r7
                           00004C  1346 	C$c8051_SDCC.h$103$1$8 ==.
                           00004C  1347 	XG$putchar$0$0 ==.
      000123 22               [24] 1348 	ret
                                   1349 ;------------------------------------------------------------
                                   1350 ;Allocation info for local variables in function 'getchar'
                                   1351 ;------------------------------------------------------------
                                   1352 ;c                         Allocated to registers 
                                   1353 ;------------------------------------------------------------
                           00004D  1354 	G$getchar$0$0 ==.
                           00004D  1355 	C$c8051_SDCC.h$108$1$8 ==.
                                   1356 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1357 ;	-----------------------------------------
                                   1358 ;	 function getchar
                                   1359 ;	-----------------------------------------
      000124                       1360 _getchar:
                           00004D  1361 	C$c8051_SDCC.h$111$1$10 ==.
                                   1362 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000124                       1363 00101$:
                           00004D  1364 	C$c8051_SDCC.h$112$1$10 ==.
                                   1365 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000124 10 98 02         [24] 1366 	jbc	_RI0,00112$
      000127 80 FB            [24] 1367 	sjmp	00101$
      000129                       1368 00112$:
                           000052  1369 	C$c8051_SDCC.h$113$1$10 ==.
                                   1370 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000129 85 99 82         [24] 1371 	mov	dpl,_SBUF0
                           000055  1372 	C$c8051_SDCC.h$114$1$10 ==.
                                   1373 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00012C 12 01 1A         [24] 1374 	lcall	_putchar
                           000058  1375 	C$c8051_SDCC.h$115$1$10 ==.
                                   1376 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      00012F 85 99 82         [24] 1377 	mov	dpl,_SBUF0
                           00005B  1378 	C$c8051_SDCC.h$116$1$10 ==.
                           00005B  1379 	XG$getchar$0$0 ==.
      000132 22               [24] 1380 	ret
                                   1381 ;------------------------------------------------------------
                                   1382 ;Allocation info for local variables in function 'lcd_print'
                                   1383 ;------------------------------------------------------------
                                   1384 ;fmt                       Allocated to stack - _bp -5
                                   1385 ;len                       Allocated to registers r6 
                                   1386 ;i                         Allocated to registers 
                                   1387 ;ap                        Allocated to registers 
                                   1388 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1389 ;------------------------------------------------------------
                           00005C  1390 	G$lcd_print$0$0 ==.
                           00005C  1391 	C$i2c.h$81$1$10 ==.
                                   1392 ;	C:/SiLabs/Lab4/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1393 ;	-----------------------------------------
                                   1394 ;	 function lcd_print
                                   1395 ;	-----------------------------------------
      000133                       1396 _lcd_print:
      000133 C0 0F            [24] 1397 	push	_bp
      000135 85 81 0F         [24] 1398 	mov	_bp,sp
                           000061  1399 	C$i2c.h$87$1$73 ==.
                                   1400 ;	C:/SiLabs/Lab4/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      000138 E5 0F            [12] 1401 	mov	a,_bp
      00013A 24 FB            [12] 1402 	add	a,#0xfb
      00013C F8               [12] 1403 	mov	r0,a
      00013D 86 82            [24] 1404 	mov	dpl,@r0
      00013F 08               [12] 1405 	inc	r0
      000140 86 83            [24] 1406 	mov	dph,@r0
      000142 08               [12] 1407 	inc	r0
      000143 86 F0            [24] 1408 	mov	b,@r0
      000145 12 15 5A         [24] 1409 	lcall	_strlen
      000148 E5 82            [12] 1410 	mov	a,dpl
      00014A 85 83 F0         [24] 1411 	mov	b,dph
      00014D 45 F0            [12] 1412 	orl	a,b
      00014F 70 02            [24] 1413 	jnz	00102$
      000151 80 62            [24] 1414 	sjmp	00109$
      000153                       1415 00102$:
                           00007C  1416 	C$i2c.h$89$2$74 ==.
                                   1417 ;	C:/SiLabs/Lab4/i2c.h:89: va_start(ap, fmt);
      000153 E5 0F            [12] 1418 	mov	a,_bp
      000155 24 FB            [12] 1419 	add	a,#0xFB
      000157 FF               [12] 1420 	mov	r7,a
      000158 8F 0B            [24] 1421 	mov	_vsprintf_PARM_3,r7
                           000083  1422 	C$i2c.h$90$1$73 ==.
                                   1423 ;	C:/SiLabs/Lab4/i2c.h:90: vsprintf(text, fmt, ap);
      00015A E5 0F            [12] 1424 	mov	a,_bp
      00015C 24 FB            [12] 1425 	add	a,#0xfb
      00015E F8               [12] 1426 	mov	r0,a
      00015F 86 08            [24] 1427 	mov	_vsprintf_PARM_2,@r0
      000161 08               [12] 1428 	inc	r0
      000162 86 09            [24] 1429 	mov	(_vsprintf_PARM_2 + 1),@r0
      000164 08               [12] 1430 	inc	r0
      000165 86 0A            [24] 1431 	mov	(_vsprintf_PARM_2 + 2),@r0
      000167 90 00 01         [24] 1432 	mov	dptr,#_lcd_print_text_1_73
      00016A 75 F0 00         [24] 1433 	mov	b,#0x00
      00016D 12 0E A6         [24] 1434 	lcall	_vsprintf
                           000099  1435 	C$i2c.h$93$1$73 ==.
                                   1436 ;	C:/SiLabs/Lab4/i2c.h:93: len = strlen(text);
      000170 90 00 01         [24] 1437 	mov	dptr,#_lcd_print_text_1_73
      000173 75 F0 00         [24] 1438 	mov	b,#0x00
      000176 12 15 5A         [24] 1439 	lcall	_strlen
      000179 AE 82            [24] 1440 	mov	r6,dpl
                           0000A4  1441 	C$i2c.h$94$1$73 ==.
                                   1442 ;	C:/SiLabs/Lab4/i2c.h:94: for(i=0; i<len; i++)
      00017B 7F 00            [12] 1443 	mov	r7,#0x00
      00017D                       1444 00107$:
      00017D C3               [12] 1445 	clr	c
      00017E EF               [12] 1446 	mov	a,r7
      00017F 9E               [12] 1447 	subb	a,r6
      000180 50 1F            [24] 1448 	jnc	00105$
                           0000AB  1449 	C$i2c.h$96$2$76 ==.
                                   1450 ;	C:/SiLabs/Lab4/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000182 EF               [12] 1451 	mov	a,r7
      000183 24 01            [12] 1452 	add	a,#_lcd_print_text_1_73
      000185 F5 82            [12] 1453 	mov	dpl,a
      000187 E4               [12] 1454 	clr	a
      000188 34 00            [12] 1455 	addc	a,#(_lcd_print_text_1_73 >> 8)
      00018A F5 83            [12] 1456 	mov	dph,a
      00018C E0               [24] 1457 	movx	a,@dptr
      00018D FD               [12] 1458 	mov	r5,a
      00018E BD 0A 0D         [24] 1459 	cjne	r5,#0x0A,00108$
      000191 EF               [12] 1460 	mov	a,r7
      000192 24 01            [12] 1461 	add	a,#_lcd_print_text_1_73
      000194 F5 82            [12] 1462 	mov	dpl,a
      000196 E4               [12] 1463 	clr	a
      000197 34 00            [12] 1464 	addc	a,#(_lcd_print_text_1_73 >> 8)
      000199 F5 83            [12] 1465 	mov	dph,a
      00019B 74 0D            [12] 1466 	mov	a,#0x0D
      00019D F0               [24] 1467 	movx	@dptr,a
      00019E                       1468 00108$:
                           0000C7  1469 	C$i2c.h$94$1$73 ==.
                                   1470 ;	C:/SiLabs/Lab4/i2c.h:94: for(i=0; i<len; i++)
      00019E 0F               [12] 1471 	inc	r7
      00019F 80 DC            [24] 1472 	sjmp	00107$
      0001A1                       1473 00105$:
                           0000CA  1474 	C$i2c.h$99$1$73 ==.
                                   1475 ;	C:/SiLabs/Lab4/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      0001A1 75 29 01         [24] 1476 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      0001A4 75 2A 00         [24] 1477 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      0001A7 75 2B 00         [24] 1478 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001AA 75 28 00         [24] 1479 	mov	_i2c_write_data_PARM_2,#0x00
      0001AD 8E 2C            [24] 1480 	mov	_i2c_write_data_PARM_4,r6
      0001AF 75 82 C6         [24] 1481 	mov	dpl,#0xC6
      0001B2 12 04 49         [24] 1482 	lcall	_i2c_write_data
      0001B5                       1483 00109$:
      0001B5 D0 0F            [24] 1484 	pop	_bp
                           0000E0  1485 	C$i2c.h$100$1$73 ==.
                           0000E0  1486 	XG$lcd_print$0$0 ==.
      0001B7 22               [24] 1487 	ret
                                   1488 ;------------------------------------------------------------
                                   1489 ;Allocation info for local variables in function 'lcd_clear'
                                   1490 ;------------------------------------------------------------
                                   1491 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1492 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1493 ;------------------------------------------------------------
                           0000E1  1494 	G$lcd_clear$0$0 ==.
                           0000E1  1495 	C$i2c.h$103$1$73 ==.
                                   1496 ;	C:/SiLabs/Lab4/i2c.h:103: void lcd_clear()
                                   1497 ;	-----------------------------------------
                                   1498 ;	 function lcd_clear
                                   1499 ;	-----------------------------------------
      0001B8                       1500 _lcd_clear:
                           0000E1  1501 	C$i2c.h$105$1$73 ==.
                                   1502 ;	C:/SiLabs/Lab4/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001B8 75 23 00         [24] 1503 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1504 	C$i2c.h$107$1$77 ==.
                                   1505 ;	C:/SiLabs/Lab4/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001BB                       1506 00101$:
      0001BB 74 C0            [12] 1507 	mov	a,#0x100 - 0x40
      0001BD 25 23            [12] 1508 	add	a,_lcd_clear_NumBytes_1_77
      0001BF 40 17            [24] 1509 	jc	00103$
      0001C1 75 2E 23         [24] 1510 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001C4 75 2F 00         [24] 1511 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001C7 75 30 40         [24] 1512 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001CA 75 2D 00         [24] 1513 	mov	_i2c_read_data_PARM_2,#0x00
      0001CD 75 31 01         [24] 1514 	mov	_i2c_read_data_PARM_4,#0x01
      0001D0 75 82 C6         [24] 1515 	mov	dpl,#0xC6
      0001D3 12 04 BF         [24] 1516 	lcall	_i2c_read_data
      0001D6 80 E3            [24] 1517 	sjmp	00101$
      0001D8                       1518 00103$:
                           000101  1519 	C$i2c.h$109$1$77 ==.
                                   1520 ;	C:/SiLabs/Lab4/i2c.h:109: Cmd[0] = 12;
      0001D8 75 24 0C         [24] 1521 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1522 	C$i2c.h$110$1$77 ==.
                                   1523 ;	C:/SiLabs/Lab4/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001DB 75 29 24         [24] 1524 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001DE 75 2A 00         [24] 1525 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001E1 75 2B 40         [24] 1526 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001E4 75 28 00         [24] 1527 	mov	_i2c_write_data_PARM_2,#0x00
      0001E7 75 2C 01         [24] 1528 	mov	_i2c_write_data_PARM_4,#0x01
      0001EA 75 82 C6         [24] 1529 	mov	dpl,#0xC6
      0001ED 12 04 49         [24] 1530 	lcall	_i2c_write_data
                           000119  1531 	C$i2c.h$111$1$77 ==.
                           000119  1532 	XG$lcd_clear$0$0 ==.
      0001F0 22               [24] 1533 	ret
                                   1534 ;------------------------------------------------------------
                                   1535 ;Allocation info for local variables in function 'read_keypad'
                                   1536 ;------------------------------------------------------------
                                   1537 ;i                         Allocated to registers r7 
                                   1538 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1539 ;------------------------------------------------------------
                           00011A  1540 	G$read_keypad$0$0 ==.
                           00011A  1541 	C$i2c.h$114$1$77 ==.
                                   1542 ;	C:/SiLabs/Lab4/i2c.h:114: char read_keypad()
                                   1543 ;	-----------------------------------------
                                   1544 ;	 function read_keypad
                                   1545 ;	-----------------------------------------
      0001F1                       1546 _read_keypad:
                           00011A  1547 	C$i2c.h$118$1$78 ==.
                                   1548 ;	C:/SiLabs/Lab4/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001F1 75 2E 26         [24] 1549 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      0001F4 75 2F 00         [24] 1550 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001F7 75 30 40         [24] 1551 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001FA 75 2D 01         [24] 1552 	mov	_i2c_read_data_PARM_2,#0x01
      0001FD 75 31 02         [24] 1553 	mov	_i2c_read_data_PARM_4,#0x02
      000200 75 82 C6         [24] 1554 	mov	dpl,#0xC6
      000203 12 04 BF         [24] 1555 	lcall	_i2c_read_data
                           00012F  1556 	C$i2c.h$119$1$78 ==.
                                   1557 ;	C:/SiLabs/Lab4/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      000206 74 FF            [12] 1558 	mov	a,#0xFF
      000208 B5 26 05         [24] 1559 	cjne	a,_read_keypad_Data_1_78,00102$
      00020B 75 82 00         [24] 1560 	mov	dpl,#0x00
      00020E 80 5F            [24] 1561 	sjmp	00116$
      000210                       1562 00102$:
                           000139  1563 	C$i2c.h$121$1$78 ==.
                                   1564 ;	C:/SiLabs/Lab4/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000210 7F 00            [12] 1565 	mov	r7,#0x00
      000212 8F 06            [24] 1566 	mov	ar6,r7
      000214                       1567 00114$:
                           00013D  1568 	C$i2c.h$123$2$79 ==.
                                   1569 ;	C:/SiLabs/Lab4/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      000214 8E F0            [24] 1570 	mov	b,r6
      000216 05 F0            [12] 1571 	inc	b
      000218 7C 01            [12] 1572 	mov	r4,#0x01
      00021A 7D 00            [12] 1573 	mov	r5,#0x00
      00021C 80 06            [24] 1574 	sjmp	00145$
      00021E                       1575 00144$:
      00021E EC               [12] 1576 	mov	a,r4
      00021F 2C               [12] 1577 	add	a,r4
      000220 FC               [12] 1578 	mov	r4,a
      000221 ED               [12] 1579 	mov	a,r5
      000222 33               [12] 1580 	rlc	a
      000223 FD               [12] 1581 	mov	r5,a
      000224                       1582 00145$:
      000224 D5 F0 F7         [24] 1583 	djnz	b,00144$
      000227 AA 26            [24] 1584 	mov	r2,_read_keypad_Data_1_78
      000229 7B 00            [12] 1585 	mov	r3,#0x00
      00022B EA               [12] 1586 	mov	a,r2
      00022C 52 04            [12] 1587 	anl	ar4,a
      00022E EB               [12] 1588 	mov	a,r3
      00022F 52 05            [12] 1589 	anl	ar5,a
      000231 EC               [12] 1590 	mov	a,r4
      000232 4D               [12] 1591 	orl	a,r5
      000233 60 07            [24] 1592 	jz	00115$
                           00015E  1593 	C$i2c.h$124$2$79 ==.
                                   1594 ;	C:/SiLabs/Lab4/i2c.h:124: return i+49;
      000235 74 31            [12] 1595 	mov	a,#0x31
      000237 2F               [12] 1596 	add	a,r7
      000238 F5 82            [12] 1597 	mov	dpl,a
      00023A 80 33            [24] 1598 	sjmp	00116$
      00023C                       1599 00115$:
                           000165  1600 	C$i2c.h$121$1$78 ==.
                                   1601 ;	C:/SiLabs/Lab4/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      00023C 0E               [12] 1602 	inc	r6
      00023D 8E 07            [24] 1603 	mov	ar7,r6
      00023F BE 08 00         [24] 1604 	cjne	r6,#0x08,00147$
      000242                       1605 00147$:
      000242 40 D0            [24] 1606 	jc	00114$
                           00016D  1607 	C$i2c.h$127$1$78 ==.
                                   1608 ;	C:/SiLabs/Lab4/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      000244 E5 27            [12] 1609 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000246 30 E0 05         [24] 1610 	jnb	acc.0,00107$
      000249 75 82 39         [24] 1611 	mov	dpl,#0x39
      00024C 80 21            [24] 1612 	sjmp	00116$
      00024E                       1613 00107$:
                           000177  1614 	C$i2c.h$129$1$78 ==.
                                   1615 ;	C:/SiLabs/Lab4/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      00024E E5 27            [12] 1616 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000250 30 E1 05         [24] 1617 	jnb	acc.1,00109$
      000253 75 82 2A         [24] 1618 	mov	dpl,#0x2A
      000256 80 17            [24] 1619 	sjmp	00116$
      000258                       1620 00109$:
                           000181  1621 	C$i2c.h$131$1$78 ==.
                                   1622 ;	C:/SiLabs/Lab4/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      000258 E5 27            [12] 1623 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00025A 30 E2 05         [24] 1624 	jnb	acc.2,00111$
      00025D 75 82 30         [24] 1625 	mov	dpl,#0x30
      000260 80 0D            [24] 1626 	sjmp	00116$
      000262                       1627 00111$:
                           00018B  1628 	C$i2c.h$133$1$78 ==.
                                   1629 ;	C:/SiLabs/Lab4/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000262 E5 27            [12] 1630 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000264 30 E3 05         [24] 1631 	jnb	acc.3,00113$
      000267 75 82 23         [24] 1632 	mov	dpl,#0x23
      00026A 80 03            [24] 1633 	sjmp	00116$
      00026C                       1634 00113$:
                           000195  1635 	C$i2c.h$135$1$78 ==.
                                   1636 ;	C:/SiLabs/Lab4/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      00026C 75 82 FF         [24] 1637 	mov	dpl,#0xFF
      00026F                       1638 00116$:
                           000198  1639 	C$i2c.h$136$1$78 ==.
                           000198  1640 	XG$read_keypad$0$0 ==.
      00026F 22               [24] 1641 	ret
                                   1642 ;------------------------------------------------------------
                                   1643 ;Allocation info for local variables in function 'kpd_input'
                                   1644 ;------------------------------------------------------------
                                   1645 ;mode                      Allocated to registers r7 
                                   1646 ;sum                       Allocated to registers r5 r6 
                                   1647 ;key                       Allocated to registers r3 
                                   1648 ;i                         Allocated to registers 
                                   1649 ;------------------------------------------------------------
                           000199  1650 	G$kpd_input$0$0 ==.
                           000199  1651 	C$i2c.h$148$1$78 ==.
                                   1652 ;	C:/SiLabs/Lab4/i2c.h:148: unsigned int kpd_input(char mode)
                                   1653 ;	-----------------------------------------
                                   1654 ;	 function kpd_input
                                   1655 ;	-----------------------------------------
      000270                       1656 _kpd_input:
      000270 AF 82            [24] 1657 	mov	r7,dpl
                           00019B  1658 	C$i2c.h$153$1$81 ==.
                                   1659 ;	C:/SiLabs/Lab4/i2c.h:153: sum = 0;
                           00019B  1660 	C$i2c.h$156$1$81 ==.
                                   1661 ;	C:/SiLabs/Lab4/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      000272 E4               [12] 1662 	clr	a
      000273 FD               [12] 1663 	mov	r5,a
      000274 FE               [12] 1664 	mov	r6,a
      000275 EF               [12] 1665 	mov	a,r7
      000276 70 1D            [24] 1666 	jnz	00102$
      000278 C0 06            [24] 1667 	push	ar6
      00027A C0 05            [24] 1668 	push	ar5
      00027C 74 CA            [12] 1669 	mov	a,#___str_0
      00027E C0 E0            [24] 1670 	push	acc
      000280 74 15            [12] 1671 	mov	a,#(___str_0 >> 8)
      000282 C0 E0            [24] 1672 	push	acc
      000284 74 80            [12] 1673 	mov	a,#0x80
      000286 C0 E0            [24] 1674 	push	acc
      000288 12 01 33         [24] 1675 	lcall	_lcd_print
      00028B 15 81            [12] 1676 	dec	sp
      00028D 15 81            [12] 1677 	dec	sp
      00028F 15 81            [12] 1678 	dec	sp
      000291 D0 05            [24] 1679 	pop	ar5
      000293 D0 06            [24] 1680 	pop	ar6
      000295                       1681 00102$:
                           0001BE  1682 	C$i2c.h$158$1$81 ==.
                                   1683 ;	C:/SiLabs/Lab4/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      000295 C0 06            [24] 1684 	push	ar6
      000297 C0 05            [24] 1685 	push	ar5
      000299 74 08            [12] 1686 	mov	a,#0x08
      00029B C0 E0            [24] 1687 	push	acc
      00029D E4               [12] 1688 	clr	a
      00029E C0 E0            [24] 1689 	push	acc
      0002A0 74 08            [12] 1690 	mov	a,#0x08
      0002A2 C0 E0            [24] 1691 	push	acc
      0002A4 E4               [12] 1692 	clr	a
      0002A5 C0 E0            [24] 1693 	push	acc
      0002A7 74 08            [12] 1694 	mov	a,#0x08
      0002A9 C0 E0            [24] 1695 	push	acc
      0002AB E4               [12] 1696 	clr	a
      0002AC C0 E0            [24] 1697 	push	acc
      0002AE 74 08            [12] 1698 	mov	a,#0x08
      0002B0 C0 E0            [24] 1699 	push	acc
      0002B2 E4               [12] 1700 	clr	a
      0002B3 C0 E0            [24] 1701 	push	acc
      0002B5 74 08            [12] 1702 	mov	a,#0x08
      0002B7 C0 E0            [24] 1703 	push	acc
      0002B9 E4               [12] 1704 	clr	a
      0002BA C0 E0            [24] 1705 	push	acc
      0002BC 74 E0            [12] 1706 	mov	a,#___str_1
      0002BE C0 E0            [24] 1707 	push	acc
      0002C0 74 15            [12] 1708 	mov	a,#(___str_1 >> 8)
      0002C2 C0 E0            [24] 1709 	push	acc
      0002C4 74 80            [12] 1710 	mov	a,#0x80
      0002C6 C0 E0            [24] 1711 	push	acc
      0002C8 12 01 33         [24] 1712 	lcall	_lcd_print
      0002CB E5 81            [12] 1713 	mov	a,sp
      0002CD 24 F3            [12] 1714 	add	a,#0xf3
      0002CF F5 81            [12] 1715 	mov	sp,a
                           0001FA  1716 	C$i2c.h$160$1$81 ==.
                                   1717 ;	C:/SiLabs/Lab4/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002D1 90 A1 20         [24] 1718 	mov	dptr,#0xA120
      0002D4 75 F0 07         [24] 1719 	mov	b,#0x07
      0002D7 E4               [12] 1720 	clr	a
      0002D8 12 03 E4         [24] 1721 	lcall	_delay_time
      0002DB D0 05            [24] 1722 	pop	ar5
      0002DD D0 06            [24] 1723 	pop	ar6
                           000208  1724 	C$i2c.h$164$1$81 ==.
                                   1725 ;	C:/SiLabs/Lab4/i2c.h:164: for(i=0; i<5; i++)
      0002DF 7F 00            [12] 1726 	mov	r7,#0x00
                           00020A  1727 	C$i2c.h$166$3$84 ==.
                                   1728 ;	C:/SiLabs/Lab4/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002E1                       1729 00104$:
      0002E1 C0 07            [24] 1730 	push	ar7
      0002E3 C0 06            [24] 1731 	push	ar6
      0002E5 C0 05            [24] 1732 	push	ar5
      0002E7 12 01 F1         [24] 1733 	lcall	_read_keypad
      0002EA AC 82            [24] 1734 	mov	r4,dpl
      0002EC D0 05            [24] 1735 	pop	ar5
      0002EE D0 06            [24] 1736 	pop	ar6
      0002F0 D0 07            [24] 1737 	pop	ar7
      0002F2 8C 03            [24] 1738 	mov	ar3,r4
      0002F4 BC FF 02         [24] 1739 	cjne	r4,#0xFF,00146$
      0002F7 80 03            [24] 1740 	sjmp	00105$
      0002F9                       1741 00146$:
      0002F9 BB 2A 17         [24] 1742 	cjne	r3,#0x2A,00106$
      0002FC                       1743 00105$:
      0002FC 90 27 10         [24] 1744 	mov	dptr,#0x2710
      0002FF E4               [12] 1745 	clr	a
      000300 F5 F0            [12] 1746 	mov	b,a
      000302 C0 07            [24] 1747 	push	ar7
      000304 C0 06            [24] 1748 	push	ar6
      000306 C0 05            [24] 1749 	push	ar5
      000308 12 03 E4         [24] 1750 	lcall	_delay_time
      00030B D0 05            [24] 1751 	pop	ar5
      00030D D0 06            [24] 1752 	pop	ar6
      00030F D0 07            [24] 1753 	pop	ar7
      000311 80 CE            [24] 1754 	sjmp	00104$
      000313                       1755 00106$:
                           00023C  1756 	C$i2c.h$167$2$82 ==.
                                   1757 ;	C:/SiLabs/Lab4/i2c.h:167: if(key == '#')
      000313 BB 23 2A         [24] 1758 	cjne	r3,#0x23,00114$
                           00023F  1759 	C$i2c.h$169$3$83 ==.
                                   1760 ;	C:/SiLabs/Lab4/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      000316                       1761 00107$:
      000316 C0 06            [24] 1762 	push	ar6
      000318 C0 05            [24] 1763 	push	ar5
      00031A 12 01 F1         [24] 1764 	lcall	_read_keypad
      00031D AC 82            [24] 1765 	mov	r4,dpl
      00031F D0 05            [24] 1766 	pop	ar5
      000321 D0 06            [24] 1767 	pop	ar6
      000323 BC 23 13         [24] 1768 	cjne	r4,#0x23,00109$
      000326 90 27 10         [24] 1769 	mov	dptr,#0x2710
      000329 E4               [12] 1770 	clr	a
      00032A F5 F0            [12] 1771 	mov	b,a
      00032C C0 06            [24] 1772 	push	ar6
      00032E C0 05            [24] 1773 	push	ar5
      000330 12 03 E4         [24] 1774 	lcall	_delay_time
      000333 D0 05            [24] 1775 	pop	ar5
      000335 D0 06            [24] 1776 	pop	ar6
      000337 80 DD            [24] 1777 	sjmp	00107$
      000339                       1778 00109$:
                           000262  1779 	C$i2c.h$170$3$83 ==.
                                   1780 ;	C:/SiLabs/Lab4/i2c.h:170: return sum;
      000339 8D 82            [24] 1781 	mov	dpl,r5
      00033B 8E 83            [24] 1782 	mov	dph,r6
      00033D 02 03 E3         [24] 1783 	ljmp	00119$
      000340                       1784 00114$:
                           000269  1785 	C$i2c.h$174$3$84 ==.
                                   1786 ;	C:/SiLabs/Lab4/i2c.h:174: lcd_print("%c", key);
      000340 EB               [12] 1787 	mov	a,r3
      000341 FA               [12] 1788 	mov	r2,a
      000342 33               [12] 1789 	rlc	a
      000343 95 E0            [12] 1790 	subb	a,acc
      000345 FC               [12] 1791 	mov	r4,a
      000346 C0 07            [24] 1792 	push	ar7
      000348 C0 06            [24] 1793 	push	ar6
      00034A C0 05            [24] 1794 	push	ar5
      00034C C0 04            [24] 1795 	push	ar4
      00034E C0 03            [24] 1796 	push	ar3
      000350 C0 02            [24] 1797 	push	ar2
      000352 C0 02            [24] 1798 	push	ar2
      000354 C0 04            [24] 1799 	push	ar4
      000356 74 F0            [12] 1800 	mov	a,#___str_2
      000358 C0 E0            [24] 1801 	push	acc
      00035A 74 15            [12] 1802 	mov	a,#(___str_2 >> 8)
      00035C C0 E0            [24] 1803 	push	acc
      00035E 74 80            [12] 1804 	mov	a,#0x80
      000360 C0 E0            [24] 1805 	push	acc
      000362 12 01 33         [24] 1806 	lcall	_lcd_print
      000365 E5 81            [12] 1807 	mov	a,sp
      000367 24 FB            [12] 1808 	add	a,#0xfb
      000369 F5 81            [12] 1809 	mov	sp,a
      00036B D0 02            [24] 1810 	pop	ar2
      00036D D0 03            [24] 1811 	pop	ar3
      00036F D0 04            [24] 1812 	pop	ar4
      000371 D0 05            [24] 1813 	pop	ar5
      000373 D0 06            [24] 1814 	pop	ar6
                           00029E  1815 	C$i2c.h$175$1$81 ==.
                                   1816 ;	C:/SiLabs/Lab4/i2c.h:175: sum = sum*10 + key - '0';
      000375 8D 11            [24] 1817 	mov	__mulint_PARM_2,r5
      000377 8E 12            [24] 1818 	mov	(__mulint_PARM_2 + 1),r6
      000379 90 00 0A         [24] 1819 	mov	dptr,#0x000A
      00037C C0 04            [24] 1820 	push	ar4
      00037E C0 03            [24] 1821 	push	ar3
      000380 C0 02            [24] 1822 	push	ar2
      000382 12 0E 19         [24] 1823 	lcall	__mulint
      000385 A8 82            [24] 1824 	mov	r0,dpl
      000387 A9 83            [24] 1825 	mov	r1,dph
      000389 D0 02            [24] 1826 	pop	ar2
      00038B D0 03            [24] 1827 	pop	ar3
      00038D D0 04            [24] 1828 	pop	ar4
      00038F D0 07            [24] 1829 	pop	ar7
      000391 EA               [12] 1830 	mov	a,r2
      000392 28               [12] 1831 	add	a,r0
      000393 F8               [12] 1832 	mov	r0,a
      000394 EC               [12] 1833 	mov	a,r4
      000395 39               [12] 1834 	addc	a,r1
      000396 F9               [12] 1835 	mov	r1,a
      000397 E8               [12] 1836 	mov	a,r0
      000398 24 D0            [12] 1837 	add	a,#0xD0
      00039A FD               [12] 1838 	mov	r5,a
      00039B E9               [12] 1839 	mov	a,r1
      00039C 34 FF            [12] 1840 	addc	a,#0xFF
      00039E FE               [12] 1841 	mov	r6,a
                           0002C8  1842 	C$i2c.h$176$3$84 ==.
                                   1843 ;	C:/SiLabs/Lab4/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      00039F                       1844 00110$:
      00039F C0 07            [24] 1845 	push	ar7
      0003A1 C0 06            [24] 1846 	push	ar6
      0003A3 C0 05            [24] 1847 	push	ar5
      0003A5 C0 03            [24] 1848 	push	ar3
      0003A7 12 01 F1         [24] 1849 	lcall	_read_keypad
      0003AA AC 82            [24] 1850 	mov	r4,dpl
      0003AC D0 03            [24] 1851 	pop	ar3
      0003AE D0 05            [24] 1852 	pop	ar5
      0003B0 D0 06            [24] 1853 	pop	ar6
      0003B2 D0 07            [24] 1854 	pop	ar7
      0003B4 EC               [12] 1855 	mov	a,r4
      0003B5 B5 03 1B         [24] 1856 	cjne	a,ar3,00118$
      0003B8 90 27 10         [24] 1857 	mov	dptr,#0x2710
      0003BB E4               [12] 1858 	clr	a
      0003BC F5 F0            [12] 1859 	mov	b,a
      0003BE C0 07            [24] 1860 	push	ar7
      0003C0 C0 06            [24] 1861 	push	ar6
      0003C2 C0 05            [24] 1862 	push	ar5
      0003C4 C0 03            [24] 1863 	push	ar3
      0003C6 12 03 E4         [24] 1864 	lcall	_delay_time
      0003C9 D0 03            [24] 1865 	pop	ar3
      0003CB D0 05            [24] 1866 	pop	ar5
      0003CD D0 06            [24] 1867 	pop	ar6
      0003CF D0 07            [24] 1868 	pop	ar7
      0003D1 80 CC            [24] 1869 	sjmp	00110$
      0003D3                       1870 00118$:
                           0002FC  1871 	C$i2c.h$164$1$81 ==.
                                   1872 ;	C:/SiLabs/Lab4/i2c.h:164: for(i=0; i<5; i++)
      0003D3 0F               [12] 1873 	inc	r7
      0003D4 C3               [12] 1874 	clr	c
      0003D5 EF               [12] 1875 	mov	a,r7
      0003D6 64 80            [12] 1876 	xrl	a,#0x80
      0003D8 94 85            [12] 1877 	subb	a,#0x85
      0003DA 50 03            [24] 1878 	jnc	00155$
      0003DC 02 02 E1         [24] 1879 	ljmp	00104$
      0003DF                       1880 00155$:
                           000308  1881 	C$i2c.h$179$1$81 ==.
                                   1882 ;	C:/SiLabs/Lab4/i2c.h:179: return sum;
      0003DF 8D 82            [24] 1883 	mov	dpl,r5
      0003E1 8E 83            [24] 1884 	mov	dph,r6
      0003E3                       1885 00119$:
                           00030C  1886 	C$i2c.h$180$1$81 ==.
                           00030C  1887 	XG$kpd_input$0$0 ==.
      0003E3 22               [24] 1888 	ret
                                   1889 ;------------------------------------------------------------
                                   1890 ;Allocation info for local variables in function 'delay_time'
                                   1891 ;------------------------------------------------------------
                                   1892 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1893 ;index                     Allocated to registers 
                                   1894 ;------------------------------------------------------------
                           00030D  1895 	G$delay_time$0$0 ==.
                           00030D  1896 	C$i2c.h$189$1$81 ==.
                                   1897 ;	C:/SiLabs/Lab4/i2c.h:189: void delay_time (unsigned long time_end)
                                   1898 ;	-----------------------------------------
                                   1899 ;	 function delay_time
                                   1900 ;	-----------------------------------------
      0003E4                       1901 _delay_time:
      0003E4 AC 82            [24] 1902 	mov	r4,dpl
      0003E6 AD 83            [24] 1903 	mov	r5,dph
      0003E8 AE F0            [24] 1904 	mov	r6,b
      0003EA FF               [12] 1905 	mov	r7,a
                           000314  1906 	C$i2c.h$192$1$86 ==.
                                   1907 ;	C:/SiLabs/Lab4/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003EB 78 00            [12] 1908 	mov	r0,#0x00
      0003ED 79 00            [12] 1909 	mov	r1,#0x00
      0003EF 7A 00            [12] 1910 	mov	r2,#0x00
      0003F1 7B 00            [12] 1911 	mov	r3,#0x00
      0003F3                       1912 00103$:
      0003F3 C3               [12] 1913 	clr	c
      0003F4 E8               [12] 1914 	mov	a,r0
      0003F5 9C               [12] 1915 	subb	a,r4
      0003F6 E9               [12] 1916 	mov	a,r1
      0003F7 9D               [12] 1917 	subb	a,r5
      0003F8 EA               [12] 1918 	mov	a,r2
      0003F9 9E               [12] 1919 	subb	a,r6
      0003FA EB               [12] 1920 	mov	a,r3
      0003FB 9F               [12] 1921 	subb	a,r7
      0003FC 50 0F            [24] 1922 	jnc	00105$
      0003FE 08               [12] 1923 	inc	r0
      0003FF B8 00 09         [24] 1924 	cjne	r0,#0x00,00115$
      000402 09               [12] 1925 	inc	r1
      000403 B9 00 05         [24] 1926 	cjne	r1,#0x00,00115$
      000406 0A               [12] 1927 	inc	r2
      000407 BA 00 E9         [24] 1928 	cjne	r2,#0x00,00103$
      00040A 0B               [12] 1929 	inc	r3
      00040B                       1930 00115$:
      00040B 80 E6            [24] 1931 	sjmp	00103$
      00040D                       1932 00105$:
                           000336  1933 	C$i2c.h$193$1$86 ==.
                           000336  1934 	XG$delay_time$0$0 ==.
      00040D 22               [24] 1935 	ret
                                   1936 ;------------------------------------------------------------
                                   1937 ;Allocation info for local variables in function 'i2c_start'
                                   1938 ;------------------------------------------------------------
                           000337  1939 	G$i2c_start$0$0 ==.
                           000337  1940 	C$i2c.h$196$1$86 ==.
                                   1941 ;	C:/SiLabs/Lab4/i2c.h:196: void i2c_start(void)
                                   1942 ;	-----------------------------------------
                                   1943 ;	 function i2c_start
                                   1944 ;	-----------------------------------------
      00040E                       1945 _i2c_start:
                           000337  1946 	C$i2c.h$198$1$88 ==.
                                   1947 ;	C:/SiLabs/Lab4/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      00040E                       1948 00101$:
      00040E 20 C7 FD         [24] 1949 	jb	_BUSY,00101$
                           00033A  1950 	C$i2c.h$199$1$88 ==.
                                   1951 ;	C:/SiLabs/Lab4/i2c.h:199: STA = 1;                  //Set Start Bit
      000411 D2 C5            [12] 1952 	setb	_STA
                           00033C  1953 	C$i2c.h$200$1$88 ==.
                                   1954 ;	C:/SiLabs/Lab4/i2c.h:200: while(!SI);               //Wait until start sent
      000413                       1955 00104$:
      000413 30 C3 FD         [24] 1956 	jnb	_SI,00104$
                           00033F  1957 	C$i2c.h$201$1$88 ==.
                                   1958 ;	C:/SiLabs/Lab4/i2c.h:201: STA = 0;                  //Clear start bit
      000416 C2 C5            [12] 1959 	clr	_STA
                           000341  1960 	C$i2c.h$202$1$88 ==.
                                   1961 ;	C:/SiLabs/Lab4/i2c.h:202: SI = 0;                   //Clear SI
      000418 C2 C3            [12] 1962 	clr	_SI
                           000343  1963 	C$i2c.h$203$1$88 ==.
                           000343  1964 	XG$i2c_start$0$0 ==.
      00041A 22               [24] 1965 	ret
                                   1966 ;------------------------------------------------------------
                                   1967 ;Allocation info for local variables in function 'i2c_write'
                                   1968 ;------------------------------------------------------------
                                   1969 ;output_data               Allocated to registers 
                                   1970 ;------------------------------------------------------------
                           000344  1971 	G$i2c_write$0$0 ==.
                           000344  1972 	C$i2c.h$206$1$88 ==.
                                   1973 ;	C:/SiLabs/Lab4/i2c.h:206: void i2c_write(unsigned char output_data)
                                   1974 ;	-----------------------------------------
                                   1975 ;	 function i2c_write
                                   1976 ;	-----------------------------------------
      00041B                       1977 _i2c_write:
      00041B 85 82 C2         [24] 1978 	mov	_SMB0DAT,dpl
                           000347  1979 	C$i2c.h$209$1$90 ==.
                                   1980 ;	C:/SiLabs/Lab4/i2c.h:209: while(!SI);               //Wait until send is complete
      00041E                       1981 00101$:
                           000347  1982 	C$i2c.h$210$1$90 ==.
                                   1983 ;	C:/SiLabs/Lab4/i2c.h:210: SI = 0;                   //Clear SI
      00041E 10 C3 02         [24] 1984 	jbc	_SI,00112$
      000421 80 FB            [24] 1985 	sjmp	00101$
      000423                       1986 00112$:
                           00034C  1987 	C$i2c.h$211$1$90 ==.
                           00034C  1988 	XG$i2c_write$0$0 ==.
      000423 22               [24] 1989 	ret
                                   1990 ;------------------------------------------------------------
                                   1991 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1992 ;------------------------------------------------------------
                                   1993 ;output_data               Allocated to registers 
                                   1994 ;------------------------------------------------------------
                           00034D  1995 	G$i2c_write_and_stop$0$0 ==.
                           00034D  1996 	C$i2c.h$214$1$90 ==.
                                   1997 ;	C:/SiLabs/Lab4/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   1998 ;	-----------------------------------------
                                   1999 ;	 function i2c_write_and_stop
                                   2000 ;	-----------------------------------------
      000424                       2001 _i2c_write_and_stop:
      000424 85 82 C2         [24] 2002 	mov	_SMB0DAT,dpl
                           000350  2003 	C$i2c.h$217$1$92 ==.
                                   2004 ;	C:/SiLabs/Lab4/i2c.h:217: STO = 1;                  //Set stop bit
      000427 D2 C4            [12] 2005 	setb	_STO
                           000352  2006 	C$i2c.h$218$1$92 ==.
                                   2007 ;	C:/SiLabs/Lab4/i2c.h:218: while(!SI);               //Wait until send is complete
      000429                       2008 00101$:
                           000352  2009 	C$i2c.h$219$1$92 ==.
                                   2010 ;	C:/SiLabs/Lab4/i2c.h:219: SI = 0;                   //clear SI
      000429 10 C3 02         [24] 2011 	jbc	_SI,00112$
      00042C 80 FB            [24] 2012 	sjmp	00101$
      00042E                       2013 00112$:
                           000357  2014 	C$i2c.h$220$1$92 ==.
                           000357  2015 	XG$i2c_write_and_stop$0$0 ==.
      00042E 22               [24] 2016 	ret
                                   2017 ;------------------------------------------------------------
                                   2018 ;Allocation info for local variables in function 'i2c_read'
                                   2019 ;------------------------------------------------------------
                                   2020 ;input_data                Allocated to registers 
                                   2021 ;------------------------------------------------------------
                           000358  2022 	G$i2c_read$0$0 ==.
                           000358  2023 	C$i2c.h$223$1$92 ==.
                                   2024 ;	C:/SiLabs/Lab4/i2c.h:223: unsigned char i2c_read(void)
                                   2025 ;	-----------------------------------------
                                   2026 ;	 function i2c_read
                                   2027 ;	-----------------------------------------
      00042F                       2028 _i2c_read:
                           000358  2029 	C$i2c.h$226$1$94 ==.
                                   2030 ;	C:/SiLabs/Lab4/i2c.h:226: while(!SI);                //Wait until we have data to read
      00042F                       2031 00101$:
      00042F 30 C3 FD         [24] 2032 	jnb	_SI,00101$
                           00035B  2033 	C$i2c.h$227$1$94 ==.
                                   2034 ;	C:/SiLabs/Lab4/i2c.h:227: input_data = SMB0DAT;      //Read the data
      000432 85 C2 82         [24] 2035 	mov	dpl,_SMB0DAT
                           00035E  2036 	C$i2c.h$228$1$94 ==.
                                   2037 ;	C:/SiLabs/Lab4/i2c.h:228: SI = 0;                    //Clear SI
      000435 C2 C3            [12] 2038 	clr	_SI
                           000360  2039 	C$i2c.h$229$1$94 ==.
                                   2040 ;	C:/SiLabs/Lab4/i2c.h:229: return input_data;         //Return the read data
                           000360  2041 	C$i2c.h$230$1$94 ==.
                           000360  2042 	XG$i2c_read$0$0 ==.
      000437 22               [24] 2043 	ret
                                   2044 ;------------------------------------------------------------
                                   2045 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2046 ;------------------------------------------------------------
                                   2047 ;input_data                Allocated to registers r7 
                                   2048 ;------------------------------------------------------------
                           000361  2049 	G$i2c_read_and_stop$0$0 ==.
                           000361  2050 	C$i2c.h$233$1$94 ==.
                                   2051 ;	C:/SiLabs/Lab4/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   2052 ;	-----------------------------------------
                                   2053 ;	 function i2c_read_and_stop
                                   2054 ;	-----------------------------------------
      000438                       2055 _i2c_read_and_stop:
                           000361  2056 	C$i2c.h$236$1$96 ==.
                                   2057 ;	C:/SiLabs/Lab4/i2c.h:236: while(!SI);                //Wait until we have data to read
      000438                       2058 00101$:
      000438 30 C3 FD         [24] 2059 	jnb	_SI,00101$
                           000364  2060 	C$i2c.h$237$1$96 ==.
                                   2061 ;	C:/SiLabs/Lab4/i2c.h:237: input_data = SMB0DAT;      //Read the data
      00043B AF C2            [24] 2062 	mov	r7,_SMB0DAT
                           000366  2063 	C$i2c.h$238$1$96 ==.
                                   2064 ;	C:/SiLabs/Lab4/i2c.h:238: SI = 0;                    //Clear SI
      00043D C2 C3            [12] 2065 	clr	_SI
                           000368  2066 	C$i2c.h$239$1$96 ==.
                                   2067 ;	C:/SiLabs/Lab4/i2c.h:239: STO = 1;                   //Set stop bit
      00043F D2 C4            [12] 2068 	setb	_STO
                           00036A  2069 	C$i2c.h$240$1$96 ==.
                                   2070 ;	C:/SiLabs/Lab4/i2c.h:240: while(!SI);                //Wait for stop
      000441                       2071 00104$:
                           00036A  2072 	C$i2c.h$241$1$96 ==.
                                   2073 ;	C:/SiLabs/Lab4/i2c.h:241: SI = 0;
      000441 10 C3 02         [24] 2074 	jbc	_SI,00122$
      000444 80 FB            [24] 2075 	sjmp	00104$
      000446                       2076 00122$:
                           00036F  2077 	C$i2c.h$242$1$96 ==.
                                   2078 ;	C:/SiLabs/Lab4/i2c.h:242: return input_data;         //Return the read data
      000446 8F 82            [24] 2079 	mov	dpl,r7
                           000371  2080 	C$i2c.h$243$1$96 ==.
                           000371  2081 	XG$i2c_read_and_stop$0$0 ==.
      000448 22               [24] 2082 	ret
                                   2083 ;------------------------------------------------------------
                                   2084 ;Allocation info for local variables in function 'i2c_write_data'
                                   2085 ;------------------------------------------------------------
                                   2086 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2087 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2088 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2089 ;addr                      Allocated to registers r7 
                                   2090 ;i                         Allocated to registers 
                                   2091 ;------------------------------------------------------------
                           000372  2092 	G$i2c_write_data$0$0 ==.
                           000372  2093 	C$i2c.h$246$1$96 ==.
                                   2094 ;	C:/SiLabs/Lab4/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2095 ;	-----------------------------------------
                                   2096 ;	 function i2c_write_data
                                   2097 ;	-----------------------------------------
      000449                       2098 _i2c_write_data:
      000449 AF 82            [24] 2099 	mov	r7,dpl
                           000374  2100 	C$i2c.h$250$1$98 ==.
                                   2101 ;	C:/SiLabs/Lab4/i2c.h:250: i2c_start();               //initiate I2C transfer
      00044B C0 07            [24] 2102 	push	ar7
      00044D 12 04 0E         [24] 2103 	lcall	_i2c_start
      000450 D0 07            [24] 2104 	pop	ar7
                           00037B  2105 	C$i2c.h$251$1$98 ==.
                                   2106 ;	C:/SiLabs/Lab4/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000452 74 FE            [12] 2107 	mov	a,#0xFE
      000454 5F               [12] 2108 	anl	a,r7
      000455 F5 82            [12] 2109 	mov	dpl,a
      000457 12 04 1B         [24] 2110 	lcall	_i2c_write
                           000383  2111 	C$i2c.h$252$1$98 ==.
                                   2112 ;	C:/SiLabs/Lab4/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      00045A 85 28 82         [24] 2113 	mov	dpl,_i2c_write_data_PARM_2
      00045D 12 04 1B         [24] 2114 	lcall	_i2c_write
                           000389  2115 	C$i2c.h$253$1$98 ==.
                                   2116 ;	C:/SiLabs/Lab4/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000460 7F 00            [12] 2117 	mov	r7,#0x00
      000462                       2118 00103$:
      000462 AD 2C            [24] 2119 	mov	r5,_i2c_write_data_PARM_4
      000464 7E 00            [12] 2120 	mov	r6,#0x00
      000466 1D               [12] 2121 	dec	r5
      000467 BD FF 01         [24] 2122 	cjne	r5,#0xFF,00114$
      00046A 1E               [12] 2123 	dec	r6
      00046B                       2124 00114$:
      00046B 8F 03            [24] 2125 	mov	ar3,r7
      00046D 7C 00            [12] 2126 	mov	r4,#0x00
      00046F C3               [12] 2127 	clr	c
      000470 EB               [12] 2128 	mov	a,r3
      000471 9D               [12] 2129 	subb	a,r5
      000472 EC               [12] 2130 	mov	a,r4
      000473 64 80            [12] 2131 	xrl	a,#0x80
      000475 8E F0            [24] 2132 	mov	b,r6
      000477 63 F0 80         [24] 2133 	xrl	b,#0x80
      00047A 95 F0            [12] 2134 	subb	a,b
      00047C 50 1F            [24] 2135 	jnc	00101$
                           0003A7  2136 	C$i2c.h$254$1$98 ==.
                                   2137 ;	C:/SiLabs/Lab4/i2c.h:254: i2c_write(buffer[i]);
      00047E EF               [12] 2138 	mov	a,r7
      00047F 25 29            [12] 2139 	add	a,_i2c_write_data_PARM_3
      000481 FC               [12] 2140 	mov	r4,a
      000482 E4               [12] 2141 	clr	a
      000483 35 2A            [12] 2142 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000485 FD               [12] 2143 	mov	r5,a
      000486 AE 2B            [24] 2144 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      000488 8C 82            [24] 2145 	mov	dpl,r4
      00048A 8D 83            [24] 2146 	mov	dph,r5
      00048C 8E F0            [24] 2147 	mov	b,r6
      00048E 12 15 72         [24] 2148 	lcall	__gptrget
      000491 F5 82            [12] 2149 	mov	dpl,a
      000493 C0 07            [24] 2150 	push	ar7
      000495 12 04 1B         [24] 2151 	lcall	_i2c_write
      000498 D0 07            [24] 2152 	pop	ar7
                           0003C3  2153 	C$i2c.h$253$1$98 ==.
                                   2154 ;	C:/SiLabs/Lab4/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00049A 0F               [12] 2155 	inc	r7
      00049B 80 C5            [24] 2156 	sjmp	00103$
      00049D                       2157 00101$:
                           0003C6  2158 	C$i2c.h$255$1$98 ==.
                                   2159 ;	C:/SiLabs/Lab4/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      00049D AE 2C            [24] 2160 	mov	r6,_i2c_write_data_PARM_4
      00049F 7F 00            [12] 2161 	mov	r7,#0x00
      0004A1 1E               [12] 2162 	dec	r6
      0004A2 BE FF 01         [24] 2163 	cjne	r6,#0xFF,00116$
      0004A5 1F               [12] 2164 	dec	r7
      0004A6                       2165 00116$:
      0004A6 EE               [12] 2166 	mov	a,r6
      0004A7 25 29            [12] 2167 	add	a,_i2c_write_data_PARM_3
      0004A9 FE               [12] 2168 	mov	r6,a
      0004AA EF               [12] 2169 	mov	a,r7
      0004AB 35 2A            [12] 2170 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004AD FF               [12] 2171 	mov	r7,a
      0004AE AD 2B            [24] 2172 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004B0 8E 82            [24] 2173 	mov	dpl,r6
      0004B2 8F 83            [24] 2174 	mov	dph,r7
      0004B4 8D F0            [24] 2175 	mov	b,r5
      0004B6 12 15 72         [24] 2176 	lcall	__gptrget
      0004B9 F5 82            [12] 2177 	mov	dpl,a
      0004BB 12 04 24         [24] 2178 	lcall	_i2c_write_and_stop
                           0003E7  2179 	C$i2c.h$256$1$98 ==.
                           0003E7  2180 	XG$i2c_write_data$0$0 ==.
      0004BE 22               [24] 2181 	ret
                                   2182 ;------------------------------------------------------------
                                   2183 ;Allocation info for local variables in function 'i2c_read_data'
                                   2184 ;------------------------------------------------------------
                                   2185 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2186 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2187 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2188 ;addr                      Allocated to registers r7 
                                   2189 ;j                         Allocated to registers 
                                   2190 ;------------------------------------------------------------
                           0003E8  2191 	G$i2c_read_data$0$0 ==.
                           0003E8  2192 	C$i2c.h$259$1$98 ==.
                                   2193 ;	C:/SiLabs/Lab4/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2194 ;	-----------------------------------------
                                   2195 ;	 function i2c_read_data
                                   2196 ;	-----------------------------------------
      0004BF                       2197 _i2c_read_data:
      0004BF AF 82            [24] 2198 	mov	r7,dpl
                           0003EA  2199 	C$i2c.h$262$1$100 ==.
                                   2200 ;	C:/SiLabs/Lab4/i2c.h:262: i2c_start();               //Start I2C transfer
      0004C1 C0 07            [24] 2201 	push	ar7
      0004C3 12 04 0E         [24] 2202 	lcall	_i2c_start
      0004C6 D0 07            [24] 2203 	pop	ar7
                           0003F1  2204 	C$i2c.h$263$1$100 ==.
                                   2205 ;	C:/SiLabs/Lab4/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004C8 8F 06            [24] 2206 	mov	ar6,r7
      0004CA 74 FE            [12] 2207 	mov	a,#0xFE
      0004CC 5E               [12] 2208 	anl	a,r6
      0004CD F5 82            [12] 2209 	mov	dpl,a
      0004CF C0 07            [24] 2210 	push	ar7
      0004D1 12 04 1B         [24] 2211 	lcall	_i2c_write
                           0003FD  2212 	C$i2c.h$264$1$100 ==.
                                   2213 ;	C:/SiLabs/Lab4/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004D4 85 2D 82         [24] 2214 	mov	dpl,_i2c_read_data_PARM_2
      0004D7 12 04 24         [24] 2215 	lcall	_i2c_write_and_stop
                           000403  2216 	C$i2c.h$265$1$100 ==.
                                   2217 ;	C:/SiLabs/Lab4/i2c.h:265: i2c_start();               //Start I2C transfer
      0004DA 12 04 0E         [24] 2218 	lcall	_i2c_start
      0004DD D0 07            [24] 2219 	pop	ar7
                           000408  2220 	C$i2c.h$266$1$100 ==.
                                   2221 ;	C:/SiLabs/Lab4/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004DF 74 01            [12] 2222 	mov	a,#0x01
      0004E1 4F               [12] 2223 	orl	a,r7
      0004E2 F5 82            [12] 2224 	mov	dpl,a
      0004E4 12 04 1B         [24] 2225 	lcall	_i2c_write
                           000410  2226 	C$i2c.h$267$1$100 ==.
                                   2227 ;	C:/SiLabs/Lab4/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004E7 7F 00            [12] 2228 	mov	r7,#0x00
      0004E9                       2229 00103$:
      0004E9 AD 31            [24] 2230 	mov	r5,_i2c_read_data_PARM_4
      0004EB 7E 00            [12] 2231 	mov	r6,#0x00
      0004ED 1D               [12] 2232 	dec	r5
      0004EE BD FF 01         [24] 2233 	cjne	r5,#0xFF,00114$
      0004F1 1E               [12] 2234 	dec	r6
      0004F2                       2235 00114$:
      0004F2 8F 03            [24] 2236 	mov	ar3,r7
      0004F4 7C 00            [12] 2237 	mov	r4,#0x00
      0004F6 C3               [12] 2238 	clr	c
      0004F7 EB               [12] 2239 	mov	a,r3
      0004F8 9D               [12] 2240 	subb	a,r5
      0004F9 EC               [12] 2241 	mov	a,r4
      0004FA 64 80            [12] 2242 	xrl	a,#0x80
      0004FC 8E F0            [24] 2243 	mov	b,r6
      0004FE 63 F0 80         [24] 2244 	xrl	b,#0x80
      000501 95 F0            [12] 2245 	subb	a,b
      000503 50 2E            [24] 2246 	jnc	00101$
                           00042E  2247 	C$i2c.h$269$2$101 ==.
                                   2248 ;	C:/SiLabs/Lab4/i2c.h:269: AA = 1;                //Set acknowledge bit
      000505 D2 C2            [12] 2249 	setb	_AA
                           000430  2250 	C$i2c.h$270$2$101 ==.
                                   2251 ;	C:/SiLabs/Lab4/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      000507 EF               [12] 2252 	mov	a,r7
      000508 25 2E            [12] 2253 	add	a,_i2c_read_data_PARM_3
      00050A FC               [12] 2254 	mov	r4,a
      00050B E4               [12] 2255 	clr	a
      00050C 35 2F            [12] 2256 	addc	a,(_i2c_read_data_PARM_3 + 1)
      00050E FD               [12] 2257 	mov	r5,a
      00050F AE 30            [24] 2258 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      000511 C0 07            [24] 2259 	push	ar7
      000513 C0 06            [24] 2260 	push	ar6
      000515 C0 05            [24] 2261 	push	ar5
      000517 C0 04            [24] 2262 	push	ar4
      000519 12 04 2F         [24] 2263 	lcall	_i2c_read
      00051C AB 82            [24] 2264 	mov	r3,dpl
      00051E D0 04            [24] 2265 	pop	ar4
      000520 D0 05            [24] 2266 	pop	ar5
      000522 D0 06            [24] 2267 	pop	ar6
      000524 D0 07            [24] 2268 	pop	ar7
      000526 8C 82            [24] 2269 	mov	dpl,r4
      000528 8D 83            [24] 2270 	mov	dph,r5
      00052A 8E F0            [24] 2271 	mov	b,r6
      00052C EB               [12] 2272 	mov	a,r3
      00052D 12 0D FE         [24] 2273 	lcall	__gptrput
                           000459  2274 	C$i2c.h$267$1$100 ==.
                                   2275 ;	C:/SiLabs/Lab4/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      000530 0F               [12] 2276 	inc	r7
      000531 80 B6            [24] 2277 	sjmp	00103$
      000533                       2278 00101$:
                           00045C  2279 	C$i2c.h$272$1$100 ==.
                                   2280 ;	C:/SiLabs/Lab4/i2c.h:272: AA = 0;
      000533 C2 C2            [12] 2281 	clr	_AA
                           00045E  2282 	C$i2c.h$273$1$100 ==.
                                   2283 ;	C:/SiLabs/Lab4/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000535 AE 31            [24] 2284 	mov	r6,_i2c_read_data_PARM_4
      000537 7F 00            [12] 2285 	mov	r7,#0x00
      000539 1E               [12] 2286 	dec	r6
      00053A BE FF 01         [24] 2287 	cjne	r6,#0xFF,00116$
      00053D 1F               [12] 2288 	dec	r7
      00053E                       2289 00116$:
      00053E EE               [12] 2290 	mov	a,r6
      00053F 25 2E            [12] 2291 	add	a,_i2c_read_data_PARM_3
      000541 FE               [12] 2292 	mov	r6,a
      000542 EF               [12] 2293 	mov	a,r7
      000543 35 2F            [12] 2294 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000545 FF               [12] 2295 	mov	r7,a
      000546 AD 30            [24] 2296 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      000548 C0 07            [24] 2297 	push	ar7
      00054A C0 06            [24] 2298 	push	ar6
      00054C C0 05            [24] 2299 	push	ar5
      00054E 12 04 38         [24] 2300 	lcall	_i2c_read_and_stop
      000551 AC 82            [24] 2301 	mov	r4,dpl
      000553 D0 05            [24] 2302 	pop	ar5
      000555 D0 06            [24] 2303 	pop	ar6
      000557 D0 07            [24] 2304 	pop	ar7
      000559 8E 82            [24] 2305 	mov	dpl,r6
      00055B 8F 83            [24] 2306 	mov	dph,r7
      00055D 8D F0            [24] 2307 	mov	b,r5
      00055F EC               [12] 2308 	mov	a,r4
      000560 12 0D FE         [24] 2309 	lcall	__gptrput
                           00048C  2310 	C$i2c.h$274$1$100 ==.
                           00048C  2311 	XG$i2c_read_data$0$0 ==.
      000563 22               [24] 2312 	ret
                                   2313 ;------------------------------------------------------------
                                   2314 ;Allocation info for local variables in function 'Accel_Init'
                                   2315 ;------------------------------------------------------------
                                   2316 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2317 ;------------------------------------------------------------
                           00048D  2318 	G$Accel_Init$0$0 ==.
                           00048D  2319 	C$i2c.h$283$1$100 ==.
                                   2320 ;	C:/SiLabs/Lab4/i2c.h:283: void Accel_Init(void)
                                   2321 ;	-----------------------------------------
                                   2322 ;	 function Accel_Init
                                   2323 ;	-----------------------------------------
      000564                       2324 _Accel_Init:
                           00048D  2325 	C$i2c.h$287$1$103 ==.
                                   2326 ;	C:/SiLabs/Lab4/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000564 75 32 23         [24] 2327 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2328 	C$i2c.h$289$1$103 ==.
                                   2329 ;	C:/SiLabs/Lab4/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000567 75 29 32         [24] 2330 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00056A 75 2A 00         [24] 2331 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00056D 75 2B 40         [24] 2332 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000570 75 28 20         [24] 2333 	mov	_i2c_write_data_PARM_2,#0x20
      000573 75 2C 01         [24] 2334 	mov	_i2c_write_data_PARM_4,#0x01
      000576 75 82 30         [24] 2335 	mov	dpl,#0x30
      000579 12 04 49         [24] 2336 	lcall	_i2c_write_data
                           0004A5  2337 	C$i2c.h$290$1$103 ==.
                                   2338 ;	C:/SiLabs/Lab4/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      00057C 75 32 00         [24] 2339 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2340 	C$i2c.h$292$1$103 ==.
                                   2341 ;	C:/SiLabs/Lab4/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      00057F 75 29 32         [24] 2342 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000582 75 2A 00         [24] 2343 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000585 75 2B 40         [24] 2344 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000588 75 28 21         [24] 2345 	mov	_i2c_write_data_PARM_2,#0x21
      00058B 75 2C 01         [24] 2346 	mov	_i2c_write_data_PARM_4,#0x01
      00058E 75 82 30         [24] 2347 	mov	dpl,#0x30
      000591 12 04 49         [24] 2348 	lcall	_i2c_write_data
                           0004BD  2349 	C$i2c.h$293$1$103 ==.
                                   2350 ;	C:/SiLabs/Lab4/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      000594 75 32 00         [24] 2351 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2352 	C$i2c.h$294$1$103 ==.
                                   2353 ;	C:/SiLabs/Lab4/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      000597 75 29 32         [24] 2354 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00059A 75 2A 00         [24] 2355 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00059D 75 2B 40         [24] 2356 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005A0 75 28 22         [24] 2357 	mov	_i2c_write_data_PARM_2,#0x22
      0005A3 75 2C 01         [24] 2358 	mov	_i2c_write_data_PARM_4,#0x01
      0005A6 75 82 30         [24] 2359 	mov	dpl,#0x30
      0005A9 12 04 49         [24] 2360 	lcall	_i2c_write_data
                           0004D5  2361 	C$i2c.h$298$1$103 ==.
                           0004D5  2362 	XG$Accel_Init$0$0 ==.
      0005AC 22               [24] 2363 	ret
                                   2364 ;------------------------------------------------------------
                                   2365 ;Allocation info for local variables in function 'main'
                                   2366 ;------------------------------------------------------------
                           0004D6  2367 	G$main$0$0 ==.
                           0004D6  2368 	C$Lab4pseudocode.c$79$1$103 ==.
                                   2369 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:79: void main(void)
                                   2370 ;	-----------------------------------------
                                   2371 ;	 function main
                                   2372 ;	-----------------------------------------
      0005AD                       2373 _main:
                           0004D6  2374 	C$Lab4pseudocode.c$82$1$122 ==.
                                   2375 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:82: Sys_Init();
      0005AD 12 01 07         [24] 2376 	lcall	_Sys_Init
                           0004D9  2377 	C$Lab4pseudocode.c$83$1$122 ==.
                                   2378 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:83: putchar(' '); //the quotes in this line may not format correctly
      0005B0 75 82 20         [24] 2379 	mov	dpl,#0x20
      0005B3 12 01 1A         [24] 2380 	lcall	_putchar
                           0004DF  2381 	C$Lab4pseudocode.c$84$1$122 ==.
                                   2382 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:84: Port_Init();
      0005B6 12 06 64         [24] 2383 	lcall	_Port_Init
                           0004E2  2384 	C$Lab4pseudocode.c$85$1$122 ==.
                                   2385 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:85: ADC_Init();
      0005B9 12 06 83         [24] 2386 	lcall	_ADC_Init
                           0004E5  2387 	C$Lab4pseudocode.c$86$1$122 ==.
                                   2388 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:86: XBR0_Init();
      0005BC 12 06 D2         [24] 2389 	lcall	_XBR0_Init
                           0004E8  2390 	C$Lab4pseudocode.c$87$1$122 ==.
                                   2391 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:87: SMBUS_Init();
      0005BF 12 06 D6         [24] 2392 	lcall	_SMBUS_Init
                           0004EB  2393 	C$Lab4pseudocode.c$88$1$122 ==.
                                   2394 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:88: PCA_Init();
      0005C2 12 06 C0         [24] 2395 	lcall	_PCA_Init
                           0004EE  2396 	C$Lab4pseudocode.c$91$1$122 ==.
                                   2397 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:91: printf("Start \n\r");
      0005C5 74 F3            [12] 2398 	mov	a,#___str_3
      0005C7 C0 E0            [24] 2399 	push	acc
      0005C9 74 15            [12] 2400 	mov	a,#(___str_3 >> 8)
      0005CB C0 E0            [24] 2401 	push	acc
      0005CD 74 80            [12] 2402 	mov	a,#0x80
      0005CF C0 E0            [24] 2403 	push	acc
      0005D1 12 0F 7E         [24] 2404 	lcall	_printf
      0005D4 15 81            [12] 2405 	dec	sp
      0005D6 15 81            [12] 2406 	dec	sp
      0005D8 15 81            [12] 2407 	dec	sp
                           000503  2408 	C$Lab4pseudocode.c$93$1$122 ==.
                                   2409 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:93: TURN_PW = TPW_CENTER;
      0005DA 85 33 39         [24] 2410 	mov	_TURN_PW,_TPW_CENTER
      0005DD 85 34 3A         [24] 2411 	mov	(_TURN_PW + 1),(_TPW_CENTER + 1)
                           000509  2412 	C$Lab4pseudocode.c$95$1$122 ==.
                                   2413 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:95: MOTOR_PW = MPW_NEUT;
      0005E0 75 3B CD         [24] 2414 	mov	_MOTOR_PW,#0xCD
      0005E3 75 3C 0A         [24] 2415 	mov	(_MOTOR_PW + 1),#0x0A
                           00050F  2416 	C$Lab4pseudocode.c$96$1$122 ==.
                                   2417 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:96: PCA0CPL2 = 0xFFFF - MOTOR_PW;
      0005E6 75 EC 32         [24] 2418 	mov	_PCA0CPL2,#0x32
                           000512  2419 	C$Lab4pseudocode.c$97$1$122 ==.
                                   2420 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:97: PCA0CPH2 = (0xFFFF - MOTOR_PW) >> 8;
      0005E9 75 FC F5         [24] 2421 	mov	_PCA0CPH2,#0xF5
                           000515  2422 	C$Lab4pseudocode.c$99$1$122 ==.
                                   2423 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:99: Counts = 0;	
      0005EC E4               [12] 2424 	clr	a
      0005ED F5 4A            [12] 2425 	mov	_Counts,a
      0005EF F5 4B            [12] 2426 	mov	(_Counts + 1),a
                           00051A  2427 	C$Lab4pseudocode.c$100$1$122 ==.
                                   2428 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:100: while(Counts < 28);
      0005F1                       2429 00101$:
      0005F1 C3               [12] 2430 	clr	c
      0005F2 E5 4A            [12] 2431 	mov	a,_Counts
      0005F4 94 1C            [12] 2432 	subb	a,#0x1C
      0005F6 E5 4B            [12] 2433 	mov	a,(_Counts + 1)
      0005F8 94 00            [12] 2434 	subb	a,#0x00
      0005FA 40 F5            [24] 2435 	jc	00101$
                           000525  2436 	C$Lab4pseudocode.c$107$1$122 ==.
                                   2437 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:107: TURN_PW = TPW_CENTER;
      0005FC 85 33 39         [24] 2438 	mov	_TURN_PW,_TPW_CENTER
      0005FF 85 34 3A         [24] 2439 	mov	(_TURN_PW + 1),(_TPW_CENTER + 1)
                           00052B  2440 	C$Lab4pseudocode.c$108$1$122 ==.
                                   2441 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:108: PCA0CPL0 = 0xFFFF - TURN_PW;
      000602 AF 39            [24] 2442 	mov	r7,_TURN_PW
      000604 74 FF            [12] 2443 	mov	a,#0xFF
      000606 C3               [12] 2444 	clr	c
      000607 9F               [12] 2445 	subb	a,r7
      000608 F5 EA            [12] 2446 	mov	_PCA0CPL0,a
                           000533  2447 	C$Lab4pseudocode.c$109$1$122 ==.
                                   2448 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:109: PCA0CPH0 = (0xFFFF - TURN_PW) >> 8;
      00060A 74 FF            [12] 2449 	mov	a,#0xFF
      00060C C3               [12] 2450 	clr	c
      00060D 95 39            [12] 2451 	subb	a,_TURN_PW
      00060F 74 FF            [12] 2452 	mov	a,#0xFF
      000611 95 3A            [12] 2453 	subb	a,(_TURN_PW + 1)
      000613 FF               [12] 2454 	mov	r7,a
      000614 8F FA            [24] 2455 	mov	_PCA0CPH0,r7
                           00053F  2456 	C$Lab4pseudocode.c$111$1$122 ==.
                                   2457 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:111: printf("Motor & Wheels \n\r");
      000616 74 FC            [12] 2458 	mov	a,#___str_4
      000618 C0 E0            [24] 2459 	push	acc
      00061A 74 15            [12] 2460 	mov	a,#(___str_4 >> 8)
      00061C C0 E0            [24] 2461 	push	acc
      00061E 74 80            [12] 2462 	mov	a,#0x80
      000620 C0 E0            [24] 2463 	push	acc
      000622 12 0F 7E         [24] 2464 	lcall	_printf
      000625 15 81            [12] 2465 	dec	sp
      000627 15 81            [12] 2466 	dec	sp
      000629 15 81            [12] 2467 	dec	sp
                           000554  2468 	C$Lab4pseudocode.c$113$1$122 ==.
                                   2469 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:113: StartPing();
      00062B 12 09 67         [24] 2470 	lcall	_StartPing
                           000557  2471 	C$Lab4pseudocode.c$114$1$122 ==.
                                   2472 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:114: while(1)
      00062E                       2473 00112$:
                           000557  2474 	C$Lab4pseudocode.c$116$2$123 ==.
                                   2475 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:116: if (!SS) //run switch
      00062E 20 A3 21         [24] 2476 	jb	_SS,00109$
                           00055A  2477 	C$Lab4pseudocode.c$118$3$124 ==.
                                   2478 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:118: if (update_flag)
      000631 E5 49            [12] 2479 	mov	a,_update_flag
      000633 60 03            [24] 2480 	jz	00105$
                           00055E  2481 	C$Lab4pseudocode.c$119$4$125 ==.
                                   2482 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:119: {SetHeadingGain();}
      000635 12 0A 6B         [24] 2483 	lcall	_SetHeadingGain
      000638                       2484 00105$:
                           000561  2485 	C$Lab4pseudocode.c$120$3$124 ==.
                                   2486 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:120: Drive();
      000638 12 0C 38         [24] 2487 	lcall	_Drive
                           000564  2488 	C$Lab4pseudocode.c$121$3$124 ==.
                                   2489 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:121: MOTOR_PW = (MPW_MAX*3 + 2765)/4; //Motor at MaxSpeed
      00063B 75 3B F5         [24] 2490 	mov	_MOTOR_PW,#0xF5
      00063E 75 3C 0C         [24] 2491 	mov	(_MOTOR_PW + 1),#0x0C
                           00056A  2492 	C$Lab4pseudocode.c$122$3$124 ==.
                                   2493 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:122: PCA0CPL2 = 0xFFFF - MOTOR_PW;
      000641 75 EC 0A         [24] 2494 	mov	_PCA0CPL2,#0x0A
                           00056D  2495 	C$Lab4pseudocode.c$123$3$124 ==.
                                   2496 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:123: PCA0CPH2 = (0xFFFF - MOTOR_PW) >> 8;
      000644 75 FC F3         [24] 2497 	mov	_PCA0CPH2,#0xF3
                           000570  2498 	C$Lab4pseudocode.c$124$3$124 ==.
                                   2499 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:124: if (l_count >= 50)
      000647 74 CE            [12] 2500 	mov	a,#0x100 - 0x32
      000649 25 48            [12] 2501 	add	a,_l_count
      00064B 50 E1            [24] 2502 	jnc	00112$
                           000576  2503 	C$Lab4pseudocode.c$125$4$126 ==.
                                   2504 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:125: {LED_Display();}
      00064D 12 0C EF         [24] 2505 	lcall	_LED_Display
      000650 80 DC            [24] 2506 	sjmp	00112$
      000652                       2507 00109$:
                           00057B  2508 	C$Lab4pseudocode.c$129$3$127 ==.
                                   2509 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:129: MOTOR_PW = 2765; //Motor at MaxSpeed
      000652 75 3B CD         [24] 2510 	mov	_MOTOR_PW,#0xCD
      000655 75 3C 0A         [24] 2511 	mov	(_MOTOR_PW + 1),#0x0A
                           000581  2512 	C$Lab4pseudocode.c$130$3$127 ==.
                                   2513 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:130: PCA0CPL2 = 0xFFFF - MOTOR_PW;
      000658 75 EC 32         [24] 2514 	mov	_PCA0CPL2,#0x32
                           000584  2515 	C$Lab4pseudocode.c$131$3$127 ==.
                                   2516 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:131: PCA0CPH2 = (0xFFFF - MOTOR_PW) >> 8;
      00065B 75 FC F5         [24] 2517 	mov	_PCA0CPH2,#0xF5
                           000587  2518 	C$Lab4pseudocode.c$132$3$127 ==.
                                   2519 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:132: update_flag =1;
      00065E 75 49 01         [24] 2520 	mov	_update_flag,#0x01
      000661 80 CB            [24] 2521 	sjmp	00112$
                           00058C  2522 	C$Lab4pseudocode.c$135$1$122 ==.
                           00058C  2523 	XG$main$0$0 ==.
      000663 22               [24] 2524 	ret
                                   2525 ;------------------------------------------------------------
                                   2526 ;Allocation info for local variables in function 'Port_Init'
                                   2527 ;------------------------------------------------------------
                           00058D  2528 	G$Port_Init$0$0 ==.
                           00058D  2529 	C$Lab4pseudocode.c$143$1$122 ==.
                                   2530 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:143: void Port_Init()
                                   2531 ;	-----------------------------------------
                                   2532 ;	 function Port_Init
                                   2533 ;	-----------------------------------------
      000664                       2534 _Port_Init:
                           00058D  2535 	C$Lab4pseudocode.c$146$1$128 ==.
                                   2536 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:146: P1MDIN &= ~0x20;    // Set P1.5 for analog input
      000664 AF BD            [24] 2537 	mov	r7,_P1MDIN
      000666 74 DF            [12] 2538 	mov	a,#0xDF
      000668 5F               [12] 2539 	anl	a,r7
      000669 F5 BD            [12] 2540 	mov	_P1MDIN,a
                           000594  2541 	C$Lab4pseudocode.c$147$1$128 ==.
                                   2542 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:147: P1MDOUT &= ~0x20;   // Set P1.5 to open drain
      00066B AF A5            [24] 2543 	mov	r7,_P1MDOUT
      00066D 74 DF            [12] 2544 	mov	a,#0xDF
      00066F 5F               [12] 2545 	anl	a,r7
      000670 F5 A5            [12] 2546 	mov	_P1MDOUT,a
                           00059B  2547 	C$Lab4pseudocode.c$148$1$128 ==.
                                   2548 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:148: P1 |= 0x20;         // Send logic 1 to input pin P1.5
      000672 43 90 20         [24] 2549 	orl	_P1,#0x20
                           00059E  2550 	C$Lab4pseudocode.c$150$1$128 ==.
                                   2551 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:150: P1MDOUT |= 0x05;  //set output pin for CEX0 & CEX2 in 
      000675 43 A5 05         [24] 2552 	orl	_P1MDOUT,#0x05
                           0005A1  2553 	C$Lab4pseudocode.c$153$1$128 ==.
                                   2554 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:153: P2MDOUT &= ~0x04;
      000678 AF A6            [24] 2555 	mov	r7,_P2MDOUT
      00067A 74 FB            [12] 2556 	mov	a,#0xFB
      00067C 5F               [12] 2557 	anl	a,r7
      00067D F5 A6            [12] 2558 	mov	_P2MDOUT,a
                           0005A8  2559 	C$Lab4pseudocode.c$155$1$128 ==.
                                   2560 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:155: P2 |= 0x04;
      00067F 43 A0 04         [24] 2561 	orl	_P2,#0x04
                           0005AB  2562 	C$Lab4pseudocode.c$156$1$128 ==.
                           0005AB  2563 	XG$Port_Init$0$0 ==.
      000682 22               [24] 2564 	ret
                                   2565 ;------------------------------------------------------------
                                   2566 ;Allocation info for local variables in function 'ADC_Init'
                                   2567 ;------------------------------------------------------------
                           0005AC  2568 	G$ADC_Init$0$0 ==.
                           0005AC  2569 	C$Lab4pseudocode.c$164$1$128 ==.
                                   2570 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:164: void ADC_Init(void)     
                                   2571 ;	-----------------------------------------
                                   2572 ;	 function ADC_Init
                                   2573 ;	-----------------------------------------
      000683                       2574 _ADC_Init:
                           0005AC  2575 	C$Lab4pseudocode.c$166$1$130 ==.
                                   2576 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:166: REF0CN = 0x03;
      000683 75 D1 03         [24] 2577 	mov	_REF0CN,#0x03
                           0005AF  2578 	C$Lab4pseudocode.c$167$1$130 ==.
                                   2579 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:167: ADC1CN = 0x80;
      000686 75 AA 80         [24] 2580 	mov	_ADC1CN,#0x80
                           0005B2  2581 	C$Lab4pseudocode.c$168$1$130 ==.
                                   2582 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:168: ADC1CF |= 0x01;
      000689 43 AB 01         [24] 2583 	orl	_ADC1CF,#0x01
                           0005B5  2584 	C$Lab4pseudocode.c$169$1$130 ==.
                           0005B5  2585 	XG$ADC_Init$0$0 ==.
      00068C 22               [24] 2586 	ret
                                   2587 ;------------------------------------------------------------
                                   2588 ;Allocation info for local variables in function 'read_AD_input'
                                   2589 ;------------------------------------------------------------
                           0005B6  2590 	G$read_AD_input$0$0 ==.
                           0005B6  2591 	C$Lab4pseudocode.c$171$1$130 ==.
                                   2592 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:171: unsigned char read_AD_input(void)   
                                   2593 ;	-----------------------------------------
                                   2594 ;	 function read_AD_input
                                   2595 ;	-----------------------------------------
      00068D                       2596 _read_AD_input:
                           0005B6  2597 	C$Lab4pseudocode.c$173$1$132 ==.
                                   2598 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:173: AMX1SL = 5;
      00068D 75 AC 05         [24] 2599 	mov	_AMX1SL,#0x05
                           0005B9  2600 	C$Lab4pseudocode.c$174$1$132 ==.
                                   2601 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:174: ADC1CN = ADC1CN & ~0x20;
      000690 AF AA            [24] 2602 	mov	r7,_ADC1CN
      000692 74 DF            [12] 2603 	mov	a,#0xDF
      000694 5F               [12] 2604 	anl	a,r7
      000695 F5 AA            [12] 2605 	mov	_ADC1CN,a
                           0005C0  2606 	C$Lab4pseudocode.c$175$1$132 ==.
                                   2607 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:175: ADC1CN = ADC1CN | 0x10;
      000697 43 AA 10         [24] 2608 	orl	_ADC1CN,#0x10
                           0005C3  2609 	C$Lab4pseudocode.c$176$1$132 ==.
                                   2610 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:176: while ((ADC1CN & 0x20) == 0x00);
      00069A                       2611 00101$:
      00069A E5 AA            [12] 2612 	mov	a,_ADC1CN
      00069C 30 E5 FB         [24] 2613 	jnb	acc.5,00101$
                           0005C8  2614 	C$Lab4pseudocode.c$177$1$132 ==.
                                   2615 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:177: printf("ADC1: %d",ADC1);
      00069F AE 9C            [24] 2616 	mov	r6,_ADC1
      0006A1 7F 00            [12] 2617 	mov	r7,#0x00
      0006A3 C0 06            [24] 2618 	push	ar6
      0006A5 C0 07            [24] 2619 	push	ar7
      0006A7 74 0E            [12] 2620 	mov	a,#___str_5
      0006A9 C0 E0            [24] 2621 	push	acc
      0006AB 74 16            [12] 2622 	mov	a,#(___str_5 >> 8)
      0006AD C0 E0            [24] 2623 	push	acc
      0006AF 74 80            [12] 2624 	mov	a,#0x80
      0006B1 C0 E0            [24] 2625 	push	acc
      0006B3 12 0F 7E         [24] 2626 	lcall	_printf
      0006B6 E5 81            [12] 2627 	mov	a,sp
      0006B8 24 FB            [12] 2628 	add	a,#0xfb
      0006BA F5 81            [12] 2629 	mov	sp,a
                           0005E5  2630 	C$Lab4pseudocode.c$178$1$132 ==.
                                   2631 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:178: return ADC1;
      0006BC 85 9C 82         [24] 2632 	mov	dpl,_ADC1
                           0005E8  2633 	C$Lab4pseudocode.c$179$1$132 ==.
                           0005E8  2634 	XG$read_AD_input$0$0 ==.
      0006BF 22               [24] 2635 	ret
                                   2636 ;------------------------------------------------------------
                                   2637 ;Allocation info for local variables in function 'PCA_Init'
                                   2638 ;------------------------------------------------------------
                           0005E9  2639 	G$PCA_Init$0$0 ==.
                           0005E9  2640 	C$Lab4pseudocode.c$187$1$132 ==.
                                   2641 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:187: void PCA_Init()
                                   2642 ;	-----------------------------------------
                                   2643 ;	 function PCA_Init
                                   2644 ;	-----------------------------------------
      0006C0                       2645 _PCA_Init:
                           0005E9  2646 	C$Lab4pseudocode.c$189$1$133 ==.
                                   2647 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:189: PCA0MD = 0x81;     // Enable CF interrupt
      0006C0 75 D9 81         [24] 2648 	mov	_PCA0MD,#0x81
                           0005EC  2649 	C$Lab4pseudocode.c$190$1$133 ==.
                                   2650 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:190: PCA0CPM0 = 0xC2;   // CCM0 in 16-bit compare mode
      0006C3 75 DA C2         [24] 2651 	mov	_PCA0CPM0,#0xC2
                           0005EF  2652 	C$Lab4pseudocode.c$191$1$133 ==.
                                   2653 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:191: PCA0CPM2 = 0xC2;   // CCM2 in 16-bit compare mode
      0006C6 75 DC C2         [24] 2654 	mov	_PCA0CPM2,#0xC2
                           0005F2  2655 	C$Lab4pseudocode.c$192$1$133 ==.
                                   2656 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:192: PCA0CN = 0x40;     // Enable PCA counter
      0006C9 75 D8 40         [24] 2657 	mov	_PCA0CN,#0x40
                           0005F5  2658 	C$Lab4pseudocode.c$193$1$133 ==.
                                   2659 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:193: EIE1 |= 0x08;      // Enable PCA interrupt
      0006CC 43 E6 08         [24] 2660 	orl	_EIE1,#0x08
                           0005F8  2661 	C$Lab4pseudocode.c$194$1$133 ==.
                                   2662 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:194: EA = 1;            // Enable Global Interrupts 
      0006CF D2 AF            [12] 2663 	setb	_EA
                           0005FA  2664 	C$Lab4pseudocode.c$198$1$133 ==.
                           0005FA  2665 	XG$PCA_Init$0$0 ==.
      0006D1 22               [24] 2666 	ret
                                   2667 ;------------------------------------------------------------
                                   2668 ;Allocation info for local variables in function 'XBR0_Init'
                                   2669 ;------------------------------------------------------------
                           0005FB  2670 	G$XBR0_Init$0$0 ==.
                           0005FB  2671 	C$Lab4pseudocode.c$206$1$133 ==.
                                   2672 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:206: void XBR0_Init()
                                   2673 ;	-----------------------------------------
                                   2674 ;	 function XBR0_Init
                                   2675 ;	-----------------------------------------
      0006D2                       2676 _XBR0_Init:
                           0005FB  2677 	C$Lab4pseudocode.c$208$1$134 ==.
                                   2678 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:208: XBR0 = 0x27;  //configure crossbar as directed in the laboratory (compass)
      0006D2 75 E1 27         [24] 2679 	mov	_XBR0,#0x27
                           0005FE  2680 	C$Lab4pseudocode.c$210$1$134 ==.
                           0005FE  2681 	XG$XBR0_Init$0$0 ==.
      0006D5 22               [24] 2682 	ret
                                   2683 ;------------------------------------------------------------
                                   2684 ;Allocation info for local variables in function 'SMBUS_Init'
                                   2685 ;------------------------------------------------------------
                           0005FF  2686 	G$SMBUS_Init$0$0 ==.
                           0005FF  2687 	C$Lab4pseudocode.c$219$1$134 ==.
                                   2688 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:219: void SMBUS_Init()
                                   2689 ;	-----------------------------------------
                                   2690 ;	 function SMBUS_Init
                                   2691 ;	-----------------------------------------
      0006D6                       2692 _SMBUS_Init:
                           0005FF  2693 	C$Lab4pseudocode.c$221$1$135 ==.
                                   2694 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:221: SMB0CR=0x93;
      0006D6 75 CF 93         [24] 2695 	mov	_SMB0CR,#0x93
                           000602  2696 	C$Lab4pseudocode.c$222$1$135 ==.
                                   2697 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:222: ENSMB = 1;
      0006D9 D2 C6            [12] 2698 	setb	_ENSMB
                           000604  2699 	C$Lab4pseudocode.c$223$1$135 ==.
                           000604  2700 	XG$SMBUS_Init$0$0 ==.
      0006DB 22               [24] 2701 	ret
                                   2702 ;------------------------------------------------------------
                                   2703 ;Allocation info for local variables in function 'PCA_ISR'
                                   2704 ;------------------------------------------------------------
                           000605  2705 	G$PCA_ISR$0$0 ==.
                           000605  2706 	C$Lab4pseudocode.c$231$1$135 ==.
                                   2707 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:231: void PCA_ISR ( void ) __interrupt 9
                                   2708 ;	-----------------------------------------
                                   2709 ;	 function PCA_ISR
                                   2710 ;	-----------------------------------------
      0006DC                       2711 _PCA_ISR:
      0006DC C0 22            [24] 2712 	push	bits
      0006DE C0 E0            [24] 2713 	push	acc
      0006E0 C0 F0            [24] 2714 	push	b
      0006E2 C0 82            [24] 2715 	push	dpl
      0006E4 C0 83            [24] 2716 	push	dph
      0006E6 C0 07            [24] 2717 	push	(0+7)
      0006E8 C0 06            [24] 2718 	push	(0+6)
      0006EA C0 05            [24] 2719 	push	(0+5)
      0006EC C0 04            [24] 2720 	push	(0+4)
      0006EE C0 03            [24] 2721 	push	(0+3)
      0006F0 C0 02            [24] 2722 	push	(0+2)
      0006F2 C0 01            [24] 2723 	push	(0+1)
      0006F4 C0 00            [24] 2724 	push	(0+0)
      0006F6 C0 D0            [24] 2725 	push	psw
      0006F8 75 D0 00         [24] 2726 	mov	psw,#0x00
                           000624  2727 	C$Lab4pseudocode.c$233$1$137 ==.
                                   2728 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:233: if (CF)
                           000624  2729 	C$Lab4pseudocode.c$235$2$138 ==.
                                   2730 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:235: CF = 0; //reset Interrupt Flag
      0006FB 10 DF 02         [24] 2731 	jbc	_CF,00123$
      0006FE 80 3E            [24] 2732 	sjmp	00108$
      000700                       2733 00123$:
                           000629  2734 	C$Lab4pseudocode.c$236$2$138 ==.
                                   2735 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:236: h_count++;
      000700 05 46            [12] 2736 	inc	_h_count
                           00062B  2737 	C$Lab4pseudocode.c$237$2$138 ==.
                                   2738 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:237: p_count++;
      000702 05 47            [12] 2739 	inc	_p_count
                           00062D  2740 	C$Lab4pseudocode.c$238$2$138 ==.
                                   2741 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:238: l_count++;
      000704 05 48            [12] 2742 	inc	_l_count
                           00062F  2743 	C$Lab4pseudocode.c$239$2$138 ==.
                                   2744 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:239: nCounts++;
      000706 05 4C            [12] 2745 	inc	_nCounts
                           000631  2746 	C$Lab4pseudocode.c$240$2$138 ==.
                                   2747 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:240: if(h_count >= 2) //heading update
      000708 74 FE            [12] 2748 	mov	a,#0x100 - 0x02
      00070A 25 46            [12] 2749 	add	a,_h_count
      00070C 50 0C            [24] 2750 	jnc	00102$
                           000637  2751 	C$Lab4pseudocode.c$242$3$139 ==.
                                   2752 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:242: h_count = 0;
      00070E 75 46 00         [24] 2753 	mov	_h_count,#0x00
                           00063A  2754 	C$Lab4pseudocode.c$244$3$139 ==.
                                   2755 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:244: heading = ReadCompass();
      000711 12 09 AC         [24] 2756 	lcall	_ReadCompass
      000714 85 82 40         [24] 2757 	mov	_heading,dpl
      000717 85 83 41         [24] 2758 	mov	(_heading + 1),dph
      00071A                       2759 00102$:
                           000643  2760 	C$Lab4pseudocode.c$246$2$138 ==.
                                   2761 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:246: if(p_count >= 5) //range update
      00071A 74 FB            [12] 2762 	mov	a,#0x100 - 0x05
      00071C 25 47            [12] 2763 	add	a,_p_count
      00071E 50 0F            [24] 2764 	jnc	00104$
                           000649  2765 	C$Lab4pseudocode.c$248$3$140 ==.
                                   2766 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:248: p_count = 0;
      000720 75 47 00         [24] 2767 	mov	_p_count,#0x00
                           00064C  2768 	C$Lab4pseudocode.c$249$3$140 ==.
                                   2769 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:249: range = ReadRanger();
      000723 12 09 83         [24] 2770 	lcall	_ReadRanger
      000726 85 82 44         [24] 2771 	mov	_range,dpl
      000729 85 83 45         [24] 2772 	mov	(_range + 1),dph
                           000655  2773 	C$Lab4pseudocode.c$250$3$140 ==.
                                   2774 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:250: StartPing();
      00072C 12 09 67         [24] 2775 	lcall	_StartPing
      00072F                       2776 00104$:
                           000658  2777 	C$Lab4pseudocode.c$252$2$138 ==.
                                   2778 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:252: if (nCounts > 100)
      00072F E5 4C            [12] 2779 	mov	a,_nCounts
      000731 24 9B            [12] 2780 	add	a,#0xff - 0x64
      000733 50 03            [24] 2781 	jnc	00106$
                           00065E  2782 	C$Lab4pseudocode.c$254$3$141 ==.
                                   2783 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:254: nCounts =0;
      000735 75 4C 00         [24] 2784 	mov	_nCounts,#0x00
      000738                       2785 00106$:
                           000661  2786 	C$Lab4pseudocode.c$256$2$138 ==.
                                   2787 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:256: PCA0L = PCA_START; 		// or PCA0L = 0xFF; low byte of start count
      000738 75 E9 FF         [24] 2788 	mov	_PCA0L,#0xFF
                           000664  2789 	C$Lab4pseudocode.c$257$2$138 ==.
                                   2790 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:257: PCA0H = PCA_START>>8; 	// or PCA0H = 0x6F; high byte of start count (20 ms)
      00073B 75 F9 6F         [24] 2791 	mov	_PCA0H,#0x6F
      00073E                       2792 00108$:
                           000667  2793 	C$Lab4pseudocode.c$259$1$137 ==.
                                   2794 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:259: Counts++;
      00073E 05 4A            [12] 2795 	inc	_Counts
      000740 E4               [12] 2796 	clr	a
      000741 B5 4A 02         [24] 2797 	cjne	a,_Counts,00127$
      000744 05 4B            [12] 2798 	inc	(_Counts + 1)
      000746                       2799 00127$:
      000746 D0 D0            [24] 2800 	pop	psw
      000748 D0 00            [24] 2801 	pop	(0+0)
      00074A D0 01            [24] 2802 	pop	(0+1)
      00074C D0 02            [24] 2803 	pop	(0+2)
      00074E D0 03            [24] 2804 	pop	(0+3)
      000750 D0 04            [24] 2805 	pop	(0+4)
      000752 D0 05            [24] 2806 	pop	(0+5)
      000754 D0 06            [24] 2807 	pop	(0+6)
      000756 D0 07            [24] 2808 	pop	(0+7)
      000758 D0 83            [24] 2809 	pop	dph
      00075A D0 82            [24] 2810 	pop	dpl
      00075C D0 F0            [24] 2811 	pop	b
      00075E D0 E0            [24] 2812 	pop	acc
      000760 D0 22            [24] 2813 	pop	bits
                           00068B  2814 	C$Lab4pseudocode.c$262$1$137 ==.
                           00068B  2815 	XG$PCA_ISR$0$0 ==.
      000762 32               [24] 2816 	reti
                                   2817 ;------------------------------------------------------------
                                   2818 ;Allocation info for local variables in function 'Calibrate'
                                   2819 ;------------------------------------------------------------
                                   2820 ;input                     Allocated to registers r7 
                                   2821 ;------------------------------------------------------------
                           00068C  2822 	G$Calibrate$0$0 ==.
                           00068C  2823 	C$Lab4pseudocode.c$272$1$137 ==.
                                   2824 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:272: void Calibrate()
                                   2825 ;	-----------------------------------------
                                   2826 ;	 function Calibrate
                                   2827 ;	-----------------------------------------
      000763                       2828 _Calibrate:
                           00068C  2829 	C$Lab4pseudocode.c$275$1$142 ==.
                                   2830 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:275: printf("Calibrate Car? y or n \n\r");
      000763 74 17            [12] 2831 	mov	a,#___str_6
      000765 C0 E0            [24] 2832 	push	acc
      000767 74 16            [12] 2833 	mov	a,#(___str_6 >> 8)
      000769 C0 E0            [24] 2834 	push	acc
      00076B 74 80            [12] 2835 	mov	a,#0x80
      00076D C0 E0            [24] 2836 	push	acc
      00076F 12 0F 7E         [24] 2837 	lcall	_printf
      000772 15 81            [12] 2838 	dec	sp
      000774 15 81            [12] 2839 	dec	sp
      000776 15 81            [12] 2840 	dec	sp
                           0006A1  2841 	C$Lab4pseudocode.c$276$1$142 ==.
                                   2842 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:276: input = getchar();
      000778 12 01 24         [24] 2843 	lcall	_getchar
      00077B AF 82            [24] 2844 	mov	r7,dpl
                           0006A6  2845 	C$Lab4pseudocode.c$277$1$142 ==.
                                   2846 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:277: if (input == 'y')
      00077D BF 79 02         [24] 2847 	cjne	r7,#0x79,00172$
      000780 80 03            [24] 2848 	sjmp	00173$
      000782                       2849 00172$:
      000782 02 09 66         [24] 2850 	ljmp	00125$
      000785                       2851 00173$:
                           0006AE  2852 	C$Lab4pseudocode.c$279$2$143 ==.
                                   2853 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:279: printf("Embedded Control Steering Calibration\n\r");
      000785 74 30            [12] 2854 	mov	a,#___str_7
      000787 C0 E0            [24] 2855 	push	acc
      000789 74 16            [12] 2856 	mov	a,#(___str_7 >> 8)
      00078B C0 E0            [24] 2857 	push	acc
      00078D 74 80            [12] 2858 	mov	a,#0x80
      00078F C0 E0            [24] 2859 	push	acc
      000791 12 0F 7E         [24] 2860 	lcall	_printf
      000794 15 81            [12] 2861 	dec	sp
      000796 15 81            [12] 2862 	dec	sp
      000798 15 81            [12] 2863 	dec	sp
                           0006C3  2864 	C$Lab4pseudocode.c$280$2$143 ==.
                                   2865 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:280: input = 0;
      00079A 7F 00            [12] 2866 	mov	r7,#0x00
                           0006C5  2867 	C$Lab4pseudocode.c$281$2$143 ==.
                                   2868 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:281: printf("Center Wheels - hit 1 when finished\n\r");
      00079C C0 07            [24] 2869 	push	ar7
      00079E 74 58            [12] 2870 	mov	a,#___str_8
      0007A0 C0 E0            [24] 2871 	push	acc
      0007A2 74 16            [12] 2872 	mov	a,#(___str_8 >> 8)
      0007A4 C0 E0            [24] 2873 	push	acc
      0007A6 74 80            [12] 2874 	mov	a,#0x80
      0007A8 C0 E0            [24] 2875 	push	acc
      0007AA 12 0F 7E         [24] 2876 	lcall	_printf
      0007AD 15 81            [12] 2877 	dec	sp
      0007AF 15 81            [12] 2878 	dec	sp
      0007B1 15 81            [12] 2879 	dec	sp
      0007B3 D0 07            [24] 2880 	pop	ar7
                           0006DE  2881 	C$Lab4pseudocode.c$282$4$145 ==.
                                   2882 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:282: while (input != '1' && TURN_PW<(TPW_CENTER + 2000) && TURN_PW>(TPW_CENTER - 2000))
      0007B5                       2883 00108$:
      0007B5 BF 31 03         [24] 2884 	cjne	r7,#0x31,00174$
      0007B8 02 08 68         [24] 2885 	ljmp	00110$
      0007BB                       2886 00174$:
      0007BB 74 D0            [12] 2887 	mov	a,#0xD0
      0007BD 25 33            [12] 2888 	add	a,_TPW_CENTER
      0007BF FD               [12] 2889 	mov	r5,a
      0007C0 74 07            [12] 2890 	mov	a,#0x07
      0007C2 35 34            [12] 2891 	addc	a,(_TPW_CENTER + 1)
      0007C4 FE               [12] 2892 	mov	r6,a
      0007C5 C3               [12] 2893 	clr	c
      0007C6 E5 39            [12] 2894 	mov	a,_TURN_PW
      0007C8 9D               [12] 2895 	subb	a,r5
      0007C9 E5 3A            [12] 2896 	mov	a,(_TURN_PW + 1)
      0007CB 9E               [12] 2897 	subb	a,r6
      0007CC 40 03            [24] 2898 	jc	00175$
      0007CE 02 08 68         [24] 2899 	ljmp	00110$
      0007D1                       2900 00175$:
      0007D1 E5 33            [12] 2901 	mov	a,_TPW_CENTER
      0007D3 24 30            [12] 2902 	add	a,#0x30
      0007D5 FD               [12] 2903 	mov	r5,a
      0007D6 E5 34            [12] 2904 	mov	a,(_TPW_CENTER + 1)
      0007D8 34 F8            [12] 2905 	addc	a,#0xF8
      0007DA FE               [12] 2906 	mov	r6,a
      0007DB C3               [12] 2907 	clr	c
      0007DC ED               [12] 2908 	mov	a,r5
      0007DD 95 39            [12] 2909 	subb	a,_TURN_PW
      0007DF EE               [12] 2910 	mov	a,r6
      0007E0 95 3A            [12] 2911 	subb	a,(_TURN_PW + 1)
      0007E2 40 03            [24] 2912 	jc	00176$
      0007E4 02 08 68         [24] 2913 	ljmp	00110$
      0007E7                       2914 00176$:
                           000710  2915 	C$Lab4pseudocode.c$284$3$144 ==.
                                   2916 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:284: input = getchar();
      0007E7 12 01 24         [24] 2917 	lcall	_getchar
      0007EA AF 82            [24] 2918 	mov	r7,dpl
                           000715  2919 	C$Lab4pseudocode.c$285$3$144 ==.
                                   2920 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:285: if (input == 'r')
      0007EC BF 72 3A         [24] 2921 	cjne	r7,#0x72,00104$
                           000718  2922 	C$Lab4pseudocode.c$287$4$145 ==.
                                   2923 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:287: TURN_PW += 10;
      0007EF 74 0A            [12] 2924 	mov	a,#0x0A
      0007F1 25 39            [12] 2925 	add	a,_TURN_PW
      0007F3 F5 39            [12] 2926 	mov	_TURN_PW,a
      0007F5 E4               [12] 2927 	clr	a
      0007F6 35 3A            [12] 2928 	addc	a,(_TURN_PW + 1)
      0007F8 F5 3A            [12] 2929 	mov	(_TURN_PW + 1),a
                           000723  2930 	C$Lab4pseudocode.c$288$4$145 ==.
                                   2931 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:288: PCA0CPL0 = 0xFFFF - TURN_PW;
      0007FA AE 39            [24] 2932 	mov	r6,_TURN_PW
      0007FC 74 FF            [12] 2933 	mov	a,#0xFF
      0007FE C3               [12] 2934 	clr	c
      0007FF 9E               [12] 2935 	subb	a,r6
      000800 F5 EA            [12] 2936 	mov	_PCA0CPL0,a
                           00072B  2937 	C$Lab4pseudocode.c$289$4$145 ==.
                                   2938 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:289: PCA0CPH0 = (0xFFFF - TURN_PW) >> 8;
      000802 74 FF            [12] 2939 	mov	a,#0xFF
      000804 C3               [12] 2940 	clr	c
      000805 95 39            [12] 2941 	subb	a,_TURN_PW
      000807 74 FF            [12] 2942 	mov	a,#0xFF
      000809 95 3A            [12] 2943 	subb	a,(_TURN_PW + 1)
      00080B FE               [12] 2944 	mov	r6,a
      00080C 8E FA            [24] 2945 	mov	_PCA0CPH0,r6
                           000737  2946 	C$Lab4pseudocode.c$290$4$145 ==.
                                   2947 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:290: printf("Wheels turned right - hit 1 when center\n\r");
      00080E C0 07            [24] 2948 	push	ar7
      000810 74 7E            [12] 2949 	mov	a,#___str_9
      000812 C0 E0            [24] 2950 	push	acc
      000814 74 16            [12] 2951 	mov	a,#(___str_9 >> 8)
      000816 C0 E0            [24] 2952 	push	acc
      000818 74 80            [12] 2953 	mov	a,#0x80
      00081A C0 E0            [24] 2954 	push	acc
      00081C 12 0F 7E         [24] 2955 	lcall	_printf
      00081F 15 81            [12] 2956 	dec	sp
      000821 15 81            [12] 2957 	dec	sp
      000823 15 81            [12] 2958 	dec	sp
      000825 D0 07            [24] 2959 	pop	ar7
      000827 80 8C            [24] 2960 	sjmp	00108$
      000829                       2961 00104$:
                           000752  2962 	C$Lab4pseudocode.c$292$3$144 ==.
                                   2963 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:292: else if (input == 'l')
      000829 BF 6C 89         [24] 2964 	cjne	r7,#0x6C,00108$
                           000755  2965 	C$Lab4pseudocode.c$294$4$146 ==.
                                   2966 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:294: TURN_PW -= 10;
      00082C E5 39            [12] 2967 	mov	a,_TURN_PW
      00082E 24 F6            [12] 2968 	add	a,#0xF6
      000830 F5 39            [12] 2969 	mov	_TURN_PW,a
      000832 E5 3A            [12] 2970 	mov	a,(_TURN_PW + 1)
      000834 34 FF            [12] 2971 	addc	a,#0xFF
      000836 F5 3A            [12] 2972 	mov	(_TURN_PW + 1),a
                           000761  2973 	C$Lab4pseudocode.c$295$4$146 ==.
                                   2974 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:295: PCA0CPL0 = 0xFFFF - TURN_PW;
      000838 AE 39            [24] 2975 	mov	r6,_TURN_PW
      00083A 74 FF            [12] 2976 	mov	a,#0xFF
      00083C C3               [12] 2977 	clr	c
      00083D 9E               [12] 2978 	subb	a,r6
      00083E F5 EA            [12] 2979 	mov	_PCA0CPL0,a
                           000769  2980 	C$Lab4pseudocode.c$296$4$146 ==.
                                   2981 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:296: PCA0CPH0 = (0xFFFF - TURN_PW) >> 8;
      000840 74 FF            [12] 2982 	mov	a,#0xFF
      000842 C3               [12] 2983 	clr	c
      000843 95 39            [12] 2984 	subb	a,_TURN_PW
      000845 74 FF            [12] 2985 	mov	a,#0xFF
      000847 95 3A            [12] 2986 	subb	a,(_TURN_PW + 1)
      000849 FE               [12] 2987 	mov	r6,a
      00084A 8E FA            [24] 2988 	mov	_PCA0CPH0,r6
                           000775  2989 	C$Lab4pseudocode.c$297$4$146 ==.
                                   2990 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:297: printf("Wheels turned left - hit 1 when center\n\r");
      00084C C0 07            [24] 2991 	push	ar7
      00084E 74 A8            [12] 2992 	mov	a,#___str_10
      000850 C0 E0            [24] 2993 	push	acc
      000852 74 16            [12] 2994 	mov	a,#(___str_10 >> 8)
      000854 C0 E0            [24] 2995 	push	acc
      000856 74 80            [12] 2996 	mov	a,#0x80
      000858 C0 E0            [24] 2997 	push	acc
      00085A 12 0F 7E         [24] 2998 	lcall	_printf
      00085D 15 81            [12] 2999 	dec	sp
      00085F 15 81            [12] 3000 	dec	sp
      000861 15 81            [12] 3001 	dec	sp
      000863 D0 07            [24] 3002 	pop	ar7
      000865 02 07 B5         [24] 3003 	ljmp	00108$
      000868                       3004 00110$:
                           000791  3005 	C$Lab4pseudocode.c$300$2$143 ==.
                                   3006 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:300: TPW_CENTER = TURN_PW; //set center value
                           000791  3007 	C$Lab4pseudocode.c$301$2$143 ==.
                                   3008 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:301: TURN_PW = TPW_CENTER;
      000868 85 39 33         [24] 3009 	mov	_TPW_CENTER,_TURN_PW
      00086B 85 3A 34         [24] 3010 	mov  (_TPW_CENTER + 1),(_TURN_PW + 1)
                           000797  3011 	C$Lab4pseudocode.c$302$2$143 ==.
                                   3012 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:302: input = 0;
      00086E 7F 00            [12] 3013 	mov	r7,#0x00
                           000799  3014 	C$Lab4pseudocode.c$303$2$143 ==.
                                   3015 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:303: printf("Set Maximum - hit 1 when finished\n\r");
      000870 C0 07            [24] 3016 	push	ar7
      000872 74 D1            [12] 3017 	mov	a,#___str_11
      000874 C0 E0            [24] 3018 	push	acc
      000876 74 16            [12] 3019 	mov	a,#(___str_11 >> 8)
      000878 C0 E0            [24] 3020 	push	acc
      00087A 74 80            [12] 3021 	mov	a,#0x80
      00087C C0 E0            [24] 3022 	push	acc
      00087E 12 0F 7E         [24] 3023 	lcall	_printf
      000881 15 81            [12] 3024 	dec	sp
      000883 15 81            [12] 3025 	dec	sp
      000885 15 81            [12] 3026 	dec	sp
      000887 D0 07            [24] 3027 	pop	ar7
                           0007B2  3028 	C$Lab4pseudocode.c$304$3$147 ==.
                                   3029 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:304: while (input != '1' && TURN_PW<TPW_MAX) //safety threshold
      000889                       3030 00114$:
      000889 BF 31 02         [24] 3031 	cjne	r7,#0x31,00181$
      00088C 80 4D            [24] 3032 	sjmp	00116$
      00088E                       3033 00181$:
      00088E C3               [12] 3034 	clr	c
      00088F E5 39            [12] 3035 	mov	a,_TURN_PW
      000891 95 37            [12] 3036 	subb	a,_TPW_MAX
      000893 E5 3A            [12] 3037 	mov	a,(_TURN_PW + 1)
      000895 95 38            [12] 3038 	subb	a,(_TPW_MAX + 1)
      000897 50 42            [24] 3039 	jnc	00116$
                           0007C2  3040 	C$Lab4pseudocode.c$306$3$147 ==.
                                   3041 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:306: input = getchar();
      000899 12 01 24         [24] 3042 	lcall	_getchar
      00089C AF 82            [24] 3043 	mov	r7,dpl
                           0007C7  3044 	C$Lab4pseudocode.c$307$3$147 ==.
                                   3045 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:307: if (input == 'r')
      00089E BF 72 0B         [24] 3046 	cjne	r7,#0x72,00112$
                           0007CA  3047 	C$Lab4pseudocode.c$308$4$148 ==.
                                   3048 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:308: {TURN_PW += 10;}
      0008A1 74 0A            [12] 3049 	mov	a,#0x0A
      0008A3 25 39            [12] 3050 	add	a,_TURN_PW
      0008A5 F5 39            [12] 3051 	mov	_TURN_PW,a
      0008A7 E4               [12] 3052 	clr	a
      0008A8 35 3A            [12] 3053 	addc	a,(_TURN_PW + 1)
      0008AA F5 3A            [12] 3054 	mov	(_TURN_PW + 1),a
      0008AC                       3055 00112$:
                           0007D5  3056 	C$Lab4pseudocode.c$309$3$147 ==.
                                   3057 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:309: PCA0CPL0 = 0xFFFF - TURN_PW;
      0008AC AE 39            [24] 3058 	mov	r6,_TURN_PW
      0008AE 74 FF            [12] 3059 	mov	a,#0xFF
      0008B0 C3               [12] 3060 	clr	c
      0008B1 9E               [12] 3061 	subb	a,r6
      0008B2 F5 EA            [12] 3062 	mov	_PCA0CPL0,a
                           0007DD  3063 	C$Lab4pseudocode.c$310$3$147 ==.
                                   3064 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:310: PCA0CPH0 = (0xFFFF - TURN_PW) >> 8;
      0008B4 74 FF            [12] 3065 	mov	a,#0xFF
      0008B6 C3               [12] 3066 	clr	c
      0008B7 95 39            [12] 3067 	subb	a,_TURN_PW
      0008B9 74 FF            [12] 3068 	mov	a,#0xFF
      0008BB 95 3A            [12] 3069 	subb	a,(_TURN_PW + 1)
      0008BD FE               [12] 3070 	mov	r6,a
      0008BE 8E FA            [24] 3071 	mov	_PCA0CPH0,r6
                           0007E9  3072 	C$Lab4pseudocode.c$311$3$147 ==.
                                   3073 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:311: printf("Wheels turned right - hit 1 when finished\n\r");
      0008C0 C0 07            [24] 3074 	push	ar7
      0008C2 74 F5            [12] 3075 	mov	a,#___str_12
      0008C4 C0 E0            [24] 3076 	push	acc
      0008C6 74 16            [12] 3077 	mov	a,#(___str_12 >> 8)
      0008C8 C0 E0            [24] 3078 	push	acc
      0008CA 74 80            [12] 3079 	mov	a,#0x80
      0008CC C0 E0            [24] 3080 	push	acc
      0008CE 12 0F 7E         [24] 3081 	lcall	_printf
      0008D1 15 81            [12] 3082 	dec	sp
      0008D3 15 81            [12] 3083 	dec	sp
      0008D5 15 81            [12] 3084 	dec	sp
      0008D7 D0 07            [24] 3085 	pop	ar7
      0008D9 80 AE            [24] 3086 	sjmp	00114$
      0008DB                       3087 00116$:
                           000804  3088 	C$Lab4pseudocode.c$313$2$143 ==.
                                   3089 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:313: TPW_MAX = TURN_PW-10; //to ensure that car isn't over-turned
      0008DB E5 39            [12] 3090 	mov	a,_TURN_PW
      0008DD 24 F6            [12] 3091 	add	a,#0xF6
      0008DF F5 37            [12] 3092 	mov	_TPW_MAX,a
      0008E1 E5 3A            [12] 3093 	mov	a,(_TURN_PW + 1)
      0008E3 34 FF            [12] 3094 	addc	a,#0xFF
      0008E5 F5 38            [12] 3095 	mov	(_TPW_MAX + 1),a
                           000810  3096 	C$Lab4pseudocode.c$314$2$143 ==.
                                   3097 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:314: TURN_PW = TPW_CENTER;
      0008E7 85 33 39         [24] 3098 	mov	_TURN_PW,_TPW_CENTER
      0008EA 85 34 3A         [24] 3099 	mov	(_TURN_PW + 1),(_TPW_CENTER + 1)
                           000816  3100 	C$Lab4pseudocode.c$315$2$143 ==.
                                   3101 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:315: input = 0;
      0008ED 7F 00            [12] 3102 	mov	r7,#0x00
                           000818  3103 	C$Lab4pseudocode.c$316$2$143 ==.
                                   3104 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:316: printf("Set Minimum - hit 1 when finished\n\r");
      0008EF C0 07            [24] 3105 	push	ar7
      0008F1 74 21            [12] 3106 	mov	a,#___str_13
      0008F3 C0 E0            [24] 3107 	push	acc
      0008F5 74 17            [12] 3108 	mov	a,#(___str_13 >> 8)
      0008F7 C0 E0            [24] 3109 	push	acc
      0008F9 74 80            [12] 3110 	mov	a,#0x80
      0008FB C0 E0            [24] 3111 	push	acc
      0008FD 12 0F 7E         [24] 3112 	lcall	_printf
      000900 15 81            [12] 3113 	dec	sp
      000902 15 81            [12] 3114 	dec	sp
      000904 15 81            [12] 3115 	dec	sp
      000906 D0 07            [24] 3116 	pop	ar7
                           000831  3117 	C$Lab4pseudocode.c$317$3$149 ==.
                                   3118 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:317: while (input != '1' && TURN_PW>TPW_MIN) //safety threshold
      000908                       3119 00120$:
      000908 BF 31 02         [24] 3120 	cjne	r7,#0x31,00185$
      00090B 80 4E            [24] 3121 	sjmp	00122$
      00090D                       3122 00185$:
      00090D C3               [12] 3123 	clr	c
      00090E E5 35            [12] 3124 	mov	a,_TPW_MIN
      000910 95 39            [12] 3125 	subb	a,_TURN_PW
      000912 E5 36            [12] 3126 	mov	a,(_TPW_MIN + 1)
      000914 95 3A            [12] 3127 	subb	a,(_TURN_PW + 1)
      000916 50 43            [24] 3128 	jnc	00122$
                           000841  3129 	C$Lab4pseudocode.c$319$3$149 ==.
                                   3130 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:319: input = getchar();
      000918 12 01 24         [24] 3131 	lcall	_getchar
      00091B AF 82            [24] 3132 	mov	r7,dpl
                           000846  3133 	C$Lab4pseudocode.c$320$3$149 ==.
                                   3134 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:320: if (input == 'l')
      00091D BF 6C 0C         [24] 3135 	cjne	r7,#0x6C,00118$
                           000849  3136 	C$Lab4pseudocode.c$321$4$150 ==.
                                   3137 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:321: {TURN_PW -= 10;}
      000920 E5 39            [12] 3138 	mov	a,_TURN_PW
      000922 24 F6            [12] 3139 	add	a,#0xF6
      000924 F5 39            [12] 3140 	mov	_TURN_PW,a
      000926 E5 3A            [12] 3141 	mov	a,(_TURN_PW + 1)
      000928 34 FF            [12] 3142 	addc	a,#0xFF
      00092A F5 3A            [12] 3143 	mov	(_TURN_PW + 1),a
      00092C                       3144 00118$:
                           000855  3145 	C$Lab4pseudocode.c$322$3$149 ==.
                                   3146 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:322: PCA0CPL0 = 0xFFFF - TURN_PW;
      00092C AE 39            [24] 3147 	mov	r6,_TURN_PW
      00092E 74 FF            [12] 3148 	mov	a,#0xFF
      000930 C3               [12] 3149 	clr	c
      000931 9E               [12] 3150 	subb	a,r6
      000932 F5 EA            [12] 3151 	mov	_PCA0CPL0,a
                           00085D  3152 	C$Lab4pseudocode.c$323$3$149 ==.
                                   3153 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:323: PCA0CPH0 = (0xFFFF - TURN_PW) >> 8;
      000934 74 FF            [12] 3154 	mov	a,#0xFF
      000936 C3               [12] 3155 	clr	c
      000937 95 39            [12] 3156 	subb	a,_TURN_PW
      000939 74 FF            [12] 3157 	mov	a,#0xFF
      00093B 95 3A            [12] 3158 	subb	a,(_TURN_PW + 1)
      00093D FE               [12] 3159 	mov	r6,a
      00093E 8E FA            [24] 3160 	mov	_PCA0CPH0,r6
                           000869  3161 	C$Lab4pseudocode.c$324$3$149 ==.
                                   3162 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:324: printf("Wheels turned left - hit 1 when finished\n\r");
      000940 C0 07            [24] 3163 	push	ar7
      000942 74 45            [12] 3164 	mov	a,#___str_14
      000944 C0 E0            [24] 3165 	push	acc
      000946 74 17            [12] 3166 	mov	a,#(___str_14 >> 8)
      000948 C0 E0            [24] 3167 	push	acc
      00094A 74 80            [12] 3168 	mov	a,#0x80
      00094C C0 E0            [24] 3169 	push	acc
      00094E 12 0F 7E         [24] 3170 	lcall	_printf
      000951 15 81            [12] 3171 	dec	sp
      000953 15 81            [12] 3172 	dec	sp
      000955 15 81            [12] 3173 	dec	sp
      000957 D0 07            [24] 3174 	pop	ar7
      000959 80 AD            [24] 3175 	sjmp	00120$
      00095B                       3176 00122$:
                           000884  3177 	C$Lab4pseudocode.c$326$2$143 ==.
                                   3178 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:326: TPW_MIN = TURN_PW+10; //to ensure that car isn't over-turned
      00095B 74 0A            [12] 3179 	mov	a,#0x0A
      00095D 25 39            [12] 3180 	add	a,_TURN_PW
      00095F F5 35            [12] 3181 	mov	_TPW_MIN,a
      000961 E4               [12] 3182 	clr	a
      000962 35 3A            [12] 3183 	addc	a,(_TURN_PW + 1)
      000964 F5 36            [12] 3184 	mov	(_TPW_MIN + 1),a
      000966                       3185 00125$:
                           00088F  3186 	C$Lab4pseudocode.c$328$1$142 ==.
                           00088F  3187 	XG$Calibrate$0$0 ==.
      000966 22               [24] 3188 	ret
                                   3189 ;------------------------------------------------------------
                                   3190 ;Allocation info for local variables in function 'StartPing'
                                   3191 ;------------------------------------------------------------
                           000890  3192 	G$StartPing$0$0 ==.
                           000890  3193 	C$Lab4pseudocode.c$337$1$142 ==.
                                   3194 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:337: void StartPing()
                                   3195 ;	-----------------------------------------
                                   3196 ;	 function StartPing
                                   3197 ;	-----------------------------------------
      000967                       3198 _StartPing:
                           000890  3199 	C$Lab4pseudocode.c$339$1$151 ==.
                                   3200 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:339: R_Data[0] = 0x51; // write 0x51 to reg 0 of the ranger
      000967 75 4D 51         [24] 3201 	mov	_R_Data,#0x51
                           000893  3202 	C$Lab4pseudocode.c$340$1$151 ==.
                                   3203 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:340: addr = 0xE0; //the address of the sensor, 0xE0 for the ranger
      00096A 75 4F E0         [24] 3204 	mov	_addr,#0xE0
                           000896  3205 	C$Lab4pseudocode.c$341$1$151 ==.
                                   3206 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:341: i2c_write_data(addr, 0, R_Data, 1);
      00096D 75 29 4D         [24] 3207 	mov	_i2c_write_data_PARM_3,#_R_Data
      000970 75 2A 00         [24] 3208 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000973 75 2B 40         [24] 3209 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000976 75 28 00         [24] 3210 	mov	_i2c_write_data_PARM_2,#0x00
      000979 75 2C 01         [24] 3211 	mov	_i2c_write_data_PARM_4,#0x01
      00097C 75 82 E0         [24] 3212 	mov	dpl,#0xE0
      00097F 12 04 49         [24] 3213 	lcall	_i2c_write_data
                           0008AB  3214 	C$Lab4pseudocode.c$342$1$151 ==.
                           0008AB  3215 	XG$StartPing$0$0 ==.
      000982 22               [24] 3216 	ret
                                   3217 ;------------------------------------------------------------
                                   3218 ;Allocation info for local variables in function 'ReadRanger'
                                   3219 ;------------------------------------------------------------
                           0008AC  3220 	G$ReadRanger$0$0 ==.
                           0008AC  3221 	C$Lab4pseudocode.c$344$1$151 ==.
                                   3222 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:344: unsigned int ReadRanger()
                                   3223 ;	-----------------------------------------
                                   3224 ;	 function ReadRanger
                                   3225 ;	-----------------------------------------
      000983                       3226 _ReadRanger:
                           0008AC  3227 	C$Lab4pseudocode.c$346$1$152 ==.
                                   3228 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:346: addr = 0xE0; // the address of the sensor, 0xE0 for the ranger
      000983 75 4F E0         [24] 3229 	mov	_addr,#0xE0
                           0008AF  3230 	C$Lab4pseudocode.c$347$1$152 ==.
                                   3231 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:347: i2c_read_data(addr, 2, R_Data, 2); // read two bytes, starting at reg 2
      000986 75 2E 4D         [24] 3232 	mov	_i2c_read_data_PARM_3,#_R_Data
      000989 75 2F 00         [24] 3233 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      00098C 75 30 40         [24] 3234 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      00098F 75 2D 02         [24] 3235 	mov	_i2c_read_data_PARM_2,#0x02
      000992 75 31 02         [24] 3236 	mov	_i2c_read_data_PARM_4,#0x02
      000995 75 82 E0         [24] 3237 	mov	dpl,#0xE0
      000998 12 04 BF         [24] 3238 	lcall	_i2c_read_data
                           0008C4  3239 	C$Lab4pseudocode.c$348$1$152 ==.
                                   3240 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:348: return (((unsigned int)R_Data[0] << 8) | R_Data[1]);
      00099B AF 4D            [24] 3241 	mov	r7,_R_Data
      00099D 7E 00            [12] 3242 	mov	r6,#0x00
      00099F AC 4E            [24] 3243 	mov	r4,(_R_Data + 0x0001)
      0009A1 7D 00            [12] 3244 	mov	r5,#0x00
      0009A3 EC               [12] 3245 	mov	a,r4
      0009A4 4E               [12] 3246 	orl	a,r6
      0009A5 F5 82            [12] 3247 	mov	dpl,a
      0009A7 ED               [12] 3248 	mov	a,r5
      0009A8 4F               [12] 3249 	orl	a,r7
      0009A9 F5 83            [12] 3250 	mov	dph,a
                           0008D4  3251 	C$Lab4pseudocode.c$349$1$152 ==.
                           0008D4  3252 	XG$ReadRanger$0$0 ==.
      0009AB 22               [24] 3253 	ret
                                   3254 ;------------------------------------------------------------
                                   3255 ;Allocation info for local variables in function 'ReadCompass'
                                   3256 ;------------------------------------------------------------
                                   3257 ;Data                      Allocated with name '_ReadCompass_Data_1_153'
                                   3258 ;hdng                      Allocated to registers 
                                   3259 ;------------------------------------------------------------
                           0008D5  3260 	G$ReadCompass$0$0 ==.
                           0008D5  3261 	C$Lab4pseudocode.c$351$1$152 ==.
                                   3262 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:351: unsigned int ReadCompass() //template code for reading compass headings
                                   3263 ;	-----------------------------------------
                                   3264 ;	 function ReadCompass
                                   3265 ;	-----------------------------------------
      0009AC                       3266 _ReadCompass:
                           0008D5  3267 	C$Lab4pseudocode.c$355$1$153 ==.
                                   3268 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:355: addr = 0xC0; // the address of the sensor, 0xC0 for the compass
      0009AC 75 4F C0         [24] 3269 	mov	_addr,#0xC0
                           0008D8  3270 	C$Lab4pseudocode.c$356$1$153 ==.
                                   3271 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:356: i2c_read_data(addr, 2, Data, 2); // read two bytes, starting at reg 2 
      0009AF 75 2E 50         [24] 3272 	mov	_i2c_read_data_PARM_3,#_ReadCompass_Data_1_153
      0009B2 75 2F 00         [24] 3273 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0009B5 75 30 40         [24] 3274 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0009B8 75 2D 02         [24] 3275 	mov	_i2c_read_data_PARM_2,#0x02
      0009BB 75 31 02         [24] 3276 	mov	_i2c_read_data_PARM_4,#0x02
      0009BE 75 82 C0         [24] 3277 	mov	dpl,#0xC0
      0009C1 12 04 BF         [24] 3278 	lcall	_i2c_read_data
                           0008ED  3279 	C$Lab4pseudocode.c$357$1$153 ==.
                                   3280 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:357: hdng =(((unsigned int)Data[0] << 8) | Data[1]); //combine the two values
      0009C4 AF 50            [24] 3281 	mov	r7,_ReadCompass_Data_1_153
      0009C6 7E 00            [12] 3282 	mov	r6,#0x00
      0009C8 AC 51            [24] 3283 	mov	r4,(_ReadCompass_Data_1_153 + 0x0001)
      0009CA 7D 00            [12] 3284 	mov	r5,#0x00
      0009CC EC               [12] 3285 	mov	a,r4
      0009CD 4E               [12] 3286 	orl	a,r6
      0009CE F5 82            [12] 3287 	mov	dpl,a
      0009D0 ED               [12] 3288 	mov	a,r5
      0009D1 4F               [12] 3289 	orl	a,r7
      0009D2 F5 83            [12] 3290 	mov	dph,a
                           0008FD  3291 	C$Lab4pseudocode.c$359$1$153 ==.
                                   3292 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:359: return hdng; // the heading returned in degrees between 0 and 3599
                           0008FD  3293 	C$Lab4pseudocode.c$360$1$153 ==.
                           0008FD  3294 	XG$ReadCompass$0$0 ==.
      0009D4 22               [24] 3295 	ret
                                   3296 ;------------------------------------------------------------
                                   3297 ;Allocation info for local variables in function 'Automate_Steering'
                                   3298 ;------------------------------------------------------------
                                   3299 ;error                     Allocated to registers r6 r7 
                                   3300 ;------------------------------------------------------------
                           0008FE  3301 	G$Automate_Steering$0$0 ==.
                           0008FE  3302 	C$Lab4pseudocode.c$362$1$153 ==.
                                   3303 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:362: int Automate_Steering()
                                   3304 ;	-----------------------------------------
                                   3305 ;	 function Automate_Steering
                                   3306 ;	-----------------------------------------
      0009D5                       3307 _Automate_Steering:
                           0008FE  3308 	C$Lab4pseudocode.c$364$1$153 ==.
                                   3309 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:364: signed int error = 0;	
                           0008FE  3310 	C$Lab4pseudocode.c$365$1$154 ==.
                                   3311 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:365: if (heading != D_heading)
      0009D5 E4               [12] 3312 	clr	a
      0009D6 FE               [12] 3313 	mov	r6,a
      0009D7 FF               [12] 3314 	mov	r7,a
      0009D8 E5 42            [12] 3315 	mov	a,_D_heading
      0009DA B5 40 07         [24] 3316 	cjne	a,_heading,00119$
      0009DD E5 43            [12] 3317 	mov	a,(_D_heading + 1)
      0009DF B5 41 02         [24] 3318 	cjne	a,(_heading + 1),00119$
      0009E2 80 52            [24] 3319 	sjmp	00107$
      0009E4                       3320 00119$:
                           00090D  3321 	C$Lab4pseudocode.c$367$2$155 ==.
                                   3322 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:367: error = (D_heading - heading); //Calculate Error
      0009E4 E5 42            [12] 3323 	mov	a,_D_heading
      0009E6 C3               [12] 3324 	clr	c
      0009E7 95 40            [12] 3325 	subb	a,_heading
      0009E9 FE               [12] 3326 	mov	r6,a
      0009EA E5 43            [12] 3327 	mov	a,(_D_heading + 1)
      0009EC 95 41            [12] 3328 	subb	a,(_heading + 1)
      0009EE FF               [12] 3329 	mov	r7,a
                           000918  3330 	C$Lab4pseudocode.c$373$2$155 ==.
                                   3331 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:373: if (error < -1800)
      0009EF C3               [12] 3332 	clr	c
      0009F0 EE               [12] 3333 	mov	a,r6
      0009F1 94 F8            [12] 3334 	subb	a,#0xF8
      0009F3 EF               [12] 3335 	mov	a,r7
      0009F4 64 80            [12] 3336 	xrl	a,#0x80
      0009F6 94 78            [12] 3337 	subb	a,#0x78
      0009F8 50 0A            [24] 3338 	jnc	00104$
                           000923  3339 	C$Lab4pseudocode.c$374$3$157 ==.
                                   3340 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:374: {error = 3600 + error;}
      0009FA 74 10            [12] 3341 	mov	a,#0x10
      0009FC 2E               [12] 3342 	add	a,r6
      0009FD FE               [12] 3343 	mov	r6,a
      0009FE 74 0E            [12] 3344 	mov	a,#0x0E
      000A00 3F               [12] 3345 	addc	a,r7
      000A01 FF               [12] 3346 	mov	r7,a
      000A02 80 18            [24] 3347 	sjmp	00105$
      000A04                       3348 00104$:
                           00092D  3349 	C$Lab4pseudocode.c$375$2$155 ==.
                                   3350 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:375: else if (error > 1800)
      000A04 C3               [12] 3351 	clr	c
      000A05 74 08            [12] 3352 	mov	a,#0x08
      000A07 9E               [12] 3353 	subb	a,r6
      000A08 74 87            [12] 3354 	mov	a,#(0x07 ^ 0x80)
      000A0A 8F F0            [24] 3355 	mov	b,r7
      000A0C 63 F0 80         [24] 3356 	xrl	b,#0x80
      000A0F 95 F0            [12] 3357 	subb	a,b
      000A11 50 09            [24] 3358 	jnc	00105$
                           00093C  3359 	C$Lab4pseudocode.c$376$3$158 ==.
                                   3360 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:376: {error = 3600 - error;}
      000A13 74 10            [12] 3361 	mov	a,#0x10
      000A15 C3               [12] 3362 	clr	c
      000A16 9E               [12] 3363 	subb	a,r6
      000A17 FE               [12] 3364 	mov	r6,a
      000A18 74 0E            [12] 3365 	mov	a,#0x0E
      000A1A 9F               [12] 3366 	subb	a,r7
      000A1B FF               [12] 3367 	mov	r7,a
      000A1C                       3368 00105$:
                           000945  3369 	C$Lab4pseudocode.c$377$2$155 ==.
                                   3370 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:377: error = ((error)*(gain)/10);
      000A1C 85 3F 11         [24] 3371 	mov	__mulint_PARM_2,_gain
      000A1F 75 12 00         [24] 3372 	mov	(__mulint_PARM_2 + 1),#0x00
      000A22 8E 82            [24] 3373 	mov	dpl,r6
      000A24 8F 83            [24] 3374 	mov	dph,r7
      000A26 12 0E 19         [24] 3375 	lcall	__mulint
      000A29 75 11 0A         [24] 3376 	mov	__divsint_PARM_2,#0x0A
      000A2C 75 12 00         [24] 3377 	mov	(__divsint_PARM_2 + 1),#0x00
      000A2F 12 15 8E         [24] 3378 	lcall	__divsint
      000A32 AE 82            [24] 3379 	mov	r6,dpl
      000A34 AF 83            [24] 3380 	mov	r7,dph
      000A36                       3381 00107$:
                           00095F  3382 	C$Lab4pseudocode.c$379$1$154 ==.
                                   3383 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:379: return error;
      000A36 8E 82            [24] 3384 	mov	dpl,r6
      000A38 8F 83            [24] 3385 	mov	dph,r7
                           000963  3386 	C$Lab4pseudocode.c$380$1$154 ==.
                           000963  3387 	XG$Automate_Steering$0$0 ==.
      000A3A 22               [24] 3388 	ret
                                   3389 ;------------------------------------------------------------
                                   3390 ;Allocation info for local variables in function 'Dodge_Obstacle'
                                   3391 ;------------------------------------------------------------
                                   3392 ;dodge                     Allocated to registers r6 r7 
                                   3393 ;------------------------------------------------------------
                           000964  3394 	G$Dodge_Obstacle$0$0 ==.
                           000964  3395 	C$Lab4pseudocode.c$382$1$154 ==.
                                   3396 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:382: unsigned int Dodge_Obstacle(void)
                                   3397 ;	-----------------------------------------
                                   3398 ;	 function Dodge_Obstacle
                                   3399 ;	-----------------------------------------
      000A3B                       3400 _Dodge_Obstacle:
                           000964  3401 	C$Lab4pseudocode.c$385$1$160 ==.
                                   3402 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:385: if (range > 55)
      000A3B C3               [12] 3403 	clr	c
      000A3C 74 37            [12] 3404 	mov	a,#0x37
      000A3E 95 44            [12] 3405 	subb	a,_range
      000A40 E4               [12] 3406 	clr	a
      000A41 95 45            [12] 3407 	subb	a,(_range + 1)
      000A43 50 06            [24] 3408 	jnc	00102$
                           00096E  3409 	C$Lab4pseudocode.c$386$2$161 ==.
                                   3410 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:386: {dodge = 0;}
      000A45 7E 00            [12] 3411 	mov	r6,#0x00
      000A47 7F 00            [12] 3412 	mov	r7,#0x00
      000A49 80 1B            [24] 3413 	sjmp	00103$
      000A4B                       3414 00102$:
                           000974  3415 	C$Lab4pseudocode.c$388$2$162 ==.
                                   3416 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:388: {dodge = ((gain)*(55 - range));}
      000A4B 74 37            [12] 3417 	mov	a,#0x37
      000A4D C3               [12] 3418 	clr	c
      000A4E 95 44            [12] 3419 	subb	a,_range
      000A50 F5 11            [12] 3420 	mov	__mulint_PARM_2,a
      000A52 E4               [12] 3421 	clr	a
      000A53 95 45            [12] 3422 	subb	a,(_range + 1)
      000A55 F5 12            [12] 3423 	mov	(__mulint_PARM_2 + 1),a
      000A57 AC 3F            [24] 3424 	mov	r4,_gain
      000A59 7D 00            [12] 3425 	mov	r5,#0x00
      000A5B 8C 82            [24] 3426 	mov	dpl,r4
      000A5D 8D 83            [24] 3427 	mov	dph,r5
      000A5F 12 0E 19         [24] 3428 	lcall	__mulint
      000A62 AE 82            [24] 3429 	mov	r6,dpl
      000A64 AF 83            [24] 3430 	mov	r7,dph
      000A66                       3431 00103$:
                           00098F  3432 	C$Lab4pseudocode.c$389$1$160 ==.
                                   3433 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:389: return dodge;
      000A66 8E 82            [24] 3434 	mov	dpl,r6
      000A68 8F 83            [24] 3435 	mov	dph,r7
                           000993  3436 	C$Lab4pseudocode.c$391$1$160 ==.
                           000993  3437 	XG$Dodge_Obstacle$0$0 ==.
      000A6A 22               [24] 3438 	ret
                                   3439 ;------------------------------------------------------------
                                   3440 ;Allocation info for local variables in function 'SetHeadingGain'
                                   3441 ;------------------------------------------------------------
                                   3442 ;input                     Allocated to registers r6 r7 
                                   3443 ;------------------------------------------------------------
                           000994  3444 	G$SetHeadingGain$0$0 ==.
                           000994  3445 	C$Lab4pseudocode.c$393$1$160 ==.
                                   3446 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:393: void SetHeadingGain(void)
                                   3447 ;	-----------------------------------------
                                   3448 ;	 function SetHeadingGain
                                   3449 ;	-----------------------------------------
      000A6B                       3450 _SetHeadingGain:
                           000994  3451 	C$Lab4pseudocode.c$397$2$164 ==.
                                   3452 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:397: signed int input = -1;
      000A6B 7E FF            [12] 3453 	mov	r6,#0xFF
      000A6D 7F FF            [12] 3454 	mov	r7,#0xFF
                           000998  3455 	C$Lab4pseudocode.c$398$2$165 ==.
                                   3456 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:398: nCounts = 0;
      000A6F 75 4C 00         [24] 3457 	mov	_nCounts,#0x00
                           00099B  3458 	C$Lab4pseudocode.c$399$2$165 ==.
                                   3459 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:399: while(nCounts < 10);
      000A72                       3460 00101$:
      000A72 74 F6            [12] 3461 	mov	a,#0x100 - 0x0A
      000A74 25 4C            [12] 3462 	add	a,_nCounts
      000A76 50 FA            [24] 3463 	jnc	00101$
                           0009A1  3464 	C$Lab4pseudocode.c$400$2$165 ==.
                                   3465 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:400: lcd_clear();
      000A78 C0 07            [24] 3466 	push	ar7
      000A7A C0 06            [24] 3467 	push	ar6
      000A7C 12 01 B8         [24] 3468 	lcall	_lcd_clear
                           0009A8  3469 	C$Lab4pseudocode.c$401$2$165 ==.
                                   3470 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:401: lcd_print("Select heading\n");
      000A7F 74 70            [12] 3471 	mov	a,#___str_15
      000A81 C0 E0            [24] 3472 	push	acc
      000A83 74 17            [12] 3473 	mov	a,#(___str_15 >> 8)
      000A85 C0 E0            [24] 3474 	push	acc
      000A87 74 80            [12] 3475 	mov	a,#0x80
      000A89 C0 E0            [24] 3476 	push	acc
      000A8B 12 01 33         [24] 3477 	lcall	_lcd_print
      000A8E 15 81            [12] 3478 	dec	sp
      000A90 15 81            [12] 3479 	dec	sp
      000A92 15 81            [12] 3480 	dec	sp
                           0009BD  3481 	C$Lab4pseudocode.c$402$2$165 ==.
                                   3482 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:402: lcd_print(" NW | N | NE \n"); //show various heading options
      000A94 74 80            [12] 3483 	mov	a,#___str_16
      000A96 C0 E0            [24] 3484 	push	acc
      000A98 74 17            [12] 3485 	mov	a,#(___str_16 >> 8)
      000A9A C0 E0            [24] 3486 	push	acc
      000A9C 74 80            [12] 3487 	mov	a,#0x80
      000A9E C0 E0            [24] 3488 	push	acc
      000AA0 12 01 33         [24] 3489 	lcall	_lcd_print
      000AA3 15 81            [12] 3490 	dec	sp
      000AA5 15 81            [12] 3491 	dec	sp
      000AA7 15 81            [12] 3492 	dec	sp
                           0009D2  3493 	C$Lab4pseudocode.c$403$2$165 ==.
                                   3494 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:403: lcd_print("  W |---| E  \n");
      000AA9 74 8F            [12] 3495 	mov	a,#___str_17
      000AAB C0 E0            [24] 3496 	push	acc
      000AAD 74 17            [12] 3497 	mov	a,#(___str_17 >> 8)
      000AAF C0 E0            [24] 3498 	push	acc
      000AB1 74 80            [12] 3499 	mov	a,#0x80
      000AB3 C0 E0            [24] 3500 	push	acc
      000AB5 12 01 33         [24] 3501 	lcall	_lcd_print
      000AB8 15 81            [12] 3502 	dec	sp
      000ABA 15 81            [12] 3503 	dec	sp
      000ABC 15 81            [12] 3504 	dec	sp
                           0009E7  3505 	C$Lab4pseudocode.c$404$2$165 ==.
                                   3506 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:404: lcd_print(" SW | S | SE \n");
      000ABE 74 9E            [12] 3507 	mov	a,#___str_18
      000AC0 C0 E0            [24] 3508 	push	acc
      000AC2 74 17            [12] 3509 	mov	a,#(___str_18 >> 8)
      000AC4 C0 E0            [24] 3510 	push	acc
      000AC6 74 80            [12] 3511 	mov	a,#0x80
      000AC8 C0 E0            [24] 3512 	push	acc
      000ACA 12 01 33         [24] 3513 	lcall	_lcd_print
      000ACD 15 81            [12] 3514 	dec	sp
      000ACF 15 81            [12] 3515 	dec	sp
      000AD1 15 81            [12] 3516 	dec	sp
      000AD3 D0 06            [24] 3517 	pop	ar6
      000AD5 D0 07            [24] 3518 	pop	ar7
                           000A00  3519 	C$Lab4pseudocode.c$405$2$165 ==.
                                   3520 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:405: nCounts = 0;
      000AD7 75 4C 00         [24] 3521 	mov	_nCounts,#0x00
                           000A03  3522 	C$Lab4pseudocode.c$406$2$165 ==.
                                   3523 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:406: while (input == -1 || input == '5')
      000ADA                       3524 00108$:
      000ADA BE FF 05         [24] 3525 	cjne	r6,#0xFF,00239$
      000ADD BF FF 02         [24] 3526 	cjne	r7,#0xFF,00239$
      000AE0 80 06            [24] 3527 	sjmp	00104$
      000AE2                       3528 00239$:
      000AE2 BE 35 19         [24] 3529 	cjne	r6,#0x35,00110$
      000AE5 BF 00 16         [24] 3530 	cjne	r7,#0x00,00110$
                           000A11  3531 	C$Lab4pseudocode.c$408$3$166 ==.
                                   3532 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:408: while(nCounts < 5);
      000AE8                       3533 00104$:
      000AE8 74 FB            [12] 3534 	mov	a,#0x100 - 0x05
      000AEA 25 4C            [12] 3535 	add	a,_nCounts
      000AEC 50 FA            [24] 3536 	jnc	00104$
                           000A17  3537 	C$Lab4pseudocode.c$409$3$166 ==.
                                   3538 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:409: input = read_keypad();
      000AEE 12 01 F1         [24] 3539 	lcall	_read_keypad
      000AF1 E5 82            [12] 3540 	mov	a,dpl
      000AF3 FD               [12] 3541 	mov	r5,a
      000AF4 FE               [12] 3542 	mov	r6,a
      000AF5 33               [12] 3543 	rlc	a
      000AF6 95 E0            [12] 3544 	subb	a,acc
      000AF8 FF               [12] 3545 	mov	r7,a
                           000A22  3546 	C$Lab4pseudocode.c$410$3$166 ==.
                                   3547 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:410: nCounts = 0;
      000AF9 75 4C 00         [24] 3548 	mov	_nCounts,#0x00
      000AFC 80 DC            [24] 3549 	sjmp	00108$
      000AFE                       3550 00110$:
                           000A27  3551 	C$Lab4pseudocode.c$413$2$165 ==.
                                   3552 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:413: if (input == '1') //North-West
      000AFE BE 31 0B         [24] 3553 	cjne	r6,#0x31,00132$
      000B01 BF 00 08         [24] 3554 	cjne	r7,#0x00,00132$
                           000A2D  3555 	C$Lab4pseudocode.c$414$3$167 ==.
                                   3556 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:414: {D_heading = 3150;}
      000B04 75 42 4E         [24] 3557 	mov	_D_heading,#0x4E
      000B07 75 43 0C         [24] 3558 	mov	(_D_heading + 1),#0x0C
      000B0A 80 5F            [24] 3559 	sjmp	00133$
      000B0C                       3560 00132$:
                           000A35  3561 	C$Lab4pseudocode.c$415$2$165 ==.
                                   3562 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:415: else if (input == '2') //North
      000B0C BE 32 0A         [24] 3563 	cjne	r6,#0x32,00129$
      000B0F BF 00 07         [24] 3564 	cjne	r7,#0x00,00129$
                           000A3B  3565 	C$Lab4pseudocode.c$416$3$168 ==.
                                   3566 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:416: {D_heading = 0;}
      000B12 E4               [12] 3567 	clr	a
      000B13 F5 42            [12] 3568 	mov	_D_heading,a
      000B15 F5 43            [12] 3569 	mov	(_D_heading + 1),a
      000B17 80 52            [24] 3570 	sjmp	00133$
      000B19                       3571 00129$:
                           000A42  3572 	C$Lab4pseudocode.c$417$2$165 ==.
                                   3573 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:417: else if (input == '3') //North-East
      000B19 BE 33 0B         [24] 3574 	cjne	r6,#0x33,00126$
      000B1C BF 00 08         [24] 3575 	cjne	r7,#0x00,00126$
                           000A48  3576 	C$Lab4pseudocode.c$418$3$169 ==.
                                   3577 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:418: {D_heading = 450;}
      000B1F 75 42 C2         [24] 3578 	mov	_D_heading,#0xC2
      000B22 75 43 01         [24] 3579 	mov	(_D_heading + 1),#0x01
      000B25 80 44            [24] 3580 	sjmp	00133$
      000B27                       3581 00126$:
                           000A50  3582 	C$Lab4pseudocode.c$419$2$165 ==.
                                   3583 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:419: else if (input == '6') //East
      000B27 BE 36 0B         [24] 3584 	cjne	r6,#0x36,00123$
      000B2A BF 00 08         [24] 3585 	cjne	r7,#0x00,00123$
                           000A56  3586 	C$Lab4pseudocode.c$420$3$170 ==.
                                   3587 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:420: {D_heading = 900;}
      000B2D 75 42 84         [24] 3588 	mov	_D_heading,#0x84
      000B30 75 43 03         [24] 3589 	mov	(_D_heading + 1),#0x03
      000B33 80 36            [24] 3590 	sjmp	00133$
      000B35                       3591 00123$:
                           000A5E  3592 	C$Lab4pseudocode.c$421$2$165 ==.
                                   3593 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:421: else if (input == '9') //South-East
      000B35 BE 39 0B         [24] 3594 	cjne	r6,#0x39,00120$
      000B38 BF 00 08         [24] 3595 	cjne	r7,#0x00,00120$
                           000A64  3596 	C$Lab4pseudocode.c$422$3$171 ==.
                                   3597 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:422: {D_heading = 1350;}
      000B3B 75 42 46         [24] 3598 	mov	_D_heading,#0x46
      000B3E 75 43 05         [24] 3599 	mov	(_D_heading + 1),#0x05
      000B41 80 28            [24] 3600 	sjmp	00133$
      000B43                       3601 00120$:
                           000A6C  3602 	C$Lab4pseudocode.c$423$2$165 ==.
                                   3603 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:423: else if (input == '8') //South
      000B43 BE 38 0B         [24] 3604 	cjne	r6,#0x38,00117$
      000B46 BF 00 08         [24] 3605 	cjne	r7,#0x00,00117$
                           000A72  3606 	C$Lab4pseudocode.c$424$3$172 ==.
                                   3607 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:424: {D_heading = 1800;}
      000B49 75 42 08         [24] 3608 	mov	_D_heading,#0x08
      000B4C 75 43 07         [24] 3609 	mov	(_D_heading + 1),#0x07
      000B4F 80 1A            [24] 3610 	sjmp	00133$
      000B51                       3611 00117$:
                           000A7A  3612 	C$Lab4pseudocode.c$425$2$165 ==.
                                   3613 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:425: else if (input == '7') //South-West
      000B51 BE 37 0B         [24] 3614 	cjne	r6,#0x37,00114$
      000B54 BF 00 08         [24] 3615 	cjne	r7,#0x00,00114$
                           000A80  3616 	C$Lab4pseudocode.c$426$3$173 ==.
                                   3617 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:426: {D_heading = 2250;}
      000B57 75 42 CA         [24] 3618 	mov	_D_heading,#0xCA
      000B5A 75 43 08         [24] 3619 	mov	(_D_heading + 1),#0x08
      000B5D 80 0C            [24] 3620 	sjmp	00133$
      000B5F                       3621 00114$:
                           000A88  3622 	C$Lab4pseudocode.c$427$2$165 ==.
                                   3623 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:427: else if (input == '4') //West
      000B5F BE 34 09         [24] 3624 	cjne	r6,#0x34,00133$
      000B62 BF 00 06         [24] 3625 	cjne	r7,#0x00,00133$
                           000A8E  3626 	C$Lab4pseudocode.c$428$3$174 ==.
                                   3627 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:428: {D_heading = 2700;}
      000B65 75 42 8C         [24] 3628 	mov	_D_heading,#0x8C
      000B68 75 43 0A         [24] 3629 	mov	(_D_heading + 1),#0x0A
      000B6B                       3630 00133$:
                           000A94  3631 	C$Lab4pseudocode.c$430$2$165 ==.
                                   3632 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:430: input = -1;
      000B6B 7E FF            [12] 3633 	mov	r6,#0xFF
      000B6D 7F FF            [12] 3634 	mov	r7,#0xFF
                           000A98  3635 	C$Lab4pseudocode.c$431$2$165 ==.
                                   3636 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:431: lcd_clear();
      000B6F C0 07            [24] 3637 	push	ar7
      000B71 C0 06            [24] 3638 	push	ar6
      000B73 12 01 B8         [24] 3639 	lcall	_lcd_clear
      000B76 D0 06            [24] 3640 	pop	ar6
      000B78 D0 07            [24] 3641 	pop	ar7
                           000AA3  3642 	C$Lab4pseudocode.c$433$2$165 ==.
                                   3643 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:433: nCounts =0;
      000B7A 75 4C 00         [24] 3644 	mov	_nCounts,#0x00
                           000AA6  3645 	C$Lab4pseudocode.c$434$2$165 ==.
                                   3646 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:434: while (nCounts < 15);
      000B7D                       3647 00134$:
      000B7D 74 F1            [12] 3648 	mov	a,#0x100 - 0x0F
      000B7F 25 4C            [12] 3649 	add	a,_nCounts
      000B81 50 FA            [24] 3650 	jnc	00134$
                           000AAC  3651 	C$Lab4pseudocode.c$436$2$165 ==.
                                   3652 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:436: lcd_print("Select gain\n");
      000B83 C0 07            [24] 3653 	push	ar7
      000B85 C0 06            [24] 3654 	push	ar6
      000B87 74 AD            [12] 3655 	mov	a,#___str_19
      000B89 C0 E0            [24] 3656 	push	acc
      000B8B 74 17            [12] 3657 	mov	a,#(___str_19 >> 8)
      000B8D C0 E0            [24] 3658 	push	acc
      000B8F 74 80            [12] 3659 	mov	a,#0x80
      000B91 C0 E0            [24] 3660 	push	acc
      000B93 12 01 33         [24] 3661 	lcall	_lcd_print
      000B96 15 81            [12] 3662 	dec	sp
      000B98 15 81            [12] 3663 	dec	sp
      000B9A 15 81            [12] 3664 	dec	sp
                           000AC5  3665 	C$Lab4pseudocode.c$437$2$165 ==.
                                   3666 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:437: lcd_print("1=1.5 | 3=2.5 \n");
      000B9C 74 BA            [12] 3667 	mov	a,#___str_20
      000B9E C0 E0            [24] 3668 	push	acc
      000BA0 74 17            [12] 3669 	mov	a,#(___str_20 >> 8)
      000BA2 C0 E0            [24] 3670 	push	acc
      000BA4 74 80            [12] 3671 	mov	a,#0x80
      000BA6 C0 E0            [24] 3672 	push	acc
      000BA8 12 01 33         [24] 3673 	lcall	_lcd_print
      000BAB 15 81            [12] 3674 	dec	sp
      000BAD 15 81            [12] 3675 	dec	sp
      000BAF 15 81            [12] 3676 	dec	sp
                           000ADA  3677 	C$Lab4pseudocode.c$438$2$165 ==.
                                   3678 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:438: lcd_print("2=2.0 | 4=3.0 \n");
      000BB1 74 CA            [12] 3679 	mov	a,#___str_21
      000BB3 C0 E0            [24] 3680 	push	acc
      000BB5 74 17            [12] 3681 	mov	a,#(___str_21 >> 8)
      000BB7 C0 E0            [24] 3682 	push	acc
      000BB9 74 80            [12] 3683 	mov	a,#0x80
      000BBB C0 E0            [24] 3684 	push	acc
      000BBD 12 01 33         [24] 3685 	lcall	_lcd_print
      000BC0 15 81            [12] 3686 	dec	sp
      000BC2 15 81            [12] 3687 	dec	sp
      000BC4 15 81            [12] 3688 	dec	sp
      000BC6 D0 06            [24] 3689 	pop	ar6
      000BC8 D0 07            [24] 3690 	pop	ar7
                           000AF3  3691 	C$Lab4pseudocode.c$439$2$165 ==.
                                   3692 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:439: nCounts = 0;
      000BCA 75 4C 00         [24] 3693 	mov	_nCounts,#0x00
                           000AF6  3694 	C$Lab4pseudocode.c$440$2$165 ==.
                                   3695 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:440: while (input != '1' && input != '2 '&& input!= '3' && input != '4' || input == -1)
      000BCD                       3696 00144$:
      000BCD BE 31 05         [24] 3697 	cjne	r6,#0x31,00260$
      000BD0 BF 00 02         [24] 3698 	cjne	r7,#0x00,00260$
      000BD3 80 16            [24] 3699 	sjmp	00143$
      000BD5                       3700 00260$:
      000BD5 BE 32 05         [24] 3701 	cjne	r6,#0x32,00261$
      000BD8 BF 00 02         [24] 3702 	cjne	r7,#0x00,00261$
      000BDB 80 0E            [24] 3703 	sjmp	00143$
      000BDD                       3704 00261$:
      000BDD BE 33 05         [24] 3705 	cjne	r6,#0x33,00262$
      000BE0 BF 00 02         [24] 3706 	cjne	r7,#0x00,00262$
      000BE3 80 06            [24] 3707 	sjmp	00143$
      000BE5                       3708 00262$:
      000BE5 BE 34 09         [24] 3709 	cjne	r6,#0x34,00137$
      000BE8 BF 00 06         [24] 3710 	cjne	r7,#0x00,00137$
      000BEB                       3711 00143$:
      000BEB BE FF 19         [24] 3712 	cjne	r6,#0xFF,00146$
      000BEE BF FF 16         [24] 3713 	cjne	r7,#0xFF,00146$
                           000B1A  3714 	C$Lab4pseudocode.c$442$3$175 ==.
                                   3715 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:442: while(nCounts < 5);
      000BF1                       3716 00137$:
      000BF1 74 FB            [12] 3717 	mov	a,#0x100 - 0x05
      000BF3 25 4C            [12] 3718 	add	a,_nCounts
      000BF5 50 FA            [24] 3719 	jnc	00137$
                           000B20  3720 	C$Lab4pseudocode.c$443$3$175 ==.
                                   3721 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:443: input = read_keypad();
      000BF7 12 01 F1         [24] 3722 	lcall	_read_keypad
      000BFA E5 82            [12] 3723 	mov	a,dpl
      000BFC FD               [12] 3724 	mov	r5,a
      000BFD FE               [12] 3725 	mov	r6,a
      000BFE 33               [12] 3726 	rlc	a
      000BFF 95 E0            [12] 3727 	subb	a,acc
      000C01 FF               [12] 3728 	mov	r7,a
                           000B2B  3729 	C$Lab4pseudocode.c$444$3$175 ==.
                                   3730 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:444: nCounts = 0;
      000C02 75 4C 00         [24] 3731 	mov	_nCounts,#0x00
      000C05 80 C6            [24] 3732 	sjmp	00144$
      000C07                       3733 00146$:
                           000B30  3734 	C$Lab4pseudocode.c$447$2$165 ==.
                                   3735 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:447: if (input == '1') //gain of 0.5
      000C07 BE 31 08         [24] 3736 	cjne	r6,#0x31,00156$
      000C0A BF 00 05         [24] 3737 	cjne	r7,#0x00,00156$
                           000B36  3738 	C$Lab4pseudocode.c$448$3$176 ==.
                                   3739 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:448: {gain = 15;}
      000C0D 75 3F 0F         [24] 3740 	mov	_gain,#0x0F
      000C10 80 1F            [24] 3741 	sjmp	00157$
      000C12                       3742 00156$:
                           000B3B  3743 	C$Lab4pseudocode.c$449$2$165 ==.
                                   3744 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:449: else if (input == '2') //gain of 1
      000C12 BE 32 08         [24] 3745 	cjne	r6,#0x32,00153$
      000C15 BF 00 05         [24] 3746 	cjne	r7,#0x00,00153$
                           000B41  3747 	C$Lab4pseudocode.c$450$3$177 ==.
                                   3748 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:450: {gain = 20;}
      000C18 75 3F 14         [24] 3749 	mov	_gain,#0x14
      000C1B 80 14            [24] 3750 	sjmp	00157$
      000C1D                       3751 00153$:
                           000B46  3752 	C$Lab4pseudocode.c$451$2$165 ==.
                                   3753 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:451: else if (input == '3') //gain of 2
      000C1D BE 33 08         [24] 3754 	cjne	r6,#0x33,00150$
      000C20 BF 00 05         [24] 3755 	cjne	r7,#0x00,00150$
                           000B4C  3756 	C$Lab4pseudocode.c$452$3$178 ==.
                                   3757 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:452: {gain = 25;}
      000C23 75 3F 19         [24] 3758 	mov	_gain,#0x19
      000C26 80 09            [24] 3759 	sjmp	00157$
      000C28                       3760 00150$:
                           000B51  3761 	C$Lab4pseudocode.c$453$2$165 ==.
                                   3762 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:453: else if (input == '6') //gain of 4
      000C28 BE 36 06         [24] 3763 	cjne	r6,#0x36,00157$
      000C2B BF 00 03         [24] 3764 	cjne	r7,#0x00,00157$
                           000B57  3765 	C$Lab4pseudocode.c$454$3$179 ==.
                                   3766 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:454: {gain = 30;}
      000C2E 75 3F 1E         [24] 3767 	mov	_gain,#0x1E
      000C31                       3768 00157$:
                           000B5A  3769 	C$Lab4pseudocode.c$455$2$165 ==.
                                   3770 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:455: lcd_clear();
      000C31 12 01 B8         [24] 3771 	lcall	_lcd_clear
                           000B5D  3772 	C$Lab4pseudocode.c$456$2$165 ==.
                                   3773 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:456: update_flag = 0;
      000C34 75 49 00         [24] 3774 	mov	_update_flag,#0x00
                           000B60  3775 	C$Lab4pseudocode.c$458$2$165 ==.
                           000B60  3776 	XG$SetHeadingGain$0$0 ==.
      000C37 22               [24] 3777 	ret
                                   3778 ;------------------------------------------------------------
                                   3779 ;Allocation info for local variables in function 'Drive'
                                   3780 ;------------------------------------------------------------
                                   3781 ;new_PW                    Allocated to registers r6 r7 
                                   3782 ;c_adjust                  Allocated to registers r6 r7 
                                   3783 ;r_adjust                  Allocated to registers r4 r5 
                                   3784 ;------------------------------------------------------------
                           000B61  3785 	G$Drive$0$0 ==.
                           000B61  3786 	C$Lab4pseudocode.c$460$2$165 ==.
                                   3787 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:460: void Drive(void)
                                   3788 ;	-----------------------------------------
                                   3789 ;	 function Drive
                                   3790 ;	-----------------------------------------
      000C38                       3791 _Drive:
                           000B61  3792 	C$Lab4pseudocode.c$463$1$181 ==.
                                   3793 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:463: int c_adjust = Automate_Steering();
      000C38 12 09 D5         [24] 3794 	lcall	_Automate_Steering
      000C3B AE 82            [24] 3795 	mov	r6,dpl
      000C3D AF 83            [24] 3796 	mov	r7,dph
                           000B68  3797 	C$Lab4pseudocode.c$464$1$181 ==.
                                   3798 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:464: unsigned int r_adjust = Dodge_Obstacle();
      000C3F C0 07            [24] 3799 	push	ar7
      000C41 C0 06            [24] 3800 	push	ar6
      000C43 12 0A 3B         [24] 3801 	lcall	_Dodge_Obstacle
      000C46 AC 82            [24] 3802 	mov	r4,dpl
      000C48 AD 83            [24] 3803 	mov	r5,dph
      000C4A D0 06            [24] 3804 	pop	ar6
      000C4C D0 07            [24] 3805 	pop	ar7
                           000B77  3806 	C$Lab4pseudocode.c$465$1$181 ==.
                                   3807 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:465: new_PW = TPW_CENTER + c_adjust + r_adjust;
      000C4E EE               [12] 3808 	mov	a,r6
      000C4F 25 33            [12] 3809 	add	a,_TPW_CENTER
      000C51 FE               [12] 3810 	mov	r6,a
      000C52 EF               [12] 3811 	mov	a,r7
      000C53 35 34            [12] 3812 	addc	a,(_TPW_CENTER + 1)
      000C55 FF               [12] 3813 	mov	r7,a
      000C56 EC               [12] 3814 	mov	a,r4
      000C57 2E               [12] 3815 	add	a,r6
      000C58 FE               [12] 3816 	mov	r6,a
      000C59 ED               [12] 3817 	mov	a,r5
      000C5A 3F               [12] 3818 	addc	a,r7
      000C5B FF               [12] 3819 	mov	r7,a
                           000B85  3820 	C$Lab4pseudocode.c$466$1$181 ==.
                                   3821 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:466: if (new_PW < TPW_MAX && new_PW > TPW_MIN)
      000C5C 8E 04            [24] 3822 	mov	ar4,r6
      000C5E 8F 05            [24] 3823 	mov	ar5,r7
      000C60 C3               [12] 3824 	clr	c
      000C61 EC               [12] 3825 	mov	a,r4
      000C62 95 37            [12] 3826 	subb	a,_TPW_MAX
      000C64 ED               [12] 3827 	mov	a,r5
      000C65 95 38            [12] 3828 	subb	a,(_TPW_MAX + 1)
      000C67 50 28            [24] 3829 	jnc	00107$
      000C69 8E 04            [24] 3830 	mov	ar4,r6
      000C6B 8F 05            [24] 3831 	mov	ar5,r7
      000C6D C3               [12] 3832 	clr	c
      000C6E E5 35            [12] 3833 	mov	a,_TPW_MIN
      000C70 9C               [12] 3834 	subb	a,r4
      000C71 E5 36            [12] 3835 	mov	a,(_TPW_MIN + 1)
      000C73 9D               [12] 3836 	subb	a,r5
      000C74 50 1B            [24] 3837 	jnc	00107$
                           000B9F  3838 	C$Lab4pseudocode.c$468$2$182 ==.
                                   3839 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:468: TURN_PW = new_PW;
      000C76 8E 39            [24] 3840 	mov	_TURN_PW,r6
      000C78 8F 3A            [24] 3841 	mov	(_TURN_PW + 1),r7
                           000BA3  3842 	C$Lab4pseudocode.c$469$2$182 ==.
                                   3843 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:469: PCA0CPL0 = 0xFFFF - TURN_PW;
      000C7A AD 39            [24] 3844 	mov	r5,_TURN_PW
      000C7C 74 FF            [12] 3845 	mov	a,#0xFF
      000C7E C3               [12] 3846 	clr	c
      000C7F 9D               [12] 3847 	subb	a,r5
      000C80 F5 EA            [12] 3848 	mov	_PCA0CPL0,a
                           000BAB  3849 	C$Lab4pseudocode.c$470$2$182 ==.
                                   3850 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:470: PCA0CPH0 = (0xFFFF - TURN_PW) >> 8;
      000C82 74 FF            [12] 3851 	mov	a,#0xFF
      000C84 C3               [12] 3852 	clr	c
      000C85 95 39            [12] 3853 	subb	a,_TURN_PW
      000C87 FC               [12] 3854 	mov	r4,a
      000C88 74 FF            [12] 3855 	mov	a,#0xFF
      000C8A 95 3A            [12] 3856 	subb	a,(_TURN_PW + 1)
      000C8C FD               [12] 3857 	mov	r5,a
      000C8D 8D FA            [24] 3858 	mov	_PCA0CPH0,r5
      000C8F 80 4E            [24] 3859 	sjmp	00110$
      000C91                       3860 00107$:
                           000BBA  3861 	C$Lab4pseudocode.c$472$1$181 ==.
                                   3862 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:472: else if (new_PW >= TPW_MAX)
      000C91 8E 04            [24] 3863 	mov	ar4,r6
      000C93 8F 05            [24] 3864 	mov	ar5,r7
      000C95 C3               [12] 3865 	clr	c
      000C96 EC               [12] 3866 	mov	a,r4
      000C97 95 37            [12] 3867 	subb	a,_TPW_MAX
      000C99 ED               [12] 3868 	mov	a,r5
      000C9A 95 38            [12] 3869 	subb	a,(_TPW_MAX + 1)
      000C9C 40 1D            [24] 3870 	jc	00104$
                           000BC7  3871 	C$Lab4pseudocode.c$474$2$183 ==.
                                   3872 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:474: TURN_PW = TPW_MAX;
      000C9E 85 37 39         [24] 3873 	mov	_TURN_PW,_TPW_MAX
      000CA1 85 38 3A         [24] 3874 	mov	(_TURN_PW + 1),(_TPW_MAX + 1)
                           000BCD  3875 	C$Lab4pseudocode.c$475$2$183 ==.
                                   3876 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:475: PCA0CPL0 = 0xFFFF - TURN_PW;
      000CA4 AD 39            [24] 3877 	mov	r5,_TURN_PW
      000CA6 74 FF            [12] 3878 	mov	a,#0xFF
      000CA8 C3               [12] 3879 	clr	c
      000CA9 9D               [12] 3880 	subb	a,r5
      000CAA F5 EA            [12] 3881 	mov	_PCA0CPL0,a
                           000BD5  3882 	C$Lab4pseudocode.c$476$2$183 ==.
                                   3883 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:476: PCA0CPH0 = (0xFFFF - TURN_PW) >> 8;
      000CAC 74 FF            [12] 3884 	mov	a,#0xFF
      000CAE C3               [12] 3885 	clr	c
      000CAF 95 39            [12] 3886 	subb	a,_TURN_PW
      000CB1 FC               [12] 3887 	mov	r4,a
      000CB2 74 FF            [12] 3888 	mov	a,#0xFF
      000CB4 95 3A            [12] 3889 	subb	a,(_TURN_PW + 1)
      000CB6 FD               [12] 3890 	mov	r5,a
      000CB7 8D FA            [24] 3891 	mov	_PCA0CPH0,r5
      000CB9 80 24            [24] 3892 	sjmp	00110$
      000CBB                       3893 00104$:
                           000BE4  3894 	C$Lab4pseudocode.c$478$1$181 ==.
                                   3895 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:478: else if (new_PW <= TPW_MIN)
      000CBB C3               [12] 3896 	clr	c
      000CBC E5 35            [12] 3897 	mov	a,_TPW_MIN
      000CBE 9E               [12] 3898 	subb	a,r6
      000CBF E5 36            [12] 3899 	mov	a,(_TPW_MIN + 1)
      000CC1 9F               [12] 3900 	subb	a,r7
      000CC2 40 1B            [24] 3901 	jc	00110$
                           000BED  3902 	C$Lab4pseudocode.c$480$2$184 ==.
                                   3903 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:480: TURN_PW = TPW_MIN;
      000CC4 85 35 39         [24] 3904 	mov	_TURN_PW,_TPW_MIN
      000CC7 85 36 3A         [24] 3905 	mov	(_TURN_PW + 1),(_TPW_MIN + 1)
                           000BF3  3906 	C$Lab4pseudocode.c$481$2$184 ==.
                                   3907 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:481: PCA0CPL0 = 0xFFFF - TURN_PW;
      000CCA AF 39            [24] 3908 	mov	r7,_TURN_PW
      000CCC 74 FF            [12] 3909 	mov	a,#0xFF
      000CCE C3               [12] 3910 	clr	c
      000CCF 9F               [12] 3911 	subb	a,r7
      000CD0 F5 EA            [12] 3912 	mov	_PCA0CPL0,a
                           000BFB  3913 	C$Lab4pseudocode.c$482$2$184 ==.
                                   3914 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:482: PCA0CPH0 = (0xFFFF - TURN_PW) >> 8;
      000CD2 74 FF            [12] 3915 	mov	a,#0xFF
      000CD4 C3               [12] 3916 	clr	c
      000CD5 95 39            [12] 3917 	subb	a,_TURN_PW
      000CD7 FE               [12] 3918 	mov	r6,a
      000CD8 74 FF            [12] 3919 	mov	a,#0xFF
      000CDA 95 3A            [12] 3920 	subb	a,(_TURN_PW + 1)
      000CDC FF               [12] 3921 	mov	r7,a
      000CDD 8F FA            [24] 3922 	mov	_PCA0CPH0,r7
      000CDF                       3923 00110$:
                           000C08  3924 	C$Lab4pseudocode.c$484$1$181 ==.
                           000C08  3925 	XG$Drive$0$0 ==.
      000CDF 22               [24] 3926 	ret
                                   3927 ;------------------------------------------------------------
                                   3928 ;Allocation info for local variables in function 'CalculateBattery'
                                   3929 ;------------------------------------------------------------
                           000C09  3930 	G$CalculateBattery$0$0 ==.
                           000C09  3931 	C$Lab4pseudocode.c$486$1$181 ==.
                                   3932 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:486: void CalculateBattery(void)
                                   3933 ;	-----------------------------------------
                                   3934 ;	 function CalculateBattery
                                   3935 ;	-----------------------------------------
      000CE0                       3936 _CalculateBattery:
                           000C09  3937 	C$Lab4pseudocode.c$488$1$186 ==.
                                   3938 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:488: voltage = 47*read_AD_input();
      000CE0 12 06 8D         [24] 3939 	lcall	_read_AD_input
      000CE3 E5 82            [12] 3940 	mov	a,dpl
      000CE5 75 F0 2F         [24] 3941 	mov	b,#0x2F
      000CE8 A4               [48] 3942 	mul	ab
      000CE9 F5 3D            [12] 3943 	mov	_voltage,a
      000CEB 85 F0 3E         [24] 3944 	mov	(_voltage + 1),b
                           000C17  3945 	C$Lab4pseudocode.c$489$1$186 ==.
                           000C17  3946 	XG$CalculateBattery$0$0 ==.
      000CEE 22               [24] 3947 	ret
                                   3948 ;------------------------------------------------------------
                                   3949 ;Allocation info for local variables in function 'LED_Display'
                                   3950 ;------------------------------------------------------------
                           000C18  3951 	G$LED_Display$0$0 ==.
                           000C18  3952 	C$Lab4pseudocode.c$491$1$186 ==.
                                   3953 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:491: void LED_Display(void)
                                   3954 ;	-----------------------------------------
                                   3955 ;	 function LED_Display
                                   3956 ;	-----------------------------------------
      000CEF                       3957 _LED_Display:
                           000C18  3958 	C$Lab4pseudocode.c$493$1$188 ==.
                                   3959 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:493: nCounts = 0;
      000CEF 75 4C 00         [24] 3960 	mov	_nCounts,#0x00
                           000C1B  3961 	C$Lab4pseudocode.c$494$1$188 ==.
                                   3962 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:494: while(nCounts <10);
      000CF2                       3963 00101$:
      000CF2 74 F6            [12] 3964 	mov	a,#0x100 - 0x0A
      000CF4 25 4C            [12] 3965 	add	a,_nCounts
      000CF6 50 FA            [24] 3966 	jnc	00101$
                           000C21  3967 	C$Lab4pseudocode.c$496$1$188 ==.
                                   3968 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:496: lcd_clear();
      000CF8 12 01 B8         [24] 3969 	lcall	_lcd_clear
                           000C24  3970 	C$Lab4pseudocode.c$497$1$188 ==.
                                   3971 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:497: nCounts=0;
      000CFB 75 4C 00         [24] 3972 	mov	_nCounts,#0x00
                           000C27  3973 	C$Lab4pseudocode.c$498$1$188 ==.
                                   3974 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:498: while (nCounts<5);
      000CFE                       3975 00104$:
      000CFE 74 FB            [12] 3976 	mov	a,#0x100 - 0x05
      000D00 25 4C            [12] 3977 	add	a,_nCounts
      000D02 50 FA            [24] 3978 	jnc	00104$
                           000C2D  3979 	C$Lab4pseudocode.c$500$1$188 ==.
                                   3980 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:500: CalculateBattery();
      000D04 12 0C E0         [24] 3981 	lcall	_CalculateBattery
                           000C30  3982 	C$Lab4pseudocode.c$501$1$188 ==.
                                   3983 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:501: lcd_print("Heading: %d \n", heading);
      000D07 C0 40            [24] 3984 	push	_heading
      000D09 C0 41            [24] 3985 	push	(_heading + 1)
      000D0B 74 DA            [12] 3986 	mov	a,#___str_22
      000D0D C0 E0            [24] 3987 	push	acc
      000D0F 74 17            [12] 3988 	mov	a,#(___str_22 >> 8)
      000D11 C0 E0            [24] 3989 	push	acc
      000D13 74 80            [12] 3990 	mov	a,#0x80
      000D15 C0 E0            [24] 3991 	push	acc
      000D17 12 01 33         [24] 3992 	lcall	_lcd_print
      000D1A E5 81            [12] 3993 	mov	a,sp
      000D1C 24 FB            [12] 3994 	add	a,#0xfb
      000D1E F5 81            [12] 3995 	mov	sp,a
                           000C49  3996 	C$Lab4pseudocode.c$502$1$188 ==.
                                   3997 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:502: lcd_print("Range: %d \n", range);
      000D20 C0 44            [24] 3998 	push	_range
      000D22 C0 45            [24] 3999 	push	(_range + 1)
      000D24 74 E8            [12] 4000 	mov	a,#___str_23
      000D26 C0 E0            [24] 4001 	push	acc
      000D28 74 17            [12] 4002 	mov	a,#(___str_23 >> 8)
      000D2A C0 E0            [24] 4003 	push	acc
      000D2C 74 80            [12] 4004 	mov	a,#0x80
      000D2E C0 E0            [24] 4005 	push	acc
      000D30 12 01 33         [24] 4006 	lcall	_lcd_print
      000D33 E5 81            [12] 4007 	mov	a,sp
      000D35 24 FB            [12] 4008 	add	a,#0xfb
      000D37 F5 81            [12] 4009 	mov	sp,a
                           000C62  4010 	C$Lab4pseudocode.c$503$1$188 ==.
                                   4011 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:503: lcd_print("PW: %d \n", TURN_PW);
      000D39 C0 39            [24] 4012 	push	_TURN_PW
      000D3B C0 3A            [24] 4013 	push	(_TURN_PW + 1)
      000D3D 74 F4            [12] 4014 	mov	a,#___str_24
      000D3F C0 E0            [24] 4015 	push	acc
      000D41 74 17            [12] 4016 	mov	a,#(___str_24 >> 8)
      000D43 C0 E0            [24] 4017 	push	acc
      000D45 74 80            [12] 4018 	mov	a,#0x80
      000D47 C0 E0            [24] 4019 	push	acc
      000D49 12 01 33         [24] 4020 	lcall	_lcd_print
      000D4C E5 81            [12] 4021 	mov	a,sp
      000D4E 24 FB            [12] 4022 	add	a,#0xfb
      000D50 F5 81            [12] 4023 	mov	sp,a
                           000C7B  4024 	C$Lab4pseudocode.c$504$1$188 ==.
                                   4025 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:504: lcd_print("Batt: %d mVs \n", voltage);
      000D52 C0 3D            [24] 4026 	push	_voltage
      000D54 C0 3E            [24] 4027 	push	(_voltage + 1)
      000D56 74 FD            [12] 4028 	mov	a,#___str_25
      000D58 C0 E0            [24] 4029 	push	acc
      000D5A 74 17            [12] 4030 	mov	a,#(___str_25 >> 8)
      000D5C C0 E0            [24] 4031 	push	acc
      000D5E 74 80            [12] 4032 	mov	a,#0x80
      000D60 C0 E0            [24] 4033 	push	acc
      000D62 12 01 33         [24] 4034 	lcall	_lcd_print
      000D65 E5 81            [12] 4035 	mov	a,sp
      000D67 24 FB            [12] 4036 	add	a,#0xfb
      000D69 F5 81            [12] 4037 	mov	sp,a
                           000C94  4038 	C$Lab4pseudocode.c$506$1$188 ==.
                                   4039 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:506: printf("New Plots: \n\r");
      000D6B 74 0C            [12] 4040 	mov	a,#___str_26
      000D6D C0 E0            [24] 4041 	push	acc
      000D6F 74 18            [12] 4042 	mov	a,#(___str_26 >> 8)
      000D71 C0 E0            [24] 4043 	push	acc
      000D73 74 80            [12] 4044 	mov	a,#0x80
      000D75 C0 E0            [24] 4045 	push	acc
      000D77 12 0F 7E         [24] 4046 	lcall	_printf
      000D7A 15 81            [12] 4047 	dec	sp
      000D7C 15 81            [12] 4048 	dec	sp
      000D7E 15 81            [12] 4049 	dec	sp
                           000CA9  4050 	C$Lab4pseudocode.c$507$1$188 ==.
                                   4051 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:507: printf("Heading: %d \n\r", heading);
      000D80 C0 40            [24] 4052 	push	_heading
      000D82 C0 41            [24] 4053 	push	(_heading + 1)
      000D84 74 1A            [12] 4054 	mov	a,#___str_27
      000D86 C0 E0            [24] 4055 	push	acc
      000D88 74 18            [12] 4056 	mov	a,#(___str_27 >> 8)
      000D8A C0 E0            [24] 4057 	push	acc
      000D8C 74 80            [12] 4058 	mov	a,#0x80
      000D8E C0 E0            [24] 4059 	push	acc
      000D90 12 0F 7E         [24] 4060 	lcall	_printf
      000D93 E5 81            [12] 4061 	mov	a,sp
      000D95 24 FB            [12] 4062 	add	a,#0xfb
      000D97 F5 81            [12] 4063 	mov	sp,a
                           000CC2  4064 	C$Lab4pseudocode.c$508$1$188 ==.
                                   4065 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:508: printf("Range: %d \n\r", range);
      000D99 C0 44            [24] 4066 	push	_range
      000D9B C0 45            [24] 4067 	push	(_range + 1)
      000D9D 74 29            [12] 4068 	mov	a,#___str_28
      000D9F C0 E0            [24] 4069 	push	acc
      000DA1 74 18            [12] 4070 	mov	a,#(___str_28 >> 8)
      000DA3 C0 E0            [24] 4071 	push	acc
      000DA5 74 80            [12] 4072 	mov	a,#0x80
      000DA7 C0 E0            [24] 4073 	push	acc
      000DA9 12 0F 7E         [24] 4074 	lcall	_printf
      000DAC E5 81            [12] 4075 	mov	a,sp
      000DAE 24 FB            [12] 4076 	add	a,#0xfb
      000DB0 F5 81            [12] 4077 	mov	sp,a
                           000CDB  4078 	C$Lab4pseudocode.c$509$1$188 ==.
                                   4079 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:509: printf("Gain: %d  \n\r", gain);
      000DB2 AE 3F            [24] 4080 	mov	r6,_gain
      000DB4 7F 00            [12] 4081 	mov	r7,#0x00
      000DB6 C0 06            [24] 4082 	push	ar6
      000DB8 C0 07            [24] 4083 	push	ar7
      000DBA 74 36            [12] 4084 	mov	a,#___str_29
      000DBC C0 E0            [24] 4085 	push	acc
      000DBE 74 18            [12] 4086 	mov	a,#(___str_29 >> 8)
      000DC0 C0 E0            [24] 4087 	push	acc
      000DC2 74 80            [12] 4088 	mov	a,#0x80
      000DC4 C0 E0            [24] 4089 	push	acc
      000DC6 12 0F 7E         [24] 4090 	lcall	_printf
      000DC9 E5 81            [12] 4091 	mov	a,sp
      000DCB 24 FB            [12] 4092 	add	a,#0xfb
      000DCD F5 81            [12] 4093 	mov	sp,a
                           000CF8  4094 	C$Lab4pseudocode.c$510$1$188 ==.
                                   4095 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:510: printf("PW: %d \n\r", TURN_PW);
      000DCF C0 39            [24] 4096 	push	_TURN_PW
      000DD1 C0 3A            [24] 4097 	push	(_TURN_PW + 1)
      000DD3 74 43            [12] 4098 	mov	a,#___str_30
      000DD5 C0 E0            [24] 4099 	push	acc
      000DD7 74 18            [12] 4100 	mov	a,#(___str_30 >> 8)
      000DD9 C0 E0            [24] 4101 	push	acc
      000DDB 74 80            [12] 4102 	mov	a,#0x80
      000DDD C0 E0            [24] 4103 	push	acc
      000DDF 12 0F 7E         [24] 4104 	lcall	_printf
      000DE2 E5 81            [12] 4105 	mov	a,sp
      000DE4 24 FB            [12] 4106 	add	a,#0xfb
      000DE6 F5 81            [12] 4107 	mov	sp,a
                           000D11  4108 	C$Lab4pseudocode.c$511$1$188 ==.
                                   4109 ;	C:\SiLabs\Lab4\Lab4pseudocode.c:511: printf("\n\r");
      000DE8 74 4D            [12] 4110 	mov	a,#___str_31
      000DEA C0 E0            [24] 4111 	push	acc
      000DEC 74 18            [12] 4112 	mov	a,#(___str_31 >> 8)
      000DEE C0 E0            [24] 4113 	push	acc
      000DF0 74 80            [12] 4114 	mov	a,#0x80
      000DF2 C0 E0            [24] 4115 	push	acc
      000DF4 12 0F 7E         [24] 4116 	lcall	_printf
      000DF7 15 81            [12] 4117 	dec	sp
      000DF9 15 81            [12] 4118 	dec	sp
      000DFB 15 81            [12] 4119 	dec	sp
                           000D26  4120 	C$Lab4pseudocode.c$513$1$188 ==.
                           000D26  4121 	XG$LED_Display$0$0 ==.
      000DFD 22               [24] 4122 	ret
                                   4123 	.area CSEG    (CODE)
                                   4124 	.area CONST   (CODE)
                           000000  4125 FLab4pseudocode$__str_0$0$0 == .
      0015CA                       4126 ___str_0:
      0015CA 0A                    4127 	.db 0x0A
      0015CB 54 79 70 65 20 64 69  4128 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      0015DF 00                    4129 	.db 0x00
                           000016  4130 FLab4pseudocode$__str_1$0$0 == .
      0015E0                       4131 ___str_1:
      0015E0 20 20 20 20 20 25 63  4132 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      0015EF 00                    4133 	.db 0x00
                           000026  4134 FLab4pseudocode$__str_2$0$0 == .
      0015F0                       4135 ___str_2:
      0015F0 25 63                 4136 	.ascii "%c"
      0015F2 00                    4137 	.db 0x00
                           000029  4138 FLab4pseudocode$__str_3$0$0 == .
      0015F3                       4139 ___str_3:
      0015F3 53 74 61 72 74 20     4140 	.ascii "Start "
      0015F9 0A                    4141 	.db 0x0A
      0015FA 0D                    4142 	.db 0x0D
      0015FB 00                    4143 	.db 0x00
                           000032  4144 FLab4pseudocode$__str_4$0$0 == .
      0015FC                       4145 ___str_4:
      0015FC 4D 6F 74 6F 72 20 26  4146 	.ascii "Motor & Wheels "
             20 57 68 65 65 6C 73
             20
      00160B 0A                    4147 	.db 0x0A
      00160C 0D                    4148 	.db 0x0D
      00160D 00                    4149 	.db 0x00
                           000044  4150 FLab4pseudocode$__str_5$0$0 == .
      00160E                       4151 ___str_5:
      00160E 41 44 43 31 3A 20 25  4152 	.ascii "ADC1: %d"
             64
      001616 00                    4153 	.db 0x00
                           00004D  4154 FLab4pseudocode$__str_6$0$0 == .
      001617                       4155 ___str_6:
      001617 43 61 6C 69 62 72 61  4156 	.ascii "Calibrate Car? y or n "
             74 65 20 43 61 72 3F
             20 79 20 6F 72 20 6E
             20
      00162D 0A                    4157 	.db 0x0A
      00162E 0D                    4158 	.db 0x0D
      00162F 00                    4159 	.db 0x00
                           000066  4160 FLab4pseudocode$__str_7$0$0 == .
      001630                       4161 ___str_7:
      001630 45 6D 62 65 64 64 65  4162 	.ascii "Embedded Control Steering Calibration"
             64 20 43 6F 6E 74 72
             6F 6C 20 53 74 65 65
             72 69 6E 67 20 43 61
             6C 69 62 72 61 74 69
             6F 6E
      001655 0A                    4163 	.db 0x0A
      001656 0D                    4164 	.db 0x0D
      001657 00                    4165 	.db 0x00
                           00008E  4166 FLab4pseudocode$__str_8$0$0 == .
      001658                       4167 ___str_8:
      001658 43 65 6E 74 65 72 20  4168 	.ascii "Center Wheels - hit 1 when finished"
             57 68 65 65 6C 73 20
             2D 20 68 69 74 20 31
             20 77 68 65 6E 20 66
             69 6E 69 73 68 65 64
      00167B 0A                    4169 	.db 0x0A
      00167C 0D                    4170 	.db 0x0D
      00167D 00                    4171 	.db 0x00
                           0000B4  4172 FLab4pseudocode$__str_9$0$0 == .
      00167E                       4173 ___str_9:
      00167E 57 68 65 65 6C 73 20  4174 	.ascii "Wheels turned right - hit 1 when center"
             74 75 72 6E 65 64 20
             72 69 67 68 74 20 2D
             20 68 69 74 20 31 20
             77 68 65 6E 20 63 65
             6E 74 65 72
      0016A5 0A                    4175 	.db 0x0A
      0016A6 0D                    4176 	.db 0x0D
      0016A7 00                    4177 	.db 0x00
                           0000DE  4178 FLab4pseudocode$__str_10$0$0 == .
      0016A8                       4179 ___str_10:
      0016A8 57 68 65 65 6C 73 20  4180 	.ascii "Wheels turned left - hit 1 when center"
             74 75 72 6E 65 64 20
             6C 65 66 74 20 2D 20
             68 69 74 20 31 20 77
             68 65 6E 20 63 65 6E
             74 65 72
      0016CE 0A                    4181 	.db 0x0A
      0016CF 0D                    4182 	.db 0x0D
      0016D0 00                    4183 	.db 0x00
                           000107  4184 FLab4pseudocode$__str_11$0$0 == .
      0016D1                       4185 ___str_11:
      0016D1 53 65 74 20 4D 61 78  4186 	.ascii "Set Maximum - hit 1 when finished"
             69 6D 75 6D 20 2D 20
             68 69 74 20 31 20 77
             68 65 6E 20 66 69 6E
             69 73 68 65 64
      0016F2 0A                    4187 	.db 0x0A
      0016F3 0D                    4188 	.db 0x0D
      0016F4 00                    4189 	.db 0x00
                           00012B  4190 FLab4pseudocode$__str_12$0$0 == .
      0016F5                       4191 ___str_12:
      0016F5 57 68 65 65 6C 73 20  4192 	.ascii "Wheels turned right - hit 1 when finished"
             74 75 72 6E 65 64 20
             72 69 67 68 74 20 2D
             20 68 69 74 20 31 20
             77 68 65 6E 20 66 69
             6E 69 73 68 65 64
      00171E 0A                    4193 	.db 0x0A
      00171F 0D                    4194 	.db 0x0D
      001720 00                    4195 	.db 0x00
                           000157  4196 FLab4pseudocode$__str_13$0$0 == .
      001721                       4197 ___str_13:
      001721 53 65 74 20 4D 69 6E  4198 	.ascii "Set Minimum - hit 1 when finished"
             69 6D 75 6D 20 2D 20
             68 69 74 20 31 20 77
             68 65 6E 20 66 69 6E
             69 73 68 65 64
      001742 0A                    4199 	.db 0x0A
      001743 0D                    4200 	.db 0x0D
      001744 00                    4201 	.db 0x00
                           00017B  4202 FLab4pseudocode$__str_14$0$0 == .
      001745                       4203 ___str_14:
      001745 57 68 65 65 6C 73 20  4204 	.ascii "Wheels turned left - hit 1 when finished"
             74 75 72 6E 65 64 20
             6C 65 66 74 20 2D 20
             68 69 74 20 31 20 77
             68 65 6E 20 66 69 6E
             69 73 68 65 64
      00176D 0A                    4205 	.db 0x0A
      00176E 0D                    4206 	.db 0x0D
      00176F 00                    4207 	.db 0x00
                           0001A6  4208 FLab4pseudocode$__str_15$0$0 == .
      001770                       4209 ___str_15:
      001770 53 65 6C 65 63 74 20  4210 	.ascii "Select heading"
             68 65 61 64 69 6E 67
      00177E 0A                    4211 	.db 0x0A
      00177F 00                    4212 	.db 0x00
                           0001B6  4213 FLab4pseudocode$__str_16$0$0 == .
      001780                       4214 ___str_16:
      001780 20 4E 57 20 7C 20 4E  4215 	.ascii " NW | N | NE "
             20 7C 20 4E 45 20
      00178D 0A                    4216 	.db 0x0A
      00178E 00                    4217 	.db 0x00
                           0001C5  4218 FLab4pseudocode$__str_17$0$0 == .
      00178F                       4219 ___str_17:
      00178F 20 20 57 20 7C 2D 2D  4220 	.ascii "  W |---| E  "
             2D 7C 20 45 20 20
      00179C 0A                    4221 	.db 0x0A
      00179D 00                    4222 	.db 0x00
                           0001D4  4223 FLab4pseudocode$__str_18$0$0 == .
      00179E                       4224 ___str_18:
      00179E 20 53 57 20 7C 20 53  4225 	.ascii " SW | S | SE "
             20 7C 20 53 45 20
      0017AB 0A                    4226 	.db 0x0A
      0017AC 00                    4227 	.db 0x00
                           0001E3  4228 FLab4pseudocode$__str_19$0$0 == .
      0017AD                       4229 ___str_19:
      0017AD 53 65 6C 65 63 74 20  4230 	.ascii "Select gain"
             67 61 69 6E
      0017B8 0A                    4231 	.db 0x0A
      0017B9 00                    4232 	.db 0x00
                           0001F0  4233 FLab4pseudocode$__str_20$0$0 == .
      0017BA                       4234 ___str_20:
      0017BA 31 3D 31 2E 35 20 7C  4235 	.ascii "1=1.5 | 3=2.5 "
             20 33 3D 32 2E 35 20
      0017C8 0A                    4236 	.db 0x0A
      0017C9 00                    4237 	.db 0x00
                           000200  4238 FLab4pseudocode$__str_21$0$0 == .
      0017CA                       4239 ___str_21:
      0017CA 32 3D 32 2E 30 20 7C  4240 	.ascii "2=2.0 | 4=3.0 "
             20 34 3D 33 2E 30 20
      0017D8 0A                    4241 	.db 0x0A
      0017D9 00                    4242 	.db 0x00
                           000210  4243 FLab4pseudocode$__str_22$0$0 == .
      0017DA                       4244 ___str_22:
      0017DA 48 65 61 64 69 6E 67  4245 	.ascii "Heading: %d "
             3A 20 25 64 20
      0017E6 0A                    4246 	.db 0x0A
      0017E7 00                    4247 	.db 0x00
                           00021E  4248 FLab4pseudocode$__str_23$0$0 == .
      0017E8                       4249 ___str_23:
      0017E8 52 61 6E 67 65 3A 20  4250 	.ascii "Range: %d "
             25 64 20
      0017F2 0A                    4251 	.db 0x0A
      0017F3 00                    4252 	.db 0x00
                           00022A  4253 FLab4pseudocode$__str_24$0$0 == .
      0017F4                       4254 ___str_24:
      0017F4 50 57 3A 20 25 64 20  4255 	.ascii "PW: %d "
      0017FB 0A                    4256 	.db 0x0A
      0017FC 00                    4257 	.db 0x00
                           000233  4258 FLab4pseudocode$__str_25$0$0 == .
      0017FD                       4259 ___str_25:
      0017FD 42 61 74 74 3A 20 25  4260 	.ascii "Batt: %d mVs "
             64 20 6D 56 73 20
      00180A 0A                    4261 	.db 0x0A
      00180B 00                    4262 	.db 0x00
                           000242  4263 FLab4pseudocode$__str_26$0$0 == .
      00180C                       4264 ___str_26:
      00180C 4E 65 77 20 50 6C 6F  4265 	.ascii "New Plots: "
             74 73 3A 20
      001817 0A                    4266 	.db 0x0A
      001818 0D                    4267 	.db 0x0D
      001819 00                    4268 	.db 0x00
                           000250  4269 FLab4pseudocode$__str_27$0$0 == .
      00181A                       4270 ___str_27:
      00181A 48 65 61 64 69 6E 67  4271 	.ascii "Heading: %d "
             3A 20 25 64 20
      001826 0A                    4272 	.db 0x0A
      001827 0D                    4273 	.db 0x0D
      001828 00                    4274 	.db 0x00
                           00025F  4275 FLab4pseudocode$__str_28$0$0 == .
      001829                       4276 ___str_28:
      001829 52 61 6E 67 65 3A 20  4277 	.ascii "Range: %d "
             25 64 20
      001833 0A                    4278 	.db 0x0A
      001834 0D                    4279 	.db 0x0D
      001835 00                    4280 	.db 0x00
                           00026C  4281 FLab4pseudocode$__str_29$0$0 == .
      001836                       4282 ___str_29:
      001836 47 61 69 6E 3A 20 25  4283 	.ascii "Gain: %d  "
             64 20 20
      001840 0A                    4284 	.db 0x0A
      001841 0D                    4285 	.db 0x0D
      001842 00                    4286 	.db 0x00
                           000279  4287 FLab4pseudocode$__str_30$0$0 == .
      001843                       4288 ___str_30:
      001843 50 57 3A 20 25 64 20  4289 	.ascii "PW: %d "
      00184A 0A                    4290 	.db 0x0A
      00184B 0D                    4291 	.db 0x0D
      00184C 00                    4292 	.db 0x00
                           000283  4293 FLab4pseudocode$__str_31$0$0 == .
      00184D                       4294 ___str_31:
      00184D 0A                    4295 	.db 0x0A
      00184E 0D                    4296 	.db 0x0D
      00184F 00                    4297 	.db 0x00
                                   4298 	.area XINIT   (CODE)
                                   4299 	.area CABS    (ABS,CODE)
