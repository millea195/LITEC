                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Tue Sep 16 17:22:19 2014
                                      5 ;--------------------------------------------------------
                                      6 	.module lab1_2
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _main
                                     13 	.globl _rand
                                     14 	.globl _putchar
                                     15 	.globl _printf
                                     16 	.globl _Sys_Init
                                     17 	.globl _UART0_Init
                                     18 	.globl _SYSCLK_Init
                                     19 	.globl _SS
                                     20 	.globl _PB2
                                     21 	.globl _PB1
                                     22 	.globl _BLED2
                                     23 	.globl _BLED1
                                     24 	.globl _LED1
                                     25 	.globl _LED0
                                     26 	.globl _SPIF
                                     27 	.globl _WCOL
                                     28 	.globl _MODF
                                     29 	.globl _RXOVRN
                                     30 	.globl _TXBSY
                                     31 	.globl _SLVSEL
                                     32 	.globl _MSTEN
                                     33 	.globl _SPIEN
                                     34 	.globl _AD0EN
                                     35 	.globl _ADCEN
                                     36 	.globl _AD0TM
                                     37 	.globl _ADCTM
                                     38 	.globl _AD0INT
                                     39 	.globl _ADCINT
                                     40 	.globl _AD0BUSY
                                     41 	.globl _ADBUSY
                                     42 	.globl _AD0CM1
                                     43 	.globl _ADSTM1
                                     44 	.globl _AD0CM0
                                     45 	.globl _ADSTM0
                                     46 	.globl _AD0WINT
                                     47 	.globl _ADWINT
                                     48 	.globl _AD0LJST
                                     49 	.globl _ADLJST
                                     50 	.globl _CF
                                     51 	.globl _CR
                                     52 	.globl _CCF4
                                     53 	.globl _CCF3
                                     54 	.globl _CCF2
                                     55 	.globl _CCF1
                                     56 	.globl _CCF0
                                     57 	.globl _CY
                                     58 	.globl _AC
                                     59 	.globl _F0
                                     60 	.globl _RS1
                                     61 	.globl _RS0
                                     62 	.globl _OV
                                     63 	.globl _F1
                                     64 	.globl _P
                                     65 	.globl _TF2
                                     66 	.globl _EXF2
                                     67 	.globl _RCLK
                                     68 	.globl _TCLK
                                     69 	.globl _EXEN2
                                     70 	.globl _TR2
                                     71 	.globl _CT2
                                     72 	.globl _CPRL2
                                     73 	.globl _BUSY
                                     74 	.globl _ENSMB
                                     75 	.globl _STA
                                     76 	.globl _STO
                                     77 	.globl _SI
                                     78 	.globl _AA
                                     79 	.globl _SMBFTE
                                     80 	.globl _SMBTOE
                                     81 	.globl _PT2
                                     82 	.globl _PS
                                     83 	.globl _PS0
                                     84 	.globl _PT1
                                     85 	.globl _PX1
                                     86 	.globl _PT0
                                     87 	.globl _PX0
                                     88 	.globl _P3_7
                                     89 	.globl _P3_6
                                     90 	.globl _P3_5
                                     91 	.globl _P3_4
                                     92 	.globl _P3_3
                                     93 	.globl _P3_2
                                     94 	.globl _P3_1
                                     95 	.globl _P3_0
                                     96 	.globl _EA
                                     97 	.globl _ET2
                                     98 	.globl _ES
                                     99 	.globl _ES0
                                    100 	.globl _ET1
                                    101 	.globl _EX1
                                    102 	.globl _ET0
                                    103 	.globl _EX0
                                    104 	.globl _P2_7
                                    105 	.globl _P2_6
                                    106 	.globl _P2_5
                                    107 	.globl _P2_4
                                    108 	.globl _P2_3
                                    109 	.globl _P2_2
                                    110 	.globl _P2_1
                                    111 	.globl _P2_0
                                    112 	.globl _S0MODE
                                    113 	.globl _SM00
                                    114 	.globl _SM0
                                    115 	.globl _SM10
                                    116 	.globl _SM1
                                    117 	.globl _MCE0
                                    118 	.globl _SM20
                                    119 	.globl _SM2
                                    120 	.globl _REN0
                                    121 	.globl _REN
                                    122 	.globl _TB80
                                    123 	.globl _TB8
                                    124 	.globl _RB80
                                    125 	.globl _RB8
                                    126 	.globl _TI0
                                    127 	.globl _TI
                                    128 	.globl _RI0
                                    129 	.globl _RI
                                    130 	.globl _P1_7
                                    131 	.globl _P1_6
                                    132 	.globl _P1_5
                                    133 	.globl _P1_4
                                    134 	.globl _P1_3
                                    135 	.globl _P1_2
                                    136 	.globl _P1_1
                                    137 	.globl _P1_0
                                    138 	.globl _TF1
                                    139 	.globl _TR1
                                    140 	.globl _TF0
                                    141 	.globl _TR0
                                    142 	.globl _IE1
                                    143 	.globl _IT1
                                    144 	.globl _IE0
                                    145 	.globl _IT0
                                    146 	.globl _P0_7
                                    147 	.globl _P0_6
                                    148 	.globl _P0_5
                                    149 	.globl _P0_4
                                    150 	.globl _P0_3
                                    151 	.globl _P0_2
                                    152 	.globl _P0_1
                                    153 	.globl _P0_0
                                    154 	.globl _PCA0CP4
                                    155 	.globl _PCA0CP3
                                    156 	.globl _PCA0CP2
                                    157 	.globl _PCA0CP1
                                    158 	.globl _PCA0CP0
                                    159 	.globl _PCA0
                                    160 	.globl _DAC1
                                    161 	.globl _DAC0
                                    162 	.globl _ADC0LT
                                    163 	.globl _ADC0GT
                                    164 	.globl _ADC0
                                    165 	.globl _RCAP4
                                    166 	.globl _TMR4
                                    167 	.globl _TMR3RL
                                    168 	.globl _TMR3
                                    169 	.globl _RCAP2
                                    170 	.globl _TMR2
                                    171 	.globl _TMR1
                                    172 	.globl _TMR0
                                    173 	.globl _WDTCN
                                    174 	.globl _PCA0CPH4
                                    175 	.globl _PCA0CPH3
                                    176 	.globl _PCA0CPH2
                                    177 	.globl _PCA0CPH1
                                    178 	.globl _PCA0CPH0
                                    179 	.globl _PCA0H
                                    180 	.globl _SPI0CN
                                    181 	.globl _EIP2
                                    182 	.globl _EIP1
                                    183 	.globl _TH4
                                    184 	.globl _TL4
                                    185 	.globl _SADDR1
                                    186 	.globl _SBUF1
                                    187 	.globl _SCON1
                                    188 	.globl _B
                                    189 	.globl _RSTSRC
                                    190 	.globl _PCA0CPL4
                                    191 	.globl _PCA0CPL3
                                    192 	.globl _PCA0CPL2
                                    193 	.globl _PCA0CPL1
                                    194 	.globl _PCA0CPL0
                                    195 	.globl _PCA0L
                                    196 	.globl _ADC0CN
                                    197 	.globl _EIE2
                                    198 	.globl _EIE1
                                    199 	.globl _RCAP4H
                                    200 	.globl _RCAP4L
                                    201 	.globl _XBR2
                                    202 	.globl _XBR1
                                    203 	.globl _XBR0
                                    204 	.globl _ACC
                                    205 	.globl _PCA0CPM4
                                    206 	.globl _PCA0CPM3
                                    207 	.globl _PCA0CPM2
                                    208 	.globl _PCA0CPM1
                                    209 	.globl _PCA0CPM0
                                    210 	.globl _PCA0MD
                                    211 	.globl _PCA0CN
                                    212 	.globl _DAC1CN
                                    213 	.globl _DAC1H
                                    214 	.globl _DAC1L
                                    215 	.globl _DAC0CN
                                    216 	.globl _DAC0H
                                    217 	.globl _DAC0L
                                    218 	.globl _REF0CN
                                    219 	.globl _PSW
                                    220 	.globl _SMB0CR
                                    221 	.globl _TH2
                                    222 	.globl _TL2
                                    223 	.globl _RCAP2H
                                    224 	.globl _RCAP2L
                                    225 	.globl _T4CON
                                    226 	.globl _T2CON
                                    227 	.globl _ADC0LTH
                                    228 	.globl _ADC0LTL
                                    229 	.globl _ADC0GTH
                                    230 	.globl _ADC0GTL
                                    231 	.globl _SMB0ADR
                                    232 	.globl _SMB0DAT
                                    233 	.globl _SMB0STA
                                    234 	.globl _SMB0CN
                                    235 	.globl _ADC0H
                                    236 	.globl _ADC0L
                                    237 	.globl _P1MDIN
                                    238 	.globl _ADC0CF
                                    239 	.globl _AMX0SL
                                    240 	.globl _AMX0CF
                                    241 	.globl _SADEN0
                                    242 	.globl _IP
                                    243 	.globl _FLACL
                                    244 	.globl _FLSCL
                                    245 	.globl _P74OUT
                                    246 	.globl _OSCICN
                                    247 	.globl _OSCXCN
                                    248 	.globl _P3
                                    249 	.globl __XPAGE
                                    250 	.globl _EMI0CN
                                    251 	.globl _SADEN1
                                    252 	.globl _P3IF
                                    253 	.globl _AMX1SL
                                    254 	.globl _ADC1CF
                                    255 	.globl _ADC1CN
                                    256 	.globl _SADDR0
                                    257 	.globl _IE
                                    258 	.globl _P3MDOUT
                                    259 	.globl _PRT3CF
                                    260 	.globl _P2MDOUT
                                    261 	.globl _PRT2CF
                                    262 	.globl _P1MDOUT
                                    263 	.globl _PRT1CF
                                    264 	.globl _P0MDOUT
                                    265 	.globl _PRT0CF
                                    266 	.globl _EMI0CF
                                    267 	.globl _EMI0TC
                                    268 	.globl _P2
                                    269 	.globl _CPT1CN
                                    270 	.globl _CPT0CN
                                    271 	.globl _SPI0CKR
                                    272 	.globl _ADC1
                                    273 	.globl _SPI0DAT
                                    274 	.globl _SPI0CFG
                                    275 	.globl _SBUF0
                                    276 	.globl _SBUF
                                    277 	.globl _SCON0
                                    278 	.globl _SCON
                                    279 	.globl _P7
                                    280 	.globl _TMR3H
                                    281 	.globl _TMR3L
                                    282 	.globl _TMR3RLH
                                    283 	.globl _TMR3RLL
                                    284 	.globl _TMR3CN
                                    285 	.globl _P1
                                    286 	.globl _PSCTL
                                    287 	.globl _CKCON
                                    288 	.globl _TH1
                                    289 	.globl _TH0
                                    290 	.globl _TL1
                                    291 	.globl _TL0
                                    292 	.globl _TMOD
                                    293 	.globl _TCON
                                    294 	.globl _PCON
                                    295 	.globl _P6
                                    296 	.globl _P5
                                    297 	.globl _P4
                                    298 	.globl _DPH
                                    299 	.globl _DPL
                                    300 	.globl _SP
                                    301 	.globl _P0
                                    302 	.globl _Counts
                                    303 	.globl _Port_Init
                                    304 	.globl _Interrupt_Init
                                    305 	.globl _Timer_Init
                                    306 	.globl _Timer0_ISR
                                    307 	.globl _random
                                    308 	.globl _Pause
                                    309 	.globl _SPause
                                    310 	.globl _LPause
                                    311 ;--------------------------------------------------------
                                    312 ; special function registers
                                    313 ;--------------------------------------------------------
                                    314 	.area RSEG    (ABS,DATA)
      000000                        315 	.org 0x0000
                           000080   316 G$P0$0$0 == 0x0080
                           000080   317 _P0	=	0x0080
                           000081   318 G$SP$0$0 == 0x0081
                           000081   319 _SP	=	0x0081
                           000082   320 G$DPL$0$0 == 0x0082
                           000082   321 _DPL	=	0x0082
                           000083   322 G$DPH$0$0 == 0x0083
                           000083   323 _DPH	=	0x0083
                           000084   324 G$P4$0$0 == 0x0084
                           000084   325 _P4	=	0x0084
                           000085   326 G$P5$0$0 == 0x0085
                           000085   327 _P5	=	0x0085
                           000086   328 G$P6$0$0 == 0x0086
                           000086   329 _P6	=	0x0086
                           000087   330 G$PCON$0$0 == 0x0087
                           000087   331 _PCON	=	0x0087
                           000088   332 G$TCON$0$0 == 0x0088
                           000088   333 _TCON	=	0x0088
                           000089   334 G$TMOD$0$0 == 0x0089
                           000089   335 _TMOD	=	0x0089
                           00008A   336 G$TL0$0$0 == 0x008a
                           00008A   337 _TL0	=	0x008a
                           00008B   338 G$TL1$0$0 == 0x008b
                           00008B   339 _TL1	=	0x008b
                           00008C   340 G$TH0$0$0 == 0x008c
                           00008C   341 _TH0	=	0x008c
                           00008D   342 G$TH1$0$0 == 0x008d
                           00008D   343 _TH1	=	0x008d
                           00008E   344 G$CKCON$0$0 == 0x008e
                           00008E   345 _CKCON	=	0x008e
                           00008F   346 G$PSCTL$0$0 == 0x008f
                           00008F   347 _PSCTL	=	0x008f
                           000090   348 G$P1$0$0 == 0x0090
                           000090   349 _P1	=	0x0090
                           000091   350 G$TMR3CN$0$0 == 0x0091
                           000091   351 _TMR3CN	=	0x0091
                           000092   352 G$TMR3RLL$0$0 == 0x0092
                           000092   353 _TMR3RLL	=	0x0092
                           000093   354 G$TMR3RLH$0$0 == 0x0093
                           000093   355 _TMR3RLH	=	0x0093
                           000094   356 G$TMR3L$0$0 == 0x0094
                           000094   357 _TMR3L	=	0x0094
                           000095   358 G$TMR3H$0$0 == 0x0095
                           000095   359 _TMR3H	=	0x0095
                           000096   360 G$P7$0$0 == 0x0096
                           000096   361 _P7	=	0x0096
                           000098   362 G$SCON$0$0 == 0x0098
                           000098   363 _SCON	=	0x0098
                           000098   364 G$SCON0$0$0 == 0x0098
                           000098   365 _SCON0	=	0x0098
                           000099   366 G$SBUF$0$0 == 0x0099
                           000099   367 _SBUF	=	0x0099
                           000099   368 G$SBUF0$0$0 == 0x0099
                           000099   369 _SBUF0	=	0x0099
                           00009A   370 G$SPI0CFG$0$0 == 0x009a
                           00009A   371 _SPI0CFG	=	0x009a
                           00009B   372 G$SPI0DAT$0$0 == 0x009b
                           00009B   373 _SPI0DAT	=	0x009b
                           00009C   374 G$ADC1$0$0 == 0x009c
                           00009C   375 _ADC1	=	0x009c
                           00009D   376 G$SPI0CKR$0$0 == 0x009d
                           00009D   377 _SPI0CKR	=	0x009d
                           00009E   378 G$CPT0CN$0$0 == 0x009e
                           00009E   379 _CPT0CN	=	0x009e
                           00009F   380 G$CPT1CN$0$0 == 0x009f
                           00009F   381 _CPT1CN	=	0x009f
                           0000A0   382 G$P2$0$0 == 0x00a0
                           0000A0   383 _P2	=	0x00a0
                           0000A1   384 G$EMI0TC$0$0 == 0x00a1
                           0000A1   385 _EMI0TC	=	0x00a1
                           0000A3   386 G$EMI0CF$0$0 == 0x00a3
                           0000A3   387 _EMI0CF	=	0x00a3
                           0000A4   388 G$PRT0CF$0$0 == 0x00a4
                           0000A4   389 _PRT0CF	=	0x00a4
                           0000A4   390 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   391 _P0MDOUT	=	0x00a4
                           0000A5   392 G$PRT1CF$0$0 == 0x00a5
                           0000A5   393 _PRT1CF	=	0x00a5
                           0000A5   394 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   395 _P1MDOUT	=	0x00a5
                           0000A6   396 G$PRT2CF$0$0 == 0x00a6
                           0000A6   397 _PRT2CF	=	0x00a6
                           0000A6   398 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   399 _P2MDOUT	=	0x00a6
                           0000A7   400 G$PRT3CF$0$0 == 0x00a7
                           0000A7   401 _PRT3CF	=	0x00a7
                           0000A7   402 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   403 _P3MDOUT	=	0x00a7
                           0000A8   404 G$IE$0$0 == 0x00a8
                           0000A8   405 _IE	=	0x00a8
                           0000A9   406 G$SADDR0$0$0 == 0x00a9
                           0000A9   407 _SADDR0	=	0x00a9
                           0000AA   408 G$ADC1CN$0$0 == 0x00aa
                           0000AA   409 _ADC1CN	=	0x00aa
                           0000AB   410 G$ADC1CF$0$0 == 0x00ab
                           0000AB   411 _ADC1CF	=	0x00ab
                           0000AC   412 G$AMX1SL$0$0 == 0x00ac
                           0000AC   413 _AMX1SL	=	0x00ac
                           0000AD   414 G$P3IF$0$0 == 0x00ad
                           0000AD   415 _P3IF	=	0x00ad
                           0000AE   416 G$SADEN1$0$0 == 0x00ae
                           0000AE   417 _SADEN1	=	0x00ae
                           0000AF   418 G$EMI0CN$0$0 == 0x00af
                           0000AF   419 _EMI0CN	=	0x00af
                           0000AF   420 G$_XPAGE$0$0 == 0x00af
                           0000AF   421 __XPAGE	=	0x00af
                           0000B0   422 G$P3$0$0 == 0x00b0
                           0000B0   423 _P3	=	0x00b0
                           0000B1   424 G$OSCXCN$0$0 == 0x00b1
                           0000B1   425 _OSCXCN	=	0x00b1
                           0000B2   426 G$OSCICN$0$0 == 0x00b2
                           0000B2   427 _OSCICN	=	0x00b2
                           0000B5   428 G$P74OUT$0$0 == 0x00b5
                           0000B5   429 _P74OUT	=	0x00b5
                           0000B6   430 G$FLSCL$0$0 == 0x00b6
                           0000B6   431 _FLSCL	=	0x00b6
                           0000B7   432 G$FLACL$0$0 == 0x00b7
                           0000B7   433 _FLACL	=	0x00b7
                           0000B8   434 G$IP$0$0 == 0x00b8
                           0000B8   435 _IP	=	0x00b8
                           0000B9   436 G$SADEN0$0$0 == 0x00b9
                           0000B9   437 _SADEN0	=	0x00b9
                           0000BA   438 G$AMX0CF$0$0 == 0x00ba
                           0000BA   439 _AMX0CF	=	0x00ba
                           0000BB   440 G$AMX0SL$0$0 == 0x00bb
                           0000BB   441 _AMX0SL	=	0x00bb
                           0000BC   442 G$ADC0CF$0$0 == 0x00bc
                           0000BC   443 _ADC0CF	=	0x00bc
                           0000BD   444 G$P1MDIN$0$0 == 0x00bd
                           0000BD   445 _P1MDIN	=	0x00bd
                           0000BE   446 G$ADC0L$0$0 == 0x00be
                           0000BE   447 _ADC0L	=	0x00be
                           0000BF   448 G$ADC0H$0$0 == 0x00bf
                           0000BF   449 _ADC0H	=	0x00bf
                           0000C0   450 G$SMB0CN$0$0 == 0x00c0
                           0000C0   451 _SMB0CN	=	0x00c0
                           0000C1   452 G$SMB0STA$0$0 == 0x00c1
                           0000C1   453 _SMB0STA	=	0x00c1
                           0000C2   454 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   455 _SMB0DAT	=	0x00c2
                           0000C3   456 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   457 _SMB0ADR	=	0x00c3
                           0000C4   458 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   459 _ADC0GTL	=	0x00c4
                           0000C5   460 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   461 _ADC0GTH	=	0x00c5
                           0000C6   462 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   463 _ADC0LTL	=	0x00c6
                           0000C7   464 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   465 _ADC0LTH	=	0x00c7
                           0000C8   466 G$T2CON$0$0 == 0x00c8
                           0000C8   467 _T2CON	=	0x00c8
                           0000C9   468 G$T4CON$0$0 == 0x00c9
                           0000C9   469 _T4CON	=	0x00c9
                           0000CA   470 G$RCAP2L$0$0 == 0x00ca
                           0000CA   471 _RCAP2L	=	0x00ca
                           0000CB   472 G$RCAP2H$0$0 == 0x00cb
                           0000CB   473 _RCAP2H	=	0x00cb
                           0000CC   474 G$TL2$0$0 == 0x00cc
                           0000CC   475 _TL2	=	0x00cc
                           0000CD   476 G$TH2$0$0 == 0x00cd
                           0000CD   477 _TH2	=	0x00cd
                           0000CF   478 G$SMB0CR$0$0 == 0x00cf
                           0000CF   479 _SMB0CR	=	0x00cf
                           0000D0   480 G$PSW$0$0 == 0x00d0
                           0000D0   481 _PSW	=	0x00d0
                           0000D1   482 G$REF0CN$0$0 == 0x00d1
                           0000D1   483 _REF0CN	=	0x00d1
                           0000D2   484 G$DAC0L$0$0 == 0x00d2
                           0000D2   485 _DAC0L	=	0x00d2
                           0000D3   486 G$DAC0H$0$0 == 0x00d3
                           0000D3   487 _DAC0H	=	0x00d3
                           0000D4   488 G$DAC0CN$0$0 == 0x00d4
                           0000D4   489 _DAC0CN	=	0x00d4
                           0000D5   490 G$DAC1L$0$0 == 0x00d5
                           0000D5   491 _DAC1L	=	0x00d5
                           0000D6   492 G$DAC1H$0$0 == 0x00d6
                           0000D6   493 _DAC1H	=	0x00d6
                           0000D7   494 G$DAC1CN$0$0 == 0x00d7
                           0000D7   495 _DAC1CN	=	0x00d7
                           0000D8   496 G$PCA0CN$0$0 == 0x00d8
                           0000D8   497 _PCA0CN	=	0x00d8
                           0000D9   498 G$PCA0MD$0$0 == 0x00d9
                           0000D9   499 _PCA0MD	=	0x00d9
                           0000DA   500 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   501 _PCA0CPM0	=	0x00da
                           0000DB   502 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   503 _PCA0CPM1	=	0x00db
                           0000DC   504 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   505 _PCA0CPM2	=	0x00dc
                           0000DD   506 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   507 _PCA0CPM3	=	0x00dd
                           0000DE   508 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   509 _PCA0CPM4	=	0x00de
                           0000E0   510 G$ACC$0$0 == 0x00e0
                           0000E0   511 _ACC	=	0x00e0
                           0000E1   512 G$XBR0$0$0 == 0x00e1
                           0000E1   513 _XBR0	=	0x00e1
                           0000E2   514 G$XBR1$0$0 == 0x00e2
                           0000E2   515 _XBR1	=	0x00e2
                           0000E3   516 G$XBR2$0$0 == 0x00e3
                           0000E3   517 _XBR2	=	0x00e3
                           0000E4   518 G$RCAP4L$0$0 == 0x00e4
                           0000E4   519 _RCAP4L	=	0x00e4
                           0000E5   520 G$RCAP4H$0$0 == 0x00e5
                           0000E5   521 _RCAP4H	=	0x00e5
                           0000E6   522 G$EIE1$0$0 == 0x00e6
                           0000E6   523 _EIE1	=	0x00e6
                           0000E7   524 G$EIE2$0$0 == 0x00e7
                           0000E7   525 _EIE2	=	0x00e7
                           0000E8   526 G$ADC0CN$0$0 == 0x00e8
                           0000E8   527 _ADC0CN	=	0x00e8
                           0000E9   528 G$PCA0L$0$0 == 0x00e9
                           0000E9   529 _PCA0L	=	0x00e9
                           0000EA   530 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   531 _PCA0CPL0	=	0x00ea
                           0000EB   532 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   533 _PCA0CPL1	=	0x00eb
                           0000EC   534 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   535 _PCA0CPL2	=	0x00ec
                           0000ED   536 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   537 _PCA0CPL3	=	0x00ed
                           0000EE   538 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   539 _PCA0CPL4	=	0x00ee
                           0000EF   540 G$RSTSRC$0$0 == 0x00ef
                           0000EF   541 _RSTSRC	=	0x00ef
                           0000F0   542 G$B$0$0 == 0x00f0
                           0000F0   543 _B	=	0x00f0
                           0000F1   544 G$SCON1$0$0 == 0x00f1
                           0000F1   545 _SCON1	=	0x00f1
                           0000F2   546 G$SBUF1$0$0 == 0x00f2
                           0000F2   547 _SBUF1	=	0x00f2
                           0000F3   548 G$SADDR1$0$0 == 0x00f3
                           0000F3   549 _SADDR1	=	0x00f3
                           0000F4   550 G$TL4$0$0 == 0x00f4
                           0000F4   551 _TL4	=	0x00f4
                           0000F5   552 G$TH4$0$0 == 0x00f5
                           0000F5   553 _TH4	=	0x00f5
                           0000F6   554 G$EIP1$0$0 == 0x00f6
                           0000F6   555 _EIP1	=	0x00f6
                           0000F7   556 G$EIP2$0$0 == 0x00f7
                           0000F7   557 _EIP2	=	0x00f7
                           0000F8   558 G$SPI0CN$0$0 == 0x00f8
                           0000F8   559 _SPI0CN	=	0x00f8
                           0000F9   560 G$PCA0H$0$0 == 0x00f9
                           0000F9   561 _PCA0H	=	0x00f9
                           0000FA   562 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   563 _PCA0CPH0	=	0x00fa
                           0000FB   564 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   565 _PCA0CPH1	=	0x00fb
                           0000FC   566 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   567 _PCA0CPH2	=	0x00fc
                           0000FD   568 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   569 _PCA0CPH3	=	0x00fd
                           0000FE   570 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   571 _PCA0CPH4	=	0x00fe
                           0000FF   572 G$WDTCN$0$0 == 0x00ff
                           0000FF   573 _WDTCN	=	0x00ff
                           008C8A   574 G$TMR0$0$0 == 0x8c8a
                           008C8A   575 _TMR0	=	0x8c8a
                           008D8B   576 G$TMR1$0$0 == 0x8d8b
                           008D8B   577 _TMR1	=	0x8d8b
                           00CDCC   578 G$TMR2$0$0 == 0xcdcc
                           00CDCC   579 _TMR2	=	0xcdcc
                           00CBCA   580 G$RCAP2$0$0 == 0xcbca
                           00CBCA   581 _RCAP2	=	0xcbca
                           009594   582 G$TMR3$0$0 == 0x9594
                           009594   583 _TMR3	=	0x9594
                           009392   584 G$TMR3RL$0$0 == 0x9392
                           009392   585 _TMR3RL	=	0x9392
                           00F5F4   586 G$TMR4$0$0 == 0xf5f4
                           00F5F4   587 _TMR4	=	0xf5f4
                           00E5E4   588 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   589 _RCAP4	=	0xe5e4
                           00BFBE   590 G$ADC0$0$0 == 0xbfbe
                           00BFBE   591 _ADC0	=	0xbfbe
                           00C5C4   592 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   593 _ADC0GT	=	0xc5c4
                           00C7C6   594 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   595 _ADC0LT	=	0xc7c6
                           00D3D2   596 G$DAC0$0$0 == 0xd3d2
                           00D3D2   597 _DAC0	=	0xd3d2
                           00D6D5   598 G$DAC1$0$0 == 0xd6d5
                           00D6D5   599 _DAC1	=	0xd6d5
                           00F9E9   600 G$PCA0$0$0 == 0xf9e9
                           00F9E9   601 _PCA0	=	0xf9e9
                           00FAEA   602 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   603 _PCA0CP0	=	0xfaea
                           00FBEB   604 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   605 _PCA0CP1	=	0xfbeb
                           00FCEC   606 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   607 _PCA0CP2	=	0xfcec
                           00FDED   608 G$PCA0CP3$0$0 == 0xfded
                           00FDED   609 _PCA0CP3	=	0xfded
                           00FEEE   610 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   611 _PCA0CP4	=	0xfeee
                                    612 ;--------------------------------------------------------
                                    613 ; special function bits
                                    614 ;--------------------------------------------------------
                                    615 	.area RSEG    (ABS,DATA)
      000000                        616 	.org 0x0000
                           000080   617 G$P0_0$0$0 == 0x0080
                           000080   618 _P0_0	=	0x0080
                           000081   619 G$P0_1$0$0 == 0x0081
                           000081   620 _P0_1	=	0x0081
                           000082   621 G$P0_2$0$0 == 0x0082
                           000082   622 _P0_2	=	0x0082
                           000083   623 G$P0_3$0$0 == 0x0083
                           000083   624 _P0_3	=	0x0083
                           000084   625 G$P0_4$0$0 == 0x0084
                           000084   626 _P0_4	=	0x0084
                           000085   627 G$P0_5$0$0 == 0x0085
                           000085   628 _P0_5	=	0x0085
                           000086   629 G$P0_6$0$0 == 0x0086
                           000086   630 _P0_6	=	0x0086
                           000087   631 G$P0_7$0$0 == 0x0087
                           000087   632 _P0_7	=	0x0087
                           000088   633 G$IT0$0$0 == 0x0088
                           000088   634 _IT0	=	0x0088
                           000089   635 G$IE0$0$0 == 0x0089
                           000089   636 _IE0	=	0x0089
                           00008A   637 G$IT1$0$0 == 0x008a
                           00008A   638 _IT1	=	0x008a
                           00008B   639 G$IE1$0$0 == 0x008b
                           00008B   640 _IE1	=	0x008b
                           00008C   641 G$TR0$0$0 == 0x008c
                           00008C   642 _TR0	=	0x008c
                           00008D   643 G$TF0$0$0 == 0x008d
                           00008D   644 _TF0	=	0x008d
                           00008E   645 G$TR1$0$0 == 0x008e
                           00008E   646 _TR1	=	0x008e
                           00008F   647 G$TF1$0$0 == 0x008f
                           00008F   648 _TF1	=	0x008f
                           000090   649 G$P1_0$0$0 == 0x0090
                           000090   650 _P1_0	=	0x0090
                           000091   651 G$P1_1$0$0 == 0x0091
                           000091   652 _P1_1	=	0x0091
                           000092   653 G$P1_2$0$0 == 0x0092
                           000092   654 _P1_2	=	0x0092
                           000093   655 G$P1_3$0$0 == 0x0093
                           000093   656 _P1_3	=	0x0093
                           000094   657 G$P1_4$0$0 == 0x0094
                           000094   658 _P1_4	=	0x0094
                           000095   659 G$P1_5$0$0 == 0x0095
                           000095   660 _P1_5	=	0x0095
                           000096   661 G$P1_6$0$0 == 0x0096
                           000096   662 _P1_6	=	0x0096
                           000097   663 G$P1_7$0$0 == 0x0097
                           000097   664 _P1_7	=	0x0097
                           000098   665 G$RI$0$0 == 0x0098
                           000098   666 _RI	=	0x0098
                           000098   667 G$RI0$0$0 == 0x0098
                           000098   668 _RI0	=	0x0098
                           000099   669 G$TI$0$0 == 0x0099
                           000099   670 _TI	=	0x0099
                           000099   671 G$TI0$0$0 == 0x0099
                           000099   672 _TI0	=	0x0099
                           00009A   673 G$RB8$0$0 == 0x009a
                           00009A   674 _RB8	=	0x009a
                           00009A   675 G$RB80$0$0 == 0x009a
                           00009A   676 _RB80	=	0x009a
                           00009B   677 G$TB8$0$0 == 0x009b
                           00009B   678 _TB8	=	0x009b
                           00009B   679 G$TB80$0$0 == 0x009b
                           00009B   680 _TB80	=	0x009b
                           00009C   681 G$REN$0$0 == 0x009c
                           00009C   682 _REN	=	0x009c
                           00009C   683 G$REN0$0$0 == 0x009c
                           00009C   684 _REN0	=	0x009c
                           00009D   685 G$SM2$0$0 == 0x009d
                           00009D   686 _SM2	=	0x009d
                           00009D   687 G$SM20$0$0 == 0x009d
                           00009D   688 _SM20	=	0x009d
                           00009D   689 G$MCE0$0$0 == 0x009d
                           00009D   690 _MCE0	=	0x009d
                           00009E   691 G$SM1$0$0 == 0x009e
                           00009E   692 _SM1	=	0x009e
                           00009E   693 G$SM10$0$0 == 0x009e
                           00009E   694 _SM10	=	0x009e
                           00009F   695 G$SM0$0$0 == 0x009f
                           00009F   696 _SM0	=	0x009f
                           00009F   697 G$SM00$0$0 == 0x009f
                           00009F   698 _SM00	=	0x009f
                           00009F   699 G$S0MODE$0$0 == 0x009f
                           00009F   700 _S0MODE	=	0x009f
                           0000A0   701 G$P2_0$0$0 == 0x00a0
                           0000A0   702 _P2_0	=	0x00a0
                           0000A1   703 G$P2_1$0$0 == 0x00a1
                           0000A1   704 _P2_1	=	0x00a1
                           0000A2   705 G$P2_2$0$0 == 0x00a2
                           0000A2   706 _P2_2	=	0x00a2
                           0000A3   707 G$P2_3$0$0 == 0x00a3
                           0000A3   708 _P2_3	=	0x00a3
                           0000A4   709 G$P2_4$0$0 == 0x00a4
                           0000A4   710 _P2_4	=	0x00a4
                           0000A5   711 G$P2_5$0$0 == 0x00a5
                           0000A5   712 _P2_5	=	0x00a5
                           0000A6   713 G$P2_6$0$0 == 0x00a6
                           0000A6   714 _P2_6	=	0x00a6
                           0000A7   715 G$P2_7$0$0 == 0x00a7
                           0000A7   716 _P2_7	=	0x00a7
                           0000A8   717 G$EX0$0$0 == 0x00a8
                           0000A8   718 _EX0	=	0x00a8
                           0000A9   719 G$ET0$0$0 == 0x00a9
                           0000A9   720 _ET0	=	0x00a9
                           0000AA   721 G$EX1$0$0 == 0x00aa
                           0000AA   722 _EX1	=	0x00aa
                           0000AB   723 G$ET1$0$0 == 0x00ab
                           0000AB   724 _ET1	=	0x00ab
                           0000AC   725 G$ES0$0$0 == 0x00ac
                           0000AC   726 _ES0	=	0x00ac
                           0000AC   727 G$ES$0$0 == 0x00ac
                           0000AC   728 _ES	=	0x00ac
                           0000AD   729 G$ET2$0$0 == 0x00ad
                           0000AD   730 _ET2	=	0x00ad
                           0000AF   731 G$EA$0$0 == 0x00af
                           0000AF   732 _EA	=	0x00af
                           0000B0   733 G$P3_0$0$0 == 0x00b0
                           0000B0   734 _P3_0	=	0x00b0
                           0000B1   735 G$P3_1$0$0 == 0x00b1
                           0000B1   736 _P3_1	=	0x00b1
                           0000B2   737 G$P3_2$0$0 == 0x00b2
                           0000B2   738 _P3_2	=	0x00b2
                           0000B3   739 G$P3_3$0$0 == 0x00b3
                           0000B3   740 _P3_3	=	0x00b3
                           0000B4   741 G$P3_4$0$0 == 0x00b4
                           0000B4   742 _P3_4	=	0x00b4
                           0000B5   743 G$P3_5$0$0 == 0x00b5
                           0000B5   744 _P3_5	=	0x00b5
                           0000B6   745 G$P3_6$0$0 == 0x00b6
                           0000B6   746 _P3_6	=	0x00b6
                           0000B7   747 G$P3_7$0$0 == 0x00b7
                           0000B7   748 _P3_7	=	0x00b7
                           0000B8   749 G$PX0$0$0 == 0x00b8
                           0000B8   750 _PX0	=	0x00b8
                           0000B9   751 G$PT0$0$0 == 0x00b9
                           0000B9   752 _PT0	=	0x00b9
                           0000BA   753 G$PX1$0$0 == 0x00ba
                           0000BA   754 _PX1	=	0x00ba
                           0000BB   755 G$PT1$0$0 == 0x00bb
                           0000BB   756 _PT1	=	0x00bb
                           0000BC   757 G$PS0$0$0 == 0x00bc
                           0000BC   758 _PS0	=	0x00bc
                           0000BC   759 G$PS$0$0 == 0x00bc
                           0000BC   760 _PS	=	0x00bc
                           0000BD   761 G$PT2$0$0 == 0x00bd
                           0000BD   762 _PT2	=	0x00bd
                           0000C0   763 G$SMBTOE$0$0 == 0x00c0
                           0000C0   764 _SMBTOE	=	0x00c0
                           0000C1   765 G$SMBFTE$0$0 == 0x00c1
                           0000C1   766 _SMBFTE	=	0x00c1
                           0000C2   767 G$AA$0$0 == 0x00c2
                           0000C2   768 _AA	=	0x00c2
                           0000C3   769 G$SI$0$0 == 0x00c3
                           0000C3   770 _SI	=	0x00c3
                           0000C4   771 G$STO$0$0 == 0x00c4
                           0000C4   772 _STO	=	0x00c4
                           0000C5   773 G$STA$0$0 == 0x00c5
                           0000C5   774 _STA	=	0x00c5
                           0000C6   775 G$ENSMB$0$0 == 0x00c6
                           0000C6   776 _ENSMB	=	0x00c6
                           0000C7   777 G$BUSY$0$0 == 0x00c7
                           0000C7   778 _BUSY	=	0x00c7
                           0000C8   779 G$CPRL2$0$0 == 0x00c8
                           0000C8   780 _CPRL2	=	0x00c8
                           0000C9   781 G$CT2$0$0 == 0x00c9
                           0000C9   782 _CT2	=	0x00c9
                           0000CA   783 G$TR2$0$0 == 0x00ca
                           0000CA   784 _TR2	=	0x00ca
                           0000CB   785 G$EXEN2$0$0 == 0x00cb
                           0000CB   786 _EXEN2	=	0x00cb
                           0000CC   787 G$TCLK$0$0 == 0x00cc
                           0000CC   788 _TCLK	=	0x00cc
                           0000CD   789 G$RCLK$0$0 == 0x00cd
                           0000CD   790 _RCLK	=	0x00cd
                           0000CE   791 G$EXF2$0$0 == 0x00ce
                           0000CE   792 _EXF2	=	0x00ce
                           0000CF   793 G$TF2$0$0 == 0x00cf
                           0000CF   794 _TF2	=	0x00cf
                           0000D0   795 G$P$0$0 == 0x00d0
                           0000D0   796 _P	=	0x00d0
                           0000D1   797 G$F1$0$0 == 0x00d1
                           0000D1   798 _F1	=	0x00d1
                           0000D2   799 G$OV$0$0 == 0x00d2
                           0000D2   800 _OV	=	0x00d2
                           0000D3   801 G$RS0$0$0 == 0x00d3
                           0000D3   802 _RS0	=	0x00d3
                           0000D4   803 G$RS1$0$0 == 0x00d4
                           0000D4   804 _RS1	=	0x00d4
                           0000D5   805 G$F0$0$0 == 0x00d5
                           0000D5   806 _F0	=	0x00d5
                           0000D6   807 G$AC$0$0 == 0x00d6
                           0000D6   808 _AC	=	0x00d6
                           0000D7   809 G$CY$0$0 == 0x00d7
                           0000D7   810 _CY	=	0x00d7
                           0000D8   811 G$CCF0$0$0 == 0x00d8
                           0000D8   812 _CCF0	=	0x00d8
                           0000D9   813 G$CCF1$0$0 == 0x00d9
                           0000D9   814 _CCF1	=	0x00d9
                           0000DA   815 G$CCF2$0$0 == 0x00da
                           0000DA   816 _CCF2	=	0x00da
                           0000DB   817 G$CCF3$0$0 == 0x00db
                           0000DB   818 _CCF3	=	0x00db
                           0000DC   819 G$CCF4$0$0 == 0x00dc
                           0000DC   820 _CCF4	=	0x00dc
                           0000DE   821 G$CR$0$0 == 0x00de
                           0000DE   822 _CR	=	0x00de
                           0000DF   823 G$CF$0$0 == 0x00df
                           0000DF   824 _CF	=	0x00df
                           0000E8   825 G$ADLJST$0$0 == 0x00e8
                           0000E8   826 _ADLJST	=	0x00e8
                           0000E8   827 G$AD0LJST$0$0 == 0x00e8
                           0000E8   828 _AD0LJST	=	0x00e8
                           0000E9   829 G$ADWINT$0$0 == 0x00e9
                           0000E9   830 _ADWINT	=	0x00e9
                           0000E9   831 G$AD0WINT$0$0 == 0x00e9
                           0000E9   832 _AD0WINT	=	0x00e9
                           0000EA   833 G$ADSTM0$0$0 == 0x00ea
                           0000EA   834 _ADSTM0	=	0x00ea
                           0000EA   835 G$AD0CM0$0$0 == 0x00ea
                           0000EA   836 _AD0CM0	=	0x00ea
                           0000EB   837 G$ADSTM1$0$0 == 0x00eb
                           0000EB   838 _ADSTM1	=	0x00eb
                           0000EB   839 G$AD0CM1$0$0 == 0x00eb
                           0000EB   840 _AD0CM1	=	0x00eb
                           0000EC   841 G$ADBUSY$0$0 == 0x00ec
                           0000EC   842 _ADBUSY	=	0x00ec
                           0000EC   843 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   844 _AD0BUSY	=	0x00ec
                           0000ED   845 G$ADCINT$0$0 == 0x00ed
                           0000ED   846 _ADCINT	=	0x00ed
                           0000ED   847 G$AD0INT$0$0 == 0x00ed
                           0000ED   848 _AD0INT	=	0x00ed
                           0000EE   849 G$ADCTM$0$0 == 0x00ee
                           0000EE   850 _ADCTM	=	0x00ee
                           0000EE   851 G$AD0TM$0$0 == 0x00ee
                           0000EE   852 _AD0TM	=	0x00ee
                           0000EF   853 G$ADCEN$0$0 == 0x00ef
                           0000EF   854 _ADCEN	=	0x00ef
                           0000EF   855 G$AD0EN$0$0 == 0x00ef
                           0000EF   856 _AD0EN	=	0x00ef
                           0000F8   857 G$SPIEN$0$0 == 0x00f8
                           0000F8   858 _SPIEN	=	0x00f8
                           0000F9   859 G$MSTEN$0$0 == 0x00f9
                           0000F9   860 _MSTEN	=	0x00f9
                           0000FA   861 G$SLVSEL$0$0 == 0x00fa
                           0000FA   862 _SLVSEL	=	0x00fa
                           0000FB   863 G$TXBSY$0$0 == 0x00fb
                           0000FB   864 _TXBSY	=	0x00fb
                           0000FC   865 G$RXOVRN$0$0 == 0x00fc
                           0000FC   866 _RXOVRN	=	0x00fc
                           0000FD   867 G$MODF$0$0 == 0x00fd
                           0000FD   868 _MODF	=	0x00fd
                           0000FE   869 G$WCOL$0$0 == 0x00fe
                           0000FE   870 _WCOL	=	0x00fe
                           0000FF   871 G$SPIF$0$0 == 0x00ff
                           0000FF   872 _SPIF	=	0x00ff
                           0000B6   873 G$LED0$0$0 == 0x00b6
                           0000B6   874 _LED0	=	0x00b6
                           0000B5   875 G$LED1$0$0 == 0x00b5
                           0000B5   876 _LED1	=	0x00b5
                           0000B3   877 G$BLED1$0$0 == 0x00b3
                           0000B3   878 _BLED1	=	0x00b3
                           0000B4   879 G$BLED2$0$0 == 0x00b4
                           0000B4   880 _BLED2	=	0x00b4
                           0000B0   881 G$PB1$0$0 == 0x00b0
                           0000B0   882 _PB1	=	0x00b0
                           0000B1   883 G$PB2$0$0 == 0x00b1
                           0000B1   884 _PB2	=	0x00b1
                           0000A0   885 G$SS$0$0 == 0x00a0
                           0000A0   886 _SS	=	0x00a0
                                    887 ;--------------------------------------------------------
                                    888 ; overlayable register banks
                                    889 ;--------------------------------------------------------
                                    890 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        891 	.ds 8
                                    892 ;--------------------------------------------------------
                                    893 ; internal ram data
                                    894 ;--------------------------------------------------------
                                    895 	.area DSEG    (DATA)
                           000000   896 G$Counts$0$0==.
      000008                        897 _Counts::
      000008                        898 	.ds 2
                                    899 ;--------------------------------------------------------
                                    900 ; overlayable items in internal ram 
                                    901 ;--------------------------------------------------------
                                    902 	.area	OSEG    (OVR,DATA)
                                    903 	.area	OSEG    (OVR,DATA)
                                    904 ;--------------------------------------------------------
                                    905 ; Stack segment in internal ram 
                                    906 ;--------------------------------------------------------
                                    907 	.area	SSEG
      00003C                        908 __start__stack:
      00003C                        909 	.ds	1
                                    910 
                                    911 ;--------------------------------------------------------
                                    912 ; indirectly addressable internal ram data
                                    913 ;--------------------------------------------------------
                                    914 	.area ISEG    (DATA)
                                    915 ;--------------------------------------------------------
                                    916 ; absolute internal ram data
                                    917 ;--------------------------------------------------------
                                    918 	.area IABS    (ABS,DATA)
                                    919 	.area IABS    (ABS,DATA)
                                    920 ;--------------------------------------------------------
                                    921 ; bit data
                                    922 ;--------------------------------------------------------
                                    923 	.area BSEG    (BIT)
                                    924 ;--------------------------------------------------------
                                    925 ; paged external ram data
                                    926 ;--------------------------------------------------------
                                    927 	.area PSEG    (PAG,XDATA)
                                    928 ;--------------------------------------------------------
                                    929 ; external ram data
                                    930 ;--------------------------------------------------------
                                    931 	.area XSEG    (XDATA)
                                    932 ;--------------------------------------------------------
                                    933 ; absolute external ram data
                                    934 ;--------------------------------------------------------
                                    935 	.area XABS    (ABS,XDATA)
                                    936 ;--------------------------------------------------------
                                    937 ; external initialized ram data
                                    938 ;--------------------------------------------------------
                                    939 	.area XISEG   (XDATA)
                                    940 	.area HOME    (CODE)
                                    941 	.area GSINIT0 (CODE)
                                    942 	.area GSINIT1 (CODE)
                                    943 	.area GSINIT2 (CODE)
                                    944 	.area GSINIT3 (CODE)
                                    945 	.area GSINIT4 (CODE)
                                    946 	.area GSINIT5 (CODE)
                                    947 	.area GSINIT  (CODE)
                                    948 	.area GSFINAL (CODE)
                                    949 	.area CSEG    (CODE)
                                    950 ;--------------------------------------------------------
                                    951 ; interrupt vector 
                                    952 ;--------------------------------------------------------
                                    953 	.area HOME    (CODE)
      000000                        954 __interrupt_vect:
      000000 02 00 11         [24]  955 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  956 	reti
      000004                        957 	.ds	7
      00000B 02 02 EC         [24]  958 	ljmp	_Timer0_ISR
                                    959 ;--------------------------------------------------------
                                    960 ; global & static initialisations
                                    961 ;--------------------------------------------------------
                                    962 	.area HOME    (CODE)
                                    963 	.area GSINIT  (CODE)
                                    964 	.area GSFINAL (CODE)
                                    965 	.area GSINIT  (CODE)
                                    966 	.globl __sdcc_gsinit_startup
                                    967 	.globl __sdcc_program_startup
                                    968 	.globl __start__stack
                                    969 	.globl __mcs51_genXINIT
                                    970 	.globl __mcs51_genXRAMCLEAR
                                    971 	.globl __mcs51_genRAMCLEAR
                           000000   972 	C$lab1_2.c$44$1$80 ==.
                                    973 ;	C:\SiLabs\Lab1\lab1-2.c:44: unsigned int Counts = 0;
      00006A E4               [12]  974 	clr	a
      00006B F5 08            [12]  975 	mov	_Counts,a
      00006D F5 09            [12]  976 	mov	(_Counts + 1),a
                                    977 	.area GSFINAL (CODE)
      000079 02 00 0E         [24]  978 	ljmp	__sdcc_program_startup
                                    979 ;--------------------------------------------------------
                                    980 ; Home
                                    981 ;--------------------------------------------------------
                                    982 	.area HOME    (CODE)
                                    983 	.area HOME    (CODE)
      00000E                        984 __sdcc_program_startup:
      00000E 02 00 D8         [24]  985 	ljmp	_main
                                    986 ;	return from main will return to caller
                                    987 ;--------------------------------------------------------
                                    988 ; code
                                    989 ;--------------------------------------------------------
                                    990 	.area CSEG    (CODE)
                                    991 ;------------------------------------------------------------
                                    992 ;Allocation info for local variables in function 'SYSCLK_Init'
                                    993 ;------------------------------------------------------------
                                    994 ;i                         Allocated to registers 
                                    995 ;------------------------------------------------------------
                           000000   996 	G$SYSCLK_Init$0$0 ==.
                           000000   997 	C$c8051_SDCC.h$42$0$0 ==.
                                    998 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                    999 ;	-----------------------------------------
                                   1000 ;	 function SYSCLK_Init
                                   1001 ;	-----------------------------------------
      00007C                       1002 _SYSCLK_Init:
                           000007  1003 	ar7 = 0x07
                           000006  1004 	ar6 = 0x06
                           000005  1005 	ar5 = 0x05
                           000004  1006 	ar4 = 0x04
                           000003  1007 	ar3 = 0x03
                           000002  1008 	ar2 = 0x02
                           000001  1009 	ar1 = 0x01
                           000000  1010 	ar0 = 0x00
                           000000  1011 	C$c8051_SDCC.h$46$1$2 ==.
                                   1012 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      00007C 75 B1 67         [24] 1013 	mov	_OSCXCN,#0x67
                           000003  1014 	C$c8051_SDCC.h$49$1$2 ==.
                                   1015 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      00007F 7E 00            [12] 1016 	mov	r6,#0x00
      000081 7F 01            [12] 1017 	mov	r7,#0x01
      000083                       1018 00107$:
      000083 1E               [12] 1019 	dec	r6
      000084 BE FF 01         [24] 1020 	cjne	r6,#0xFF,00121$
      000087 1F               [12] 1021 	dec	r7
      000088                       1022 00121$:
      000088 EE               [12] 1023 	mov	a,r6
      000089 4F               [12] 1024 	orl	a,r7
      00008A 70 F7            [24] 1025 	jnz	00107$
                           000010  1026 	C$c8051_SDCC.h$51$1$2 ==.
                                   1027 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      00008C                       1028 00102$:
      00008C E5 B1            [12] 1029 	mov	a,_OSCXCN
      00008E 30 E7 FB         [24] 1030 	jnb	acc.7,00102$
                           000015  1031 	C$c8051_SDCC.h$53$1$2 ==.
                                   1032 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      000091 75 B2 88         [24] 1033 	mov	_OSCICN,#0x88
                           000018  1034 	C$c8051_SDCC.h$56$1$2 ==.
                           000018  1035 	XG$SYSCLK_Init$0$0 ==.
      000094 22               [24] 1036 	ret
                                   1037 ;------------------------------------------------------------
                                   1038 ;Allocation info for local variables in function 'UART0_Init'
                                   1039 ;------------------------------------------------------------
                           000019  1040 	G$UART0_Init$0$0 ==.
                           000019  1041 	C$c8051_SDCC.h$64$1$2 ==.
                                   1042 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1043 ;	-----------------------------------------
                                   1044 ;	 function UART0_Init
                                   1045 ;	-----------------------------------------
      000095                       1046 _UART0_Init:
                           000019  1047 	C$c8051_SDCC.h$66$1$4 ==.
                                   1048 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      000095 75 98 50         [24] 1049 	mov	_SCON0,#0x50
                           00001C  1050 	C$c8051_SDCC.h$67$1$4 ==.
                                   1051 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      000098 75 89 20         [24] 1052 	mov	_TMOD,#0x20
                           00001F  1053 	C$c8051_SDCC.h$68$1$4 ==.
                                   1054 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      00009B 75 8D DC         [24] 1055 	mov	_TH1,#0xDC
                           000022  1056 	C$c8051_SDCC.h$69$1$4 ==.
                                   1057 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      00009E D2 8E            [12] 1058 	setb	_TR1
                           000024  1059 	C$c8051_SDCC.h$70$1$4 ==.
                                   1060 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000A0 43 8E 10         [24] 1061 	orl	_CKCON,#0x10
                           000027  1062 	C$c8051_SDCC.h$71$1$4 ==.
                                   1063 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000A3 43 87 80         [24] 1064 	orl	_PCON,#0x80
                           00002A  1065 	C$c8051_SDCC.h$73$1$4 ==.
                                   1066 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000A6 D2 99            [12] 1067 	setb	_TI0
                           00002C  1068 	C$c8051_SDCC.h$74$1$4 ==.
                                   1069 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000A8 43 A4 01         [24] 1070 	orl	_P0MDOUT,#0x01
                           00002F  1071 	C$c8051_SDCC.h$75$1$4 ==.
                           00002F  1072 	XG$UART0_Init$0$0 ==.
      0000AB 22               [24] 1073 	ret
                                   1074 ;------------------------------------------------------------
                                   1075 ;Allocation info for local variables in function 'Sys_Init'
                                   1076 ;------------------------------------------------------------
                           000030  1077 	G$Sys_Init$0$0 ==.
                           000030  1078 	C$c8051_SDCC.h$83$1$4 ==.
                                   1079 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1080 ;	-----------------------------------------
                                   1081 ;	 function Sys_Init
                                   1082 ;	-----------------------------------------
      0000AC                       1083 _Sys_Init:
                           000030  1084 	C$c8051_SDCC.h$85$1$6 ==.
                                   1085 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000AC 75 FF DE         [24] 1086 	mov	_WDTCN,#0xDE
                           000033  1087 	C$c8051_SDCC.h$86$1$6 ==.
                                   1088 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000AF 75 FF AD         [24] 1089 	mov	_WDTCN,#0xAD
                           000036  1090 	C$c8051_SDCC.h$88$1$6 ==.
                                   1091 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000B2 12 00 7C         [24] 1092 	lcall	_SYSCLK_Init
                           000039  1093 	C$c8051_SDCC.h$89$1$6 ==.
                                   1094 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000B5 12 00 95         [24] 1095 	lcall	_UART0_Init
                           00003C  1096 	C$c8051_SDCC.h$91$1$6 ==.
                                   1097 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000B8 43 E1 04         [24] 1098 	orl	_XBR0,#0x04
                           00003F  1099 	C$c8051_SDCC.h$92$1$6 ==.
                                   1100 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000BB 43 E3 40         [24] 1101 	orl	_XBR2,#0x40
                           000042  1102 	C$c8051_SDCC.h$93$1$6 ==.
                           000042  1103 	XG$Sys_Init$0$0 ==.
      0000BE 22               [24] 1104 	ret
                                   1105 ;------------------------------------------------------------
                                   1106 ;Allocation info for local variables in function 'putchar'
                                   1107 ;------------------------------------------------------------
                                   1108 ;c                         Allocated to registers r7 
                                   1109 ;------------------------------------------------------------
                           000043  1110 	G$putchar$0$0 ==.
                           000043  1111 	C$c8051_SDCC.h$98$1$6 ==.
                                   1112 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1113 ;	-----------------------------------------
                                   1114 ;	 function putchar
                                   1115 ;	-----------------------------------------
      0000BF                       1116 _putchar:
      0000BF AF 82            [24] 1117 	mov	r7,dpl
                           000045  1118 	C$c8051_SDCC.h$100$1$8 ==.
                                   1119 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000C1                       1120 00101$:
                           000045  1121 	C$c8051_SDCC.h$101$1$8 ==.
                                   1122 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000C1 10 99 02         [24] 1123 	jbc	_TI0,00112$
      0000C4 80 FB            [24] 1124 	sjmp	00101$
      0000C6                       1125 00112$:
                           00004A  1126 	C$c8051_SDCC.h$102$1$8 ==.
                                   1127 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      0000C6 8F 99            [24] 1128 	mov	_SBUF0,r7
                           00004C  1129 	C$c8051_SDCC.h$103$1$8 ==.
                           00004C  1130 	XG$putchar$0$0 ==.
      0000C8 22               [24] 1131 	ret
                                   1132 ;------------------------------------------------------------
                                   1133 ;Allocation info for local variables in function 'getchar'
                                   1134 ;------------------------------------------------------------
                                   1135 ;c                         Allocated to registers 
                                   1136 ;------------------------------------------------------------
                           00004D  1137 	G$getchar$0$0 ==.
                           00004D  1138 	C$c8051_SDCC.h$108$1$8 ==.
                                   1139 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1140 ;	-----------------------------------------
                                   1141 ;	 function getchar
                                   1142 ;	-----------------------------------------
      0000C9                       1143 _getchar:
                           00004D  1144 	C$c8051_SDCC.h$111$1$10 ==.
                                   1145 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      0000C9                       1146 00101$:
                           00004D  1147 	C$c8051_SDCC.h$112$1$10 ==.
                                   1148 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      0000C9 10 98 02         [24] 1149 	jbc	_RI0,00112$
      0000CC 80 FB            [24] 1150 	sjmp	00101$
      0000CE                       1151 00112$:
                           000052  1152 	C$c8051_SDCC.h$113$1$10 ==.
                                   1153 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      0000CE 85 99 82         [24] 1154 	mov	dpl,_SBUF0
                           000055  1155 	C$c8051_SDCC.h$114$1$10 ==.
                                   1156 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      0000D1 12 00 BF         [24] 1157 	lcall	_putchar
                           000058  1158 	C$c8051_SDCC.h$115$1$10 ==.
                                   1159 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      0000D4 85 99 82         [24] 1160 	mov	dpl,_SBUF0
                           00005B  1161 	C$c8051_SDCC.h$116$1$10 ==.
                           00005B  1162 	XG$getchar$0$0 ==.
      0000D7 22               [24] 1163 	ret
                                   1164 ;------------------------------------------------------------
                                   1165 ;Allocation info for local variables in function 'main'
                                   1166 ;------------------------------------------------------------
                                   1167 ;correct                   Allocated to registers r7 
                                   1168 ;wrong                     Allocated to registers r6 
                                   1169 ;loops                     Allocated to registers 
                                   1170 ;select                    Allocated to registers r4 
                                   1171 ;prev                      Allocated to registers r3 
                                   1172 ;------------------------------------------------------------
                           00005C  1173 	G$main$0$0 ==.
                           00005C  1174 	C$lab1_2.c$48$1$10 ==.
                                   1175 ;	C:\SiLabs\Lab1\lab1-2.c:48: void main(void)
                                   1176 ;	-----------------------------------------
                                   1177 ;	 function main
                                   1178 ;	-----------------------------------------
      0000D8                       1179 _main:
                           00005C  1180 	C$lab1_2.c$50$1$49 ==.
                                   1181 ;	C:\SiLabs\Lab1\lab1-2.c:50: Sys_Init();      // System Initialization
      0000D8 12 00 AC         [24] 1182 	lcall	_Sys_Init
                           00005F  1183 	C$lab1_2.c$51$1$49 ==.
                                   1184 ;	C:\SiLabs\Lab1\lab1-2.c:51: Port_Init();     // Initialize ports 2 and 3 
      0000DB 12 02 B9         [24] 1185 	lcall	_Port_Init
                           000062  1186 	C$lab1_2.c$52$1$49 ==.
                                   1187 ;	C:\SiLabs\Lab1\lab1-2.c:52: Interrupt_Init();
      0000DE 12 02 D4         [24] 1188 	lcall	_Interrupt_Init
                           000065  1189 	C$lab1_2.c$53$1$49 ==.
                                   1190 ;	C:\SiLabs\Lab1\lab1-2.c:53: Timer_Init();    // Initialize Timer 0 
      0000E1 12 02 DA         [24] 1191 	lcall	_Timer_Init
                           000068  1192 	C$lab1_2.c$55$1$49 ==.
                                   1193 ;	C:\SiLabs\Lab1\lab1-2.c:55: putchar(' ');    // the quote fonts may not copy correctly into SiLabs IDE
      0000E4 75 82 20         [24] 1194 	mov	dpl,#0x20
      0000E7 12 00 BF         [24] 1195 	lcall	_putchar
                           00006E  1196 	C$lab1_2.c$56$1$49 ==.
                                   1197 ;	C:\SiLabs\Lab1\lab1-2.c:56: printf("Start\r\n");
      0000EA 74 0E            [12] 1198 	mov	a,#___str_0
      0000EC C0 E0            [24] 1199 	push	acc
      0000EE 74 0B            [12] 1200 	mov	a,#(___str_0 >> 8)
      0000F0 C0 E0            [24] 1201 	push	acc
      0000F2 74 80            [12] 1202 	mov	a,#0x80
      0000F4 C0 E0            [24] 1203 	push	acc
      0000F6 12 04 C4         [24] 1204 	lcall	_printf
      0000F9 15 81            [12] 1205 	dec	sp
      0000FB 15 81            [12] 1206 	dec	sp
      0000FD 15 81            [12] 1207 	dec	sp
                           000083  1208 	C$lab1_2.c$58$1$49 ==.
                                   1209 ;	C:\SiLabs\Lab1\lab1-2.c:58: while (1) /* the following loop prints the number of overflows that occur
      0000FF                       1210 00135$:
                           000083  1211 	C$lab1_2.c$62$2$50 ==.
                                   1212 ;	C:\SiLabs\Lab1\lab1-2.c:62: if(!SS)
      0000FF 30 A0 03         [24] 1213 	jnb	_SS,00191$
      000102 02 02 AE         [24] 1214 	ljmp	00131$
      000105                       1215 00191$:
                           000089  1216 	C$lab1_2.c$64$3$50 ==.
                                   1217 ;	C:\SiLabs\Lab1\lab1-2.c:64: unsigned char correct = 0;
      000105 7F 00            [12] 1218 	mov	r7,#0x00
                           00008B  1219 	C$lab1_2.c$65$3$50 ==.
                                   1220 ;	C:\SiLabs\Lab1\lab1-2.c:65: unsigned char wrong = 0;
      000107 7E 00            [12] 1221 	mov	r6,#0x00
                           00008D  1222 	C$lab1_2.c$66$3$50 ==.
                                   1223 ;	C:\SiLabs\Lab1\lab1-2.c:66: unsigned char loops = 0;
      000109 7D 00            [12] 1224 	mov	r5,#0x00
                           00008F  1225 	C$lab1_2.c$67$3$50 ==.
                                   1226 ;	C:\SiLabs\Lab1\lab1-2.c:67: unsigned char select = 3;
      00010B 7C 03            [12] 1227 	mov	r4,#0x03
                           000091  1228 	C$lab1_2.c$68$3$50 ==.
                                   1229 ;	C:\SiLabs\Lab1\lab1-2.c:68: unsigned char prev = 3;
      00010D 7B 03            [12] 1230 	mov	r3,#0x03
                           000093  1231 	C$lab1_2.c$69$3$51 ==.
                                   1232 ;	C:\SiLabs\Lab1\lab1-2.c:69: while (loops < 10)
      00010F                       1233 00126$:
      00010F BD 0A 00         [24] 1234 	cjne	r5,#0x0A,00192$
      000112                       1235 00192$:
      000112 40 03            [24] 1236 	jc	00193$
      000114 02 02 8D         [24] 1237 	ljmp	00128$
      000117                       1238 00193$:
                           00009B  1239 	C$lab1_2.c$71$4$52 ==.
                                   1240 ;	C:\SiLabs\Lab1\lab1-2.c:71: while (select == prev)
      000117                       1241 00101$:
      000117 EC               [12] 1242 	mov	a,r4
      000118 B5 03 17         [24] 1243 	cjne	a,ar3,00103$
                           00009F  1244 	C$lab1_2.c$73$5$53 ==.
                                   1245 ;	C:\SiLabs\Lab1\lab1-2.c:73: select = random();
      00011B C0 07            [24] 1246 	push	ar7
      00011D C0 06            [24] 1247 	push	ar6
      00011F C0 05            [24] 1248 	push	ar5
      000121 C0 03            [24] 1249 	push	ar3
      000123 12 02 FF         [24] 1250 	lcall	_random
      000126 AC 82            [24] 1251 	mov	r4,dpl
      000128 D0 03            [24] 1252 	pop	ar3
      00012A D0 05            [24] 1253 	pop	ar5
      00012C D0 06            [24] 1254 	pop	ar6
      00012E D0 07            [24] 1255 	pop	ar7
      000130 80 E5            [24] 1256 	sjmp	00101$
      000132                       1257 00103$:
                           0000B6  1258 	C$lab1_2.c$75$4$52 ==.
                                   1259 ;	C:\SiLabs\Lab1\lab1-2.c:75: if (select == 0)
      000132 EC               [12] 1260 	mov	a,r4
      000133 70 5B            [24] 1261 	jnz	00122$
                           0000B9  1262 	C$lab1_2.c$77$5$54 ==.
                                   1263 ;	C:\SiLabs\Lab1\lab1-2.c:77: LED0 = 0;
      000135 C2 B6            [12] 1264 	clr	_LED0
                           0000BB  1265 	C$lab1_2.c$78$5$54 ==.
                                   1266 ;	C:\SiLabs\Lab1\lab1-2.c:78: Pause();
      000137 C0 07            [24] 1267 	push	ar7
      000139 C0 06            [24] 1268 	push	ar6
      00013B C0 05            [24] 1269 	push	ar5
      00013D C0 04            [24] 1270 	push	ar4
      00013F 12 03 0C         [24] 1271 	lcall	_Pause
      000142 D0 04            [24] 1272 	pop	ar4
      000144 D0 05            [24] 1273 	pop	ar5
      000146 D0 06            [24] 1274 	pop	ar6
      000148 D0 07            [24] 1275 	pop	ar7
                           0000CE  1276 	C$lab1_2.c$79$5$54 ==.
                                   1277 ;	C:\SiLabs\Lab1\lab1-2.c:79: LED0 = 1;
      00014A D2 B6            [12] 1278 	setb	_LED0
                           0000D0  1279 	C$lab1_2.c$80$5$54 ==.
                                   1280 ;	C:\SiLabs\Lab1\lab1-2.c:80: if (!PB1 && PB2)
      00014C 20 B0 22         [24] 1281 	jb	_PB1,00105$
      00014F 30 B1 1F         [24] 1282 	jnb	_PB2,00105$
                           0000D6  1283 	C$lab1_2.c$82$6$55 ==.
                                   1284 ;	C:\SiLabs\Lab1\lab1-2.c:82: BLED1 = 1;
      000152 D2 B3            [12] 1285 	setb	_BLED1
                           0000D8  1286 	C$lab1_2.c$83$6$55 ==.
                                   1287 ;	C:\SiLabs\Lab1\lab1-2.c:83: BLED2 = 0; //BiLED lights green
      000154 C2 B4            [12] 1288 	clr	_BLED2
                           0000DA  1289 	C$lab1_2.c$84$6$55 ==.
                                   1290 ;	C:\SiLabs\Lab1\lab1-2.c:84: SPause();
      000156 C0 07            [24] 1291 	push	ar7
      000158 C0 06            [24] 1292 	push	ar6
      00015A C0 05            [24] 1293 	push	ar5
      00015C C0 04            [24] 1294 	push	ar4
      00015E 12 03 36         [24] 1295 	lcall	_SPause
      000161 D0 04            [24] 1296 	pop	ar4
      000163 D0 05            [24] 1297 	pop	ar5
      000165 D0 06            [24] 1298 	pop	ar6
      000167 D0 07            [24] 1299 	pop	ar7
                           0000ED  1300 	C$lab1_2.c$85$6$55 ==.
                                   1301 ;	C:\SiLabs\Lab1\lab1-2.c:85: BLED1 = 1;
      000169 D2 B3            [12] 1302 	setb	_BLED1
                           0000EF  1303 	C$lab1_2.c$86$6$55 ==.
                                   1304 ;	C:\SiLabs\Lab1\lab1-2.c:86: BLED2 = 1;
      00016B D2 B4            [12] 1305 	setb	_BLED2
                           0000F1  1306 	C$lab1_2.c$87$6$55 ==.
                                   1307 ;	C:\SiLabs\Lab1\lab1-2.c:87: correct += 1;
      00016D 0F               [12] 1308 	inc	r7
      00016E 02 02 4B         [24] 1309 	ljmp	00123$
      000171                       1310 00105$:
                           0000F5  1311 	C$lab1_2.c$91$6$56 ==.
                                   1312 ;	C:\SiLabs\Lab1\lab1-2.c:91: BLED1 = 0;
      000171 C2 B3            [12] 1313 	clr	_BLED1
                           0000F7  1314 	C$lab1_2.c$92$6$56 ==.
                                   1315 ;	C:\SiLabs\Lab1\lab1-2.c:92: BLED2 = 1; //BiLED lights red
      000173 D2 B4            [12] 1316 	setb	_BLED2
                           0000F9  1317 	C$lab1_2.c$93$6$56 ==.
                                   1318 ;	C:\SiLabs\Lab1\lab1-2.c:93: SPause();
      000175 C0 07            [24] 1319 	push	ar7
      000177 C0 06            [24] 1320 	push	ar6
      000179 C0 05            [24] 1321 	push	ar5
      00017B C0 04            [24] 1322 	push	ar4
      00017D 12 03 36         [24] 1323 	lcall	_SPause
      000180 D0 04            [24] 1324 	pop	ar4
      000182 D0 05            [24] 1325 	pop	ar5
      000184 D0 06            [24] 1326 	pop	ar6
      000186 D0 07            [24] 1327 	pop	ar7
                           00010C  1328 	C$lab1_2.c$94$6$56 ==.
                                   1329 ;	C:\SiLabs\Lab1\lab1-2.c:94: BLED1 = 1;
      000188 D2 B3            [12] 1330 	setb	_BLED1
                           00010E  1331 	C$lab1_2.c$95$6$56 ==.
                                   1332 ;	C:\SiLabs\Lab1\lab1-2.c:95: BLED2 = 1;
      00018A D2 B4            [12] 1333 	setb	_BLED2
                           000110  1334 	C$lab1_2.c$96$6$56 ==.
                                   1335 ;	C:\SiLabs\Lab1\lab1-2.c:96: wrong += 1;
      00018C 0E               [12] 1336 	inc	r6
      00018D 02 02 4B         [24] 1337 	ljmp	00123$
      000190                       1338 00122$:
                           000114  1339 	C$lab1_2.c$99$4$52 ==.
                                   1340 ;	C:\SiLabs\Lab1\lab1-2.c:99: else if (select == 1)
      000190 BC 01 5A         [24] 1341 	cjne	r4,#0x01,00119$
                           000117  1342 	C$lab1_2.c$101$5$57 ==.
                                   1343 ;	C:\SiLabs\Lab1\lab1-2.c:101: LED1 = 0;
      000193 C2 B5            [12] 1344 	clr	_LED1
                           000119  1345 	C$lab1_2.c$102$5$57 ==.
                                   1346 ;	C:\SiLabs\Lab1\lab1-2.c:102: Pause();
      000195 C0 07            [24] 1347 	push	ar7
      000197 C0 06            [24] 1348 	push	ar6
      000199 C0 05            [24] 1349 	push	ar5
      00019B C0 04            [24] 1350 	push	ar4
      00019D 12 03 0C         [24] 1351 	lcall	_Pause
      0001A0 D0 04            [24] 1352 	pop	ar4
      0001A2 D0 05            [24] 1353 	pop	ar5
      0001A4 D0 06            [24] 1354 	pop	ar6
      0001A6 D0 07            [24] 1355 	pop	ar7
                           00012C  1356 	C$lab1_2.c$103$5$57 ==.
                                   1357 ;	C:\SiLabs\Lab1\lab1-2.c:103: LED1 = 1;
      0001A8 D2 B5            [12] 1358 	setb	_LED1
                           00012E  1359 	C$lab1_2.c$104$5$57 ==.
                                   1360 ;	C:\SiLabs\Lab1\lab1-2.c:104: if (!PB2 && PB1)
      0001AA 20 B1 22         [24] 1361 	jb	_PB2,00109$
      0001AD 30 B0 1F         [24] 1362 	jnb	_PB1,00109$
                           000134  1363 	C$lab1_2.c$106$6$58 ==.
                                   1364 ;	C:\SiLabs\Lab1\lab1-2.c:106: BLED1 = 1;
      0001B0 D2 B3            [12] 1365 	setb	_BLED1
                           000136  1366 	C$lab1_2.c$107$6$58 ==.
                                   1367 ;	C:\SiLabs\Lab1\lab1-2.c:107: BLED2 = 0; //BiLED lights green
      0001B2 C2 B4            [12] 1368 	clr	_BLED2
                           000138  1369 	C$lab1_2.c$108$6$58 ==.
                                   1370 ;	C:\SiLabs\Lab1\lab1-2.c:108: SPause();
      0001B4 C0 07            [24] 1371 	push	ar7
      0001B6 C0 06            [24] 1372 	push	ar6
      0001B8 C0 05            [24] 1373 	push	ar5
      0001BA C0 04            [24] 1374 	push	ar4
      0001BC 12 03 36         [24] 1375 	lcall	_SPause
      0001BF D0 04            [24] 1376 	pop	ar4
      0001C1 D0 05            [24] 1377 	pop	ar5
      0001C3 D0 06            [24] 1378 	pop	ar6
      0001C5 D0 07            [24] 1379 	pop	ar7
                           00014B  1380 	C$lab1_2.c$109$6$58 ==.
                                   1381 ;	C:\SiLabs\Lab1\lab1-2.c:109: BLED1 = 1;
      0001C7 D2 B3            [12] 1382 	setb	_BLED1
                           00014D  1383 	C$lab1_2.c$110$6$58 ==.
                                   1384 ;	C:\SiLabs\Lab1\lab1-2.c:110: BLED2 = 1;
      0001C9 D2 B4            [12] 1385 	setb	_BLED2
                           00014F  1386 	C$lab1_2.c$111$6$58 ==.
                                   1387 ;	C:\SiLabs\Lab1\lab1-2.c:111: correct += 1;
      0001CB 0F               [12] 1388 	inc	r7
      0001CC 02 02 4B         [24] 1389 	ljmp	00123$
      0001CF                       1390 00109$:
                           000153  1391 	C$lab1_2.c$115$6$59 ==.
                                   1392 ;	C:\SiLabs\Lab1\lab1-2.c:115: BLED1 = 0;
      0001CF C2 B3            [12] 1393 	clr	_BLED1
                           000155  1394 	C$lab1_2.c$116$6$59 ==.
                                   1395 ;	C:\SiLabs\Lab1\lab1-2.c:116: BLED2 = 1; //BiLED lights red
      0001D1 D2 B4            [12] 1396 	setb	_BLED2
                           000157  1397 	C$lab1_2.c$117$6$59 ==.
                                   1398 ;	C:\SiLabs\Lab1\lab1-2.c:117: SPause();
      0001D3 C0 07            [24] 1399 	push	ar7
      0001D5 C0 06            [24] 1400 	push	ar6
      0001D7 C0 05            [24] 1401 	push	ar5
      0001D9 C0 04            [24] 1402 	push	ar4
      0001DB 12 03 36         [24] 1403 	lcall	_SPause
      0001DE D0 04            [24] 1404 	pop	ar4
      0001E0 D0 05            [24] 1405 	pop	ar5
      0001E2 D0 06            [24] 1406 	pop	ar6
      0001E4 D0 07            [24] 1407 	pop	ar7
                           00016A  1408 	C$lab1_2.c$118$6$59 ==.
                                   1409 ;	C:\SiLabs\Lab1\lab1-2.c:118: BLED1 = 1;
      0001E6 D2 B3            [12] 1410 	setb	_BLED1
                           00016C  1411 	C$lab1_2.c$119$6$59 ==.
                                   1412 ;	C:\SiLabs\Lab1\lab1-2.c:119: BLED2 = 1;
      0001E8 D2 B4            [12] 1413 	setb	_BLED2
                           00016E  1414 	C$lab1_2.c$120$6$59 ==.
                                   1415 ;	C:\SiLabs\Lab1\lab1-2.c:120: wrong += 1;
      0001EA 0E               [12] 1416 	inc	r6
      0001EB 80 5E            [24] 1417 	sjmp	00123$
      0001ED                       1418 00119$:
                           000171  1419 	C$lab1_2.c$123$4$52 ==.
                                   1420 ;	C:\SiLabs\Lab1\lab1-2.c:123: else if (select == 2)
      0001ED BC 02 5B         [24] 1421 	cjne	r4,#0x02,00123$
                           000174  1422 	C$lab1_2.c$125$5$60 ==.
                                   1423 ;	C:\SiLabs\Lab1\lab1-2.c:125: LED0 = 0;
      0001F0 C2 B6            [12] 1424 	clr	_LED0
                           000176  1425 	C$lab1_2.c$126$5$60 ==.
                                   1426 ;	C:\SiLabs\Lab1\lab1-2.c:126: LED1 = 0;
      0001F2 C2 B5            [12] 1427 	clr	_LED1
                           000178  1428 	C$lab1_2.c$127$5$60 ==.
                                   1429 ;	C:\SiLabs\Lab1\lab1-2.c:127: Pause();
      0001F4 C0 07            [24] 1430 	push	ar7
      0001F6 C0 06            [24] 1431 	push	ar6
      0001F8 C0 05            [24] 1432 	push	ar5
      0001FA C0 04            [24] 1433 	push	ar4
      0001FC 12 03 0C         [24] 1434 	lcall	_Pause
      0001FF D0 04            [24] 1435 	pop	ar4
      000201 D0 05            [24] 1436 	pop	ar5
      000203 D0 06            [24] 1437 	pop	ar6
      000205 D0 07            [24] 1438 	pop	ar7
                           00018B  1439 	C$lab1_2.c$128$5$60 ==.
                                   1440 ;	C:\SiLabs\Lab1\lab1-2.c:128: LED0 = 1;
      000207 D2 B6            [12] 1441 	setb	_LED0
                           00018D  1442 	C$lab1_2.c$129$5$60 ==.
                                   1443 ;	C:\SiLabs\Lab1\lab1-2.c:129: LED1 = 1;
      000209 D2 B5            [12] 1444 	setb	_LED1
                           00018F  1445 	C$lab1_2.c$130$5$60 ==.
                                   1446 ;	C:\SiLabs\Lab1\lab1-2.c:130: if (!PB1 && !PB2)
      00020B 20 B0 21         [24] 1447 	jb	_PB1,00113$
      00020E 20 B1 1E         [24] 1448 	jb	_PB2,00113$
                           000195  1449 	C$lab1_2.c$132$6$61 ==.
                                   1450 ;	C:\SiLabs\Lab1\lab1-2.c:132: BLED1 = 1;
      000211 D2 B3            [12] 1451 	setb	_BLED1
                           000197  1452 	C$lab1_2.c$133$6$61 ==.
                                   1453 ;	C:\SiLabs\Lab1\lab1-2.c:133: BLED2 = 0; //BiLED lights green
      000213 C2 B4            [12] 1454 	clr	_BLED2
                           000199  1455 	C$lab1_2.c$134$6$61 ==.
                                   1456 ;	C:\SiLabs\Lab1\lab1-2.c:134: SPause();
      000215 C0 07            [24] 1457 	push	ar7
      000217 C0 06            [24] 1458 	push	ar6
      000219 C0 05            [24] 1459 	push	ar5
      00021B C0 04            [24] 1460 	push	ar4
      00021D 12 03 36         [24] 1461 	lcall	_SPause
      000220 D0 04            [24] 1462 	pop	ar4
      000222 D0 05            [24] 1463 	pop	ar5
      000224 D0 06            [24] 1464 	pop	ar6
      000226 D0 07            [24] 1465 	pop	ar7
                           0001AC  1466 	C$lab1_2.c$135$6$61 ==.
                                   1467 ;	C:\SiLabs\Lab1\lab1-2.c:135: BLED1 = 1;
      000228 D2 B3            [12] 1468 	setb	_BLED1
                           0001AE  1469 	C$lab1_2.c$136$6$61 ==.
                                   1470 ;	C:\SiLabs\Lab1\lab1-2.c:136: BLED2 = 1;
      00022A D2 B4            [12] 1471 	setb	_BLED2
                           0001B0  1472 	C$lab1_2.c$137$6$61 ==.
                                   1473 ;	C:\SiLabs\Lab1\lab1-2.c:137: correct += 1;
      00022C 0F               [12] 1474 	inc	r7
      00022D 80 1C            [24] 1475 	sjmp	00123$
      00022F                       1476 00113$:
                           0001B3  1477 	C$lab1_2.c$141$6$62 ==.
                                   1478 ;	C:\SiLabs\Lab1\lab1-2.c:141: BLED1 = 0;
      00022F C2 B3            [12] 1479 	clr	_BLED1
                           0001B5  1480 	C$lab1_2.c$142$6$62 ==.
                                   1481 ;	C:\SiLabs\Lab1\lab1-2.c:142: BLED2 = 1; //BiLED lights red
      000231 D2 B4            [12] 1482 	setb	_BLED2
                           0001B7  1483 	C$lab1_2.c$143$6$62 ==.
                                   1484 ;	C:\SiLabs\Lab1\lab1-2.c:143: SPause();
      000233 C0 07            [24] 1485 	push	ar7
      000235 C0 06            [24] 1486 	push	ar6
      000237 C0 05            [24] 1487 	push	ar5
      000239 C0 04            [24] 1488 	push	ar4
      00023B 12 03 36         [24] 1489 	lcall	_SPause
      00023E D0 04            [24] 1490 	pop	ar4
      000240 D0 05            [24] 1491 	pop	ar5
      000242 D0 06            [24] 1492 	pop	ar6
      000244 D0 07            [24] 1493 	pop	ar7
                           0001CA  1494 	C$lab1_2.c$144$6$62 ==.
                                   1495 ;	C:\SiLabs\Lab1\lab1-2.c:144: BLED1 = 1;
      000246 D2 B3            [12] 1496 	setb	_BLED1
                           0001CC  1497 	C$lab1_2.c$145$6$62 ==.
                                   1498 ;	C:\SiLabs\Lab1\lab1-2.c:145: BLED2 = 1;
      000248 D2 B4            [12] 1499 	setb	_BLED2
                           0001CE  1500 	C$lab1_2.c$146$6$62 ==.
                                   1501 ;	C:\SiLabs\Lab1\lab1-2.c:146: wrong += 1;
      00024A 0E               [12] 1502 	inc	r6
      00024B                       1503 00123$:
                           0001CF  1504 	C$lab1_2.c$149$4$52 ==.
                                   1505 ;	C:\SiLabs\Lab1\lab1-2.c:149: LED0 = 1;
      00024B D2 B6            [12] 1506 	setb	_LED0
                           0001D1  1507 	C$lab1_2.c$150$4$52 ==.
                                   1508 ;	C:\SiLabs\Lab1\lab1-2.c:150: LED1 = 1;
      00024D D2 B5            [12] 1509 	setb	_LED1
                           0001D3  1510 	C$lab1_2.c$151$4$52 ==.
                                   1511 ;	C:\SiLabs\Lab1\lab1-2.c:151: BLED1 = 1;
      00024F D2 B3            [12] 1512 	setb	_BLED1
                           0001D5  1513 	C$lab1_2.c$152$4$52 ==.
                                   1514 ;	C:\SiLabs\Lab1\lab1-2.c:152: BLED2 = 1;
      000251 D2 B4            [12] 1515 	setb	_BLED2
                           0001D7  1516 	C$lab1_2.c$153$4$52 ==.
                                   1517 ;	C:\SiLabs\Lab1\lab1-2.c:153: loops += 1;
      000253 0D               [12] 1518 	inc	r5
                           0001D8  1519 	C$lab1_2.c$154$4$52 ==.
                                   1520 ;	C:\SiLabs\Lab1\lab1-2.c:154: prev = select;
      000254 8C 03            [24] 1521 	mov	ar3,r4
                           0001DA  1522 	C$lab1_2.c$155$4$52 ==.
                                   1523 ;	C:\SiLabs\Lab1\lab1-2.c:155: Pause();
      000256 C0 07            [24] 1524 	push	ar7
      000258 C0 06            [24] 1525 	push	ar6
      00025A C0 05            [24] 1526 	push	ar5
      00025C C0 04            [24] 1527 	push	ar4
      00025E C0 03            [24] 1528 	push	ar3
      000260 12 03 0C         [24] 1529 	lcall	_Pause
      000263 D0 03            [24] 1530 	pop	ar3
      000265 D0 04            [24] 1531 	pop	ar4
      000267 D0 05            [24] 1532 	pop	ar5
      000269 D0 06            [24] 1533 	pop	ar6
      00026B D0 07            [24] 1534 	pop	ar7
                           0001F1  1535 	C$lab1_2.c$156$4$52 ==.
                                   1536 ;	C:\SiLabs\Lab1\lab1-2.c:156: if (SS)
      00026D 20 A0 03         [24] 1537 	jb	_SS,00207$
      000270 02 01 0F         [24] 1538 	ljmp	00126$
      000273                       1539 00207$:
                           0001F7  1540 	C$lab1_2.c$158$5$63 ==.
                                   1541 ;	C:\SiLabs\Lab1\lab1-2.c:158: LPause();
      000273 C0 07            [24] 1542 	push	ar7
      000275 C0 06            [24] 1543 	push	ar6
      000277 C0 05            [24] 1544 	push	ar5
      000279 C0 04            [24] 1545 	push	ar4
      00027B C0 03            [24] 1546 	push	ar3
      00027D 12 03 60         [24] 1547 	lcall	_LPause
      000280 D0 03            [24] 1548 	pop	ar3
      000282 D0 04            [24] 1549 	pop	ar4
      000284 D0 05            [24] 1550 	pop	ar5
      000286 D0 06            [24] 1551 	pop	ar6
      000288 D0 07            [24] 1552 	pop	ar7
      00028A 02 01 0F         [24] 1553 	ljmp	00126$
      00028D                       1554 00128$:
                           000211  1555 	C$lab1_2.c$161$3$51 ==.
                                   1556 ;	C:\SiLabs\Lab1\lab1-2.c:161: printf("\r Number Correct: %d, Number Incorrect: %d \n", correct, wrong);	
      00028D 7D 00            [12] 1557 	mov	r5,#0x00
      00028F 7C 00            [12] 1558 	mov	r4,#0x00
      000291 C0 06            [24] 1559 	push	ar6
      000293 C0 05            [24] 1560 	push	ar5
      000295 C0 07            [24] 1561 	push	ar7
      000297 C0 04            [24] 1562 	push	ar4
      000299 74 16            [12] 1563 	mov	a,#___str_1
      00029B C0 E0            [24] 1564 	push	acc
      00029D 74 0B            [12] 1565 	mov	a,#(___str_1 >> 8)
      00029F C0 E0            [24] 1566 	push	acc
      0002A1 74 80            [12] 1567 	mov	a,#0x80
      0002A3 C0 E0            [24] 1568 	push	acc
      0002A5 12 04 C4         [24] 1569 	lcall	_printf
      0002A8 E5 81            [12] 1570 	mov	a,sp
      0002AA 24 F9            [12] 1571 	add	a,#0xf9
      0002AC F5 81            [12] 1572 	mov	sp,a
                           000232  1573 	C$lab1_2.c$163$2$50 ==.
                                   1574 ;	C:\SiLabs\Lab1\lab1-2.c:163: while (!SS)
      0002AE                       1575 00131$:
      0002AE 30 A0 03         [24] 1576 	jnb	_SS,00208$
      0002B1 02 00 FF         [24] 1577 	ljmp	00135$
      0002B4                       1578 00208$:
                           000238  1579 	C$lab1_2.c$165$3$64 ==.
                                   1580 ;	C:\SiLabs\Lab1\lab1-2.c:165: TR0 = 0;
      0002B4 C2 8C            [12] 1581 	clr	_TR0
      0002B6 80 F6            [24] 1582 	sjmp	00131$
                           00023C  1583 	C$lab1_2.c$168$1$49 ==.
                           00023C  1584 	XG$main$0$0 ==.
      0002B8 22               [24] 1585 	ret
                                   1586 ;------------------------------------------------------------
                                   1587 ;Allocation info for local variables in function 'Port_Init'
                                   1588 ;------------------------------------------------------------
                           00023D  1589 	G$Port_Init$0$0 ==.
                           00023D  1590 	C$lab1_2.c$191$1$49 ==.
                                   1591 ;	C:\SiLabs\Lab1\lab1-2.c:191: void Port_Init(void)
                                   1592 ;	-----------------------------------------
                                   1593 ;	 function Port_Init
                                   1594 ;	-----------------------------------------
      0002B9                       1595 _Port_Init:
                           00023D  1596 	C$lab1_2.c$195$1$66 ==.
                                   1597 ;	C:\SiLabs\Lab1\lab1-2.c:195: P3MDOUT = P3MDOUT|0x78 ; // set Port 3 output pins to push-pull mode (fill in the blank)
      0002B9 43 A7 78         [24] 1598 	orl	_P3MDOUT,#0x78
                           000240  1599 	C$lab1_2.c$196$1$66 ==.
                                   1600 ;	C:\SiLabs\Lab1\lab1-2.c:196: P3MDOUT = P3MDOUT&0xFC ; // set Port 3 input pins to open drain mode (fill in the blank)
      0002BC 53 A7 FC         [24] 1601 	anl	_P3MDOUT,#0xFC
                           000243  1602 	C$lab1_2.c$197$1$66 ==.
                                   1603 ;	C:\SiLabs\Lab1\lab1-2.c:197: P3 = P3|~0xFC; // set Port 3 input pins to high impedance state (fill in the blank)
      0002BF AF B0            [24] 1604 	mov	r7,_P3
      0002C1 74 03            [12] 1605 	mov	a,#0x03
      0002C3 4F               [12] 1606 	orl	a,r7
      0002C4 F5 B0            [12] 1607 	mov	_P3,a
                           00024A  1608 	C$lab1_2.c$200$1$66 ==.
                                   1609 ;	C:\SiLabs\Lab1\lab1-2.c:200: P2MDOUT = P2MDOUT|0x00; // set Port 2 output pins to push-pull mode (fill in the blank)
      0002C6 85 A6 A6         [24] 1610 	mov	_P2MDOUT,_P2MDOUT
                           00024D  1611 	C$lab1_2.c$201$1$66 ==.
                                   1612 ;	C:\SiLabs\Lab1\lab1-2.c:201: P2MDOUT = P2MDOUT&0xFE; // set Port 2 input pins to open drain mode (fill in the blank)
      0002C9 53 A6 FE         [24] 1613 	anl	_P2MDOUT,#0xFE
                           000250  1614 	C$lab1_2.c$202$1$66 ==.
                                   1615 ;	C:\SiLabs\Lab1\lab1-2.c:202: P2 = P2|~0xFE; // set Port 2 input pins to high impedance state (fill in the blank)
      0002CC AF A0            [24] 1616 	mov	r7,_P2
      0002CE 74 01            [12] 1617 	mov	a,#0x01
      0002D0 4F               [12] 1618 	orl	a,r7
      0002D1 F5 A0            [12] 1619 	mov	_P2,a
                           000257  1620 	C$lab1_2.c$204$1$66 ==.
                           000257  1621 	XG$Port_Init$0$0 ==.
      0002D3 22               [24] 1622 	ret
                                   1623 ;------------------------------------------------------------
                                   1624 ;Allocation info for local variables in function 'Interrupt_Init'
                                   1625 ;------------------------------------------------------------
                           000258  1626 	G$Interrupt_Init$0$0 ==.
                           000258  1627 	C$lab1_2.c$206$1$66 ==.
                                   1628 ;	C:\SiLabs\Lab1\lab1-2.c:206: void Interrupt_Init(void)
                                   1629 ;	-----------------------------------------
                                   1630 ;	 function Interrupt_Init
                                   1631 ;	-----------------------------------------
      0002D4                       1632 _Interrupt_Init:
                           000258  1633 	C$lab1_2.c$208$1$68 ==.
                                   1634 ;	C:\SiLabs\Lab1\lab1-2.c:208: IE |= 0x02;      // enable Timer0 Interrupt request
      0002D4 43 A8 02         [24] 1635 	orl	_IE,#0x02
                           00025B  1636 	C$lab1_2.c$209$1$68 ==.
                                   1637 ;	C:\SiLabs\Lab1\lab1-2.c:209: EA = 1;       // enable global interrupts
      0002D7 D2 AF            [12] 1638 	setb	_EA
                           00025D  1639 	C$lab1_2.c$210$1$68 ==.
                           00025D  1640 	XG$Interrupt_Init$0$0 ==.
      0002D9 22               [24] 1641 	ret
                                   1642 ;------------------------------------------------------------
                                   1643 ;Allocation info for local variables in function 'Timer_Init'
                                   1644 ;------------------------------------------------------------
                           00025E  1645 	G$Timer_Init$0$0 ==.
                           00025E  1646 	C$lab1_2.c$212$1$68 ==.
                                   1647 ;	C:\SiLabs\Lab1\lab1-2.c:212: void Timer_Init(void)
                                   1648 ;	-----------------------------------------
                                   1649 ;	 function Timer_Init
                                   1650 ;	-----------------------------------------
      0002DA                       1651 _Timer_Init:
                           00025E  1652 	C$lab1_2.c$215$1$70 ==.
                                   1653 ;	C:\SiLabs\Lab1\lab1-2.c:215: CKCON |= 0x08;  // Timer0 uses SYSCLK as source
      0002DA 43 8E 08         [24] 1654 	orl	_CKCON,#0x08
                           000261  1655 	C$lab1_2.c$216$1$70 ==.
                                   1656 ;	C:\SiLabs\Lab1\lab1-2.c:216: TMOD &= 0xF0;   // clear the 4 least significant bits
      0002DD 53 89 F0         [24] 1657 	anl	_TMOD,#0xF0
                           000264  1658 	C$lab1_2.c$217$1$70 ==.
                                   1659 ;	C:\SiLabs\Lab1\lab1-2.c:217: TMOD |= 0x01;   // Timer0 in mode 1
      0002E0 43 89 01         [24] 1660 	orl	_TMOD,#0x01
                           000267  1661 	C$lab1_2.c$218$1$70 ==.
                                   1662 ;	C:\SiLabs\Lab1\lab1-2.c:218: TR0 = 0;           // Stop Timer0
      0002E3 C2 8C            [12] 1663 	clr	_TR0
                           000269  1664 	C$lab1_2.c$219$1$70 ==.
                                   1665 ;	C:\SiLabs\Lab1\lab1-2.c:219: TL0 = 0;           // Clear low byte of register T0
      0002E5 75 8A 00         [24] 1666 	mov	_TL0,#0x00
                           00026C  1667 	C$lab1_2.c$220$1$70 ==.
                                   1668 ;	C:\SiLabs\Lab1\lab1-2.c:220: TH0 = 0;           // Clear high byte of register T0
      0002E8 75 8C 00         [24] 1669 	mov	_TH0,#0x00
                           00026F  1670 	C$lab1_2.c$222$1$70 ==.
                           00026F  1671 	XG$Timer_Init$0$0 ==.
      0002EB 22               [24] 1672 	ret
                                   1673 ;------------------------------------------------------------
                                   1674 ;Allocation info for local variables in function 'Timer0_ISR'
                                   1675 ;------------------------------------------------------------
                           000270  1676 	G$Timer0_ISR$0$0 ==.
                           000270  1677 	C$lab1_2.c$226$1$70 ==.
                                   1678 ;	C:\SiLabs\Lab1\lab1-2.c:226: void Timer0_ISR(void) __interrupt 1
                                   1679 ;	-----------------------------------------
                                   1680 ;	 function Timer0_ISR
                                   1681 ;	-----------------------------------------
      0002EC                       1682 _Timer0_ISR:
      0002EC C0 E0            [24] 1683 	push	acc
      0002EE C0 D0            [24] 1684 	push	psw
                           000274  1685 	C$lab1_2.c$228$1$72 ==.
                                   1686 ;	C:\SiLabs\Lab1\lab1-2.c:228: TF0 = 0;
      0002F0 C2 8D            [12] 1687 	clr	_TF0
                           000276  1688 	C$lab1_2.c$229$1$72 ==.
                                   1689 ;	C:\SiLabs\Lab1\lab1-2.c:229: Counts++;
      0002F2 05 08            [12] 1690 	inc	_Counts
      0002F4 E4               [12] 1691 	clr	a
      0002F5 B5 08 02         [24] 1692 	cjne	a,_Counts,00103$
      0002F8 05 09            [12] 1693 	inc	(_Counts + 1)
      0002FA                       1694 00103$:
      0002FA D0 D0            [24] 1695 	pop	psw
      0002FC D0 E0            [24] 1696 	pop	acc
                           000282  1697 	C$lab1_2.c$230$1$72 ==.
                           000282  1698 	XG$Timer0_ISR$0$0 ==.
      0002FE 32               [24] 1699 	reti
                                   1700 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1701 ;	eliminated unneeded push/pop dpl
                                   1702 ;	eliminated unneeded push/pop dph
                                   1703 ;	eliminated unneeded push/pop b
                                   1704 ;------------------------------------------------------------
                                   1705 ;Allocation info for local variables in function 'random'
                                   1706 ;------------------------------------------------------------
                           000283  1707 	G$random$0$0 ==.
                           000283  1708 	C$lab1_2.c$239$1$72 ==.
                                   1709 ;	C:\SiLabs\Lab1\lab1-2.c:239: unsigned char random(void)
                                   1710 ;	-----------------------------------------
                                   1711 ;	 function random
                                   1712 ;	-----------------------------------------
      0002FF                       1713 _random:
                           000283  1714 	C$lab1_2.c$241$1$74 ==.
                                   1715 ;	C:\SiLabs\Lab1\lab1-2.c:241: return (rand()%3);  // rand returns a random number between 0 and 32767.
      0002FF 12 03 9A         [24] 1716 	lcall	_rand
      000302 75 10 03         [24] 1717 	mov	__modsint_PARM_2,#0x03
      000305 75 11 00         [24] 1718 	mov	(__modsint_PARM_2 + 1),#0x00
      000308 12 0A D4         [24] 1719 	lcall	__modsint
                           00028F  1720 	C$lab1_2.c$245$1$74 ==.
                           00028F  1721 	XG$random$0$0 ==.
      00030B 22               [24] 1722 	ret
                                   1723 ;------------------------------------------------------------
                                   1724 ;Allocation info for local variables in function 'Pause'
                                   1725 ;------------------------------------------------------------
                           000290  1726 	G$Pause$0$0 ==.
                           000290  1727 	C$lab1_2.c$247$1$74 ==.
                                   1728 ;	C:\SiLabs\Lab1\lab1-2.c:247: void Pause(void)
                                   1729 ;	-----------------------------------------
                                   1730 ;	 function Pause
                                   1731 ;	-----------------------------------------
      00030C                       1732 _Pause:
                           000290  1733 	C$lab1_2.c$249$1$76 ==.
                                   1734 ;	C:\SiLabs\Lab1\lab1-2.c:249: TL0 = 0x00; //clear the high bit
      00030C 75 8A 00         [24] 1735 	mov	_TL0,#0x00
                           000293  1736 	C$lab1_2.c$250$1$76 ==.
                                   1737 ;	C:\SiLabs\Lab1\lab1-2.c:250: TH0 = 0x00; //clear the low bit
      00030F 75 8C 00         [24] 1738 	mov	_TH0,#0x00
                           000296  1739 	C$lab1_2.c$251$1$76 ==.
                                   1740 ;	C:\SiLabs\Lab1\lab1-2.c:251: TR0 = 1;    //enable the timer
      000312 D2 8C            [12] 1741 	setb	_TR0
                           000298  1742 	C$lab1_2.c$252$1$76 ==.
                                   1743 ;	C:\SiLabs\Lab1\lab1-2.c:252: while((Counts/338)< 1);
      000314                       1744 00101$:
      000314 75 10 52         [24] 1745 	mov	__divuint_PARM_2,#0x52
      000317 75 11 01         [24] 1746 	mov	(__divuint_PARM_2 + 1),#0x01
      00031A 85 08 82         [24] 1747 	mov	dpl,_Counts
      00031D 85 09 83         [24] 1748 	mov	dph,(_Counts + 1)
      000320 12 03 71         [24] 1749 	lcall	__divuint
      000323 AE 82            [24] 1750 	mov	r6,dpl
      000325 AF 83            [24] 1751 	mov	r7,dph
      000327 C3               [12] 1752 	clr	c
      000328 EE               [12] 1753 	mov	a,r6
      000329 94 01            [12] 1754 	subb	a,#0x01
      00032B EF               [12] 1755 	mov	a,r7
      00032C 94 00            [12] 1756 	subb	a,#0x00
      00032E 40 E4            [24] 1757 	jc	00101$
                           0002B4  1758 	C$lab1_2.c$253$1$76 ==.
                                   1759 ;	C:\SiLabs\Lab1\lab1-2.c:253: Counts = 0;
      000330 E4               [12] 1760 	clr	a
      000331 F5 08            [12] 1761 	mov	_Counts,a
      000333 F5 09            [12] 1762 	mov	(_Counts + 1),a
                           0002B9  1763 	C$lab1_2.c$254$1$76 ==.
                           0002B9  1764 	XG$Pause$0$0 ==.
      000335 22               [24] 1765 	ret
                                   1766 ;------------------------------------------------------------
                                   1767 ;Allocation info for local variables in function 'SPause'
                                   1768 ;------------------------------------------------------------
                           0002BA  1769 	G$SPause$0$0 ==.
                           0002BA  1770 	C$lab1_2.c$256$1$76 ==.
                                   1771 ;	C:\SiLabs\Lab1\lab1-2.c:256: void SPause(void)
                                   1772 ;	-----------------------------------------
                                   1773 ;	 function SPause
                                   1774 ;	-----------------------------------------
      000336                       1775 _SPause:
                           0002BA  1776 	C$lab1_2.c$258$1$78 ==.
                                   1777 ;	C:\SiLabs\Lab1\lab1-2.c:258: TL0 = 0x00; //clear the high bit
      000336 75 8A 00         [24] 1778 	mov	_TL0,#0x00
                           0002BD  1779 	C$lab1_2.c$259$1$78 ==.
                                   1780 ;	C:\SiLabs\Lab1\lab1-2.c:259: TH0 = 0x00; //clear the low bit
      000339 75 8C 00         [24] 1781 	mov	_TH0,#0x00
                           0002C0  1782 	C$lab1_2.c$260$1$78 ==.
                                   1783 ;	C:\SiLabs\Lab1\lab1-2.c:260: TR0 = 1;    //enable the timer
      00033C D2 8C            [12] 1784 	setb	_TR0
                           0002C2  1785 	C$lab1_2.c$261$1$78 ==.
                                   1786 ;	C:\SiLabs\Lab1\lab1-2.c:261: while((Counts/169)< 1);
      00033E                       1787 00101$:
      00033E 75 10 A9         [24] 1788 	mov	__divuint_PARM_2,#0xA9
      000341 75 11 00         [24] 1789 	mov	(__divuint_PARM_2 + 1),#0x00
      000344 85 08 82         [24] 1790 	mov	dpl,_Counts
      000347 85 09 83         [24] 1791 	mov	dph,(_Counts + 1)
      00034A 12 03 71         [24] 1792 	lcall	__divuint
      00034D AE 82            [24] 1793 	mov	r6,dpl
      00034F AF 83            [24] 1794 	mov	r7,dph
      000351 C3               [12] 1795 	clr	c
      000352 EE               [12] 1796 	mov	a,r6
      000353 94 01            [12] 1797 	subb	a,#0x01
      000355 EF               [12] 1798 	mov	a,r7
      000356 94 00            [12] 1799 	subb	a,#0x00
      000358 40 E4            [24] 1800 	jc	00101$
                           0002DE  1801 	C$lab1_2.c$262$1$78 ==.
                                   1802 ;	C:\SiLabs\Lab1\lab1-2.c:262: Counts = 0;
      00035A E4               [12] 1803 	clr	a
      00035B F5 08            [12] 1804 	mov	_Counts,a
      00035D F5 09            [12] 1805 	mov	(_Counts + 1),a
                           0002E3  1806 	C$lab1_2.c$263$1$78 ==.
                           0002E3  1807 	XG$SPause$0$0 ==.
      00035F 22               [24] 1808 	ret
                                   1809 ;------------------------------------------------------------
                                   1810 ;Allocation info for local variables in function 'LPause'
                                   1811 ;------------------------------------------------------------
                           0002E4  1812 	G$LPause$0$0 ==.
                           0002E4  1813 	C$lab1_2.c$265$1$78 ==.
                                   1814 ;	C:\SiLabs\Lab1\lab1-2.c:265: void LPause(void)
                                   1815 ;	-----------------------------------------
                                   1816 ;	 function LPause
                                   1817 ;	-----------------------------------------
      000360                       1818 _LPause:
                           0002E4  1819 	C$lab1_2.c$267$1$80 ==.
                                   1820 ;	C:\SiLabs\Lab1\lab1-2.c:267: TL0 = 0x00;
      000360 75 8A 00         [24] 1821 	mov	_TL0,#0x00
                           0002E7  1822 	C$lab1_2.c$268$1$80 ==.
                                   1823 ;	C:\SiLabs\Lab1\lab1-2.c:268: TH0 = 0x00;
      000363 75 8C 00         [24] 1824 	mov	_TH0,#0x00
                           0002EA  1825 	C$lab1_2.c$269$1$80 ==.
                                   1826 ;	C:\SiLabs\Lab1\lab1-2.c:269: TR0 = 0;
      000366 C2 8C            [12] 1827 	clr	_TR0
                           0002EC  1828 	C$lab1_2.c$270$1$80 ==.
                                   1829 ;	C:\SiLabs\Lab1\lab1-2.c:270: while (SS);
      000368                       1830 00101$:
      000368 20 A0 FD         [24] 1831 	jb	_SS,00101$
                           0002EF  1832 	C$lab1_2.c$271$1$80 ==.
                                   1833 ;	C:\SiLabs\Lab1\lab1-2.c:271: Counts = 0;
      00036B E4               [12] 1834 	clr	a
      00036C F5 08            [12] 1835 	mov	_Counts,a
      00036E F5 09            [12] 1836 	mov	(_Counts + 1),a
                           0002F4  1837 	C$lab1_2.c$272$1$80 ==.
                           0002F4  1838 	XG$LPause$0$0 ==.
      000370 22               [24] 1839 	ret
                                   1840 	.area CSEG    (CODE)
                                   1841 	.area CONST   (CODE)
                           000000  1842 Flab1_2$__str_0$0$0 == .
      000B0E                       1843 ___str_0:
      000B0E 53 74 61 72 74        1844 	.ascii "Start"
      000B13 0D                    1845 	.db 0x0D
      000B14 0A                    1846 	.db 0x0A
      000B15 00                    1847 	.db 0x00
                           000008  1848 Flab1_2$__str_1$0$0 == .
      000B16                       1849 ___str_1:
      000B16 0D                    1850 	.db 0x0D
      000B17 20 4E 75 6D 62 65 72  1851 	.ascii " Number Correct: %d, Number Incorrect: %d "
             20 43 6F 72 72 65 63
             74 3A 20 25 64 2C 20
             4E 75 6D 62 65 72 20
             49 6E 63 6F 72 72 65
             63 74 3A 20 25 64 20
      000B41 0A                    1852 	.db 0x0A
      000B42 00                    1853 	.db 0x00
                                   1854 	.area XINIT   (CODE)
                                   1855 	.area CABS    (ABS,CODE)
