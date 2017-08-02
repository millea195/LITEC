                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Thu Dec 04 22:32:11 2014
                                      5 ;--------------------------------------------------------
                                      6 	.module check
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _main
                                     13 	.globl _read_keypad
                                     14 	.globl _strlen
                                     15 	.globl _putchar
                                     16 	.globl _vsprintf
                                     17 	.globl _printf
                                     18 	.globl _Sys_Init
                                     19 	.globl _UART0_Init
                                     20 	.globl _SYSCLK_Init
                                     21 	.globl _Drive_Angle
                                     22 	.globl _Drive_GD
                                     23 	.globl _Steering_GD
                                     24 	.globl _Heading_Height
                                     25 	.globl _Enable_HT
                                     26 	.globl _Enable_LCD
                                     27 	.globl _Drive_Switch
                                     28 	.globl _Steering_Switch
                                     29 	.globl _BUS_SCL
                                     30 	.globl _BUS_TOE
                                     31 	.globl _BUS_FTE
                                     32 	.globl _BUS_AA
                                     33 	.globl _BUS_INT
                                     34 	.globl _BUS_STOP
                                     35 	.globl _BUS_START
                                     36 	.globl _BUS_EN
                                     37 	.globl _BUS_BUSY
                                     38 	.globl _SPIF
                                     39 	.globl _WCOL
                                     40 	.globl _MODF
                                     41 	.globl _RXOVRN
                                     42 	.globl _TXBSY
                                     43 	.globl _SLVSEL
                                     44 	.globl _MSTEN
                                     45 	.globl _SPIEN
                                     46 	.globl _AD0EN
                                     47 	.globl _ADCEN
                                     48 	.globl _AD0TM
                                     49 	.globl _ADCTM
                                     50 	.globl _AD0INT
                                     51 	.globl _ADCINT
                                     52 	.globl _AD0BUSY
                                     53 	.globl _ADBUSY
                                     54 	.globl _AD0CM1
                                     55 	.globl _ADSTM1
                                     56 	.globl _AD0CM0
                                     57 	.globl _ADSTM0
                                     58 	.globl _AD0WINT
                                     59 	.globl _ADWINT
                                     60 	.globl _AD0LJST
                                     61 	.globl _ADLJST
                                     62 	.globl _CF
                                     63 	.globl _CR
                                     64 	.globl _CCF4
                                     65 	.globl _CCF3
                                     66 	.globl _CCF2
                                     67 	.globl _CCF1
                                     68 	.globl _CCF0
                                     69 	.globl _CY
                                     70 	.globl _AC
                                     71 	.globl _F0
                                     72 	.globl _RS1
                                     73 	.globl _RS0
                                     74 	.globl _OV
                                     75 	.globl _F1
                                     76 	.globl _P
                                     77 	.globl _TF2
                                     78 	.globl _EXF2
                                     79 	.globl _RCLK
                                     80 	.globl _TCLK
                                     81 	.globl _EXEN2
                                     82 	.globl _TR2
                                     83 	.globl _CT2
                                     84 	.globl _CPRL2
                                     85 	.globl _BUSY
                                     86 	.globl _ENSMB
                                     87 	.globl _STA
                                     88 	.globl _STO
                                     89 	.globl _SI
                                     90 	.globl _AA
                                     91 	.globl _SMBFTE
                                     92 	.globl _SMBTOE
                                     93 	.globl _PT2
                                     94 	.globl _PS
                                     95 	.globl _PS0
                                     96 	.globl _PT1
                                     97 	.globl _PX1
                                     98 	.globl _PT0
                                     99 	.globl _PX0
                                    100 	.globl _P3_7
                                    101 	.globl _P3_6
                                    102 	.globl _P3_5
                                    103 	.globl _P3_4
                                    104 	.globl _P3_3
                                    105 	.globl _P3_2
                                    106 	.globl _P3_1
                                    107 	.globl _P3_0
                                    108 	.globl _EA
                                    109 	.globl _ET2
                                    110 	.globl _ES
                                    111 	.globl _ES0
                                    112 	.globl _ET1
                                    113 	.globl _EX1
                                    114 	.globl _ET0
                                    115 	.globl _EX0
                                    116 	.globl _P2_7
                                    117 	.globl _P2_6
                                    118 	.globl _P2_5
                                    119 	.globl _P2_4
                                    120 	.globl _P2_3
                                    121 	.globl _P2_2
                                    122 	.globl _P2_1
                                    123 	.globl _P2_0
                                    124 	.globl _S0MODE
                                    125 	.globl _SM00
                                    126 	.globl _SM0
                                    127 	.globl _SM10
                                    128 	.globl _SM1
                                    129 	.globl _MCE0
                                    130 	.globl _SM20
                                    131 	.globl _SM2
                                    132 	.globl _REN0
                                    133 	.globl _REN
                                    134 	.globl _TB80
                                    135 	.globl _TB8
                                    136 	.globl _RB80
                                    137 	.globl _RB8
                                    138 	.globl _TI0
                                    139 	.globl _TI
                                    140 	.globl _RI0
                                    141 	.globl _RI
                                    142 	.globl _P1_7
                                    143 	.globl _P1_6
                                    144 	.globl _P1_5
                                    145 	.globl _P1_4
                                    146 	.globl _P1_3
                                    147 	.globl _P1_2
                                    148 	.globl _P1_1
                                    149 	.globl _P1_0
                                    150 	.globl _TF1
                                    151 	.globl _TR1
                                    152 	.globl _TF0
                                    153 	.globl _TR0
                                    154 	.globl _IE1
                                    155 	.globl _IT1
                                    156 	.globl _IE0
                                    157 	.globl _IT0
                                    158 	.globl _P0_7
                                    159 	.globl _P0_6
                                    160 	.globl _P0_5
                                    161 	.globl _P0_4
                                    162 	.globl _P0_3
                                    163 	.globl _P0_2
                                    164 	.globl _P0_1
                                    165 	.globl _P0_0
                                    166 	.globl _PCA0CP4
                                    167 	.globl _PCA0CP3
                                    168 	.globl _PCA0CP2
                                    169 	.globl _PCA0CP1
                                    170 	.globl _PCA0CP0
                                    171 	.globl _PCA0
                                    172 	.globl _DAC1
                                    173 	.globl _DAC0
                                    174 	.globl _ADC0LT
                                    175 	.globl _ADC0GT
                                    176 	.globl _ADC0
                                    177 	.globl _RCAP4
                                    178 	.globl _TMR4
                                    179 	.globl _TMR3RL
                                    180 	.globl _TMR3
                                    181 	.globl _RCAP2
                                    182 	.globl _TMR2
                                    183 	.globl _TMR1
                                    184 	.globl _TMR0
                                    185 	.globl _WDTCN
                                    186 	.globl _PCA0CPH4
                                    187 	.globl _PCA0CPH3
                                    188 	.globl _PCA0CPH2
                                    189 	.globl _PCA0CPH1
                                    190 	.globl _PCA0CPH0
                                    191 	.globl _PCA0H
                                    192 	.globl _SPI0CN
                                    193 	.globl _EIP2
                                    194 	.globl _EIP1
                                    195 	.globl _TH4
                                    196 	.globl _TL4
                                    197 	.globl _SADDR1
                                    198 	.globl _SBUF1
                                    199 	.globl _SCON1
                                    200 	.globl _B
                                    201 	.globl _RSTSRC
                                    202 	.globl _PCA0CPL4
                                    203 	.globl _PCA0CPL3
                                    204 	.globl _PCA0CPL2
                                    205 	.globl _PCA0CPL1
                                    206 	.globl _PCA0CPL0
                                    207 	.globl _PCA0L
                                    208 	.globl _ADC0CN
                                    209 	.globl _EIE2
                                    210 	.globl _EIE1
                                    211 	.globl _RCAP4H
                                    212 	.globl _RCAP4L
                                    213 	.globl _XBR2
                                    214 	.globl _XBR1
                                    215 	.globl _XBR0
                                    216 	.globl _ACC
                                    217 	.globl _PCA0CPM4
                                    218 	.globl _PCA0CPM3
                                    219 	.globl _PCA0CPM2
                                    220 	.globl _PCA0CPM1
                                    221 	.globl _PCA0CPM0
                                    222 	.globl _PCA0MD
                                    223 	.globl _PCA0CN
                                    224 	.globl _DAC1CN
                                    225 	.globl _DAC1H
                                    226 	.globl _DAC1L
                                    227 	.globl _DAC0CN
                                    228 	.globl _DAC0H
                                    229 	.globl _DAC0L
                                    230 	.globl _REF0CN
                                    231 	.globl _PSW
                                    232 	.globl _SMB0CR
                                    233 	.globl _TH2
                                    234 	.globl _TL2
                                    235 	.globl _RCAP2H
                                    236 	.globl _RCAP2L
                                    237 	.globl _T4CON
                                    238 	.globl _T2CON
                                    239 	.globl _ADC0LTH
                                    240 	.globl _ADC0LTL
                                    241 	.globl _ADC0GTH
                                    242 	.globl _ADC0GTL
                                    243 	.globl _SMB0ADR
                                    244 	.globl _SMB0DAT
                                    245 	.globl _SMB0STA
                                    246 	.globl _SMB0CN
                                    247 	.globl _ADC0H
                                    248 	.globl _ADC0L
                                    249 	.globl _P1MDIN
                                    250 	.globl _ADC0CF
                                    251 	.globl _AMX0SL
                                    252 	.globl _AMX0CF
                                    253 	.globl _SADEN0
                                    254 	.globl _IP
                                    255 	.globl _FLACL
                                    256 	.globl _FLSCL
                                    257 	.globl _P74OUT
                                    258 	.globl _OSCICN
                                    259 	.globl _OSCXCN
                                    260 	.globl _P3
                                    261 	.globl __XPAGE
                                    262 	.globl _EMI0CN
                                    263 	.globl _SADEN1
                                    264 	.globl _P3IF
                                    265 	.globl _AMX1SL
                                    266 	.globl _ADC1CF
                                    267 	.globl _ADC1CN
                                    268 	.globl _SADDR0
                                    269 	.globl _IE
                                    270 	.globl _P3MDOUT
                                    271 	.globl _PRT3CF
                                    272 	.globl _P2MDOUT
                                    273 	.globl _PRT2CF
                                    274 	.globl _P1MDOUT
                                    275 	.globl _PRT1CF
                                    276 	.globl _P0MDOUT
                                    277 	.globl _PRT0CF
                                    278 	.globl _EMI0CF
                                    279 	.globl _EMI0TC
                                    280 	.globl _P2
                                    281 	.globl _CPT1CN
                                    282 	.globl _CPT0CN
                                    283 	.globl _SPI0CKR
                                    284 	.globl _ADC1
                                    285 	.globl _SPI0DAT
                                    286 	.globl _SPI0CFG
                                    287 	.globl _SBUF0
                                    288 	.globl _SBUF
                                    289 	.globl _SCON0
                                    290 	.globl _SCON
                                    291 	.globl _P7
                                    292 	.globl _TMR3H
                                    293 	.globl _TMR3L
                                    294 	.globl _TMR3RLH
                                    295 	.globl _TMR3RLL
                                    296 	.globl _TMR3CN
                                    297 	.globl _P1
                                    298 	.globl _PSCTL
                                    299 	.globl _CKCON
                                    300 	.globl _TH1
                                    301 	.globl _TH0
                                    302 	.globl _TL1
                                    303 	.globl _TL0
                                    304 	.globl _TMOD
                                    305 	.globl _TCON
                                    306 	.globl _PCON
                                    307 	.globl _P6
                                    308 	.globl _P5
                                    309 	.globl _P4
                                    310 	.globl _DPH
                                    311 	.globl _DPL
                                    312 	.globl _SP
                                    313 	.globl _P0
                                    314 	.globl _number
                                    315 	.globl _adinput
                                    316 	.globl _Data
                                    317 	.globl _printcount
                                    318 	.globl _steering_kd
                                    319 	.globl _steering_kp
                                    320 	.globl _steering_pre_error
                                    321 	.globl _steering_error
                                    322 	.globl _compass_calibration
                                    323 	.globl _current_heading
                                    324 	.globl _desired_heading
                                    325 	.globl _h_count
                                    326 	.globl _new_heading
                                    327 	.globl _SERVO_PW
                                    328 	.globl _curr_err
                                    329 	.globl _ranger_error
                                    330 	.globl _ranger_kd
                                    331 	.globl _ranger_kp
                                    332 	.globl _neutral_range
                                    333 	.globl _cmrange
                                    334 	.globl _new_range
                                    335 	.globl _r_count
                                    336 	.globl _MOTOR_PW
                                    337 	.globl _i2c_read_data_PARM_4
                                    338 	.globl _i2c_read_data_PARM_3
                                    339 	.globl _i2c_read_data_PARM_2
                                    340 	.globl _i2c_write_data_PARM_4
                                    341 	.globl _i2c_write_data_PARM_3
                                    342 	.globl _i2c_write_data_PARM_2
                                    343 	.globl _lcd_print
                                    344 	.globl _lcd_clear
                                    345 	.globl _kpd_input
                                    346 	.globl _delay_time
                                    347 	.globl _i2c_start
                                    348 	.globl _i2c_write
                                    349 	.globl _i2c_write_and_stop
                                    350 	.globl _i2c_read
                                    351 	.globl _i2c_read_and_stop
                                    352 	.globl _i2c_write_data
                                    353 	.globl _i2c_read_data
                                    354 	.globl _Accel_Init
                                    355 	.globl _ADC_Init
                                    356 	.globl _SMB_Init
                                    357 	.globl _Port_Init
                                    358 	.globl _XBR0_Init
                                    359 	.globl _PCA_Init
                                    360 	.globl _Drive_Init
                                    361 	.globl _ranger_pd
                                    362 	.globl _Range_Update
                                    363 	.globl _Drive_Motor
                                    364 	.globl _ReadCompass
                                    365 	.globl _Compass_Update
                                    366 	.globl _Steering_Control
                                    367 	.globl _read_AD_input
                                    368 	.globl _voltage_update
                                    369 	.globl _PCA_ISR
                                    370 	.globl _get_input
                                    371 	.globl _set_variable
                                    372 ;--------------------------------------------------------
                                    373 ; special function registers
                                    374 ;--------------------------------------------------------
                                    375 	.area RSEG    (ABS,DATA)
      000000                        376 	.org 0x0000
                           000080   377 G$P0$0$0 == 0x0080
                           000080   378 _P0	=	0x0080
                           000081   379 G$SP$0$0 == 0x0081
                           000081   380 _SP	=	0x0081
                           000082   381 G$DPL$0$0 == 0x0082
                           000082   382 _DPL	=	0x0082
                           000083   383 G$DPH$0$0 == 0x0083
                           000083   384 _DPH	=	0x0083
                           000084   385 G$P4$0$0 == 0x0084
                           000084   386 _P4	=	0x0084
                           000085   387 G$P5$0$0 == 0x0085
                           000085   388 _P5	=	0x0085
                           000086   389 G$P6$0$0 == 0x0086
                           000086   390 _P6	=	0x0086
                           000087   391 G$PCON$0$0 == 0x0087
                           000087   392 _PCON	=	0x0087
                           000088   393 G$TCON$0$0 == 0x0088
                           000088   394 _TCON	=	0x0088
                           000089   395 G$TMOD$0$0 == 0x0089
                           000089   396 _TMOD	=	0x0089
                           00008A   397 G$TL0$0$0 == 0x008a
                           00008A   398 _TL0	=	0x008a
                           00008B   399 G$TL1$0$0 == 0x008b
                           00008B   400 _TL1	=	0x008b
                           00008C   401 G$TH0$0$0 == 0x008c
                           00008C   402 _TH0	=	0x008c
                           00008D   403 G$TH1$0$0 == 0x008d
                           00008D   404 _TH1	=	0x008d
                           00008E   405 G$CKCON$0$0 == 0x008e
                           00008E   406 _CKCON	=	0x008e
                           00008F   407 G$PSCTL$0$0 == 0x008f
                           00008F   408 _PSCTL	=	0x008f
                           000090   409 G$P1$0$0 == 0x0090
                           000090   410 _P1	=	0x0090
                           000091   411 G$TMR3CN$0$0 == 0x0091
                           000091   412 _TMR3CN	=	0x0091
                           000092   413 G$TMR3RLL$0$0 == 0x0092
                           000092   414 _TMR3RLL	=	0x0092
                           000093   415 G$TMR3RLH$0$0 == 0x0093
                           000093   416 _TMR3RLH	=	0x0093
                           000094   417 G$TMR3L$0$0 == 0x0094
                           000094   418 _TMR3L	=	0x0094
                           000095   419 G$TMR3H$0$0 == 0x0095
                           000095   420 _TMR3H	=	0x0095
                           000096   421 G$P7$0$0 == 0x0096
                           000096   422 _P7	=	0x0096
                           000098   423 G$SCON$0$0 == 0x0098
                           000098   424 _SCON	=	0x0098
                           000098   425 G$SCON0$0$0 == 0x0098
                           000098   426 _SCON0	=	0x0098
                           000099   427 G$SBUF$0$0 == 0x0099
                           000099   428 _SBUF	=	0x0099
                           000099   429 G$SBUF0$0$0 == 0x0099
                           000099   430 _SBUF0	=	0x0099
                           00009A   431 G$SPI0CFG$0$0 == 0x009a
                           00009A   432 _SPI0CFG	=	0x009a
                           00009B   433 G$SPI0DAT$0$0 == 0x009b
                           00009B   434 _SPI0DAT	=	0x009b
                           00009C   435 G$ADC1$0$0 == 0x009c
                           00009C   436 _ADC1	=	0x009c
                           00009D   437 G$SPI0CKR$0$0 == 0x009d
                           00009D   438 _SPI0CKR	=	0x009d
                           00009E   439 G$CPT0CN$0$0 == 0x009e
                           00009E   440 _CPT0CN	=	0x009e
                           00009F   441 G$CPT1CN$0$0 == 0x009f
                           00009F   442 _CPT1CN	=	0x009f
                           0000A0   443 G$P2$0$0 == 0x00a0
                           0000A0   444 _P2	=	0x00a0
                           0000A1   445 G$EMI0TC$0$0 == 0x00a1
                           0000A1   446 _EMI0TC	=	0x00a1
                           0000A3   447 G$EMI0CF$0$0 == 0x00a3
                           0000A3   448 _EMI0CF	=	0x00a3
                           0000A4   449 G$PRT0CF$0$0 == 0x00a4
                           0000A4   450 _PRT0CF	=	0x00a4
                           0000A4   451 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   452 _P0MDOUT	=	0x00a4
                           0000A5   453 G$PRT1CF$0$0 == 0x00a5
                           0000A5   454 _PRT1CF	=	0x00a5
                           0000A5   455 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   456 _P1MDOUT	=	0x00a5
                           0000A6   457 G$PRT2CF$0$0 == 0x00a6
                           0000A6   458 _PRT2CF	=	0x00a6
                           0000A6   459 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   460 _P2MDOUT	=	0x00a6
                           0000A7   461 G$PRT3CF$0$0 == 0x00a7
                           0000A7   462 _PRT3CF	=	0x00a7
                           0000A7   463 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   464 _P3MDOUT	=	0x00a7
                           0000A8   465 G$IE$0$0 == 0x00a8
                           0000A8   466 _IE	=	0x00a8
                           0000A9   467 G$SADDR0$0$0 == 0x00a9
                           0000A9   468 _SADDR0	=	0x00a9
                           0000AA   469 G$ADC1CN$0$0 == 0x00aa
                           0000AA   470 _ADC1CN	=	0x00aa
                           0000AB   471 G$ADC1CF$0$0 == 0x00ab
                           0000AB   472 _ADC1CF	=	0x00ab
                           0000AC   473 G$AMX1SL$0$0 == 0x00ac
                           0000AC   474 _AMX1SL	=	0x00ac
                           0000AD   475 G$P3IF$0$0 == 0x00ad
                           0000AD   476 _P3IF	=	0x00ad
                           0000AE   477 G$SADEN1$0$0 == 0x00ae
                           0000AE   478 _SADEN1	=	0x00ae
                           0000AF   479 G$EMI0CN$0$0 == 0x00af
                           0000AF   480 _EMI0CN	=	0x00af
                           0000AF   481 G$_XPAGE$0$0 == 0x00af
                           0000AF   482 __XPAGE	=	0x00af
                           0000B0   483 G$P3$0$0 == 0x00b0
                           0000B0   484 _P3	=	0x00b0
                           0000B1   485 G$OSCXCN$0$0 == 0x00b1
                           0000B1   486 _OSCXCN	=	0x00b1
                           0000B2   487 G$OSCICN$0$0 == 0x00b2
                           0000B2   488 _OSCICN	=	0x00b2
                           0000B5   489 G$P74OUT$0$0 == 0x00b5
                           0000B5   490 _P74OUT	=	0x00b5
                           0000B6   491 G$FLSCL$0$0 == 0x00b6
                           0000B6   492 _FLSCL	=	0x00b6
                           0000B7   493 G$FLACL$0$0 == 0x00b7
                           0000B7   494 _FLACL	=	0x00b7
                           0000B8   495 G$IP$0$0 == 0x00b8
                           0000B8   496 _IP	=	0x00b8
                           0000B9   497 G$SADEN0$0$0 == 0x00b9
                           0000B9   498 _SADEN0	=	0x00b9
                           0000BA   499 G$AMX0CF$0$0 == 0x00ba
                           0000BA   500 _AMX0CF	=	0x00ba
                           0000BB   501 G$AMX0SL$0$0 == 0x00bb
                           0000BB   502 _AMX0SL	=	0x00bb
                           0000BC   503 G$ADC0CF$0$0 == 0x00bc
                           0000BC   504 _ADC0CF	=	0x00bc
                           0000BD   505 G$P1MDIN$0$0 == 0x00bd
                           0000BD   506 _P1MDIN	=	0x00bd
                           0000BE   507 G$ADC0L$0$0 == 0x00be
                           0000BE   508 _ADC0L	=	0x00be
                           0000BF   509 G$ADC0H$0$0 == 0x00bf
                           0000BF   510 _ADC0H	=	0x00bf
                           0000C0   511 G$SMB0CN$0$0 == 0x00c0
                           0000C0   512 _SMB0CN	=	0x00c0
                           0000C1   513 G$SMB0STA$0$0 == 0x00c1
                           0000C1   514 _SMB0STA	=	0x00c1
                           0000C2   515 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   516 _SMB0DAT	=	0x00c2
                           0000C3   517 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   518 _SMB0ADR	=	0x00c3
                           0000C4   519 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   520 _ADC0GTL	=	0x00c4
                           0000C5   521 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   522 _ADC0GTH	=	0x00c5
                           0000C6   523 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   524 _ADC0LTL	=	0x00c6
                           0000C7   525 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   526 _ADC0LTH	=	0x00c7
                           0000C8   527 G$T2CON$0$0 == 0x00c8
                           0000C8   528 _T2CON	=	0x00c8
                           0000C9   529 G$T4CON$0$0 == 0x00c9
                           0000C9   530 _T4CON	=	0x00c9
                           0000CA   531 G$RCAP2L$0$0 == 0x00ca
                           0000CA   532 _RCAP2L	=	0x00ca
                           0000CB   533 G$RCAP2H$0$0 == 0x00cb
                           0000CB   534 _RCAP2H	=	0x00cb
                           0000CC   535 G$TL2$0$0 == 0x00cc
                           0000CC   536 _TL2	=	0x00cc
                           0000CD   537 G$TH2$0$0 == 0x00cd
                           0000CD   538 _TH2	=	0x00cd
                           0000CF   539 G$SMB0CR$0$0 == 0x00cf
                           0000CF   540 _SMB0CR	=	0x00cf
                           0000D0   541 G$PSW$0$0 == 0x00d0
                           0000D0   542 _PSW	=	0x00d0
                           0000D1   543 G$REF0CN$0$0 == 0x00d1
                           0000D1   544 _REF0CN	=	0x00d1
                           0000D2   545 G$DAC0L$0$0 == 0x00d2
                           0000D2   546 _DAC0L	=	0x00d2
                           0000D3   547 G$DAC0H$0$0 == 0x00d3
                           0000D3   548 _DAC0H	=	0x00d3
                           0000D4   549 G$DAC0CN$0$0 == 0x00d4
                           0000D4   550 _DAC0CN	=	0x00d4
                           0000D5   551 G$DAC1L$0$0 == 0x00d5
                           0000D5   552 _DAC1L	=	0x00d5
                           0000D6   553 G$DAC1H$0$0 == 0x00d6
                           0000D6   554 _DAC1H	=	0x00d6
                           0000D7   555 G$DAC1CN$0$0 == 0x00d7
                           0000D7   556 _DAC1CN	=	0x00d7
                           0000D8   557 G$PCA0CN$0$0 == 0x00d8
                           0000D8   558 _PCA0CN	=	0x00d8
                           0000D9   559 G$PCA0MD$0$0 == 0x00d9
                           0000D9   560 _PCA0MD	=	0x00d9
                           0000DA   561 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   562 _PCA0CPM0	=	0x00da
                           0000DB   563 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   564 _PCA0CPM1	=	0x00db
                           0000DC   565 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   566 _PCA0CPM2	=	0x00dc
                           0000DD   567 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   568 _PCA0CPM3	=	0x00dd
                           0000DE   569 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   570 _PCA0CPM4	=	0x00de
                           0000E0   571 G$ACC$0$0 == 0x00e0
                           0000E0   572 _ACC	=	0x00e0
                           0000E1   573 G$XBR0$0$0 == 0x00e1
                           0000E1   574 _XBR0	=	0x00e1
                           0000E2   575 G$XBR1$0$0 == 0x00e2
                           0000E2   576 _XBR1	=	0x00e2
                           0000E3   577 G$XBR2$0$0 == 0x00e3
                           0000E3   578 _XBR2	=	0x00e3
                           0000E4   579 G$RCAP4L$0$0 == 0x00e4
                           0000E4   580 _RCAP4L	=	0x00e4
                           0000E5   581 G$RCAP4H$0$0 == 0x00e5
                           0000E5   582 _RCAP4H	=	0x00e5
                           0000E6   583 G$EIE1$0$0 == 0x00e6
                           0000E6   584 _EIE1	=	0x00e6
                           0000E7   585 G$EIE2$0$0 == 0x00e7
                           0000E7   586 _EIE2	=	0x00e7
                           0000E8   587 G$ADC0CN$0$0 == 0x00e8
                           0000E8   588 _ADC0CN	=	0x00e8
                           0000E9   589 G$PCA0L$0$0 == 0x00e9
                           0000E9   590 _PCA0L	=	0x00e9
                           0000EA   591 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   592 _PCA0CPL0	=	0x00ea
                           0000EB   593 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   594 _PCA0CPL1	=	0x00eb
                           0000EC   595 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   596 _PCA0CPL2	=	0x00ec
                           0000ED   597 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   598 _PCA0CPL3	=	0x00ed
                           0000EE   599 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   600 _PCA0CPL4	=	0x00ee
                           0000EF   601 G$RSTSRC$0$0 == 0x00ef
                           0000EF   602 _RSTSRC	=	0x00ef
                           0000F0   603 G$B$0$0 == 0x00f0
                           0000F0   604 _B	=	0x00f0
                           0000F1   605 G$SCON1$0$0 == 0x00f1
                           0000F1   606 _SCON1	=	0x00f1
                           0000F2   607 G$SBUF1$0$0 == 0x00f2
                           0000F2   608 _SBUF1	=	0x00f2
                           0000F3   609 G$SADDR1$0$0 == 0x00f3
                           0000F3   610 _SADDR1	=	0x00f3
                           0000F4   611 G$TL4$0$0 == 0x00f4
                           0000F4   612 _TL4	=	0x00f4
                           0000F5   613 G$TH4$0$0 == 0x00f5
                           0000F5   614 _TH4	=	0x00f5
                           0000F6   615 G$EIP1$0$0 == 0x00f6
                           0000F6   616 _EIP1	=	0x00f6
                           0000F7   617 G$EIP2$0$0 == 0x00f7
                           0000F7   618 _EIP2	=	0x00f7
                           0000F8   619 G$SPI0CN$0$0 == 0x00f8
                           0000F8   620 _SPI0CN	=	0x00f8
                           0000F9   621 G$PCA0H$0$0 == 0x00f9
                           0000F9   622 _PCA0H	=	0x00f9
                           0000FA   623 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   624 _PCA0CPH0	=	0x00fa
                           0000FB   625 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   626 _PCA0CPH1	=	0x00fb
                           0000FC   627 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   628 _PCA0CPH2	=	0x00fc
                           0000FD   629 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   630 _PCA0CPH3	=	0x00fd
                           0000FE   631 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   632 _PCA0CPH4	=	0x00fe
                           0000FF   633 G$WDTCN$0$0 == 0x00ff
                           0000FF   634 _WDTCN	=	0x00ff
                           008C8A   635 G$TMR0$0$0 == 0x8c8a
                           008C8A   636 _TMR0	=	0x8c8a
                           008D8B   637 G$TMR1$0$0 == 0x8d8b
                           008D8B   638 _TMR1	=	0x8d8b
                           00CDCC   639 G$TMR2$0$0 == 0xcdcc
                           00CDCC   640 _TMR2	=	0xcdcc
                           00CBCA   641 G$RCAP2$0$0 == 0xcbca
                           00CBCA   642 _RCAP2	=	0xcbca
                           009594   643 G$TMR3$0$0 == 0x9594
                           009594   644 _TMR3	=	0x9594
                           009392   645 G$TMR3RL$0$0 == 0x9392
                           009392   646 _TMR3RL	=	0x9392
                           00F5F4   647 G$TMR4$0$0 == 0xf5f4
                           00F5F4   648 _TMR4	=	0xf5f4
                           00E5E4   649 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   650 _RCAP4	=	0xe5e4
                           00BFBE   651 G$ADC0$0$0 == 0xbfbe
                           00BFBE   652 _ADC0	=	0xbfbe
                           00C5C4   653 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   654 _ADC0GT	=	0xc5c4
                           00C7C6   655 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   656 _ADC0LT	=	0xc7c6
                           00D3D2   657 G$DAC0$0$0 == 0xd3d2
                           00D3D2   658 _DAC0	=	0xd3d2
                           00D6D5   659 G$DAC1$0$0 == 0xd6d5
                           00D6D5   660 _DAC1	=	0xd6d5
                           00F9E9   661 G$PCA0$0$0 == 0xf9e9
                           00F9E9   662 _PCA0	=	0xf9e9
                           00FAEA   663 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   664 _PCA0CP0	=	0xfaea
                           00FBEB   665 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   666 _PCA0CP1	=	0xfbeb
                           00FCEC   667 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   668 _PCA0CP2	=	0xfcec
                           00FDED   669 G$PCA0CP3$0$0 == 0xfded
                           00FDED   670 _PCA0CP3	=	0xfded
                           00FEEE   671 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   672 _PCA0CP4	=	0xfeee
                                    673 ;--------------------------------------------------------
                                    674 ; special function bits
                                    675 ;--------------------------------------------------------
                                    676 	.area RSEG    (ABS,DATA)
      000000                        677 	.org 0x0000
                           000080   678 G$P0_0$0$0 == 0x0080
                           000080   679 _P0_0	=	0x0080
                           000081   680 G$P0_1$0$0 == 0x0081
                           000081   681 _P0_1	=	0x0081
                           000082   682 G$P0_2$0$0 == 0x0082
                           000082   683 _P0_2	=	0x0082
                           000083   684 G$P0_3$0$0 == 0x0083
                           000083   685 _P0_3	=	0x0083
                           000084   686 G$P0_4$0$0 == 0x0084
                           000084   687 _P0_4	=	0x0084
                           000085   688 G$P0_5$0$0 == 0x0085
                           000085   689 _P0_5	=	0x0085
                           000086   690 G$P0_6$0$0 == 0x0086
                           000086   691 _P0_6	=	0x0086
                           000087   692 G$P0_7$0$0 == 0x0087
                           000087   693 _P0_7	=	0x0087
                           000088   694 G$IT0$0$0 == 0x0088
                           000088   695 _IT0	=	0x0088
                           000089   696 G$IE0$0$0 == 0x0089
                           000089   697 _IE0	=	0x0089
                           00008A   698 G$IT1$0$0 == 0x008a
                           00008A   699 _IT1	=	0x008a
                           00008B   700 G$IE1$0$0 == 0x008b
                           00008B   701 _IE1	=	0x008b
                           00008C   702 G$TR0$0$0 == 0x008c
                           00008C   703 _TR0	=	0x008c
                           00008D   704 G$TF0$0$0 == 0x008d
                           00008D   705 _TF0	=	0x008d
                           00008E   706 G$TR1$0$0 == 0x008e
                           00008E   707 _TR1	=	0x008e
                           00008F   708 G$TF1$0$0 == 0x008f
                           00008F   709 _TF1	=	0x008f
                           000090   710 G$P1_0$0$0 == 0x0090
                           000090   711 _P1_0	=	0x0090
                           000091   712 G$P1_1$0$0 == 0x0091
                           000091   713 _P1_1	=	0x0091
                           000092   714 G$P1_2$0$0 == 0x0092
                           000092   715 _P1_2	=	0x0092
                           000093   716 G$P1_3$0$0 == 0x0093
                           000093   717 _P1_3	=	0x0093
                           000094   718 G$P1_4$0$0 == 0x0094
                           000094   719 _P1_4	=	0x0094
                           000095   720 G$P1_5$0$0 == 0x0095
                           000095   721 _P1_5	=	0x0095
                           000096   722 G$P1_6$0$0 == 0x0096
                           000096   723 _P1_6	=	0x0096
                           000097   724 G$P1_7$0$0 == 0x0097
                           000097   725 _P1_7	=	0x0097
                           000098   726 G$RI$0$0 == 0x0098
                           000098   727 _RI	=	0x0098
                           000098   728 G$RI0$0$0 == 0x0098
                           000098   729 _RI0	=	0x0098
                           000099   730 G$TI$0$0 == 0x0099
                           000099   731 _TI	=	0x0099
                           000099   732 G$TI0$0$0 == 0x0099
                           000099   733 _TI0	=	0x0099
                           00009A   734 G$RB8$0$0 == 0x009a
                           00009A   735 _RB8	=	0x009a
                           00009A   736 G$RB80$0$0 == 0x009a
                           00009A   737 _RB80	=	0x009a
                           00009B   738 G$TB8$0$0 == 0x009b
                           00009B   739 _TB8	=	0x009b
                           00009B   740 G$TB80$0$0 == 0x009b
                           00009B   741 _TB80	=	0x009b
                           00009C   742 G$REN$0$0 == 0x009c
                           00009C   743 _REN	=	0x009c
                           00009C   744 G$REN0$0$0 == 0x009c
                           00009C   745 _REN0	=	0x009c
                           00009D   746 G$SM2$0$0 == 0x009d
                           00009D   747 _SM2	=	0x009d
                           00009D   748 G$SM20$0$0 == 0x009d
                           00009D   749 _SM20	=	0x009d
                           00009D   750 G$MCE0$0$0 == 0x009d
                           00009D   751 _MCE0	=	0x009d
                           00009E   752 G$SM1$0$0 == 0x009e
                           00009E   753 _SM1	=	0x009e
                           00009E   754 G$SM10$0$0 == 0x009e
                           00009E   755 _SM10	=	0x009e
                           00009F   756 G$SM0$0$0 == 0x009f
                           00009F   757 _SM0	=	0x009f
                           00009F   758 G$SM00$0$0 == 0x009f
                           00009F   759 _SM00	=	0x009f
                           00009F   760 G$S0MODE$0$0 == 0x009f
                           00009F   761 _S0MODE	=	0x009f
                           0000A0   762 G$P2_0$0$0 == 0x00a0
                           0000A0   763 _P2_0	=	0x00a0
                           0000A1   764 G$P2_1$0$0 == 0x00a1
                           0000A1   765 _P2_1	=	0x00a1
                           0000A2   766 G$P2_2$0$0 == 0x00a2
                           0000A2   767 _P2_2	=	0x00a2
                           0000A3   768 G$P2_3$0$0 == 0x00a3
                           0000A3   769 _P2_3	=	0x00a3
                           0000A4   770 G$P2_4$0$0 == 0x00a4
                           0000A4   771 _P2_4	=	0x00a4
                           0000A5   772 G$P2_5$0$0 == 0x00a5
                           0000A5   773 _P2_5	=	0x00a5
                           0000A6   774 G$P2_6$0$0 == 0x00a6
                           0000A6   775 _P2_6	=	0x00a6
                           0000A7   776 G$P2_7$0$0 == 0x00a7
                           0000A7   777 _P2_7	=	0x00a7
                           0000A8   778 G$EX0$0$0 == 0x00a8
                           0000A8   779 _EX0	=	0x00a8
                           0000A9   780 G$ET0$0$0 == 0x00a9
                           0000A9   781 _ET0	=	0x00a9
                           0000AA   782 G$EX1$0$0 == 0x00aa
                           0000AA   783 _EX1	=	0x00aa
                           0000AB   784 G$ET1$0$0 == 0x00ab
                           0000AB   785 _ET1	=	0x00ab
                           0000AC   786 G$ES0$0$0 == 0x00ac
                           0000AC   787 _ES0	=	0x00ac
                           0000AC   788 G$ES$0$0 == 0x00ac
                           0000AC   789 _ES	=	0x00ac
                           0000AD   790 G$ET2$0$0 == 0x00ad
                           0000AD   791 _ET2	=	0x00ad
                           0000AF   792 G$EA$0$0 == 0x00af
                           0000AF   793 _EA	=	0x00af
                           0000B0   794 G$P3_0$0$0 == 0x00b0
                           0000B0   795 _P3_0	=	0x00b0
                           0000B1   796 G$P3_1$0$0 == 0x00b1
                           0000B1   797 _P3_1	=	0x00b1
                           0000B2   798 G$P3_2$0$0 == 0x00b2
                           0000B2   799 _P3_2	=	0x00b2
                           0000B3   800 G$P3_3$0$0 == 0x00b3
                           0000B3   801 _P3_3	=	0x00b3
                           0000B4   802 G$P3_4$0$0 == 0x00b4
                           0000B4   803 _P3_4	=	0x00b4
                           0000B5   804 G$P3_5$0$0 == 0x00b5
                           0000B5   805 _P3_5	=	0x00b5
                           0000B6   806 G$P3_6$0$0 == 0x00b6
                           0000B6   807 _P3_6	=	0x00b6
                           0000B7   808 G$P3_7$0$0 == 0x00b7
                           0000B7   809 _P3_7	=	0x00b7
                           0000B8   810 G$PX0$0$0 == 0x00b8
                           0000B8   811 _PX0	=	0x00b8
                           0000B9   812 G$PT0$0$0 == 0x00b9
                           0000B9   813 _PT0	=	0x00b9
                           0000BA   814 G$PX1$0$0 == 0x00ba
                           0000BA   815 _PX1	=	0x00ba
                           0000BB   816 G$PT1$0$0 == 0x00bb
                           0000BB   817 _PT1	=	0x00bb
                           0000BC   818 G$PS0$0$0 == 0x00bc
                           0000BC   819 _PS0	=	0x00bc
                           0000BC   820 G$PS$0$0 == 0x00bc
                           0000BC   821 _PS	=	0x00bc
                           0000BD   822 G$PT2$0$0 == 0x00bd
                           0000BD   823 _PT2	=	0x00bd
                           0000C0   824 G$SMBTOE$0$0 == 0x00c0
                           0000C0   825 _SMBTOE	=	0x00c0
                           0000C1   826 G$SMBFTE$0$0 == 0x00c1
                           0000C1   827 _SMBFTE	=	0x00c1
                           0000C2   828 G$AA$0$0 == 0x00c2
                           0000C2   829 _AA	=	0x00c2
                           0000C3   830 G$SI$0$0 == 0x00c3
                           0000C3   831 _SI	=	0x00c3
                           0000C4   832 G$STO$0$0 == 0x00c4
                           0000C4   833 _STO	=	0x00c4
                           0000C5   834 G$STA$0$0 == 0x00c5
                           0000C5   835 _STA	=	0x00c5
                           0000C6   836 G$ENSMB$0$0 == 0x00c6
                           0000C6   837 _ENSMB	=	0x00c6
                           0000C7   838 G$BUSY$0$0 == 0x00c7
                           0000C7   839 _BUSY	=	0x00c7
                           0000C8   840 G$CPRL2$0$0 == 0x00c8
                           0000C8   841 _CPRL2	=	0x00c8
                           0000C9   842 G$CT2$0$0 == 0x00c9
                           0000C9   843 _CT2	=	0x00c9
                           0000CA   844 G$TR2$0$0 == 0x00ca
                           0000CA   845 _TR2	=	0x00ca
                           0000CB   846 G$EXEN2$0$0 == 0x00cb
                           0000CB   847 _EXEN2	=	0x00cb
                           0000CC   848 G$TCLK$0$0 == 0x00cc
                           0000CC   849 _TCLK	=	0x00cc
                           0000CD   850 G$RCLK$0$0 == 0x00cd
                           0000CD   851 _RCLK	=	0x00cd
                           0000CE   852 G$EXF2$0$0 == 0x00ce
                           0000CE   853 _EXF2	=	0x00ce
                           0000CF   854 G$TF2$0$0 == 0x00cf
                           0000CF   855 _TF2	=	0x00cf
                           0000D0   856 G$P$0$0 == 0x00d0
                           0000D0   857 _P	=	0x00d0
                           0000D1   858 G$F1$0$0 == 0x00d1
                           0000D1   859 _F1	=	0x00d1
                           0000D2   860 G$OV$0$0 == 0x00d2
                           0000D2   861 _OV	=	0x00d2
                           0000D3   862 G$RS0$0$0 == 0x00d3
                           0000D3   863 _RS0	=	0x00d3
                           0000D4   864 G$RS1$0$0 == 0x00d4
                           0000D4   865 _RS1	=	0x00d4
                           0000D5   866 G$F0$0$0 == 0x00d5
                           0000D5   867 _F0	=	0x00d5
                           0000D6   868 G$AC$0$0 == 0x00d6
                           0000D6   869 _AC	=	0x00d6
                           0000D7   870 G$CY$0$0 == 0x00d7
                           0000D7   871 _CY	=	0x00d7
                           0000D8   872 G$CCF0$0$0 == 0x00d8
                           0000D8   873 _CCF0	=	0x00d8
                           0000D9   874 G$CCF1$0$0 == 0x00d9
                           0000D9   875 _CCF1	=	0x00d9
                           0000DA   876 G$CCF2$0$0 == 0x00da
                           0000DA   877 _CCF2	=	0x00da
                           0000DB   878 G$CCF3$0$0 == 0x00db
                           0000DB   879 _CCF3	=	0x00db
                           0000DC   880 G$CCF4$0$0 == 0x00dc
                           0000DC   881 _CCF4	=	0x00dc
                           0000DE   882 G$CR$0$0 == 0x00de
                           0000DE   883 _CR	=	0x00de
                           0000DF   884 G$CF$0$0 == 0x00df
                           0000DF   885 _CF	=	0x00df
                           0000E8   886 G$ADLJST$0$0 == 0x00e8
                           0000E8   887 _ADLJST	=	0x00e8
                           0000E8   888 G$AD0LJST$0$0 == 0x00e8
                           0000E8   889 _AD0LJST	=	0x00e8
                           0000E9   890 G$ADWINT$0$0 == 0x00e9
                           0000E9   891 _ADWINT	=	0x00e9
                           0000E9   892 G$AD0WINT$0$0 == 0x00e9
                           0000E9   893 _AD0WINT	=	0x00e9
                           0000EA   894 G$ADSTM0$0$0 == 0x00ea
                           0000EA   895 _ADSTM0	=	0x00ea
                           0000EA   896 G$AD0CM0$0$0 == 0x00ea
                           0000EA   897 _AD0CM0	=	0x00ea
                           0000EB   898 G$ADSTM1$0$0 == 0x00eb
                           0000EB   899 _ADSTM1	=	0x00eb
                           0000EB   900 G$AD0CM1$0$0 == 0x00eb
                           0000EB   901 _AD0CM1	=	0x00eb
                           0000EC   902 G$ADBUSY$0$0 == 0x00ec
                           0000EC   903 _ADBUSY	=	0x00ec
                           0000EC   904 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   905 _AD0BUSY	=	0x00ec
                           0000ED   906 G$ADCINT$0$0 == 0x00ed
                           0000ED   907 _ADCINT	=	0x00ed
                           0000ED   908 G$AD0INT$0$0 == 0x00ed
                           0000ED   909 _AD0INT	=	0x00ed
                           0000EE   910 G$ADCTM$0$0 == 0x00ee
                           0000EE   911 _ADCTM	=	0x00ee
                           0000EE   912 G$AD0TM$0$0 == 0x00ee
                           0000EE   913 _AD0TM	=	0x00ee
                           0000EF   914 G$ADCEN$0$0 == 0x00ef
                           0000EF   915 _ADCEN	=	0x00ef
                           0000EF   916 G$AD0EN$0$0 == 0x00ef
                           0000EF   917 _AD0EN	=	0x00ef
                           0000F8   918 G$SPIEN$0$0 == 0x00f8
                           0000F8   919 _SPIEN	=	0x00f8
                           0000F9   920 G$MSTEN$0$0 == 0x00f9
                           0000F9   921 _MSTEN	=	0x00f9
                           0000FA   922 G$SLVSEL$0$0 == 0x00fa
                           0000FA   923 _SLVSEL	=	0x00fa
                           0000FB   924 G$TXBSY$0$0 == 0x00fb
                           0000FB   925 _TXBSY	=	0x00fb
                           0000FC   926 G$RXOVRN$0$0 == 0x00fc
                           0000FC   927 _RXOVRN	=	0x00fc
                           0000FD   928 G$MODF$0$0 == 0x00fd
                           0000FD   929 _MODF	=	0x00fd
                           0000FE   930 G$WCOL$0$0 == 0x00fe
                           0000FE   931 _WCOL	=	0x00fe
                           0000FF   932 G$SPIF$0$0 == 0x00ff
                           0000FF   933 _SPIF	=	0x00ff
                           0000C7   934 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   935 _BUS_BUSY	=	0x00c7
                           0000C6   936 G$BUS_EN$0$0 == 0x00c6
                           0000C6   937 _BUS_EN	=	0x00c6
                           0000C5   938 G$BUS_START$0$0 == 0x00c5
                           0000C5   939 _BUS_START	=	0x00c5
                           0000C4   940 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   941 _BUS_STOP	=	0x00c4
                           0000C3   942 G$BUS_INT$0$0 == 0x00c3
                           0000C3   943 _BUS_INT	=	0x00c3
                           0000C2   944 G$BUS_AA$0$0 == 0x00c2
                           0000C2   945 _BUS_AA	=	0x00c2
                           0000C1   946 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   947 _BUS_FTE	=	0x00c1
                           0000C0   948 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   949 _BUS_TOE	=	0x00c0
                           000083   950 G$BUS_SCL$0$0 == 0x0083
                           000083   951 _BUS_SCL	=	0x0083
                           0000B0   952 G$Steering_Switch$0$0 == 0x00b0
                           0000B0   953 _Steering_Switch	=	0x00b0
                           0000B1   954 G$Drive_Switch$0$0 == 0x00b1
                           0000B1   955 _Drive_Switch	=	0x00b1
                           0000B2   956 G$Enable_LCD$0$0 == 0x00b2
                           0000B2   957 _Enable_LCD	=	0x00b2
                           0000B3   958 G$Enable_HT$0$0 == 0x00b3
                           0000B3   959 _Enable_HT	=	0x00b3
                           0000B4   960 G$Heading_Height$0$0 == 0x00b4
                           0000B4   961 _Heading_Height	=	0x00b4
                           0000B5   962 G$Steering_GD$0$0 == 0x00b5
                           0000B5   963 _Steering_GD	=	0x00b5
                           0000B6   964 G$Drive_GD$0$0 == 0x00b6
                           0000B6   965 _Drive_GD	=	0x00b6
                           0000B7   966 G$Drive_Angle$0$0 == 0x00b7
                           0000B7   967 _Drive_Angle	=	0x00b7
                                    968 ;--------------------------------------------------------
                                    969 ; overlayable register banks
                                    970 ;--------------------------------------------------------
                                    971 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        972 	.ds 8
                                    973 ;--------------------------------------------------------
                                    974 ; internal ram data
                                    975 ;--------------------------------------------------------
                                    976 	.area DSEG    (DATA)
                           000000   977 Lcheck.lcd_clear$NumBytes$1$77==.
      000022                        978 _lcd_clear_NumBytes_1_77:
      000022                        979 	.ds 1
                           000001   980 Lcheck.lcd_clear$Cmd$1$77==.
      000023                        981 _lcd_clear_Cmd_1_77:
      000023                        982 	.ds 2
                           000003   983 Lcheck.read_keypad$Data$1$78==.
      000025                        984 _read_keypad_Data_1_78:
      000025                        985 	.ds 2
                           000005   986 Lcheck.i2c_write_data$start_reg$1$97==.
      000027                        987 _i2c_write_data_PARM_2:
      000027                        988 	.ds 1
                           000006   989 Lcheck.i2c_write_data$buffer$1$97==.
      000028                        990 _i2c_write_data_PARM_3:
      000028                        991 	.ds 3
                           000009   992 Lcheck.i2c_write_data$num_bytes$1$97==.
      00002B                        993 _i2c_write_data_PARM_4:
      00002B                        994 	.ds 1
                           00000A   995 Lcheck.i2c_read_data$start_reg$1$99==.
      00002C                        996 _i2c_read_data_PARM_2:
      00002C                        997 	.ds 1
                           00000B   998 Lcheck.i2c_read_data$buffer$1$99==.
      00002D                        999 _i2c_read_data_PARM_3:
      00002D                       1000 	.ds 3
                           00000E  1001 Lcheck.i2c_read_data$num_bytes$1$99==.
      000030                       1002 _i2c_read_data_PARM_4:
      000030                       1003 	.ds 1
                           00000F  1004 Lcheck.Accel_Init$Data2$1$103==.
      000031                       1005 _Accel_Init_Data2_1_103:
      000031                       1006 	.ds 1
                           000010  1007 G$MOTOR_PW$0$0==.
      000032                       1008 _MOTOR_PW::
      000032                       1009 	.ds 2
                           000012  1010 G$r_count$0$0==.
      000034                       1011 _r_count::
      000034                       1012 	.ds 1
                           000013  1013 G$new_range$0$0==.
      000035                       1014 _new_range::
      000035                       1015 	.ds 1
                           000014  1016 G$cmrange$0$0==.
      000036                       1017 _cmrange::
      000036                       1018 	.ds 2
                           000016  1019 G$neutral_range$0$0==.
      000038                       1020 _neutral_range::
      000038                       1021 	.ds 1
                           000017  1022 G$ranger_kp$0$0==.
      000039                       1023 _ranger_kp::
      000039                       1024 	.ds 2
                           000019  1025 G$ranger_kd$0$0==.
      00003B                       1026 _ranger_kd::
      00003B                       1027 	.ds 2
                           00001B  1028 G$ranger_error$0$0==.
      00003D                       1029 _ranger_error::
      00003D                       1030 	.ds 4
                           00001F  1031 G$curr_err$0$0==.
      000041                       1032 _curr_err::
      000041                       1033 	.ds 4
                           000023  1034 G$SERVO_PW$0$0==.
      000045                       1035 _SERVO_PW::
      000045                       1036 	.ds 2
                           000025  1037 G$new_heading$0$0==.
      000047                       1038 _new_heading::
      000047                       1039 	.ds 1
                           000026  1040 G$h_count$0$0==.
      000048                       1041 _h_count::
      000048                       1042 	.ds 1
                           000027  1043 G$desired_heading$0$0==.
      000049                       1044 _desired_heading::
      000049                       1045 	.ds 2
                           000029  1046 G$current_heading$0$0==.
      00004B                       1047 _current_heading::
      00004B                       1048 	.ds 2
                           00002B  1049 G$compass_calibration$0$0==.
      00004D                       1050 _compass_calibration::
      00004D                       1051 	.ds 2
                           00002D  1052 G$steering_error$0$0==.
      00004F                       1053 _steering_error::
      00004F                       1054 	.ds 4
                           000031  1055 G$steering_pre_error$0$0==.
      000053                       1056 _steering_pre_error::
      000053                       1057 	.ds 4
                           000035  1058 G$steering_kp$0$0==.
      000057                       1059 _steering_kp::
      000057                       1060 	.ds 2
                           000037  1061 G$steering_kd$0$0==.
      000059                       1062 _steering_kd::
      000059                       1063 	.ds 2
                           000039  1064 G$printcount$0$0==.
      00005B                       1065 _printcount::
      00005B                       1066 	.ds 1
                           00003A  1067 G$Data$0$0==.
      00005C                       1068 _Data::
      00005C                       1069 	.ds 5
                           00003F  1070 G$adinput$0$0==.
      000061                       1071 _adinput::
      000061                       1072 	.ds 1
                           000040  1073 G$number$0$0==.
      000062                       1074 _number::
      000062                       1075 	.ds 2
                                   1076 ;--------------------------------------------------------
                                   1077 ; overlayable items in internal ram 
                                   1078 ;--------------------------------------------------------
                                   1079 	.area	OSEG    (OVR,DATA)
                                   1080 	.area	OSEG    (OVR,DATA)
                                   1081 	.area	OSEG    (OVR,DATA)
                                   1082 	.area	OSEG    (OVR,DATA)
                                   1083 	.area	OSEG    (OVR,DATA)
                                   1084 	.area	OSEG    (OVR,DATA)
                                   1085 	.area	OSEG    (OVR,DATA)
                                   1086 	.area	OSEG    (OVR,DATA)
                                   1087 	.area	OSEG    (OVR,DATA)
                                   1088 ;--------------------------------------------------------
                                   1089 ; Stack segment in internal ram 
                                   1090 ;--------------------------------------------------------
                                   1091 	.area	SSEG
      00007E                       1092 __start__stack:
      00007E                       1093 	.ds	1
                                   1094 
                                   1095 ;--------------------------------------------------------
                                   1096 ; indirectly addressable internal ram data
                                   1097 ;--------------------------------------------------------
                                   1098 	.area ISEG    (DATA)
                                   1099 ;--------------------------------------------------------
                                   1100 ; absolute internal ram data
                                   1101 ;--------------------------------------------------------
                                   1102 	.area IABS    (ABS,DATA)
                                   1103 	.area IABS    (ABS,DATA)
                                   1104 ;--------------------------------------------------------
                                   1105 ; bit data
                                   1106 ;--------------------------------------------------------
                                   1107 	.area BSEG    (BIT)
                                   1108 ;--------------------------------------------------------
                                   1109 ; paged external ram data
                                   1110 ;--------------------------------------------------------
                                   1111 	.area PSEG    (PAG,XDATA)
                                   1112 ;--------------------------------------------------------
                                   1113 ; external ram data
                                   1114 ;--------------------------------------------------------
                                   1115 	.area XSEG    (XDATA)
                           000000  1116 Lcheck.lcd_print$text$1$73==.
      000001                       1117 _lcd_print_text_1_73:
      000001                       1118 	.ds 80
                                   1119 ;--------------------------------------------------------
                                   1120 ; absolute external ram data
                                   1121 ;--------------------------------------------------------
                                   1122 	.area XABS    (ABS,XDATA)
                                   1123 ;--------------------------------------------------------
                                   1124 ; external initialized ram data
                                   1125 ;--------------------------------------------------------
                                   1126 	.area XISEG   (XDATA)
                                   1127 	.area HOME    (CODE)
                                   1128 	.area GSINIT0 (CODE)
                                   1129 	.area GSINIT1 (CODE)
                                   1130 	.area GSINIT2 (CODE)
                                   1131 	.area GSINIT3 (CODE)
                                   1132 	.area GSINIT4 (CODE)
                                   1133 	.area GSINIT5 (CODE)
                                   1134 	.area GSINIT  (CODE)
                                   1135 	.area GSFINAL (CODE)
                                   1136 	.area CSEG    (CODE)
                                   1137 ;--------------------------------------------------------
                                   1138 ; interrupt vector 
                                   1139 ;--------------------------------------------------------
                                   1140 	.area HOME    (CODE)
      000000                       1141 __interrupt_vect:
      000000 02 00 51         [24] 1142 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1143 	reti
      000004                       1144 	.ds	7
      00000B 32               [24] 1145 	reti
      00000C                       1146 	.ds	7
      000013 32               [24] 1147 	reti
      000014                       1148 	.ds	7
      00001B 32               [24] 1149 	reti
      00001C                       1150 	.ds	7
      000023 32               [24] 1151 	reti
      000024                       1152 	.ds	7
      00002B 32               [24] 1153 	reti
      00002C                       1154 	.ds	7
      000033 32               [24] 1155 	reti
      000034                       1156 	.ds	7
      00003B 32               [24] 1157 	reti
      00003C                       1158 	.ds	7
      000043 32               [24] 1159 	reti
      000044                       1160 	.ds	7
      00004B 02 0B 3C         [24] 1161 	ljmp	_PCA_ISR
                                   1162 ;--------------------------------------------------------
                                   1163 ; global & static initialisations
                                   1164 ;--------------------------------------------------------
                                   1165 	.area HOME    (CODE)
                                   1166 	.area GSINIT  (CODE)
                                   1167 	.area GSFINAL (CODE)
                                   1168 	.area GSINIT  (CODE)
                                   1169 	.globl __sdcc_gsinit_startup
                                   1170 	.globl __sdcc_program_startup
                                   1171 	.globl __start__stack
                                   1172 	.globl __mcs51_genXINIT
                                   1173 	.globl __mcs51_genXRAMCLEAR
                                   1174 	.globl __mcs51_genRAMCLEAR
                           000000  1175 	C$check.c$55$1$178 ==.
                                   1176 ;	C:\SiLabs\Lab6\check.c:55: unsigned int MOTOR_PW = 0;
      0000AA E4               [12] 1177 	clr	a
      0000AB F5 32            [12] 1178 	mov	_MOTOR_PW,a
      0000AD F5 33            [12] 1179 	mov	(_MOTOR_PW + 1),a
                           000005  1180 	C$check.c$56$1$178 ==.
                                   1181 ;	C:\SiLabs\Lab6\check.c:56: unsigned char r_count = 0;
                                   1182 ;	1-genFromRTrack replaced	mov	_r_count,#0x00
      0000AF F5 34            [12] 1183 	mov	_r_count,a
                           000007  1184 	C$check.c$57$1$178 ==.
                                   1185 ;	C:\SiLabs\Lab6\check.c:57: char new_range = 0;
                                   1186 ;	1-genFromRTrack replaced	mov	_new_range,#0x00
      0000B1 F5 35            [12] 1187 	mov	_new_range,a
                           000009  1188 	C$check.c$58$1$178 ==.
                                   1189 ;	C:\SiLabs\Lab6\check.c:58: unsigned int cmrange = 0;
      0000B3 F5 36            [12] 1190 	mov	_cmrange,a
      0000B5 F5 37            [12] 1191 	mov	(_cmrange + 1),a
                           00000D  1192 	C$check.c$59$1$178 ==.
                                   1193 ;	C:\SiLabs\Lab6\check.c:59: unsigned char neutral_range = 50;
      0000B7 75 38 32         [24] 1194 	mov	_neutral_range,#0x32
                           000010  1195 	C$check.c$60$1$178 ==.
                                   1196 ;	C:\SiLabs\Lab6\check.c:60: unsigned int ranger_kp = 1;
      0000BA 75 39 01         [24] 1197 	mov	_ranger_kp,#0x01
                                   1198 ;	1-genFromRTrack replaced	mov	(_ranger_kp + 1),#0x00
      0000BD F5 3A            [12] 1199 	mov	(_ranger_kp + 1),a
                           000015  1200 	C$check.c$61$1$178 ==.
                                   1201 ;	C:\SiLabs\Lab6\check.c:61: unsigned int ranger_kd = 1;
      0000BF 75 3B 01         [24] 1202 	mov	_ranger_kd,#0x01
                                   1203 ;	1-genFromRTrack replaced	mov	(_ranger_kd + 1),#0x00
      0000C2 F5 3C            [12] 1204 	mov	(_ranger_kd + 1),a
                           00001A  1205 	C$check.c$62$1$178 ==.
                                   1206 ;	C:\SiLabs\Lab6\check.c:62: long int ranger_error = 0;
      0000C4 F5 3D            [12] 1207 	mov	_ranger_error,a
      0000C6 F5 3E            [12] 1208 	mov	(_ranger_error + 1),a
      0000C8 F5 3F            [12] 1209 	mov	(_ranger_error + 2),a
      0000CA F5 40            [12] 1210 	mov	(_ranger_error + 3),a
                           000022  1211 	C$check.c$63$1$178 ==.
                                   1212 ;	C:\SiLabs\Lab6\check.c:63: long int curr_err = 0;
      0000CC F5 41            [12] 1213 	mov	_curr_err,a
      0000CE F5 42            [12] 1214 	mov	(_curr_err + 1),a
      0000D0 F5 43            [12] 1215 	mov	(_curr_err + 2),a
      0000D2 F5 44            [12] 1216 	mov	(_curr_err + 3),a
                           00002A  1217 	C$check.c$67$1$178 ==.
                                   1218 ;	C:\SiLabs\Lab6\check.c:67: unsigned int SERVO_PW = 0;
      0000D4 F5 45            [12] 1219 	mov	_SERVO_PW,a
      0000D6 F5 46            [12] 1220 	mov	(_SERVO_PW + 1),a
                           00002E  1221 	C$check.c$68$1$178 ==.
                                   1222 ;	C:\SiLabs\Lab6\check.c:68: char new_heading = 0;
                                   1223 ;	1-genFromRTrack replaced	mov	_new_heading,#0x00
      0000D8 F5 47            [12] 1224 	mov	_new_heading,a
                           000030  1225 	C$check.c$69$1$178 ==.
                                   1226 ;	C:\SiLabs\Lab6\check.c:69: unsigned char h_count = 0;
                                   1227 ;	1-genFromRTrack replaced	mov	_h_count,#0x00
      0000DA F5 48            [12] 1228 	mov	_h_count,a
                           000032  1229 	C$check.c$70$1$178 ==.
                                   1230 ;	C:\SiLabs\Lab6\check.c:70: int desired_heading = 0;
      0000DC F5 49            [12] 1231 	mov	_desired_heading,a
      0000DE F5 4A            [12] 1232 	mov	(_desired_heading + 1),a
                           000036  1233 	C$check.c$71$1$178 ==.
                                   1234 ;	C:\SiLabs\Lab6\check.c:71: int current_heading = 0;
      0000E0 F5 4B            [12] 1235 	mov	_current_heading,a
      0000E2 F5 4C            [12] 1236 	mov	(_current_heading + 1),a
                           00003A  1237 	C$check.c$72$1$178 ==.
                                   1238 ;	C:\SiLabs\Lab6\check.c:72: int compass_calibration = 0;
      0000E4 F5 4D            [12] 1239 	mov	_compass_calibration,a
      0000E6 F5 4E            [12] 1240 	mov	(_compass_calibration + 1),a
                           00003E  1241 	C$check.c$75$1$178 ==.
                                   1242 ;	C:\SiLabs\Lab6\check.c:75: int steering_kp = 1;
      0000E8 75 57 01         [24] 1243 	mov	_steering_kp,#0x01
                                   1244 ;	1-genFromRTrack replaced	mov	(_steering_kp + 1),#0x00
      0000EB F5 58            [12] 1245 	mov	(_steering_kp + 1),a
                           000043  1246 	C$check.c$76$1$178 ==.
                                   1247 ;	C:\SiLabs\Lab6\check.c:76: int steering_kd = 1;
      0000ED 75 59 01         [24] 1248 	mov	_steering_kd,#0x01
                                   1249 ;	1-genFromRTrack replaced	mov	(_steering_kd + 1),#0x00
      0000F0 F5 5A            [12] 1250 	mov	(_steering_kd + 1),a
                           000048  1251 	C$check.c$80$1$178 ==.
                                   1252 ;	C:\SiLabs\Lab6\check.c:80: unsigned char printcount = 0;
                                   1253 ;	1-genFromRTrack replaced	mov	_printcount,#0x00
      0000F2 F5 5B            [12] 1254 	mov	_printcount,a
                           00004A  1255 	C$check.c$82$1$178 ==.
                                   1256 ;	C:\SiLabs\Lab6\check.c:82: char adinput = 0;
                                   1257 ;	1-genFromRTrack replaced	mov	_adinput,#0x00
      0000F4 F5 61            [12] 1258 	mov	_adinput,a
                                   1259 	.area GSFINAL (CODE)
      0000F6 02 00 4E         [24] 1260 	ljmp	__sdcc_program_startup
                                   1261 ;--------------------------------------------------------
                                   1262 ; Home
                                   1263 ;--------------------------------------------------------
                                   1264 	.area HOME    (CODE)
                                   1265 	.area HOME    (CODE)
      00004E                       1266 __sdcc_program_startup:
      00004E 02 05 CF         [24] 1267 	ljmp	_main
                                   1268 ;	return from main will return to caller
                                   1269 ;--------------------------------------------------------
                                   1270 ; code
                                   1271 ;--------------------------------------------------------
                                   1272 	.area CSEG    (CODE)
                                   1273 ;------------------------------------------------------------
                                   1274 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1275 ;------------------------------------------------------------
                                   1276 ;i                         Allocated to registers 
                                   1277 ;------------------------------------------------------------
                           000000  1278 	G$SYSCLK_Init$0$0 ==.
                           000000  1279 	C$c8051_SDCC.h$42$0$0 ==.
                                   1280 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1281 ;	-----------------------------------------
                                   1282 ;	 function SYSCLK_Init
                                   1283 ;	-----------------------------------------
      0000F9                       1284 _SYSCLK_Init:
                           000007  1285 	ar7 = 0x07
                           000006  1286 	ar6 = 0x06
                           000005  1287 	ar5 = 0x05
                           000004  1288 	ar4 = 0x04
                           000003  1289 	ar3 = 0x03
                           000002  1290 	ar2 = 0x02
                           000001  1291 	ar1 = 0x01
                           000000  1292 	ar0 = 0x00
                           000000  1293 	C$c8051_SDCC.h$46$1$2 ==.
                                   1294 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000F9 75 B1 67         [24] 1295 	mov	_OSCXCN,#0x67
                           000003  1296 	C$c8051_SDCC.h$49$1$2 ==.
                                   1297 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000FC 7E 00            [12] 1298 	mov	r6,#0x00
      0000FE 7F 01            [12] 1299 	mov	r7,#0x01
      000100                       1300 00107$:
      000100 1E               [12] 1301 	dec	r6
      000101 BE FF 01         [24] 1302 	cjne	r6,#0xFF,00121$
      000104 1F               [12] 1303 	dec	r7
      000105                       1304 00121$:
      000105 EE               [12] 1305 	mov	a,r6
      000106 4F               [12] 1306 	orl	a,r7
      000107 70 F7            [24] 1307 	jnz	00107$
                           000010  1308 	C$c8051_SDCC.h$51$1$2 ==.
                                   1309 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      000109                       1310 00102$:
      000109 E5 B1            [12] 1311 	mov	a,_OSCXCN
      00010B 30 E7 FB         [24] 1312 	jnb	acc.7,00102$
                           000015  1313 	C$c8051_SDCC.h$53$1$2 ==.
                                   1314 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      00010E 75 B2 88         [24] 1315 	mov	_OSCICN,#0x88
                           000018  1316 	C$c8051_SDCC.h$56$1$2 ==.
                           000018  1317 	XG$SYSCLK_Init$0$0 ==.
      000111 22               [24] 1318 	ret
                                   1319 ;------------------------------------------------------------
                                   1320 ;Allocation info for local variables in function 'UART0_Init'
                                   1321 ;------------------------------------------------------------
                           000019  1322 	G$UART0_Init$0$0 ==.
                           000019  1323 	C$c8051_SDCC.h$64$1$2 ==.
                                   1324 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1325 ;	-----------------------------------------
                                   1326 ;	 function UART0_Init
                                   1327 ;	-----------------------------------------
      000112                       1328 _UART0_Init:
                           000019  1329 	C$c8051_SDCC.h$66$1$4 ==.
                                   1330 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      000112 75 98 50         [24] 1331 	mov	_SCON0,#0x50
                           00001C  1332 	C$c8051_SDCC.h$67$1$4 ==.
                                   1333 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      000115 75 89 20         [24] 1334 	mov	_TMOD,#0x20
                           00001F  1335 	C$c8051_SDCC.h$68$1$4 ==.
                                   1336 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      000118 75 8D DC         [24] 1337 	mov	_TH1,#0xDC
                           000022  1338 	C$c8051_SDCC.h$69$1$4 ==.
                                   1339 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      00011B D2 8E            [12] 1340 	setb	_TR1
                           000024  1341 	C$c8051_SDCC.h$70$1$4 ==.
                                   1342 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      00011D 43 8E 10         [24] 1343 	orl	_CKCON,#0x10
                           000027  1344 	C$c8051_SDCC.h$71$1$4 ==.
                                   1345 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      000120 43 87 80         [24] 1346 	orl	_PCON,#0x80
                           00002A  1347 	C$c8051_SDCC.h$73$1$4 ==.
                                   1348 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      000123 D2 99            [12] 1349 	setb	_TI0
                           00002C  1350 	C$c8051_SDCC.h$74$1$4 ==.
                                   1351 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      000125 43 A4 01         [24] 1352 	orl	_P0MDOUT,#0x01
                           00002F  1353 	C$c8051_SDCC.h$75$1$4 ==.
                           00002F  1354 	XG$UART0_Init$0$0 ==.
      000128 22               [24] 1355 	ret
                                   1356 ;------------------------------------------------------------
                                   1357 ;Allocation info for local variables in function 'Sys_Init'
                                   1358 ;------------------------------------------------------------
                           000030  1359 	G$Sys_Init$0$0 ==.
                           000030  1360 	C$c8051_SDCC.h$83$1$4 ==.
                                   1361 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1362 ;	-----------------------------------------
                                   1363 ;	 function Sys_Init
                                   1364 ;	-----------------------------------------
      000129                       1365 _Sys_Init:
                           000030  1366 	C$c8051_SDCC.h$85$1$6 ==.
                                   1367 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      000129 75 FF DE         [24] 1368 	mov	_WDTCN,#0xDE
                           000033  1369 	C$c8051_SDCC.h$86$1$6 ==.
                                   1370 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      00012C 75 FF AD         [24] 1371 	mov	_WDTCN,#0xAD
                           000036  1372 	C$c8051_SDCC.h$88$1$6 ==.
                                   1373 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      00012F 12 00 F9         [24] 1374 	lcall	_SYSCLK_Init
                           000039  1375 	C$c8051_SDCC.h$89$1$6 ==.
                                   1376 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      000132 12 01 12         [24] 1377 	lcall	_UART0_Init
                           00003C  1378 	C$c8051_SDCC.h$91$1$6 ==.
                                   1379 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000135 43 E1 04         [24] 1380 	orl	_XBR0,#0x04
                           00003F  1381 	C$c8051_SDCC.h$92$1$6 ==.
                                   1382 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000138 43 E3 40         [24] 1383 	orl	_XBR2,#0x40
                           000042  1384 	C$c8051_SDCC.h$93$1$6 ==.
                           000042  1385 	XG$Sys_Init$0$0 ==.
      00013B 22               [24] 1386 	ret
                                   1387 ;------------------------------------------------------------
                                   1388 ;Allocation info for local variables in function 'putchar'
                                   1389 ;------------------------------------------------------------
                                   1390 ;c                         Allocated to registers r7 
                                   1391 ;------------------------------------------------------------
                           000043  1392 	G$putchar$0$0 ==.
                           000043  1393 	C$c8051_SDCC.h$98$1$6 ==.
                                   1394 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1395 ;	-----------------------------------------
                                   1396 ;	 function putchar
                                   1397 ;	-----------------------------------------
      00013C                       1398 _putchar:
      00013C AF 82            [24] 1399 	mov	r7,dpl
                           000045  1400 	C$c8051_SDCC.h$100$1$8 ==.
                                   1401 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      00013E                       1402 00101$:
                           000045  1403 	C$c8051_SDCC.h$101$1$8 ==.
                                   1404 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      00013E 10 99 02         [24] 1405 	jbc	_TI0,00112$
      000141 80 FB            [24] 1406 	sjmp	00101$
      000143                       1407 00112$:
                           00004A  1408 	C$c8051_SDCC.h$102$1$8 ==.
                                   1409 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000143 8F 99            [24] 1410 	mov	_SBUF0,r7
                           00004C  1411 	C$c8051_SDCC.h$103$1$8 ==.
                           00004C  1412 	XG$putchar$0$0 ==.
      000145 22               [24] 1413 	ret
                                   1414 ;------------------------------------------------------------
                                   1415 ;Allocation info for local variables in function 'getchar'
                                   1416 ;------------------------------------------------------------
                                   1417 ;c                         Allocated to registers 
                                   1418 ;------------------------------------------------------------
                           00004D  1419 	G$getchar$0$0 ==.
                           00004D  1420 	C$c8051_SDCC.h$108$1$8 ==.
                                   1421 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1422 ;	-----------------------------------------
                                   1423 ;	 function getchar
                                   1424 ;	-----------------------------------------
      000146                       1425 _getchar:
                           00004D  1426 	C$c8051_SDCC.h$111$1$10 ==.
                                   1427 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000146                       1428 00101$:
                           00004D  1429 	C$c8051_SDCC.h$112$1$10 ==.
                                   1430 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000146 10 98 02         [24] 1431 	jbc	_RI0,00112$
      000149 80 FB            [24] 1432 	sjmp	00101$
      00014B                       1433 00112$:
                           000052  1434 	C$c8051_SDCC.h$113$1$10 ==.
                                   1435 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      00014B 85 99 82         [24] 1436 	mov	dpl,_SBUF0
                           000055  1437 	C$c8051_SDCC.h$114$1$10 ==.
                                   1438 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00014E 12 01 3C         [24] 1439 	lcall	_putchar
                           000058  1440 	C$c8051_SDCC.h$115$1$10 ==.
                                   1441 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000151 85 99 82         [24] 1442 	mov	dpl,_SBUF0
                           00005B  1443 	C$c8051_SDCC.h$116$1$10 ==.
                           00005B  1444 	XG$getchar$0$0 ==.
      000154 22               [24] 1445 	ret
                                   1446 ;------------------------------------------------------------
                                   1447 ;Allocation info for local variables in function 'lcd_print'
                                   1448 ;------------------------------------------------------------
                                   1449 ;fmt                       Allocated to stack - _bp -5
                                   1450 ;len                       Allocated to registers r6 
                                   1451 ;i                         Allocated to registers 
                                   1452 ;ap                        Allocated to registers 
                                   1453 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1454 ;------------------------------------------------------------
                           00005C  1455 	G$lcd_print$0$0 ==.
                           00005C  1456 	C$i2c.h$81$1$10 ==.
                                   1457 ;	C:/SiLabs/Lab6/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1458 ;	-----------------------------------------
                                   1459 ;	 function lcd_print
                                   1460 ;	-----------------------------------------
      000155                       1461 _lcd_print:
      000155 C0 0F            [24] 1462 	push	_bp
      000157 85 81 0F         [24] 1463 	mov	_bp,sp
                           000061  1464 	C$i2c.h$87$1$73 ==.
                                   1465 ;	C:/SiLabs/Lab6/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      00015A E5 0F            [12] 1466 	mov	a,_bp
      00015C 24 FB            [12] 1467 	add	a,#0xfb
      00015E F8               [12] 1468 	mov	r0,a
      00015F 86 82            [24] 1469 	mov	dpl,@r0
      000161 08               [12] 1470 	inc	r0
      000162 86 83            [24] 1471 	mov	dph,@r0
      000164 08               [12] 1472 	inc	r0
      000165 86 F0            [24] 1473 	mov	b,@r0
      000167 12 17 54         [24] 1474 	lcall	_strlen
      00016A E5 82            [12] 1475 	mov	a,dpl
      00016C 85 83 F0         [24] 1476 	mov	b,dph
      00016F 45 F0            [12] 1477 	orl	a,b
      000171 70 02            [24] 1478 	jnz	00102$
      000173 80 62            [24] 1479 	sjmp	00109$
      000175                       1480 00102$:
                           00007C  1481 	C$i2c.h$89$2$74 ==.
                                   1482 ;	C:/SiLabs/Lab6/i2c.h:89: va_start(ap, fmt);
      000175 E5 0F            [12] 1483 	mov	a,_bp
      000177 24 FB            [12] 1484 	add	a,#0xFB
      000179 FF               [12] 1485 	mov	r7,a
      00017A 8F 0B            [24] 1486 	mov	_vsprintf_PARM_3,r7
                           000083  1487 	C$i2c.h$90$1$73 ==.
                                   1488 ;	C:/SiLabs/Lab6/i2c.h:90: vsprintf(text, fmt, ap);
      00017C E5 0F            [12] 1489 	mov	a,_bp
      00017E 24 FB            [12] 1490 	add	a,#0xfb
      000180 F8               [12] 1491 	mov	r0,a
      000181 86 08            [24] 1492 	mov	_vsprintf_PARM_2,@r0
      000183 08               [12] 1493 	inc	r0
      000184 86 09            [24] 1494 	mov	(_vsprintf_PARM_2 + 1),@r0
      000186 08               [12] 1495 	inc	r0
      000187 86 0A            [24] 1496 	mov	(_vsprintf_PARM_2 + 2),@r0
      000189 90 00 01         [24] 1497 	mov	dptr,#_lcd_print_text_1_73
      00018C 75 F0 00         [24] 1498 	mov	b,#0x00
      00018F 12 10 12         [24] 1499 	lcall	_vsprintf
                           000099  1500 	C$i2c.h$93$1$73 ==.
                                   1501 ;	C:/SiLabs/Lab6/i2c.h:93: len = strlen(text);
      000192 90 00 01         [24] 1502 	mov	dptr,#_lcd_print_text_1_73
      000195 75 F0 00         [24] 1503 	mov	b,#0x00
      000198 12 17 54         [24] 1504 	lcall	_strlen
      00019B AE 82            [24] 1505 	mov	r6,dpl
                           0000A4  1506 	C$i2c.h$94$1$73 ==.
                                   1507 ;	C:/SiLabs/Lab6/i2c.h:94: for(i=0; i<len; i++)
      00019D 7F 00            [12] 1508 	mov	r7,#0x00
      00019F                       1509 00107$:
      00019F C3               [12] 1510 	clr	c
      0001A0 EF               [12] 1511 	mov	a,r7
      0001A1 9E               [12] 1512 	subb	a,r6
      0001A2 50 1F            [24] 1513 	jnc	00105$
                           0000AB  1514 	C$i2c.h$96$2$76 ==.
                                   1515 ;	C:/SiLabs/Lab6/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      0001A4 EF               [12] 1516 	mov	a,r7
      0001A5 24 01            [12] 1517 	add	a,#_lcd_print_text_1_73
      0001A7 F5 82            [12] 1518 	mov	dpl,a
      0001A9 E4               [12] 1519 	clr	a
      0001AA 34 00            [12] 1520 	addc	a,#(_lcd_print_text_1_73 >> 8)
      0001AC F5 83            [12] 1521 	mov	dph,a
      0001AE E0               [24] 1522 	movx	a,@dptr
      0001AF FD               [12] 1523 	mov	r5,a
      0001B0 BD 0A 0D         [24] 1524 	cjne	r5,#0x0A,00108$
      0001B3 EF               [12] 1525 	mov	a,r7
      0001B4 24 01            [12] 1526 	add	a,#_lcd_print_text_1_73
      0001B6 F5 82            [12] 1527 	mov	dpl,a
      0001B8 E4               [12] 1528 	clr	a
      0001B9 34 00            [12] 1529 	addc	a,#(_lcd_print_text_1_73 >> 8)
      0001BB F5 83            [12] 1530 	mov	dph,a
      0001BD 74 0D            [12] 1531 	mov	a,#0x0D
      0001BF F0               [24] 1532 	movx	@dptr,a
      0001C0                       1533 00108$:
                           0000C7  1534 	C$i2c.h$94$1$73 ==.
                                   1535 ;	C:/SiLabs/Lab6/i2c.h:94: for(i=0; i<len; i++)
      0001C0 0F               [12] 1536 	inc	r7
      0001C1 80 DC            [24] 1537 	sjmp	00107$
      0001C3                       1538 00105$:
                           0000CA  1539 	C$i2c.h$99$1$73 ==.
                                   1540 ;	C:/SiLabs/Lab6/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      0001C3 75 28 01         [24] 1541 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      0001C6 75 29 00         [24] 1542 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      0001C9 75 2A 00         [24] 1543 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001CC 75 27 00         [24] 1544 	mov	_i2c_write_data_PARM_2,#0x00
      0001CF 8E 2B            [24] 1545 	mov	_i2c_write_data_PARM_4,r6
      0001D1 75 82 C6         [24] 1546 	mov	dpl,#0xC6
      0001D4 12 04 6B         [24] 1547 	lcall	_i2c_write_data
      0001D7                       1548 00109$:
      0001D7 D0 0F            [24] 1549 	pop	_bp
                           0000E0  1550 	C$i2c.h$100$1$73 ==.
                           0000E0  1551 	XG$lcd_print$0$0 ==.
      0001D9 22               [24] 1552 	ret
                                   1553 ;------------------------------------------------------------
                                   1554 ;Allocation info for local variables in function 'lcd_clear'
                                   1555 ;------------------------------------------------------------
                                   1556 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1557 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1558 ;------------------------------------------------------------
                           0000E1  1559 	G$lcd_clear$0$0 ==.
                           0000E1  1560 	C$i2c.h$103$1$73 ==.
                                   1561 ;	C:/SiLabs/Lab6/i2c.h:103: void lcd_clear()
                                   1562 ;	-----------------------------------------
                                   1563 ;	 function lcd_clear
                                   1564 ;	-----------------------------------------
      0001DA                       1565 _lcd_clear:
                           0000E1  1566 	C$i2c.h$105$1$73 ==.
                                   1567 ;	C:/SiLabs/Lab6/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001DA 75 22 00         [24] 1568 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1569 	C$i2c.h$107$1$77 ==.
                                   1570 ;	C:/SiLabs/Lab6/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001DD                       1571 00101$:
      0001DD 74 C0            [12] 1572 	mov	a,#0x100 - 0x40
      0001DF 25 22            [12] 1573 	add	a,_lcd_clear_NumBytes_1_77
      0001E1 40 17            [24] 1574 	jc	00103$
      0001E3 75 2D 22         [24] 1575 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001E6 75 2E 00         [24] 1576 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001E9 75 2F 40         [24] 1577 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001EC 75 2C 00         [24] 1578 	mov	_i2c_read_data_PARM_2,#0x00
      0001EF 75 30 01         [24] 1579 	mov	_i2c_read_data_PARM_4,#0x01
      0001F2 75 82 C6         [24] 1580 	mov	dpl,#0xC6
      0001F5 12 04 E1         [24] 1581 	lcall	_i2c_read_data
      0001F8 80 E3            [24] 1582 	sjmp	00101$
      0001FA                       1583 00103$:
                           000101  1584 	C$i2c.h$109$1$77 ==.
                                   1585 ;	C:/SiLabs/Lab6/i2c.h:109: Cmd[0] = 12;
      0001FA 75 23 0C         [24] 1586 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1587 	C$i2c.h$110$1$77 ==.
                                   1588 ;	C:/SiLabs/Lab6/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001FD 75 28 23         [24] 1589 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      000200 75 29 00         [24] 1590 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000203 75 2A 40         [24] 1591 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000206 75 27 00         [24] 1592 	mov	_i2c_write_data_PARM_2,#0x00
      000209 75 2B 01         [24] 1593 	mov	_i2c_write_data_PARM_4,#0x01
      00020C 75 82 C6         [24] 1594 	mov	dpl,#0xC6
      00020F 12 04 6B         [24] 1595 	lcall	_i2c_write_data
                           000119  1596 	C$i2c.h$111$1$77 ==.
                           000119  1597 	XG$lcd_clear$0$0 ==.
      000212 22               [24] 1598 	ret
                                   1599 ;------------------------------------------------------------
                                   1600 ;Allocation info for local variables in function 'read_keypad'
                                   1601 ;------------------------------------------------------------
                                   1602 ;i                         Allocated to registers r7 
                                   1603 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1604 ;------------------------------------------------------------
                           00011A  1605 	G$read_keypad$0$0 ==.
                           00011A  1606 	C$i2c.h$114$1$77 ==.
                                   1607 ;	C:/SiLabs/Lab6/i2c.h:114: char read_keypad()
                                   1608 ;	-----------------------------------------
                                   1609 ;	 function read_keypad
                                   1610 ;	-----------------------------------------
      000213                       1611 _read_keypad:
                           00011A  1612 	C$i2c.h$118$1$78 ==.
                                   1613 ;	C:/SiLabs/Lab6/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      000213 75 2D 25         [24] 1614 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      000216 75 2E 00         [24] 1615 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000219 75 2F 40         [24] 1616 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      00021C 75 2C 01         [24] 1617 	mov	_i2c_read_data_PARM_2,#0x01
      00021F 75 30 02         [24] 1618 	mov	_i2c_read_data_PARM_4,#0x02
      000222 75 82 C6         [24] 1619 	mov	dpl,#0xC6
      000225 12 04 E1         [24] 1620 	lcall	_i2c_read_data
                           00012F  1621 	C$i2c.h$119$1$78 ==.
                                   1622 ;	C:/SiLabs/Lab6/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      000228 74 FF            [12] 1623 	mov	a,#0xFF
      00022A B5 25 05         [24] 1624 	cjne	a,_read_keypad_Data_1_78,00102$
      00022D 75 82 00         [24] 1625 	mov	dpl,#0x00
      000230 80 5F            [24] 1626 	sjmp	00116$
      000232                       1627 00102$:
                           000139  1628 	C$i2c.h$121$1$78 ==.
                                   1629 ;	C:/SiLabs/Lab6/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000232 7F 00            [12] 1630 	mov	r7,#0x00
      000234 8F 06            [24] 1631 	mov	ar6,r7
      000236                       1632 00114$:
                           00013D  1633 	C$i2c.h$123$2$79 ==.
                                   1634 ;	C:/SiLabs/Lab6/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      000236 8E F0            [24] 1635 	mov	b,r6
      000238 05 F0            [12] 1636 	inc	b
      00023A 7C 01            [12] 1637 	mov	r4,#0x01
      00023C 7D 00            [12] 1638 	mov	r5,#0x00
      00023E 80 06            [24] 1639 	sjmp	00145$
      000240                       1640 00144$:
      000240 EC               [12] 1641 	mov	a,r4
      000241 2C               [12] 1642 	add	a,r4
      000242 FC               [12] 1643 	mov	r4,a
      000243 ED               [12] 1644 	mov	a,r5
      000244 33               [12] 1645 	rlc	a
      000245 FD               [12] 1646 	mov	r5,a
      000246                       1647 00145$:
      000246 D5 F0 F7         [24] 1648 	djnz	b,00144$
      000249 AA 25            [24] 1649 	mov	r2,_read_keypad_Data_1_78
      00024B 7B 00            [12] 1650 	mov	r3,#0x00
      00024D EA               [12] 1651 	mov	a,r2
      00024E 52 04            [12] 1652 	anl	ar4,a
      000250 EB               [12] 1653 	mov	a,r3
      000251 52 05            [12] 1654 	anl	ar5,a
      000253 EC               [12] 1655 	mov	a,r4
      000254 4D               [12] 1656 	orl	a,r5
      000255 60 07            [24] 1657 	jz	00115$
                           00015E  1658 	C$i2c.h$124$2$79 ==.
                                   1659 ;	C:/SiLabs/Lab6/i2c.h:124: return i+49;
      000257 74 31            [12] 1660 	mov	a,#0x31
      000259 2F               [12] 1661 	add	a,r7
      00025A F5 82            [12] 1662 	mov	dpl,a
      00025C 80 33            [24] 1663 	sjmp	00116$
      00025E                       1664 00115$:
                           000165  1665 	C$i2c.h$121$1$78 ==.
                                   1666 ;	C:/SiLabs/Lab6/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      00025E 0E               [12] 1667 	inc	r6
      00025F 8E 07            [24] 1668 	mov	ar7,r6
      000261 BE 08 00         [24] 1669 	cjne	r6,#0x08,00147$
      000264                       1670 00147$:
      000264 40 D0            [24] 1671 	jc	00114$
                           00016D  1672 	C$i2c.h$127$1$78 ==.
                                   1673 ;	C:/SiLabs/Lab6/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      000266 E5 26            [12] 1674 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000268 30 E0 05         [24] 1675 	jnb	acc.0,00107$
      00026B 75 82 39         [24] 1676 	mov	dpl,#0x39
      00026E 80 21            [24] 1677 	sjmp	00116$
      000270                       1678 00107$:
                           000177  1679 	C$i2c.h$129$1$78 ==.
                                   1680 ;	C:/SiLabs/Lab6/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      000270 E5 26            [12] 1681 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000272 30 E1 05         [24] 1682 	jnb	acc.1,00109$
      000275 75 82 2A         [24] 1683 	mov	dpl,#0x2A
      000278 80 17            [24] 1684 	sjmp	00116$
      00027A                       1685 00109$:
                           000181  1686 	C$i2c.h$131$1$78 ==.
                                   1687 ;	C:/SiLabs/Lab6/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      00027A E5 26            [12] 1688 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00027C 30 E2 05         [24] 1689 	jnb	acc.2,00111$
      00027F 75 82 30         [24] 1690 	mov	dpl,#0x30
      000282 80 0D            [24] 1691 	sjmp	00116$
      000284                       1692 00111$:
                           00018B  1693 	C$i2c.h$133$1$78 ==.
                                   1694 ;	C:/SiLabs/Lab6/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000284 E5 26            [12] 1695 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000286 30 E3 05         [24] 1696 	jnb	acc.3,00113$
      000289 75 82 23         [24] 1697 	mov	dpl,#0x23
      00028C 80 03            [24] 1698 	sjmp	00116$
      00028E                       1699 00113$:
                           000195  1700 	C$i2c.h$135$1$78 ==.
                                   1701 ;	C:/SiLabs/Lab6/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      00028E 75 82 FF         [24] 1702 	mov	dpl,#0xFF
      000291                       1703 00116$:
                           000198  1704 	C$i2c.h$136$1$78 ==.
                           000198  1705 	XG$read_keypad$0$0 ==.
      000291 22               [24] 1706 	ret
                                   1707 ;------------------------------------------------------------
                                   1708 ;Allocation info for local variables in function 'kpd_input'
                                   1709 ;------------------------------------------------------------
                                   1710 ;mode                      Allocated to registers r7 
                                   1711 ;sum                       Allocated to registers r5 r6 
                                   1712 ;key                       Allocated to registers r3 
                                   1713 ;i                         Allocated to registers 
                                   1714 ;------------------------------------------------------------
                           000199  1715 	G$kpd_input$0$0 ==.
                           000199  1716 	C$i2c.h$148$1$78 ==.
                                   1717 ;	C:/SiLabs/Lab6/i2c.h:148: unsigned int kpd_input(char mode)
                                   1718 ;	-----------------------------------------
                                   1719 ;	 function kpd_input
                                   1720 ;	-----------------------------------------
      000292                       1721 _kpd_input:
      000292 AF 82            [24] 1722 	mov	r7,dpl
                           00019B  1723 	C$i2c.h$153$1$81 ==.
                                   1724 ;	C:/SiLabs/Lab6/i2c.h:153: sum = 0;
                           00019B  1725 	C$i2c.h$156$1$81 ==.
                                   1726 ;	C:/SiLabs/Lab6/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      000294 E4               [12] 1727 	clr	a
      000295 FD               [12] 1728 	mov	r5,a
      000296 FE               [12] 1729 	mov	r6,a
      000297 EF               [12] 1730 	mov	a,r7
      000298 70 1D            [24] 1731 	jnz	00102$
      00029A C0 06            [24] 1732 	push	ar6
      00029C C0 05            [24] 1733 	push	ar5
      00029E 74 24            [12] 1734 	mov	a,#___str_0
      0002A0 C0 E0            [24] 1735 	push	acc
      0002A2 74 1A            [12] 1736 	mov	a,#(___str_0 >> 8)
      0002A4 C0 E0            [24] 1737 	push	acc
      0002A6 74 80            [12] 1738 	mov	a,#0x80
      0002A8 C0 E0            [24] 1739 	push	acc
      0002AA 12 01 55         [24] 1740 	lcall	_lcd_print
      0002AD 15 81            [12] 1741 	dec	sp
      0002AF 15 81            [12] 1742 	dec	sp
      0002B1 15 81            [12] 1743 	dec	sp
      0002B3 D0 05            [24] 1744 	pop	ar5
      0002B5 D0 06            [24] 1745 	pop	ar6
      0002B7                       1746 00102$:
                           0001BE  1747 	C$i2c.h$158$1$81 ==.
                                   1748 ;	C:/SiLabs/Lab6/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      0002B7 C0 06            [24] 1749 	push	ar6
      0002B9 C0 05            [24] 1750 	push	ar5
      0002BB 74 08            [12] 1751 	mov	a,#0x08
      0002BD C0 E0            [24] 1752 	push	acc
      0002BF E4               [12] 1753 	clr	a
      0002C0 C0 E0            [24] 1754 	push	acc
      0002C2 74 08            [12] 1755 	mov	a,#0x08
      0002C4 C0 E0            [24] 1756 	push	acc
      0002C6 E4               [12] 1757 	clr	a
      0002C7 C0 E0            [24] 1758 	push	acc
      0002C9 74 08            [12] 1759 	mov	a,#0x08
      0002CB C0 E0            [24] 1760 	push	acc
      0002CD E4               [12] 1761 	clr	a
      0002CE C0 E0            [24] 1762 	push	acc
      0002D0 74 08            [12] 1763 	mov	a,#0x08
      0002D2 C0 E0            [24] 1764 	push	acc
      0002D4 E4               [12] 1765 	clr	a
      0002D5 C0 E0            [24] 1766 	push	acc
      0002D7 74 08            [12] 1767 	mov	a,#0x08
      0002D9 C0 E0            [24] 1768 	push	acc
      0002DB E4               [12] 1769 	clr	a
      0002DC C0 E0            [24] 1770 	push	acc
      0002DE 74 3A            [12] 1771 	mov	a,#___str_1
      0002E0 C0 E0            [24] 1772 	push	acc
      0002E2 74 1A            [12] 1773 	mov	a,#(___str_1 >> 8)
      0002E4 C0 E0            [24] 1774 	push	acc
      0002E6 74 80            [12] 1775 	mov	a,#0x80
      0002E8 C0 E0            [24] 1776 	push	acc
      0002EA 12 01 55         [24] 1777 	lcall	_lcd_print
      0002ED E5 81            [12] 1778 	mov	a,sp
      0002EF 24 F3            [12] 1779 	add	a,#0xf3
      0002F1 F5 81            [12] 1780 	mov	sp,a
                           0001FA  1781 	C$i2c.h$160$1$81 ==.
                                   1782 ;	C:/SiLabs/Lab6/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002F3 90 A1 20         [24] 1783 	mov	dptr,#0xA120
      0002F6 75 F0 07         [24] 1784 	mov	b,#0x07
      0002F9 E4               [12] 1785 	clr	a
      0002FA 12 04 06         [24] 1786 	lcall	_delay_time
      0002FD D0 05            [24] 1787 	pop	ar5
      0002FF D0 06            [24] 1788 	pop	ar6
                           000208  1789 	C$i2c.h$164$1$81 ==.
                                   1790 ;	C:/SiLabs/Lab6/i2c.h:164: for(i=0; i<5; i++)
      000301 7F 00            [12] 1791 	mov	r7,#0x00
                           00020A  1792 	C$i2c.h$166$3$84 ==.
                                   1793 ;	C:/SiLabs/Lab6/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      000303                       1794 00104$:
      000303 C0 07            [24] 1795 	push	ar7
      000305 C0 06            [24] 1796 	push	ar6
      000307 C0 05            [24] 1797 	push	ar5
      000309 12 02 13         [24] 1798 	lcall	_read_keypad
      00030C AC 82            [24] 1799 	mov	r4,dpl
      00030E D0 05            [24] 1800 	pop	ar5
      000310 D0 06            [24] 1801 	pop	ar6
      000312 D0 07            [24] 1802 	pop	ar7
      000314 8C 03            [24] 1803 	mov	ar3,r4
      000316 BC FF 02         [24] 1804 	cjne	r4,#0xFF,00146$
      000319 80 03            [24] 1805 	sjmp	00105$
      00031B                       1806 00146$:
      00031B BB 2A 17         [24] 1807 	cjne	r3,#0x2A,00106$
      00031E                       1808 00105$:
      00031E 90 27 10         [24] 1809 	mov	dptr,#0x2710
      000321 E4               [12] 1810 	clr	a
      000322 F5 F0            [12] 1811 	mov	b,a
      000324 C0 07            [24] 1812 	push	ar7
      000326 C0 06            [24] 1813 	push	ar6
      000328 C0 05            [24] 1814 	push	ar5
      00032A 12 04 06         [24] 1815 	lcall	_delay_time
      00032D D0 05            [24] 1816 	pop	ar5
      00032F D0 06            [24] 1817 	pop	ar6
      000331 D0 07            [24] 1818 	pop	ar7
      000333 80 CE            [24] 1819 	sjmp	00104$
      000335                       1820 00106$:
                           00023C  1821 	C$i2c.h$167$2$82 ==.
                                   1822 ;	C:/SiLabs/Lab6/i2c.h:167: if(key == '#')
      000335 BB 23 2A         [24] 1823 	cjne	r3,#0x23,00114$
                           00023F  1824 	C$i2c.h$169$3$83 ==.
                                   1825 ;	C:/SiLabs/Lab6/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      000338                       1826 00107$:
      000338 C0 06            [24] 1827 	push	ar6
      00033A C0 05            [24] 1828 	push	ar5
      00033C 12 02 13         [24] 1829 	lcall	_read_keypad
      00033F AC 82            [24] 1830 	mov	r4,dpl
      000341 D0 05            [24] 1831 	pop	ar5
      000343 D0 06            [24] 1832 	pop	ar6
      000345 BC 23 13         [24] 1833 	cjne	r4,#0x23,00109$
      000348 90 27 10         [24] 1834 	mov	dptr,#0x2710
      00034B E4               [12] 1835 	clr	a
      00034C F5 F0            [12] 1836 	mov	b,a
      00034E C0 06            [24] 1837 	push	ar6
      000350 C0 05            [24] 1838 	push	ar5
      000352 12 04 06         [24] 1839 	lcall	_delay_time
      000355 D0 05            [24] 1840 	pop	ar5
      000357 D0 06            [24] 1841 	pop	ar6
      000359 80 DD            [24] 1842 	sjmp	00107$
      00035B                       1843 00109$:
                           000262  1844 	C$i2c.h$170$3$83 ==.
                                   1845 ;	C:/SiLabs/Lab6/i2c.h:170: return sum;
      00035B 8D 82            [24] 1846 	mov	dpl,r5
      00035D 8E 83            [24] 1847 	mov	dph,r6
      00035F 02 04 05         [24] 1848 	ljmp	00119$
      000362                       1849 00114$:
                           000269  1850 	C$i2c.h$174$3$84 ==.
                                   1851 ;	C:/SiLabs/Lab6/i2c.h:174: lcd_print("%c", key);
      000362 EB               [12] 1852 	mov	a,r3
      000363 FA               [12] 1853 	mov	r2,a
      000364 33               [12] 1854 	rlc	a
      000365 95 E0            [12] 1855 	subb	a,acc
      000367 FC               [12] 1856 	mov	r4,a
      000368 C0 07            [24] 1857 	push	ar7
      00036A C0 06            [24] 1858 	push	ar6
      00036C C0 05            [24] 1859 	push	ar5
      00036E C0 04            [24] 1860 	push	ar4
      000370 C0 03            [24] 1861 	push	ar3
      000372 C0 02            [24] 1862 	push	ar2
      000374 C0 02            [24] 1863 	push	ar2
      000376 C0 04            [24] 1864 	push	ar4
      000378 74 4A            [12] 1865 	mov	a,#___str_2
      00037A C0 E0            [24] 1866 	push	acc
      00037C 74 1A            [12] 1867 	mov	a,#(___str_2 >> 8)
      00037E C0 E0            [24] 1868 	push	acc
      000380 74 80            [12] 1869 	mov	a,#0x80
      000382 C0 E0            [24] 1870 	push	acc
      000384 12 01 55         [24] 1871 	lcall	_lcd_print
      000387 E5 81            [12] 1872 	mov	a,sp
      000389 24 FB            [12] 1873 	add	a,#0xfb
      00038B F5 81            [12] 1874 	mov	sp,a
      00038D D0 02            [24] 1875 	pop	ar2
      00038F D0 03            [24] 1876 	pop	ar3
      000391 D0 04            [24] 1877 	pop	ar4
      000393 D0 05            [24] 1878 	pop	ar5
      000395 D0 06            [24] 1879 	pop	ar6
                           00029E  1880 	C$i2c.h$175$1$81 ==.
                                   1881 ;	C:/SiLabs/Lab6/i2c.h:175: sum = sum*10 + key - '0';
      000397 8D 11            [24] 1882 	mov	__mulint_PARM_2,r5
      000399 8E 12            [24] 1883 	mov	(__mulint_PARM_2 + 1),r6
      00039B 90 00 0A         [24] 1884 	mov	dptr,#0x000A
      00039E C0 04            [24] 1885 	push	ar4
      0003A0 C0 03            [24] 1886 	push	ar3
      0003A2 C0 02            [24] 1887 	push	ar2
      0003A4 12 0F 85         [24] 1888 	lcall	__mulint
      0003A7 A8 82            [24] 1889 	mov	r0,dpl
      0003A9 A9 83            [24] 1890 	mov	r1,dph
      0003AB D0 02            [24] 1891 	pop	ar2
      0003AD D0 03            [24] 1892 	pop	ar3
      0003AF D0 04            [24] 1893 	pop	ar4
      0003B1 D0 07            [24] 1894 	pop	ar7
      0003B3 EA               [12] 1895 	mov	a,r2
      0003B4 28               [12] 1896 	add	a,r0
      0003B5 F8               [12] 1897 	mov	r0,a
      0003B6 EC               [12] 1898 	mov	a,r4
      0003B7 39               [12] 1899 	addc	a,r1
      0003B8 F9               [12] 1900 	mov	r1,a
      0003B9 E8               [12] 1901 	mov	a,r0
      0003BA 24 D0            [12] 1902 	add	a,#0xD0
      0003BC FD               [12] 1903 	mov	r5,a
      0003BD E9               [12] 1904 	mov	a,r1
      0003BE 34 FF            [12] 1905 	addc	a,#0xFF
      0003C0 FE               [12] 1906 	mov	r6,a
                           0002C8  1907 	C$i2c.h$176$3$84 ==.
                                   1908 ;	C:/SiLabs/Lab6/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      0003C1                       1909 00110$:
      0003C1 C0 07            [24] 1910 	push	ar7
      0003C3 C0 06            [24] 1911 	push	ar6
      0003C5 C0 05            [24] 1912 	push	ar5
      0003C7 C0 03            [24] 1913 	push	ar3
      0003C9 12 02 13         [24] 1914 	lcall	_read_keypad
      0003CC AC 82            [24] 1915 	mov	r4,dpl
      0003CE D0 03            [24] 1916 	pop	ar3
      0003D0 D0 05            [24] 1917 	pop	ar5
      0003D2 D0 06            [24] 1918 	pop	ar6
      0003D4 D0 07            [24] 1919 	pop	ar7
      0003D6 EC               [12] 1920 	mov	a,r4
      0003D7 B5 03 1B         [24] 1921 	cjne	a,ar3,00118$
      0003DA 90 27 10         [24] 1922 	mov	dptr,#0x2710
      0003DD E4               [12] 1923 	clr	a
      0003DE F5 F0            [12] 1924 	mov	b,a
      0003E0 C0 07            [24] 1925 	push	ar7
      0003E2 C0 06            [24] 1926 	push	ar6
      0003E4 C0 05            [24] 1927 	push	ar5
      0003E6 C0 03            [24] 1928 	push	ar3
      0003E8 12 04 06         [24] 1929 	lcall	_delay_time
      0003EB D0 03            [24] 1930 	pop	ar3
      0003ED D0 05            [24] 1931 	pop	ar5
      0003EF D0 06            [24] 1932 	pop	ar6
      0003F1 D0 07            [24] 1933 	pop	ar7
      0003F3 80 CC            [24] 1934 	sjmp	00110$
      0003F5                       1935 00118$:
                           0002FC  1936 	C$i2c.h$164$1$81 ==.
                                   1937 ;	C:/SiLabs/Lab6/i2c.h:164: for(i=0; i<5; i++)
      0003F5 0F               [12] 1938 	inc	r7
      0003F6 C3               [12] 1939 	clr	c
      0003F7 EF               [12] 1940 	mov	a,r7
      0003F8 64 80            [12] 1941 	xrl	a,#0x80
      0003FA 94 85            [12] 1942 	subb	a,#0x85
      0003FC 50 03            [24] 1943 	jnc	00155$
      0003FE 02 03 03         [24] 1944 	ljmp	00104$
      000401                       1945 00155$:
                           000308  1946 	C$i2c.h$179$1$81 ==.
                                   1947 ;	C:/SiLabs/Lab6/i2c.h:179: return sum;
      000401 8D 82            [24] 1948 	mov	dpl,r5
      000403 8E 83            [24] 1949 	mov	dph,r6
      000405                       1950 00119$:
                           00030C  1951 	C$i2c.h$180$1$81 ==.
                           00030C  1952 	XG$kpd_input$0$0 ==.
      000405 22               [24] 1953 	ret
                                   1954 ;------------------------------------------------------------
                                   1955 ;Allocation info for local variables in function 'delay_time'
                                   1956 ;------------------------------------------------------------
                                   1957 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1958 ;index                     Allocated to registers 
                                   1959 ;------------------------------------------------------------
                           00030D  1960 	G$delay_time$0$0 ==.
                           00030D  1961 	C$i2c.h$189$1$81 ==.
                                   1962 ;	C:/SiLabs/Lab6/i2c.h:189: void delay_time (unsigned long time_end)
                                   1963 ;	-----------------------------------------
                                   1964 ;	 function delay_time
                                   1965 ;	-----------------------------------------
      000406                       1966 _delay_time:
      000406 AC 82            [24] 1967 	mov	r4,dpl
      000408 AD 83            [24] 1968 	mov	r5,dph
      00040A AE F0            [24] 1969 	mov	r6,b
      00040C FF               [12] 1970 	mov	r7,a
                           000314  1971 	C$i2c.h$192$1$86 ==.
                                   1972 ;	C:/SiLabs/Lab6/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      00040D 78 00            [12] 1973 	mov	r0,#0x00
      00040F 79 00            [12] 1974 	mov	r1,#0x00
      000411 7A 00            [12] 1975 	mov	r2,#0x00
      000413 7B 00            [12] 1976 	mov	r3,#0x00
      000415                       1977 00103$:
      000415 C3               [12] 1978 	clr	c
      000416 E8               [12] 1979 	mov	a,r0
      000417 9C               [12] 1980 	subb	a,r4
      000418 E9               [12] 1981 	mov	a,r1
      000419 9D               [12] 1982 	subb	a,r5
      00041A EA               [12] 1983 	mov	a,r2
      00041B 9E               [12] 1984 	subb	a,r6
      00041C EB               [12] 1985 	mov	a,r3
      00041D 9F               [12] 1986 	subb	a,r7
      00041E 50 0F            [24] 1987 	jnc	00105$
      000420 08               [12] 1988 	inc	r0
      000421 B8 00 09         [24] 1989 	cjne	r0,#0x00,00115$
      000424 09               [12] 1990 	inc	r1
      000425 B9 00 05         [24] 1991 	cjne	r1,#0x00,00115$
      000428 0A               [12] 1992 	inc	r2
      000429 BA 00 E9         [24] 1993 	cjne	r2,#0x00,00103$
      00042C 0B               [12] 1994 	inc	r3
      00042D                       1995 00115$:
      00042D 80 E6            [24] 1996 	sjmp	00103$
      00042F                       1997 00105$:
                           000336  1998 	C$i2c.h$193$1$86 ==.
                           000336  1999 	XG$delay_time$0$0 ==.
      00042F 22               [24] 2000 	ret
                                   2001 ;------------------------------------------------------------
                                   2002 ;Allocation info for local variables in function 'i2c_start'
                                   2003 ;------------------------------------------------------------
                           000337  2004 	G$i2c_start$0$0 ==.
                           000337  2005 	C$i2c.h$196$1$86 ==.
                                   2006 ;	C:/SiLabs/Lab6/i2c.h:196: void i2c_start(void)
                                   2007 ;	-----------------------------------------
                                   2008 ;	 function i2c_start
                                   2009 ;	-----------------------------------------
      000430                       2010 _i2c_start:
                           000337  2011 	C$i2c.h$198$1$88 ==.
                                   2012 ;	C:/SiLabs/Lab6/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      000430                       2013 00101$:
      000430 20 C7 FD         [24] 2014 	jb	_BUSY,00101$
                           00033A  2015 	C$i2c.h$199$1$88 ==.
                                   2016 ;	C:/SiLabs/Lab6/i2c.h:199: STA = 1;                  //Set Start Bit
      000433 D2 C5            [12] 2017 	setb	_STA
                           00033C  2018 	C$i2c.h$200$1$88 ==.
                                   2019 ;	C:/SiLabs/Lab6/i2c.h:200: while(!SI);               //Wait until start sent
      000435                       2020 00104$:
      000435 30 C3 FD         [24] 2021 	jnb	_SI,00104$
                           00033F  2022 	C$i2c.h$201$1$88 ==.
                                   2023 ;	C:/SiLabs/Lab6/i2c.h:201: STA = 0;                  //Clear start bit
      000438 C2 C5            [12] 2024 	clr	_STA
                           000341  2025 	C$i2c.h$202$1$88 ==.
                                   2026 ;	C:/SiLabs/Lab6/i2c.h:202: SI = 0;                   //Clear SI
      00043A C2 C3            [12] 2027 	clr	_SI
                           000343  2028 	C$i2c.h$203$1$88 ==.
                           000343  2029 	XG$i2c_start$0$0 ==.
      00043C 22               [24] 2030 	ret
                                   2031 ;------------------------------------------------------------
                                   2032 ;Allocation info for local variables in function 'i2c_write'
                                   2033 ;------------------------------------------------------------
                                   2034 ;output_data               Allocated to registers 
                                   2035 ;------------------------------------------------------------
                           000344  2036 	G$i2c_write$0$0 ==.
                           000344  2037 	C$i2c.h$206$1$88 ==.
                                   2038 ;	C:/SiLabs/Lab6/i2c.h:206: void i2c_write(unsigned char output_data)
                                   2039 ;	-----------------------------------------
                                   2040 ;	 function i2c_write
                                   2041 ;	-----------------------------------------
      00043D                       2042 _i2c_write:
      00043D 85 82 C2         [24] 2043 	mov	_SMB0DAT,dpl
                           000347  2044 	C$i2c.h$209$1$90 ==.
                                   2045 ;	C:/SiLabs/Lab6/i2c.h:209: while(!SI);               //Wait until send is complete
      000440                       2046 00101$:
                           000347  2047 	C$i2c.h$210$1$90 ==.
                                   2048 ;	C:/SiLabs/Lab6/i2c.h:210: SI = 0;                   //Clear SI
      000440 10 C3 02         [24] 2049 	jbc	_SI,00112$
      000443 80 FB            [24] 2050 	sjmp	00101$
      000445                       2051 00112$:
                           00034C  2052 	C$i2c.h$211$1$90 ==.
                           00034C  2053 	XG$i2c_write$0$0 ==.
      000445 22               [24] 2054 	ret
                                   2055 ;------------------------------------------------------------
                                   2056 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   2057 ;------------------------------------------------------------
                                   2058 ;output_data               Allocated to registers 
                                   2059 ;------------------------------------------------------------
                           00034D  2060 	G$i2c_write_and_stop$0$0 ==.
                           00034D  2061 	C$i2c.h$214$1$90 ==.
                                   2062 ;	C:/SiLabs/Lab6/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   2063 ;	-----------------------------------------
                                   2064 ;	 function i2c_write_and_stop
                                   2065 ;	-----------------------------------------
      000446                       2066 _i2c_write_and_stop:
      000446 85 82 C2         [24] 2067 	mov	_SMB0DAT,dpl
                           000350  2068 	C$i2c.h$217$1$92 ==.
                                   2069 ;	C:/SiLabs/Lab6/i2c.h:217: STO = 1;                  //Set stop bit
      000449 D2 C4            [12] 2070 	setb	_STO
                           000352  2071 	C$i2c.h$218$1$92 ==.
                                   2072 ;	C:/SiLabs/Lab6/i2c.h:218: while(!SI);               //Wait until send is complete
      00044B                       2073 00101$:
                           000352  2074 	C$i2c.h$219$1$92 ==.
                                   2075 ;	C:/SiLabs/Lab6/i2c.h:219: SI = 0;                   //clear SI
      00044B 10 C3 02         [24] 2076 	jbc	_SI,00112$
      00044E 80 FB            [24] 2077 	sjmp	00101$
      000450                       2078 00112$:
                           000357  2079 	C$i2c.h$220$1$92 ==.
                           000357  2080 	XG$i2c_write_and_stop$0$0 ==.
      000450 22               [24] 2081 	ret
                                   2082 ;------------------------------------------------------------
                                   2083 ;Allocation info for local variables in function 'i2c_read'
                                   2084 ;------------------------------------------------------------
                                   2085 ;input_data                Allocated to registers 
                                   2086 ;------------------------------------------------------------
                           000358  2087 	G$i2c_read$0$0 ==.
                           000358  2088 	C$i2c.h$223$1$92 ==.
                                   2089 ;	C:/SiLabs/Lab6/i2c.h:223: unsigned char i2c_read(void)
                                   2090 ;	-----------------------------------------
                                   2091 ;	 function i2c_read
                                   2092 ;	-----------------------------------------
      000451                       2093 _i2c_read:
                           000358  2094 	C$i2c.h$226$1$94 ==.
                                   2095 ;	C:/SiLabs/Lab6/i2c.h:226: while(!SI);                //Wait until we have data to read
      000451                       2096 00101$:
      000451 30 C3 FD         [24] 2097 	jnb	_SI,00101$
                           00035B  2098 	C$i2c.h$227$1$94 ==.
                                   2099 ;	C:/SiLabs/Lab6/i2c.h:227: input_data = SMB0DAT;      //Read the data
      000454 85 C2 82         [24] 2100 	mov	dpl,_SMB0DAT
                           00035E  2101 	C$i2c.h$228$1$94 ==.
                                   2102 ;	C:/SiLabs/Lab6/i2c.h:228: SI = 0;                    //Clear SI
      000457 C2 C3            [12] 2103 	clr	_SI
                           000360  2104 	C$i2c.h$229$1$94 ==.
                                   2105 ;	C:/SiLabs/Lab6/i2c.h:229: return input_data;         //Return the read data
                           000360  2106 	C$i2c.h$230$1$94 ==.
                           000360  2107 	XG$i2c_read$0$0 ==.
      000459 22               [24] 2108 	ret
                                   2109 ;------------------------------------------------------------
                                   2110 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2111 ;------------------------------------------------------------
                                   2112 ;input_data                Allocated to registers r7 
                                   2113 ;------------------------------------------------------------
                           000361  2114 	G$i2c_read_and_stop$0$0 ==.
                           000361  2115 	C$i2c.h$233$1$94 ==.
                                   2116 ;	C:/SiLabs/Lab6/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   2117 ;	-----------------------------------------
                                   2118 ;	 function i2c_read_and_stop
                                   2119 ;	-----------------------------------------
      00045A                       2120 _i2c_read_and_stop:
                           000361  2121 	C$i2c.h$236$1$96 ==.
                                   2122 ;	C:/SiLabs/Lab6/i2c.h:236: while(!SI);                //Wait until we have data to read
      00045A                       2123 00101$:
      00045A 30 C3 FD         [24] 2124 	jnb	_SI,00101$
                           000364  2125 	C$i2c.h$237$1$96 ==.
                                   2126 ;	C:/SiLabs/Lab6/i2c.h:237: input_data = SMB0DAT;      //Read the data
      00045D AF C2            [24] 2127 	mov	r7,_SMB0DAT
                           000366  2128 	C$i2c.h$238$1$96 ==.
                                   2129 ;	C:/SiLabs/Lab6/i2c.h:238: SI = 0;                    //Clear SI
      00045F C2 C3            [12] 2130 	clr	_SI
                           000368  2131 	C$i2c.h$239$1$96 ==.
                                   2132 ;	C:/SiLabs/Lab6/i2c.h:239: STO = 1;                   //Set stop bit
      000461 D2 C4            [12] 2133 	setb	_STO
                           00036A  2134 	C$i2c.h$240$1$96 ==.
                                   2135 ;	C:/SiLabs/Lab6/i2c.h:240: while(!SI);                //Wait for stop
      000463                       2136 00104$:
                           00036A  2137 	C$i2c.h$241$1$96 ==.
                                   2138 ;	C:/SiLabs/Lab6/i2c.h:241: SI = 0;
      000463 10 C3 02         [24] 2139 	jbc	_SI,00122$
      000466 80 FB            [24] 2140 	sjmp	00104$
      000468                       2141 00122$:
                           00036F  2142 	C$i2c.h$242$1$96 ==.
                                   2143 ;	C:/SiLabs/Lab6/i2c.h:242: return input_data;         //Return the read data
      000468 8F 82            [24] 2144 	mov	dpl,r7
                           000371  2145 	C$i2c.h$243$1$96 ==.
                           000371  2146 	XG$i2c_read_and_stop$0$0 ==.
      00046A 22               [24] 2147 	ret
                                   2148 ;------------------------------------------------------------
                                   2149 ;Allocation info for local variables in function 'i2c_write_data'
                                   2150 ;------------------------------------------------------------
                                   2151 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2152 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2153 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2154 ;addr                      Allocated to registers r7 
                                   2155 ;i                         Allocated to registers 
                                   2156 ;------------------------------------------------------------
                           000372  2157 	G$i2c_write_data$0$0 ==.
                           000372  2158 	C$i2c.h$246$1$96 ==.
                                   2159 ;	C:/SiLabs/Lab6/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2160 ;	-----------------------------------------
                                   2161 ;	 function i2c_write_data
                                   2162 ;	-----------------------------------------
      00046B                       2163 _i2c_write_data:
      00046B AF 82            [24] 2164 	mov	r7,dpl
                           000374  2165 	C$i2c.h$250$1$98 ==.
                                   2166 ;	C:/SiLabs/Lab6/i2c.h:250: i2c_start();               //initiate I2C transfer
      00046D C0 07            [24] 2167 	push	ar7
      00046F 12 04 30         [24] 2168 	lcall	_i2c_start
      000472 D0 07            [24] 2169 	pop	ar7
                           00037B  2170 	C$i2c.h$251$1$98 ==.
                                   2171 ;	C:/SiLabs/Lab6/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000474 74 FE            [12] 2172 	mov	a,#0xFE
      000476 5F               [12] 2173 	anl	a,r7
      000477 F5 82            [12] 2174 	mov	dpl,a
      000479 12 04 3D         [24] 2175 	lcall	_i2c_write
                           000383  2176 	C$i2c.h$252$1$98 ==.
                                   2177 ;	C:/SiLabs/Lab6/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      00047C 85 27 82         [24] 2178 	mov	dpl,_i2c_write_data_PARM_2
      00047F 12 04 3D         [24] 2179 	lcall	_i2c_write
                           000389  2180 	C$i2c.h$253$1$98 ==.
                                   2181 ;	C:/SiLabs/Lab6/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000482 7F 00            [12] 2182 	mov	r7,#0x00
      000484                       2183 00103$:
      000484 AD 2B            [24] 2184 	mov	r5,_i2c_write_data_PARM_4
      000486 7E 00            [12] 2185 	mov	r6,#0x00
      000488 1D               [12] 2186 	dec	r5
      000489 BD FF 01         [24] 2187 	cjne	r5,#0xFF,00114$
      00048C 1E               [12] 2188 	dec	r6
      00048D                       2189 00114$:
      00048D 8F 03            [24] 2190 	mov	ar3,r7
      00048F 7C 00            [12] 2191 	mov	r4,#0x00
      000491 C3               [12] 2192 	clr	c
      000492 EB               [12] 2193 	mov	a,r3
      000493 9D               [12] 2194 	subb	a,r5
      000494 EC               [12] 2195 	mov	a,r4
      000495 64 80            [12] 2196 	xrl	a,#0x80
      000497 8E F0            [24] 2197 	mov	b,r6
      000499 63 F0 80         [24] 2198 	xrl	b,#0x80
      00049C 95 F0            [12] 2199 	subb	a,b
      00049E 50 1F            [24] 2200 	jnc	00101$
                           0003A7  2201 	C$i2c.h$254$1$98 ==.
                                   2202 ;	C:/SiLabs/Lab6/i2c.h:254: i2c_write(buffer[i]);
      0004A0 EF               [12] 2203 	mov	a,r7
      0004A1 25 28            [12] 2204 	add	a,_i2c_write_data_PARM_3
      0004A3 FC               [12] 2205 	mov	r4,a
      0004A4 E4               [12] 2206 	clr	a
      0004A5 35 29            [12] 2207 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004A7 FD               [12] 2208 	mov	r5,a
      0004A8 AE 2A            [24] 2209 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      0004AA 8C 82            [24] 2210 	mov	dpl,r4
      0004AC 8D 83            [24] 2211 	mov	dph,r5
      0004AE 8E F0            [24] 2212 	mov	b,r6
      0004B0 12 18 77         [24] 2213 	lcall	__gptrget
      0004B3 F5 82            [12] 2214 	mov	dpl,a
      0004B5 C0 07            [24] 2215 	push	ar7
      0004B7 12 04 3D         [24] 2216 	lcall	_i2c_write
      0004BA D0 07            [24] 2217 	pop	ar7
                           0003C3  2218 	C$i2c.h$253$1$98 ==.
                                   2219 ;	C:/SiLabs/Lab6/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      0004BC 0F               [12] 2220 	inc	r7
      0004BD 80 C5            [24] 2221 	sjmp	00103$
      0004BF                       2222 00101$:
                           0003C6  2223 	C$i2c.h$255$1$98 ==.
                                   2224 ;	C:/SiLabs/Lab6/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      0004BF AE 2B            [24] 2225 	mov	r6,_i2c_write_data_PARM_4
      0004C1 7F 00            [12] 2226 	mov	r7,#0x00
      0004C3 1E               [12] 2227 	dec	r6
      0004C4 BE FF 01         [24] 2228 	cjne	r6,#0xFF,00116$
      0004C7 1F               [12] 2229 	dec	r7
      0004C8                       2230 00116$:
      0004C8 EE               [12] 2231 	mov	a,r6
      0004C9 25 28            [12] 2232 	add	a,_i2c_write_data_PARM_3
      0004CB FE               [12] 2233 	mov	r6,a
      0004CC EF               [12] 2234 	mov	a,r7
      0004CD 35 29            [12] 2235 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004CF FF               [12] 2236 	mov	r7,a
      0004D0 AD 2A            [24] 2237 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004D2 8E 82            [24] 2238 	mov	dpl,r6
      0004D4 8F 83            [24] 2239 	mov	dph,r7
      0004D6 8D F0            [24] 2240 	mov	b,r5
      0004D8 12 18 77         [24] 2241 	lcall	__gptrget
      0004DB F5 82            [12] 2242 	mov	dpl,a
      0004DD 12 04 46         [24] 2243 	lcall	_i2c_write_and_stop
                           0003E7  2244 	C$i2c.h$256$1$98 ==.
                           0003E7  2245 	XG$i2c_write_data$0$0 ==.
      0004E0 22               [24] 2246 	ret
                                   2247 ;------------------------------------------------------------
                                   2248 ;Allocation info for local variables in function 'i2c_read_data'
                                   2249 ;------------------------------------------------------------
                                   2250 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2251 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2252 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2253 ;addr                      Allocated to registers r7 
                                   2254 ;j                         Allocated to registers 
                                   2255 ;------------------------------------------------------------
                           0003E8  2256 	G$i2c_read_data$0$0 ==.
                           0003E8  2257 	C$i2c.h$259$1$98 ==.
                                   2258 ;	C:/SiLabs/Lab6/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2259 ;	-----------------------------------------
                                   2260 ;	 function i2c_read_data
                                   2261 ;	-----------------------------------------
      0004E1                       2262 _i2c_read_data:
      0004E1 AF 82            [24] 2263 	mov	r7,dpl
                           0003EA  2264 	C$i2c.h$262$1$100 ==.
                                   2265 ;	C:/SiLabs/Lab6/i2c.h:262: i2c_start();               //Start I2C transfer
      0004E3 C0 07            [24] 2266 	push	ar7
      0004E5 12 04 30         [24] 2267 	lcall	_i2c_start
      0004E8 D0 07            [24] 2268 	pop	ar7
                           0003F1  2269 	C$i2c.h$263$1$100 ==.
                                   2270 ;	C:/SiLabs/Lab6/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004EA 8F 06            [24] 2271 	mov	ar6,r7
      0004EC 74 FE            [12] 2272 	mov	a,#0xFE
      0004EE 5E               [12] 2273 	anl	a,r6
      0004EF F5 82            [12] 2274 	mov	dpl,a
      0004F1 C0 07            [24] 2275 	push	ar7
      0004F3 12 04 3D         [24] 2276 	lcall	_i2c_write
                           0003FD  2277 	C$i2c.h$264$1$100 ==.
                                   2278 ;	C:/SiLabs/Lab6/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004F6 85 2C 82         [24] 2279 	mov	dpl,_i2c_read_data_PARM_2
      0004F9 12 04 46         [24] 2280 	lcall	_i2c_write_and_stop
                           000403  2281 	C$i2c.h$265$1$100 ==.
                                   2282 ;	C:/SiLabs/Lab6/i2c.h:265: i2c_start();               //Start I2C transfer
      0004FC 12 04 30         [24] 2283 	lcall	_i2c_start
      0004FF D0 07            [24] 2284 	pop	ar7
                           000408  2285 	C$i2c.h$266$1$100 ==.
                                   2286 ;	C:/SiLabs/Lab6/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      000501 74 01            [12] 2287 	mov	a,#0x01
      000503 4F               [12] 2288 	orl	a,r7
      000504 F5 82            [12] 2289 	mov	dpl,a
      000506 12 04 3D         [24] 2290 	lcall	_i2c_write
                           000410  2291 	C$i2c.h$267$1$100 ==.
                                   2292 ;	C:/SiLabs/Lab6/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      000509 7F 00            [12] 2293 	mov	r7,#0x00
      00050B                       2294 00103$:
      00050B AD 30            [24] 2295 	mov	r5,_i2c_read_data_PARM_4
      00050D 7E 00            [12] 2296 	mov	r6,#0x00
      00050F 1D               [12] 2297 	dec	r5
      000510 BD FF 01         [24] 2298 	cjne	r5,#0xFF,00114$
      000513 1E               [12] 2299 	dec	r6
      000514                       2300 00114$:
      000514 8F 03            [24] 2301 	mov	ar3,r7
      000516 7C 00            [12] 2302 	mov	r4,#0x00
      000518 C3               [12] 2303 	clr	c
      000519 EB               [12] 2304 	mov	a,r3
      00051A 9D               [12] 2305 	subb	a,r5
      00051B EC               [12] 2306 	mov	a,r4
      00051C 64 80            [12] 2307 	xrl	a,#0x80
      00051E 8E F0            [24] 2308 	mov	b,r6
      000520 63 F0 80         [24] 2309 	xrl	b,#0x80
      000523 95 F0            [12] 2310 	subb	a,b
      000525 50 2E            [24] 2311 	jnc	00101$
                           00042E  2312 	C$i2c.h$269$2$101 ==.
                                   2313 ;	C:/SiLabs/Lab6/i2c.h:269: AA = 1;                //Set acknowledge bit
      000527 D2 C2            [12] 2314 	setb	_AA
                           000430  2315 	C$i2c.h$270$2$101 ==.
                                   2316 ;	C:/SiLabs/Lab6/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      000529 EF               [12] 2317 	mov	a,r7
      00052A 25 2D            [12] 2318 	add	a,_i2c_read_data_PARM_3
      00052C FC               [12] 2319 	mov	r4,a
      00052D E4               [12] 2320 	clr	a
      00052E 35 2E            [12] 2321 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000530 FD               [12] 2322 	mov	r5,a
      000531 AE 2F            [24] 2323 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      000533 C0 07            [24] 2324 	push	ar7
      000535 C0 06            [24] 2325 	push	ar6
      000537 C0 05            [24] 2326 	push	ar5
      000539 C0 04            [24] 2327 	push	ar4
      00053B 12 04 51         [24] 2328 	lcall	_i2c_read
      00053E AB 82            [24] 2329 	mov	r3,dpl
      000540 D0 04            [24] 2330 	pop	ar4
      000542 D0 05            [24] 2331 	pop	ar5
      000544 D0 06            [24] 2332 	pop	ar6
      000546 D0 07            [24] 2333 	pop	ar7
      000548 8C 82            [24] 2334 	mov	dpl,r4
      00054A 8D 83            [24] 2335 	mov	dph,r5
      00054C 8E F0            [24] 2336 	mov	b,r6
      00054E EB               [12] 2337 	mov	a,r3
      00054F 12 0F 3A         [24] 2338 	lcall	__gptrput
                           000459  2339 	C$i2c.h$267$1$100 ==.
                                   2340 ;	C:/SiLabs/Lab6/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      000552 0F               [12] 2341 	inc	r7
      000553 80 B6            [24] 2342 	sjmp	00103$
      000555                       2343 00101$:
                           00045C  2344 	C$i2c.h$272$1$100 ==.
                                   2345 ;	C:/SiLabs/Lab6/i2c.h:272: AA = 0;
      000555 C2 C2            [12] 2346 	clr	_AA
                           00045E  2347 	C$i2c.h$273$1$100 ==.
                                   2348 ;	C:/SiLabs/Lab6/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000557 AE 30            [24] 2349 	mov	r6,_i2c_read_data_PARM_4
      000559 7F 00            [12] 2350 	mov	r7,#0x00
      00055B 1E               [12] 2351 	dec	r6
      00055C BE FF 01         [24] 2352 	cjne	r6,#0xFF,00116$
      00055F 1F               [12] 2353 	dec	r7
      000560                       2354 00116$:
      000560 EE               [12] 2355 	mov	a,r6
      000561 25 2D            [12] 2356 	add	a,_i2c_read_data_PARM_3
      000563 FE               [12] 2357 	mov	r6,a
      000564 EF               [12] 2358 	mov	a,r7
      000565 35 2E            [12] 2359 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000567 FF               [12] 2360 	mov	r7,a
      000568 AD 2F            [24] 2361 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      00056A C0 07            [24] 2362 	push	ar7
      00056C C0 06            [24] 2363 	push	ar6
      00056E C0 05            [24] 2364 	push	ar5
      000570 12 04 5A         [24] 2365 	lcall	_i2c_read_and_stop
      000573 AC 82            [24] 2366 	mov	r4,dpl
      000575 D0 05            [24] 2367 	pop	ar5
      000577 D0 06            [24] 2368 	pop	ar6
      000579 D0 07            [24] 2369 	pop	ar7
      00057B 8E 82            [24] 2370 	mov	dpl,r6
      00057D 8F 83            [24] 2371 	mov	dph,r7
      00057F 8D F0            [24] 2372 	mov	b,r5
      000581 EC               [12] 2373 	mov	a,r4
      000582 12 0F 3A         [24] 2374 	lcall	__gptrput
                           00048C  2375 	C$i2c.h$274$1$100 ==.
                           00048C  2376 	XG$i2c_read_data$0$0 ==.
      000585 22               [24] 2377 	ret
                                   2378 ;------------------------------------------------------------
                                   2379 ;Allocation info for local variables in function 'Accel_Init'
                                   2380 ;------------------------------------------------------------
                                   2381 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2382 ;------------------------------------------------------------
                           00048D  2383 	G$Accel_Init$0$0 ==.
                           00048D  2384 	C$i2c.h$283$1$100 ==.
                                   2385 ;	C:/SiLabs/Lab6/i2c.h:283: void Accel_Init(void)
                                   2386 ;	-----------------------------------------
                                   2387 ;	 function Accel_Init
                                   2388 ;	-----------------------------------------
      000586                       2389 _Accel_Init:
                           00048D  2390 	C$i2c.h$287$1$103 ==.
                                   2391 ;	C:/SiLabs/Lab6/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000586 75 31 23         [24] 2392 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2393 	C$i2c.h$289$1$103 ==.
                                   2394 ;	C:/SiLabs/Lab6/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000589 75 28 31         [24] 2395 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00058C 75 29 00         [24] 2396 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00058F 75 2A 40         [24] 2397 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000592 75 27 20         [24] 2398 	mov	_i2c_write_data_PARM_2,#0x20
      000595 75 2B 01         [24] 2399 	mov	_i2c_write_data_PARM_4,#0x01
      000598 75 82 30         [24] 2400 	mov	dpl,#0x30
      00059B 12 04 6B         [24] 2401 	lcall	_i2c_write_data
                           0004A5  2402 	C$i2c.h$290$1$103 ==.
                                   2403 ;	C:/SiLabs/Lab6/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      00059E 75 31 00         [24] 2404 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2405 	C$i2c.h$292$1$103 ==.
                                   2406 ;	C:/SiLabs/Lab6/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      0005A1 75 28 31         [24] 2407 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      0005A4 75 29 00         [24] 2408 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005A7 75 2A 40         [24] 2409 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005AA 75 27 21         [24] 2410 	mov	_i2c_write_data_PARM_2,#0x21
      0005AD 75 2B 01         [24] 2411 	mov	_i2c_write_data_PARM_4,#0x01
      0005B0 75 82 30         [24] 2412 	mov	dpl,#0x30
      0005B3 12 04 6B         [24] 2413 	lcall	_i2c_write_data
                           0004BD  2414 	C$i2c.h$293$1$103 ==.
                                   2415 ;	C:/SiLabs/Lab6/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      0005B6 75 31 00         [24] 2416 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2417 	C$i2c.h$294$1$103 ==.
                                   2418 ;	C:/SiLabs/Lab6/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      0005B9 75 28 31         [24] 2419 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      0005BC 75 29 00         [24] 2420 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005BF 75 2A 40         [24] 2421 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005C2 75 27 22         [24] 2422 	mov	_i2c_write_data_PARM_2,#0x22
      0005C5 75 2B 01         [24] 2423 	mov	_i2c_write_data_PARM_4,#0x01
      0005C8 75 82 30         [24] 2424 	mov	dpl,#0x30
      0005CB 12 04 6B         [24] 2425 	lcall	_i2c_write_data
                           0004D5  2426 	C$i2c.h$298$1$103 ==.
                           0004D5  2427 	XG$Accel_Init$0$0 ==.
      0005CE 22               [24] 2428 	ret
                                   2429 ;------------------------------------------------------------
                                   2430 ;Allocation info for local variables in function 'main'
                                   2431 ;------------------------------------------------------------
                           0004D6  2432 	G$main$0$0 ==.
                           0004D6  2433 	C$check.c$98$1$103 ==.
                                   2434 ;	C:\SiLabs\Lab6\check.c:98: void main(void){
                                   2435 ;	-----------------------------------------
                                   2436 ;	 function main
                                   2437 ;	-----------------------------------------
      0005CF                       2438 _main:
                           0004D6  2439 	C$check.c$99$1$122 ==.
                                   2440 ;	C:\SiLabs\Lab6\check.c:99: Sys_Init();
      0005CF 12 01 29         [24] 2441 	lcall	_Sys_Init
                           0004D9  2442 	C$check.c$100$1$122 ==.
                                   2443 ;	C:\SiLabs\Lab6\check.c:100: putchar(' ');
      0005D2 75 82 20         [24] 2444 	mov	dpl,#0x20
      0005D5 12 01 3C         [24] 2445 	lcall	_putchar
                           0004DF  2446 	C$check.c$101$1$122 ==.
                                   2447 ;	C:\SiLabs\Lab6\check.c:101: XBR0_Init();
      0005D8 12 06 F6         [24] 2448 	lcall	_XBR0_Init
                           0004E2  2449 	C$check.c$102$1$122 ==.
                                   2450 ;	C:\SiLabs\Lab6\check.c:102: Port_Init();
      0005DB 12 06 D7         [24] 2451 	lcall	_Port_Init
                           0004E5  2452 	C$check.c$103$1$122 ==.
                                   2453 ;	C:\SiLabs\Lab6\check.c:103: SMB_Init();
      0005DE 12 06 D1         [24] 2454 	lcall	_SMB_Init
                           0004E8  2455 	C$check.c$104$1$122 ==.
                                   2456 ;	C:\SiLabs\Lab6\check.c:104: PCA_Init();
      0005E1 12 06 FA         [24] 2457 	lcall	_PCA_Init
                           0004EB  2458 	C$check.c$105$1$122 ==.
                                   2459 ;	C:\SiLabs\Lab6\check.c:105: ADC_Init();
      0005E4 12 06 C7         [24] 2460 	lcall	_ADC_Init
                           0004EE  2461 	C$check.c$106$1$122 ==.
                                   2462 ;	C:\SiLabs\Lab6\check.c:106: Drive_Init();
      0005E7 12 07 12         [24] 2463 	lcall	_Drive_Init
                           0004F1  2464 	C$check.c$107$1$122 ==.
                                   2465 ;	C:\SiLabs\Lab6\check.c:107: printf("hello");
      0005EA 74 4D            [12] 2466 	mov	a,#___str_3
      0005EC C0 E0            [24] 2467 	push	acc
      0005EE 74 1A            [12] 2468 	mov	a,#(___str_3 >> 8)
      0005F0 C0 E0            [24] 2469 	push	acc
      0005F2 74 80            [12] 2470 	mov	a,#0x80
      0005F4 C0 E0            [24] 2471 	push	acc
      0005F6 12 11 78         [24] 2472 	lcall	_printf
      0005F9 15 81            [12] 2473 	dec	sp
      0005FB 15 81            [12] 2474 	dec	sp
      0005FD 15 81            [12] 2475 	dec	sp
                           000506  2476 	C$check.c$108$1$122 ==.
                                   2477 ;	C:\SiLabs\Lab6\check.c:108: while(1){
      0005FF                       2478 00114$:
                           000506  2479 	C$check.c$109$2$123 ==.
                                   2480 ;	C:\SiLabs\Lab6\check.c:109: set_variable();
      0005FF 12 0D 87         [24] 2481 	lcall	_set_variable
                           000509  2482 	C$check.c$111$2$123 ==.
                                   2483 ;	C:\SiLabs\Lab6\check.c:111: if (Enable_LCD && (printcount > 8)){
      000602 30 B2 5E         [24] 2484 	jnb	_Enable_LCD,00102$
      000605 E5 5B            [12] 2485 	mov	a,_printcount
      000607 24 F7            [12] 2486 	add	a,#0xff - 0x08
      000609 50 58            [24] 2487 	jnc	00102$
                           000512  2488 	C$check.c$112$3$124 ==.
                                   2489 ;	C:\SiLabs\Lab6\check.c:112: lcd_clear();
      00060B 12 01 DA         [24] 2490 	lcall	_lcd_clear
                           000515  2491 	C$check.c$113$3$124 ==.
                                   2492 ;	C:\SiLabs\Lab6\check.c:113: lcd_print("Heading: %d\n", current_heading);
      00060E C0 4B            [24] 2493 	push	_current_heading
      000610 C0 4C            [24] 2494 	push	(_current_heading + 1)
      000612 74 53            [12] 2495 	mov	a,#___str_4
      000614 C0 E0            [24] 2496 	push	acc
      000616 74 1A            [12] 2497 	mov	a,#(___str_4 >> 8)
      000618 C0 E0            [24] 2498 	push	acc
      00061A 74 80            [12] 2499 	mov	a,#0x80
      00061C C0 E0            [24] 2500 	push	acc
      00061E 12 01 55         [24] 2501 	lcall	_lcd_print
      000621 E5 81            [12] 2502 	mov	a,sp
      000623 24 FB            [12] 2503 	add	a,#0xfb
      000625 F5 81            [12] 2504 	mov	sp,a
                           00052E  2505 	C$check.c$114$3$124 ==.
                                   2506 ;	C:\SiLabs\Lab6\check.c:114: lcd_print("Range:   %d\n", cmrange);
      000627 C0 36            [24] 2507 	push	_cmrange
      000629 C0 37            [24] 2508 	push	(_cmrange + 1)
      00062B 74 60            [12] 2509 	mov	a,#___str_5
      00062D C0 E0            [24] 2510 	push	acc
      00062F 74 1A            [12] 2511 	mov	a,#(___str_5 >> 8)
      000631 C0 E0            [24] 2512 	push	acc
      000633 74 80            [12] 2513 	mov	a,#0x80
      000635 C0 E0            [24] 2514 	push	acc
      000637 12 01 55         [24] 2515 	lcall	_lcd_print
      00063A E5 81            [12] 2516 	mov	a,sp
      00063C 24 FB            [12] 2517 	add	a,#0xfb
      00063E F5 81            [12] 2518 	mov	sp,a
                           000547  2519 	C$check.c$115$3$124 ==.
                                   2520 ;	C:\SiLabs\Lab6\check.c:115: lcd_print("Voltage: %d\n", adinput);
      000640 E5 61            [12] 2521 	mov	a,_adinput
      000642 FE               [12] 2522 	mov	r6,a
      000643 33               [12] 2523 	rlc	a
      000644 95 E0            [12] 2524 	subb	a,acc
      000646 FF               [12] 2525 	mov	r7,a
      000647 C0 06            [24] 2526 	push	ar6
      000649 C0 07            [24] 2527 	push	ar7
      00064B 74 6D            [12] 2528 	mov	a,#___str_6
      00064D C0 E0            [24] 2529 	push	acc
      00064F 74 1A            [12] 2530 	mov	a,#(___str_6 >> 8)
      000651 C0 E0            [24] 2531 	push	acc
      000653 74 80            [12] 2532 	mov	a,#0x80
      000655 C0 E0            [24] 2533 	push	acc
      000657 12 01 55         [24] 2534 	lcall	_lcd_print
      00065A E5 81            [12] 2535 	mov	a,sp
      00065C 24 FB            [12] 2536 	add	a,#0xfb
      00065E F5 81            [12] 2537 	mov	sp,a
                           000567  2538 	C$check.c$116$3$124 ==.
                                   2539 ;	C:\SiLabs\Lab6\check.c:116: printcount = 0;
      000660 75 5B 00         [24] 2540 	mov	_printcount,#0x00
      000663                       2541 00102$:
                           00056A  2542 	C$check.c$118$2$123 ==.
                                   2543 ;	C:\SiLabs\Lab6\check.c:118: if (Enable_HT && (printcount > 8)){
      000663 30 B3 31         [24] 2544 	jnb	_Enable_HT,00105$
      000666 E5 5B            [12] 2545 	mov	a,_printcount
      000668 24 F7            [12] 2546 	add	a,#0xff - 0x08
      00066A 50 2B            [24] 2547 	jnc	00105$
                           000573  2548 	C$check.c$119$3$125 ==.
                                   2549 ;	C:\SiLabs\Lab6\check.c:119: printf("%d		%d		%d\r\n", current_heading,current_heading, adinput);
      00066C E5 61            [12] 2550 	mov	a,_adinput
      00066E FE               [12] 2551 	mov	r6,a
      00066F 33               [12] 2552 	rlc	a
      000670 95 E0            [12] 2553 	subb	a,acc
      000672 FF               [12] 2554 	mov	r7,a
      000673 C0 06            [24] 2555 	push	ar6
      000675 C0 07            [24] 2556 	push	ar7
      000677 C0 4B            [24] 2557 	push	_current_heading
      000679 C0 4C            [24] 2558 	push	(_current_heading + 1)
      00067B C0 4B            [24] 2559 	push	_current_heading
      00067D C0 4C            [24] 2560 	push	(_current_heading + 1)
      00067F 74 7A            [12] 2561 	mov	a,#___str_7
      000681 C0 E0            [24] 2562 	push	acc
      000683 74 1A            [12] 2563 	mov	a,#(___str_7 >> 8)
      000685 C0 E0            [24] 2564 	push	acc
      000687 74 80            [12] 2565 	mov	a,#0x80
      000689 C0 E0            [24] 2566 	push	acc
      00068B 12 11 78         [24] 2567 	lcall	_printf
      00068E E5 81            [12] 2568 	mov	a,sp
      000690 24 F7            [12] 2569 	add	a,#0xf7
      000692 F5 81            [12] 2570 	mov	sp,a
                           00059B  2571 	C$check.c$120$3$125 ==.
                                   2572 ;	C:\SiLabs\Lab6\check.c:120: printcount = 0;
      000694 75 5B 00         [24] 2573 	mov	_printcount,#0x00
      000697                       2574 00105$:
                           00059E  2575 	C$check.c$122$2$123 ==.
                                   2576 ;	C:\SiLabs\Lab6\check.c:122: if(Drive_Switch){
      000697 30 B1 0B         [24] 2577 	jnb	_Drive_Switch,00108$
                           0005A1  2578 	C$check.c$123$3$126 ==.
                                   2579 ;	C:\SiLabs\Lab6\check.c:123: Range_Update(); //update the range
      00069A 12 08 50         [24] 2580 	lcall	_Range_Update
                           0005A4  2581 	C$check.c$124$3$126 ==.
                                   2582 ;	C:\SiLabs\Lab6\check.c:124: Drive_Motor(ranger_pd()); //
      00069D 12 07 75         [24] 2583 	lcall	_ranger_pd
      0006A0 12 08 93         [24] 2584 	lcall	_Drive_Motor
      0006A3 80 06            [24] 2585 	sjmp	00109$
      0006A5                       2586 00108$:
                           0005AC  2587 	C$check.c$127$2$123 ==.
                                   2588 ;	C:\SiLabs\Lab6\check.c:127: Drive_Motor(PW_NEUT); //if ss is not flipped, put it in neutral
      0006A5 90 0A BE         [24] 2589 	mov	dptr,#0x0ABE
      0006A8 12 08 93         [24] 2590 	lcall	_Drive_Motor
      0006AB                       2591 00109$:
                           0005B2  2592 	C$check.c$128$2$123 ==.
                                   2593 ;	C:\SiLabs\Lab6\check.c:128: if(Steering_Switch){
      0006AB 30 B0 09         [24] 2594 	jnb	_Steering_Switch,00111$
                           0005B5  2595 	C$check.c$129$3$127 ==.
                                   2596 ;	C:\SiLabs\Lab6\check.c:129: Compass_Update();
      0006AE 12 08 D9         [24] 2597 	lcall	_Compass_Update
                           0005B8  2598 	C$check.c$130$3$127 ==.
                                   2599 ;	C:\SiLabs\Lab6\check.c:130: Steering_Control();
      0006B1 12 09 4A         [24] 2600 	lcall	_Steering_Control
      0006B4 02 05 FF         [24] 2601 	ljmp	00114$
      0006B7                       2602 00111$:
                           0005BE  2603 	C$check.c$133$3$128 ==.
                                   2604 ;	C:\SiLabs\Lab6\check.c:133: SERVO_PW = PW_CENTER;
      0006B7 75 45 BE         [24] 2605 	mov	_SERVO_PW,#0xBE
      0006BA 75 46 0A         [24] 2606 	mov	(_SERVO_PW + 1),#0x0A
                           0005C4  2607 	C$check.c$134$3$128 ==.
                                   2608 ;	C:\SiLabs\Lab6\check.c:134: PCA0CPL0 = (0xFFFF - SERVO_PW);
      0006BD 75 EA 41         [24] 2609 	mov	_PCA0CPL0,#0x41
                           0005C7  2610 	C$check.c$135$3$128 ==.
                                   2611 ;	C:\SiLabs\Lab6\check.c:135: PCA0CPH0 = (0xFFFF - SERVO_PW) >> 8;
      0006C0 75 FA F5         [24] 2612 	mov	_PCA0CPH0,#0xF5
      0006C3 02 05 FF         [24] 2613 	ljmp	00114$
                           0005CD  2614 	C$check.c$138$1$122 ==.
                           0005CD  2615 	XG$main$0$0 ==.
      0006C6 22               [24] 2616 	ret
                                   2617 ;------------------------------------------------------------
                                   2618 ;Allocation info for local variables in function 'ADC_Init'
                                   2619 ;------------------------------------------------------------
                           0005CE  2620 	G$ADC_Init$0$0 ==.
                           0005CE  2621 	C$check.c$142$1$122 ==.
                                   2622 ;	C:\SiLabs\Lab6\check.c:142: void ADC_Init(void){
                                   2623 ;	-----------------------------------------
                                   2624 ;	 function ADC_Init
                                   2625 ;	-----------------------------------------
      0006C7                       2626 _ADC_Init:
                           0005CE  2627 	C$check.c$143$1$130 ==.
                                   2628 ;	C:\SiLabs\Lab6\check.c:143: REF0CN = 0x03;                     //Set Vref to use internal reference voltage (2.4 V)
      0006C7 75 D1 03         [24] 2629 	mov	_REF0CN,#0x03
                           0005D1  2630 	C$check.c$144$1$130 ==.
                                   2631 ;	C:\SiLabs\Lab6\check.c:144: ADC1CN = 0x80;                     //Enable A/D converter (ADC1)
      0006CA 75 AA 80         [24] 2632 	mov	_ADC1CN,#0x80
                           0005D4  2633 	C$check.c$145$1$130 ==.
                                   2634 ;	C:\SiLabs\Lab6\check.c:145: ADC1CF |= 0x01;                    // Set A/D converter gain to 1
      0006CD 43 AB 01         [24] 2635 	orl	_ADC1CF,#0x01
                           0005D7  2636 	C$check.c$146$1$130 ==.
                           0005D7  2637 	XG$ADC_Init$0$0 ==.
      0006D0 22               [24] 2638 	ret
                                   2639 ;------------------------------------------------------------
                                   2640 ;Allocation info for local variables in function 'SMB_Init'
                                   2641 ;------------------------------------------------------------
                           0005D8  2642 	G$SMB_Init$0$0 ==.
                           0005D8  2643 	C$check.c$148$1$130 ==.
                                   2644 ;	C:\SiLabs\Lab6\check.c:148: void SMB_Init(void){
                                   2645 ;	-----------------------------------------
                                   2646 ;	 function SMB_Init
                                   2647 ;	-----------------------------------------
      0006D1                       2648 _SMB_Init:
                           0005D8  2649 	C$check.c$149$1$132 ==.
                                   2650 ;	C:\SiLabs\Lab6\check.c:149: SMB0CR=0x93;
      0006D1 75 CF 93         [24] 2651 	mov	_SMB0CR,#0x93
                           0005DB  2652 	C$check.c$150$1$132 ==.
                                   2653 ;	C:\SiLabs\Lab6\check.c:150: ENSMB=1;
      0006D4 D2 C6            [12] 2654 	setb	_ENSMB
                           0005DD  2655 	C$check.c$151$1$132 ==.
                           0005DD  2656 	XG$SMB_Init$0$0 ==.
      0006D6 22               [24] 2657 	ret
                                   2658 ;------------------------------------------------------------
                                   2659 ;Allocation info for local variables in function 'Port_Init'
                                   2660 ;------------------------------------------------------------
                           0005DE  2661 	G$Port_Init$0$0 ==.
                           0005DE  2662 	C$check.c$153$1$132 ==.
                                   2663 ;	C:\SiLabs\Lab6\check.c:153: void Port_Init(){
                                   2664 ;	-----------------------------------------
                                   2665 ;	 function Port_Init
                                   2666 ;	-----------------------------------------
      0006D7                       2667 _Port_Init:
                           0005DE  2668 	C$check.c$154$1$133 ==.
                                   2669 ;	C:\SiLabs\Lab6\check.c:154: P0MDOUT = 0x0F; //set output pin for CEX0 in push-pull mode
      0006D7 75 A4 0F         [24] 2670 	mov	_P0MDOUT,#0x0F
                           0005E1  2671 	C$check.c$155$1$133 ==.
                                   2672 ;	C:\SiLabs\Lab6\check.c:155: P3MDOUT &= ~0xFF; //set Port 3, pin 6 and P3.7 to open-drain mode (input)
      0006DA E5 A7            [12] 2673 	mov	a,_P3MDOUT
      0006DC 75 A7 00         [24] 2674 	mov	_P3MDOUT,#0x00
                           0005E6  2675 	C$check.c$156$1$133 ==.
                                   2676 ;	C:\SiLabs\Lab6\check.c:156: P3 |= 0xFF; //Write a logic high to P3.6 and P3.7
      0006DF E5 B0            [12] 2677 	mov	a,_P3
      0006E1 75 B0 FF         [24] 2678 	mov	_P3,#0xFF
                           0005EB  2679 	C$check.c$157$1$133 ==.
                                   2680 ;	C:\SiLabs\Lab6\check.c:157: P1MDIN &= ~0x20; //Set Port 1, Pin 5 to analog input
      0006E4 AF BD            [24] 2681 	mov	r7,_P1MDIN
      0006E6 74 DF            [12] 2682 	mov	a,#0xDF
      0006E8 5F               [12] 2683 	anl	a,r7
      0006E9 F5 BD            [12] 2684 	mov	_P1MDIN,a
                           0005F2  2685 	C$check.c$158$1$133 ==.
                                   2686 ;	C:\SiLabs\Lab6\check.c:158: P1MDOUT &= ~0x20; //Set Port 1, Pin 5 to open drain mode (input)
      0006EB AF A5            [24] 2687 	mov	r7,_P1MDOUT
      0006ED 74 DF            [12] 2688 	mov	a,#0xDF
      0006EF 5F               [12] 2689 	anl	a,r7
      0006F0 F5 A5            [12] 2690 	mov	_P1MDOUT,a
                           0005F9  2691 	C$check.c$159$1$133 ==.
                                   2692 ;	C:\SiLabs\Lab6\check.c:159: P1 |= 0x20; //Set Port 1, Pin 5 to logic high
      0006F2 43 90 20         [24] 2693 	orl	_P1,#0x20
                           0005FC  2694 	C$check.c$160$1$133 ==.
                           0005FC  2695 	XG$Port_Init$0$0 ==.
      0006F5 22               [24] 2696 	ret
                                   2697 ;------------------------------------------------------------
                                   2698 ;Allocation info for local variables in function 'XBR0_Init'
                                   2699 ;------------------------------------------------------------
                           0005FD  2700 	G$XBR0_Init$0$0 ==.
                           0005FD  2701 	C$check.c$162$1$133 ==.
                                   2702 ;	C:\SiLabs\Lab6\check.c:162: void XBR0_Init(){
                                   2703 ;	-----------------------------------------
                                   2704 ;	 function XBR0_Init
                                   2705 ;	-----------------------------------------
      0006F6                       2706 _XBR0_Init:
                           0005FD  2707 	C$check.c$163$1$134 ==.
                                   2708 ;	C:\SiLabs\Lab6\check.c:163: XBR0 = 0x25;	//configure crossbar with UART, SPI, SMBus, and CEX channels 
      0006F6 75 E1 25         [24] 2709 	mov	_XBR0,#0x25
                           000600  2710 	C$check.c$164$1$134 ==.
                           000600  2711 	XG$XBR0_Init$0$0 ==.
      0006F9 22               [24] 2712 	ret
                                   2713 ;------------------------------------------------------------
                                   2714 ;Allocation info for local variables in function 'PCA_Init'
                                   2715 ;------------------------------------------------------------
                           000601  2716 	G$PCA_Init$0$0 ==.
                           000601  2717 	C$check.c$166$1$134 ==.
                                   2718 ;	C:\SiLabs\Lab6\check.c:166: void PCA_Init(void){
                                   2719 ;	-----------------------------------------
                                   2720 ;	 function PCA_Init
                                   2721 ;	-----------------------------------------
      0006FA                       2722 _PCA_Init:
                           000601  2723 	C$check.c$167$1$136 ==.
                                   2724 ;	C:\SiLabs\Lab6\check.c:167: PCA0MD = 0x81;            	// SYSCLK/12, enable CF interrupts, suspend when idle
      0006FA 75 D9 81         [24] 2725 	mov	_PCA0MD,#0x81
                           000604  2726 	C$check.c$168$1$136 ==.
                                   2727 ;	C:\SiLabs\Lab6\check.c:168: PCA0CPM0 = 0xC2;			// 16 bit, enable compare, enable PWM
      0006FD 75 DA C2         [24] 2728 	mov	_PCA0CPM0,#0xC2
                           000607  2729 	C$check.c$169$1$136 ==.
                                   2730 ;	C:\SiLabs\Lab6\check.c:169: PCA0CPM1 = 0xC2;
      000700 75 DB C2         [24] 2731 	mov	_PCA0CPM1,#0xC2
                           00060A  2732 	C$check.c$170$1$136 ==.
                                   2733 ;	C:\SiLabs\Lab6\check.c:170: PCA0CPM2 = 0xC2;			// 16 bit, enable compare, enable PWM
      000703 75 DC C2         [24] 2734 	mov	_PCA0CPM2,#0xC2
                           00060D  2735 	C$check.c$171$1$136 ==.
                                   2736 ;	C:\SiLabs\Lab6\check.c:171: PCA0CPM3 = 0xC2;			// 16 bit, enable compare, enable PWM
      000706 75 DD C2         [24] 2737 	mov	_PCA0CPM3,#0xC2
                           000610  2738 	C$check.c$172$1$136 ==.
                                   2739 ;	C:\SiLabs\Lab6\check.c:172: EIE1 |= 0x08;            	// enable PCA interrupts
      000709 43 E6 08         [24] 2740 	orl	_EIE1,#0x08
                           000613  2741 	C$check.c$173$1$136 ==.
                                   2742 ;	C:\SiLabs\Lab6\check.c:173: PCA0CN |= 0x40;          	// enable PCA
      00070C 43 D8 40         [24] 2743 	orl	_PCA0CN,#0x40
                           000616  2744 	C$check.c$174$1$136 ==.
                                   2745 ;	C:\SiLabs\Lab6\check.c:174: EA = 1;                  	// enable all interrupts
      00070F D2 AF            [12] 2746 	setb	_EA
                           000618  2747 	C$check.c$175$1$136 ==.
                           000618  2748 	XG$PCA_Init$0$0 ==.
      000711 22               [24] 2749 	ret
                                   2750 ;------------------------------------------------------------
                                   2751 ;Allocation info for local variables in function 'Drive_Init'
                                   2752 ;------------------------------------------------------------
                           000619  2753 	G$Drive_Init$0$0 ==.
                           000619  2754 	C$check.c$177$1$136 ==.
                                   2755 ;	C:\SiLabs\Lab6\check.c:177: void Drive_Init(void){
                                   2756 ;	-----------------------------------------
                                   2757 ;	 function Drive_Init
                                   2758 ;	-----------------------------------------
      000712                       2759 _Drive_Init:
                           000619  2760 	C$check.c$179$1$138 ==.
                                   2761 ;	C:\SiLabs\Lab6\check.c:179: MOTOR_PW = PW_NEUT;
      000712 75 32 BE         [24] 2762 	mov	_MOTOR_PW,#0xBE
      000715 75 33 0A         [24] 2763 	mov	(_MOTOR_PW + 1),#0x0A
                           00061F  2764 	C$check.c$180$1$138 ==.
                                   2765 ;	C:\SiLabs\Lab6\check.c:180: PCA0CPL0 = 0xFFFF - MOTOR_PW; //set low byte of left fan CCM PW register
      000718 75 EA 41         [24] 2766 	mov	_PCA0CPL0,#0x41
                           000622  2767 	C$check.c$181$1$138 ==.
                                   2768 ;	C:\SiLabs\Lab6\check.c:181: PCA0CPH0 = (0xFFFF - MOTOR_PW) >> 8; //set high byte
      00071B 75 FA F5         [24] 2769 	mov	_PCA0CPH0,#0xF5
                           000625  2770 	C$check.c$182$1$138 ==.
                                   2771 ;	C:\SiLabs\Lab6\check.c:182: PCA0CPL1 = 0xFFFF - MOTOR_PW; //set low byte of left fan CCM PW register
      00071E 75 EB 41         [24] 2772 	mov	_PCA0CPL1,#0x41
                           000628  2773 	C$check.c$183$1$138 ==.
                                   2774 ;	C:\SiLabs\Lab6\check.c:183: PCA0CPH1 = (0xFFFF - MOTOR_PW) >> 8; //set high byte
      000721 75 FB F5         [24] 2775 	mov	_PCA0CPH1,#0xF5
                           00062B  2776 	C$check.c$184$1$138 ==.
                                   2777 ;	C:\SiLabs\Lab6\check.c:184: PCA0CPL2 = 0xFFFF - MOTOR_PW; //set low byte of left fan CCM PW register
      000724 75 EC 41         [24] 2778 	mov	_PCA0CPL2,#0x41
                           00062E  2779 	C$check.c$185$1$138 ==.
                                   2780 ;	C:\SiLabs\Lab6\check.c:185: PCA0CPH2 = (0xFFFF - MOTOR_PW) >> 8; //set high byte
      000727 75 FC F5         [24] 2781 	mov	_PCA0CPH2,#0xF5
                           000631  2782 	C$check.c$186$1$138 ==.
                                   2783 ;	C:\SiLabs\Lab6\check.c:186: PCA0CPL3 = 0xFFFF - MOTOR_PW; //set low byte of right fan CCM PW register
      00072A 75 ED 41         [24] 2784 	mov	_PCA0CPL3,#0x41
                           000634  2785 	C$check.c$187$1$138 ==.
                                   2786 ;	C:\SiLabs\Lab6\check.c:187: PCA0CPH3 = (0xFFFF - MOTOR_PW) >> 8; //set high byte
      00072D 75 FD F5         [24] 2787 	mov	_PCA0CPH3,#0xF5
                           000637  2788 	C$check.c$188$1$138 ==.
                                   2789 ;	C:\SiLabs\Lab6\check.c:188: lcd_print("setting neutral\n");
      000730 74 87            [12] 2790 	mov	a,#___str_8
      000732 C0 E0            [24] 2791 	push	acc
      000734 74 1A            [12] 2792 	mov	a,#(___str_8 >> 8)
      000736 C0 E0            [24] 2793 	push	acc
      000738 74 80            [12] 2794 	mov	a,#0x80
      00073A C0 E0            [24] 2795 	push	acc
      00073C 12 01 55         [24] 2796 	lcall	_lcd_print
      00073F 15 81            [12] 2797 	dec	sp
      000741 15 81            [12] 2798 	dec	sp
      000743 15 81            [12] 2799 	dec	sp
                           00064C  2800 	C$check.c$189$1$138 ==.
                                   2801 ;	C:\SiLabs\Lab6\check.c:189: delay_time(10000000); //make sure the motor sits in neutral for a second
      000745 90 96 80         [24] 2802 	mov	dptr,#0x9680
      000748 75 F0 98         [24] 2803 	mov	b,#0x98
      00074B E4               [12] 2804 	clr	a
      00074C 12 04 06         [24] 2805 	lcall	_delay_time
                           000656  2806 	C$check.c$190$1$138 ==.
                                   2807 ;	C:\SiLabs\Lab6\check.c:190: lcd_clear();
      00074F 12 01 DA         [24] 2808 	lcall	_lcd_clear
                           000659  2809 	C$check.c$191$1$138 ==.
                                   2810 ;	C:\SiLabs\Lab6\check.c:191: lcd_print("finished setting neutral\n");
      000752 74 98            [12] 2811 	mov	a,#___str_9
      000754 C0 E0            [24] 2812 	push	acc
      000756 74 1A            [12] 2813 	mov	a,#(___str_9 >> 8)
      000758 C0 E0            [24] 2814 	push	acc
      00075A 74 80            [12] 2815 	mov	a,#0x80
      00075C C0 E0            [24] 2816 	push	acc
      00075E 12 01 55         [24] 2817 	lcall	_lcd_print
      000761 15 81            [12] 2818 	dec	sp
      000763 15 81            [12] 2819 	dec	sp
      000765 15 81            [12] 2820 	dec	sp
                           00066E  2821 	C$check.c$192$1$138 ==.
                                   2822 ;	C:\SiLabs\Lab6\check.c:192: delay_time(1000000);
      000767 90 42 40         [24] 2823 	mov	dptr,#0x4240
      00076A 75 F0 0F         [24] 2824 	mov	b,#0x0F
      00076D E4               [12] 2825 	clr	a
      00076E 12 04 06         [24] 2826 	lcall	_delay_time
                           000678  2827 	C$check.c$193$1$138 ==.
                                   2828 ;	C:\SiLabs\Lab6\check.c:193: lcd_clear();
      000771 12 01 DA         [24] 2829 	lcall	_lcd_clear
                           00067B  2830 	C$check.c$194$1$138 ==.
                           00067B  2831 	XG$Drive_Init$0$0 ==.
      000774 22               [24] 2832 	ret
                                   2833 ;------------------------------------------------------------
                                   2834 ;Allocation info for local variables in function 'ranger_pd'
                                   2835 ;------------------------------------------------------------
                                   2836 ;tmp_pw                    Allocated to registers r4 r5 r6 r7 
                                   2837 ;------------------------------------------------------------
                           00067C  2838 	G$ranger_pd$0$0 ==.
                           00067C  2839 	C$check.c$198$1$138 ==.
                                   2840 ;	C:\SiLabs\Lab6\check.c:198: unsigned int ranger_pd(void){
                                   2841 ;	-----------------------------------------
                                   2842 ;	 function ranger_pd
                                   2843 ;	-----------------------------------------
      000775                       2844 _ranger_pd:
                           00067C  2845 	C$check.c$200$1$140 ==.
                                   2846 ;	C:\SiLabs\Lab6\check.c:200: curr_err = (-1)*(neutral_range - cmrange);
      000775 AE 38            [24] 2847 	mov	r6,_neutral_range
      000777 7F 00            [12] 2848 	mov	r7,#0x00
      000779 EE               [12] 2849 	mov	a,r6
      00077A C3               [12] 2850 	clr	c
      00077B 95 36            [12] 2851 	subb	a,_cmrange
      00077D F5 11            [12] 2852 	mov	__mulint_PARM_2,a
      00077F EF               [12] 2853 	mov	a,r7
      000780 95 37            [12] 2854 	subb	a,(_cmrange + 1)
      000782 F5 12            [12] 2855 	mov	(__mulint_PARM_2 + 1),a
      000784 90 FF FF         [24] 2856 	mov	dptr,#0xFFFF
      000787 12 0F 85         [24] 2857 	lcall	__mulint
      00078A AE 82            [24] 2858 	mov	r6,dpl
      00078C AF 83            [24] 2859 	mov	r7,dph
      00078E 8E 41            [24] 2860 	mov	_curr_err,r6
      000790 8F 42            [24] 2861 	mov	(_curr_err + 1),r7
      000792 75 43 00         [24] 2862 	mov	(_curr_err + 2),#0x00
      000795 75 44 00         [24] 2863 	mov	(_curr_err + 3),#0x00
                           00069F  2864 	C$check.c$201$1$140 ==.
                                   2865 ;	C:\SiLabs\Lab6\check.c:201: tmp_pw = (long)ranger_kp*curr_err + (long)ranger_kd*(curr_err - ranger_error);
      000798 AC 39            [24] 2866 	mov	r4,_ranger_kp
      00079A AD 3A            [24] 2867 	mov	r5,(_ranger_kp + 1)
      00079C 7E 00            [12] 2868 	mov	r6,#0x00
      00079E 7F 00            [12] 2869 	mov	r7,#0x00
      0007A0 85 41 11         [24] 2870 	mov	__mullong_PARM_2,_curr_err
      0007A3 85 42 12         [24] 2871 	mov	(__mullong_PARM_2 + 1),(_curr_err + 1)
      0007A6 85 43 13         [24] 2872 	mov	(__mullong_PARM_2 + 2),(_curr_err + 2)
      0007A9 85 44 14         [24] 2873 	mov	(__mullong_PARM_2 + 3),(_curr_err + 3)
      0007AC 8C 82            [24] 2874 	mov	dpl,r4
      0007AE 8D 83            [24] 2875 	mov	dph,r5
      0007B0 8E F0            [24] 2876 	mov	b,r6
      0007B2 EF               [12] 2877 	mov	a,r7
      0007B3 12 10 9D         [24] 2878 	lcall	__mullong
      0007B6 AC 82            [24] 2879 	mov	r4,dpl
      0007B8 AD 83            [24] 2880 	mov	r5,dph
      0007BA AE F0            [24] 2881 	mov	r6,b
      0007BC FF               [12] 2882 	mov	r7,a
      0007BD A8 3B            [24] 2883 	mov	r0,_ranger_kd
      0007BF A9 3C            [24] 2884 	mov	r1,(_ranger_kd + 1)
      0007C1 E4               [12] 2885 	clr	a
      0007C2 FA               [12] 2886 	mov	r2,a
      0007C3 FB               [12] 2887 	mov	r3,a
      0007C4 E5 41            [12] 2888 	mov	a,_curr_err
      0007C6 C3               [12] 2889 	clr	c
      0007C7 95 3D            [12] 2890 	subb	a,_ranger_error
      0007C9 F5 11            [12] 2891 	mov	__mullong_PARM_2,a
      0007CB E5 42            [12] 2892 	mov	a,(_curr_err + 1)
      0007CD 95 3E            [12] 2893 	subb	a,(_ranger_error + 1)
      0007CF F5 12            [12] 2894 	mov	(__mullong_PARM_2 + 1),a
      0007D1 E5 43            [12] 2895 	mov	a,(_curr_err + 2)
      0007D3 95 3F            [12] 2896 	subb	a,(_ranger_error + 2)
      0007D5 F5 13            [12] 2897 	mov	(__mullong_PARM_2 + 2),a
      0007D7 E5 44            [12] 2898 	mov	a,(_curr_err + 3)
      0007D9 95 40            [12] 2899 	subb	a,(_ranger_error + 3)
      0007DB F5 14            [12] 2900 	mov	(__mullong_PARM_2 + 3),a
      0007DD 88 82            [24] 2901 	mov	dpl,r0
      0007DF 89 83            [24] 2902 	mov	dph,r1
      0007E1 8A F0            [24] 2903 	mov	b,r2
      0007E3 EB               [12] 2904 	mov	a,r3
      0007E4 C0 07            [24] 2905 	push	ar7
      0007E6 C0 06            [24] 2906 	push	ar6
      0007E8 C0 05            [24] 2907 	push	ar5
      0007EA C0 04            [24] 2908 	push	ar4
      0007EC 12 10 9D         [24] 2909 	lcall	__mullong
      0007EF A8 82            [24] 2910 	mov	r0,dpl
      0007F1 A9 83            [24] 2911 	mov	r1,dph
      0007F3 AA F0            [24] 2912 	mov	r2,b
      0007F5 FB               [12] 2913 	mov	r3,a
      0007F6 D0 04            [24] 2914 	pop	ar4
      0007F8 D0 05            [24] 2915 	pop	ar5
      0007FA D0 06            [24] 2916 	pop	ar6
      0007FC D0 07            [24] 2917 	pop	ar7
      0007FE E8               [12] 2918 	mov	a,r0
      0007FF 2C               [12] 2919 	add	a,r4
      000800 FC               [12] 2920 	mov	r4,a
      000801 E9               [12] 2921 	mov	a,r1
      000802 3D               [12] 2922 	addc	a,r5
      000803 FD               [12] 2923 	mov	r5,a
      000804 EA               [12] 2924 	mov	a,r2
      000805 3E               [12] 2925 	addc	a,r6
      000806 FE               [12] 2926 	mov	r6,a
      000807 EB               [12] 2927 	mov	a,r3
      000808 3F               [12] 2928 	addc	a,r7
      000809 FF               [12] 2929 	mov	r7,a
                           000711  2930 	C$check.c$202$1$140 ==.
                                   2931 ;	C:\SiLabs\Lab6\check.c:202: if (tmp_pw > (long)PW_MAX)
      00080A C3               [12] 2932 	clr	c
      00080B 74 AC            [12] 2933 	mov	a,#0xAC
      00080D 9C               [12] 2934 	subb	a,r4
      00080E 74 0D            [12] 2935 	mov	a,#0x0D
      000810 9D               [12] 2936 	subb	a,r5
      000811 E4               [12] 2937 	clr	a
      000812 9E               [12] 2938 	subb	a,r6
      000813 74 80            [12] 2939 	mov	a,#(0x00 ^ 0x80)
      000815 8F F0            [24] 2940 	mov	b,r7
      000817 63 F0 80         [24] 2941 	xrl	b,#0x80
      00081A 95 F0            [12] 2942 	subb	a,b
      00081C 50 08            [24] 2943 	jnc	00102$
                           000725  2944 	C$check.c$203$1$140 ==.
                                   2945 ;	C:\SiLabs\Lab6\check.c:203: tmp_pw = PW_MAX;
      00081E 7C AC            [12] 2946 	mov	r4,#0xAC
      000820 7D 0D            [12] 2947 	mov	r5,#0x0D
      000822 7E 00            [12] 2948 	mov	r6,#0x00
      000824 7F 00            [12] 2949 	mov	r7,#0x00
      000826                       2950 00102$:
                           00072D  2951 	C$check.c$204$1$140 ==.
                                   2952 ;	C:\SiLabs\Lab6\check.c:204: if (tmp_pw < (long)PW_MIN)
      000826 C3               [12] 2953 	clr	c
      000827 EC               [12] 2954 	mov	a,r4
      000828 94 D0            [12] 2955 	subb	a,#0xD0
      00082A ED               [12] 2956 	mov	a,r5
      00082B 94 07            [12] 2957 	subb	a,#0x07
      00082D EE               [12] 2958 	mov	a,r6
      00082E 94 00            [12] 2959 	subb	a,#0x00
      000830 EF               [12] 2960 	mov	a,r7
      000831 64 80            [12] 2961 	xrl	a,#0x80
      000833 94 80            [12] 2962 	subb	a,#0x80
      000835 50 08            [24] 2963 	jnc	00104$
                           00073E  2964 	C$check.c$205$1$140 ==.
                                   2965 ;	C:\SiLabs\Lab6\check.c:205: tmp_pw = PW_MIN;
      000837 7C D0            [12] 2966 	mov	r4,#0xD0
      000839 7D 07            [12] 2967 	mov	r5,#0x07
      00083B 7E 00            [12] 2968 	mov	r6,#0x00
      00083D 7F 00            [12] 2969 	mov	r7,#0x00
      00083F                       2970 00104$:
                           000746  2971 	C$check.c$206$1$140 ==.
                                   2972 ;	C:\SiLabs\Lab6\check.c:206: ranger_error = curr_err;
      00083F 85 41 3D         [24] 2973 	mov	_ranger_error,_curr_err
      000842 85 42 3E         [24] 2974 	mov	(_ranger_error + 1),(_curr_err + 1)
      000845 85 43 3F         [24] 2975 	mov	(_ranger_error + 2),(_curr_err + 2)
      000848 85 44 40         [24] 2976 	mov	(_ranger_error + 3),(_curr_err + 3)
                           000752  2977 	C$check.c$207$1$140 ==.
                                   2978 ;	C:\SiLabs\Lab6\check.c:207: return (unsigned int)tmp_pw;
      00084B 8C 82            [24] 2979 	mov	dpl,r4
      00084D 8D 83            [24] 2980 	mov	dph,r5
                           000756  2981 	C$check.c$208$1$140 ==.
                           000756  2982 	XG$ranger_pd$0$0 ==.
      00084F 22               [24] 2983 	ret
                                   2984 ;------------------------------------------------------------
                                   2985 ;Allocation info for local variables in function 'Range_Update'
                                   2986 ;------------------------------------------------------------
                           000757  2987 	G$Range_Update$0$0 ==.
                           000757  2988 	C$check.c$210$1$140 ==.
                                   2989 ;	C:\SiLabs\Lab6\check.c:210: void Range_Update(void){
                                   2990 ;	-----------------------------------------
                                   2991 ;	 function Range_Update
                                   2992 ;	-----------------------------------------
      000850                       2993 _Range_Update:
                           000757  2994 	C$check.c$211$1$142 ==.
                                   2995 ;	C:\SiLabs\Lab6\check.c:211: if (new_range){
      000850 E5 35            [12] 2996 	mov	a,_new_range
      000852 60 3E            [24] 2997 	jz	00103$
                           00075B  2998 	C$check.c$212$2$143 ==.
                                   2999 ;	C:\SiLabs\Lab6\check.c:212: new_range = 0; //reset the new_range flag
      000854 75 35 00         [24] 3000 	mov	_new_range,#0x00
                           00075E  3001 	C$check.c$213$2$143 ==.
                                   3002 ;	C:\SiLabs\Lab6\check.c:213: i2c_read_data(ranger_addr, 2, Data, 2);  // read two bytes, starting at reg 2
      000857 75 2D 5C         [24] 3003 	mov	_i2c_read_data_PARM_3,#_Data
      00085A 75 2E 00         [24] 3004 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      00085D 75 2F 40         [24] 3005 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000860 75 2C 02         [24] 3006 	mov	_i2c_read_data_PARM_2,#0x02
      000863 75 30 02         [24] 3007 	mov	_i2c_read_data_PARM_4,#0x02
      000866 75 82 E0         [24] 3008 	mov	dpl,#0xE0
      000869 12 04 E1         [24] 3009 	lcall	_i2c_read_data
                           000773  3010 	C$check.c$214$2$143 ==.
                                   3011 ;	C:\SiLabs\Lab6\check.c:214: cmrange = (((unsigned int)Data[0] << 8) | Data[1]); //concatenate the two bytes.
      00086C AF 5C            [24] 3012 	mov	r7,_Data
      00086E 7E 00            [12] 3013 	mov	r6,#0x00
      000870 AC 5D            [24] 3014 	mov	r4,(_Data + 0x0001)
      000872 7D 00            [12] 3015 	mov	r5,#0x00
      000874 EC               [12] 3016 	mov	a,r4
      000875 4E               [12] 3017 	orl	a,r6
      000876 F5 36            [12] 3018 	mov	_cmrange,a
      000878 ED               [12] 3019 	mov	a,r5
      000879 4F               [12] 3020 	orl	a,r7
      00087A F5 37            [12] 3021 	mov	(_cmrange + 1),a
                           000783  3022 	C$check.c$215$2$143 ==.
                                   3023 ;	C:\SiLabs\Lab6\check.c:215: Data[0] = 0x51;
      00087C 75 5C 51         [24] 3024 	mov	_Data,#0x51
                           000786  3025 	C$check.c$216$2$143 ==.
                                   3026 ;	C:\SiLabs\Lab6\check.c:216: i2c_write_data(ranger_addr,0,Data,1) ;  // write one byte of data to reg 0 at addr
      00087F 75 28 5C         [24] 3027 	mov	_i2c_write_data_PARM_3,#_Data
                                   3028 ;	1-genFromRTrack replaced	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000882 8E 29            [24] 3029 	mov	(_i2c_write_data_PARM_3 + 1),r6
      000884 75 2A 40         [24] 3030 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
                                   3031 ;	1-genFromRTrack replaced	mov	_i2c_write_data_PARM_2,#0x00
      000887 8E 27            [24] 3032 	mov	_i2c_write_data_PARM_2,r6
      000889 75 2B 01         [24] 3033 	mov	_i2c_write_data_PARM_4,#0x01
      00088C 75 82 E0         [24] 3034 	mov	dpl,#0xE0
      00088F 12 04 6B         [24] 3035 	lcall	_i2c_write_data
      000892                       3036 00103$:
                           000799  3037 	C$check.c$218$1$142 ==.
                           000799  3038 	XG$Range_Update$0$0 ==.
      000892 22               [24] 3039 	ret
                                   3040 ;------------------------------------------------------------
                                   3041 ;Allocation info for local variables in function 'Drive_Motor'
                                   3042 ;------------------------------------------------------------
                                   3043 ;motorval                  Allocated to registers 
                                   3044 ;------------------------------------------------------------
                           00079A  3045 	G$Drive_Motor$0$0 ==.
                           00079A  3046 	C$check.c$220$1$142 ==.
                                   3047 ;	C:\SiLabs\Lab6\check.c:220: void Drive_Motor(unsigned int motorval){	
                                   3048 ;	-----------------------------------------
                                   3049 ;	 function Drive_Motor
                                   3050 ;	-----------------------------------------
      000893                       3051 _Drive_Motor:
      000893 85 82 32         [24] 3052 	mov	_MOTOR_PW,dpl
      000896 85 83 33         [24] 3053 	mov	(_MOTOR_PW + 1),dph
                           0007A0  3054 	C$check.c$222$1$145 ==.
                                   3055 ;	C:\SiLabs\Lab6\check.c:222: PCA0CPL2 = 0xFFFF - MOTOR_PW; //set low byte
      000899 AF 32            [24] 3056 	mov	r7,_MOTOR_PW
      00089B 74 FF            [12] 3057 	mov	a,#0xFF
      00089D C3               [12] 3058 	clr	c
      00089E 9F               [12] 3059 	subb	a,r7
      00089F FF               [12] 3060 	mov	r7,a
      0008A0 8F EC            [24] 3061 	mov	_PCA0CPL2,r7
                           0007A9  3062 	C$check.c$223$1$145 ==.
                                   3063 ;	C:\SiLabs\Lab6\check.c:223: PCA0CPH2 = (0xFFFF - MOTOR_PW) >> 8; //set high byte
      0008A2 74 FF            [12] 3064 	mov	a,#0xFF
      0008A4 C3               [12] 3065 	clr	c
      0008A5 95 32            [12] 3066 	subb	a,_MOTOR_PW
      0008A7 74 FF            [12] 3067 	mov	a,#0xFF
      0008A9 95 33            [12] 3068 	subb	a,(_MOTOR_PW + 1)
      0008AB FD               [12] 3069 	mov	r5,a
      0008AC 8D FC            [24] 3070 	mov	_PCA0CPH2,r5
                           0007B5  3071 	C$check.c$224$1$145 ==.
                                   3072 ;	C:\SiLabs\Lab6\check.c:224: PCA0CPL3 = 0xFFFF - MOTOR_PW; //set low byte
      0008AE 8F ED            [24] 3073 	mov	_PCA0CPL3,r7
                           0007B7  3074 	C$check.c$225$1$145 ==.
                                   3075 ;	C:\SiLabs\Lab6\check.c:225: PCA0CPH3 = (0xFFFF - MOTOR_PW) >> 8; //set high byte
      0008B0 8D FD            [24] 3076 	mov	_PCA0CPH3,r5
                           0007B9  3077 	C$check.c$226$1$145 ==.
                           0007B9  3078 	XG$Drive_Motor$0$0 ==.
      0008B2 22               [24] 3079 	ret
                                   3080 ;------------------------------------------------------------
                                   3081 ;Allocation info for local variables in function 'ReadCompass'
                                   3082 ;------------------------------------------------------------
                           0007BA  3083 	G$ReadCompass$0$0 ==.
                           0007BA  3084 	C$check.c$230$1$145 ==.
                                   3085 ;	C:\SiLabs\Lab6\check.c:230: void ReadCompass(void){ 	
                                   3086 ;	-----------------------------------------
                                   3087 ;	 function ReadCompass
                                   3088 ;	-----------------------------------------
      0008B3                       3089 _ReadCompass:
                           0007BA  3090 	C$check.c$231$1$147 ==.
                                   3091 ;	C:\SiLabs\Lab6\check.c:231: i2c_read_data(comp_addr,2,Data,2);
      0008B3 75 2D 5C         [24] 3092 	mov	_i2c_read_data_PARM_3,#_Data
      0008B6 75 2E 00         [24] 3093 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0008B9 75 2F 40         [24] 3094 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0008BC 75 2C 02         [24] 3095 	mov	_i2c_read_data_PARM_2,#0x02
      0008BF 75 30 02         [24] 3096 	mov	_i2c_read_data_PARM_4,#0x02
      0008C2 75 82 C0         [24] 3097 	mov	dpl,#0xC0
      0008C5 12 04 E1         [24] 3098 	lcall	_i2c_read_data
                           0007CF  3099 	C$check.c$232$1$147 ==.
                                   3100 ;	C:\SiLabs\Lab6\check.c:232: current_heading =(((unsigned int)Data[0] << 8) | Data[1]); 	//combine the two values
      0008C8 AF 5C            [24] 3101 	mov	r7,_Data
      0008CA 7E 00            [12] 3102 	mov	r6,#0x00
      0008CC AC 5D            [24] 3103 	mov	r4,(_Data + 0x0001)
      0008CE 7D 00            [12] 3104 	mov	r5,#0x00
      0008D0 EC               [12] 3105 	mov	a,r4
      0008D1 4E               [12] 3106 	orl	a,r6
      0008D2 F5 4B            [12] 3107 	mov	_current_heading,a
      0008D4 ED               [12] 3108 	mov	a,r5
      0008D5 4F               [12] 3109 	orl	a,r7
      0008D6 F5 4C            [12] 3110 	mov	(_current_heading + 1),a
                           0007DF  3111 	C$check.c$233$1$147 ==.
                           0007DF  3112 	XG$ReadCompass$0$0 ==.
      0008D8 22               [24] 3113 	ret
                                   3114 ;------------------------------------------------------------
                                   3115 ;Allocation info for local variables in function 'Compass_Update'
                                   3116 ;------------------------------------------------------------
                           0007E0  3117 	G$Compass_Update$0$0 ==.
                           0007E0  3118 	C$check.c$235$1$147 ==.
                                   3119 ;	C:\SiLabs\Lab6\check.c:235: void Compass_Update(void){
                                   3120 ;	-----------------------------------------
                                   3121 ;	 function Compass_Update
                                   3122 ;	-----------------------------------------
      0008D9                       3123 _Compass_Update:
                           0007E0  3124 	C$check.c$236$1$149 ==.
                                   3125 ;	C:\SiLabs\Lab6\check.c:236: if (new_heading){ // enough overflows for a new heading
      0008D9 E5 47            [12] 3126 	mov	a,_new_heading
      0008DB 60 6C            [24] 3127 	jz	00109$
                           0007E4  3128 	C$check.c$237$2$150 ==.
                                   3129 ;	C:\SiLabs\Lab6\check.c:237: ReadCompass();
      0008DD 12 08 B3         [24] 3130 	lcall	_ReadCompass
                           0007E7  3131 	C$check.c$238$2$150 ==.
                                   3132 ;	C:\SiLabs\Lab6\check.c:238: if ((current_heading + compass_calibration) <= 0){
      0008E0 E5 4D            [12] 3133 	mov	a,_compass_calibration
      0008E2 25 4B            [12] 3134 	add	a,_current_heading
      0008E4 FE               [12] 3135 	mov	r6,a
      0008E5 E5 4E            [12] 3136 	mov	a,(_compass_calibration + 1)
      0008E7 35 4C            [12] 3137 	addc	a,(_current_heading + 1)
      0008E9 FF               [12] 3138 	mov	r7,a
      0008EA C3               [12] 3139 	clr	c
      0008EB E4               [12] 3140 	clr	a
      0008EC 9E               [12] 3141 	subb	a,r6
      0008ED 74 80            [12] 3142 	mov	a,#(0x00 ^ 0x80)
      0008EF 8F F0            [24] 3143 	mov	b,r7
      0008F1 63 F0 80         [24] 3144 	xrl	b,#0x80
      0008F4 95 F0            [12] 3145 	subb	a,b
      0008F6 40 16            [24] 3146 	jc	00105$
                           0007FF  3147 	C$check.c$239$3$151 ==.
                                   3148 ;	C:\SiLabs\Lab6\check.c:239: current_heading = 3600 + (current_heading + compass_calibration);
      0008F8 E5 4D            [12] 3149 	mov	a,_compass_calibration
      0008FA 25 4B            [12] 3150 	add	a,_current_heading
      0008FC FE               [12] 3151 	mov	r6,a
      0008FD E5 4E            [12] 3152 	mov	a,(_compass_calibration + 1)
      0008FF 35 4C            [12] 3153 	addc	a,(_current_heading + 1)
      000901 FF               [12] 3154 	mov	r7,a
      000902 74 10            [12] 3155 	mov	a,#0x10
      000904 2E               [12] 3156 	add	a,r6
      000905 F5 4B            [12] 3157 	mov	_current_heading,a
      000907 74 0E            [12] 3158 	mov	a,#0x0E
      000909 3F               [12] 3159 	addc	a,r7
      00090A F5 4C            [12] 3160 	mov	(_current_heading + 1),a
      00090C 80 38            [24] 3161 	sjmp	00106$
      00090E                       3162 00105$:
                           000815  3163 	C$check.c$241$2$150 ==.
                                   3164 ;	C:\SiLabs\Lab6\check.c:241: else if((current_heading + compass_calibration) >= 3600){
      00090E E5 4D            [12] 3165 	mov	a,_compass_calibration
      000910 25 4B            [12] 3166 	add	a,_current_heading
      000912 FE               [12] 3167 	mov	r6,a
      000913 E5 4E            [12] 3168 	mov	a,(_compass_calibration + 1)
      000915 35 4C            [12] 3169 	addc	a,(_current_heading + 1)
      000917 FF               [12] 3170 	mov	r7,a
      000918 C3               [12] 3171 	clr	c
      000919 EE               [12] 3172 	mov	a,r6
      00091A 94 10            [12] 3173 	subb	a,#0x10
      00091C EF               [12] 3174 	mov	a,r7
      00091D 64 80            [12] 3175 	xrl	a,#0x80
      00091F 94 8E            [12] 3176 	subb	a,#0x8e
      000921 40 17            [24] 3177 	jc	00102$
                           00082A  3178 	C$check.c$242$3$152 ==.
                                   3179 ;	C:\SiLabs\Lab6\check.c:242: current_heading = 3600-(current_heading + compass_calibration);
      000923 E5 4D            [12] 3180 	mov	a,_compass_calibration
      000925 25 4B            [12] 3181 	add	a,_current_heading
      000927 FE               [12] 3182 	mov	r6,a
      000928 E5 4E            [12] 3183 	mov	a,(_compass_calibration + 1)
      00092A 35 4C            [12] 3184 	addc	a,(_current_heading + 1)
      00092C FF               [12] 3185 	mov	r7,a
      00092D 74 10            [12] 3186 	mov	a,#0x10
      00092F C3               [12] 3187 	clr	c
      000930 9E               [12] 3188 	subb	a,r6
      000931 F5 4B            [12] 3189 	mov	_current_heading,a
      000933 74 0E            [12] 3190 	mov	a,#0x0E
      000935 9F               [12] 3191 	subb	a,r7
      000936 F5 4C            [12] 3192 	mov	(_current_heading + 1),a
      000938 80 0C            [24] 3193 	sjmp	00106$
      00093A                       3194 00102$:
                           000841  3195 	C$check.c$245$3$153 ==.
                                   3196 ;	C:\SiLabs\Lab6\check.c:245: current_heading = (current_heading + compass_calibration);
      00093A E5 4D            [12] 3197 	mov	a,_compass_calibration
      00093C 25 4B            [12] 3198 	add	a,_current_heading
      00093E F5 4B            [12] 3199 	mov	_current_heading,a
      000940 E5 4E            [12] 3200 	mov	a,(_compass_calibration + 1)
      000942 35 4C            [12] 3201 	addc	a,(_current_heading + 1)
      000944 F5 4C            [12] 3202 	mov	(_current_heading + 1),a
      000946                       3203 00106$:
                           00084D  3204 	C$check.c$247$2$150 ==.
                                   3205 ;	C:\SiLabs\Lab6\check.c:247: new_heading = 0;
      000946 75 47 00         [24] 3206 	mov	_new_heading,#0x00
      000949                       3207 00109$:
                           000850  3208 	C$check.c$249$1$149 ==.
                           000850  3209 	XG$Compass_Update$0$0 ==.
      000949 22               [24] 3210 	ret
                                   3211 ;------------------------------------------------------------
                                   3212 ;Allocation info for local variables in function 'Steering_Control'
                                   3213 ;------------------------------------------------------------
                                   3214 ;steering_temp             Allocated to registers r4 r5 r6 r7 
                                   3215 ;------------------------------------------------------------
                           000851  3216 	G$Steering_Control$0$0 ==.
                           000851  3217 	C$check.c$251$1$149 ==.
                                   3218 ;	C:\SiLabs\Lab6\check.c:251: void Steering_Control(void){
                                   3219 ;	-----------------------------------------
                                   3220 ;	 function Steering_Control
                                   3221 ;	-----------------------------------------
      00094A                       3222 _Steering_Control:
                           000851  3223 	C$check.c$253$1$155 ==.
                                   3224 ;	C:\SiLabs\Lab6\check.c:253: if(desired_heading > 1800){
      00094A C3               [12] 3225 	clr	c
      00094B 74 08            [12] 3226 	mov	a,#0x08
      00094D 95 49            [12] 3227 	subb	a,_desired_heading
      00094F 74 87            [12] 3228 	mov	a,#(0x07 ^ 0x80)
      000951 85 4A F0         [24] 3229 	mov	b,(_desired_heading + 1)
      000954 63 F0 80         [24] 3230 	xrl	b,#0x80
      000957 95 F0            [12] 3231 	subb	a,b
      000959 50 0C            [24] 3232 	jnc	00102$
                           000862  3233 	C$check.c$254$2$156 ==.
                                   3234 ;	C:\SiLabs\Lab6\check.c:254: desired_heading = desired_heading - 3600;
      00095B E5 49            [12] 3235 	mov	a,_desired_heading
      00095D 24 F0            [12] 3236 	add	a,#0xF0
      00095F F5 49            [12] 3237 	mov	_desired_heading,a
      000961 E5 4A            [12] 3238 	mov	a,(_desired_heading + 1)
      000963 34 F1            [12] 3239 	addc	a,#0xF1
      000965 F5 4A            [12] 3240 	mov	(_desired_heading + 1),a
      000967                       3241 00102$:
                           00086E  3242 	C$check.c$257$1$155 ==.
                                   3243 ;	C:\SiLabs\Lab6\check.c:257: steering_error = (current_heading-desired_heading);
      000967 E5 4B            [12] 3244 	mov	a,_current_heading
      000969 C3               [12] 3245 	clr	c
      00096A 95 49            [12] 3246 	subb	a,_desired_heading
      00096C FE               [12] 3247 	mov	r6,a
      00096D E5 4C            [12] 3248 	mov	a,(_current_heading + 1)
      00096F 95 4A            [12] 3249 	subb	a,(_desired_heading + 1)
      000971 FF               [12] 3250 	mov	r7,a
      000972 8E 4F            [24] 3251 	mov	_steering_error,r6
      000974 EF               [12] 3252 	mov	a,r7
      000975 F5 50            [12] 3253 	mov	(_steering_error + 1),a
      000977 33               [12] 3254 	rlc	a
      000978 95 E0            [12] 3255 	subb	a,acc
      00097A F5 51            [12] 3256 	mov	(_steering_error + 2),a
      00097C F5 52            [12] 3257 	mov	(_steering_error + 3),a
                           000885  3258 	C$check.c$259$1$155 ==.
                                   3259 ;	C:\SiLabs\Lab6\check.c:259: if(steering_error < 1800){
      00097E C3               [12] 3260 	clr	c
      00097F E5 4F            [12] 3261 	mov	a,_steering_error
      000981 94 08            [12] 3262 	subb	a,#0x08
      000983 E5 50            [12] 3263 	mov	a,(_steering_error + 1)
      000985 94 07            [12] 3264 	subb	a,#0x07
      000987 E5 51            [12] 3265 	mov	a,(_steering_error + 2)
      000989 94 00            [12] 3266 	subb	a,#0x00
      00098B E5 52            [12] 3267 	mov	a,(_steering_error + 3)
      00098D 64 80            [12] 3268 	xrl	a,#0x80
      00098F 94 80            [12] 3269 	subb	a,#0x80
      000991 50 17            [24] 3270 	jnc	00104$
                           00089A  3271 	C$check.c$260$2$157 ==.
                                   3272 ;	C:\SiLabs\Lab6\check.c:260: steering_error = 0-steering_error;
      000993 C3               [12] 3273 	clr	c
      000994 E4               [12] 3274 	clr	a
      000995 95 4F            [12] 3275 	subb	a,_steering_error
      000997 F5 4F            [12] 3276 	mov	_steering_error,a
      000999 E4               [12] 3277 	clr	a
      00099A 95 50            [12] 3278 	subb	a,(_steering_error + 1)
      00099C F5 50            [12] 3279 	mov	(_steering_error + 1),a
      00099E E4               [12] 3280 	clr	a
      00099F 95 51            [12] 3281 	subb	a,(_steering_error + 2)
      0009A1 F5 51            [12] 3282 	mov	(_steering_error + 2),a
      0009A3 E4               [12] 3283 	clr	a
      0009A4 95 52            [12] 3284 	subb	a,(_steering_error + 3)
      0009A6 F5 52            [12] 3285 	mov	(_steering_error + 3),a
      0009A8 80 17            [24] 3286 	sjmp	00105$
      0009AA                       3287 00104$:
                           0008B1  3288 	C$check.c$263$2$158 ==.
                                   3289 ;	C:\SiLabs\Lab6\check.c:263: steering_error = 3600-steering_error;
      0009AA 74 10            [12] 3290 	mov	a,#0x10
      0009AC C3               [12] 3291 	clr	c
      0009AD 95 4F            [12] 3292 	subb	a,_steering_error
      0009AF F5 4F            [12] 3293 	mov	_steering_error,a
      0009B1 74 0E            [12] 3294 	mov	a,#0x0E
      0009B3 95 50            [12] 3295 	subb	a,(_steering_error + 1)
      0009B5 F5 50            [12] 3296 	mov	(_steering_error + 1),a
      0009B7 E4               [12] 3297 	clr	a
      0009B8 95 51            [12] 3298 	subb	a,(_steering_error + 2)
      0009BA F5 51            [12] 3299 	mov	(_steering_error + 2),a
      0009BC E4               [12] 3300 	clr	a
      0009BD 95 52            [12] 3301 	subb	a,(_steering_error + 3)
      0009BF F5 52            [12] 3302 	mov	(_steering_error + 3),a
      0009C1                       3303 00105$:
                           0008C8  3304 	C$check.c$266$1$155 ==.
                                   3305 ;	C:\SiLabs\Lab6\check.c:266: steering_temp = (long)steering_kp*steering_error + (long)steering_kd*(steering_error - steering_pre_error) + 2750;
      0009C1 AC 57            [24] 3306 	mov	r4,_steering_kp
      0009C3 E5 58            [12] 3307 	mov	a,(_steering_kp + 1)
      0009C5 FD               [12] 3308 	mov	r5,a
      0009C6 33               [12] 3309 	rlc	a
      0009C7 95 E0            [12] 3310 	subb	a,acc
      0009C9 FE               [12] 3311 	mov	r6,a
      0009CA FF               [12] 3312 	mov	r7,a
      0009CB 85 4F 11         [24] 3313 	mov	__mullong_PARM_2,_steering_error
      0009CE 85 50 12         [24] 3314 	mov	(__mullong_PARM_2 + 1),(_steering_error + 1)
      0009D1 85 51 13         [24] 3315 	mov	(__mullong_PARM_2 + 2),(_steering_error + 2)
      0009D4 85 52 14         [24] 3316 	mov	(__mullong_PARM_2 + 3),(_steering_error + 3)
      0009D7 8C 82            [24] 3317 	mov	dpl,r4
      0009D9 8D 83            [24] 3318 	mov	dph,r5
      0009DB 8E F0            [24] 3319 	mov	b,r6
      0009DD EF               [12] 3320 	mov	a,r7
      0009DE 12 10 9D         [24] 3321 	lcall	__mullong
      0009E1 AC 82            [24] 3322 	mov	r4,dpl
      0009E3 AD 83            [24] 3323 	mov	r5,dph
      0009E5 AE F0            [24] 3324 	mov	r6,b
      0009E7 FF               [12] 3325 	mov	r7,a
      0009E8 A8 59            [24] 3326 	mov	r0,_steering_kd
      0009EA E5 5A            [12] 3327 	mov	a,(_steering_kd + 1)
      0009EC F9               [12] 3328 	mov	r1,a
      0009ED 33               [12] 3329 	rlc	a
      0009EE 95 E0            [12] 3330 	subb	a,acc
      0009F0 FA               [12] 3331 	mov	r2,a
      0009F1 FB               [12] 3332 	mov	r3,a
      0009F2 E5 4F            [12] 3333 	mov	a,_steering_error
      0009F4 C3               [12] 3334 	clr	c
      0009F5 95 53            [12] 3335 	subb	a,_steering_pre_error
      0009F7 F5 11            [12] 3336 	mov	__mullong_PARM_2,a
      0009F9 E5 50            [12] 3337 	mov	a,(_steering_error + 1)
      0009FB 95 54            [12] 3338 	subb	a,(_steering_pre_error + 1)
      0009FD F5 12            [12] 3339 	mov	(__mullong_PARM_2 + 1),a
      0009FF E5 51            [12] 3340 	mov	a,(_steering_error + 2)
      000A01 95 55            [12] 3341 	subb	a,(_steering_pre_error + 2)
      000A03 F5 13            [12] 3342 	mov	(__mullong_PARM_2 + 2),a
      000A05 E5 52            [12] 3343 	mov	a,(_steering_error + 3)
      000A07 95 56            [12] 3344 	subb	a,(_steering_pre_error + 3)
      000A09 F5 14            [12] 3345 	mov	(__mullong_PARM_2 + 3),a
      000A0B 88 82            [24] 3346 	mov	dpl,r0
      000A0D 89 83            [24] 3347 	mov	dph,r1
      000A0F 8A F0            [24] 3348 	mov	b,r2
      000A11 EB               [12] 3349 	mov	a,r3
      000A12 C0 07            [24] 3350 	push	ar7
      000A14 C0 06            [24] 3351 	push	ar6
      000A16 C0 05            [24] 3352 	push	ar5
      000A18 C0 04            [24] 3353 	push	ar4
      000A1A 12 10 9D         [24] 3354 	lcall	__mullong
      000A1D A8 82            [24] 3355 	mov	r0,dpl
      000A1F A9 83            [24] 3356 	mov	r1,dph
      000A21 AA F0            [24] 3357 	mov	r2,b
      000A23 FB               [12] 3358 	mov	r3,a
      000A24 D0 04            [24] 3359 	pop	ar4
      000A26 D0 05            [24] 3360 	pop	ar5
      000A28 D0 06            [24] 3361 	pop	ar6
      000A2A D0 07            [24] 3362 	pop	ar7
      000A2C E8               [12] 3363 	mov	a,r0
      000A2D 2C               [12] 3364 	add	a,r4
      000A2E FC               [12] 3365 	mov	r4,a
      000A2F E9               [12] 3366 	mov	a,r1
      000A30 3D               [12] 3367 	addc	a,r5
      000A31 FD               [12] 3368 	mov	r5,a
      000A32 EA               [12] 3369 	mov	a,r2
      000A33 3E               [12] 3370 	addc	a,r6
      000A34 FE               [12] 3371 	mov	r6,a
      000A35 EB               [12] 3372 	mov	a,r3
      000A36 3F               [12] 3373 	addc	a,r7
      000A37 FF               [12] 3374 	mov	r7,a
      000A38 74 BE            [12] 3375 	mov	a,#0xBE
      000A3A 2C               [12] 3376 	add	a,r4
      000A3B FC               [12] 3377 	mov	r4,a
      000A3C 74 0A            [12] 3378 	mov	a,#0x0A
      000A3E 3D               [12] 3379 	addc	a,r5
      000A3F FD               [12] 3380 	mov	r5,a
      000A40 E4               [12] 3381 	clr	a
      000A41 3E               [12] 3382 	addc	a,r6
      000A42 FE               [12] 3383 	mov	r6,a
      000A43 E4               [12] 3384 	clr	a
      000A44 3F               [12] 3385 	addc	a,r7
      000A45 FF               [12] 3386 	mov	r7,a
                           00094D  3387 	C$check.c$267$1$155 ==.
                                   3388 ;	C:\SiLabs\Lab6\check.c:267: steering_pre_error = steering_error;
      000A46 85 4F 53         [24] 3389 	mov	_steering_pre_error,_steering_error
      000A49 85 50 54         [24] 3390 	mov	(_steering_pre_error + 1),(_steering_error + 1)
      000A4C 85 51 55         [24] 3391 	mov	(_steering_pre_error + 2),(_steering_error + 2)
      000A4F 85 52 56         [24] 3392 	mov	(_steering_pre_error + 3),(_steering_error + 3)
                           000959  3393 	C$check.c$268$1$155 ==.
                                   3394 ;	C:\SiLabs\Lab6\check.c:268: SERVO_PW = steering_temp;
      000A52 8C 45            [24] 3395 	mov	_SERVO_PW,r4
      000A54 8D 46            [24] 3396 	mov	(_SERVO_PW + 1),r5
                           00095D  3397 	C$check.c$271$1$155 ==.
                                   3398 ;	C:\SiLabs\Lab6\check.c:271: if (SERVO_PW > PW_RIGHT)
      000A56 C3               [12] 3399 	clr	c
      000A57 74 AC            [12] 3400 	mov	a,#0xAC
      000A59 95 45            [12] 3401 	subb	a,_SERVO_PW
      000A5B 74 0D            [12] 3402 	mov	a,#0x0D
      000A5D 95 46            [12] 3403 	subb	a,(_SERVO_PW + 1)
      000A5F 50 08            [24] 3404 	jnc	00109$
                           000968  3405 	C$check.c$272$1$155 ==.
                                   3406 ;	C:\SiLabs\Lab6\check.c:272: SERVO_PW = PW_RIGHT;
      000A61 75 45 AC         [24] 3407 	mov	_SERVO_PW,#0xAC
      000A64 75 46 0D         [24] 3408 	mov	(_SERVO_PW + 1),#0x0D
      000A67 80 11            [24] 3409 	sjmp	00110$
      000A69                       3410 00109$:
                           000970  3411 	C$check.c$273$1$155 ==.
                                   3412 ;	C:\SiLabs\Lab6\check.c:273: else if (SERVO_PW < PW_LEFT)
      000A69 C3               [12] 3413 	clr	c
      000A6A E5 45            [12] 3414 	mov	a,_SERVO_PW
      000A6C 94 D0            [12] 3415 	subb	a,#0xD0
      000A6E E5 46            [12] 3416 	mov	a,(_SERVO_PW + 1)
      000A70 94 07            [12] 3417 	subb	a,#0x07
      000A72 50 06            [24] 3418 	jnc	00110$
                           00097B  3419 	C$check.c$274$1$155 ==.
                                   3420 ;	C:\SiLabs\Lab6\check.c:274: SERVO_PW = PW_LEFT;
      000A74 75 45 D0         [24] 3421 	mov	_SERVO_PW,#0xD0
      000A77 75 46 07         [24] 3422 	mov	(_SERVO_PW + 1),#0x07
      000A7A                       3423 00110$:
                           000981  3424 	C$check.c$277$1$155 ==.
                                   3425 ;	C:\SiLabs\Lab6\check.c:277: PCA0CPL0 = (0xFFFF - SERVO_PW);
      000A7A AF 45            [24] 3426 	mov	r7,_SERVO_PW
      000A7C 74 FF            [12] 3427 	mov	a,#0xFF
      000A7E C3               [12] 3428 	clr	c
      000A7F 9F               [12] 3429 	subb	a,r7
      000A80 F5 EA            [12] 3430 	mov	_PCA0CPL0,a
                           000989  3431 	C$check.c$278$1$155 ==.
                                   3432 ;	C:\SiLabs\Lab6\check.c:278: PCA0CPH0 = (0xFFFF - SERVO_PW) >> 8;
      000A82 74 FF            [12] 3433 	mov	a,#0xFF
      000A84 C3               [12] 3434 	clr	c
      000A85 95 45            [12] 3435 	subb	a,_SERVO_PW
      000A87 74 FF            [12] 3436 	mov	a,#0xFF
      000A89 95 46            [12] 3437 	subb	a,(_SERVO_PW + 1)
      000A8B FF               [12] 3438 	mov	r7,a
      000A8C 8F FA            [24] 3439 	mov	_PCA0CPH0,r7
                           000995  3440 	C$check.c$279$1$155 ==.
                           000995  3441 	XG$Steering_Control$0$0 ==.
      000A8E 22               [24] 3442 	ret
                                   3443 ;------------------------------------------------------------
                                   3444 ;Allocation info for local variables in function 'read_AD_input'
                                   3445 ;------------------------------------------------------------
                                   3446 ;n                         Allocated to registers 
                                   3447 ;------------------------------------------------------------
                           000996  3448 	G$read_AD_input$0$0 ==.
                           000996  3449 	C$check.c$284$1$155 ==.
                                   3450 ;	C:\SiLabs\Lab6\check.c:284: unsigned char read_AD_input(unsigned char n){ //note: on gondola; voltage divider on Pin 1.5
                                   3451 ;	-----------------------------------------
                                   3452 ;	 function read_AD_input
                                   3453 ;	-----------------------------------------
      000A8F                       3454 _read_AD_input:
      000A8F 85 82 AC         [24] 3455 	mov	_AMX1SL,dpl
                           000999  3456 	C$check.c$286$1$160 ==.
                                   3457 ;	C:\SiLabs\Lab6\check.c:286: ADC1CN = ADC1CN & ~0x20;           /* Clear the ?Conversion Completed? flag */
      000A92 AF AA            [24] 3458 	mov	r7,_ADC1CN
      000A94 74 DF            [12] 3459 	mov	a,#0xDF
      000A96 5F               [12] 3460 	anl	a,r7
      000A97 F5 AA            [12] 3461 	mov	_ADC1CN,a
                           0009A0  3462 	C$check.c$287$1$160 ==.
                                   3463 ;	C:\SiLabs\Lab6\check.c:287: ADC1CN = ADC1CN | 0x10;            /* Initiate A/D conversion */
      000A99 43 AA 10         [24] 3464 	orl	_ADC1CN,#0x10
                           0009A3  3465 	C$check.c$288$1$160 ==.
                                   3466 ;	C:\SiLabs\Lab6\check.c:288: while ((ADC1CN & 0x20) == 0x00);   /* Wait for conversion to complete */
      000A9C                       3467 00101$:
      000A9C E5 AA            [12] 3468 	mov	a,_ADC1CN
      000A9E 30 E5 FB         [24] 3469 	jnb	acc.5,00101$
                           0009A8  3470 	C$check.c$289$1$160 ==.
                                   3471 ;	C:\SiLabs\Lab6\check.c:289: return ADC1;                       /* Return digital value in ADC1 register */
      000AA1 85 9C 82         [24] 3472 	mov	dpl,_ADC1
                           0009AB  3473 	C$check.c$290$1$160 ==.
                           0009AB  3474 	XG$read_AD_input$0$0 ==.
      000AA4 22               [24] 3475 	ret
                                   3476 ;------------------------------------------------------------
                                   3477 ;Allocation info for local variables in function 'voltage_update'
                                   3478 ;------------------------------------------------------------
                                   3479 ;advolt                    Allocated to registers r4 r5 r6 r7 
                                   3480 ;------------------------------------------------------------
                           0009AC  3481 	G$voltage_update$0$0 ==.
                           0009AC  3482 	C$check.c$292$1$160 ==.
                                   3483 ;	C:\SiLabs\Lab6\check.c:292: void voltage_update(void){
                                   3484 ;	-----------------------------------------
                                   3485 ;	 function voltage_update
                                   3486 ;	-----------------------------------------
      000AA5                       3487 _voltage_update:
                           0009AC  3488 	C$check.c$294$1$162 ==.
                                   3489 ;	C:\SiLabs\Lab6\check.c:294: adinput = read_AD_input(5); //read the voltage on pin 1.5 and convert it to an unsigned char
      000AA5 75 82 05         [24] 3490 	mov	dpl,#0x05
      000AA8 12 0A 8F         [24] 3491 	lcall	_read_AD_input
                           0009B2  3492 	C$check.c$295$1$162 ==.
                                   3493 ;	C:\SiLabs\Lab6\check.c:295: advolt = adinput;
      000AAB 85 82 61         [24] 3494 	mov  _adinput,dpl
      000AAE 12 17 6C         [24] 3495 	lcall	___schar2fs
      000AB1 AC 82            [24] 3496 	mov	r4,dpl
      000AB3 AD 83            [24] 3497 	mov	r5,dph
      000AB5 AE F0            [24] 3498 	mov	r6,b
      000AB7 FF               [12] 3499 	mov	r7,a
                           0009BF  3500 	C$check.c$296$1$162 ==.
                                   3501 ;	C:\SiLabs\Lab6\check.c:296: advolt = advolt/.236; //do some math, get a float out between 0-10(V)
      000AB8 74 FC            [12] 3502 	mov	a,#0xFC
      000ABA C0 E0            [24] 3503 	push	acc
      000ABC 74 A9            [12] 3504 	mov	a,#0xA9
      000ABE C0 E0            [24] 3505 	push	acc
      000AC0 74 71            [12] 3506 	mov	a,#0x71
      000AC2 C0 E0            [24] 3507 	push	acc
      000AC4 74 3E            [12] 3508 	mov	a,#0x3E
      000AC6 C0 E0            [24] 3509 	push	acc
      000AC8 8C 82            [24] 3510 	mov	dpl,r4
      000ACA 8D 83            [24] 3511 	mov	dph,r5
      000ACC 8E F0            [24] 3512 	mov	b,r6
      000ACE EF               [12] 3513 	mov	a,r7
      000ACF 12 17 77         [24] 3514 	lcall	___fsdiv
      000AD2 AC 82            [24] 3515 	mov	r4,dpl
      000AD4 AD 83            [24] 3516 	mov	r5,dph
      000AD6 AE F0            [24] 3517 	mov	r6,b
      000AD8 FF               [12] 3518 	mov	r7,a
      000AD9 E5 81            [12] 3519 	mov	a,sp
      000ADB 24 FC            [12] 3520 	add	a,#0xfc
      000ADD F5 81            [12] 3521 	mov	sp,a
                           0009E6  3522 	C$check.c$297$1$162 ==.
                                   3523 ;	C:\SiLabs\Lab6\check.c:297: if (advolt < MIN_VOLT){
      000ADF C0 07            [24] 3524 	push	ar7
      000AE1 C0 06            [24] 3525 	push	ar6
      000AE3 C0 05            [24] 3526 	push	ar5
      000AE5 C0 04            [24] 3527 	push	ar4
      000AE7 E4               [12] 3528 	clr	a
      000AE8 C0 E0            [24] 3529 	push	acc
      000AEA C0 E0            [24] 3530 	push	acc
      000AEC 74 C0            [12] 3531 	mov	a,#0xC0
      000AEE C0 E0            [24] 3532 	push	acc
      000AF0 74 40            [12] 3533 	mov	a,#0x40
      000AF2 C0 E0            [24] 3534 	push	acc
      000AF4 8C 82            [24] 3535 	mov	dpl,r4
      000AF6 8D 83            [24] 3536 	mov	dph,r5
      000AF8 8E F0            [24] 3537 	mov	b,r6
      000AFA EF               [12] 3538 	mov	a,r7
      000AFB 12 0F 55         [24] 3539 	lcall	___fslt
      000AFE AB 82            [24] 3540 	mov	r3,dpl
      000B00 E5 81            [12] 3541 	mov	a,sp
      000B02 24 FC            [12] 3542 	add	a,#0xfc
      000B04 F5 81            [12] 3543 	mov	sp,a
      000B06 D0 04            [24] 3544 	pop	ar4
      000B08 D0 05            [24] 3545 	pop	ar5
      000B0A D0 06            [24] 3546 	pop	ar6
      000B0C D0 07            [24] 3547 	pop	ar7
      000B0E EB               [12] 3548 	mov	a,r3
      000B0F 60 1D            [24] 3549 	jz	00105$
                           000A18  3550 	C$check.c$298$2$163 ==.
                                   3551 ;	C:\SiLabs\Lab6\check.c:298: while(1){
      000B11                       3552 00102$:
                           000A18  3553 	C$check.c$299$3$164 ==.
                                   3554 ;	C:\SiLabs\Lab6\check.c:299: Drive_Motor(PW_MAX);
      000B11 90 0D AC         [24] 3555 	mov	dptr,#0x0DAC
      000B14 12 08 93         [24] 3556 	lcall	_Drive_Motor
                           000A1E  3557 	C$check.c$300$3$164 ==.
                                   3558 ;	C:\SiLabs\Lab6\check.c:300: lcd_print("LOW VOLTAGE\n");
      000B17 74 B2            [12] 3559 	mov	a,#___str_10
      000B19 C0 E0            [24] 3560 	push	acc
      000B1B 74 1A            [12] 3561 	mov	a,#(___str_10 >> 8)
      000B1D C0 E0            [24] 3562 	push	acc
      000B1F 74 80            [12] 3563 	mov	a,#0x80
      000B21 C0 E0            [24] 3564 	push	acc
      000B23 12 01 55         [24] 3565 	lcall	_lcd_print
      000B26 15 81            [12] 3566 	dec	sp
      000B28 15 81            [12] 3567 	dec	sp
      000B2A 15 81            [12] 3568 	dec	sp
      000B2C 80 E3            [24] 3569 	sjmp	00102$
      000B2E                       3570 00105$:
                           000A35  3571 	C$check.c$303$1$162 ==.
                                   3572 ;	C:\SiLabs\Lab6\check.c:303: adinput = (char)advolt;
      000B2E 8C 82            [24] 3573 	mov	dpl,r4
      000B30 8D 83            [24] 3574 	mov	dph,r5
      000B32 8E F0            [24] 3575 	mov	b,r6
      000B34 EF               [12] 3576 	mov	a,r7
      000B35 12 18 3A         [24] 3577 	lcall	___fs2schar
      000B38 85 82 61         [24] 3578 	mov	_adinput,dpl
                           000A42  3579 	C$check.c$304$1$162 ==.
                           000A42  3580 	XG$voltage_update$0$0 ==.
      000B3B 22               [24] 3581 	ret
                                   3582 ;------------------------------------------------------------
                                   3583 ;Allocation info for local variables in function 'PCA_ISR'
                                   3584 ;------------------------------------------------------------
                           000A43  3585 	G$PCA_ISR$0$0 ==.
                           000A43  3586 	C$check.c$308$1$162 ==.
                                   3587 ;	C:\SiLabs\Lab6\check.c:308: void PCA_ISR (void) __interrupt 9 {
                                   3588 ;	-----------------------------------------
                                   3589 ;	 function PCA_ISR
                                   3590 ;	-----------------------------------------
      000B3C                       3591 _PCA_ISR:
      000B3C C0 E0            [24] 3592 	push	acc
      000B3E C0 D0            [24] 3593 	push	psw
                           000A47  3594 	C$check.c$309$1$166 ==.
                                   3595 ;	C:\SiLabs\Lab6\check.c:309: if (CF){
      000B40 30 DF 0A         [24] 3596 	jnb	_CF,00102$
                           000A4A  3597 	C$check.c$310$2$167 ==.
                                   3598 ;	C:\SiLabs\Lab6\check.c:310: PCA0L = 0xFF & 28762;     // low byte of start count
      000B43 75 E9 5A         [24] 3599 	mov	_PCA0L,#0x5A
                           000A4D  3600 	C$check.c$311$2$167 ==.
                                   3601 ;	C:\SiLabs\Lab6\check.c:311: PCA0H = 28762>>8;     // high byte of start count
      000B46 75 F9 70         [24] 3602 	mov	_PCA0H,#0x70
                           000A50  3603 	C$check.c$312$2$167 ==.
                                   3604 ;	C:\SiLabs\Lab6\check.c:312: CF = 0;           // Very important - clear interrupt flag
      000B49 C2 DF            [12] 3605 	clr	_CF
      000B4B 80 03            [24] 3606 	sjmp	00103$
      000B4D                       3607 00102$:
                           000A54  3608 	C$check.c$314$1$166 ==.
                                   3609 ;	C:\SiLabs\Lab6\check.c:314: else PCA0CN &= 0xC0; // all other type 9 interrupts
      000B4D 53 D8 C0         [24] 3610 	anl	_PCA0CN,#0xC0
      000B50                       3611 00103$:
                           000A57  3612 	C$check.c$316$1$166 ==.
                                   3613 ;	C:\SiLabs\Lab6\check.c:316: h_count++;
      000B50 05 48            [12] 3614 	inc	_h_count
                           000A59  3615 	C$check.c$317$1$166 ==.
                                   3616 ;	C:\SiLabs\Lab6\check.c:317: if(h_count>=2){
      000B52 74 FE            [12] 3617 	mov	a,#0x100 - 0x02
      000B54 25 48            [12] 3618 	add	a,_h_count
      000B56 50 06            [24] 3619 	jnc	00105$
                           000A5F  3620 	C$check.c$318$2$168 ==.
                                   3621 ;	C:\SiLabs\Lab6\check.c:318: new_heading=1; // 2 overflows is about 40 ms
      000B58 75 47 01         [24] 3622 	mov	_new_heading,#0x01
                           000A62  3623 	C$check.c$319$2$168 ==.
                                   3624 ;	C:\SiLabs\Lab6\check.c:319: h_count = 0;
      000B5B 75 48 00         [24] 3625 	mov	_h_count,#0x00
      000B5E                       3626 00105$:
                           000A65  3627 	C$check.c$321$1$166 ==.
                                   3628 ;	C:\SiLabs\Lab6\check.c:321: r_count++;
      000B5E 05 34            [12] 3629 	inc	_r_count
                           000A67  3630 	C$check.c$322$1$166 ==.
                                   3631 ;	C:\SiLabs\Lab6\check.c:322: if(r_count>=4){
      000B60 74 FC            [12] 3632 	mov	a,#0x100 - 0x04
      000B62 25 34            [12] 3633 	add	a,_r_count
      000B64 50 06            [24] 3634 	jnc	00107$
                           000A6D  3635 	C$check.c$323$2$169 ==.
                                   3636 ;	C:\SiLabs\Lab6\check.c:323: new_range=1;  // 4 overflows is about 80 ms
      000B66 75 35 01         [24] 3637 	mov	_new_range,#0x01
                           000A70  3638 	C$check.c$324$2$169 ==.
                                   3639 ;	C:\SiLabs\Lab6\check.c:324: r_count = 0;
      000B69 75 34 00         [24] 3640 	mov	_r_count,#0x00
      000B6C                       3641 00107$:
                           000A73  3642 	C$check.c$326$1$166 ==.
                                   3643 ;	C:\SiLabs\Lab6\check.c:326: printcount++;	
      000B6C 05 5B            [12] 3644 	inc	_printcount
      000B6E D0 D0            [24] 3645 	pop	psw
      000B70 D0 E0            [24] 3646 	pop	acc
                           000A79  3647 	C$check.c$327$1$166 ==.
                           000A79  3648 	XG$PCA_ISR$0$0 ==.
      000B72 32               [24] 3649 	reti
                                   3650 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   3651 ;	eliminated unneeded push/pop dpl
                                   3652 ;	eliminated unneeded push/pop dph
                                   3653 ;	eliminated unneeded push/pop b
                                   3654 ;------------------------------------------------------------
                                   3655 ;Allocation info for local variables in function 'get_input'
                                   3656 ;------------------------------------------------------------
                                   3657 ;tempval                   Allocated to registers r5 
                                   3658 ;x                         Allocated to registers 
                                   3659 ;correct                   Allocated to registers r7 
                                   3660 ;pause                     Allocated to registers 
                                   3661 ;------------------------------------------------------------
                           000A7A  3662 	G$get_input$0$0 ==.
                           000A7A  3663 	C$check.c$329$1$166 ==.
                                   3664 ;	C:\SiLabs\Lab6\check.c:329: int get_input(void){	
                                   3665 ;	-----------------------------------------
                                   3666 ;	 function get_input
                                   3667 ;	-----------------------------------------
      000B73                       3668 _get_input:
                           000A7A  3669 	C$check.c$332$1$166 ==.
                                   3670 ;	C:\SiLabs\Lab6\check.c:332: char correct = 0;
                           000A7A  3671 	C$check.c$334$1$171 ==.
                                   3672 ;	C:\SiLabs\Lab6\check.c:334: number = 0;
      000B73 E4               [12] 3673 	clr	a
      000B74 FF               [12] 3674 	mov	r7,a
      000B75 F5 62            [12] 3675 	mov	_number,a
      000B77 F5 63            [12] 3676 	mov	(_number + 1),a
                           000A80  3677 	C$check.c$335$2$172 ==.
                                   3678 ;	C:\SiLabs\Lab6\check.c:335: while(correct == 0){
      000B79                       3679 00118$:
      000B79 EF               [12] 3680 	mov	a,r7
      000B7A 60 03            [24] 3681 	jz	00162$
      000B7C 02 0D 80         [24] 3682 	ljmp	00120$
      000B7F                       3683 00162$:
                           000A86  3684 	C$check.c$336$2$172 ==.
                                   3685 ;	C:\SiLabs\Lab6\check.c:336: Data[0] = 0;
      000B7F 75 5C 00         [24] 3686 	mov	_Data,#0x00
                           000A89  3687 	C$check.c$337$2$172 ==.
                                   3688 ;	C:\SiLabs\Lab6\check.c:337: Data[1] = 0;
      000B82 75 5D 00         [24] 3689 	mov	(_Data + 0x0001),#0x00
                           000A8C  3690 	C$check.c$338$2$172 ==.
                                   3691 ;	C:\SiLabs\Lab6\check.c:338: Data[2] = 0;
      000B85 75 5E 00         [24] 3692 	mov	(_Data + 0x0002),#0x00
                           000A8F  3693 	C$check.c$339$2$172 ==.
                                   3694 ;	C:\SiLabs\Lab6\check.c:339: Data[3] = 0;
                           000A8F  3695 	C$check.c$340$2$172 ==.
                                   3696 ;	C:\SiLabs\Lab6\check.c:340: Data[4] = 0;
                           000A8F  3697 	C$check.c$342$2$172 ==.
                                   3698 ;	C:\SiLabs\Lab6\check.c:342: number = 0;
      000B88 E4               [12] 3699 	clr	a
      000B89 F5 5F            [12] 3700 	mov	(_Data + 0x0003),a
      000B8B F5 60            [12] 3701 	mov	(_Data + 0x0004),a
      000B8D F5 62            [12] 3702 	mov	_number,a
      000B8F F5 63            [12] 3703 	mov	(_number + 1),a
                           000A98  3704 	C$check.c$343$2$172 ==.
                                   3705 ;	C:\SiLabs\Lab6\check.c:343: lcd_print("Enter a <=4-digit number, confirm with *\n");
      000B91 74 BF            [12] 3706 	mov	a,#___str_11
      000B93 C0 E0            [24] 3707 	push	acc
      000B95 74 1A            [12] 3708 	mov	a,#(___str_11 >> 8)
      000B97 C0 E0            [24] 3709 	push	acc
      000B99 74 80            [12] 3710 	mov	a,#0x80
      000B9B C0 E0            [24] 3711 	push	acc
      000B9D 12 01 55         [24] 3712 	lcall	_lcd_print
      000BA0 15 81            [12] 3713 	dec	sp
      000BA2 15 81            [12] 3714 	dec	sp
      000BA4 15 81            [12] 3715 	dec	sp
                           000AAD  3716 	C$check.c$344$2$172 ==.
                                   3717 ;	C:\SiLabs\Lab6\check.c:344: for(x = 0;x<5;x++){
      000BA6 7E 00            [12] 3718 	mov	r6,#0x00
      000BA8                       3719 00121$:
                           000AAF  3720 	C$check.c$345$3$173 ==.
                                   3721 ;	C:\SiLabs\Lab6\check.c:345: tempval = read_keypad();
      000BA8 C0 06            [24] 3722 	push	ar6
      000BAA 12 02 13         [24] 3723 	lcall	_read_keypad
      000BAD D0 06            [24] 3724 	pop	ar6
                           000AB6  3725 	C$check.c$346$3$173 ==.
                                   3726 ;	C:\SiLabs\Lab6\check.c:346: tempval = -1;
      000BAF 7D FF            [12] 3727 	mov	r5,#0xFF
                           000AB8  3728 	C$check.c$347$3$173 ==.
                                   3729 ;	C:\SiLabs\Lab6\check.c:347: while(tempval == -1){
      000BB1                       3730 00101$:
      000BB1 BD FF 0B         [24] 3731 	cjne	r5,#0xFF,00103$
                           000ABB  3732 	C$check.c$348$4$174 ==.
                                   3733 ;	C:\SiLabs\Lab6\check.c:348: tempval = read_keypad();
      000BB4 C0 06            [24] 3734 	push	ar6
      000BB6 12 02 13         [24] 3735 	lcall	_read_keypad
      000BB9 AD 82            [24] 3736 	mov	r5,dpl
      000BBB D0 06            [24] 3737 	pop	ar6
      000BBD 80 F2            [24] 3738 	sjmp	00101$
      000BBF                       3739 00103$:
                           000AC6  3740 	C$check.c$350$3$173 ==.
                                   3741 ;	C:\SiLabs\Lab6\check.c:350: Data[x] = tempval;
      000BBF EE               [12] 3742 	mov	a,r6
      000BC0 24 5C            [12] 3743 	add	a,#_Data
      000BC2 F9               [12] 3744 	mov	r1,a
      000BC3 A7 05            [24] 3745 	mov	@r1,ar5
                           000ACC  3746 	C$check.c$351$3$173 ==.
                                   3747 ;	C:\SiLabs\Lab6\check.c:351: lcd_print("%c",Data[x]);
      000BC5 87 04            [24] 3748 	mov	ar4,@r1
      000BC7 7B 00            [12] 3749 	mov	r3,#0x00
      000BC9 C0 06            [24] 3750 	push	ar6
      000BCB C0 05            [24] 3751 	push	ar5
      000BCD C0 04            [24] 3752 	push	ar4
      000BCF C0 03            [24] 3753 	push	ar3
      000BD1 74 4A            [12] 3754 	mov	a,#___str_2
      000BD3 C0 E0            [24] 3755 	push	acc
      000BD5 74 1A            [12] 3756 	mov	a,#(___str_2 >> 8)
      000BD7 C0 E0            [24] 3757 	push	acc
      000BD9 74 80            [12] 3758 	mov	a,#0x80
      000BDB C0 E0            [24] 3759 	push	acc
      000BDD 12 01 55         [24] 3760 	lcall	_lcd_print
      000BE0 E5 81            [12] 3761 	mov	a,sp
      000BE2 24 FB            [12] 3762 	add	a,#0xfb
      000BE4 F5 81            [12] 3763 	mov	sp,a
      000BE6 D0 05            [24] 3764 	pop	ar5
      000BE8 D0 06            [24] 3765 	pop	ar6
                           000AF1  3766 	C$check.c$352$3$173 ==.
                                   3767 ;	C:\SiLabs\Lab6\check.c:352: if(tempval == '*'){
      000BEA BD 2A 02         [24] 3768 	cjne	r5,#0x2A,00165$
      000BED 80 2A            [24] 3769 	sjmp	00109$
      000BEF                       3770 00165$:
                           000AF6  3771 	C$check.c$355$3$173 ==.
                                   3772 ;	C:\SiLabs\Lab6\check.c:355: delay_time(100);
      000BEF 90 00 64         [24] 3773 	mov	dptr,#(0x64&0x00ff)
      000BF2 E4               [12] 3774 	clr	a
      000BF3 F5 F0            [12] 3775 	mov	b,a
      000BF5 C0 06            [24] 3776 	push	ar6
      000BF7 C0 05            [24] 3777 	push	ar5
      000BF9 12 04 06         [24] 3778 	lcall	_delay_time
      000BFC D0 05            [24] 3779 	pop	ar5
      000BFE D0 06            [24] 3780 	pop	ar6
                           000B07  3781 	C$check.c$356$3$173 ==.
                                   3782 ;	C:\SiLabs\Lab6\check.c:356: while(tempval != -1){
      000C00                       3783 00106$:
      000C00 BD FF 02         [24] 3784 	cjne	r5,#0xFF,00166$
      000C03 80 0B            [24] 3785 	sjmp	00122$
      000C05                       3786 00166$:
                           000B0C  3787 	C$check.c$357$4$176 ==.
                                   3788 ;	C:\SiLabs\Lab6\check.c:357: tempval = read_keypad();
      000C05 C0 06            [24] 3789 	push	ar6
      000C07 12 02 13         [24] 3790 	lcall	_read_keypad
      000C0A AD 82            [24] 3791 	mov	r5,dpl
      000C0C D0 06            [24] 3792 	pop	ar6
      000C0E 80 F0            [24] 3793 	sjmp	00106$
      000C10                       3794 00122$:
                           000B17  3795 	C$check.c$344$2$172 ==.
                                   3796 ;	C:\SiLabs\Lab6\check.c:344: for(x = 0;x<5;x++){
      000C10 0E               [12] 3797 	inc	r6
      000C11 C3               [12] 3798 	clr	c
      000C12 EE               [12] 3799 	mov	a,r6
      000C13 64 80            [12] 3800 	xrl	a,#0x80
      000C15 94 85            [12] 3801 	subb	a,#0x85
      000C17 40 8F            [24] 3802 	jc	00121$
      000C19                       3803 00109$:
                           000B20  3804 	C$check.c$360$2$172 ==.
                                   3805 ;	C:\SiLabs\Lab6\check.c:360: if (Data[1] == ('*'))
      000C19 74 2A            [12] 3806 	mov	a,#0x2A
      000C1B B5 5D 0E         [24] 3807 	cjne	a,(_Data + 0x0001),00111$
                           000B25  3808 	C$check.c$361$2$172 ==.
                                   3809 ;	C:\SiLabs\Lab6\check.c:361: number = (Data[0]-48);
      000C1E AD 5C            [24] 3810 	mov	r5,_Data
      000C20 7E 00            [12] 3811 	mov	r6,#0x00
      000C22 ED               [12] 3812 	mov	a,r5
      000C23 24 D0            [12] 3813 	add	a,#0xD0
      000C25 F5 62            [12] 3814 	mov	_number,a
      000C27 EE               [12] 3815 	mov	a,r6
      000C28 34 FF            [12] 3816 	addc	a,#0xFF
      000C2A F5 63            [12] 3817 	mov	(_number + 1),a
      000C2C                       3818 00111$:
                           000B33  3819 	C$check.c$362$2$172 ==.
                                   3820 ;	C:\SiLabs\Lab6\check.c:362: if (Data[2] == ('*'))
      000C2C 74 2A            [12] 3821 	mov	a,#0x2A
      000C2E B5 5E 34         [24] 3822 	cjne	a,(_Data + 0x0002),00113$
                           000B38  3823 	C$check.c$363$2$172 ==.
                                   3824 ;	C:\SiLabs\Lab6\check.c:363: number = ((Data[1]-48)+(Data[0]-48)*10);
      000C31 AD 5D            [24] 3825 	mov	r5,(_Data + 0x0001)
      000C33 7E 00            [12] 3826 	mov	r6,#0x00
      000C35 ED               [12] 3827 	mov	a,r5
      000C36 24 D0            [12] 3828 	add	a,#0xD0
      000C38 FD               [12] 3829 	mov	r5,a
      000C39 EE               [12] 3830 	mov	a,r6
      000C3A 34 FF            [12] 3831 	addc	a,#0xFF
      000C3C FE               [12] 3832 	mov	r6,a
      000C3D AB 5C            [24] 3833 	mov	r3,_Data
      000C3F 7C 00            [12] 3834 	mov	r4,#0x00
      000C41 EB               [12] 3835 	mov	a,r3
      000C42 24 D0            [12] 3836 	add	a,#0xD0
      000C44 F5 11            [12] 3837 	mov	__mulint_PARM_2,a
      000C46 EC               [12] 3838 	mov	a,r4
      000C47 34 FF            [12] 3839 	addc	a,#0xFF
      000C49 F5 12            [12] 3840 	mov	(__mulint_PARM_2 + 1),a
      000C4B 90 00 0A         [24] 3841 	mov	dptr,#0x000A
      000C4E C0 06            [24] 3842 	push	ar6
      000C50 C0 05            [24] 3843 	push	ar5
      000C52 12 0F 85         [24] 3844 	lcall	__mulint
      000C55 AB 82            [24] 3845 	mov	r3,dpl
      000C57 AC 83            [24] 3846 	mov	r4,dph
      000C59 D0 05            [24] 3847 	pop	ar5
      000C5B D0 06            [24] 3848 	pop	ar6
      000C5D EB               [12] 3849 	mov	a,r3
      000C5E 2D               [12] 3850 	add	a,r5
      000C5F F5 62            [12] 3851 	mov	_number,a
      000C61 EC               [12] 3852 	mov	a,r4
      000C62 3E               [12] 3853 	addc	a,r6
      000C63 F5 63            [12] 3854 	mov	(_number + 1),a
      000C65                       3855 00113$:
                           000B6C  3856 	C$check.c$364$2$172 ==.
                                   3857 ;	C:\SiLabs\Lab6\check.c:364: if (Data[3] == ('*'))
      000C65 74 2A            [12] 3858 	mov	a,#0x2A
      000C67 B5 5F 5A         [24] 3859 	cjne	a,(_Data + 0x0003),00115$
                           000B71  3860 	C$check.c$365$2$172 ==.
                                   3861 ;	C:\SiLabs\Lab6\check.c:365: number = ((Data[2]-48)+(Data[1]-48)*10+(Data[0]-48)*100);
      000C6A AD 5E            [24] 3862 	mov	r5,(_Data + 0x0002)
      000C6C 7E 00            [12] 3863 	mov	r6,#0x00
      000C6E ED               [12] 3864 	mov	a,r5
      000C6F 24 D0            [12] 3865 	add	a,#0xD0
      000C71 FD               [12] 3866 	mov	r5,a
      000C72 EE               [12] 3867 	mov	a,r6
      000C73 34 FF            [12] 3868 	addc	a,#0xFF
      000C75 FE               [12] 3869 	mov	r6,a
      000C76 AB 5D            [24] 3870 	mov	r3,(_Data + 0x0001)
      000C78 7C 00            [12] 3871 	mov	r4,#0x00
      000C7A EB               [12] 3872 	mov	a,r3
      000C7B 24 D0            [12] 3873 	add	a,#0xD0
      000C7D F5 11            [12] 3874 	mov	__mulint_PARM_2,a
      000C7F EC               [12] 3875 	mov	a,r4
      000C80 34 FF            [12] 3876 	addc	a,#0xFF
      000C82 F5 12            [12] 3877 	mov	(__mulint_PARM_2 + 1),a
      000C84 90 00 0A         [24] 3878 	mov	dptr,#0x000A
      000C87 C0 06            [24] 3879 	push	ar6
      000C89 C0 05            [24] 3880 	push	ar5
      000C8B 12 0F 85         [24] 3881 	lcall	__mulint
      000C8E AB 82            [24] 3882 	mov	r3,dpl
      000C90 AC 83            [24] 3883 	mov	r4,dph
      000C92 D0 05            [24] 3884 	pop	ar5
      000C94 D0 06            [24] 3885 	pop	ar6
      000C96 EB               [12] 3886 	mov	a,r3
      000C97 2D               [12] 3887 	add	a,r5
      000C98 FD               [12] 3888 	mov	r5,a
      000C99 EC               [12] 3889 	mov	a,r4
      000C9A 3E               [12] 3890 	addc	a,r6
      000C9B FE               [12] 3891 	mov	r6,a
      000C9C AB 5C            [24] 3892 	mov	r3,_Data
      000C9E 7C 00            [12] 3893 	mov	r4,#0x00
      000CA0 EB               [12] 3894 	mov	a,r3
      000CA1 24 D0            [12] 3895 	add	a,#0xD0
      000CA3 F5 11            [12] 3896 	mov	__mulint_PARM_2,a
      000CA5 EC               [12] 3897 	mov	a,r4
      000CA6 34 FF            [12] 3898 	addc	a,#0xFF
      000CA8 F5 12            [12] 3899 	mov	(__mulint_PARM_2 + 1),a
      000CAA 90 00 64         [24] 3900 	mov	dptr,#0x0064
      000CAD C0 06            [24] 3901 	push	ar6
      000CAF C0 05            [24] 3902 	push	ar5
      000CB1 12 0F 85         [24] 3903 	lcall	__mulint
      000CB4 AB 82            [24] 3904 	mov	r3,dpl
      000CB6 AC 83            [24] 3905 	mov	r4,dph
      000CB8 D0 05            [24] 3906 	pop	ar5
      000CBA D0 06            [24] 3907 	pop	ar6
      000CBC EB               [12] 3908 	mov	a,r3
      000CBD 2D               [12] 3909 	add	a,r5
      000CBE F5 62            [12] 3910 	mov	_number,a
      000CC0 EC               [12] 3911 	mov	a,r4
      000CC1 3E               [12] 3912 	addc	a,r6
      000CC2 F5 63            [12] 3913 	mov	(_number + 1),a
      000CC4                       3914 00115$:
                           000BCB  3915 	C$check.c$366$2$172 ==.
                                   3916 ;	C:\SiLabs\Lab6\check.c:366: if (Data[4] == ('*'))
      000CC4 74 2A            [12] 3917 	mov	a,#0x2A
      000CC6 B5 60 02         [24] 3918 	cjne	a,(_Data + 0x0004),00174$
      000CC9 80 03            [24] 3919 	sjmp	00175$
      000CCB                       3920 00174$:
      000CCB 02 0D 4E         [24] 3921 	ljmp	00117$
      000CCE                       3922 00175$:
                           000BD5  3923 	C$check.c$367$2$172 ==.
                                   3924 ;	C:\SiLabs\Lab6\check.c:367: number = ((Data[3]-48) + (Data[2]-48)*10+(Data[1]-48)*100+(Data[0]-48)*1000);
      000CCE AD 5F            [24] 3925 	mov	r5,(_Data + 0x0003)
      000CD0 7E 00            [12] 3926 	mov	r6,#0x00
      000CD2 ED               [12] 3927 	mov	a,r5
      000CD3 24 D0            [12] 3928 	add	a,#0xD0
      000CD5 FD               [12] 3929 	mov	r5,a
      000CD6 EE               [12] 3930 	mov	a,r6
      000CD7 34 FF            [12] 3931 	addc	a,#0xFF
      000CD9 FE               [12] 3932 	mov	r6,a
      000CDA AB 5E            [24] 3933 	mov	r3,(_Data + 0x0002)
      000CDC 7C 00            [12] 3934 	mov	r4,#0x00
      000CDE EB               [12] 3935 	mov	a,r3
      000CDF 24 D0            [12] 3936 	add	a,#0xD0
      000CE1 F5 11            [12] 3937 	mov	__mulint_PARM_2,a
      000CE3 EC               [12] 3938 	mov	a,r4
      000CE4 34 FF            [12] 3939 	addc	a,#0xFF
      000CE6 F5 12            [12] 3940 	mov	(__mulint_PARM_2 + 1),a
      000CE8 90 00 0A         [24] 3941 	mov	dptr,#0x000A
      000CEB C0 06            [24] 3942 	push	ar6
      000CED C0 05            [24] 3943 	push	ar5
      000CEF 12 0F 85         [24] 3944 	lcall	__mulint
      000CF2 AB 82            [24] 3945 	mov	r3,dpl
      000CF4 AC 83            [24] 3946 	mov	r4,dph
      000CF6 D0 05            [24] 3947 	pop	ar5
      000CF8 D0 06            [24] 3948 	pop	ar6
      000CFA EB               [12] 3949 	mov	a,r3
      000CFB 2D               [12] 3950 	add	a,r5
      000CFC FD               [12] 3951 	mov	r5,a
      000CFD EC               [12] 3952 	mov	a,r4
      000CFE 3E               [12] 3953 	addc	a,r6
      000CFF FE               [12] 3954 	mov	r6,a
      000D00 AB 5D            [24] 3955 	mov	r3,(_Data + 0x0001)
      000D02 7C 00            [12] 3956 	mov	r4,#0x00
      000D04 EB               [12] 3957 	mov	a,r3
      000D05 24 D0            [12] 3958 	add	a,#0xD0
      000D07 F5 11            [12] 3959 	mov	__mulint_PARM_2,a
      000D09 EC               [12] 3960 	mov	a,r4
      000D0A 34 FF            [12] 3961 	addc	a,#0xFF
      000D0C F5 12            [12] 3962 	mov	(__mulint_PARM_2 + 1),a
      000D0E 90 00 64         [24] 3963 	mov	dptr,#0x0064
      000D11 C0 06            [24] 3964 	push	ar6
      000D13 C0 05            [24] 3965 	push	ar5
      000D15 12 0F 85         [24] 3966 	lcall	__mulint
      000D18 AB 82            [24] 3967 	mov	r3,dpl
      000D1A AC 83            [24] 3968 	mov	r4,dph
      000D1C D0 05            [24] 3969 	pop	ar5
      000D1E D0 06            [24] 3970 	pop	ar6
      000D20 EB               [12] 3971 	mov	a,r3
      000D21 2D               [12] 3972 	add	a,r5
      000D22 FD               [12] 3973 	mov	r5,a
      000D23 EC               [12] 3974 	mov	a,r4
      000D24 3E               [12] 3975 	addc	a,r6
      000D25 FE               [12] 3976 	mov	r6,a
      000D26 AB 5C            [24] 3977 	mov	r3,_Data
      000D28 7C 00            [12] 3978 	mov	r4,#0x00
      000D2A EB               [12] 3979 	mov	a,r3
      000D2B 24 D0            [12] 3980 	add	a,#0xD0
      000D2D F5 11            [12] 3981 	mov	__mulint_PARM_2,a
      000D2F EC               [12] 3982 	mov	a,r4
      000D30 34 FF            [12] 3983 	addc	a,#0xFF
      000D32 F5 12            [12] 3984 	mov	(__mulint_PARM_2 + 1),a
      000D34 90 03 E8         [24] 3985 	mov	dptr,#0x03E8
      000D37 C0 06            [24] 3986 	push	ar6
      000D39 C0 05            [24] 3987 	push	ar5
      000D3B 12 0F 85         [24] 3988 	lcall	__mulint
      000D3E AB 82            [24] 3989 	mov	r3,dpl
      000D40 AC 83            [24] 3990 	mov	r4,dph
      000D42 D0 05            [24] 3991 	pop	ar5
      000D44 D0 06            [24] 3992 	pop	ar6
      000D46 EB               [12] 3993 	mov	a,r3
      000D47 2D               [12] 3994 	add	a,r5
      000D48 F5 62            [12] 3995 	mov	_number,a
      000D4A EC               [12] 3996 	mov	a,r4
      000D4B 3E               [12] 3997 	addc	a,r6
      000D4C F5 63            [12] 3998 	mov	(_number + 1),a
      000D4E                       3999 00117$:
                           000C55  4000 	C$check.c$369$2$172 ==.
                                   4001 ;	C:\SiLabs\Lab6\check.c:369: lcd_clear();
      000D4E 12 01 DA         [24] 4002 	lcall	_lcd_clear
                           000C58  4003 	C$check.c$370$2$172 ==.
                                   4004 ;	C:\SiLabs\Lab6\check.c:370: lcd_print("You entered: %d\n", number);
      000D51 C0 62            [24] 4005 	push	_number
      000D53 C0 63            [24] 4006 	push	(_number + 1)
      000D55 74 E9            [12] 4007 	mov	a,#___str_12
      000D57 C0 E0            [24] 4008 	push	acc
      000D59 74 1A            [12] 4009 	mov	a,#(___str_12 >> 8)
      000D5B C0 E0            [24] 4010 	push	acc
      000D5D 74 80            [12] 4011 	mov	a,#0x80
      000D5F C0 E0            [24] 4012 	push	acc
      000D61 12 01 55         [24] 4013 	lcall	_lcd_print
      000D64 E5 81            [12] 4014 	mov	a,sp
      000D66 24 FB            [12] 4015 	add	a,#0xfb
      000D68 F5 81            [12] 4016 	mov	sp,a
                           000C71  4017 	C$check.c$371$2$172 ==.
                                   4018 ;	C:\SiLabs\Lab6\check.c:371: delay_time(1000000);
      000D6A 90 42 40         [24] 4019 	mov	dptr,#0x4240
      000D6D 75 F0 0F         [24] 4020 	mov	b,#0x0F
      000D70 E4               [12] 4021 	clr	a
      000D71 12 04 06         [24] 4022 	lcall	_delay_time
                           000C7B  4023 	C$check.c$372$2$172 ==.
                                   4024 ;	C:\SiLabs\Lab6\check.c:372: correct = 1;
      000D74 7F 01            [12] 4025 	mov	r7,#0x01
                           000C7D  4026 	C$check.c$373$2$172 ==.
                                   4027 ;	C:\SiLabs\Lab6\check.c:373: lcd_clear();
      000D76 C0 07            [24] 4028 	push	ar7
      000D78 12 01 DA         [24] 4029 	lcall	_lcd_clear
      000D7B D0 07            [24] 4030 	pop	ar7
      000D7D 02 0B 79         [24] 4031 	ljmp	00118$
      000D80                       4032 00120$:
                           000C87  4033 	C$check.c$377$1$171 ==.
                                   4034 ;	C:\SiLabs\Lab6\check.c:377: return number;
      000D80 85 62 82         [24] 4035 	mov	dpl,_number
      000D83 85 63 83         [24] 4036 	mov	dph,(_number + 1)
                           000C8D  4037 	C$check.c$378$1$171 ==.
                           000C8D  4038 	XG$get_input$0$0 ==.
      000D86 22               [24] 4039 	ret
                                   4040 ;------------------------------------------------------------
                                   4041 ;Allocation info for local variables in function 'set_variable'
                                   4042 ;------------------------------------------------------------
                                   4043 ;motor_angle               Allocated to registers r6 r7 
                                   4044 ;cor                       Allocated to registers r5 
                                   4045 ;------------------------------------------------------------
                           000C8E  4046 	G$set_variable$0$0 ==.
                           000C8E  4047 	C$check.c$380$1$171 ==.
                                   4048 ;	C:\SiLabs\Lab6\check.c:380: void set_variable(void){
                                   4049 ;	-----------------------------------------
                                   4050 ;	 function set_variable
                                   4051 ;	-----------------------------------------
      000D87                       4052 _set_variable:
                           000C8E  4053 	C$check.c$381$1$178 ==.
                                   4054 ;	C:\SiLabs\Lab6\check.c:381: if (Heading_Height){
      000D87 30 B4 54         [24] 4055 	jnb	_Heading_Height,00102$
                           000C91  4056 	C$check.c$382$2$179 ==.
                                   4057 ;	C:\SiLabs\Lab6\check.c:382: lcd_clear();
      000D8A 12 01 DA         [24] 4058 	lcall	_lcd_clear
                           000C94  4059 	C$check.c$383$2$179 ==.
                                   4060 ;	C:\SiLabs\Lab6\check.c:383: lcd_print("Enter desired heading\n");
      000D8D 74 FA            [12] 4061 	mov	a,#___str_13
      000D8F C0 E0            [24] 4062 	push	acc
      000D91 74 1A            [12] 4063 	mov	a,#(___str_13 >> 8)
      000D93 C0 E0            [24] 4064 	push	acc
      000D95 74 80            [12] 4065 	mov	a,#0x80
      000D97 C0 E0            [24] 4066 	push	acc
      000D99 12 01 55         [24] 4067 	lcall	_lcd_print
      000D9C 15 81            [12] 4068 	dec	sp
      000D9E 15 81            [12] 4069 	dec	sp
      000DA0 15 81            [12] 4070 	dec	sp
                           000CA9  4071 	C$check.c$384$2$179 ==.
                                   4072 ;	C:\SiLabs\Lab6\check.c:384: get_input();
      000DA2 12 0B 73         [24] 4073 	lcall	_get_input
                           000CAC  4074 	C$check.c$385$2$179 ==.
                                   4075 ;	C:\SiLabs\Lab6\check.c:385: desired_heading = number;
      000DA5 85 62 49         [24] 4076 	mov	_desired_heading,_number
      000DA8 85 63 4A         [24] 4077 	mov	(_desired_heading + 1),(_number + 1)
                           000CB2  4078 	C$check.c$386$2$179 ==.
                                   4079 ;	C:\SiLabs\Lab6\check.c:386: printf("hey");
      000DAB 74 11            [12] 4080 	mov	a,#___str_14
      000DAD C0 E0            [24] 4081 	push	acc
      000DAF 74 1B            [12] 4082 	mov	a,#(___str_14 >> 8)
      000DB1 C0 E0            [24] 4083 	push	acc
      000DB3 74 80            [12] 4084 	mov	a,#0x80
      000DB5 C0 E0            [24] 4085 	push	acc
      000DB7 12 11 78         [24] 4086 	lcall	_printf
      000DBA 15 81            [12] 4087 	dec	sp
      000DBC 15 81            [12] 4088 	dec	sp
      000DBE 15 81            [12] 4089 	dec	sp
                           000CC7  4090 	C$check.c$387$2$179 ==.
                                   4091 ;	C:\SiLabs\Lab6\check.c:387: lcd_clear();
      000DC0 12 01 DA         [24] 4092 	lcall	_lcd_clear
                           000CCA  4093 	C$check.c$388$2$179 ==.
                                   4094 ;	C:\SiLabs\Lab6\check.c:388: lcd_print("Enter desired height\n");
      000DC3 74 15            [12] 4095 	mov	a,#___str_15
      000DC5 C0 E0            [24] 4096 	push	acc
      000DC7 74 1B            [12] 4097 	mov	a,#(___str_15 >> 8)
      000DC9 C0 E0            [24] 4098 	push	acc
      000DCB 74 80            [12] 4099 	mov	a,#0x80
      000DCD C0 E0            [24] 4100 	push	acc
      000DCF 12 01 55         [24] 4101 	lcall	_lcd_print
      000DD2 15 81            [12] 4102 	dec	sp
      000DD4 15 81            [12] 4103 	dec	sp
      000DD6 15 81            [12] 4104 	dec	sp
                           000CDF  4105 	C$check.c$389$2$179 ==.
                                   4106 ;	C:\SiLabs\Lab6\check.c:389: get_input();
      000DD8 12 0B 73         [24] 4107 	lcall	_get_input
                           000CE2  4108 	C$check.c$390$2$179 ==.
                                   4109 ;	C:\SiLabs\Lab6\check.c:390: neutral_range = number;
      000DDB 85 62 38         [24] 4110 	mov	_neutral_range,_number
      000DDE                       4111 00102$:
                           000CE5  4112 	C$check.c$392$1$178 ==.
                                   4113 ;	C:\SiLabs\Lab6\check.c:392: if (Steering_GD){
      000DDE 30 B5 42         [24] 4114 	jnb	_Steering_GD,00104$
                           000CE8  4115 	C$check.c$393$2$180 ==.
                                   4116 ;	C:\SiLabs\Lab6\check.c:393: lcd_clear();
      000DE1 12 01 DA         [24] 4117 	lcall	_lcd_clear
                           000CEB  4118 	C$check.c$394$2$180 ==.
                                   4119 ;	C:\SiLabs\Lab6\check.c:394: lcd_print("Enter steering kp\n");
      000DE4 74 2B            [12] 4120 	mov	a,#___str_16
      000DE6 C0 E0            [24] 4121 	push	acc
      000DE8 74 1B            [12] 4122 	mov	a,#(___str_16 >> 8)
      000DEA C0 E0            [24] 4123 	push	acc
      000DEC 74 80            [12] 4124 	mov	a,#0x80
      000DEE C0 E0            [24] 4125 	push	acc
      000DF0 12 01 55         [24] 4126 	lcall	_lcd_print
      000DF3 15 81            [12] 4127 	dec	sp
      000DF5 15 81            [12] 4128 	dec	sp
      000DF7 15 81            [12] 4129 	dec	sp
                           000D00  4130 	C$check.c$395$2$180 ==.
                                   4131 ;	C:\SiLabs\Lab6\check.c:395: get_input();
      000DF9 12 0B 73         [24] 4132 	lcall	_get_input
                           000D03  4133 	C$check.c$396$2$180 ==.
                                   4134 ;	C:\SiLabs\Lab6\check.c:396: steering_kp = number;
      000DFC 85 62 57         [24] 4135 	mov	_steering_kp,_number
      000DFF 85 63 58         [24] 4136 	mov	(_steering_kp + 1),(_number + 1)
                           000D09  4137 	C$check.c$397$2$180 ==.
                                   4138 ;	C:\SiLabs\Lab6\check.c:397: lcd_clear();
      000E02 12 01 DA         [24] 4139 	lcall	_lcd_clear
                           000D0C  4140 	C$check.c$398$2$180 ==.
                                   4141 ;	C:\SiLabs\Lab6\check.c:398: lcd_print("Enter steering kd\n");
      000E05 74 3E            [12] 4142 	mov	a,#___str_17
      000E07 C0 E0            [24] 4143 	push	acc
      000E09 74 1B            [12] 4144 	mov	a,#(___str_17 >> 8)
      000E0B C0 E0            [24] 4145 	push	acc
      000E0D 74 80            [12] 4146 	mov	a,#0x80
      000E0F C0 E0            [24] 4147 	push	acc
      000E11 12 01 55         [24] 4148 	lcall	_lcd_print
      000E14 15 81            [12] 4149 	dec	sp
      000E16 15 81            [12] 4150 	dec	sp
      000E18 15 81            [12] 4151 	dec	sp
                           000D21  4152 	C$check.c$399$2$180 ==.
                                   4153 ;	C:\SiLabs\Lab6\check.c:399: get_input();
      000E1A 12 0B 73         [24] 4154 	lcall	_get_input
                           000D24  4155 	C$check.c$400$2$180 ==.
                                   4156 ;	C:\SiLabs\Lab6\check.c:400: steering_kd = number;
      000E1D 85 62 59         [24] 4157 	mov	_steering_kd,_number
      000E20 85 63 5A         [24] 4158 	mov	(_steering_kd + 1),(_number + 1)
      000E23                       4159 00104$:
                           000D2A  4160 	C$check.c$402$1$178 ==.
                                   4161 ;	C:\SiLabs\Lab6\check.c:402: if (Drive_GD){
      000E23 30 B6 42         [24] 4162 	jnb	_Drive_GD,00106$
                           000D2D  4163 	C$check.c$403$2$181 ==.
                                   4164 ;	C:\SiLabs\Lab6\check.c:403: lcd_clear();
      000E26 12 01 DA         [24] 4165 	lcall	_lcd_clear
                           000D30  4166 	C$check.c$404$2$181 ==.
                                   4167 ;	C:\SiLabs\Lab6\check.c:404: lcd_print("Enter height kp\n");
      000E29 74 51            [12] 4168 	mov	a,#___str_18
      000E2B C0 E0            [24] 4169 	push	acc
      000E2D 74 1B            [12] 4170 	mov	a,#(___str_18 >> 8)
      000E2F C0 E0            [24] 4171 	push	acc
      000E31 74 80            [12] 4172 	mov	a,#0x80
      000E33 C0 E0            [24] 4173 	push	acc
      000E35 12 01 55         [24] 4174 	lcall	_lcd_print
      000E38 15 81            [12] 4175 	dec	sp
      000E3A 15 81            [12] 4176 	dec	sp
      000E3C 15 81            [12] 4177 	dec	sp
                           000D45  4178 	C$check.c$405$2$181 ==.
                                   4179 ;	C:\SiLabs\Lab6\check.c:405: get_input();
      000E3E 12 0B 73         [24] 4180 	lcall	_get_input
                           000D48  4181 	C$check.c$406$2$181 ==.
                                   4182 ;	C:\SiLabs\Lab6\check.c:406: ranger_kp = number;
      000E41 85 62 39         [24] 4183 	mov	_ranger_kp,_number
      000E44 85 63 3A         [24] 4184 	mov	(_ranger_kp + 1),(_number + 1)
                           000D4E  4185 	C$check.c$407$2$181 ==.
                                   4186 ;	C:\SiLabs\Lab6\check.c:407: lcd_clear();
      000E47 12 01 DA         [24] 4187 	lcall	_lcd_clear
                           000D51  4188 	C$check.c$408$2$181 ==.
                                   4189 ;	C:\SiLabs\Lab6\check.c:408: lcd_print("Enter height kd\n");
      000E4A 74 62            [12] 4190 	mov	a,#___str_19
      000E4C C0 E0            [24] 4191 	push	acc
      000E4E 74 1B            [12] 4192 	mov	a,#(___str_19 >> 8)
      000E50 C0 E0            [24] 4193 	push	acc
      000E52 74 80            [12] 4194 	mov	a,#0x80
      000E54 C0 E0            [24] 4195 	push	acc
      000E56 12 01 55         [24] 4196 	lcall	_lcd_print
      000E59 15 81            [12] 4197 	dec	sp
      000E5B 15 81            [12] 4198 	dec	sp
      000E5D 15 81            [12] 4199 	dec	sp
                           000D66  4200 	C$check.c$409$2$181 ==.
                                   4201 ;	C:\SiLabs\Lab6\check.c:409: get_input();
      000E5F 12 0B 73         [24] 4202 	lcall	_get_input
                           000D69  4203 	C$check.c$410$2$181 ==.
                                   4204 ;	C:\SiLabs\Lab6\check.c:410: ranger_kd = number;
      000E62 85 62 3B         [24] 4205 	mov	_ranger_kd,_number
      000E65 85 63 3C         [24] 4206 	mov	(_ranger_kd + 1),(_number + 1)
      000E68                       4207 00106$:
                           000D6F  4208 	C$check.c$412$1$178 ==.
                                   4209 ;	C:\SiLabs\Lab6\check.c:412: if (Drive_Angle){
      000E68 20 B7 03         [24] 4210 	jb	_Drive_Angle,00161$
      000E6B 02 0F 39         [24] 4211 	ljmp	00123$
      000E6E                       4212 00161$:
                           000D75  4213 	C$check.c$413$2$178 ==.
                                   4214 ;	C:\SiLabs\Lab6\check.c:413: int motor_angle = 2750;
      000E6E 7E BE            [12] 4215 	mov	r6,#0xBE
      000E70 7F 0A            [12] 4216 	mov	r7,#0x0A
                           000D79  4217 	C$check.c$414$2$178 ==.
                                   4218 ;	C:\SiLabs\Lab6\check.c:414: char cor =0;
      000E72 7D 00            [12] 4219 	mov	r5,#0x00
                           000D7B  4220 	C$check.c$415$2$182 ==.
                                   4221 ;	C:\SiLabs\Lab6\check.c:415: lcd_clear();
      000E74 C0 07            [24] 4222 	push	ar7
      000E76 C0 06            [24] 4223 	push	ar6
      000E78 C0 05            [24] 4224 	push	ar5
      000E7A 12 01 DA         [24] 4225 	lcall	_lcd_clear
                           000D84  4226 	C$check.c$416$2$182 ==.
                                   4227 ;	C:\SiLabs\Lab6\check.c:416: lcd_print("Use 1 and 3 to rotate drive motors\n");
      000E7D 74 73            [12] 4228 	mov	a,#___str_20
      000E7F C0 E0            [24] 4229 	push	acc
      000E81 74 1B            [12] 4230 	mov	a,#(___str_20 >> 8)
      000E83 C0 E0            [24] 4231 	push	acc
      000E85 74 80            [12] 4232 	mov	a,#0x80
      000E87 C0 E0            [24] 4233 	push	acc
      000E89 12 01 55         [24] 4234 	lcall	_lcd_print
      000E8C 15 81            [12] 4235 	dec	sp
      000E8E 15 81            [12] 4236 	dec	sp
      000E90 15 81            [12] 4237 	dec	sp
                           000D99  4238 	C$check.c$417$2$182 ==.
                                   4239 ;	C:\SiLabs\Lab6\check.c:417: lcd_print("Press * to confirm\n");
      000E92 74 97            [12] 4240 	mov	a,#___str_21
      000E94 C0 E0            [24] 4241 	push	acc
      000E96 74 1B            [12] 4242 	mov	a,#(___str_21 >> 8)
      000E98 C0 E0            [24] 4243 	push	acc
      000E9A 74 80            [12] 4244 	mov	a,#0x80
      000E9C C0 E0            [24] 4245 	push	acc
      000E9E 12 01 55         [24] 4246 	lcall	_lcd_print
      000EA1 15 81            [12] 4247 	dec	sp
      000EA3 15 81            [12] 4248 	dec	sp
      000EA5 15 81            [12] 4249 	dec	sp
      000EA7 D0 05            [24] 4250 	pop	ar5
      000EA9 D0 06            [24] 4251 	pop	ar6
      000EAB D0 07            [24] 4252 	pop	ar7
                           000DB4  4253 	C$check.c$418$2$182 ==.
                                   4254 ;	C:\SiLabs\Lab6\check.c:418: while (cor ==0){
      000EAD                       4255 00118$:
      000EAD ED               [12] 4256 	mov	a,r5
      000EAE 60 03            [24] 4257 	jz	00162$
      000EB0 02 0F 39         [24] 4258 	ljmp	00123$
      000EB3                       4259 00162$:
                           000DBA  4260 	C$check.c$419$3$183 ==.
                                   4261 ;	C:\SiLabs\Lab6\check.c:419: if(read_keypad() == '1')
      000EB3 C0 07            [24] 4262 	push	ar7
      000EB5 C0 06            [24] 4263 	push	ar6
      000EB7 C0 05            [24] 4264 	push	ar5
      000EB9 12 02 13         [24] 4265 	lcall	_read_keypad
      000EBC AC 82            [24] 4266 	mov	r4,dpl
      000EBE D0 05            [24] 4267 	pop	ar5
      000EC0 D0 06            [24] 4268 	pop	ar6
      000EC2 D0 07            [24] 4269 	pop	ar7
      000EC4 BC 31 05         [24] 4270 	cjne	r4,#0x31,00108$
                           000DCE  4271 	C$check.c$420$3$183 ==.
                                   4272 ;	C:\SiLabs\Lab6\check.c:420: motor_angle = motor_angle - 1;
      000EC7 1E               [12] 4273 	dec	r6
      000EC8 BE FF 01         [24] 4274 	cjne	r6,#0xFF,00165$
      000ECB 1F               [12] 4275 	dec	r7
      000ECC                       4276 00165$:
      000ECC                       4277 00108$:
                           000DD3  4278 	C$check.c$421$3$183 ==.
                                   4279 ;	C:\SiLabs\Lab6\check.c:421: if(read_keypad() == '3')
      000ECC C0 07            [24] 4280 	push	ar7
      000ECE C0 06            [24] 4281 	push	ar6
      000ED0 C0 05            [24] 4282 	push	ar5
      000ED2 12 02 13         [24] 4283 	lcall	_read_keypad
      000ED5 AC 82            [24] 4284 	mov	r4,dpl
      000ED7 D0 05            [24] 4285 	pop	ar5
      000ED9 D0 06            [24] 4286 	pop	ar6
      000EDB D0 07            [24] 4287 	pop	ar7
      000EDD BC 33 05         [24] 4288 	cjne	r4,#0x33,00110$
                           000DE7  4289 	C$check.c$422$3$183 ==.
                                   4290 ;	C:\SiLabs\Lab6\check.c:422: motor_angle = motor_angle + 1;
      000EE0 0E               [12] 4291 	inc	r6
      000EE1 BE 00 01         [24] 4292 	cjne	r6,#0x00,00168$
      000EE4 0F               [12] 4293 	inc	r7
      000EE5                       4294 00168$:
      000EE5                       4295 00110$:
                           000DEC  4296 	C$check.c$423$3$183 ==.
                                   4297 ;	C:\SiLabs\Lab6\check.c:423: if(read_keypad() == '*')
      000EE5 C0 07            [24] 4298 	push	ar7
      000EE7 C0 06            [24] 4299 	push	ar6
      000EE9 C0 05            [24] 4300 	push	ar5
      000EEB 12 02 13         [24] 4301 	lcall	_read_keypad
      000EEE AC 82            [24] 4302 	mov	r4,dpl
      000EF0 D0 05            [24] 4303 	pop	ar5
      000EF2 D0 06            [24] 4304 	pop	ar6
      000EF4 D0 07            [24] 4305 	pop	ar7
      000EF6 BC 2A 02         [24] 4306 	cjne	r4,#0x2A,00112$
                           000E00  4307 	C$check.c$424$3$183 ==.
                                   4308 ;	C:\SiLabs\Lab6\check.c:424: cor = 1;
      000EF9 7D 01            [12] 4309 	mov	r5,#0x01
      000EFB                       4310 00112$:
                           000E02  4311 	C$check.c$425$3$183 ==.
                                   4312 ;	C:\SiLabs\Lab6\check.c:425: if(motor_angle < 2000)
      000EFB C3               [12] 4313 	clr	c
      000EFC EE               [12] 4314 	mov	a,r6
      000EFD 94 D0            [12] 4315 	subb	a,#0xD0
      000EFF EF               [12] 4316 	mov	a,r7
      000F00 64 80            [12] 4317 	xrl	a,#0x80
      000F02 94 87            [12] 4318 	subb	a,#0x87
      000F04 50 06            [24] 4319 	jnc	00116$
                           000E0D  4320 	C$check.c$426$3$183 ==.
                                   4321 ;	C:\SiLabs\Lab6\check.c:426: motor_angle = 2000;
      000F06 7E D0            [12] 4322 	mov	r6,#0xD0
      000F08 7F 07            [12] 4323 	mov	r7,#0x07
      000F0A 80 13            [24] 4324 	sjmp	00117$
      000F0C                       4325 00116$:
                           000E13  4326 	C$check.c$427$3$183 ==.
                                   4327 ;	C:\SiLabs\Lab6\check.c:427: else if(motor_angle > 3500)
      000F0C C3               [12] 4328 	clr	c
      000F0D 74 AC            [12] 4329 	mov	a,#0xAC
      000F0F 9E               [12] 4330 	subb	a,r6
      000F10 74 8D            [12] 4331 	mov	a,#(0x0D ^ 0x80)
      000F12 8F F0            [24] 4332 	mov	b,r7
      000F14 63 F0 80         [24] 4333 	xrl	b,#0x80
      000F17 95 F0            [12] 4334 	subb	a,b
      000F19 50 04            [24] 4335 	jnc	00117$
                           000E22  4336 	C$check.c$428$3$183 ==.
                                   4337 ;	C:\SiLabs\Lab6\check.c:428: motor_angle = 3500;
      000F1B 7E AC            [12] 4338 	mov	r6,#0xAC
      000F1D 7F 0D            [12] 4339 	mov	r7,#0x0D
      000F1F                       4340 00117$:
                           000E26  4341 	C$check.c$429$3$183 ==.
                                   4342 ;	C:\SiLabs\Lab6\check.c:429: PCA0CPL1 = 0xFFFF - motor_angle; //set low byte of left fan CCM PW register
      000F1F 8E 04            [24] 4343 	mov	ar4,r6
      000F21 74 FF            [12] 4344 	mov	a,#0xFF
      000F23 C3               [12] 4345 	clr	c
      000F24 9C               [12] 4346 	subb	a,r4
      000F25 F5 EB            [12] 4347 	mov	_PCA0CPL1,a
                           000E2E  4348 	C$check.c$430$3$183 ==.
                                   4349 ;	C:\SiLabs\Lab6\check.c:430: PCA0CPH1 = (0xFFFF - motor_angle) >> 8; //set high byte
      000F27 8E 03            [24] 4350 	mov	ar3,r6
      000F29 8F 04            [24] 4351 	mov	ar4,r7
      000F2B 74 FF            [12] 4352 	mov	a,#0xFF
      000F2D C3               [12] 4353 	clr	c
      000F2E 9B               [12] 4354 	subb	a,r3
      000F2F FB               [12] 4355 	mov	r3,a
      000F30 74 FF            [12] 4356 	mov	a,#0xFF
      000F32 9C               [12] 4357 	subb	a,r4
      000F33 FC               [12] 4358 	mov	r4,a
      000F34 8C FB            [24] 4359 	mov	_PCA0CPH1,r4
      000F36 02 0E AD         [24] 4360 	ljmp	00118$
      000F39                       4361 00123$:
                           000E40  4362 	C$check.c$434$1$178 ==.
                           000E40  4363 	XG$set_variable$0$0 ==.
      000F39 22               [24] 4364 	ret
                                   4365 	.area CSEG    (CODE)
                                   4366 	.area CONST   (CODE)
                           000000  4367 Fcheck$__str_0$0$0 == .
      001A24                       4368 ___str_0:
      001A24 0A                    4369 	.db 0x0A
      001A25 54 79 70 65 20 64 69  4370 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      001A39 00                    4371 	.db 0x00
                           000016  4372 Fcheck$__str_1$0$0 == .
      001A3A                       4373 ___str_1:
      001A3A 20 20 20 20 20 25 63  4374 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      001A49 00                    4375 	.db 0x00
                           000026  4376 Fcheck$__str_2$0$0 == .
      001A4A                       4377 ___str_2:
      001A4A 25 63                 4378 	.ascii "%c"
      001A4C 00                    4379 	.db 0x00
                           000029  4380 Fcheck$__str_3$0$0 == .
      001A4D                       4381 ___str_3:
      001A4D 68 65 6C 6C 6F        4382 	.ascii "hello"
      001A52 00                    4383 	.db 0x00
                           00002F  4384 Fcheck$__str_4$0$0 == .
      001A53                       4385 ___str_4:
      001A53 48 65 61 64 69 6E 67  4386 	.ascii "Heading: %d"
             3A 20 25 64
      001A5E 0A                    4387 	.db 0x0A
      001A5F 00                    4388 	.db 0x00
                           00003C  4389 Fcheck$__str_5$0$0 == .
      001A60                       4390 ___str_5:
      001A60 52 61 6E 67 65 3A 20  4391 	.ascii "Range:   %d"
             20 20 25 64
      001A6B 0A                    4392 	.db 0x0A
      001A6C 00                    4393 	.db 0x00
                           000049  4394 Fcheck$__str_6$0$0 == .
      001A6D                       4395 ___str_6:
      001A6D 56 6F 6C 74 61 67 65  4396 	.ascii "Voltage: %d"
             3A 20 25 64
      001A78 0A                    4397 	.db 0x0A
      001A79 00                    4398 	.db 0x00
                           000056  4399 Fcheck$__str_7$0$0 == .
      001A7A                       4400 ___str_7:
      001A7A 25 64                 4401 	.ascii "%d"
      001A7C 09                    4402 	.db 0x09
      001A7D 09                    4403 	.db 0x09
      001A7E 25 64                 4404 	.ascii "%d"
      001A80 09                    4405 	.db 0x09
      001A81 09                    4406 	.db 0x09
      001A82 25 64                 4407 	.ascii "%d"
      001A84 0D                    4408 	.db 0x0D
      001A85 0A                    4409 	.db 0x0A
      001A86 00                    4410 	.db 0x00
                           000063  4411 Fcheck$__str_8$0$0 == .
      001A87                       4412 ___str_8:
      001A87 73 65 74 74 69 6E 67  4413 	.ascii "setting neutral"
             20 6E 65 75 74 72 61
             6C
      001A96 0A                    4414 	.db 0x0A
      001A97 00                    4415 	.db 0x00
                           000074  4416 Fcheck$__str_9$0$0 == .
      001A98                       4417 ___str_9:
      001A98 66 69 6E 69 73 68 65  4418 	.ascii "finished setting neutral"
             64 20 73 65 74 74 69
             6E 67 20 6E 65 75 74
             72 61 6C
      001AB0 0A                    4419 	.db 0x0A
      001AB1 00                    4420 	.db 0x00
                           00008E  4421 Fcheck$__str_10$0$0 == .
      001AB2                       4422 ___str_10:
      001AB2 4C 4F 57 20 56 4F 4C  4423 	.ascii "LOW VOLTAGE"
             54 41 47 45
      001ABD 0A                    4424 	.db 0x0A
      001ABE 00                    4425 	.db 0x00
                           00009B  4426 Fcheck$__str_11$0$0 == .
      001ABF                       4427 ___str_11:
      001ABF 45 6E 74 65 72 20 61  4428 	.ascii "Enter a <=4-digit number, confirm with *"
             20 3C 3D 34 2D 64 69
             67 69 74 20 6E 75 6D
             62 65 72 2C 20 63 6F
             6E 66 69 72 6D 20 77
             69 74 68 20 2A
      001AE7 0A                    4429 	.db 0x0A
      001AE8 00                    4430 	.db 0x00
                           0000C5  4431 Fcheck$__str_12$0$0 == .
      001AE9                       4432 ___str_12:
      001AE9 59 6F 75 20 65 6E 74  4433 	.ascii "You entered: %d"
             65 72 65 64 3A 20 25
             64
      001AF8 0A                    4434 	.db 0x0A
      001AF9 00                    4435 	.db 0x00
                           0000D6  4436 Fcheck$__str_13$0$0 == .
      001AFA                       4437 ___str_13:
      001AFA 45 6E 74 65 72 20 64  4438 	.ascii "Enter desired heading"
             65 73 69 72 65 64 20
             68 65 61 64 69 6E 67
      001B0F 0A                    4439 	.db 0x0A
      001B10 00                    4440 	.db 0x00
                           0000ED  4441 Fcheck$__str_14$0$0 == .
      001B11                       4442 ___str_14:
      001B11 68 65 79              4443 	.ascii "hey"
      001B14 00                    4444 	.db 0x00
                           0000F1  4445 Fcheck$__str_15$0$0 == .
      001B15                       4446 ___str_15:
      001B15 45 6E 74 65 72 20 64  4447 	.ascii "Enter desired height"
             65 73 69 72 65 64 20
             68 65 69 67 68 74
      001B29 0A                    4448 	.db 0x0A
      001B2A 00                    4449 	.db 0x00
                           000107  4450 Fcheck$__str_16$0$0 == .
      001B2B                       4451 ___str_16:
      001B2B 45 6E 74 65 72 20 73  4452 	.ascii "Enter steering kp"
             74 65 65 72 69 6E 67
             20 6B 70
      001B3C 0A                    4453 	.db 0x0A
      001B3D 00                    4454 	.db 0x00
                           00011A  4455 Fcheck$__str_17$0$0 == .
      001B3E                       4456 ___str_17:
      001B3E 45 6E 74 65 72 20 73  4457 	.ascii "Enter steering kd"
             74 65 65 72 69 6E 67
             20 6B 64
      001B4F 0A                    4458 	.db 0x0A
      001B50 00                    4459 	.db 0x00
                           00012D  4460 Fcheck$__str_18$0$0 == .
      001B51                       4461 ___str_18:
      001B51 45 6E 74 65 72 20 68  4462 	.ascii "Enter height kp"
             65 69 67 68 74 20 6B
             70
      001B60 0A                    4463 	.db 0x0A
      001B61 00                    4464 	.db 0x00
                           00013E  4465 Fcheck$__str_19$0$0 == .
      001B62                       4466 ___str_19:
      001B62 45 6E 74 65 72 20 68  4467 	.ascii "Enter height kd"
             65 69 67 68 74 20 6B
             64
      001B71 0A                    4468 	.db 0x0A
      001B72 00                    4469 	.db 0x00
                           00014F  4470 Fcheck$__str_20$0$0 == .
      001B73                       4471 ___str_20:
      001B73 55 73 65 20 31 20 61  4472 	.ascii "Use 1 and 3 to rotate drive motors"
             6E 64 20 33 20 74 6F
             20 72 6F 74 61 74 65
             20 64 72 69 76 65 20
             6D 6F 74 6F 72 73
      001B95 0A                    4473 	.db 0x0A
      001B96 00                    4474 	.db 0x00
                           000173  4475 Fcheck$__str_21$0$0 == .
      001B97                       4476 ___str_21:
      001B97 50 72 65 73 73 20 2A  4477 	.ascii "Press * to confirm"
             20 74 6F 20 63 6F 6E
             66 69 72 6D
      001BA9 0A                    4478 	.db 0x0A
      001BAA 00                    4479 	.db 0x00
                                   4480 	.area XINIT   (CODE)
                                   4481 	.area CABS    (ABS,CODE)
