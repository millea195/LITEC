                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Fri Nov 21 15:20:11 2014
                                      5 ;--------------------------------------------------------
                                      6 	.module Lab5
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _main
                                     13 	.globl _read_keypad
                                     14 	.globl _strlen
                                     15 	.globl _abs
                                     16 	.globl _putchar
                                     17 	.globl _vsprintf
                                     18 	.globl _printf
                                     19 	.globl _Sys_Init
                                     20 	.globl _UART0_Init
                                     21 	.globl _SYSCLK_Init
                                     22 	.globl _run
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
                                    308 	.globl _gy_offset
                                    309 	.globl _gx_offset
                                    310 	.globl _kdy
                                    311 	.globl _kdx
                                    312 	.globl _ks
                                    313 	.globl _gy
                                    314 	.globl _gx
                                    315 	.globl _avg_gy
                                    316 	.globl _avg_gx
                                    317 	.globl _addr
                                    318 	.globl _Data
                                    319 	.globl _nCounts
                                    320 	.globl _lcd_count
                                    321 	.globl _a_count
                                    322 	.globl _Counts
                                    323 	.globl _new_lcd
                                    324 	.globl _new_accel
                                    325 	.globl _D_heading
                                    326 	.globl _heading
                                    327 	.globl _voltage
                                    328 	.globl _MOTOR_PW
                                    329 	.globl _TURN_PW
                                    330 	.globl _i2c_read_data_PARM_4
                                    331 	.globl _i2c_read_data_PARM_3
                                    332 	.globl _i2c_read_data_PARM_2
                                    333 	.globl _i2c_write_data_PARM_4
                                    334 	.globl _i2c_write_data_PARM_3
                                    335 	.globl _i2c_write_data_PARM_2
                                    336 	.globl _lcd_print
                                    337 	.globl _lcd_clear
                                    338 	.globl _kpd_input
                                    339 	.globl _delay_time
                                    340 	.globl _i2c_start
                                    341 	.globl _i2c_write
                                    342 	.globl _i2c_write_and_stop
                                    343 	.globl _i2c_read
                                    344 	.globl _i2c_read_and_stop
                                    345 	.globl _i2c_write_data
                                    346 	.globl _i2c_read_data
                                    347 	.globl _Accel_Init
                                    348 	.globl _initialize_motor_and_servo
                                    349 	.globl _calculate_offset
                                    350 	.globl _Port_Init
                                    351 	.globl _ADC_Init
                                    352 	.globl _read_AD_input
                                    353 	.globl _Calculate_Batttery
                                    354 	.globl _PCA_Init
                                    355 	.globl _XBR0_Init
                                    356 	.globl _SMBUS_Init
                                    357 	.globl _PCA_ISR
                                    358 	.globl _read_accel
                                    359 	.globl _set_servo_PWM
                                    360 	.globl _set_drive_PWM
                                    361 	.globl _set_gains
                                    362 	.globl _updateLCD
                                    363 ;--------------------------------------------------------
                                    364 ; special function registers
                                    365 ;--------------------------------------------------------
                                    366 	.area RSEG    (ABS,DATA)
      000000                        367 	.org 0x0000
                           000080   368 G$P0$0$0 == 0x0080
                           000080   369 _P0	=	0x0080
                           000081   370 G$SP$0$0 == 0x0081
                           000081   371 _SP	=	0x0081
                           000082   372 G$DPL$0$0 == 0x0082
                           000082   373 _DPL	=	0x0082
                           000083   374 G$DPH$0$0 == 0x0083
                           000083   375 _DPH	=	0x0083
                           000084   376 G$P4$0$0 == 0x0084
                           000084   377 _P4	=	0x0084
                           000085   378 G$P5$0$0 == 0x0085
                           000085   379 _P5	=	0x0085
                           000086   380 G$P6$0$0 == 0x0086
                           000086   381 _P6	=	0x0086
                           000087   382 G$PCON$0$0 == 0x0087
                           000087   383 _PCON	=	0x0087
                           000088   384 G$TCON$0$0 == 0x0088
                           000088   385 _TCON	=	0x0088
                           000089   386 G$TMOD$0$0 == 0x0089
                           000089   387 _TMOD	=	0x0089
                           00008A   388 G$TL0$0$0 == 0x008a
                           00008A   389 _TL0	=	0x008a
                           00008B   390 G$TL1$0$0 == 0x008b
                           00008B   391 _TL1	=	0x008b
                           00008C   392 G$TH0$0$0 == 0x008c
                           00008C   393 _TH0	=	0x008c
                           00008D   394 G$TH1$0$0 == 0x008d
                           00008D   395 _TH1	=	0x008d
                           00008E   396 G$CKCON$0$0 == 0x008e
                           00008E   397 _CKCON	=	0x008e
                           00008F   398 G$PSCTL$0$0 == 0x008f
                           00008F   399 _PSCTL	=	0x008f
                           000090   400 G$P1$0$0 == 0x0090
                           000090   401 _P1	=	0x0090
                           000091   402 G$TMR3CN$0$0 == 0x0091
                           000091   403 _TMR3CN	=	0x0091
                           000092   404 G$TMR3RLL$0$0 == 0x0092
                           000092   405 _TMR3RLL	=	0x0092
                           000093   406 G$TMR3RLH$0$0 == 0x0093
                           000093   407 _TMR3RLH	=	0x0093
                           000094   408 G$TMR3L$0$0 == 0x0094
                           000094   409 _TMR3L	=	0x0094
                           000095   410 G$TMR3H$0$0 == 0x0095
                           000095   411 _TMR3H	=	0x0095
                           000096   412 G$P7$0$0 == 0x0096
                           000096   413 _P7	=	0x0096
                           000098   414 G$SCON$0$0 == 0x0098
                           000098   415 _SCON	=	0x0098
                           000098   416 G$SCON0$0$0 == 0x0098
                           000098   417 _SCON0	=	0x0098
                           000099   418 G$SBUF$0$0 == 0x0099
                           000099   419 _SBUF	=	0x0099
                           000099   420 G$SBUF0$0$0 == 0x0099
                           000099   421 _SBUF0	=	0x0099
                           00009A   422 G$SPI0CFG$0$0 == 0x009a
                           00009A   423 _SPI0CFG	=	0x009a
                           00009B   424 G$SPI0DAT$0$0 == 0x009b
                           00009B   425 _SPI0DAT	=	0x009b
                           00009C   426 G$ADC1$0$0 == 0x009c
                           00009C   427 _ADC1	=	0x009c
                           00009D   428 G$SPI0CKR$0$0 == 0x009d
                           00009D   429 _SPI0CKR	=	0x009d
                           00009E   430 G$CPT0CN$0$0 == 0x009e
                           00009E   431 _CPT0CN	=	0x009e
                           00009F   432 G$CPT1CN$0$0 == 0x009f
                           00009F   433 _CPT1CN	=	0x009f
                           0000A0   434 G$P2$0$0 == 0x00a0
                           0000A0   435 _P2	=	0x00a0
                           0000A1   436 G$EMI0TC$0$0 == 0x00a1
                           0000A1   437 _EMI0TC	=	0x00a1
                           0000A3   438 G$EMI0CF$0$0 == 0x00a3
                           0000A3   439 _EMI0CF	=	0x00a3
                           0000A4   440 G$PRT0CF$0$0 == 0x00a4
                           0000A4   441 _PRT0CF	=	0x00a4
                           0000A4   442 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   443 _P0MDOUT	=	0x00a4
                           0000A5   444 G$PRT1CF$0$0 == 0x00a5
                           0000A5   445 _PRT1CF	=	0x00a5
                           0000A5   446 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   447 _P1MDOUT	=	0x00a5
                           0000A6   448 G$PRT2CF$0$0 == 0x00a6
                           0000A6   449 _PRT2CF	=	0x00a6
                           0000A6   450 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   451 _P2MDOUT	=	0x00a6
                           0000A7   452 G$PRT3CF$0$0 == 0x00a7
                           0000A7   453 _PRT3CF	=	0x00a7
                           0000A7   454 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   455 _P3MDOUT	=	0x00a7
                           0000A8   456 G$IE$0$0 == 0x00a8
                           0000A8   457 _IE	=	0x00a8
                           0000A9   458 G$SADDR0$0$0 == 0x00a9
                           0000A9   459 _SADDR0	=	0x00a9
                           0000AA   460 G$ADC1CN$0$0 == 0x00aa
                           0000AA   461 _ADC1CN	=	0x00aa
                           0000AB   462 G$ADC1CF$0$0 == 0x00ab
                           0000AB   463 _ADC1CF	=	0x00ab
                           0000AC   464 G$AMX1SL$0$0 == 0x00ac
                           0000AC   465 _AMX1SL	=	0x00ac
                           0000AD   466 G$P3IF$0$0 == 0x00ad
                           0000AD   467 _P3IF	=	0x00ad
                           0000AE   468 G$SADEN1$0$0 == 0x00ae
                           0000AE   469 _SADEN1	=	0x00ae
                           0000AF   470 G$EMI0CN$0$0 == 0x00af
                           0000AF   471 _EMI0CN	=	0x00af
                           0000AF   472 G$_XPAGE$0$0 == 0x00af
                           0000AF   473 __XPAGE	=	0x00af
                           0000B0   474 G$P3$0$0 == 0x00b0
                           0000B0   475 _P3	=	0x00b0
                           0000B1   476 G$OSCXCN$0$0 == 0x00b1
                           0000B1   477 _OSCXCN	=	0x00b1
                           0000B2   478 G$OSCICN$0$0 == 0x00b2
                           0000B2   479 _OSCICN	=	0x00b2
                           0000B5   480 G$P74OUT$0$0 == 0x00b5
                           0000B5   481 _P74OUT	=	0x00b5
                           0000B6   482 G$FLSCL$0$0 == 0x00b6
                           0000B6   483 _FLSCL	=	0x00b6
                           0000B7   484 G$FLACL$0$0 == 0x00b7
                           0000B7   485 _FLACL	=	0x00b7
                           0000B8   486 G$IP$0$0 == 0x00b8
                           0000B8   487 _IP	=	0x00b8
                           0000B9   488 G$SADEN0$0$0 == 0x00b9
                           0000B9   489 _SADEN0	=	0x00b9
                           0000BA   490 G$AMX0CF$0$0 == 0x00ba
                           0000BA   491 _AMX0CF	=	0x00ba
                           0000BB   492 G$AMX0SL$0$0 == 0x00bb
                           0000BB   493 _AMX0SL	=	0x00bb
                           0000BC   494 G$ADC0CF$0$0 == 0x00bc
                           0000BC   495 _ADC0CF	=	0x00bc
                           0000BD   496 G$P1MDIN$0$0 == 0x00bd
                           0000BD   497 _P1MDIN	=	0x00bd
                           0000BE   498 G$ADC0L$0$0 == 0x00be
                           0000BE   499 _ADC0L	=	0x00be
                           0000BF   500 G$ADC0H$0$0 == 0x00bf
                           0000BF   501 _ADC0H	=	0x00bf
                           0000C0   502 G$SMB0CN$0$0 == 0x00c0
                           0000C0   503 _SMB0CN	=	0x00c0
                           0000C1   504 G$SMB0STA$0$0 == 0x00c1
                           0000C1   505 _SMB0STA	=	0x00c1
                           0000C2   506 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   507 _SMB0DAT	=	0x00c2
                           0000C3   508 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   509 _SMB0ADR	=	0x00c3
                           0000C4   510 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   511 _ADC0GTL	=	0x00c4
                           0000C5   512 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   513 _ADC0GTH	=	0x00c5
                           0000C6   514 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   515 _ADC0LTL	=	0x00c6
                           0000C7   516 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   517 _ADC0LTH	=	0x00c7
                           0000C8   518 G$T2CON$0$0 == 0x00c8
                           0000C8   519 _T2CON	=	0x00c8
                           0000C9   520 G$T4CON$0$0 == 0x00c9
                           0000C9   521 _T4CON	=	0x00c9
                           0000CA   522 G$RCAP2L$0$0 == 0x00ca
                           0000CA   523 _RCAP2L	=	0x00ca
                           0000CB   524 G$RCAP2H$0$0 == 0x00cb
                           0000CB   525 _RCAP2H	=	0x00cb
                           0000CC   526 G$TL2$0$0 == 0x00cc
                           0000CC   527 _TL2	=	0x00cc
                           0000CD   528 G$TH2$0$0 == 0x00cd
                           0000CD   529 _TH2	=	0x00cd
                           0000CF   530 G$SMB0CR$0$0 == 0x00cf
                           0000CF   531 _SMB0CR	=	0x00cf
                           0000D0   532 G$PSW$0$0 == 0x00d0
                           0000D0   533 _PSW	=	0x00d0
                           0000D1   534 G$REF0CN$0$0 == 0x00d1
                           0000D1   535 _REF0CN	=	0x00d1
                           0000D2   536 G$DAC0L$0$0 == 0x00d2
                           0000D2   537 _DAC0L	=	0x00d2
                           0000D3   538 G$DAC0H$0$0 == 0x00d3
                           0000D3   539 _DAC0H	=	0x00d3
                           0000D4   540 G$DAC0CN$0$0 == 0x00d4
                           0000D4   541 _DAC0CN	=	0x00d4
                           0000D5   542 G$DAC1L$0$0 == 0x00d5
                           0000D5   543 _DAC1L	=	0x00d5
                           0000D6   544 G$DAC1H$0$0 == 0x00d6
                           0000D6   545 _DAC1H	=	0x00d6
                           0000D7   546 G$DAC1CN$0$0 == 0x00d7
                           0000D7   547 _DAC1CN	=	0x00d7
                           0000D8   548 G$PCA0CN$0$0 == 0x00d8
                           0000D8   549 _PCA0CN	=	0x00d8
                           0000D9   550 G$PCA0MD$0$0 == 0x00d9
                           0000D9   551 _PCA0MD	=	0x00d9
                           0000DA   552 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   553 _PCA0CPM0	=	0x00da
                           0000DB   554 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   555 _PCA0CPM1	=	0x00db
                           0000DC   556 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   557 _PCA0CPM2	=	0x00dc
                           0000DD   558 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   559 _PCA0CPM3	=	0x00dd
                           0000DE   560 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   561 _PCA0CPM4	=	0x00de
                           0000E0   562 G$ACC$0$0 == 0x00e0
                           0000E0   563 _ACC	=	0x00e0
                           0000E1   564 G$XBR0$0$0 == 0x00e1
                           0000E1   565 _XBR0	=	0x00e1
                           0000E2   566 G$XBR1$0$0 == 0x00e2
                           0000E2   567 _XBR1	=	0x00e2
                           0000E3   568 G$XBR2$0$0 == 0x00e3
                           0000E3   569 _XBR2	=	0x00e3
                           0000E4   570 G$RCAP4L$0$0 == 0x00e4
                           0000E4   571 _RCAP4L	=	0x00e4
                           0000E5   572 G$RCAP4H$0$0 == 0x00e5
                           0000E5   573 _RCAP4H	=	0x00e5
                           0000E6   574 G$EIE1$0$0 == 0x00e6
                           0000E6   575 _EIE1	=	0x00e6
                           0000E7   576 G$EIE2$0$0 == 0x00e7
                           0000E7   577 _EIE2	=	0x00e7
                           0000E8   578 G$ADC0CN$0$0 == 0x00e8
                           0000E8   579 _ADC0CN	=	0x00e8
                           0000E9   580 G$PCA0L$0$0 == 0x00e9
                           0000E9   581 _PCA0L	=	0x00e9
                           0000EA   582 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   583 _PCA0CPL0	=	0x00ea
                           0000EB   584 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   585 _PCA0CPL1	=	0x00eb
                           0000EC   586 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   587 _PCA0CPL2	=	0x00ec
                           0000ED   588 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   589 _PCA0CPL3	=	0x00ed
                           0000EE   590 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   591 _PCA0CPL4	=	0x00ee
                           0000EF   592 G$RSTSRC$0$0 == 0x00ef
                           0000EF   593 _RSTSRC	=	0x00ef
                           0000F0   594 G$B$0$0 == 0x00f0
                           0000F0   595 _B	=	0x00f0
                           0000F1   596 G$SCON1$0$0 == 0x00f1
                           0000F1   597 _SCON1	=	0x00f1
                           0000F2   598 G$SBUF1$0$0 == 0x00f2
                           0000F2   599 _SBUF1	=	0x00f2
                           0000F3   600 G$SADDR1$0$0 == 0x00f3
                           0000F3   601 _SADDR1	=	0x00f3
                           0000F4   602 G$TL4$0$0 == 0x00f4
                           0000F4   603 _TL4	=	0x00f4
                           0000F5   604 G$TH4$0$0 == 0x00f5
                           0000F5   605 _TH4	=	0x00f5
                           0000F6   606 G$EIP1$0$0 == 0x00f6
                           0000F6   607 _EIP1	=	0x00f6
                           0000F7   608 G$EIP2$0$0 == 0x00f7
                           0000F7   609 _EIP2	=	0x00f7
                           0000F8   610 G$SPI0CN$0$0 == 0x00f8
                           0000F8   611 _SPI0CN	=	0x00f8
                           0000F9   612 G$PCA0H$0$0 == 0x00f9
                           0000F9   613 _PCA0H	=	0x00f9
                           0000FA   614 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   615 _PCA0CPH0	=	0x00fa
                           0000FB   616 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   617 _PCA0CPH1	=	0x00fb
                           0000FC   618 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   619 _PCA0CPH2	=	0x00fc
                           0000FD   620 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   621 _PCA0CPH3	=	0x00fd
                           0000FE   622 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   623 _PCA0CPH4	=	0x00fe
                           0000FF   624 G$WDTCN$0$0 == 0x00ff
                           0000FF   625 _WDTCN	=	0x00ff
                           008C8A   626 G$TMR0$0$0 == 0x8c8a
                           008C8A   627 _TMR0	=	0x8c8a
                           008D8B   628 G$TMR1$0$0 == 0x8d8b
                           008D8B   629 _TMR1	=	0x8d8b
                           00CDCC   630 G$TMR2$0$0 == 0xcdcc
                           00CDCC   631 _TMR2	=	0xcdcc
                           00CBCA   632 G$RCAP2$0$0 == 0xcbca
                           00CBCA   633 _RCAP2	=	0xcbca
                           009594   634 G$TMR3$0$0 == 0x9594
                           009594   635 _TMR3	=	0x9594
                           009392   636 G$TMR3RL$0$0 == 0x9392
                           009392   637 _TMR3RL	=	0x9392
                           00F5F4   638 G$TMR4$0$0 == 0xf5f4
                           00F5F4   639 _TMR4	=	0xf5f4
                           00E5E4   640 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   641 _RCAP4	=	0xe5e4
                           00BFBE   642 G$ADC0$0$0 == 0xbfbe
                           00BFBE   643 _ADC0	=	0xbfbe
                           00C5C4   644 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   645 _ADC0GT	=	0xc5c4
                           00C7C6   646 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   647 _ADC0LT	=	0xc7c6
                           00D3D2   648 G$DAC0$0$0 == 0xd3d2
                           00D3D2   649 _DAC0	=	0xd3d2
                           00D6D5   650 G$DAC1$0$0 == 0xd6d5
                           00D6D5   651 _DAC1	=	0xd6d5
                           00F9E9   652 G$PCA0$0$0 == 0xf9e9
                           00F9E9   653 _PCA0	=	0xf9e9
                           00FAEA   654 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   655 _PCA0CP0	=	0xfaea
                           00FBEB   656 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   657 _PCA0CP1	=	0xfbeb
                           00FCEC   658 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   659 _PCA0CP2	=	0xfcec
                           00FDED   660 G$PCA0CP3$0$0 == 0xfded
                           00FDED   661 _PCA0CP3	=	0xfded
                           00FEEE   662 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   663 _PCA0CP4	=	0xfeee
                                    664 ;--------------------------------------------------------
                                    665 ; special function bits
                                    666 ;--------------------------------------------------------
                                    667 	.area RSEG    (ABS,DATA)
      000000                        668 	.org 0x0000
                           000080   669 G$P0_0$0$0 == 0x0080
                           000080   670 _P0_0	=	0x0080
                           000081   671 G$P0_1$0$0 == 0x0081
                           000081   672 _P0_1	=	0x0081
                           000082   673 G$P0_2$0$0 == 0x0082
                           000082   674 _P0_2	=	0x0082
                           000083   675 G$P0_3$0$0 == 0x0083
                           000083   676 _P0_3	=	0x0083
                           000084   677 G$P0_4$0$0 == 0x0084
                           000084   678 _P0_4	=	0x0084
                           000085   679 G$P0_5$0$0 == 0x0085
                           000085   680 _P0_5	=	0x0085
                           000086   681 G$P0_6$0$0 == 0x0086
                           000086   682 _P0_6	=	0x0086
                           000087   683 G$P0_7$0$0 == 0x0087
                           000087   684 _P0_7	=	0x0087
                           000088   685 G$IT0$0$0 == 0x0088
                           000088   686 _IT0	=	0x0088
                           000089   687 G$IE0$0$0 == 0x0089
                           000089   688 _IE0	=	0x0089
                           00008A   689 G$IT1$0$0 == 0x008a
                           00008A   690 _IT1	=	0x008a
                           00008B   691 G$IE1$0$0 == 0x008b
                           00008B   692 _IE1	=	0x008b
                           00008C   693 G$TR0$0$0 == 0x008c
                           00008C   694 _TR0	=	0x008c
                           00008D   695 G$TF0$0$0 == 0x008d
                           00008D   696 _TF0	=	0x008d
                           00008E   697 G$TR1$0$0 == 0x008e
                           00008E   698 _TR1	=	0x008e
                           00008F   699 G$TF1$0$0 == 0x008f
                           00008F   700 _TF1	=	0x008f
                           000090   701 G$P1_0$0$0 == 0x0090
                           000090   702 _P1_0	=	0x0090
                           000091   703 G$P1_1$0$0 == 0x0091
                           000091   704 _P1_1	=	0x0091
                           000092   705 G$P1_2$0$0 == 0x0092
                           000092   706 _P1_2	=	0x0092
                           000093   707 G$P1_3$0$0 == 0x0093
                           000093   708 _P1_3	=	0x0093
                           000094   709 G$P1_4$0$0 == 0x0094
                           000094   710 _P1_4	=	0x0094
                           000095   711 G$P1_5$0$0 == 0x0095
                           000095   712 _P1_5	=	0x0095
                           000096   713 G$P1_6$0$0 == 0x0096
                           000096   714 _P1_6	=	0x0096
                           000097   715 G$P1_7$0$0 == 0x0097
                           000097   716 _P1_7	=	0x0097
                           000098   717 G$RI$0$0 == 0x0098
                           000098   718 _RI	=	0x0098
                           000098   719 G$RI0$0$0 == 0x0098
                           000098   720 _RI0	=	0x0098
                           000099   721 G$TI$0$0 == 0x0099
                           000099   722 _TI	=	0x0099
                           000099   723 G$TI0$0$0 == 0x0099
                           000099   724 _TI0	=	0x0099
                           00009A   725 G$RB8$0$0 == 0x009a
                           00009A   726 _RB8	=	0x009a
                           00009A   727 G$RB80$0$0 == 0x009a
                           00009A   728 _RB80	=	0x009a
                           00009B   729 G$TB8$0$0 == 0x009b
                           00009B   730 _TB8	=	0x009b
                           00009B   731 G$TB80$0$0 == 0x009b
                           00009B   732 _TB80	=	0x009b
                           00009C   733 G$REN$0$0 == 0x009c
                           00009C   734 _REN	=	0x009c
                           00009C   735 G$REN0$0$0 == 0x009c
                           00009C   736 _REN0	=	0x009c
                           00009D   737 G$SM2$0$0 == 0x009d
                           00009D   738 _SM2	=	0x009d
                           00009D   739 G$SM20$0$0 == 0x009d
                           00009D   740 _SM20	=	0x009d
                           00009D   741 G$MCE0$0$0 == 0x009d
                           00009D   742 _MCE0	=	0x009d
                           00009E   743 G$SM1$0$0 == 0x009e
                           00009E   744 _SM1	=	0x009e
                           00009E   745 G$SM10$0$0 == 0x009e
                           00009E   746 _SM10	=	0x009e
                           00009F   747 G$SM0$0$0 == 0x009f
                           00009F   748 _SM0	=	0x009f
                           00009F   749 G$SM00$0$0 == 0x009f
                           00009F   750 _SM00	=	0x009f
                           00009F   751 G$S0MODE$0$0 == 0x009f
                           00009F   752 _S0MODE	=	0x009f
                           0000A0   753 G$P2_0$0$0 == 0x00a0
                           0000A0   754 _P2_0	=	0x00a0
                           0000A1   755 G$P2_1$0$0 == 0x00a1
                           0000A1   756 _P2_1	=	0x00a1
                           0000A2   757 G$P2_2$0$0 == 0x00a2
                           0000A2   758 _P2_2	=	0x00a2
                           0000A3   759 G$P2_3$0$0 == 0x00a3
                           0000A3   760 _P2_3	=	0x00a3
                           0000A4   761 G$P2_4$0$0 == 0x00a4
                           0000A4   762 _P2_4	=	0x00a4
                           0000A5   763 G$P2_5$0$0 == 0x00a5
                           0000A5   764 _P2_5	=	0x00a5
                           0000A6   765 G$P2_6$0$0 == 0x00a6
                           0000A6   766 _P2_6	=	0x00a6
                           0000A7   767 G$P2_7$0$0 == 0x00a7
                           0000A7   768 _P2_7	=	0x00a7
                           0000A8   769 G$EX0$0$0 == 0x00a8
                           0000A8   770 _EX0	=	0x00a8
                           0000A9   771 G$ET0$0$0 == 0x00a9
                           0000A9   772 _ET0	=	0x00a9
                           0000AA   773 G$EX1$0$0 == 0x00aa
                           0000AA   774 _EX1	=	0x00aa
                           0000AB   775 G$ET1$0$0 == 0x00ab
                           0000AB   776 _ET1	=	0x00ab
                           0000AC   777 G$ES0$0$0 == 0x00ac
                           0000AC   778 _ES0	=	0x00ac
                           0000AC   779 G$ES$0$0 == 0x00ac
                           0000AC   780 _ES	=	0x00ac
                           0000AD   781 G$ET2$0$0 == 0x00ad
                           0000AD   782 _ET2	=	0x00ad
                           0000AF   783 G$EA$0$0 == 0x00af
                           0000AF   784 _EA	=	0x00af
                           0000B0   785 G$P3_0$0$0 == 0x00b0
                           0000B0   786 _P3_0	=	0x00b0
                           0000B1   787 G$P3_1$0$0 == 0x00b1
                           0000B1   788 _P3_1	=	0x00b1
                           0000B2   789 G$P3_2$0$0 == 0x00b2
                           0000B2   790 _P3_2	=	0x00b2
                           0000B3   791 G$P3_3$0$0 == 0x00b3
                           0000B3   792 _P3_3	=	0x00b3
                           0000B4   793 G$P3_4$0$0 == 0x00b4
                           0000B4   794 _P3_4	=	0x00b4
                           0000B5   795 G$P3_5$0$0 == 0x00b5
                           0000B5   796 _P3_5	=	0x00b5
                           0000B6   797 G$P3_6$0$0 == 0x00b6
                           0000B6   798 _P3_6	=	0x00b6
                           0000B7   799 G$P3_7$0$0 == 0x00b7
                           0000B7   800 _P3_7	=	0x00b7
                           0000B8   801 G$PX0$0$0 == 0x00b8
                           0000B8   802 _PX0	=	0x00b8
                           0000B9   803 G$PT0$0$0 == 0x00b9
                           0000B9   804 _PT0	=	0x00b9
                           0000BA   805 G$PX1$0$0 == 0x00ba
                           0000BA   806 _PX1	=	0x00ba
                           0000BB   807 G$PT1$0$0 == 0x00bb
                           0000BB   808 _PT1	=	0x00bb
                           0000BC   809 G$PS0$0$0 == 0x00bc
                           0000BC   810 _PS0	=	0x00bc
                           0000BC   811 G$PS$0$0 == 0x00bc
                           0000BC   812 _PS	=	0x00bc
                           0000BD   813 G$PT2$0$0 == 0x00bd
                           0000BD   814 _PT2	=	0x00bd
                           0000C0   815 G$SMBTOE$0$0 == 0x00c0
                           0000C0   816 _SMBTOE	=	0x00c0
                           0000C1   817 G$SMBFTE$0$0 == 0x00c1
                           0000C1   818 _SMBFTE	=	0x00c1
                           0000C2   819 G$AA$0$0 == 0x00c2
                           0000C2   820 _AA	=	0x00c2
                           0000C3   821 G$SI$0$0 == 0x00c3
                           0000C3   822 _SI	=	0x00c3
                           0000C4   823 G$STO$0$0 == 0x00c4
                           0000C4   824 _STO	=	0x00c4
                           0000C5   825 G$STA$0$0 == 0x00c5
                           0000C5   826 _STA	=	0x00c5
                           0000C6   827 G$ENSMB$0$0 == 0x00c6
                           0000C6   828 _ENSMB	=	0x00c6
                           0000C7   829 G$BUSY$0$0 == 0x00c7
                           0000C7   830 _BUSY	=	0x00c7
                           0000C8   831 G$CPRL2$0$0 == 0x00c8
                           0000C8   832 _CPRL2	=	0x00c8
                           0000C9   833 G$CT2$0$0 == 0x00c9
                           0000C9   834 _CT2	=	0x00c9
                           0000CA   835 G$TR2$0$0 == 0x00ca
                           0000CA   836 _TR2	=	0x00ca
                           0000CB   837 G$EXEN2$0$0 == 0x00cb
                           0000CB   838 _EXEN2	=	0x00cb
                           0000CC   839 G$TCLK$0$0 == 0x00cc
                           0000CC   840 _TCLK	=	0x00cc
                           0000CD   841 G$RCLK$0$0 == 0x00cd
                           0000CD   842 _RCLK	=	0x00cd
                           0000CE   843 G$EXF2$0$0 == 0x00ce
                           0000CE   844 _EXF2	=	0x00ce
                           0000CF   845 G$TF2$0$0 == 0x00cf
                           0000CF   846 _TF2	=	0x00cf
                           0000D0   847 G$P$0$0 == 0x00d0
                           0000D0   848 _P	=	0x00d0
                           0000D1   849 G$F1$0$0 == 0x00d1
                           0000D1   850 _F1	=	0x00d1
                           0000D2   851 G$OV$0$0 == 0x00d2
                           0000D2   852 _OV	=	0x00d2
                           0000D3   853 G$RS0$0$0 == 0x00d3
                           0000D3   854 _RS0	=	0x00d3
                           0000D4   855 G$RS1$0$0 == 0x00d4
                           0000D4   856 _RS1	=	0x00d4
                           0000D5   857 G$F0$0$0 == 0x00d5
                           0000D5   858 _F0	=	0x00d5
                           0000D6   859 G$AC$0$0 == 0x00d6
                           0000D6   860 _AC	=	0x00d6
                           0000D7   861 G$CY$0$0 == 0x00d7
                           0000D7   862 _CY	=	0x00d7
                           0000D8   863 G$CCF0$0$0 == 0x00d8
                           0000D8   864 _CCF0	=	0x00d8
                           0000D9   865 G$CCF1$0$0 == 0x00d9
                           0000D9   866 _CCF1	=	0x00d9
                           0000DA   867 G$CCF2$0$0 == 0x00da
                           0000DA   868 _CCF2	=	0x00da
                           0000DB   869 G$CCF3$0$0 == 0x00db
                           0000DB   870 _CCF3	=	0x00db
                           0000DC   871 G$CCF4$0$0 == 0x00dc
                           0000DC   872 _CCF4	=	0x00dc
                           0000DE   873 G$CR$0$0 == 0x00de
                           0000DE   874 _CR	=	0x00de
                           0000DF   875 G$CF$0$0 == 0x00df
                           0000DF   876 _CF	=	0x00df
                           0000E8   877 G$ADLJST$0$0 == 0x00e8
                           0000E8   878 _ADLJST	=	0x00e8
                           0000E8   879 G$AD0LJST$0$0 == 0x00e8
                           0000E8   880 _AD0LJST	=	0x00e8
                           0000E9   881 G$ADWINT$0$0 == 0x00e9
                           0000E9   882 _ADWINT	=	0x00e9
                           0000E9   883 G$AD0WINT$0$0 == 0x00e9
                           0000E9   884 _AD0WINT	=	0x00e9
                           0000EA   885 G$ADSTM0$0$0 == 0x00ea
                           0000EA   886 _ADSTM0	=	0x00ea
                           0000EA   887 G$AD0CM0$0$0 == 0x00ea
                           0000EA   888 _AD0CM0	=	0x00ea
                           0000EB   889 G$ADSTM1$0$0 == 0x00eb
                           0000EB   890 _ADSTM1	=	0x00eb
                           0000EB   891 G$AD0CM1$0$0 == 0x00eb
                           0000EB   892 _AD0CM1	=	0x00eb
                           0000EC   893 G$ADBUSY$0$0 == 0x00ec
                           0000EC   894 _ADBUSY	=	0x00ec
                           0000EC   895 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   896 _AD0BUSY	=	0x00ec
                           0000ED   897 G$ADCINT$0$0 == 0x00ed
                           0000ED   898 _ADCINT	=	0x00ed
                           0000ED   899 G$AD0INT$0$0 == 0x00ed
                           0000ED   900 _AD0INT	=	0x00ed
                           0000EE   901 G$ADCTM$0$0 == 0x00ee
                           0000EE   902 _ADCTM	=	0x00ee
                           0000EE   903 G$AD0TM$0$0 == 0x00ee
                           0000EE   904 _AD0TM	=	0x00ee
                           0000EF   905 G$ADCEN$0$0 == 0x00ef
                           0000EF   906 _ADCEN	=	0x00ef
                           0000EF   907 G$AD0EN$0$0 == 0x00ef
                           0000EF   908 _AD0EN	=	0x00ef
                           0000F8   909 G$SPIEN$0$0 == 0x00f8
                           0000F8   910 _SPIEN	=	0x00f8
                           0000F9   911 G$MSTEN$0$0 == 0x00f9
                           0000F9   912 _MSTEN	=	0x00f9
                           0000FA   913 G$SLVSEL$0$0 == 0x00fa
                           0000FA   914 _SLVSEL	=	0x00fa
                           0000FB   915 G$TXBSY$0$0 == 0x00fb
                           0000FB   916 _TXBSY	=	0x00fb
                           0000FC   917 G$RXOVRN$0$0 == 0x00fc
                           0000FC   918 _RXOVRN	=	0x00fc
                           0000FD   919 G$MODF$0$0 == 0x00fd
                           0000FD   920 _MODF	=	0x00fd
                           0000FE   921 G$WCOL$0$0 == 0x00fe
                           0000FE   922 _WCOL	=	0x00fe
                           0000FF   923 G$SPIF$0$0 == 0x00ff
                           0000FF   924 _SPIF	=	0x00ff
                           0000C7   925 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   926 _BUS_BUSY	=	0x00c7
                           0000C6   927 G$BUS_EN$0$0 == 0x00c6
                           0000C6   928 _BUS_EN	=	0x00c6
                           0000C5   929 G$BUS_START$0$0 == 0x00c5
                           0000C5   930 _BUS_START	=	0x00c5
                           0000C4   931 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   932 _BUS_STOP	=	0x00c4
                           0000C3   933 G$BUS_INT$0$0 == 0x00c3
                           0000C3   934 _BUS_INT	=	0x00c3
                           0000C2   935 G$BUS_AA$0$0 == 0x00c2
                           0000C2   936 _BUS_AA	=	0x00c2
                           0000C1   937 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   938 _BUS_FTE	=	0x00c1
                           0000C0   939 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   940 _BUS_TOE	=	0x00c0
                           000083   941 G$BUS_SCL$0$0 == 0x0083
                           000083   942 _BUS_SCL	=	0x0083
                           0000A3   943 G$run$0$0 == 0x00a3
                           0000A3   944 _run	=	0x00a3
                                    945 ;--------------------------------------------------------
                                    946 ; overlayable register banks
                                    947 ;--------------------------------------------------------
                                    948 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        949 	.ds 8
                                    950 ;--------------------------------------------------------
                                    951 ; internal ram data
                                    952 ;--------------------------------------------------------
                                    953 	.area DSEG    (DATA)
                           000000   954 LLab5.lcd_clear$NumBytes$1$77==.
      000022                        955 _lcd_clear_NumBytes_1_77:
      000022                        956 	.ds 1
                           000001   957 LLab5.lcd_clear$Cmd$1$77==.
      000023                        958 _lcd_clear_Cmd_1_77:
      000023                        959 	.ds 2
                           000003   960 LLab5.read_keypad$Data$1$78==.
      000025                        961 _read_keypad_Data_1_78:
      000025                        962 	.ds 2
                           000005   963 LLab5.i2c_write_data$start_reg$1$97==.
      000027                        964 _i2c_write_data_PARM_2:
      000027                        965 	.ds 1
                           000006   966 LLab5.i2c_write_data$buffer$1$97==.
      000028                        967 _i2c_write_data_PARM_3:
      000028                        968 	.ds 3
                           000009   969 LLab5.i2c_write_data$num_bytes$1$97==.
      00002B                        970 _i2c_write_data_PARM_4:
      00002B                        971 	.ds 1
                           00000A   972 LLab5.i2c_read_data$start_reg$1$99==.
      00002C                        973 _i2c_read_data_PARM_2:
      00002C                        974 	.ds 1
                           00000B   975 LLab5.i2c_read_data$buffer$1$99==.
      00002D                        976 _i2c_read_data_PARM_3:
      00002D                        977 	.ds 3
                           00000E   978 LLab5.i2c_read_data$num_bytes$1$99==.
      000030                        979 _i2c_read_data_PARM_4:
      000030                        980 	.ds 1
                           00000F   981 LLab5.Accel_Init$Data2$1$103==.
      000031                        982 _Accel_Init_Data2_1_103:
      000031                        983 	.ds 1
                           000010   984 G$TURN_PW$0$0==.
      000032                        985 _TURN_PW::
      000032                        986 	.ds 2
                           000012   987 G$MOTOR_PW$0$0==.
      000034                        988 _MOTOR_PW::
      000034                        989 	.ds 2
                           000014   990 G$voltage$0$0==.
      000036                        991 _voltage::
      000036                        992 	.ds 2
                           000016   993 G$heading$0$0==.
      000038                        994 _heading::
      000038                        995 	.ds 2
                           000018   996 G$D_heading$0$0==.
      00003A                        997 _D_heading::
      00003A                        998 	.ds 2
                           00001A   999 G$new_accel$0$0==.
      00003C                       1000 _new_accel::
      00003C                       1001 	.ds 1
                           00001B  1002 G$new_lcd$0$0==.
      00003D                       1003 _new_lcd::
      00003D                       1004 	.ds 1
                           00001C  1005 G$Counts$0$0==.
      00003E                       1006 _Counts::
      00003E                       1007 	.ds 1
                           00001D  1008 G$a_count$0$0==.
      00003F                       1009 _a_count::
      00003F                       1010 	.ds 1
                           00001E  1011 G$lcd_count$0$0==.
      000040                       1012 _lcd_count::
      000040                       1013 	.ds 1
                           00001F  1014 G$nCounts$0$0==.
      000041                       1015 _nCounts::
      000041                       1016 	.ds 1
                           000020  1017 G$Data$0$0==.
      000042                       1018 _Data::
      000042                       1019 	.ds 4
                           000024  1020 G$addr$0$0==.
      000046                       1021 _addr::
      000046                       1022 	.ds 1
                           000025  1023 G$avg_gx$0$0==.
      000047                       1024 _avg_gx::
      000047                       1025 	.ds 2
                           000027  1026 G$avg_gy$0$0==.
      000049                       1027 _avg_gy::
      000049                       1028 	.ds 2
                           000029  1029 G$gx$0$0==.
      00004B                       1030 _gx::
      00004B                       1031 	.ds 2
                           00002B  1032 G$gy$0$0==.
      00004D                       1033 _gy::
      00004D                       1034 	.ds 2
                           00002D  1035 G$ks$0$0==.
      00004F                       1036 _ks::
      00004F                       1037 	.ds 1
                           00002E  1038 G$kdx$0$0==.
      000050                       1039 _kdx::
      000050                       1040 	.ds 1
                           00002F  1041 G$kdy$0$0==.
      000051                       1042 _kdy::
      000051                       1043 	.ds 1
                           000030  1044 G$gx_offset$0$0==.
      000052                       1045 _gx_offset::
      000052                       1046 	.ds 2
                           000032  1047 G$gy_offset$0$0==.
      000054                       1048 _gy_offset::
      000054                       1049 	.ds 2
                           000034  1050 LLab5.calculate_offset$calibrate_avg_gy$1$130==.
      000056                       1051 _calculate_offset_calibrate_avg_gy_1_130:
      000056                       1052 	.ds 2
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
      000072                       1067 __start__stack:
      000072                       1068 	.ds	1
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
                           000000  1091 LLab5.lcd_print$text$1$73==.
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
      00004B 02 07 9A         [24] 1136 	ljmp	_PCA_ISR
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
                           000000  1150 	C$Lab5.c$53$1$166 ==.
                                   1151 ;	C:\SiLabs\Lab5\Lab5.c:53: unsigned int TURN_PW = 0;   // Steering Pulsewidth
      0000AA E4               [12] 1152 	clr	a
      0000AB F5 32            [12] 1153 	mov	_TURN_PW,a
      0000AD F5 33            [12] 1154 	mov	(_TURN_PW + 1),a
                           000005  1155 	C$Lab5.c$54$1$166 ==.
                                   1156 ;	C:\SiLabs\Lab5\Lab5.c:54: unsigned int MOTOR_PW = 0;  // Motor Pulsewidth
      0000AF F5 34            [12] 1157 	mov	_MOTOR_PW,a
      0000B1 F5 35            [12] 1158 	mov	(_MOTOR_PW + 1),a
                           000009  1159 	C$Lab5.c$62$1$166 ==.
                                   1160 ;	C:\SiLabs\Lab5\Lab5.c:62: unsigned char new_accel = 0; // Flag for count of accel timing
                                   1161 ;	1-genFromRTrack replaced	mov	_new_accel,#0x00
      0000B3 F5 3C            [12] 1162 	mov	_new_accel,a
                           00000B  1163 	C$Lab5.c$63$1$166 ==.
                                   1164 ;	C:\SiLabs\Lab5\Lab5.c:63: unsigned char new_lcd = 0;   // Flag for count of LCD timing
                                   1165 ;	1-genFromRTrack replaced	mov	_new_lcd,#0x00
      0000B5 F5 3D            [12] 1166 	mov	_new_lcd,a
                           00000D  1167 	C$Lab5.c$71$1$166 ==.
                                   1168 ;	C:\SiLabs\Lab5\Lab5.c:71: unsigned char addr = 0x30; // The address of the accelerotmeter
      0000B7 75 46 30         [24] 1169 	mov	_addr,#0x30
                                   1170 	.area GSFINAL (CODE)
      0000BA 02 00 4E         [24] 1171 	ljmp	__sdcc_program_startup
                                   1172 ;--------------------------------------------------------
                                   1173 ; Home
                                   1174 ;--------------------------------------------------------
                                   1175 	.area HOME    (CODE)
                                   1176 	.area HOME    (CODE)
      00004E                       1177 __sdcc_program_startup:
      00004E 02 05 93         [24] 1178 	ljmp	_main
                                   1179 ;	return from main will return to caller
                                   1180 ;--------------------------------------------------------
                                   1181 ; code
                                   1182 ;--------------------------------------------------------
                                   1183 	.area CSEG    (CODE)
                                   1184 ;------------------------------------------------------------
                                   1185 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1186 ;------------------------------------------------------------
                                   1187 ;i                         Allocated to registers 
                                   1188 ;------------------------------------------------------------
                           000000  1189 	G$SYSCLK_Init$0$0 ==.
                           000000  1190 	C$c8051_SDCC.h$42$0$0 ==.
                                   1191 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1192 ;	-----------------------------------------
                                   1193 ;	 function SYSCLK_Init
                                   1194 ;	-----------------------------------------
      0000BD                       1195 _SYSCLK_Init:
                           000007  1196 	ar7 = 0x07
                           000006  1197 	ar6 = 0x06
                           000005  1198 	ar5 = 0x05
                           000004  1199 	ar4 = 0x04
                           000003  1200 	ar3 = 0x03
                           000002  1201 	ar2 = 0x02
                           000001  1202 	ar1 = 0x01
                           000000  1203 	ar0 = 0x00
                           000000  1204 	C$c8051_SDCC.h$46$1$2 ==.
                                   1205 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000BD 75 B1 67         [24] 1206 	mov	_OSCXCN,#0x67
                           000003  1207 	C$c8051_SDCC.h$49$1$2 ==.
                                   1208 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000C0 7E 00            [12] 1209 	mov	r6,#0x00
      0000C2 7F 01            [12] 1210 	mov	r7,#0x01
      0000C4                       1211 00107$:
      0000C4 1E               [12] 1212 	dec	r6
      0000C5 BE FF 01         [24] 1213 	cjne	r6,#0xFF,00121$
      0000C8 1F               [12] 1214 	dec	r7
      0000C9                       1215 00121$:
      0000C9 EE               [12] 1216 	mov	a,r6
      0000CA 4F               [12] 1217 	orl	a,r7
      0000CB 70 F7            [24] 1218 	jnz	00107$
                           000010  1219 	C$c8051_SDCC.h$51$1$2 ==.
                                   1220 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000CD                       1221 00102$:
      0000CD E5 B1            [12] 1222 	mov	a,_OSCXCN
      0000CF 30 E7 FB         [24] 1223 	jnb	acc.7,00102$
                           000015  1224 	C$c8051_SDCC.h$53$1$2 ==.
                                   1225 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000D2 75 B2 88         [24] 1226 	mov	_OSCICN,#0x88
                           000018  1227 	C$c8051_SDCC.h$56$1$2 ==.
                           000018  1228 	XG$SYSCLK_Init$0$0 ==.
      0000D5 22               [24] 1229 	ret
                                   1230 ;------------------------------------------------------------
                                   1231 ;Allocation info for local variables in function 'UART0_Init'
                                   1232 ;------------------------------------------------------------
                           000019  1233 	G$UART0_Init$0$0 ==.
                           000019  1234 	C$c8051_SDCC.h$64$1$2 ==.
                                   1235 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1236 ;	-----------------------------------------
                                   1237 ;	 function UART0_Init
                                   1238 ;	-----------------------------------------
      0000D6                       1239 _UART0_Init:
                           000019  1240 	C$c8051_SDCC.h$66$1$4 ==.
                                   1241 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000D6 75 98 50         [24] 1242 	mov	_SCON0,#0x50
                           00001C  1243 	C$c8051_SDCC.h$67$1$4 ==.
                                   1244 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000D9 75 89 20         [24] 1245 	mov	_TMOD,#0x20
                           00001F  1246 	C$c8051_SDCC.h$68$1$4 ==.
                                   1247 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000DC 75 8D DC         [24] 1248 	mov	_TH1,#0xDC
                           000022  1249 	C$c8051_SDCC.h$69$1$4 ==.
                                   1250 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000DF D2 8E            [12] 1251 	setb	_TR1
                           000024  1252 	C$c8051_SDCC.h$70$1$4 ==.
                                   1253 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000E1 43 8E 10         [24] 1254 	orl	_CKCON,#0x10
                           000027  1255 	C$c8051_SDCC.h$71$1$4 ==.
                                   1256 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000E4 43 87 80         [24] 1257 	orl	_PCON,#0x80
                           00002A  1258 	C$c8051_SDCC.h$73$1$4 ==.
                                   1259 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000E7 D2 99            [12] 1260 	setb	_TI0
                           00002C  1261 	C$c8051_SDCC.h$74$1$4 ==.
                                   1262 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000E9 43 A4 01         [24] 1263 	orl	_P0MDOUT,#0x01
                           00002F  1264 	C$c8051_SDCC.h$75$1$4 ==.
                           00002F  1265 	XG$UART0_Init$0$0 ==.
      0000EC 22               [24] 1266 	ret
                                   1267 ;------------------------------------------------------------
                                   1268 ;Allocation info for local variables in function 'Sys_Init'
                                   1269 ;------------------------------------------------------------
                           000030  1270 	G$Sys_Init$0$0 ==.
                           000030  1271 	C$c8051_SDCC.h$83$1$4 ==.
                                   1272 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1273 ;	-----------------------------------------
                                   1274 ;	 function Sys_Init
                                   1275 ;	-----------------------------------------
      0000ED                       1276 _Sys_Init:
                           000030  1277 	C$c8051_SDCC.h$85$1$6 ==.
                                   1278 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000ED 75 FF DE         [24] 1279 	mov	_WDTCN,#0xDE
                           000033  1280 	C$c8051_SDCC.h$86$1$6 ==.
                                   1281 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000F0 75 FF AD         [24] 1282 	mov	_WDTCN,#0xAD
                           000036  1283 	C$c8051_SDCC.h$88$1$6 ==.
                                   1284 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000F3 12 00 BD         [24] 1285 	lcall	_SYSCLK_Init
                           000039  1286 	C$c8051_SDCC.h$89$1$6 ==.
                                   1287 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000F6 12 00 D6         [24] 1288 	lcall	_UART0_Init
                           00003C  1289 	C$c8051_SDCC.h$91$1$6 ==.
                                   1290 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000F9 43 E1 04         [24] 1291 	orl	_XBR0,#0x04
                           00003F  1292 	C$c8051_SDCC.h$92$1$6 ==.
                                   1293 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000FC 43 E3 40         [24] 1294 	orl	_XBR2,#0x40
                           000042  1295 	C$c8051_SDCC.h$93$1$6 ==.
                           000042  1296 	XG$Sys_Init$0$0 ==.
      0000FF 22               [24] 1297 	ret
                                   1298 ;------------------------------------------------------------
                                   1299 ;Allocation info for local variables in function 'putchar'
                                   1300 ;------------------------------------------------------------
                                   1301 ;c                         Allocated to registers r7 
                                   1302 ;------------------------------------------------------------
                           000043  1303 	G$putchar$0$0 ==.
                           000043  1304 	C$c8051_SDCC.h$98$1$6 ==.
                                   1305 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1306 ;	-----------------------------------------
                                   1307 ;	 function putchar
                                   1308 ;	-----------------------------------------
      000100                       1309 _putchar:
      000100 AF 82            [24] 1310 	mov	r7,dpl
                           000045  1311 	C$c8051_SDCC.h$100$1$8 ==.
                                   1312 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      000102                       1313 00101$:
                           000045  1314 	C$c8051_SDCC.h$101$1$8 ==.
                                   1315 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      000102 10 99 02         [24] 1316 	jbc	_TI0,00112$
      000105 80 FB            [24] 1317 	sjmp	00101$
      000107                       1318 00112$:
                           00004A  1319 	C$c8051_SDCC.h$102$1$8 ==.
                                   1320 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000107 8F 99            [24] 1321 	mov	_SBUF0,r7
                           00004C  1322 	C$c8051_SDCC.h$103$1$8 ==.
                           00004C  1323 	XG$putchar$0$0 ==.
      000109 22               [24] 1324 	ret
                                   1325 ;------------------------------------------------------------
                                   1326 ;Allocation info for local variables in function 'getchar'
                                   1327 ;------------------------------------------------------------
                                   1328 ;c                         Allocated to registers 
                                   1329 ;------------------------------------------------------------
                           00004D  1330 	G$getchar$0$0 ==.
                           00004D  1331 	C$c8051_SDCC.h$108$1$8 ==.
                                   1332 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1333 ;	-----------------------------------------
                                   1334 ;	 function getchar
                                   1335 ;	-----------------------------------------
      00010A                       1336 _getchar:
                           00004D  1337 	C$c8051_SDCC.h$111$1$10 ==.
                                   1338 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      00010A                       1339 00101$:
                           00004D  1340 	C$c8051_SDCC.h$112$1$10 ==.
                                   1341 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      00010A 10 98 02         [24] 1342 	jbc	_RI0,00112$
      00010D 80 FB            [24] 1343 	sjmp	00101$
      00010F                       1344 00112$:
                           000052  1345 	C$c8051_SDCC.h$113$1$10 ==.
                                   1346 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      00010F 85 99 82         [24] 1347 	mov	dpl,_SBUF0
                           000055  1348 	C$c8051_SDCC.h$114$1$10 ==.
                                   1349 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000112 12 01 00         [24] 1350 	lcall	_putchar
                           000058  1351 	C$c8051_SDCC.h$115$1$10 ==.
                                   1352 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000115 85 99 82         [24] 1353 	mov	dpl,_SBUF0
                           00005B  1354 	C$c8051_SDCC.h$116$1$10 ==.
                           00005B  1355 	XG$getchar$0$0 ==.
      000118 22               [24] 1356 	ret
                                   1357 ;------------------------------------------------------------
                                   1358 ;Allocation info for local variables in function 'lcd_print'
                                   1359 ;------------------------------------------------------------
                                   1360 ;fmt                       Allocated to stack - _bp -5
                                   1361 ;len                       Allocated to registers r6 
                                   1362 ;i                         Allocated to registers 
                                   1363 ;ap                        Allocated to registers 
                                   1364 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1365 ;------------------------------------------------------------
                           00005C  1366 	G$lcd_print$0$0 ==.
                           00005C  1367 	C$i2c.h$81$1$10 ==.
                                   1368 ;	C:/SiLabs/Lab5/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1369 ;	-----------------------------------------
                                   1370 ;	 function lcd_print
                                   1371 ;	-----------------------------------------
      000119                       1372 _lcd_print:
      000119 C0 0F            [24] 1373 	push	_bp
      00011B 85 81 0F         [24] 1374 	mov	_bp,sp
                           000061  1375 	C$i2c.h$87$1$73 ==.
                                   1376 ;	C:/SiLabs/Lab5/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      00011E E5 0F            [12] 1377 	mov	a,_bp
      000120 24 FB            [12] 1378 	add	a,#0xfb
      000122 F8               [12] 1379 	mov	r0,a
      000123 86 82            [24] 1380 	mov	dpl,@r0
      000125 08               [12] 1381 	inc	r0
      000126 86 83            [24] 1382 	mov	dph,@r0
      000128 08               [12] 1383 	inc	r0
      000129 86 F0            [24] 1384 	mov	b,@r0
      00012B 12 12 F8         [24] 1385 	lcall	_strlen
      00012E E5 82            [12] 1386 	mov	a,dpl
      000130 85 83 F0         [24] 1387 	mov	b,dph
      000133 45 F0            [12] 1388 	orl	a,b
      000135 70 02            [24] 1389 	jnz	00102$
      000137 80 62            [24] 1390 	sjmp	00109$
      000139                       1391 00102$:
                           00007C  1392 	C$i2c.h$89$2$74 ==.
                                   1393 ;	C:/SiLabs/Lab5/i2c.h:89: va_start(ap, fmt);
      000139 E5 0F            [12] 1394 	mov	a,_bp
      00013B 24 FB            [12] 1395 	add	a,#0xFB
      00013D FF               [12] 1396 	mov	r7,a
      00013E 8F 0B            [24] 1397 	mov	_vsprintf_PARM_3,r7
                           000083  1398 	C$i2c.h$90$1$73 ==.
                                   1399 ;	C:/SiLabs/Lab5/i2c.h:90: vsprintf(text, fmt, ap);
      000140 E5 0F            [12] 1400 	mov	a,_bp
      000142 24 FB            [12] 1401 	add	a,#0xfb
      000144 F8               [12] 1402 	mov	r0,a
      000145 86 08            [24] 1403 	mov	_vsprintf_PARM_2,@r0
      000147 08               [12] 1404 	inc	r0
      000148 86 09            [24] 1405 	mov	(_vsprintf_PARM_2 + 1),@r0
      00014A 08               [12] 1406 	inc	r0
      00014B 86 0A            [24] 1407 	mov	(_vsprintf_PARM_2 + 2),@r0
      00014D 90 00 01         [24] 1408 	mov	dptr,#_lcd_print_text_1_73
      000150 75 F0 00         [24] 1409 	mov	b,#0x00
      000153 12 0C 6D         [24] 1410 	lcall	_vsprintf
                           000099  1411 	C$i2c.h$93$1$73 ==.
                                   1412 ;	C:/SiLabs/Lab5/i2c.h:93: len = strlen(text);
      000156 90 00 01         [24] 1413 	mov	dptr,#_lcd_print_text_1_73
      000159 75 F0 00         [24] 1414 	mov	b,#0x00
      00015C 12 12 F8         [24] 1415 	lcall	_strlen
      00015F AE 82            [24] 1416 	mov	r6,dpl
                           0000A4  1417 	C$i2c.h$94$1$73 ==.
                                   1418 ;	C:/SiLabs/Lab5/i2c.h:94: for(i=0; i<len; i++)
      000161 7F 00            [12] 1419 	mov	r7,#0x00
      000163                       1420 00107$:
      000163 C3               [12] 1421 	clr	c
      000164 EF               [12] 1422 	mov	a,r7
      000165 9E               [12] 1423 	subb	a,r6
      000166 50 1F            [24] 1424 	jnc	00105$
                           0000AB  1425 	C$i2c.h$96$2$76 ==.
                                   1426 ;	C:/SiLabs/Lab5/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000168 EF               [12] 1427 	mov	a,r7
      000169 24 01            [12] 1428 	add	a,#_lcd_print_text_1_73
      00016B F5 82            [12] 1429 	mov	dpl,a
      00016D E4               [12] 1430 	clr	a
      00016E 34 00            [12] 1431 	addc	a,#(_lcd_print_text_1_73 >> 8)
      000170 F5 83            [12] 1432 	mov	dph,a
      000172 E0               [24] 1433 	movx	a,@dptr
      000173 FD               [12] 1434 	mov	r5,a
      000174 BD 0A 0D         [24] 1435 	cjne	r5,#0x0A,00108$
      000177 EF               [12] 1436 	mov	a,r7
      000178 24 01            [12] 1437 	add	a,#_lcd_print_text_1_73
      00017A F5 82            [12] 1438 	mov	dpl,a
      00017C E4               [12] 1439 	clr	a
      00017D 34 00            [12] 1440 	addc	a,#(_lcd_print_text_1_73 >> 8)
      00017F F5 83            [12] 1441 	mov	dph,a
      000181 74 0D            [12] 1442 	mov	a,#0x0D
      000183 F0               [24] 1443 	movx	@dptr,a
      000184                       1444 00108$:
                           0000C7  1445 	C$i2c.h$94$1$73 ==.
                                   1446 ;	C:/SiLabs/Lab5/i2c.h:94: for(i=0; i<len; i++)
      000184 0F               [12] 1447 	inc	r7
      000185 80 DC            [24] 1448 	sjmp	00107$
      000187                       1449 00105$:
                           0000CA  1450 	C$i2c.h$99$1$73 ==.
                                   1451 ;	C:/SiLabs/Lab5/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      000187 75 28 01         [24] 1452 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      00018A 75 29 00         [24] 1453 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      00018D 75 2A 00         [24] 1454 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      000190 75 27 00         [24] 1455 	mov	_i2c_write_data_PARM_2,#0x00
      000193 8E 2B            [24] 1456 	mov	_i2c_write_data_PARM_4,r6
      000195 75 82 C6         [24] 1457 	mov	dpl,#0xC6
      000198 12 04 2F         [24] 1458 	lcall	_i2c_write_data
      00019B                       1459 00109$:
      00019B D0 0F            [24] 1460 	pop	_bp
                           0000E0  1461 	C$i2c.h$100$1$73 ==.
                           0000E0  1462 	XG$lcd_print$0$0 ==.
      00019D 22               [24] 1463 	ret
                                   1464 ;------------------------------------------------------------
                                   1465 ;Allocation info for local variables in function 'lcd_clear'
                                   1466 ;------------------------------------------------------------
                                   1467 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1468 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1469 ;------------------------------------------------------------
                           0000E1  1470 	G$lcd_clear$0$0 ==.
                           0000E1  1471 	C$i2c.h$103$1$73 ==.
                                   1472 ;	C:/SiLabs/Lab5/i2c.h:103: void lcd_clear()
                                   1473 ;	-----------------------------------------
                                   1474 ;	 function lcd_clear
                                   1475 ;	-----------------------------------------
      00019E                       1476 _lcd_clear:
                           0000E1  1477 	C$i2c.h$105$1$73 ==.
                                   1478 ;	C:/SiLabs/Lab5/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      00019E 75 22 00         [24] 1479 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1480 	C$i2c.h$107$1$77 ==.
                                   1481 ;	C:/SiLabs/Lab5/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001A1                       1482 00101$:
      0001A1 74 C0            [12] 1483 	mov	a,#0x100 - 0x40
      0001A3 25 22            [12] 1484 	add	a,_lcd_clear_NumBytes_1_77
      0001A5 40 17            [24] 1485 	jc	00103$
      0001A7 75 2D 22         [24] 1486 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001AA 75 2E 00         [24] 1487 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001AD 75 2F 40         [24] 1488 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001B0 75 2C 00         [24] 1489 	mov	_i2c_read_data_PARM_2,#0x00
      0001B3 75 30 01         [24] 1490 	mov	_i2c_read_data_PARM_4,#0x01
      0001B6 75 82 C6         [24] 1491 	mov	dpl,#0xC6
      0001B9 12 04 A5         [24] 1492 	lcall	_i2c_read_data
      0001BC 80 E3            [24] 1493 	sjmp	00101$
      0001BE                       1494 00103$:
                           000101  1495 	C$i2c.h$109$1$77 ==.
                                   1496 ;	C:/SiLabs/Lab5/i2c.h:109: Cmd[0] = 12;
      0001BE 75 23 0C         [24] 1497 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1498 	C$i2c.h$110$1$77 ==.
                                   1499 ;	C:/SiLabs/Lab5/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001C1 75 28 23         [24] 1500 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001C4 75 29 00         [24] 1501 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001C7 75 2A 40         [24] 1502 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001CA 75 27 00         [24] 1503 	mov	_i2c_write_data_PARM_2,#0x00
      0001CD 75 2B 01         [24] 1504 	mov	_i2c_write_data_PARM_4,#0x01
      0001D0 75 82 C6         [24] 1505 	mov	dpl,#0xC6
      0001D3 12 04 2F         [24] 1506 	lcall	_i2c_write_data
                           000119  1507 	C$i2c.h$111$1$77 ==.
                           000119  1508 	XG$lcd_clear$0$0 ==.
      0001D6 22               [24] 1509 	ret
                                   1510 ;------------------------------------------------------------
                                   1511 ;Allocation info for local variables in function 'read_keypad'
                                   1512 ;------------------------------------------------------------
                                   1513 ;i                         Allocated to registers r7 
                                   1514 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1515 ;------------------------------------------------------------
                           00011A  1516 	G$read_keypad$0$0 ==.
                           00011A  1517 	C$i2c.h$114$1$77 ==.
                                   1518 ;	C:/SiLabs/Lab5/i2c.h:114: char read_keypad()
                                   1519 ;	-----------------------------------------
                                   1520 ;	 function read_keypad
                                   1521 ;	-----------------------------------------
      0001D7                       1522 _read_keypad:
                           00011A  1523 	C$i2c.h$118$1$78 ==.
                                   1524 ;	C:/SiLabs/Lab5/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001D7 75 2D 25         [24] 1525 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      0001DA 75 2E 00         [24] 1526 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001DD 75 2F 40         [24] 1527 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001E0 75 2C 01         [24] 1528 	mov	_i2c_read_data_PARM_2,#0x01
      0001E3 75 30 02         [24] 1529 	mov	_i2c_read_data_PARM_4,#0x02
      0001E6 75 82 C6         [24] 1530 	mov	dpl,#0xC6
      0001E9 12 04 A5         [24] 1531 	lcall	_i2c_read_data
                           00012F  1532 	C$i2c.h$119$1$78 ==.
                                   1533 ;	C:/SiLabs/Lab5/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      0001EC 74 FF            [12] 1534 	mov	a,#0xFF
      0001EE B5 25 05         [24] 1535 	cjne	a,_read_keypad_Data_1_78,00102$
      0001F1 75 82 00         [24] 1536 	mov	dpl,#0x00
      0001F4 80 5F            [24] 1537 	sjmp	00116$
      0001F6                       1538 00102$:
                           000139  1539 	C$i2c.h$121$1$78 ==.
                                   1540 ;	C:/SiLabs/Lab5/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      0001F6 7F 00            [12] 1541 	mov	r7,#0x00
      0001F8 8F 06            [24] 1542 	mov	ar6,r7
      0001FA                       1543 00114$:
                           00013D  1544 	C$i2c.h$123$2$79 ==.
                                   1545 ;	C:/SiLabs/Lab5/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      0001FA 8E F0            [24] 1546 	mov	b,r6
      0001FC 05 F0            [12] 1547 	inc	b
      0001FE 7C 01            [12] 1548 	mov	r4,#0x01
      000200 7D 00            [12] 1549 	mov	r5,#0x00
      000202 80 06            [24] 1550 	sjmp	00145$
      000204                       1551 00144$:
      000204 EC               [12] 1552 	mov	a,r4
      000205 2C               [12] 1553 	add	a,r4
      000206 FC               [12] 1554 	mov	r4,a
      000207 ED               [12] 1555 	mov	a,r5
      000208 33               [12] 1556 	rlc	a
      000209 FD               [12] 1557 	mov	r5,a
      00020A                       1558 00145$:
      00020A D5 F0 F7         [24] 1559 	djnz	b,00144$
      00020D AA 25            [24] 1560 	mov	r2,_read_keypad_Data_1_78
      00020F 7B 00            [12] 1561 	mov	r3,#0x00
      000211 EA               [12] 1562 	mov	a,r2
      000212 52 04            [12] 1563 	anl	ar4,a
      000214 EB               [12] 1564 	mov	a,r3
      000215 52 05            [12] 1565 	anl	ar5,a
      000217 EC               [12] 1566 	mov	a,r4
      000218 4D               [12] 1567 	orl	a,r5
      000219 60 07            [24] 1568 	jz	00115$
                           00015E  1569 	C$i2c.h$124$2$79 ==.
                                   1570 ;	C:/SiLabs/Lab5/i2c.h:124: return i+49;
      00021B 74 31            [12] 1571 	mov	a,#0x31
      00021D 2F               [12] 1572 	add	a,r7
      00021E F5 82            [12] 1573 	mov	dpl,a
      000220 80 33            [24] 1574 	sjmp	00116$
      000222                       1575 00115$:
                           000165  1576 	C$i2c.h$121$1$78 ==.
                                   1577 ;	C:/SiLabs/Lab5/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000222 0E               [12] 1578 	inc	r6
      000223 8E 07            [24] 1579 	mov	ar7,r6
      000225 BE 08 00         [24] 1580 	cjne	r6,#0x08,00147$
      000228                       1581 00147$:
      000228 40 D0            [24] 1582 	jc	00114$
                           00016D  1583 	C$i2c.h$127$1$78 ==.
                                   1584 ;	C:/SiLabs/Lab5/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      00022A E5 26            [12] 1585 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00022C 30 E0 05         [24] 1586 	jnb	acc.0,00107$
      00022F 75 82 39         [24] 1587 	mov	dpl,#0x39
      000232 80 21            [24] 1588 	sjmp	00116$
      000234                       1589 00107$:
                           000177  1590 	C$i2c.h$129$1$78 ==.
                                   1591 ;	C:/SiLabs/Lab5/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      000234 E5 26            [12] 1592 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000236 30 E1 05         [24] 1593 	jnb	acc.1,00109$
      000239 75 82 2A         [24] 1594 	mov	dpl,#0x2A
      00023C 80 17            [24] 1595 	sjmp	00116$
      00023E                       1596 00109$:
                           000181  1597 	C$i2c.h$131$1$78 ==.
                                   1598 ;	C:/SiLabs/Lab5/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      00023E E5 26            [12] 1599 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000240 30 E2 05         [24] 1600 	jnb	acc.2,00111$
      000243 75 82 30         [24] 1601 	mov	dpl,#0x30
      000246 80 0D            [24] 1602 	sjmp	00116$
      000248                       1603 00111$:
                           00018B  1604 	C$i2c.h$133$1$78 ==.
                                   1605 ;	C:/SiLabs/Lab5/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000248 E5 26            [12] 1606 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00024A 30 E3 05         [24] 1607 	jnb	acc.3,00113$
      00024D 75 82 23         [24] 1608 	mov	dpl,#0x23
      000250 80 03            [24] 1609 	sjmp	00116$
      000252                       1610 00113$:
                           000195  1611 	C$i2c.h$135$1$78 ==.
                                   1612 ;	C:/SiLabs/Lab5/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      000252 75 82 FF         [24] 1613 	mov	dpl,#0xFF
      000255                       1614 00116$:
                           000198  1615 	C$i2c.h$136$1$78 ==.
                           000198  1616 	XG$read_keypad$0$0 ==.
      000255 22               [24] 1617 	ret
                                   1618 ;------------------------------------------------------------
                                   1619 ;Allocation info for local variables in function 'kpd_input'
                                   1620 ;------------------------------------------------------------
                                   1621 ;mode                      Allocated to registers r7 
                                   1622 ;sum                       Allocated to registers r5 r6 
                                   1623 ;key                       Allocated to registers r3 
                                   1624 ;i                         Allocated to registers 
                                   1625 ;------------------------------------------------------------
                           000199  1626 	G$kpd_input$0$0 ==.
                           000199  1627 	C$i2c.h$148$1$78 ==.
                                   1628 ;	C:/SiLabs/Lab5/i2c.h:148: unsigned int kpd_input(char mode)
                                   1629 ;	-----------------------------------------
                                   1630 ;	 function kpd_input
                                   1631 ;	-----------------------------------------
      000256                       1632 _kpd_input:
      000256 AF 82            [24] 1633 	mov	r7,dpl
                           00019B  1634 	C$i2c.h$153$1$81 ==.
                                   1635 ;	C:/SiLabs/Lab5/i2c.h:153: sum = 0;
                           00019B  1636 	C$i2c.h$156$1$81 ==.
                                   1637 ;	C:/SiLabs/Lab5/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      000258 E4               [12] 1638 	clr	a
      000259 FD               [12] 1639 	mov	r5,a
      00025A FE               [12] 1640 	mov	r6,a
      00025B EF               [12] 1641 	mov	a,r7
      00025C 70 1D            [24] 1642 	jnz	00102$
      00025E C0 06            [24] 1643 	push	ar6
      000260 C0 05            [24] 1644 	push	ar5
      000262 74 30            [12] 1645 	mov	a,#___str_0
      000264 C0 E0            [24] 1646 	push	acc
      000266 74 13            [12] 1647 	mov	a,#(___str_0 >> 8)
      000268 C0 E0            [24] 1648 	push	acc
      00026A 74 80            [12] 1649 	mov	a,#0x80
      00026C C0 E0            [24] 1650 	push	acc
      00026E 12 01 19         [24] 1651 	lcall	_lcd_print
      000271 15 81            [12] 1652 	dec	sp
      000273 15 81            [12] 1653 	dec	sp
      000275 15 81            [12] 1654 	dec	sp
      000277 D0 05            [24] 1655 	pop	ar5
      000279 D0 06            [24] 1656 	pop	ar6
      00027B                       1657 00102$:
                           0001BE  1658 	C$i2c.h$158$1$81 ==.
                                   1659 ;	C:/SiLabs/Lab5/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      00027B C0 06            [24] 1660 	push	ar6
      00027D C0 05            [24] 1661 	push	ar5
      00027F 74 08            [12] 1662 	mov	a,#0x08
      000281 C0 E0            [24] 1663 	push	acc
      000283 E4               [12] 1664 	clr	a
      000284 C0 E0            [24] 1665 	push	acc
      000286 74 08            [12] 1666 	mov	a,#0x08
      000288 C0 E0            [24] 1667 	push	acc
      00028A E4               [12] 1668 	clr	a
      00028B C0 E0            [24] 1669 	push	acc
      00028D 74 08            [12] 1670 	mov	a,#0x08
      00028F C0 E0            [24] 1671 	push	acc
      000291 E4               [12] 1672 	clr	a
      000292 C0 E0            [24] 1673 	push	acc
      000294 74 08            [12] 1674 	mov	a,#0x08
      000296 C0 E0            [24] 1675 	push	acc
      000298 E4               [12] 1676 	clr	a
      000299 C0 E0            [24] 1677 	push	acc
      00029B 74 08            [12] 1678 	mov	a,#0x08
      00029D C0 E0            [24] 1679 	push	acc
      00029F E4               [12] 1680 	clr	a
      0002A0 C0 E0            [24] 1681 	push	acc
      0002A2 74 46            [12] 1682 	mov	a,#___str_1
      0002A4 C0 E0            [24] 1683 	push	acc
      0002A6 74 13            [12] 1684 	mov	a,#(___str_1 >> 8)
      0002A8 C0 E0            [24] 1685 	push	acc
      0002AA 74 80            [12] 1686 	mov	a,#0x80
      0002AC C0 E0            [24] 1687 	push	acc
      0002AE 12 01 19         [24] 1688 	lcall	_lcd_print
      0002B1 E5 81            [12] 1689 	mov	a,sp
      0002B3 24 F3            [12] 1690 	add	a,#0xf3
      0002B5 F5 81            [12] 1691 	mov	sp,a
                           0001FA  1692 	C$i2c.h$160$1$81 ==.
                                   1693 ;	C:/SiLabs/Lab5/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002B7 90 A1 20         [24] 1694 	mov	dptr,#0xA120
      0002BA 75 F0 07         [24] 1695 	mov	b,#0x07
      0002BD E4               [12] 1696 	clr	a
      0002BE 12 03 CA         [24] 1697 	lcall	_delay_time
      0002C1 D0 05            [24] 1698 	pop	ar5
      0002C3 D0 06            [24] 1699 	pop	ar6
                           000208  1700 	C$i2c.h$164$1$81 ==.
                                   1701 ;	C:/SiLabs/Lab5/i2c.h:164: for(i=0; i<5; i++)
      0002C5 7F 00            [12] 1702 	mov	r7,#0x00
                           00020A  1703 	C$i2c.h$166$3$84 ==.
                                   1704 ;	C:/SiLabs/Lab5/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002C7                       1705 00104$:
      0002C7 C0 07            [24] 1706 	push	ar7
      0002C9 C0 06            [24] 1707 	push	ar6
      0002CB C0 05            [24] 1708 	push	ar5
      0002CD 12 01 D7         [24] 1709 	lcall	_read_keypad
      0002D0 AC 82            [24] 1710 	mov	r4,dpl
      0002D2 D0 05            [24] 1711 	pop	ar5
      0002D4 D0 06            [24] 1712 	pop	ar6
      0002D6 D0 07            [24] 1713 	pop	ar7
      0002D8 8C 03            [24] 1714 	mov	ar3,r4
      0002DA BC FF 02         [24] 1715 	cjne	r4,#0xFF,00146$
      0002DD 80 03            [24] 1716 	sjmp	00105$
      0002DF                       1717 00146$:
      0002DF BB 2A 17         [24] 1718 	cjne	r3,#0x2A,00106$
      0002E2                       1719 00105$:
      0002E2 90 27 10         [24] 1720 	mov	dptr,#0x2710
      0002E5 E4               [12] 1721 	clr	a
      0002E6 F5 F0            [12] 1722 	mov	b,a
      0002E8 C0 07            [24] 1723 	push	ar7
      0002EA C0 06            [24] 1724 	push	ar6
      0002EC C0 05            [24] 1725 	push	ar5
      0002EE 12 03 CA         [24] 1726 	lcall	_delay_time
      0002F1 D0 05            [24] 1727 	pop	ar5
      0002F3 D0 06            [24] 1728 	pop	ar6
      0002F5 D0 07            [24] 1729 	pop	ar7
      0002F7 80 CE            [24] 1730 	sjmp	00104$
      0002F9                       1731 00106$:
                           00023C  1732 	C$i2c.h$167$2$82 ==.
                                   1733 ;	C:/SiLabs/Lab5/i2c.h:167: if(key == '#')
      0002F9 BB 23 2A         [24] 1734 	cjne	r3,#0x23,00114$
                           00023F  1735 	C$i2c.h$169$3$83 ==.
                                   1736 ;	C:/SiLabs/Lab5/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      0002FC                       1737 00107$:
      0002FC C0 06            [24] 1738 	push	ar6
      0002FE C0 05            [24] 1739 	push	ar5
      000300 12 01 D7         [24] 1740 	lcall	_read_keypad
      000303 AC 82            [24] 1741 	mov	r4,dpl
      000305 D0 05            [24] 1742 	pop	ar5
      000307 D0 06            [24] 1743 	pop	ar6
      000309 BC 23 13         [24] 1744 	cjne	r4,#0x23,00109$
      00030C 90 27 10         [24] 1745 	mov	dptr,#0x2710
      00030F E4               [12] 1746 	clr	a
      000310 F5 F0            [12] 1747 	mov	b,a
      000312 C0 06            [24] 1748 	push	ar6
      000314 C0 05            [24] 1749 	push	ar5
      000316 12 03 CA         [24] 1750 	lcall	_delay_time
      000319 D0 05            [24] 1751 	pop	ar5
      00031B D0 06            [24] 1752 	pop	ar6
      00031D 80 DD            [24] 1753 	sjmp	00107$
      00031F                       1754 00109$:
                           000262  1755 	C$i2c.h$170$3$83 ==.
                                   1756 ;	C:/SiLabs/Lab5/i2c.h:170: return sum;
      00031F 8D 82            [24] 1757 	mov	dpl,r5
      000321 8E 83            [24] 1758 	mov	dph,r6
      000323 02 03 C9         [24] 1759 	ljmp	00119$
      000326                       1760 00114$:
                           000269  1761 	C$i2c.h$174$3$84 ==.
                                   1762 ;	C:/SiLabs/Lab5/i2c.h:174: lcd_print("%c", key);
      000326 EB               [12] 1763 	mov	a,r3
      000327 FA               [12] 1764 	mov	r2,a
      000328 33               [12] 1765 	rlc	a
      000329 95 E0            [12] 1766 	subb	a,acc
      00032B FC               [12] 1767 	mov	r4,a
      00032C C0 07            [24] 1768 	push	ar7
      00032E C0 06            [24] 1769 	push	ar6
      000330 C0 05            [24] 1770 	push	ar5
      000332 C0 04            [24] 1771 	push	ar4
      000334 C0 03            [24] 1772 	push	ar3
      000336 C0 02            [24] 1773 	push	ar2
      000338 C0 02            [24] 1774 	push	ar2
      00033A C0 04            [24] 1775 	push	ar4
      00033C 74 56            [12] 1776 	mov	a,#___str_2
      00033E C0 E0            [24] 1777 	push	acc
      000340 74 13            [12] 1778 	mov	a,#(___str_2 >> 8)
      000342 C0 E0            [24] 1779 	push	acc
      000344 74 80            [12] 1780 	mov	a,#0x80
      000346 C0 E0            [24] 1781 	push	acc
      000348 12 01 19         [24] 1782 	lcall	_lcd_print
      00034B E5 81            [12] 1783 	mov	a,sp
      00034D 24 FB            [12] 1784 	add	a,#0xfb
      00034F F5 81            [12] 1785 	mov	sp,a
      000351 D0 02            [24] 1786 	pop	ar2
      000353 D0 03            [24] 1787 	pop	ar3
      000355 D0 04            [24] 1788 	pop	ar4
      000357 D0 05            [24] 1789 	pop	ar5
      000359 D0 06            [24] 1790 	pop	ar6
                           00029E  1791 	C$i2c.h$175$1$81 ==.
                                   1792 ;	C:/SiLabs/Lab5/i2c.h:175: sum = sum*10 + key - '0';
      00035B 8D 11            [24] 1793 	mov	__mulint_PARM_2,r5
      00035D 8E 12            [24] 1794 	mov	(__mulint_PARM_2 + 1),r6
      00035F 90 00 0A         [24] 1795 	mov	dptr,#0x000A
      000362 C0 04            [24] 1796 	push	ar4
      000364 C0 03            [24] 1797 	push	ar3
      000366 C0 02            [24] 1798 	push	ar2
      000368 12 0B E0         [24] 1799 	lcall	__mulint
      00036B A8 82            [24] 1800 	mov	r0,dpl
      00036D A9 83            [24] 1801 	mov	r1,dph
      00036F D0 02            [24] 1802 	pop	ar2
      000371 D0 03            [24] 1803 	pop	ar3
      000373 D0 04            [24] 1804 	pop	ar4
      000375 D0 07            [24] 1805 	pop	ar7
      000377 EA               [12] 1806 	mov	a,r2
      000378 28               [12] 1807 	add	a,r0
      000379 F8               [12] 1808 	mov	r0,a
      00037A EC               [12] 1809 	mov	a,r4
      00037B 39               [12] 1810 	addc	a,r1
      00037C F9               [12] 1811 	mov	r1,a
      00037D E8               [12] 1812 	mov	a,r0
      00037E 24 D0            [12] 1813 	add	a,#0xD0
      000380 FD               [12] 1814 	mov	r5,a
      000381 E9               [12] 1815 	mov	a,r1
      000382 34 FF            [12] 1816 	addc	a,#0xFF
      000384 FE               [12] 1817 	mov	r6,a
                           0002C8  1818 	C$i2c.h$176$3$84 ==.
                                   1819 ;	C:/SiLabs/Lab5/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      000385                       1820 00110$:
      000385 C0 07            [24] 1821 	push	ar7
      000387 C0 06            [24] 1822 	push	ar6
      000389 C0 05            [24] 1823 	push	ar5
      00038B C0 03            [24] 1824 	push	ar3
      00038D 12 01 D7         [24] 1825 	lcall	_read_keypad
      000390 AC 82            [24] 1826 	mov	r4,dpl
      000392 D0 03            [24] 1827 	pop	ar3
      000394 D0 05            [24] 1828 	pop	ar5
      000396 D0 06            [24] 1829 	pop	ar6
      000398 D0 07            [24] 1830 	pop	ar7
      00039A EC               [12] 1831 	mov	a,r4
      00039B B5 03 1B         [24] 1832 	cjne	a,ar3,00118$
      00039E 90 27 10         [24] 1833 	mov	dptr,#0x2710
      0003A1 E4               [12] 1834 	clr	a
      0003A2 F5 F0            [12] 1835 	mov	b,a
      0003A4 C0 07            [24] 1836 	push	ar7
      0003A6 C0 06            [24] 1837 	push	ar6
      0003A8 C0 05            [24] 1838 	push	ar5
      0003AA C0 03            [24] 1839 	push	ar3
      0003AC 12 03 CA         [24] 1840 	lcall	_delay_time
      0003AF D0 03            [24] 1841 	pop	ar3
      0003B1 D0 05            [24] 1842 	pop	ar5
      0003B3 D0 06            [24] 1843 	pop	ar6
      0003B5 D0 07            [24] 1844 	pop	ar7
      0003B7 80 CC            [24] 1845 	sjmp	00110$
      0003B9                       1846 00118$:
                           0002FC  1847 	C$i2c.h$164$1$81 ==.
                                   1848 ;	C:/SiLabs/Lab5/i2c.h:164: for(i=0; i<5; i++)
      0003B9 0F               [12] 1849 	inc	r7
      0003BA C3               [12] 1850 	clr	c
      0003BB EF               [12] 1851 	mov	a,r7
      0003BC 64 80            [12] 1852 	xrl	a,#0x80
      0003BE 94 85            [12] 1853 	subb	a,#0x85
      0003C0 50 03            [24] 1854 	jnc	00155$
      0003C2 02 02 C7         [24] 1855 	ljmp	00104$
      0003C5                       1856 00155$:
                           000308  1857 	C$i2c.h$179$1$81 ==.
                                   1858 ;	C:/SiLabs/Lab5/i2c.h:179: return sum;
      0003C5 8D 82            [24] 1859 	mov	dpl,r5
      0003C7 8E 83            [24] 1860 	mov	dph,r6
      0003C9                       1861 00119$:
                           00030C  1862 	C$i2c.h$180$1$81 ==.
                           00030C  1863 	XG$kpd_input$0$0 ==.
      0003C9 22               [24] 1864 	ret
                                   1865 ;------------------------------------------------------------
                                   1866 ;Allocation info for local variables in function 'delay_time'
                                   1867 ;------------------------------------------------------------
                                   1868 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1869 ;index                     Allocated to registers 
                                   1870 ;------------------------------------------------------------
                           00030D  1871 	G$delay_time$0$0 ==.
                           00030D  1872 	C$i2c.h$189$1$81 ==.
                                   1873 ;	C:/SiLabs/Lab5/i2c.h:189: void delay_time (unsigned long time_end)
                                   1874 ;	-----------------------------------------
                                   1875 ;	 function delay_time
                                   1876 ;	-----------------------------------------
      0003CA                       1877 _delay_time:
      0003CA AC 82            [24] 1878 	mov	r4,dpl
      0003CC AD 83            [24] 1879 	mov	r5,dph
      0003CE AE F0            [24] 1880 	mov	r6,b
      0003D0 FF               [12] 1881 	mov	r7,a
                           000314  1882 	C$i2c.h$192$1$86 ==.
                                   1883 ;	C:/SiLabs/Lab5/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003D1 78 00            [12] 1884 	mov	r0,#0x00
      0003D3 79 00            [12] 1885 	mov	r1,#0x00
      0003D5 7A 00            [12] 1886 	mov	r2,#0x00
      0003D7 7B 00            [12] 1887 	mov	r3,#0x00
      0003D9                       1888 00103$:
      0003D9 C3               [12] 1889 	clr	c
      0003DA E8               [12] 1890 	mov	a,r0
      0003DB 9C               [12] 1891 	subb	a,r4
      0003DC E9               [12] 1892 	mov	a,r1
      0003DD 9D               [12] 1893 	subb	a,r5
      0003DE EA               [12] 1894 	mov	a,r2
      0003DF 9E               [12] 1895 	subb	a,r6
      0003E0 EB               [12] 1896 	mov	a,r3
      0003E1 9F               [12] 1897 	subb	a,r7
      0003E2 50 0F            [24] 1898 	jnc	00105$
      0003E4 08               [12] 1899 	inc	r0
      0003E5 B8 00 09         [24] 1900 	cjne	r0,#0x00,00115$
      0003E8 09               [12] 1901 	inc	r1
      0003E9 B9 00 05         [24] 1902 	cjne	r1,#0x00,00115$
      0003EC 0A               [12] 1903 	inc	r2
      0003ED BA 00 E9         [24] 1904 	cjne	r2,#0x00,00103$
      0003F0 0B               [12] 1905 	inc	r3
      0003F1                       1906 00115$:
      0003F1 80 E6            [24] 1907 	sjmp	00103$
      0003F3                       1908 00105$:
                           000336  1909 	C$i2c.h$193$1$86 ==.
                           000336  1910 	XG$delay_time$0$0 ==.
      0003F3 22               [24] 1911 	ret
                                   1912 ;------------------------------------------------------------
                                   1913 ;Allocation info for local variables in function 'i2c_start'
                                   1914 ;------------------------------------------------------------
                           000337  1915 	G$i2c_start$0$0 ==.
                           000337  1916 	C$i2c.h$196$1$86 ==.
                                   1917 ;	C:/SiLabs/Lab5/i2c.h:196: void i2c_start(void)
                                   1918 ;	-----------------------------------------
                                   1919 ;	 function i2c_start
                                   1920 ;	-----------------------------------------
      0003F4                       1921 _i2c_start:
                           000337  1922 	C$i2c.h$198$1$88 ==.
                                   1923 ;	C:/SiLabs/Lab5/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      0003F4                       1924 00101$:
      0003F4 20 C7 FD         [24] 1925 	jb	_BUSY,00101$
                           00033A  1926 	C$i2c.h$199$1$88 ==.
                                   1927 ;	C:/SiLabs/Lab5/i2c.h:199: STA = 1;                  //Set Start Bit
      0003F7 D2 C5            [12] 1928 	setb	_STA
                           00033C  1929 	C$i2c.h$200$1$88 ==.
                                   1930 ;	C:/SiLabs/Lab5/i2c.h:200: while(!SI);               //Wait until start sent
      0003F9                       1931 00104$:
      0003F9 30 C3 FD         [24] 1932 	jnb	_SI,00104$
                           00033F  1933 	C$i2c.h$201$1$88 ==.
                                   1934 ;	C:/SiLabs/Lab5/i2c.h:201: STA = 0;                  //Clear start bit
      0003FC C2 C5            [12] 1935 	clr	_STA
                           000341  1936 	C$i2c.h$202$1$88 ==.
                                   1937 ;	C:/SiLabs/Lab5/i2c.h:202: SI = 0;                   //Clear SI
      0003FE C2 C3            [12] 1938 	clr	_SI
                           000343  1939 	C$i2c.h$203$1$88 ==.
                           000343  1940 	XG$i2c_start$0$0 ==.
      000400 22               [24] 1941 	ret
                                   1942 ;------------------------------------------------------------
                                   1943 ;Allocation info for local variables in function 'i2c_write'
                                   1944 ;------------------------------------------------------------
                                   1945 ;output_data               Allocated to registers 
                                   1946 ;------------------------------------------------------------
                           000344  1947 	G$i2c_write$0$0 ==.
                           000344  1948 	C$i2c.h$206$1$88 ==.
                                   1949 ;	C:/SiLabs/Lab5/i2c.h:206: void i2c_write(unsigned char output_data)
                                   1950 ;	-----------------------------------------
                                   1951 ;	 function i2c_write
                                   1952 ;	-----------------------------------------
      000401                       1953 _i2c_write:
      000401 85 82 C2         [24] 1954 	mov	_SMB0DAT,dpl
                           000347  1955 	C$i2c.h$209$1$90 ==.
                                   1956 ;	C:/SiLabs/Lab5/i2c.h:209: while(!SI);               //Wait until send is complete
      000404                       1957 00101$:
                           000347  1958 	C$i2c.h$210$1$90 ==.
                                   1959 ;	C:/SiLabs/Lab5/i2c.h:210: SI = 0;                   //Clear SI
      000404 10 C3 02         [24] 1960 	jbc	_SI,00112$
      000407 80 FB            [24] 1961 	sjmp	00101$
      000409                       1962 00112$:
                           00034C  1963 	C$i2c.h$211$1$90 ==.
                           00034C  1964 	XG$i2c_write$0$0 ==.
      000409 22               [24] 1965 	ret
                                   1966 ;------------------------------------------------------------
                                   1967 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1968 ;------------------------------------------------------------
                                   1969 ;output_data               Allocated to registers 
                                   1970 ;------------------------------------------------------------
                           00034D  1971 	G$i2c_write_and_stop$0$0 ==.
                           00034D  1972 	C$i2c.h$214$1$90 ==.
                                   1973 ;	C:/SiLabs/Lab5/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   1974 ;	-----------------------------------------
                                   1975 ;	 function i2c_write_and_stop
                                   1976 ;	-----------------------------------------
      00040A                       1977 _i2c_write_and_stop:
      00040A 85 82 C2         [24] 1978 	mov	_SMB0DAT,dpl
                           000350  1979 	C$i2c.h$217$1$92 ==.
                                   1980 ;	C:/SiLabs/Lab5/i2c.h:217: STO = 1;                  //Set stop bit
      00040D D2 C4            [12] 1981 	setb	_STO
                           000352  1982 	C$i2c.h$218$1$92 ==.
                                   1983 ;	C:/SiLabs/Lab5/i2c.h:218: while(!SI);               //Wait until send is complete
      00040F                       1984 00101$:
                           000352  1985 	C$i2c.h$219$1$92 ==.
                                   1986 ;	C:/SiLabs/Lab5/i2c.h:219: SI = 0;                   //clear SI
      00040F 10 C3 02         [24] 1987 	jbc	_SI,00112$
      000412 80 FB            [24] 1988 	sjmp	00101$
      000414                       1989 00112$:
                           000357  1990 	C$i2c.h$220$1$92 ==.
                           000357  1991 	XG$i2c_write_and_stop$0$0 ==.
      000414 22               [24] 1992 	ret
                                   1993 ;------------------------------------------------------------
                                   1994 ;Allocation info for local variables in function 'i2c_read'
                                   1995 ;------------------------------------------------------------
                                   1996 ;input_data                Allocated to registers 
                                   1997 ;------------------------------------------------------------
                           000358  1998 	G$i2c_read$0$0 ==.
                           000358  1999 	C$i2c.h$223$1$92 ==.
                                   2000 ;	C:/SiLabs/Lab5/i2c.h:223: unsigned char i2c_read(void)
                                   2001 ;	-----------------------------------------
                                   2002 ;	 function i2c_read
                                   2003 ;	-----------------------------------------
      000415                       2004 _i2c_read:
                           000358  2005 	C$i2c.h$226$1$94 ==.
                                   2006 ;	C:/SiLabs/Lab5/i2c.h:226: while(!SI);                //Wait until we have data to read
      000415                       2007 00101$:
      000415 30 C3 FD         [24] 2008 	jnb	_SI,00101$
                           00035B  2009 	C$i2c.h$227$1$94 ==.
                                   2010 ;	C:/SiLabs/Lab5/i2c.h:227: input_data = SMB0DAT;      //Read the data
      000418 85 C2 82         [24] 2011 	mov	dpl,_SMB0DAT
                           00035E  2012 	C$i2c.h$228$1$94 ==.
                                   2013 ;	C:/SiLabs/Lab5/i2c.h:228: SI = 0;                    //Clear SI
      00041B C2 C3            [12] 2014 	clr	_SI
                           000360  2015 	C$i2c.h$229$1$94 ==.
                                   2016 ;	C:/SiLabs/Lab5/i2c.h:229: return input_data;         //Return the read data
                           000360  2017 	C$i2c.h$230$1$94 ==.
                           000360  2018 	XG$i2c_read$0$0 ==.
      00041D 22               [24] 2019 	ret
                                   2020 ;------------------------------------------------------------
                                   2021 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2022 ;------------------------------------------------------------
                                   2023 ;input_data                Allocated to registers r7 
                                   2024 ;------------------------------------------------------------
                           000361  2025 	G$i2c_read_and_stop$0$0 ==.
                           000361  2026 	C$i2c.h$233$1$94 ==.
                                   2027 ;	C:/SiLabs/Lab5/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   2028 ;	-----------------------------------------
                                   2029 ;	 function i2c_read_and_stop
                                   2030 ;	-----------------------------------------
      00041E                       2031 _i2c_read_and_stop:
                           000361  2032 	C$i2c.h$236$1$96 ==.
                                   2033 ;	C:/SiLabs/Lab5/i2c.h:236: while(!SI);                //Wait until we have data to read
      00041E                       2034 00101$:
      00041E 30 C3 FD         [24] 2035 	jnb	_SI,00101$
                           000364  2036 	C$i2c.h$237$1$96 ==.
                                   2037 ;	C:/SiLabs/Lab5/i2c.h:237: input_data = SMB0DAT;      //Read the data
      000421 AF C2            [24] 2038 	mov	r7,_SMB0DAT
                           000366  2039 	C$i2c.h$238$1$96 ==.
                                   2040 ;	C:/SiLabs/Lab5/i2c.h:238: SI = 0;                    //Clear SI
      000423 C2 C3            [12] 2041 	clr	_SI
                           000368  2042 	C$i2c.h$239$1$96 ==.
                                   2043 ;	C:/SiLabs/Lab5/i2c.h:239: STO = 1;                   //Set stop bit
      000425 D2 C4            [12] 2044 	setb	_STO
                           00036A  2045 	C$i2c.h$240$1$96 ==.
                                   2046 ;	C:/SiLabs/Lab5/i2c.h:240: while(!SI);                //Wait for stop
      000427                       2047 00104$:
                           00036A  2048 	C$i2c.h$241$1$96 ==.
                                   2049 ;	C:/SiLabs/Lab5/i2c.h:241: SI = 0;
      000427 10 C3 02         [24] 2050 	jbc	_SI,00122$
      00042A 80 FB            [24] 2051 	sjmp	00104$
      00042C                       2052 00122$:
                           00036F  2053 	C$i2c.h$242$1$96 ==.
                                   2054 ;	C:/SiLabs/Lab5/i2c.h:242: return input_data;         //Return the read data
      00042C 8F 82            [24] 2055 	mov	dpl,r7
                           000371  2056 	C$i2c.h$243$1$96 ==.
                           000371  2057 	XG$i2c_read_and_stop$0$0 ==.
      00042E 22               [24] 2058 	ret
                                   2059 ;------------------------------------------------------------
                                   2060 ;Allocation info for local variables in function 'i2c_write_data'
                                   2061 ;------------------------------------------------------------
                                   2062 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2063 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2064 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2065 ;addr                      Allocated to registers r7 
                                   2066 ;i                         Allocated to registers 
                                   2067 ;------------------------------------------------------------
                           000372  2068 	G$i2c_write_data$0$0 ==.
                           000372  2069 	C$i2c.h$246$1$96 ==.
                                   2070 ;	C:/SiLabs/Lab5/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2071 ;	-----------------------------------------
                                   2072 ;	 function i2c_write_data
                                   2073 ;	-----------------------------------------
      00042F                       2074 _i2c_write_data:
      00042F AF 82            [24] 2075 	mov	r7,dpl
                           000374  2076 	C$i2c.h$250$1$98 ==.
                                   2077 ;	C:/SiLabs/Lab5/i2c.h:250: i2c_start();               //initiate I2C transfer
      000431 C0 07            [24] 2078 	push	ar7
      000433 12 03 F4         [24] 2079 	lcall	_i2c_start
      000436 D0 07            [24] 2080 	pop	ar7
                           00037B  2081 	C$i2c.h$251$1$98 ==.
                                   2082 ;	C:/SiLabs/Lab5/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000438 74 FE            [12] 2083 	mov	a,#0xFE
      00043A 5F               [12] 2084 	anl	a,r7
      00043B F5 82            [12] 2085 	mov	dpl,a
      00043D 12 04 01         [24] 2086 	lcall	_i2c_write
                           000383  2087 	C$i2c.h$252$1$98 ==.
                                   2088 ;	C:/SiLabs/Lab5/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      000440 85 27 82         [24] 2089 	mov	dpl,_i2c_write_data_PARM_2
      000443 12 04 01         [24] 2090 	lcall	_i2c_write
                           000389  2091 	C$i2c.h$253$1$98 ==.
                                   2092 ;	C:/SiLabs/Lab5/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000446 7F 00            [12] 2093 	mov	r7,#0x00
      000448                       2094 00103$:
      000448 AD 2B            [24] 2095 	mov	r5,_i2c_write_data_PARM_4
      00044A 7E 00            [12] 2096 	mov	r6,#0x00
      00044C 1D               [12] 2097 	dec	r5
      00044D BD FF 01         [24] 2098 	cjne	r5,#0xFF,00114$
      000450 1E               [12] 2099 	dec	r6
      000451                       2100 00114$:
      000451 8F 03            [24] 2101 	mov	ar3,r7
      000453 7C 00            [12] 2102 	mov	r4,#0x00
      000455 C3               [12] 2103 	clr	c
      000456 EB               [12] 2104 	mov	a,r3
      000457 9D               [12] 2105 	subb	a,r5
      000458 EC               [12] 2106 	mov	a,r4
      000459 64 80            [12] 2107 	xrl	a,#0x80
      00045B 8E F0            [24] 2108 	mov	b,r6
      00045D 63 F0 80         [24] 2109 	xrl	b,#0x80
      000460 95 F0            [12] 2110 	subb	a,b
      000462 50 1F            [24] 2111 	jnc	00101$
                           0003A7  2112 	C$i2c.h$254$1$98 ==.
                                   2113 ;	C:/SiLabs/Lab5/i2c.h:254: i2c_write(buffer[i]);
      000464 EF               [12] 2114 	mov	a,r7
      000465 25 28            [12] 2115 	add	a,_i2c_write_data_PARM_3
      000467 FC               [12] 2116 	mov	r4,a
      000468 E4               [12] 2117 	clr	a
      000469 35 29            [12] 2118 	addc	a,(_i2c_write_data_PARM_3 + 1)
      00046B FD               [12] 2119 	mov	r5,a
      00046C AE 2A            [24] 2120 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      00046E 8C 82            [24] 2121 	mov	dpl,r4
      000470 8D 83            [24] 2122 	mov	dph,r5
      000472 8E F0            [24] 2123 	mov	b,r6
      000474 12 13 10         [24] 2124 	lcall	__gptrget
      000477 F5 82            [12] 2125 	mov	dpl,a
      000479 C0 07            [24] 2126 	push	ar7
      00047B 12 04 01         [24] 2127 	lcall	_i2c_write
      00047E D0 07            [24] 2128 	pop	ar7
                           0003C3  2129 	C$i2c.h$253$1$98 ==.
                                   2130 ;	C:/SiLabs/Lab5/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000480 0F               [12] 2131 	inc	r7
      000481 80 C5            [24] 2132 	sjmp	00103$
      000483                       2133 00101$:
                           0003C6  2134 	C$i2c.h$255$1$98 ==.
                                   2135 ;	C:/SiLabs/Lab5/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      000483 AE 2B            [24] 2136 	mov	r6,_i2c_write_data_PARM_4
      000485 7F 00            [12] 2137 	mov	r7,#0x00
      000487 1E               [12] 2138 	dec	r6
      000488 BE FF 01         [24] 2139 	cjne	r6,#0xFF,00116$
      00048B 1F               [12] 2140 	dec	r7
      00048C                       2141 00116$:
      00048C EE               [12] 2142 	mov	a,r6
      00048D 25 28            [12] 2143 	add	a,_i2c_write_data_PARM_3
      00048F FE               [12] 2144 	mov	r6,a
      000490 EF               [12] 2145 	mov	a,r7
      000491 35 29            [12] 2146 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000493 FF               [12] 2147 	mov	r7,a
      000494 AD 2A            [24] 2148 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      000496 8E 82            [24] 2149 	mov	dpl,r6
      000498 8F 83            [24] 2150 	mov	dph,r7
      00049A 8D F0            [24] 2151 	mov	b,r5
      00049C 12 13 10         [24] 2152 	lcall	__gptrget
      00049F F5 82            [12] 2153 	mov	dpl,a
      0004A1 12 04 0A         [24] 2154 	lcall	_i2c_write_and_stop
                           0003E7  2155 	C$i2c.h$256$1$98 ==.
                           0003E7  2156 	XG$i2c_write_data$0$0 ==.
      0004A4 22               [24] 2157 	ret
                                   2158 ;------------------------------------------------------------
                                   2159 ;Allocation info for local variables in function 'i2c_read_data'
                                   2160 ;------------------------------------------------------------
                                   2161 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2162 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2163 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2164 ;addr                      Allocated to registers r7 
                                   2165 ;j                         Allocated to registers 
                                   2166 ;------------------------------------------------------------
                           0003E8  2167 	G$i2c_read_data$0$0 ==.
                           0003E8  2168 	C$i2c.h$259$1$98 ==.
                                   2169 ;	C:/SiLabs/Lab5/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2170 ;	-----------------------------------------
                                   2171 ;	 function i2c_read_data
                                   2172 ;	-----------------------------------------
      0004A5                       2173 _i2c_read_data:
      0004A5 AF 82            [24] 2174 	mov	r7,dpl
                           0003EA  2175 	C$i2c.h$262$1$100 ==.
                                   2176 ;	C:/SiLabs/Lab5/i2c.h:262: i2c_start();               //Start I2C transfer
      0004A7 C0 07            [24] 2177 	push	ar7
      0004A9 12 03 F4         [24] 2178 	lcall	_i2c_start
      0004AC D0 07            [24] 2179 	pop	ar7
                           0003F1  2180 	C$i2c.h$263$1$100 ==.
                                   2181 ;	C:/SiLabs/Lab5/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004AE 8F 06            [24] 2182 	mov	ar6,r7
      0004B0 74 FE            [12] 2183 	mov	a,#0xFE
      0004B2 5E               [12] 2184 	anl	a,r6
      0004B3 F5 82            [12] 2185 	mov	dpl,a
      0004B5 C0 07            [24] 2186 	push	ar7
      0004B7 12 04 01         [24] 2187 	lcall	_i2c_write
                           0003FD  2188 	C$i2c.h$264$1$100 ==.
                                   2189 ;	C:/SiLabs/Lab5/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004BA 85 2C 82         [24] 2190 	mov	dpl,_i2c_read_data_PARM_2
      0004BD 12 04 0A         [24] 2191 	lcall	_i2c_write_and_stop
                           000403  2192 	C$i2c.h$265$1$100 ==.
                                   2193 ;	C:/SiLabs/Lab5/i2c.h:265: i2c_start();               //Start I2C transfer
      0004C0 12 03 F4         [24] 2194 	lcall	_i2c_start
      0004C3 D0 07            [24] 2195 	pop	ar7
                           000408  2196 	C$i2c.h$266$1$100 ==.
                                   2197 ;	C:/SiLabs/Lab5/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004C5 74 01            [12] 2198 	mov	a,#0x01
      0004C7 4F               [12] 2199 	orl	a,r7
      0004C8 F5 82            [12] 2200 	mov	dpl,a
      0004CA 12 04 01         [24] 2201 	lcall	_i2c_write
                           000410  2202 	C$i2c.h$267$1$100 ==.
                                   2203 ;	C:/SiLabs/Lab5/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004CD 7F 00            [12] 2204 	mov	r7,#0x00
      0004CF                       2205 00103$:
      0004CF AD 30            [24] 2206 	mov	r5,_i2c_read_data_PARM_4
      0004D1 7E 00            [12] 2207 	mov	r6,#0x00
      0004D3 1D               [12] 2208 	dec	r5
      0004D4 BD FF 01         [24] 2209 	cjne	r5,#0xFF,00114$
      0004D7 1E               [12] 2210 	dec	r6
      0004D8                       2211 00114$:
      0004D8 8F 03            [24] 2212 	mov	ar3,r7
      0004DA 7C 00            [12] 2213 	mov	r4,#0x00
      0004DC C3               [12] 2214 	clr	c
      0004DD EB               [12] 2215 	mov	a,r3
      0004DE 9D               [12] 2216 	subb	a,r5
      0004DF EC               [12] 2217 	mov	a,r4
      0004E0 64 80            [12] 2218 	xrl	a,#0x80
      0004E2 8E F0            [24] 2219 	mov	b,r6
      0004E4 63 F0 80         [24] 2220 	xrl	b,#0x80
      0004E7 95 F0            [12] 2221 	subb	a,b
      0004E9 50 2E            [24] 2222 	jnc	00101$
                           00042E  2223 	C$i2c.h$269$2$101 ==.
                                   2224 ;	C:/SiLabs/Lab5/i2c.h:269: AA = 1;                //Set acknowledge bit
      0004EB D2 C2            [12] 2225 	setb	_AA
                           000430  2226 	C$i2c.h$270$2$101 ==.
                                   2227 ;	C:/SiLabs/Lab5/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      0004ED EF               [12] 2228 	mov	a,r7
      0004EE 25 2D            [12] 2229 	add	a,_i2c_read_data_PARM_3
      0004F0 FC               [12] 2230 	mov	r4,a
      0004F1 E4               [12] 2231 	clr	a
      0004F2 35 2E            [12] 2232 	addc	a,(_i2c_read_data_PARM_3 + 1)
      0004F4 FD               [12] 2233 	mov	r5,a
      0004F5 AE 2F            [24] 2234 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      0004F7 C0 07            [24] 2235 	push	ar7
      0004F9 C0 06            [24] 2236 	push	ar6
      0004FB C0 05            [24] 2237 	push	ar5
      0004FD C0 04            [24] 2238 	push	ar4
      0004FF 12 04 15         [24] 2239 	lcall	_i2c_read
      000502 AB 82            [24] 2240 	mov	r3,dpl
      000504 D0 04            [24] 2241 	pop	ar4
      000506 D0 05            [24] 2242 	pop	ar5
      000508 D0 06            [24] 2243 	pop	ar6
      00050A D0 07            [24] 2244 	pop	ar7
      00050C 8C 82            [24] 2245 	mov	dpl,r4
      00050E 8D 83            [24] 2246 	mov	dph,r5
      000510 8E F0            [24] 2247 	mov	b,r6
      000512 EB               [12] 2248 	mov	a,r3
      000513 12 0B B8         [24] 2249 	lcall	__gptrput
                           000459  2250 	C$i2c.h$267$1$100 ==.
                                   2251 ;	C:/SiLabs/Lab5/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      000516 0F               [12] 2252 	inc	r7
      000517 80 B6            [24] 2253 	sjmp	00103$
      000519                       2254 00101$:
                           00045C  2255 	C$i2c.h$272$1$100 ==.
                                   2256 ;	C:/SiLabs/Lab5/i2c.h:272: AA = 0;
      000519 C2 C2            [12] 2257 	clr	_AA
                           00045E  2258 	C$i2c.h$273$1$100 ==.
                                   2259 ;	C:/SiLabs/Lab5/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      00051B AE 30            [24] 2260 	mov	r6,_i2c_read_data_PARM_4
      00051D 7F 00            [12] 2261 	mov	r7,#0x00
      00051F 1E               [12] 2262 	dec	r6
      000520 BE FF 01         [24] 2263 	cjne	r6,#0xFF,00116$
      000523 1F               [12] 2264 	dec	r7
      000524                       2265 00116$:
      000524 EE               [12] 2266 	mov	a,r6
      000525 25 2D            [12] 2267 	add	a,_i2c_read_data_PARM_3
      000527 FE               [12] 2268 	mov	r6,a
      000528 EF               [12] 2269 	mov	a,r7
      000529 35 2E            [12] 2270 	addc	a,(_i2c_read_data_PARM_3 + 1)
      00052B FF               [12] 2271 	mov	r7,a
      00052C AD 2F            [24] 2272 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      00052E C0 07            [24] 2273 	push	ar7
      000530 C0 06            [24] 2274 	push	ar6
      000532 C0 05            [24] 2275 	push	ar5
      000534 12 04 1E         [24] 2276 	lcall	_i2c_read_and_stop
      000537 AC 82            [24] 2277 	mov	r4,dpl
      000539 D0 05            [24] 2278 	pop	ar5
      00053B D0 06            [24] 2279 	pop	ar6
      00053D D0 07            [24] 2280 	pop	ar7
      00053F 8E 82            [24] 2281 	mov	dpl,r6
      000541 8F 83            [24] 2282 	mov	dph,r7
      000543 8D F0            [24] 2283 	mov	b,r5
      000545 EC               [12] 2284 	mov	a,r4
      000546 12 0B B8         [24] 2285 	lcall	__gptrput
                           00048C  2286 	C$i2c.h$274$1$100 ==.
                           00048C  2287 	XG$i2c_read_data$0$0 ==.
      000549 22               [24] 2288 	ret
                                   2289 ;------------------------------------------------------------
                                   2290 ;Allocation info for local variables in function 'Accel_Init'
                                   2291 ;------------------------------------------------------------
                                   2292 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2293 ;------------------------------------------------------------
                           00048D  2294 	G$Accel_Init$0$0 ==.
                           00048D  2295 	C$i2c.h$283$1$100 ==.
                                   2296 ;	C:/SiLabs/Lab5/i2c.h:283: void Accel_Init(void)
                                   2297 ;	-----------------------------------------
                                   2298 ;	 function Accel_Init
                                   2299 ;	-----------------------------------------
      00054A                       2300 _Accel_Init:
                           00048D  2301 	C$i2c.h$287$1$103 ==.
                                   2302 ;	C:/SiLabs/Lab5/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      00054A 75 31 23         [24] 2303 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2304 	C$i2c.h$289$1$103 ==.
                                   2305 ;	C:/SiLabs/Lab5/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      00054D 75 28 31         [24] 2306 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000550 75 29 00         [24] 2307 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000553 75 2A 40         [24] 2308 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000556 75 27 20         [24] 2309 	mov	_i2c_write_data_PARM_2,#0x20
      000559 75 2B 01         [24] 2310 	mov	_i2c_write_data_PARM_4,#0x01
      00055C 75 82 30         [24] 2311 	mov	dpl,#0x30
      00055F 12 04 2F         [24] 2312 	lcall	_i2c_write_data
                           0004A5  2313 	C$i2c.h$290$1$103 ==.
                                   2314 ;	C:/SiLabs/Lab5/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      000562 75 31 00         [24] 2315 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2316 	C$i2c.h$292$1$103 ==.
                                   2317 ;	C:/SiLabs/Lab5/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      000565 75 28 31         [24] 2318 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000568 75 29 00         [24] 2319 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00056B 75 2A 40         [24] 2320 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00056E 75 27 21         [24] 2321 	mov	_i2c_write_data_PARM_2,#0x21
      000571 75 2B 01         [24] 2322 	mov	_i2c_write_data_PARM_4,#0x01
      000574 75 82 30         [24] 2323 	mov	dpl,#0x30
      000577 12 04 2F         [24] 2324 	lcall	_i2c_write_data
                           0004BD  2325 	C$i2c.h$293$1$103 ==.
                                   2326 ;	C:/SiLabs/Lab5/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      00057A 75 31 00         [24] 2327 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2328 	C$i2c.h$294$1$103 ==.
                                   2329 ;	C:/SiLabs/Lab5/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      00057D 75 28 31         [24] 2330 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000580 75 29 00         [24] 2331 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000583 75 2A 40         [24] 2332 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000586 75 27 22         [24] 2333 	mov	_i2c_write_data_PARM_2,#0x22
      000589 75 2B 01         [24] 2334 	mov	_i2c_write_data_PARM_4,#0x01
      00058C 75 82 30         [24] 2335 	mov	dpl,#0x30
      00058F 12 04 2F         [24] 2336 	lcall	_i2c_write_data
                           0004D5  2337 	C$i2c.h$298$1$103 ==.
                           0004D5  2338 	XG$Accel_Init$0$0 ==.
      000592 22               [24] 2339 	ret
                                   2340 ;------------------------------------------------------------
                                   2341 ;Allocation info for local variables in function 'main'
                                   2342 ;------------------------------------------------------------
                                   2343 ;run_stop                  Allocated to registers r7 
                                   2344 ;------------------------------------------------------------
                           0004D6  2345 	G$main$0$0 ==.
                           0004D6  2346 	C$Lab5.c$91$1$103 ==.
                                   2347 ;	C:\SiLabs\Lab5\Lab5.c:91: void main(void)
                                   2348 ;	-----------------------------------------
                                   2349 ;	 function main
                                   2350 ;	-----------------------------------------
      000593                       2351 _main:
                           0004D6  2352 	C$Lab5.c$94$1$120 ==.
                                   2353 ;	C:\SiLabs\Lab5\Lab5.c:94: Sys_Init();     // Initialize board
      000593 12 00 ED         [24] 2354 	lcall	_Sys_Init
                           0004D9  2355 	C$Lab5.c$95$1$120 ==.
                                   2356 ;	C:\SiLabs\Lab5\Lab5.c:95: putchar(' ');   // The quotes in this line may not format correctly
      000596 75 82 20         [24] 2357 	mov	dpl,#0x20
      000599 12 01 00         [24] 2358 	lcall	_putchar
                           0004DF  2359 	C$Lab5.c$96$1$120 ==.
                                   2360 ;	C:\SiLabs\Lab5\Lab5.c:96: Port_Init();    // Initialize ports
      00059C 12 07 33         [24] 2361 	lcall	_Port_Init
                           0004E2  2362 	C$Lab5.c$97$1$120 ==.
                                   2363 ;	C:\SiLabs\Lab5\Lab5.c:97: ADC_Init();     // Initialize Analog to Digital converter
      00059F 12 07 4F         [24] 2364 	lcall	_ADC_Init
                           0004E5  2365 	C$Lab5.c$98$1$120 ==.
                                   2366 ;	C:\SiLabs\Lab5\Lab5.c:98: XBR0_Init();    // Initialize the crossbar
      0005A2 12 07 90         [24] 2367 	lcall	_XBR0_Init
                           0004E8  2368 	C$Lab5.c$99$1$120 ==.
                                   2369 ;	C:\SiLabs\Lab5\Lab5.c:99: SMBUS_Init();   // Initialize SMBus
      0005A5 12 07 94         [24] 2370 	lcall	_SMBUS_Init
                           0004EB  2371 	C$Lab5.c$100$1$120 ==.
                                   2372 ;	C:\SiLabs\Lab5\Lab5.c:100: PCA_Init();     // Initialize programmable counter array and interrupts
      0005A8 12 07 7E         [24] 2373 	lcall	_PCA_Init
                           0004EE  2374 	C$Lab5.c$101$1$120 ==.
                                   2375 ;	C:\SiLabs\Lab5\Lab5.c:101: Accel_Init();   // Initialize accelerometer     
      0005AB 12 05 4A         [24] 2376 	lcall	_Accel_Init
                           0004F1  2377 	C$Lab5.c$103$1$120 ==.
                                   2378 ;	C:\SiLabs\Lab5\Lab5.c:103: initialize_motor_and_servo(); // Center wheels and set motor to neutral
      0005AE 12 06 43         [24] 2379 	lcall	_initialize_motor_and_servo
                           0004F4  2380 	C$Lab5.c$105$1$120 ==.
                                   2381 ;	C:\SiLabs\Lab5\Lab5.c:105: Counts = 0; 
      0005B1 75 3E 00         [24] 2382 	mov	_Counts,#0x00
                           0004F7  2383 	C$Lab5.c$106$1$120 ==.
                                   2384 ;	C:\SiLabs\Lab5\Lab5.c:106: while(Counts < 50);  //50*20ms = 1000ms = 1 second
      0005B4                       2385 00101$:
      0005B4 74 CE            [12] 2386 	mov	a,#0x100 - 0x32
      0005B6 25 3E            [12] 2387 	add	a,_Counts
      0005B8 50 FA            [24] 2388 	jnc	00101$
                           0004FD  2389 	C$Lab5.c$110$1$120 ==.
                                   2390 ;	C:\SiLabs\Lab5\Lab5.c:110: a_count = 0;    // Reset acceleration count
      0005BA 75 3F 00         [24] 2391 	mov	_a_count,#0x00
                           000500  2392 	C$Lab5.c$111$1$120 ==.
                                   2393 ;	C:\SiLabs\Lab5\Lab5.c:111: lcd_count = 0;  // Reset lcd count
      0005BD 75 40 00         [24] 2394 	mov	_lcd_count,#0x00
                           000503  2395 	C$Lab5.c$112$1$120 ==.
                                   2396 ;	C:\SiLabs\Lab5\Lab5.c:112: run_stop = 0;
      0005C0 7F 00            [12] 2397 	mov	r7,#0x00
                           000505  2398 	C$Lab5.c$113$3$124 ==.
                                   2399 ;	C:\SiLabs\Lab5\Lab5.c:113: while(1)
      0005C2                       2400 00115$:
                           000505  2401 	C$Lab5.c$115$2$121 ==.
                                   2402 ;	C:\SiLabs\Lab5\Lab5.c:115: if(!run)    // Run switch
      0005C2 20 A3 08         [24] 2403 	jb	_run,00107$
                           000508  2404 	C$Lab5.c$117$3$122 ==.
                                   2405 ;	C:\SiLabs\Lab5\Lab5.c:117: if (run_stop == 0)
      0005C5 EF               [12] 2406 	mov	a,r7
      0005C6 70 05            [24] 2407 	jnz	00107$
                           00050B  2408 	C$Lab5.c$119$4$123 ==.
                                   2409 ;	C:\SiLabs\Lab5\Lab5.c:119: set_gains();    // Function adjusting feedback gains (sets ks, kdx, kdy)
      0005C8 12 09 89         [24] 2410 	lcall	_set_gains
                           00050E  2411 	C$Lab5.c$120$4$123 ==.
                                   2412 ;	C:\SiLabs\Lab5\Lab5.c:120: run_stop = 1;   // Only try to update once
      0005CB 7F 01            [12] 2413 	mov	r7,#0x01
      0005CD                       2414 00107$:
                           000510  2415 	C$Lab5.c$124$2$121 ==.
                                   2416 ;	C:\SiLabs\Lab5\Lab5.c:124: if(new_accel)        // Enough overflows(1) for a new reading
      0005CD E5 3C            [12] 2417 	mov	a,_new_accel
      0005CF 60 5D            [24] 2418 	jz	00111$
                           000514  2419 	C$Lab5.c$126$3$124 ==.
                                   2420 ;	C:\SiLabs\Lab5\Lab5.c:126: read_accel();    // Read accelerations (sets gx and gy)
      0005D1 C0 07            [24] 2421 	push	ar7
      0005D3 12 07 D1         [24] 2422 	lcall	_read_accel
                           000519  2423 	C$Lab5.c$127$3$124 ==.
                                   2424 ;	C:\SiLabs\Lab5\Lab5.c:127: set_servo_PWM(); // Set the servo PWM 
      0005D6 12 08 B3         [24] 2425 	lcall	_set_servo_PWM
                           00051C  2426 	C$Lab5.c$128$3$124 ==.
                                   2427 ;	C:\SiLabs\Lab5\Lab5.c:128: set_drive_PWM(); // Set drive PWM
      0005D9 12 09 0A         [24] 2428 	lcall	_set_drive_PWM
      0005DC D0 07            [24] 2429 	pop	ar7
                           000521  2430 	C$Lab5.c$129$3$124 ==.
                                   2431 ;	C:\SiLabs\Lab5\Lab5.c:129: if(MOTOR_PW == MPW_NEUT)
      0005DE 74 CD            [12] 2432 	mov	a,#0xCD
      0005E0 B5 34 07         [24] 2433 	cjne	a,_MOTOR_PW,00147$
      0005E3 74 0A            [12] 2434 	mov	a,#0x0A
      0005E5 B5 35 02         [24] 2435 	cjne	a,(_MOTOR_PW + 1),00147$
      0005E8 80 58            [24] 2436 	sjmp	00117$
      0005EA                       2437 00147$:
                           00052D  2438 	C$Lab5.c$133$3$124 ==.
                                   2439 ;	C:\SiLabs\Lab5\Lab5.c:133: new_accel = 0;   // Reset new accleration flag
      0005EA 75 3C 00         [24] 2440 	mov	_new_accel,#0x00
                           000530  2441 	C$Lab5.c$134$3$124 ==.
                                   2442 ;	C:\SiLabs\Lab5\Lab5.c:134: a_count = 0;     // Reset acceleration count
      0005ED 75 3F 00         [24] 2443 	mov	_a_count,#0x00
                           000533  2444 	C$Lab5.c$135$3$124 ==.
                                   2445 ;	C:\SiLabs\Lab5\Lab5.c:135: printf("\r X accel. - Y accel. - Drive PW - Steering PW \n");
      0005F0 C0 07            [24] 2446 	push	ar7
      0005F2 74 59            [12] 2447 	mov	a,#___str_3
      0005F4 C0 E0            [24] 2448 	push	acc
      0005F6 74 13            [12] 2449 	mov	a,#(___str_3 >> 8)
      0005F8 C0 E0            [24] 2450 	push	acc
      0005FA 74 80            [12] 2451 	mov	a,#0x80
      0005FC C0 E0            [24] 2452 	push	acc
      0005FE 12 0D 1C         [24] 2453 	lcall	_printf
      000601 15 81            [12] 2454 	dec	sp
      000603 15 81            [12] 2455 	dec	sp
      000605 15 81            [12] 2456 	dec	sp
                           00054A  2457 	C$Lab5.c$136$3$124 ==.
                                   2458 ;	C:\SiLabs\Lab5\Lab5.c:136: printf("\r %u \t    %u \t  %u \t  %u \n", gx, gy, MOTOR_PW, TURN_PW);
      000607 C0 32            [24] 2459 	push	_TURN_PW
      000609 C0 33            [24] 2460 	push	(_TURN_PW + 1)
      00060B C0 34            [24] 2461 	push	_MOTOR_PW
      00060D C0 35            [24] 2462 	push	(_MOTOR_PW + 1)
      00060F C0 4D            [24] 2463 	push	_gy
      000611 C0 4E            [24] 2464 	push	(_gy + 1)
      000613 C0 4B            [24] 2465 	push	_gx
      000615 C0 4C            [24] 2466 	push	(_gx + 1)
      000617 74 8A            [12] 2467 	mov	a,#___str_4
      000619 C0 E0            [24] 2468 	push	acc
      00061B 74 13            [12] 2469 	mov	a,#(___str_4 >> 8)
      00061D C0 E0            [24] 2470 	push	acc
      00061F 74 80            [12] 2471 	mov	a,#0x80
      000621 C0 E0            [24] 2472 	push	acc
      000623 12 0D 1C         [24] 2473 	lcall	_printf
      000626 E5 81            [12] 2474 	mov	a,sp
      000628 24 F5            [12] 2475 	add	a,#0xf5
      00062A F5 81            [12] 2476 	mov	sp,a
      00062C D0 07            [24] 2477 	pop	ar7
      00062E                       2478 00111$:
                           000571  2479 	C$Lab5.c$139$2$121 ==.
                                   2480 ;	C:\SiLabs\Lab5\Lab5.c:139: if(new_lcd)         // Enough overflows(15) to write to LCD
      00062E E5 3D            [12] 2481 	mov	a,_new_lcd
      000630 60 90            [24] 2482 	jz	00115$
                           000575  2483 	C$Lab5.c$141$3$126 ==.
                                   2484 ;	C:\SiLabs\Lab5\Lab5.c:141: updateLCD();    // Displays values
      000632 C0 07            [24] 2485 	push	ar7
      000634 12 0B 40         [24] 2486 	lcall	_updateLCD
      000637 D0 07            [24] 2487 	pop	ar7
                           00057C  2488 	C$Lab5.c$142$3$126 ==.
                                   2489 ;	C:\SiLabs\Lab5\Lab5.c:142: new_lcd = 0;    // Reset new lcd flag
      000639 75 3D 00         [24] 2490 	mov	_new_lcd,#0x00
                           00057F  2491 	C$Lab5.c$143$3$126 ==.
                                   2492 ;	C:\SiLabs\Lab5\Lab5.c:143: lcd_count = 0;  // Reset lcd count
      00063C 75 40 00         [24] 2493 	mov	_lcd_count,#0x00
      00063F 02 05 C2         [24] 2494 	ljmp	00115$
      000642                       2495 00117$:
                           000585  2496 	C$Lab5.c$146$1$120 ==.
                           000585  2497 	XG$main$0$0 ==.
      000642 22               [24] 2498 	ret
                                   2499 ;------------------------------------------------------------
                                   2500 ;Allocation info for local variables in function 'initialize_motor_and_servo'
                                   2501 ;------------------------------------------------------------
                           000586  2502 	G$initialize_motor_and_servo$0$0 ==.
                           000586  2503 	C$Lab5.c$149$1$120 ==.
                                   2504 ;	C:\SiLabs\Lab5\Lab5.c:149: void initialize_motor_and_servo(void)
                                   2505 ;	-----------------------------------------
                                   2506 ;	 function initialize_motor_and_servo
                                   2507 ;	-----------------------------------------
      000643                       2508 _initialize_motor_and_servo:
                           000586  2509 	C$Lab5.c$152$1$128 ==.
                                   2510 ;	C:\SiLabs\Lab5\Lab5.c:152: MOTOR_PW = MPW_NEUT;
      000643 75 34 CD         [24] 2511 	mov	_MOTOR_PW,#0xCD
      000646 75 35 0A         [24] 2512 	mov	(_MOTOR_PW + 1),#0x0A
                           00058C  2513 	C$Lab5.c$153$1$128 ==.
                                   2514 ;	C:\SiLabs\Lab5\Lab5.c:153: PCA0CPL2 = 0xFFFF - MOTOR_PW;           // Set low byte of compare value
      000649 75 EC 32         [24] 2515 	mov	_PCA0CPL2,#0x32
                           00058F  2516 	C$Lab5.c$154$1$128 ==.
                                   2517 ;	C:\SiLabs\Lab5\Lab5.c:154: PCA0CPH2 = (0xFFFF - MOTOR_PW) >> 8;  // Set high byte of compare value
      00064C 75 FC F5         [24] 2518 	mov	_PCA0CPH2,#0xF5
                           000592  2519 	C$Lab5.c$157$1$128 ==.
                                   2520 ;	C:\SiLabs\Lab5\Lab5.c:157: TURN_PW = TPW_CENTER;
      00064F 75 32 F0         [24] 2521 	mov	_TURN_PW,#0xF0
      000652 75 33 0A         [24] 2522 	mov	(_TURN_PW + 1),#0x0A
                           000598  2523 	C$Lab5.c$158$1$128 ==.
                                   2524 ;	C:\SiLabs\Lab5\Lab5.c:158: PCA0CPL0 = 0xFFFF - TURN_PW;            // Set low byte of compare value
      000655 75 EA 0F         [24] 2525 	mov	_PCA0CPL0,#0x0F
                           00059B  2526 	C$Lab5.c$159$1$128 ==.
                                   2527 ;	C:\SiLabs\Lab5\Lab5.c:159: PCA0CPH0 = (0xFFFF - TURN_PW) >> 8;       // Set high byte of compare value
      000658 75 FA F5         [24] 2528 	mov	_PCA0CPH0,#0xF5
                           00059E  2529 	C$Lab5.c$160$1$128 ==.
                           00059E  2530 	XG$initialize_motor_and_servo$0$0 ==.
      00065B 22               [24] 2531 	ret
                                   2532 ;------------------------------------------------------------
                                   2533 ;Allocation info for local variables in function 'calculate_offset'
                                   2534 ;------------------------------------------------------------
                                   2535 ;calibrate_avg_gx          Allocated to registers r6 r7 
                                   2536 ;calibrate_avg_gy          Allocated with name '_calculate_offset_calibrate_avg_gy_1_130'
                                   2537 ;j                         Allocated to registers 
                                   2538 ;------------------------------------------------------------
                           00059F  2539 	G$calculate_offset$0$0 ==.
                           00059F  2540 	C$Lab5.c$163$1$128 ==.
                                   2541 ;	C:\SiLabs\Lab5\Lab5.c:163: void calculate_offset(void)
                                   2542 ;	-----------------------------------------
                                   2543 ;	 function calculate_offset
                                   2544 ;	-----------------------------------------
      00065C                       2545 _calculate_offset:
                           00059F  2546 	C$Lab5.c$165$1$128 ==.
                                   2547 ;	C:\SiLabs\Lab5\Lab5.c:165: unsigned int calibrate_avg_gx = 0;
                           00059F  2548 	C$Lab5.c$166$1$128 ==.
                                   2549 ;	C:\SiLabs\Lab5\Lab5.c:166: unsigned int calibrate_avg_gy = 0;
                           00059F  2550 	C$Lab5.c$169$1$130 ==.
                                   2551 ;	C:\SiLabs\Lab5\Lab5.c:169: for(j = 0; j < 32; j++)  // For 32 iterations, average 32 values
      00065C E4               [12] 2552 	clr	a
      00065D FE               [12] 2553 	mov	r6,a
      00065E FF               [12] 2554 	mov	r7,a
      00065F F5 56            [12] 2555 	mov	_calculate_offset_calibrate_avg_gy_1_130,a
      000661 F5 57            [12] 2556 	mov	(_calculate_offset_calibrate_avg_gy_1_130 + 1),a
      000663 FB               [12] 2557 	mov	r3,a
      000664                       2558 00107$:
                           0005A7  2559 	C$Lab5.c$171$2$131 ==.
                                   2560 ;	C:\SiLabs\Lab5\Lab5.c:171: Counts = 0;
      000664 75 3E 00         [24] 2561 	mov	_Counts,#0x00
                           0005AA  2562 	C$Lab5.c$172$2$131 ==.
                                   2563 ;	C:\SiLabs\Lab5\Lab5.c:172: while(Counts < 1);                   // Wait 20ms to not lock up SMB
      000667                       2564 00101$:
      000667 74 FF            [12] 2565 	mov	a,#0x100 - 0x01
      000669 25 3E            [12] 2566 	add	a,_Counts
      00066B 50 FA            [24] 2567 	jnc	00101$
                           0005B0  2568 	C$Lab5.c$173$2$131 ==.
                                   2569 ;	C:\SiLabs\Lab5\Lab5.c:173: i2c_read_data(addr, 0x27, Data, 1); // Read status register, indicates when data is ready
      00066D 75 2D 42         [24] 2570 	mov	_i2c_read_data_PARM_3,#_Data
      000670 75 2E 00         [24] 2571 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000673 75 2F 40         [24] 2572 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000676 75 2C 27         [24] 2573 	mov	_i2c_read_data_PARM_2,#0x27
      000679 75 30 01         [24] 2574 	mov	_i2c_read_data_PARM_4,#0x01
      00067C 85 46 82         [24] 2575 	mov	dpl,_addr
      00067F C0 07            [24] 2576 	push	ar7
      000681 C0 06            [24] 2577 	push	ar6
      000683 C0 03            [24] 2578 	push	ar3
      000685 12 04 A5         [24] 2579 	lcall	_i2c_read_data
      000688 D0 03            [24] 2580 	pop	ar3
      00068A D0 06            [24] 2581 	pop	ar6
      00068C D0 07            [24] 2582 	pop	ar7
                           0005D1  2583 	C$Lab5.c$174$2$131 ==.
                                   2584 ;	C:\SiLabs\Lab5\Lab5.c:174: if((Data[0]&0x03) == 0x03)          // If 2 least significant bits are high
      00068E 74 03            [12] 2585 	mov	a,#0x03
      000690 55 42            [12] 2586 	anl	a,_Data
      000692 FA               [12] 2587 	mov	r2,a
      000693 BA 03 5F         [24] 2588 	cjne	r2,#0x03,00108$
                           0005D9  2589 	C$Lab5.c$176$3$132 ==.
                                   2590 ;	C:\SiLabs\Lab5\Lab5.c:176: i2c_read_data(addr, 0x28|0x80, Data, 4); // Assert MSB to read multiple bytes
      000696 75 2D 42         [24] 2591 	mov	_i2c_read_data_PARM_3,#_Data
      000699 75 2E 00         [24] 2592 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      00069C 75 2F 40         [24] 2593 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      00069F 75 2C A8         [24] 2594 	mov	_i2c_read_data_PARM_2,#0xA8
      0006A2 75 30 04         [24] 2595 	mov	_i2c_read_data_PARM_4,#0x04
      0006A5 85 46 82         [24] 2596 	mov	dpl,_addr
      0006A8 C0 07            [24] 2597 	push	ar7
      0006AA C0 06            [24] 2598 	push	ar6
      0006AC C0 03            [24] 2599 	push	ar3
      0006AE 12 04 A5         [24] 2600 	lcall	_i2c_read_data
      0006B1 D0 03            [24] 2601 	pop	ar3
      0006B3 D0 06            [24] 2602 	pop	ar6
      0006B5 D0 07            [24] 2603 	pop	ar7
                           0005FA  2604 	C$Lab5.c$177$3$132 ==.
                                   2605 ;	C:\SiLabs\Lab5\Lab5.c:177: calibrate_avg_gx += ((Data[1] << 8) >> 4);  // Shift the high bytes register values 8 places to left, so they occupy high 8 bits of 16
      0006B7 AD 43            [24] 2606 	mov	r5,(_Data + 0x0001)
      0006B9 7A 00            [12] 2607 	mov	r2,#0x00
      0006BB ED               [12] 2608 	mov	a,r5
      0006BC C4               [12] 2609 	swap	a
      0006BD CA               [12] 2610 	xch	a,r2
      0006BE C4               [12] 2611 	swap	a
      0006BF 54 0F            [12] 2612 	anl	a,#0x0F
      0006C1 6A               [12] 2613 	xrl	a,r2
      0006C2 CA               [12] 2614 	xch	a,r2
      0006C3 54 0F            [12] 2615 	anl	a,#0x0F
      0006C5 CA               [12] 2616 	xch	a,r2
      0006C6 6A               [12] 2617 	xrl	a,r2
      0006C7 CA               [12] 2618 	xch	a,r2
      0006C8 30 E3 02         [24] 2619 	jnb	acc.3,00130$
      0006CB 44 F0            [12] 2620 	orl	a,#0xF0
      0006CD                       2621 00130$:
      0006CD FD               [12] 2622 	mov	r5,a
      0006CE EA               [12] 2623 	mov	a,r2
      0006CF 2E               [12] 2624 	add	a,r6
      0006D0 FE               [12] 2625 	mov	r6,a
      0006D1 ED               [12] 2626 	mov	a,r5
      0006D2 3F               [12] 2627 	addc	a,r7
      0006D3 FF               [12] 2628 	mov	r7,a
                           000617  2629 	C$Lab5.c$178$3$132 ==.
                                   2630 ;	C:\SiLabs\Lab5\Lab5.c:178: calibrate_avg_gy += ((Data[3] << 8) >> 4);  // bit integer, then shift right 4 places so they occupy low 12 bits of the 16-bit integer
      0006D4 AD 45            [24] 2631 	mov	r5,(_Data + 0x0003)
      0006D6 7C 00            [12] 2632 	mov	r4,#0x00
      0006D8 ED               [12] 2633 	mov	a,r5
      0006D9 C4               [12] 2634 	swap	a
      0006DA CC               [12] 2635 	xch	a,r4
      0006DB C4               [12] 2636 	swap	a
      0006DC 54 0F            [12] 2637 	anl	a,#0x0F
      0006DE 6C               [12] 2638 	xrl	a,r4
      0006DF CC               [12] 2639 	xch	a,r4
      0006E0 54 0F            [12] 2640 	anl	a,#0x0F
      0006E2 CC               [12] 2641 	xch	a,r4
      0006E3 6C               [12] 2642 	xrl	a,r4
      0006E4 CC               [12] 2643 	xch	a,r4
      0006E5 30 E3 02         [24] 2644 	jnb	acc.3,00131$
      0006E8 44 F0            [12] 2645 	orl	a,#0xF0
      0006EA                       2646 00131$:
      0006EA FD               [12] 2647 	mov	r5,a
      0006EB EC               [12] 2648 	mov	a,r4
      0006EC 25 56            [12] 2649 	add	a,_calculate_offset_calibrate_avg_gy_1_130
      0006EE F5 56            [12] 2650 	mov	_calculate_offset_calibrate_avg_gy_1_130,a
      0006F0 ED               [12] 2651 	mov	a,r5
      0006F1 35 57            [12] 2652 	addc	a,(_calculate_offset_calibrate_avg_gy_1_130 + 1)
      0006F3 F5 57            [12] 2653 	mov	(_calculate_offset_calibrate_avg_gy_1_130 + 1),a
      0006F5                       2654 00108$:
                           000638  2655 	C$Lab5.c$169$1$130 ==.
                                   2656 ;	C:\SiLabs\Lab5\Lab5.c:169: for(j = 0; j < 32; j++)  // For 32 iterations, average 32 values
      0006F5 0B               [12] 2657 	inc	r3
      0006F6 BB 20 00         [24] 2658 	cjne	r3,#0x20,00132$
      0006F9                       2659 00132$:
      0006F9 50 03            [24] 2660 	jnc	00133$
      0006FB 02 06 64         [24] 2661 	ljmp	00107$
      0006FE                       2662 00133$:
                           000641  2663 	C$Lab5.c$182$1$130 ==.
                                   2664 ;	C:\SiLabs\Lab5\Lab5.c:182: calibrate_avg_gx = calibrate_avg_gx >> 5; // Calculate averages
      0006FE 8E 52            [24] 2665 	mov	_gx_offset,r6
      000700 EF               [12] 2666 	mov	a,r7
      000701 C4               [12] 2667 	swap	a
      000702 03               [12] 2668 	rr	a
      000703 C5 52            [12] 2669 	xch	a,_gx_offset
      000705 C4               [12] 2670 	swap	a
      000706 03               [12] 2671 	rr	a
      000707 54 07            [12] 2672 	anl	a,#0x07
      000709 65 52            [12] 2673 	xrl	a,_gx_offset
      00070B C5 52            [12] 2674 	xch	a,_gx_offset
      00070D 54 07            [12] 2675 	anl	a,#0x07
      00070F C5 52            [12] 2676 	xch	a,_gx_offset
      000711 65 52            [12] 2677 	xrl	a,_gx_offset
      000713 C5 52            [12] 2678 	xch	a,_gx_offset
      000715 F5 53            [12] 2679 	mov	(_gx_offset + 1),a
                           00065A  2680 	C$Lab5.c$183$1$130 ==.
                                   2681 ;	C:\SiLabs\Lab5\Lab5.c:183: calibrate_avg_gy = calibrate_avg_gy >> 5; // Same as dividing by 32
      000717 85 56 54         [24] 2682 	mov	_gy_offset,_calculate_offset_calibrate_avg_gy_1_130
      00071A E5 57            [12] 2683 	mov	a,(_calculate_offset_calibrate_avg_gy_1_130 + 1)
      00071C C4               [12] 2684 	swap	a
      00071D 03               [12] 2685 	rr	a
      00071E C5 54            [12] 2686 	xch	a,_gy_offset
      000720 C4               [12] 2687 	swap	a
      000721 03               [12] 2688 	rr	a
      000722 54 07            [12] 2689 	anl	a,#0x07
      000724 65 54            [12] 2690 	xrl	a,_gy_offset
      000726 C5 54            [12] 2691 	xch	a,_gy_offset
      000728 54 07            [12] 2692 	anl	a,#0x07
      00072A C5 54            [12] 2693 	xch	a,_gy_offset
      00072C 65 54            [12] 2694 	xrl	a,_gy_offset
      00072E C5 54            [12] 2695 	xch	a,_gy_offset
      000730 F5 55            [12] 2696 	mov	(_gy_offset + 1),a
                           000675  2697 	C$Lab5.c$186$1$130 ==.
                                   2698 ;	C:\SiLabs\Lab5\Lab5.c:186: gy_offset = calibrate_avg_gy;
                           000675  2699 	C$Lab5.c$187$1$130 ==.
                           000675  2700 	XG$calculate_offset$0$0 ==.
      000732 22               [24] 2701 	ret
                                   2702 ;------------------------------------------------------------
                                   2703 ;Allocation info for local variables in function 'Port_Init'
                                   2704 ;------------------------------------------------------------
                           000676  2705 	G$Port_Init$0$0 ==.
                           000676  2706 	C$Lab5.c$192$1$130 ==.
                                   2707 ;	C:\SiLabs\Lab5\Lab5.c:192: void Port_Init()
                                   2708 ;	-----------------------------------------
                                   2709 ;	 function Port_Init
                                   2710 ;	-----------------------------------------
      000733                       2711 _Port_Init:
                           000676  2712 	C$Lab5.c$194$1$133 ==.
                                   2713 ;	C:\SiLabs\Lab5\Lab5.c:194: P1MDIN &= ~0x20;    // Set P1.5 for analog input
      000733 AF BD            [24] 2714 	mov	r7,_P1MDIN
      000735 74 DF            [12] 2715 	mov	a,#0xDF
      000737 5F               [12] 2716 	anl	a,r7
      000738 F5 BD            [12] 2717 	mov	_P1MDIN,a
                           00067D  2718 	C$Lab5.c$195$1$133 ==.
                                   2719 ;	C:\SiLabs\Lab5\Lab5.c:195: P1MDOUT &= ~0x20;   // Set P1.5 to open drain
      00073A AF A5            [24] 2720 	mov	r7,_P1MDOUT
      00073C 74 DF            [12] 2721 	mov	a,#0xDF
      00073E 5F               [12] 2722 	anl	a,r7
      00073F F5 A5            [12] 2723 	mov	_P1MDOUT,a
                           000684  2724 	C$Lab5.c$196$1$133 ==.
                                   2725 ;	C:\SiLabs\Lab5\Lab5.c:196: P1 |= 0x20;         // Set P1.5 to high impedence
      000741 43 90 20         [24] 2726 	orl	_P1,#0x20
                           000687  2727 	C$Lab5.c$198$1$133 ==.
                                   2728 ;	C:\SiLabs\Lab5\Lab5.c:198: P2MDOUT &= ~0x04;   // Set P2.3 to open drain
      000744 AF A6            [24] 2729 	mov	r7,_P2MDOUT
      000746 74 FB            [12] 2730 	mov	a,#0xFB
      000748 5F               [12] 2731 	anl	a,r7
      000749 F5 A6            [12] 2732 	mov	_P2MDOUT,a
                           00068E  2733 	C$Lab5.c$199$1$133 ==.
                                   2734 ;	C:\SiLabs\Lab5\Lab5.c:199: P2 |= 0x04;         // Set P2.3 to high impedence
      00074B 43 A0 04         [24] 2735 	orl	_P2,#0x04
                           000691  2736 	C$Lab5.c$200$1$133 ==.
                           000691  2737 	XG$Port_Init$0$0 ==.
      00074E 22               [24] 2738 	ret
                                   2739 ;------------------------------------------------------------
                                   2740 ;Allocation info for local variables in function 'ADC_Init'
                                   2741 ;------------------------------------------------------------
                           000692  2742 	G$ADC_Init$0$0 ==.
                           000692  2743 	C$Lab5.c$205$1$133 ==.
                                   2744 ;	C:\SiLabs\Lab5\Lab5.c:205: void ADC_Init(void)     
                                   2745 ;	-----------------------------------------
                                   2746 ;	 function ADC_Init
                                   2747 ;	-----------------------------------------
      00074F                       2748 _ADC_Init:
                           000692  2749 	C$Lab5.c$207$1$135 ==.
                                   2750 ;	C:\SiLabs\Lab5\Lab5.c:207: REF0CN = 0x03;      // Set to internal voltage and use internal biase
      00074F 75 D1 03         [24] 2751 	mov	_REF0CN,#0x03
                           000695  2752 	C$Lab5.c$208$1$135 ==.
                                   2753 ;	C:\SiLabs\Lab5\Lab5.c:208: ADC1CN = 0x80;      // Enable ADC1
      000752 75 AA 80         [24] 2754 	mov	_ADC1CN,#0x80
                           000698  2755 	C$Lab5.c$209$1$135 ==.
                                   2756 ;	C:\SiLabs\Lab5\Lab5.c:209: ADC1CF |= 0x01;     // Set gain to 1
      000755 43 AB 01         [24] 2757 	orl	_ADC1CF,#0x01
                           00069B  2758 	C$Lab5.c$210$1$135 ==.
                           00069B  2759 	XG$ADC_Init$0$0 ==.
      000758 22               [24] 2760 	ret
                                   2761 ;------------------------------------------------------------
                                   2762 ;Allocation info for local variables in function 'read_AD_input'
                                   2763 ;------------------------------------------------------------
                           00069C  2764 	G$read_AD_input$0$0 ==.
                           00069C  2765 	C$Lab5.c$213$1$135 ==.
                                   2766 ;	C:\SiLabs\Lab5\Lab5.c:213: unsigned char read_AD_input(void)   
                                   2767 ;	-----------------------------------------
                                   2768 ;	 function read_AD_input
                                   2769 ;	-----------------------------------------
      000759                       2770 _read_AD_input:
                           00069C  2771 	C$Lab5.c$215$1$137 ==.
                                   2772 ;	C:\SiLabs\Lab5\Lab5.c:215: AMX1SL = 5;                 // Set P1.5 as the analog input for ADC1
      000759 75 AC 05         [24] 2773 	mov	_AMX1SL,#0x05
                           00069F  2774 	C$Lab5.c$216$1$137 ==.
                                   2775 ;	C:\SiLabs\Lab5\Lab5.c:216: ADC1CN = ADC1CN & ~0x20;    // Clear the "Conversion Completed" flag
      00075C AF AA            [24] 2776 	mov	r7,_ADC1CN
      00075E 74 DF            [12] 2777 	mov	a,#0xDF
      000760 5F               [12] 2778 	anl	a,r7
      000761 F5 AA            [12] 2779 	mov	_ADC1CN,a
                           0006A6  2780 	C$Lab5.c$217$1$137 ==.
                                   2781 ;	C:\SiLabs\Lab5\Lab5.c:217: ADC1CN = ADC1CN | 0x10;     // Initiate A/D conversion
      000763 43 AA 10         [24] 2782 	orl	_ADC1CN,#0x10
                           0006A9  2783 	C$Lab5.c$218$1$137 ==.
                                   2784 ;	C:\SiLabs\Lab5\Lab5.c:218: while ((ADC1CN & 0x20) == 0x00);    // Wait for conversion to complete
      000766                       2785 00101$:
      000766 E5 AA            [12] 2786 	mov	a,_ADC1CN
      000768 30 E5 FB         [24] 2787 	jnb	acc.5,00101$
                           0006AE  2788 	C$Lab5.c$219$1$137 ==.
                                   2789 ;	C:\SiLabs\Lab5\Lab5.c:219: return ADC1;                // Return digital value in ADC1 register
      00076B 85 9C 82         [24] 2790 	mov	dpl,_ADC1
                           0006B1  2791 	C$Lab5.c$220$1$137 ==.
                           0006B1  2792 	XG$read_AD_input$0$0 ==.
      00076E 22               [24] 2793 	ret
                                   2794 ;------------------------------------------------------------
                                   2795 ;Allocation info for local variables in function 'Calculate_Batttery'
                                   2796 ;------------------------------------------------------------
                           0006B2  2797 	G$Calculate_Batttery$0$0 ==.
                           0006B2  2798 	C$Lab5.c$223$1$137 ==.
                                   2799 ;	C:\SiLabs\Lab5\Lab5.c:223: void Calculate_Batttery(void)
                                   2800 ;	-----------------------------------------
                                   2801 ;	 function Calculate_Batttery
                                   2802 ;	-----------------------------------------
      00076F                       2803 _Calculate_Batttery:
                           0006B2  2804 	C$Lab5.c$225$1$139 ==.
                                   2805 ;	C:\SiLabs\Lab5\Lab5.c:225: voltage = 47*read_AD_input();   // 12000mV/255 = 47mV/ADC_value, so ADC_value * 47 = vattery voltage
      00076F 12 07 59         [24] 2806 	lcall	_read_AD_input
      000772 E5 82            [12] 2807 	mov	a,dpl
      000774 75 F0 2F         [24] 2808 	mov	b,#0x2F
      000777 A4               [48] 2809 	mul	ab
      000778 F5 36            [12] 2810 	mov	_voltage,a
      00077A 85 F0 37         [24] 2811 	mov	(_voltage + 1),b
                           0006C0  2812 	C$Lab5.c$226$1$139 ==.
                           0006C0  2813 	XG$Calculate_Batttery$0$0 ==.
      00077D 22               [24] 2814 	ret
                                   2815 ;------------------------------------------------------------
                                   2816 ;Allocation info for local variables in function 'PCA_Init'
                                   2817 ;------------------------------------------------------------
                           0006C1  2818 	G$PCA_Init$0$0 ==.
                           0006C1  2819 	C$Lab5.c$231$1$139 ==.
                                   2820 ;	C:\SiLabs\Lab5\Lab5.c:231: void PCA_Init()
                                   2821 ;	-----------------------------------------
                                   2822 ;	 function PCA_Init
                                   2823 ;	-----------------------------------------
      00077E                       2824 _PCA_Init:
                           0006C1  2825 	C$Lab5.c$233$1$140 ==.
                                   2826 ;	C:\SiLabs\Lab5\Lab5.c:233: PCA0MD = 0x81;     // Enable CF interrupt
      00077E 75 D9 81         [24] 2827 	mov	_PCA0MD,#0x81
                           0006C4  2828 	C$Lab5.c$234$1$140 ==.
                                   2829 ;	C:\SiLabs\Lab5\Lab5.c:234: PCA0CPM0 = 0xC2;   // CCM0 in 16-bit compare mode
      000781 75 DA C2         [24] 2830 	mov	_PCA0CPM0,#0xC2
                           0006C7  2831 	C$Lab5.c$235$1$140 ==.
                                   2832 ;	C:\SiLabs\Lab5\Lab5.c:235: PCA0CPM2 = 0xC2;   // CCM2 in 16-bit compare mode
      000784 75 DC C2         [24] 2833 	mov	_PCA0CPM2,#0xC2
                           0006CA  2834 	C$Lab5.c$236$1$140 ==.
                                   2835 ;	C:\SiLabs\Lab5\Lab5.c:236: PCA0CN = 0x40;     // Enable PCA counter
      000787 75 D8 40         [24] 2836 	mov	_PCA0CN,#0x40
                           0006CD  2837 	C$Lab5.c$237$1$140 ==.
                                   2838 ;	C:\SiLabs\Lab5\Lab5.c:237: EIE1 |= 0x08;      // Enable PCA interrupt
      00078A 43 E6 08         [24] 2839 	orl	_EIE1,#0x08
                           0006D0  2840 	C$Lab5.c$238$1$140 ==.
                                   2841 ;	C:\SiLabs\Lab5\Lab5.c:238: EA = 1;            // Enable Global Interrupts    
      00078D D2 AF            [12] 2842 	setb	_EA
                           0006D2  2843 	C$Lab5.c$239$1$140 ==.
                           0006D2  2844 	XG$PCA_Init$0$0 ==.
      00078F 22               [24] 2845 	ret
                                   2846 ;------------------------------------------------------------
                                   2847 ;Allocation info for local variables in function 'XBR0_Init'
                                   2848 ;------------------------------------------------------------
                           0006D3  2849 	G$XBR0_Init$0$0 ==.
                           0006D3  2850 	C$Lab5.c$244$1$140 ==.
                                   2851 ;	C:\SiLabs\Lab5\Lab5.c:244: void XBR0_Init()
                                   2852 ;	-----------------------------------------
                                   2853 ;	 function XBR0_Init
                                   2854 ;	-----------------------------------------
      000790                       2855 _XBR0_Init:
                           0006D3  2856 	C$Lab5.c$246$1$141 ==.
                                   2857 ;	C:\SiLabs\Lab5\Lab5.c:246: XBR0 = 0x27;  // Configure crossbar as directed in the laboratory (compass)
      000790 75 E1 27         [24] 2858 	mov	_XBR0,#0x27
                           0006D6  2859 	C$Lab5.c$247$1$141 ==.
                           0006D6  2860 	XG$XBR0_Init$0$0 ==.
      000793 22               [24] 2861 	ret
                                   2862 ;------------------------------------------------------------
                                   2863 ;Allocation info for local variables in function 'SMBUS_Init'
                                   2864 ;------------------------------------------------------------
                           0006D7  2865 	G$SMBUS_Init$0$0 ==.
                           0006D7  2866 	C$Lab5.c$252$1$141 ==.
                                   2867 ;	C:\SiLabs\Lab5\Lab5.c:252: void SMBUS_Init()
                                   2868 ;	-----------------------------------------
                                   2869 ;	 function SMBUS_Init
                                   2870 ;	-----------------------------------------
      000794                       2871 _SMBUS_Init:
                           0006D7  2872 	C$Lab5.c$254$1$142 ==.
                                   2873 ;	C:\SiLabs\Lab5\Lab5.c:254: SMB0CR=0x93; // Set SCL to 100 KHz(actual freq ~ 95,410 Hz)
      000794 75 CF 93         [24] 2874 	mov	_SMB0CR,#0x93
                           0006DA  2875 	C$Lab5.c$255$1$142 ==.
                                   2876 ;	C:\SiLabs\Lab5\Lab5.c:255: ENSMB = 1;  // Bit 6 of SMB0CN, enable the SMBus
      000797 D2 C6            [12] 2877 	setb	_ENSMB
                           0006DC  2878 	C$Lab5.c$256$1$142 ==.
                           0006DC  2879 	XG$SMBUS_Init$0$0 ==.
      000799 22               [24] 2880 	ret
                                   2881 ;------------------------------------------------------------
                                   2882 ;Allocation info for local variables in function 'PCA_ISR'
                                   2883 ;------------------------------------------------------------
                           0006DD  2884 	G$PCA_ISR$0$0 ==.
                           0006DD  2885 	C$Lab5.c$261$1$142 ==.
                                   2886 ;	C:\SiLabs\Lab5\Lab5.c:261: void PCA_ISR ( void ) __interrupt 9
                                   2887 ;	-----------------------------------------
                                   2888 ;	 function PCA_ISR
                                   2889 ;	-----------------------------------------
      00079A                       2890 _PCA_ISR:
      00079A C0 E0            [24] 2891 	push	acc
      00079C C0 D0            [24] 2892 	push	psw
                           0006E1  2893 	C$Lab5.c$263$1$144 ==.
                                   2894 ;	C:\SiLabs\Lab5\Lab5.c:263: if (CF)                 // If overflow occurs
                           0006E1  2895 	C$Lab5.c$265$2$145 ==.
                                   2896 ;	C:\SiLabs\Lab5\Lab5.c:265: CF = 0;             // Clear overflow indicator
      00079E 10 DF 02         [24] 2897 	jbc	_CF,00118$
      0007A1 80 24            [24] 2898 	sjmp	00106$
      0007A3                       2899 00118$:
                           0006E6  2900 	C$Lab5.c$267$2$145 ==.
                                   2901 ;	C:\SiLabs\Lab5\Lab5.c:267: a_count++;          // Increment acceleration count(every 20ms)
      0007A3 05 3F            [12] 2902 	inc	_a_count
                           0006E8  2903 	C$Lab5.c$268$2$145 ==.
                                   2904 ;	C:\SiLabs\Lab5\Lab5.c:268: if(a_count >= 1) // Update every 20 ms
      0007A5 74 FF            [12] 2905 	mov	a,#0x100 - 0x01
      0007A7 25 3F            [12] 2906 	add	a,_a_count
      0007A9 50 06            [24] 2907 	jnc	00102$
                           0006EE  2908 	C$Lab5.c$270$3$146 ==.
                                   2909 ;	C:\SiLabs\Lab5\Lab5.c:270: new_accel = 1;  // Set new acceleration flag
      0007AB 75 3C 01         [24] 2910 	mov	_new_accel,#0x01
                           0006F1  2911 	C$Lab5.c$271$3$146 ==.
                                   2912 ;	C:\SiLabs\Lab5\Lab5.c:271: a_count = 0;    // Reset acceleration count
      0007AE 75 3F 00         [24] 2913 	mov	_a_count,#0x00
      0007B1                       2914 00102$:
                           0006F4  2915 	C$Lab5.c$274$2$145 ==.
                                   2916 ;	C:\SiLabs\Lab5\Lab5.c:274: lcd_count++;        // Increment lcd count(every 20ms)
      0007B1 05 40            [12] 2917 	inc	_lcd_count
                           0006F6  2918 	C$Lab5.c$275$2$145 ==.
                                   2919 ;	C:\SiLabs\Lab5\Lab5.c:275: if(lcd_count >= 15)  // Update every 300 ms
      0007B3 74 F1            [12] 2920 	mov	a,#0x100 - 0x0F
      0007B5 25 40            [12] 2921 	add	a,_lcd_count
      0007B7 50 06            [24] 2922 	jnc	00104$
                           0006FC  2923 	C$Lab5.c$277$3$147 ==.
                                   2924 ;	C:\SiLabs\Lab5\Lab5.c:277: new_lcd = 1;    // Set new lcd flag
      0007B9 75 3D 01         [24] 2925 	mov	_new_lcd,#0x01
                           0006FF  2926 	C$Lab5.c$278$3$147 ==.
                                   2927 ;	C:\SiLabs\Lab5\Lab5.c:278: lcd_count = 0;  // Reset lcd count
      0007BC 75 40 00         [24] 2928 	mov	_lcd_count,#0x00
      0007BF                       2929 00104$:
                           000702  2930 	C$Lab5.c$281$2$145 ==.
                                   2931 ;	C:\SiLabs\Lab5\Lab5.c:281: nCounts++;          // Increment keypad count(every 20ms)               
      0007BF 05 41            [12] 2932 	inc	_nCounts
                           000704  2933 	C$Lab5.c$282$2$145 ==.
                                   2934 ;	C:\SiLabs\Lab5\Lab5.c:282: PCA0L = PCA_START;      // Set low byte of PCA start
      0007C1 75 E9 FF         [24] 2935 	mov	_PCA0L,#0xFF
                           000707  2936 	C$Lab5.c$283$2$145 ==.
                                   2937 ;	C:\SiLabs\Lab5\Lab5.c:283: PCA0H = PCA_START>>8;     // Set high byte of PCA start
      0007C4 75 F9 6F         [24] 2938 	mov	_PCA0H,#0x6F
      0007C7                       2939 00106$:
                           00070A  2940 	C$Lab5.c$286$1$144 ==.
                                   2941 ;	C:\SiLabs\Lab5\Lab5.c:286: PCA0CN &= 0xC0;         // Handle other PCA interrupt sources
      0007C7 53 D8 C0         [24] 2942 	anl	_PCA0CN,#0xC0
                           00070D  2943 	C$Lab5.c$287$1$144 ==.
                                   2944 ;	C:\SiLabs\Lab5\Lab5.c:287: Counts++;               // Increment general counter (every 20ms)
      0007CA 05 3E            [12] 2945 	inc	_Counts
      0007CC D0 D0            [24] 2946 	pop	psw
      0007CE D0 E0            [24] 2947 	pop	acc
                           000713  2948 	C$Lab5.c$288$1$144 ==.
                           000713  2949 	XG$PCA_ISR$0$0 ==.
      0007D0 32               [24] 2950 	reti
                                   2951 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2952 ;	eliminated unneeded push/pop dpl
                                   2953 ;	eliminated unneeded push/pop dph
                                   2954 ;	eliminated unneeded push/pop b
                                   2955 ;------------------------------------------------------------
                                   2956 ;Allocation info for local variables in function 'read_accel'
                                   2957 ;------------------------------------------------------------
                                   2958 ;i                         Allocated to registers 
                                   2959 ;------------------------------------------------------------
                           000714  2960 	G$read_accel$0$0 ==.
                           000714  2961 	C$Lab5.c$293$1$144 ==.
                                   2962 ;	C:\SiLabs\Lab5\Lab5.c:293: void read_accel(void)
                                   2963 ;	-----------------------------------------
                                   2964 ;	 function read_accel
                                   2965 ;	-----------------------------------------
      0007D1                       2966 _read_accel:
                           000714  2967 	C$Lab5.c$296$1$149 ==.
                                   2968 ;	C:\SiLabs\Lab5\Lab5.c:296: avg_gx = 0;     // Clear the average
      0007D1 E4               [12] 2969 	clr	a
      0007D2 F5 47            [12] 2970 	mov	_avg_gx,a
      0007D4 F5 48            [12] 2971 	mov	(_avg_gx + 1),a
                           000719  2972 	C$Lab5.c$297$1$149 ==.
                                   2973 ;	C:\SiLabs\Lab5\Lab5.c:297: avg_gy = 0;     // Clear the average        
      0007D6 F5 49            [12] 2974 	mov	_avg_gy,a
      0007D8 F5 4A            [12] 2975 	mov	(_avg_gy + 1),a
                           00071D  2976 	C$Lab5.c$299$1$149 ==.
                                   2977 ;	C:\SiLabs\Lab5\Lab5.c:299: for(i = 0; i < 8; i++)   // For 8 iterations, average 8 values
      0007DA 7F 00            [12] 2978 	mov	r7,#0x00
      0007DC                       2979 00107$:
                           00071F  2980 	C$Lab5.c$301$2$150 ==.
                                   2981 ;	C:\SiLabs\Lab5\Lab5.c:301: Counts = 0;
      0007DC 75 3E 00         [24] 2982 	mov	_Counts,#0x00
                           000722  2983 	C$Lab5.c$302$2$150 ==.
                                   2984 ;	C:\SiLabs\Lab5\Lab5.c:302: while(Counts < 1);                   // Wait 20ms to not lock up SMB
      0007DF                       2985 00101$:
      0007DF 74 FF            [12] 2986 	mov	a,#0x100 - 0x01
      0007E1 25 3E            [12] 2987 	add	a,_Counts
      0007E3 50 FA            [24] 2988 	jnc	00101$
                           000728  2989 	C$Lab5.c$303$2$150 ==.
                                   2990 ;	C:\SiLabs\Lab5\Lab5.c:303: i2c_read_data(addr, 0x27, Data, 1); // Read status register, indicates when data is ready
      0007E5 75 2D 42         [24] 2991 	mov	_i2c_read_data_PARM_3,#_Data
      0007E8 75 2E 00         [24] 2992 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0007EB 75 2F 40         [24] 2993 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0007EE 75 2C 27         [24] 2994 	mov	_i2c_read_data_PARM_2,#0x27
      0007F1 75 30 01         [24] 2995 	mov	_i2c_read_data_PARM_4,#0x01
      0007F4 85 46 82         [24] 2996 	mov	dpl,_addr
      0007F7 C0 07            [24] 2997 	push	ar7
      0007F9 12 04 A5         [24] 2998 	lcall	_i2c_read_data
      0007FC D0 07            [24] 2999 	pop	ar7
                           000741  3000 	C$Lab5.c$304$2$150 ==.
                                   3001 ;	C:\SiLabs\Lab5\Lab5.c:304: if((Data[0]&0x03) == 0x03)          // If 2 least significant bits are high
      0007FE 74 03            [12] 3002 	mov	a,#0x03
      000800 55 42            [12] 3003 	anl	a,_Data
      000802 FE               [12] 3004 	mov	r6,a
      000803 BE 03 5B         [24] 3005 	cjne	r6,#0x03,00108$
                           000749  3006 	C$Lab5.c$306$3$151 ==.
                                   3007 ;	C:\SiLabs\Lab5\Lab5.c:306: i2c_read_data(addr, 0x28|0x80, Data, 4); // Assert MSB to read multiple bytes
      000806 75 2D 42         [24] 3008 	mov	_i2c_read_data_PARM_3,#_Data
      000809 75 2E 00         [24] 3009 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      00080C 75 2F 40         [24] 3010 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      00080F 75 2C A8         [24] 3011 	mov	_i2c_read_data_PARM_2,#0xA8
      000812 75 30 04         [24] 3012 	mov	_i2c_read_data_PARM_4,#0x04
      000815 85 46 82         [24] 3013 	mov	dpl,_addr
      000818 C0 07            [24] 3014 	push	ar7
      00081A 12 04 A5         [24] 3015 	lcall	_i2c_read_data
      00081D D0 07            [24] 3016 	pop	ar7
                           000762  3017 	C$Lab5.c$307$3$151 ==.
                                   3018 ;	C:\SiLabs\Lab5\Lab5.c:307: avg_gx += ((Data[1] << 8) >> 4);    // Shift the high bytes register values 8 places to left, so they occupy high 8 bits of 16
      00081F AE 43            [24] 3019 	mov	r6,(_Data + 0x0001)
      000821 7D 00            [12] 3020 	mov	r5,#0x00
      000823 EE               [12] 3021 	mov	a,r6
      000824 C4               [12] 3022 	swap	a
      000825 CD               [12] 3023 	xch	a,r5
      000826 C4               [12] 3024 	swap	a
      000827 54 0F            [12] 3025 	anl	a,#0x0F
      000829 6D               [12] 3026 	xrl	a,r5
      00082A CD               [12] 3027 	xch	a,r5
      00082B 54 0F            [12] 3028 	anl	a,#0x0F
      00082D CD               [12] 3029 	xch	a,r5
      00082E 6D               [12] 3030 	xrl	a,r5
      00082F CD               [12] 3031 	xch	a,r5
      000830 30 E3 02         [24] 3032 	jnb	acc.3,00130$
      000833 44 F0            [12] 3033 	orl	a,#0xF0
      000835                       3034 00130$:
      000835 FE               [12] 3035 	mov	r6,a
      000836 ED               [12] 3036 	mov	a,r5
      000837 25 47            [12] 3037 	add	a,_avg_gx
      000839 F5 47            [12] 3038 	mov	_avg_gx,a
      00083B EE               [12] 3039 	mov	a,r6
      00083C 35 48            [12] 3040 	addc	a,(_avg_gx + 1)
      00083E F5 48            [12] 3041 	mov	(_avg_gx + 1),a
                           000783  3042 	C$Lab5.c$308$3$151 ==.
                                   3043 ;	C:\SiLabs\Lab5\Lab5.c:308: avg_gy += ((Data[3] << 8) >> 4);    // bit integer, then shift right 4 places so they occupy low 12 bits of the 16-bit integer
      000840 AE 45            [24] 3044 	mov	r6,(_Data + 0x0003)
      000842 7D 00            [12] 3045 	mov	r5,#0x00
      000844 EE               [12] 3046 	mov	a,r6
      000845 C4               [12] 3047 	swap	a
      000846 CD               [12] 3048 	xch	a,r5
      000847 C4               [12] 3049 	swap	a
      000848 54 0F            [12] 3050 	anl	a,#0x0F
      00084A 6D               [12] 3051 	xrl	a,r5
      00084B CD               [12] 3052 	xch	a,r5
      00084C 54 0F            [12] 3053 	anl	a,#0x0F
      00084E CD               [12] 3054 	xch	a,r5
      00084F 6D               [12] 3055 	xrl	a,r5
      000850 CD               [12] 3056 	xch	a,r5
      000851 30 E3 02         [24] 3057 	jnb	acc.3,00131$
      000854 44 F0            [12] 3058 	orl	a,#0xF0
      000856                       3059 00131$:
      000856 FE               [12] 3060 	mov	r6,a
      000857 ED               [12] 3061 	mov	a,r5
      000858 25 49            [12] 3062 	add	a,_avg_gy
      00085A F5 49            [12] 3063 	mov	_avg_gy,a
      00085C EE               [12] 3064 	mov	a,r6
      00085D 35 4A            [12] 3065 	addc	a,(_avg_gy + 1)
      00085F F5 4A            [12] 3066 	mov	(_avg_gy + 1),a
      000861                       3067 00108$:
                           0007A4  3068 	C$Lab5.c$299$1$149 ==.
                                   3069 ;	C:\SiLabs\Lab5\Lab5.c:299: for(i = 0; i < 8; i++)   // For 8 iterations, average 8 values
      000861 0F               [12] 3070 	inc	r7
      000862 BF 08 00         [24] 3071 	cjne	r7,#0x08,00132$
      000865                       3072 00132$:
      000865 50 03            [24] 3073 	jnc	00133$
      000867 02 07 DC         [24] 3074 	ljmp	00107$
      00086A                       3075 00133$:
                           0007AD  3076 	C$Lab5.c$312$1$149 ==.
                                   3077 ;	C:\SiLabs\Lab5\Lab5.c:312: avg_gx = avg_gx >> 3; // Calculate averages for both x and y acceleration
      00086A E5 48            [12] 3078 	mov	a,(_avg_gx + 1)
      00086C C4               [12] 3079 	swap	a
      00086D 23               [12] 3080 	rl	a
      00086E C5 47            [12] 3081 	xch	a,_avg_gx
      000870 C4               [12] 3082 	swap	a
      000871 23               [12] 3083 	rl	a
      000872 54 1F            [12] 3084 	anl	a,#0x1F
      000874 65 47            [12] 3085 	xrl	a,_avg_gx
      000876 C5 47            [12] 3086 	xch	a,_avg_gx
      000878 54 1F            [12] 3087 	anl	a,#0x1F
      00087A C5 47            [12] 3088 	xch	a,_avg_gx
      00087C 65 47            [12] 3089 	xrl	a,_avg_gx
      00087E C5 47            [12] 3090 	xch	a,_avg_gx
      000880 F5 48            [12] 3091 	mov	(_avg_gx + 1),a
                           0007C5  3092 	C$Lab5.c$313$1$149 ==.
                                   3093 ;	C:\SiLabs\Lab5\Lab5.c:313: avg_gy = avg_gy >> 3; // Same as dividing by 8 
      000882 E5 4A            [12] 3094 	mov	a,(_avg_gy + 1)
      000884 C4               [12] 3095 	swap	a
      000885 23               [12] 3096 	rl	a
      000886 C5 49            [12] 3097 	xch	a,_avg_gy
      000888 C4               [12] 3098 	swap	a
      000889 23               [12] 3099 	rl	a
      00088A 54 1F            [12] 3100 	anl	a,#0x1F
      00088C 65 49            [12] 3101 	xrl	a,_avg_gy
      00088E C5 49            [12] 3102 	xch	a,_avg_gy
      000890 54 1F            [12] 3103 	anl	a,#0x1F
      000892 C5 49            [12] 3104 	xch	a,_avg_gy
      000894 65 49            [12] 3105 	xrl	a,_avg_gy
      000896 C5 49            [12] 3106 	xch	a,_avg_gy
      000898 F5 4A            [12] 3107 	mov	(_avg_gy + 1),a
                           0007DD  3108 	C$Lab5.c$315$1$149 ==.
                                   3109 ;	C:\SiLabs\Lab5\Lab5.c:315: gx = avg_gx - 20;   // Setting global variables
      00089A E5 47            [12] 3110 	mov	a,_avg_gx
      00089C 24 EC            [12] 3111 	add	a,#0xEC
      00089E F5 4B            [12] 3112 	mov	_gx,a
      0008A0 E5 48            [12] 3113 	mov	a,(_avg_gx + 1)
      0008A2 34 FF            [12] 3114 	addc	a,#0xFF
      0008A4 F5 4C            [12] 3115 	mov	(_gx + 1),a
                           0007E9  3116 	C$Lab5.c$316$1$149 ==.
                                   3117 ;	C:\SiLabs\Lab5\Lab5.c:316: gy = avg_gy - 8130;
      0008A6 E5 49            [12] 3118 	mov	a,_avg_gy
      0008A8 24 3E            [12] 3119 	add	a,#0x3E
      0008AA F5 4D            [12] 3120 	mov	_gy,a
      0008AC E5 4A            [12] 3121 	mov	a,(_avg_gy + 1)
      0008AE 34 E0            [12] 3122 	addc	a,#0xE0
      0008B0 F5 4E            [12] 3123 	mov	(_gy + 1),a
                           0007F5  3124 	C$Lab5.c$317$1$149 ==.
                           0007F5  3125 	XG$read_accel$0$0 ==.
      0008B2 22               [24] 3126 	ret
                                   3127 ;------------------------------------------------------------
                                   3128 ;Allocation info for local variables in function 'set_servo_PWM'
                                   3129 ;------------------------------------------------------------
                           0007F6  3130 	G$set_servo_PWM$0$0 ==.
                           0007F6  3131 	C$Lab5.c$322$1$149 ==.
                                   3132 ;	C:\SiLabs\Lab5\Lab5.c:322: void set_servo_PWM(void)
                                   3133 ;	-----------------------------------------
                                   3134 ;	 function set_servo_PWM
                                   3135 ;	-----------------------------------------
      0008B3                       3136 _set_servo_PWM:
                           0007F6  3137 	C$Lab5.c$325$1$153 ==.
                                   3138 ;	C:\SiLabs\Lab5\Lab5.c:325: TURN_PW = TPW_CENTER - (ks*gx);     // ks is the steering feedback gain
      0008B3 AE 4F            [24] 3139 	mov	r6,_ks
      0008B5 7F 00            [12] 3140 	mov	r7,#0x00
      0008B7 85 4B 11         [24] 3141 	mov	__mulint_PARM_2,_gx
      0008BA 85 4C 12         [24] 3142 	mov	(__mulint_PARM_2 + 1),(_gx + 1)
      0008BD 8E 82            [24] 3143 	mov	dpl,r6
      0008BF 8F 83            [24] 3144 	mov	dph,r7
      0008C1 12 0B E0         [24] 3145 	lcall	__mulint
      0008C4 AE 82            [24] 3146 	mov	r6,dpl
      0008C6 AF 83            [24] 3147 	mov	r7,dph
      0008C8 74 F0            [12] 3148 	mov	a,#0xF0
      0008CA C3               [12] 3149 	clr	c
      0008CB 9E               [12] 3150 	subb	a,r6
      0008CC F5 32            [12] 3151 	mov	_TURN_PW,a
      0008CE 74 0A            [12] 3152 	mov	a,#0x0A
      0008D0 9F               [12] 3153 	subb	a,r7
      0008D1 F5 33            [12] 3154 	mov	(_TURN_PW + 1),a
                           000816  3155 	C$Lab5.c$327$1$153 ==.
                                   3156 ;	C:\SiLabs\Lab5\Lab5.c:327: if(TURN_PW > TPW_MAX)
      0008D3 C3               [12] 3157 	clr	c
      0008D4 74 1E            [12] 3158 	mov	a,#0x1E
      0008D6 95 32            [12] 3159 	subb	a,_TURN_PW
      0008D8 74 0F            [12] 3160 	mov	a,#0x0F
      0008DA 95 33            [12] 3161 	subb	a,(_TURN_PW + 1)
      0008DC 50 06            [24] 3162 	jnc	00102$
                           000821  3163 	C$Lab5.c$329$2$154 ==.
                                   3164 ;	C:\SiLabs\Lab5\Lab5.c:329: TURN_PW = TPW_MAX;
      0008DE 75 32 1E         [24] 3165 	mov	_TURN_PW,#0x1E
      0008E1 75 33 0F         [24] 3166 	mov	(_TURN_PW + 1),#0x0F
      0008E4                       3167 00102$:
                           000827  3168 	C$Lab5.c$332$1$153 ==.
                                   3169 ;	C:\SiLabs\Lab5\Lab5.c:332: if(TURN_PW < TPW_MIN)
      0008E4 C3               [12] 3170 	clr	c
      0008E5 E5 32            [12] 3171 	mov	a,_TURN_PW
      0008E7 94 7B            [12] 3172 	subb	a,#0x7B
      0008E9 E5 33            [12] 3173 	mov	a,(_TURN_PW + 1)
      0008EB 94 06            [12] 3174 	subb	a,#0x06
      0008ED 50 06            [24] 3175 	jnc	00104$
                           000832  3176 	C$Lab5.c$334$2$155 ==.
                                   3177 ;	C:\SiLabs\Lab5\Lab5.c:334: TURN_PW = TPW_MIN;
      0008EF 75 32 7B         [24] 3178 	mov	_TURN_PW,#0x7B
      0008F2 75 33 06         [24] 3179 	mov	(_TURN_PW + 1),#0x06
      0008F5                       3180 00104$:
                           000838  3181 	C$Lab5.c$337$1$153 ==.
                                   3182 ;	C:\SiLabs\Lab5\Lab5.c:337: PCA0CPL0 = 0xFFFF - TURN_PW;        // Set low byte of compare value
      0008F5 AF 32            [24] 3183 	mov	r7,_TURN_PW
      0008F7 74 FF            [12] 3184 	mov	a,#0xFF
      0008F9 C3               [12] 3185 	clr	c
      0008FA 9F               [12] 3186 	subb	a,r7
      0008FB F5 EA            [12] 3187 	mov	_PCA0CPL0,a
                           000840  3188 	C$Lab5.c$338$1$153 ==.
                                   3189 ;	C:\SiLabs\Lab5\Lab5.c:338: PCA0CPH0 = (0xFFFF - TURN_PW) >> 8;   // set high byte of compare value
      0008FD 74 FF            [12] 3190 	mov	a,#0xFF
      0008FF C3               [12] 3191 	clr	c
      000900 95 32            [12] 3192 	subb	a,_TURN_PW
      000902 74 FF            [12] 3193 	mov	a,#0xFF
      000904 95 33            [12] 3194 	subb	a,(_TURN_PW + 1)
      000906 FF               [12] 3195 	mov	r7,a
      000907 8F FA            [24] 3196 	mov	_PCA0CPH0,r7
                           00084C  3197 	C$Lab5.c$339$1$153 ==.
                           00084C  3198 	XG$set_servo_PWM$0$0 ==.
      000909 22               [24] 3199 	ret
                                   3200 ;------------------------------------------------------------
                                   3201 ;Allocation info for local variables in function 'set_drive_PWM'
                                   3202 ;------------------------------------------------------------
                           00084D  3203 	G$set_drive_PWM$0$0 ==.
                           00084D  3204 	C$Lab5.c$341$1$153 ==.
                                   3205 ;	C:\SiLabs\Lab5\Lab5.c:341: void set_drive_PWM(void)
                                   3206 ;	-----------------------------------------
                                   3207 ;	 function set_drive_PWM
                                   3208 ;	-----------------------------------------
      00090A                       3209 _set_drive_PWM:
                           00084D  3210 	C$Lab5.c$343$1$157 ==.
                                   3211 ;	C:\SiLabs\Lab5\Lab5.c:343: MOTOR_PW = MPW_NEUT + (kdy*gy);         // kdy is the y-axis drive feedback gain
      00090A AE 51            [24] 3212 	mov	r6,_kdy
      00090C 7F 00            [12] 3213 	mov	r7,#0x00
      00090E 85 4D 11         [24] 3214 	mov	__mulint_PARM_2,_gy
      000911 85 4E 12         [24] 3215 	mov	(__mulint_PARM_2 + 1),(_gy + 1)
      000914 8E 82            [24] 3216 	mov	dpl,r6
      000916 8F 83            [24] 3217 	mov	dph,r7
      000918 12 0B E0         [24] 3218 	lcall	__mulint
      00091B E5 82            [12] 3219 	mov	a,dpl
      00091D 85 83 F0         [24] 3220 	mov	b,dph
      000920 24 CD            [12] 3221 	add	a,#0xCD
      000922 F5 34            [12] 3222 	mov	_MOTOR_PW,a
      000924 74 0A            [12] 3223 	mov	a,#0x0A
      000926 35 F0            [12] 3224 	addc	a,b
      000928 F5 35            [12] 3225 	mov	(_MOTOR_PW + 1),a
                           00086D  3226 	C$Lab5.c$345$1$157 ==.
                                   3227 ;	C:\SiLabs\Lab5\Lab5.c:345: MOTOR_PW += kdx*abs(gx);                // kdx is the x-axis drive feedback gain
      00092A 85 4B 82         [24] 3228 	mov	dpl,_gx
      00092D 85 4C 83         [24] 3229 	mov	dph,(_gx + 1)
      000930 12 0B D3         [24] 3230 	lcall	_abs
      000933 85 82 11         [24] 3231 	mov	__mulint_PARM_2,dpl
      000936 85 83 12         [24] 3232 	mov	(__mulint_PARM_2 + 1),dph
      000939 AE 50            [24] 3233 	mov	r6,_kdx
      00093B 7F 00            [12] 3234 	mov	r7,#0x00
      00093D 8E 82            [24] 3235 	mov	dpl,r6
      00093F 8F 83            [24] 3236 	mov	dph,r7
      000941 12 0B E0         [24] 3237 	lcall	__mulint
      000944 AE 82            [24] 3238 	mov	r6,dpl
      000946 AF 83            [24] 3239 	mov	r7,dph
      000948 EE               [12] 3240 	mov	a,r6
      000949 25 34            [12] 3241 	add	a,_MOTOR_PW
      00094B F5 34            [12] 3242 	mov	_MOTOR_PW,a
      00094D EF               [12] 3243 	mov	a,r7
      00094E 35 35            [12] 3244 	addc	a,(_MOTOR_PW + 1)
      000950 F5 35            [12] 3245 	mov	(_MOTOR_PW + 1),a
                           000895  3246 	C$Lab5.c$347$1$157 ==.
                                   3247 ;	C:\SiLabs\Lab5\Lab5.c:347: if(MOTOR_PW > MPW_MAX)
      000952 C3               [12] 3248 	clr	c
      000953 74 AE            [12] 3249 	mov	a,#0xAE
      000955 95 34            [12] 3250 	subb	a,_MOTOR_PW
      000957 74 0D            [12] 3251 	mov	a,#0x0D
      000959 95 35            [12] 3252 	subb	a,(_MOTOR_PW + 1)
      00095B 50 06            [24] 3253 	jnc	00102$
                           0008A0  3254 	C$Lab5.c$349$2$158 ==.
                                   3255 ;	C:\SiLabs\Lab5\Lab5.c:349: MOTOR_PW = MPW_MAX;
      00095D 75 34 AE         [24] 3256 	mov	_MOTOR_PW,#0xAE
      000960 75 35 0D         [24] 3257 	mov	(_MOTOR_PW + 1),#0x0D
      000963                       3258 00102$:
                           0008A6  3259 	C$Lab5.c$352$1$157 ==.
                                   3260 ;	C:\SiLabs\Lab5\Lab5.c:352: if(MOTOR_PW < MPW_MIN)
      000963 C3               [12] 3261 	clr	c
      000964 E5 34            [12] 3262 	mov	a,_MOTOR_PW
      000966 94 CD            [12] 3263 	subb	a,#0xCD
      000968 E5 35            [12] 3264 	mov	a,(_MOTOR_PW + 1)
      00096A 94 0A            [12] 3265 	subb	a,#0x0A
      00096C 50 06            [24] 3266 	jnc	00104$
                           0008B1  3267 	C$Lab5.c$354$2$159 ==.
                                   3268 ;	C:\SiLabs\Lab5\Lab5.c:354: MOTOR_PW = MPW_MIN;
      00096E 75 34 CD         [24] 3269 	mov	_MOTOR_PW,#0xCD
      000971 75 35 0A         [24] 3270 	mov	(_MOTOR_PW + 1),#0x0A
      000974                       3271 00104$:
                           0008B7  3272 	C$Lab5.c$357$1$157 ==.
                                   3273 ;	C:\SiLabs\Lab5\Lab5.c:357: PCA0CPL2 = 0xFFFF - MOTOR_PW;           // Set low byte of compare value
      000974 AF 34            [24] 3274 	mov	r7,_MOTOR_PW
      000976 74 FF            [12] 3275 	mov	a,#0xFF
      000978 C3               [12] 3276 	clr	c
      000979 9F               [12] 3277 	subb	a,r7
      00097A F5 EC            [12] 3278 	mov	_PCA0CPL2,a
                           0008BF  3279 	C$Lab5.c$358$1$157 ==.
                                   3280 ;	C:\SiLabs\Lab5\Lab5.c:358: PCA0CPH2 = (0xFFFF - MOTOR_PW) >> 8;  // set high byte of compare value
      00097C 74 FF            [12] 3281 	mov	a,#0xFF
      00097E C3               [12] 3282 	clr	c
      00097F 95 34            [12] 3283 	subb	a,_MOTOR_PW
      000981 74 FF            [12] 3284 	mov	a,#0xFF
      000983 95 35            [12] 3285 	subb	a,(_MOTOR_PW + 1)
      000985 FF               [12] 3286 	mov	r7,a
      000986 8F FC            [24] 3287 	mov	_PCA0CPH2,r7
                           0008CB  3288 	C$Lab5.c$359$1$157 ==.
                           0008CB  3289 	XG$set_drive_PWM$0$0 ==.
      000988 22               [24] 3290 	ret
                                   3291 ;------------------------------------------------------------
                                   3292 ;Allocation info for local variables in function 'set_gains'
                                   3293 ;------------------------------------------------------------
                                   3294 ;input                     Allocated to registers r6 r7 
                                   3295 ;------------------------------------------------------------
                           0008CC  3296 	G$set_gains$0$0 ==.
                           0008CC  3297 	C$Lab5.c$364$1$157 ==.
                                   3298 ;	C:\SiLabs\Lab5\Lab5.c:364: void set_gains(void)
                                   3299 ;	-----------------------------------------
                                   3300 ;	 function set_gains
                                   3301 ;	-----------------------------------------
      000989                       3302 _set_gains:
                           0008CC  3303 	C$Lab5.c$367$1$157 ==.
                                   3304 ;	C:\SiLabs\Lab5\Lab5.c:367: signed int input = -1;
      000989 7E FF            [12] 3305 	mov	r6,#0xFF
      00098B 7F FF            [12] 3306 	mov	r7,#0xFF
                           0008D0  3307 	C$Lab5.c$369$1$161 ==.
                                   3308 ;	C:\SiLabs\Lab5\Lab5.c:369: nCounts = 0;
      00098D 75 41 00         [24] 3309 	mov	_nCounts,#0x00
                           0008D3  3310 	C$Lab5.c$370$1$161 ==.
                                   3311 ;	C:\SiLabs\Lab5\Lab5.c:370: while(nCounts < 10);     // Wait 200 ms
      000990                       3312 00101$:
      000990 74 F6            [12] 3313 	mov	a,#0x100 - 0x0A
      000992 25 41            [12] 3314 	add	a,_nCounts
      000994 50 FA            [24] 3315 	jnc	00101$
                           0008D9  3316 	C$Lab5.c$372$1$161 ==.
                                   3317 ;	C:\SiLabs\Lab5\Lab5.c:372: lcd_clear();                // Clear screen
      000996 C0 07            [24] 3318 	push	ar7
      000998 C0 06            [24] 3319 	push	ar6
      00099A 12 01 9E         [24] 3320 	lcall	_lcd_clear
                           0008E0  3321 	C$Lab5.c$373$1$161 ==.
                                   3322 ;	C:\SiLabs\Lab5\Lab5.c:373: lcd_print("Select steer gn\n");
      00099D 74 A5            [12] 3323 	mov	a,#___str_5
      00099F C0 E0            [24] 3324 	push	acc
      0009A1 74 13            [12] 3325 	mov	a,#(___str_5 >> 8)
      0009A3 C0 E0            [24] 3326 	push	acc
      0009A5 74 80            [12] 3327 	mov	a,#0x80
      0009A7 C0 E0            [24] 3328 	push	acc
      0009A9 12 01 19         [24] 3329 	lcall	_lcd_print
      0009AC 15 81            [12] 3330 	dec	sp
      0009AE 15 81            [12] 3331 	dec	sp
      0009B0 15 81            [12] 3332 	dec	sp
                           0008F5  3333 	C$Lab5.c$374$1$161 ==.
                                   3334 ;	C:\SiLabs\Lab5\Lab5.c:374: lcd_print(" 1 | 2 | 3 \n"); // Show various heading options
      0009B2 74 B6            [12] 3335 	mov	a,#___str_6
      0009B4 C0 E0            [24] 3336 	push	acc
      0009B6 74 13            [12] 3337 	mov	a,#(___str_6 >> 8)
      0009B8 C0 E0            [24] 3338 	push	acc
      0009BA 74 80            [12] 3339 	mov	a,#0x80
      0009BC C0 E0            [24] 3340 	push	acc
      0009BE 12 01 19         [24] 3341 	lcall	_lcd_print
      0009C1 15 81            [12] 3342 	dec	sp
      0009C3 15 81            [12] 3343 	dec	sp
      0009C5 15 81            [12] 3344 	dec	sp
                           00090A  3345 	C$Lab5.c$375$1$161 ==.
                                   3346 ;	C:\SiLabs\Lab5\Lab5.c:375: lcd_print(" 4 | 5 | 6 \n");
      0009C7 74 C3            [12] 3347 	mov	a,#___str_7
      0009C9 C0 E0            [24] 3348 	push	acc
      0009CB 74 13            [12] 3349 	mov	a,#(___str_7 >> 8)
      0009CD C0 E0            [24] 3350 	push	acc
      0009CF 74 80            [12] 3351 	mov	a,#0x80
      0009D1 C0 E0            [24] 3352 	push	acc
      0009D3 12 01 19         [24] 3353 	lcall	_lcd_print
      0009D6 15 81            [12] 3354 	dec	sp
      0009D8 15 81            [12] 3355 	dec	sp
      0009DA 15 81            [12] 3356 	dec	sp
                           00091F  3357 	C$Lab5.c$376$1$161 ==.
                                   3358 ;	C:\SiLabs\Lab5\Lab5.c:376: lcd_print(" 7 | 8 | 9 \n");
      0009DC 74 D0            [12] 3359 	mov	a,#___str_8
      0009DE C0 E0            [24] 3360 	push	acc
      0009E0 74 13            [12] 3361 	mov	a,#(___str_8 >> 8)
      0009E2 C0 E0            [24] 3362 	push	acc
      0009E4 74 80            [12] 3363 	mov	a,#0x80
      0009E6 C0 E0            [24] 3364 	push	acc
      0009E8 12 01 19         [24] 3365 	lcall	_lcd_print
      0009EB 15 81            [12] 3366 	dec	sp
      0009ED 15 81            [12] 3367 	dec	sp
      0009EF 15 81            [12] 3368 	dec	sp
      0009F1 D0 06            [24] 3369 	pop	ar6
      0009F3 D0 07            [24] 3370 	pop	ar7
                           000938  3371 	C$Lab5.c$378$1$161 ==.
                                   3372 ;	C:\SiLabs\Lab5\Lab5.c:378: while (input == -1)         // While no key is pressed
      0009F5                       3373 00107$:
      0009F5 BE FF 1F         [24] 3374 	cjne	r6,#0xFF,00109$
      0009F8 BF FF 1C         [24] 3375 	cjne	r7,#0xFF,00109$
                           00093E  3376 	C$Lab5.c$380$2$162 ==.
                                   3377 ;	C:\SiLabs\Lab5\Lab5.c:380: nCounts = 0;
      0009FB 75 41 00         [24] 3378 	mov	_nCounts,#0x00
                           000941  3379 	C$Lab5.c$381$2$162 ==.
                                   3380 ;	C:\SiLabs\Lab5\Lab5.c:381: while(nCounts < 5);      // Wait 100 ms
      0009FE                       3381 00104$:
      0009FE 74 FB            [12] 3382 	mov	a,#0x100 - 0x05
      000A00 25 41            [12] 3383 	add	a,_nCounts
      000A02 50 FA            [24] 3384 	jnc	00104$
                           000947  3385 	C$Lab5.c$382$2$162 ==.
                                   3386 ;	C:\SiLabs\Lab5\Lab5.c:382: input = read_keypad();  // Read the keypad 
      000A04 12 01 D7         [24] 3387 	lcall	_read_keypad
      000A07 E5 82            [12] 3388 	mov	a,dpl
      000A09 FE               [12] 3389 	mov	r6,a
      000A0A 33               [12] 3390 	rlc	a
      000A0B 95 E0            [12] 3391 	subb	a,acc
      000A0D FF               [12] 3392 	mov	r7,a
                           000951  3393 	C$Lab5.c$383$2$162 ==.
                                   3394 ;	C:\SiLabs\Lab5\Lab5.c:383: ks = input-48;          // Input char decimal value - decimal value of 0(48)
      000A0E 8E 05            [24] 3395 	mov	ar5,r6
      000A10 ED               [12] 3396 	mov	a,r5
      000A11 24 D0            [12] 3397 	add	a,#0xD0
      000A13 F5 4F            [12] 3398 	mov	_ks,a
      000A15 80 DE            [24] 3399 	sjmp	00107$
      000A17                       3400 00109$:
                           00095A  3401 	C$Lab5.c$387$1$161 ==.
                                   3402 ;	C:\SiLabs\Lab5\Lab5.c:387: input = -1;
      000A17 7E FF            [12] 3403 	mov	r6,#0xFF
      000A19 7F FF            [12] 3404 	mov	r7,#0xFF
                           00095E  3405 	C$Lab5.c$389$1$161 ==.
                                   3406 ;	C:\SiLabs\Lab5\Lab5.c:389: nCounts = 0;
      000A1B 75 41 00         [24] 3407 	mov	_nCounts,#0x00
                           000961  3408 	C$Lab5.c$390$1$161 ==.
                                   3409 ;	C:\SiLabs\Lab5\Lab5.c:390: while(nCounts < 10);  
      000A1E                       3410 00110$:
      000A1E 74 F6            [12] 3411 	mov	a,#0x100 - 0x0A
      000A20 25 41            [12] 3412 	add	a,_nCounts
      000A22 50 FA            [24] 3413 	jnc	00110$
                           000967  3414 	C$Lab5.c$392$1$161 ==.
                                   3415 ;	C:\SiLabs\Lab5\Lab5.c:392: lcd_clear();
      000A24 C0 07            [24] 3416 	push	ar7
      000A26 C0 06            [24] 3417 	push	ar6
      000A28 12 01 9E         [24] 3418 	lcall	_lcd_clear
                           00096E  3419 	C$Lab5.c$393$1$161 ==.
                                   3420 ;	C:\SiLabs\Lab5\Lab5.c:393: lcd_print("Slct x-axis dr gn\n");
      000A2B 74 DD            [12] 3421 	mov	a,#___str_9
      000A2D C0 E0            [24] 3422 	push	acc
      000A2F 74 13            [12] 3423 	mov	a,#(___str_9 >> 8)
      000A31 C0 E0            [24] 3424 	push	acc
      000A33 74 80            [12] 3425 	mov	a,#0x80
      000A35 C0 E0            [24] 3426 	push	acc
      000A37 12 01 19         [24] 3427 	lcall	_lcd_print
      000A3A 15 81            [12] 3428 	dec	sp
      000A3C 15 81            [12] 3429 	dec	sp
      000A3E 15 81            [12] 3430 	dec	sp
                           000983  3431 	C$Lab5.c$394$1$161 ==.
                                   3432 ;	C:\SiLabs\Lab5\Lab5.c:394: lcd_print(" 1 | 2 | 3 \n"); // Show various heading options
      000A40 74 B6            [12] 3433 	mov	a,#___str_6
      000A42 C0 E0            [24] 3434 	push	acc
      000A44 74 13            [12] 3435 	mov	a,#(___str_6 >> 8)
      000A46 C0 E0            [24] 3436 	push	acc
      000A48 74 80            [12] 3437 	mov	a,#0x80
      000A4A C0 E0            [24] 3438 	push	acc
      000A4C 12 01 19         [24] 3439 	lcall	_lcd_print
      000A4F 15 81            [12] 3440 	dec	sp
      000A51 15 81            [12] 3441 	dec	sp
      000A53 15 81            [12] 3442 	dec	sp
                           000998  3443 	C$Lab5.c$395$1$161 ==.
                                   3444 ;	C:\SiLabs\Lab5\Lab5.c:395: lcd_print(" 4 | 5 | 6 \n");
      000A55 74 C3            [12] 3445 	mov	a,#___str_7
      000A57 C0 E0            [24] 3446 	push	acc
      000A59 74 13            [12] 3447 	mov	a,#(___str_7 >> 8)
      000A5B C0 E0            [24] 3448 	push	acc
      000A5D 74 80            [12] 3449 	mov	a,#0x80
      000A5F C0 E0            [24] 3450 	push	acc
      000A61 12 01 19         [24] 3451 	lcall	_lcd_print
      000A64 15 81            [12] 3452 	dec	sp
      000A66 15 81            [12] 3453 	dec	sp
      000A68 15 81            [12] 3454 	dec	sp
                           0009AD  3455 	C$Lab5.c$396$1$161 ==.
                                   3456 ;	C:\SiLabs\Lab5\Lab5.c:396: lcd_print(" 7 | 8 | 9 \n");
      000A6A 74 D0            [12] 3457 	mov	a,#___str_8
      000A6C C0 E0            [24] 3458 	push	acc
      000A6E 74 13            [12] 3459 	mov	a,#(___str_8 >> 8)
      000A70 C0 E0            [24] 3460 	push	acc
      000A72 74 80            [12] 3461 	mov	a,#0x80
      000A74 C0 E0            [24] 3462 	push	acc
      000A76 12 01 19         [24] 3463 	lcall	_lcd_print
      000A79 15 81            [12] 3464 	dec	sp
      000A7B 15 81            [12] 3465 	dec	sp
      000A7D 15 81            [12] 3466 	dec	sp
      000A7F D0 06            [24] 3467 	pop	ar6
      000A81 D0 07            [24] 3468 	pop	ar7
                           0009C6  3469 	C$Lab5.c$398$1$161 ==.
                                   3470 ;	C:\SiLabs\Lab5\Lab5.c:398: while (input == -1)
      000A83                       3471 00116$:
      000A83 BE FF 1F         [24] 3472 	cjne	r6,#0xFF,00118$
      000A86 BF FF 1C         [24] 3473 	cjne	r7,#0xFF,00118$
                           0009CC  3474 	C$Lab5.c$400$2$163 ==.
                                   3475 ;	C:\SiLabs\Lab5\Lab5.c:400: nCounts = 0;
      000A89 75 41 00         [24] 3476 	mov	_nCounts,#0x00
                           0009CF  3477 	C$Lab5.c$401$2$163 ==.
                                   3478 ;	C:\SiLabs\Lab5\Lab5.c:401: while(nCounts < 5);
      000A8C                       3479 00113$:
      000A8C 74 FB            [12] 3480 	mov	a,#0x100 - 0x05
      000A8E 25 41            [12] 3481 	add	a,_nCounts
      000A90 50 FA            [24] 3482 	jnc	00113$
                           0009D5  3483 	C$Lab5.c$402$2$163 ==.
                                   3484 ;	C:\SiLabs\Lab5\Lab5.c:402: input = read_keypad();
      000A92 12 01 D7         [24] 3485 	lcall	_read_keypad
      000A95 E5 82            [12] 3486 	mov	a,dpl
      000A97 FE               [12] 3487 	mov	r6,a
      000A98 33               [12] 3488 	rlc	a
      000A99 95 E0            [12] 3489 	subb	a,acc
      000A9B FF               [12] 3490 	mov	r7,a
                           0009DF  3491 	C$Lab5.c$403$2$163 ==.
                                   3492 ;	C:\SiLabs\Lab5\Lab5.c:403: kdx = input-48;
      000A9C 8E 05            [24] 3493 	mov	ar5,r6
      000A9E ED               [12] 3494 	mov	a,r5
      000A9F 24 D0            [12] 3495 	add	a,#0xD0
      000AA1 F5 50            [12] 3496 	mov	_kdx,a
      000AA3 80 DE            [24] 3497 	sjmp	00116$
      000AA5                       3498 00118$:
                           0009E8  3499 	C$Lab5.c$407$1$161 ==.
                                   3500 ;	C:\SiLabs\Lab5\Lab5.c:407: input = -1;
      000AA5 7E FF            [12] 3501 	mov	r6,#0xFF
      000AA7 7F FF            [12] 3502 	mov	r7,#0xFF
                           0009EC  3503 	C$Lab5.c$409$1$161 ==.
                                   3504 ;	C:\SiLabs\Lab5\Lab5.c:409: nCounts = 0;
      000AA9 75 41 00         [24] 3505 	mov	_nCounts,#0x00
                           0009EF  3506 	C$Lab5.c$410$1$161 ==.
                                   3507 ;	C:\SiLabs\Lab5\Lab5.c:410: while(nCounts < 10);
      000AAC                       3508 00119$:
      000AAC 74 F6            [12] 3509 	mov	a,#0x100 - 0x0A
      000AAE 25 41            [12] 3510 	add	a,_nCounts
      000AB0 50 FA            [24] 3511 	jnc	00119$
                           0009F5  3512 	C$Lab5.c$412$1$161 ==.
                                   3513 ;	C:\SiLabs\Lab5\Lab5.c:412: lcd_clear();
      000AB2 C0 07            [24] 3514 	push	ar7
      000AB4 C0 06            [24] 3515 	push	ar6
      000AB6 12 01 9E         [24] 3516 	lcall	_lcd_clear
                           0009FC  3517 	C$Lab5.c$413$1$161 ==.
                                   3518 ;	C:\SiLabs\Lab5\Lab5.c:413: lcd_print("Slct y-axis dr gn\n");
      000AB9 74 F0            [12] 3519 	mov	a,#___str_10
      000ABB C0 E0            [24] 3520 	push	acc
      000ABD 74 13            [12] 3521 	mov	a,#(___str_10 >> 8)
      000ABF C0 E0            [24] 3522 	push	acc
      000AC1 74 80            [12] 3523 	mov	a,#0x80
      000AC3 C0 E0            [24] 3524 	push	acc
      000AC5 12 01 19         [24] 3525 	lcall	_lcd_print
      000AC8 15 81            [12] 3526 	dec	sp
      000ACA 15 81            [12] 3527 	dec	sp
      000ACC 15 81            [12] 3528 	dec	sp
                           000A11  3529 	C$Lab5.c$414$1$161 ==.
                                   3530 ;	C:\SiLabs\Lab5\Lab5.c:414: lcd_print(" 1 | 2 | 3 \n"); // Show various heading options
      000ACE 74 B6            [12] 3531 	mov	a,#___str_6
      000AD0 C0 E0            [24] 3532 	push	acc
      000AD2 74 13            [12] 3533 	mov	a,#(___str_6 >> 8)
      000AD4 C0 E0            [24] 3534 	push	acc
      000AD6 74 80            [12] 3535 	mov	a,#0x80
      000AD8 C0 E0            [24] 3536 	push	acc
      000ADA 12 01 19         [24] 3537 	lcall	_lcd_print
      000ADD 15 81            [12] 3538 	dec	sp
      000ADF 15 81            [12] 3539 	dec	sp
      000AE1 15 81            [12] 3540 	dec	sp
                           000A26  3541 	C$Lab5.c$415$1$161 ==.
                                   3542 ;	C:\SiLabs\Lab5\Lab5.c:415: lcd_print(" 4 | 5 | 6 \n");
      000AE3 74 C3            [12] 3543 	mov	a,#___str_7
      000AE5 C0 E0            [24] 3544 	push	acc
      000AE7 74 13            [12] 3545 	mov	a,#(___str_7 >> 8)
      000AE9 C0 E0            [24] 3546 	push	acc
      000AEB 74 80            [12] 3547 	mov	a,#0x80
      000AED C0 E0            [24] 3548 	push	acc
      000AEF 12 01 19         [24] 3549 	lcall	_lcd_print
      000AF2 15 81            [12] 3550 	dec	sp
      000AF4 15 81            [12] 3551 	dec	sp
      000AF6 15 81            [12] 3552 	dec	sp
                           000A3B  3553 	C$Lab5.c$416$1$161 ==.
                                   3554 ;	C:\SiLabs\Lab5\Lab5.c:416: lcd_print(" 7 | 8 | 9 \n");
      000AF8 74 D0            [12] 3555 	mov	a,#___str_8
      000AFA C0 E0            [24] 3556 	push	acc
      000AFC 74 13            [12] 3557 	mov	a,#(___str_8 >> 8)
      000AFE C0 E0            [24] 3558 	push	acc
      000B00 74 80            [12] 3559 	mov	a,#0x80
      000B02 C0 E0            [24] 3560 	push	acc
      000B04 12 01 19         [24] 3561 	lcall	_lcd_print
      000B07 15 81            [12] 3562 	dec	sp
      000B09 15 81            [12] 3563 	dec	sp
      000B0B 15 81            [12] 3564 	dec	sp
      000B0D D0 06            [24] 3565 	pop	ar6
      000B0F D0 07            [24] 3566 	pop	ar7
                           000A54  3567 	C$Lab5.c$418$1$161 ==.
                                   3568 ;	C:\SiLabs\Lab5\Lab5.c:418: while (input == -1)
      000B11                       3569 00125$:
      000B11 BE FF 1F         [24] 3570 	cjne	r6,#0xFF,00127$
      000B14 BF FF 1C         [24] 3571 	cjne	r7,#0xFF,00127$
                           000A5A  3572 	C$Lab5.c$420$2$164 ==.
                                   3573 ;	C:\SiLabs\Lab5\Lab5.c:420: nCounts = 0;
      000B17 75 41 00         [24] 3574 	mov	_nCounts,#0x00
                           000A5D  3575 	C$Lab5.c$421$2$164 ==.
                                   3576 ;	C:\SiLabs\Lab5\Lab5.c:421: while(nCounts < 5);
      000B1A                       3577 00122$:
      000B1A 74 FB            [12] 3578 	mov	a,#0x100 - 0x05
      000B1C 25 41            [12] 3579 	add	a,_nCounts
      000B1E 50 FA            [24] 3580 	jnc	00122$
                           000A63  3581 	C$Lab5.c$422$2$164 ==.
                                   3582 ;	C:\SiLabs\Lab5\Lab5.c:422: input = read_keypad();
      000B20 12 01 D7         [24] 3583 	lcall	_read_keypad
      000B23 E5 82            [12] 3584 	mov	a,dpl
      000B25 FE               [12] 3585 	mov	r6,a
      000B26 33               [12] 3586 	rlc	a
      000B27 95 E0            [12] 3587 	subb	a,acc
      000B29 FF               [12] 3588 	mov	r7,a
                           000A6D  3589 	C$Lab5.c$423$2$164 ==.
                                   3590 ;	C:\SiLabs\Lab5\Lab5.c:423: kdy = input-48;
      000B2A 8E 05            [24] 3591 	mov	ar5,r6
      000B2C ED               [12] 3592 	mov	a,r5
      000B2D 24 D0            [12] 3593 	add	a,#0xD0
      000B2F F5 51            [12] 3594 	mov	_kdy,a
      000B31 80 DE            [24] 3595 	sjmp	00125$
      000B33                       3596 00127$:
                           000A76  3597 	C$Lab5.c$426$1$161 ==.
                                   3598 ;	C:\SiLabs\Lab5\Lab5.c:426: nCounts = 0;
      000B33 75 41 00         [24] 3599 	mov	_nCounts,#0x00
                           000A79  3600 	C$Lab5.c$427$1$161 ==.
                                   3601 ;	C:\SiLabs\Lab5\Lab5.c:427: while(nCounts < 10);
      000B36                       3602 00128$:
      000B36 74 F6            [12] 3603 	mov	a,#0x100 - 0x0A
      000B38 25 41            [12] 3604 	add	a,_nCounts
      000B3A 50 FA            [24] 3605 	jnc	00128$
                           000A7F  3606 	C$Lab5.c$428$1$161 ==.
                                   3607 ;	C:\SiLabs\Lab5\Lab5.c:428: lcd_clear();
      000B3C 12 01 9E         [24] 3608 	lcall	_lcd_clear
                           000A82  3609 	C$Lab5.c$429$1$161 ==.
                           000A82  3610 	XG$set_gains$0$0 ==.
      000B3F 22               [24] 3611 	ret
                                   3612 ;------------------------------------------------------------
                                   3613 ;Allocation info for local variables in function 'updateLCD'
                                   3614 ;------------------------------------------------------------
                           000A83  3615 	G$updateLCD$0$0 ==.
                           000A83  3616 	C$Lab5.c$431$1$161 ==.
                                   3617 ;	C:\SiLabs\Lab5\Lab5.c:431: void updateLCD(void)
                                   3618 ;	-----------------------------------------
                                   3619 ;	 function updateLCD
                                   3620 ;	-----------------------------------------
      000B40                       3621 _updateLCD:
                           000A83  3622 	C$Lab5.c$433$1$166 ==.
                                   3623 ;	C:\SiLabs\Lab5\Lab5.c:433: lcd_clear();    
      000B40 12 01 9E         [24] 3624 	lcall	_lcd_clear
                           000A86  3625 	C$Lab5.c$434$1$166 ==.
                                   3626 ;	C:\SiLabs\Lab5\Lab5.c:434: lcd_print("\r Steering gain %u", ks);
      000B43 AE 4F            [24] 3627 	mov	r6,_ks
      000B45 7F 00            [12] 3628 	mov	r7,#0x00
      000B47 C0 06            [24] 3629 	push	ar6
      000B49 C0 07            [24] 3630 	push	ar7
      000B4B 74 03            [12] 3631 	mov	a,#___str_11
      000B4D C0 E0            [24] 3632 	push	acc
      000B4F 74 14            [12] 3633 	mov	a,#(___str_11 >> 8)
      000B51 C0 E0            [24] 3634 	push	acc
      000B53 74 80            [12] 3635 	mov	a,#0x80
      000B55 C0 E0            [24] 3636 	push	acc
      000B57 12 01 19         [24] 3637 	lcall	_lcd_print
      000B5A E5 81            [12] 3638 	mov	a,sp
      000B5C 24 FB            [12] 3639 	add	a,#0xfb
      000B5E F5 81            [12] 3640 	mov	sp,a
                           000AA3  3641 	C$Lab5.c$435$1$166 ==.
                                   3642 ;	C:\SiLabs\Lab5\Lab5.c:435: lcd_print("\r Dr gn: x: %u y: %u", kdx, kdy);
      000B60 AE 51            [24] 3643 	mov	r6,_kdy
      000B62 7F 00            [12] 3644 	mov	r7,#0x00
      000B64 AC 50            [24] 3645 	mov	r4,_kdx
      000B66 7D 00            [12] 3646 	mov	r5,#0x00
      000B68 C0 06            [24] 3647 	push	ar6
      000B6A C0 07            [24] 3648 	push	ar7
      000B6C C0 04            [24] 3649 	push	ar4
      000B6E C0 05            [24] 3650 	push	ar5
      000B70 74 16            [12] 3651 	mov	a,#___str_12
      000B72 C0 E0            [24] 3652 	push	acc
      000B74 74 14            [12] 3653 	mov	a,#(___str_12 >> 8)
      000B76 C0 E0            [24] 3654 	push	acc
      000B78 74 80            [12] 3655 	mov	a,#0x80
      000B7A C0 E0            [24] 3656 	push	acc
      000B7C 12 01 19         [24] 3657 	lcall	_lcd_print
      000B7F E5 81            [12] 3658 	mov	a,sp
      000B81 24 F9            [12] 3659 	add	a,#0xf9
      000B83 F5 81            [12] 3660 	mov	sp,a
                           000AC8  3661 	C$Lab5.c$436$1$166 ==.
                                   3662 ;	C:\SiLabs\Lab5\Lab5.c:436: lcd_print("\r Motor PW: %u", MOTOR_PW);
      000B85 C0 34            [24] 3663 	push	_MOTOR_PW
      000B87 C0 35            [24] 3664 	push	(_MOTOR_PW + 1)
      000B89 74 2B            [12] 3665 	mov	a,#___str_13
      000B8B C0 E0            [24] 3666 	push	acc
      000B8D 74 14            [12] 3667 	mov	a,#(___str_13 >> 8)
      000B8F C0 E0            [24] 3668 	push	acc
      000B91 74 80            [12] 3669 	mov	a,#0x80
      000B93 C0 E0            [24] 3670 	push	acc
      000B95 12 01 19         [24] 3671 	lcall	_lcd_print
      000B98 E5 81            [12] 3672 	mov	a,sp
      000B9A 24 FB            [12] 3673 	add	a,#0xfb
      000B9C F5 81            [12] 3674 	mov	sp,a
                           000AE1  3675 	C$Lab5.c$437$1$166 ==.
                                   3676 ;	C:\SiLabs\Lab5\Lab5.c:437: lcd_print("\r Steering PW: %u", TURN_PW);               
      000B9E C0 32            [24] 3677 	push	_TURN_PW
      000BA0 C0 33            [24] 3678 	push	(_TURN_PW + 1)
      000BA2 74 3A            [12] 3679 	mov	a,#___str_14
      000BA4 C0 E0            [24] 3680 	push	acc
      000BA6 74 14            [12] 3681 	mov	a,#(___str_14 >> 8)
      000BA8 C0 E0            [24] 3682 	push	acc
      000BAA 74 80            [12] 3683 	mov	a,#0x80
      000BAC C0 E0            [24] 3684 	push	acc
      000BAE 12 01 19         [24] 3685 	lcall	_lcd_print
      000BB1 E5 81            [12] 3686 	mov	a,sp
      000BB3 24 FB            [12] 3687 	add	a,#0xfb
      000BB5 F5 81            [12] 3688 	mov	sp,a
                           000AFA  3689 	C$Lab5.c$438$1$166 ==.
                           000AFA  3690 	XG$updateLCD$0$0 ==.
      000BB7 22               [24] 3691 	ret
                                   3692 	.area CSEG    (CODE)
                                   3693 	.area CONST   (CODE)
                           000000  3694 FLab5$__str_0$0$0 == .
      001330                       3695 ___str_0:
      001330 0A                    3696 	.db 0x0A
      001331 54 79 70 65 20 64 69  3697 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      001345 00                    3698 	.db 0x00
                           000016  3699 FLab5$__str_1$0$0 == .
      001346                       3700 ___str_1:
      001346 20 20 20 20 20 25 63  3701 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      001355 00                    3702 	.db 0x00
                           000026  3703 FLab5$__str_2$0$0 == .
      001356                       3704 ___str_2:
      001356 25 63                 3705 	.ascii "%c"
      001358 00                    3706 	.db 0x00
                           000029  3707 FLab5$__str_3$0$0 == .
      001359                       3708 ___str_3:
      001359 0D                    3709 	.db 0x0D
      00135A 20 58 20 61 63 63 65  3710 	.ascii " X accel. - Y accel. - Drive PW - Steering PW "
             6C 2E 20 2D 20 59 20
             61 63 63 65 6C 2E 20
             2D 20 44 72 69 76 65
             20 50 57 20 2D 20 53
             74 65 65 72 69 6E 67
             20 50 57 20
      001388 0A                    3711 	.db 0x0A
      001389 00                    3712 	.db 0x00
                           00005A  3713 FLab5$__str_4$0$0 == .
      00138A                       3714 ___str_4:
      00138A 0D                    3715 	.db 0x0D
      00138B 20 25 75 20           3716 	.ascii " %u "
      00138F 09                    3717 	.db 0x09
      001390 20 20 20 20 25 75 20  3718 	.ascii "    %u "
      001397 09                    3719 	.db 0x09
      001398 20 20 25 75 20        3720 	.ascii "  %u "
      00139D 09                    3721 	.db 0x09
      00139E 20 20 25 75 20        3722 	.ascii "  %u "
      0013A3 0A                    3723 	.db 0x0A
      0013A4 00                    3724 	.db 0x00
                           000075  3725 FLab5$__str_5$0$0 == .
      0013A5                       3726 ___str_5:
      0013A5 53 65 6C 65 63 74 20  3727 	.ascii "Select steer gn"
             73 74 65 65 72 20 67
             6E
      0013B4 0A                    3728 	.db 0x0A
      0013B5 00                    3729 	.db 0x00
                           000086  3730 FLab5$__str_6$0$0 == .
      0013B6                       3731 ___str_6:
      0013B6 20 31 20 7C 20 32 20  3732 	.ascii " 1 | 2 | 3 "
             7C 20 33 20
      0013C1 0A                    3733 	.db 0x0A
      0013C2 00                    3734 	.db 0x00
                           000093  3735 FLab5$__str_7$0$0 == .
      0013C3                       3736 ___str_7:
      0013C3 20 34 20 7C 20 35 20  3737 	.ascii " 4 | 5 | 6 "
             7C 20 36 20
      0013CE 0A                    3738 	.db 0x0A
      0013CF 00                    3739 	.db 0x00
                           0000A0  3740 FLab5$__str_8$0$0 == .
      0013D0                       3741 ___str_8:
      0013D0 20 37 20 7C 20 38 20  3742 	.ascii " 7 | 8 | 9 "
             7C 20 39 20
      0013DB 0A                    3743 	.db 0x0A
      0013DC 00                    3744 	.db 0x00
                           0000AD  3745 FLab5$__str_9$0$0 == .
      0013DD                       3746 ___str_9:
      0013DD 53 6C 63 74 20 78 2D  3747 	.ascii "Slct x-axis dr gn"
             61 78 69 73 20 64 72
             20 67 6E
      0013EE 0A                    3748 	.db 0x0A
      0013EF 00                    3749 	.db 0x00
                           0000C0  3750 FLab5$__str_10$0$0 == .
      0013F0                       3751 ___str_10:
      0013F0 53 6C 63 74 20 79 2D  3752 	.ascii "Slct y-axis dr gn"
             61 78 69 73 20 64 72
             20 67 6E
      001401 0A                    3753 	.db 0x0A
      001402 00                    3754 	.db 0x00
                           0000D3  3755 FLab5$__str_11$0$0 == .
      001403                       3756 ___str_11:
      001403 0D                    3757 	.db 0x0D
      001404 20 53 74 65 65 72 69  3758 	.ascii " Steering gain %u"
             6E 67 20 67 61 69 6E
             20 25 75
      001415 00                    3759 	.db 0x00
                           0000E6  3760 FLab5$__str_12$0$0 == .
      001416                       3761 ___str_12:
      001416 0D                    3762 	.db 0x0D
      001417 20 44 72 20 67 6E 3A  3763 	.ascii " Dr gn: x: %u y: %u"
             20 78 3A 20 25 75 20
             79 3A 20 25 75
      00142A 00                    3764 	.db 0x00
                           0000FB  3765 FLab5$__str_13$0$0 == .
      00142B                       3766 ___str_13:
      00142B 0D                    3767 	.db 0x0D
      00142C 20 4D 6F 74 6F 72 20  3768 	.ascii " Motor PW: %u"
             50 57 3A 20 25 75
      001439 00                    3769 	.db 0x00
                           00010A  3770 FLab5$__str_14$0$0 == .
      00143A                       3771 ___str_14:
      00143A 0D                    3772 	.db 0x0D
      00143B 20 53 74 65 65 72 69  3773 	.ascii " Steering PW: %u"
             6E 67 20 50 57 3A 20
             25 75
      00144B 00                    3774 	.db 0x00
                                   3775 	.area XINIT   (CODE)
                                   3776 	.area CABS    (ABS,CODE)
