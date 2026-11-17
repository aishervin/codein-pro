.class public abstract Lex3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lyfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsl3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lsl3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lyfb;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lex3;->a:Lyfb;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ljava/lang/String;Lqh9;ZZZZLu74;Lu74;Lo94;II)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v13, p8

    .line 8
    .line 9
    move/from16 v2, p9

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v3, 0x4bf4afd4    # 3.2071592E7f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v3}, Lo94;->i0(I)Lo94;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v2, 0x6

    .line 21
    .line 22
    sget-object v4, Ldh9;->a:Ldh9;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v13, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v2

    .line 38
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v13, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v13, v6}, Lo94;->f(I)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v6

    .line 74
    :cond_5
    and-int/lit16 v6, v2, 0xc00

    .line 75
    .line 76
    const/high16 v9, 0x42580000    # 54.0f

    .line 77
    .line 78
    if-nez v6, :cond_7

    .line 79
    .line 80
    invoke-virtual {v13, v9}, Lo94;->e(F)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    const/16 v6, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v6, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v6

    .line 92
    :cond_7
    and-int/lit8 v6, p10, 0x8

    .line 93
    .line 94
    if-eqz v6, :cond_9

    .line 95
    .line 96
    or-int/lit16 v3, v3, 0x6000

    .line 97
    .line 98
    :cond_8
    move/from16 v10, p2

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_9
    and-int/lit16 v10, v2, 0x6000

    .line 102
    .line 103
    if-nez v10, :cond_8

    .line 104
    .line 105
    move/from16 v10, p2

    .line 106
    .line 107
    invoke-virtual {v13, v10}, Lo94;->i(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_a

    .line 112
    .line 113
    const/16 v11, 0x4000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    const/16 v11, 0x2000

    .line 117
    .line 118
    :goto_5
    or-int/2addr v3, v11

    .line 119
    :goto_6
    and-int/lit8 v11, p10, 0x10

    .line 120
    .line 121
    const/high16 v12, 0x30000

    .line 122
    .line 123
    if-eqz v11, :cond_c

    .line 124
    .line 125
    or-int/2addr v3, v12

    .line 126
    :cond_b
    move/from16 v12, p3

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_c
    and-int/2addr v12, v2

    .line 130
    if-nez v12, :cond_b

    .line 131
    .line 132
    move/from16 v12, p3

    .line 133
    .line 134
    invoke-virtual {v13, v12}, Lo94;->i(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_d

    .line 139
    .line 140
    const/high16 v14, 0x20000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_d
    const/high16 v14, 0x10000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v3, v14

    .line 146
    :goto_8
    and-int/lit8 v14, p10, 0x20

    .line 147
    .line 148
    const/high16 v15, 0x180000

    .line 149
    .line 150
    if-eqz v14, :cond_f

    .line 151
    .line 152
    or-int/2addr v3, v15

    .line 153
    :cond_e
    move/from16 v15, p4

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_f
    and-int/2addr v15, v2

    .line 157
    if-nez v15, :cond_e

    .line 158
    .line 159
    move/from16 v15, p4

    .line 160
    .line 161
    invoke-virtual {v13, v15}, Lo94;->i(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_10

    .line 166
    .line 167
    const/high16 v16, 0x100000

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_10
    const/high16 v16, 0x80000

    .line 171
    .line 172
    :goto_9
    or-int v3, v3, v16

    .line 173
    .line 174
    :goto_a
    and-int/lit8 v16, p10, 0x40

    .line 175
    .line 176
    move/from16 v17, v6

    .line 177
    .line 178
    const/high16 v18, 0xc00000

    .line 179
    .line 180
    if-eqz v16, :cond_11

    .line 181
    .line 182
    or-int v3, v3, v18

    .line 183
    .line 184
    move/from16 v6, p5

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_11
    and-int v18, v2, v18

    .line 188
    .line 189
    move/from16 v6, p5

    .line 190
    .line 191
    if-nez v18, :cond_13

    .line 192
    .line 193
    invoke-virtual {v13, v6}, Lo94;->i(Z)Z

    .line 194
    .line 195
    .line 196
    move-result v19

    .line 197
    if-eqz v19, :cond_12

    .line 198
    .line 199
    const/high16 v19, 0x800000

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_12
    const/high16 v19, 0x400000

    .line 203
    .line 204
    :goto_b
    or-int v3, v3, v19

    .line 205
    .line 206
    :cond_13
    :goto_c
    const/high16 v19, 0x6000000

    .line 207
    .line 208
    and-int v19, v2, v19

    .line 209
    .line 210
    if-nez v19, :cond_15

    .line 211
    .line 212
    invoke-virtual {v13, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v19

    .line 216
    if-eqz v19, :cond_14

    .line 217
    .line 218
    const/high16 v19, 0x4000000

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_14
    const/high16 v19, 0x2000000

    .line 222
    .line 223
    :goto_d
    or-int v3, v3, v19

    .line 224
    .line 225
    :cond_15
    const/high16 v19, 0x30000000

    .line 226
    .line 227
    and-int v19, v2, v19

    .line 228
    .line 229
    if-nez v19, :cond_17

    .line 230
    .line 231
    invoke-virtual {v13, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    if-eqz v19, :cond_16

    .line 236
    .line 237
    const/high16 v19, 0x20000000

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_16
    const/high16 v19, 0x10000000

    .line 241
    .line 242
    :goto_e
    or-int v3, v3, v19

    .line 243
    .line 244
    :cond_17
    move/from16 v19, v3

    .line 245
    .line 246
    const v3, 0x12492493

    .line 247
    .line 248
    .line 249
    and-int v3, v19, v3

    .line 250
    .line 251
    const v6, 0x12492492

    .line 252
    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    if-eq v3, v6, :cond_18

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    goto :goto_f

    .line 259
    :cond_18
    move v3, v5

    .line 260
    :goto_f
    and-int/lit8 v6, v19, 0x1

    .line 261
    .line 262
    invoke-virtual {v13, v6, v3}, Lo94;->W(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_33

    .line 267
    .line 268
    if-eqz v17, :cond_19

    .line 269
    .line 270
    move/from16 v17, v5

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_19
    move/from16 v17, v10

    .line 274
    .line 275
    :goto_10
    if-eqz v11, :cond_1a

    .line 276
    .line 277
    const/16 v23, 0x1

    .line 278
    .line 279
    goto :goto_11

    .line 280
    :cond_1a
    move/from16 v23, v12

    .line 281
    .line 282
    :goto_11
    if-eqz v14, :cond_1b

    .line 283
    .line 284
    move/from16 v24, v5

    .line 285
    .line 286
    goto :goto_12

    .line 287
    :cond_1b
    move/from16 v24, v15

    .line 288
    .line 289
    :goto_12
    if-eqz v16, :cond_1c

    .line 290
    .line 291
    move v3, v5

    .line 292
    goto :goto_13

    .line 293
    :cond_1c
    move/from16 v3, p5

    .line 294
    .line 295
    :goto_13
    if-nez v3, :cond_1d

    .line 296
    .line 297
    if-eqz v23, :cond_1d

    .line 298
    .line 299
    const/4 v6, 0x1

    .line 300
    goto :goto_14

    .line 301
    :cond_1d
    move v6, v5

    .line 302
    :goto_14
    invoke-static {v13}, Lj36;->V(Lo94;)Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    const/high16 v10, 0x3f800000    # 1.0f

    .line 307
    .line 308
    if-nez v3, :cond_1f

    .line 309
    .line 310
    if-nez v23, :cond_1e

    .line 311
    .line 312
    goto :goto_15

    .line 313
    :cond_1e
    move v11, v10

    .line 314
    goto :goto_16

    .line 315
    :cond_1f
    :goto_15
    const v11, 0x3eb33333    # 0.35f

    .line 316
    .line 317
    .line 318
    :goto_16
    sget-object v14, Liy6;->a:La07;

    .line 319
    .line 320
    sget-object v25, Liy6;->d:La07;

    .line 321
    .line 322
    const/16 v30, 0x0

    .line 323
    .line 324
    const/16 v31, 0xd

    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    const-wide/16 v28, 0x0

    .line 329
    .line 330
    move/from16 v27, v12

    .line 331
    .line 332
    invoke-static/range {v25 .. v31}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    const/16 v14, 0xc00

    .line 337
    .line 338
    const/16 v15, 0x14

    .line 339
    .line 340
    move/from16 v16, v9

    .line 341
    .line 342
    move v9, v11

    .line 343
    const-string v11, "floatingCallControlDim"

    .line 344
    .line 345
    move/from16 v26, v10

    .line 346
    .line 347
    move-object v10, v12

    .line 348
    const/4 v12, 0x0

    .line 349
    move/from16 p2, v6

    .line 350
    .line 351
    move/from16 v6, v26

    .line 352
    .line 353
    invoke-static/range {v9 .. v15}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    move-object v10, v13

    .line 358
    sget-object v11, Lnn7;->a:Lyfb;

    .line 359
    .line 360
    invoke-virtual {v10, v11}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    check-cast v12, Lmn7;

    .line 365
    .line 366
    iget-wide v12, v12, Lmn7;->l:J

    .line 367
    .line 368
    invoke-virtual {v10, v11}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    check-cast v14, Lmn7;

    .line 373
    .line 374
    iget-wide v14, v14, Lmn7;->f:J

    .line 375
    .line 376
    if-eqz v24, :cond_20

    .line 377
    .line 378
    const v7, 0x21887157

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v7}, Lo94;->g0(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v11}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, Lmn7;

    .line 389
    .line 390
    iget-wide v6, v7, Lmn7;->J:J

    .line 391
    .line 392
    invoke-virtual {v10, v5}, Lo94;->s(Z)V

    .line 393
    .line 394
    .line 395
    move/from16 p3, v3

    .line 396
    .line 397
    :goto_17
    move-wide v2, v14

    .line 398
    goto :goto_19

    .line 399
    :cond_20
    if-eqz v17, :cond_21

    .line 400
    .line 401
    const v6, 0x218873b8

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v6}, Lo94;->g0(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v5}, Lo94;->s(Z)V

    .line 408
    .line 409
    .line 410
    move/from16 p3, v3

    .line 411
    .line 412
    move-wide v6, v12

    .line 413
    goto :goto_17

    .line 414
    :cond_21
    const v6, 0x2188781f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v6}, Lo94;->g0(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v11}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Lmn7;

    .line 425
    .line 426
    iget-boolean v7, v6, Lmn7;->b:Z

    .line 427
    .line 428
    move/from16 p3, v3

    .line 429
    .line 430
    iget-wide v2, v6, Lmn7;->f:J

    .line 431
    .line 432
    if-eqz v7, :cond_22

    .line 433
    .line 434
    iget-wide v6, v6, Lmn7;->l:J

    .line 435
    .line 436
    const v5, 0x3e051eb8    # 0.13f

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v2, v3, v6, v7}, Lro8;->Q(FJJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    move-wide v6, v2

    .line 444
    const/4 v2, 0x0

    .line 445
    goto :goto_18

    .line 446
    :cond_22
    move-wide v6, v2

    .line 447
    move v2, v5

    .line 448
    :goto_18
    invoke-virtual {v10, v2}, Lo94;->s(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_17

    .line 452
    :goto_19
    const/4 v15, 0x0

    .line 453
    const/16 v16, 0xd

    .line 454
    .line 455
    move-object v5, v11

    .line 456
    const/4 v11, 0x0

    .line 457
    move-wide/from16 v31, v12

    .line 458
    .line 459
    const-wide/16 v13, 0x0

    .line 460
    .line 461
    move-object/from16 v10, v25

    .line 462
    .line 463
    move/from16 v12, v27

    .line 464
    .line 465
    invoke-static/range {v10 .. v16}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    const/16 v14, 0x180

    .line 470
    .line 471
    const/16 v15, 0x8

    .line 472
    .line 473
    const-string v12, "floatingCallControlFill"

    .line 474
    .line 475
    move-wide/from16 v39, v6

    .line 476
    .line 477
    move-object v6, v9

    .line 478
    move-wide/from16 v9, v39

    .line 479
    .line 480
    move-object/from16 v13, p8

    .line 481
    .line 482
    invoke-static/range {v9 .. v15}, Le7b;->a(JLlt3;Ljava/lang/String;Lo94;II)Ldfb;

    .line 483
    .line 484
    .line 485
    move-result-object v16

    .line 486
    if-nez v24, :cond_23

    .line 487
    .line 488
    if-eqz v17, :cond_24

    .line 489
    .line 490
    :cond_23
    const/4 v5, 0x0

    .line 491
    goto :goto_1d

    .line 492
    :cond_24
    const v7, 0x21889661

    .line 493
    .line 494
    .line 495
    invoke-virtual {v13, v7}, Lo94;->g0(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Lmn7;

    .line 503
    .line 504
    iget-boolean v7, v5, Lmn7;->d:Z

    .line 505
    .line 506
    if-eqz v7, :cond_25

    .line 507
    .line 508
    iget-object v5, v5, Lmn7;->e:Ljyb;

    .line 509
    .line 510
    iget-object v5, v5, Ljyb;->l:Lgyb;

    .line 511
    .line 512
    invoke-virtual {v5}, Lgyb;->c()J

    .line 513
    .line 514
    .line 515
    move-result-wide v9

    .line 516
    :goto_1a
    const/4 v5, 0x0

    .line 517
    goto :goto_1c

    .line 518
    :cond_25
    iget-wide v9, v5, Lmn7;->f:J

    .line 519
    .line 520
    iget-wide v11, v5, Lmn7;->l:J

    .line 521
    .line 522
    iget-boolean v5, v5, Lmn7;->b:Z

    .line 523
    .line 524
    if-eqz v5, :cond_26

    .line 525
    .line 526
    const v5, 0x3e6147ae    # 0.22f

    .line 527
    .line 528
    .line 529
    goto :goto_1b

    .line 530
    :cond_26
    const v5, 0x3e3851ec    # 0.18f

    .line 531
    .line 532
    .line 533
    :goto_1b
    invoke-static {v5, v9, v10, v11, v12}, Lro8;->Q(FJJ)J

    .line 534
    .line 535
    .line 536
    move-result-wide v9

    .line 537
    goto :goto_1a

    .line 538
    :goto_1c
    invoke-virtual {v13, v5}, Lo94;->s(Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_1e

    .line 542
    :goto_1d
    const v7, 0x2188911f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13, v7}, Lo94;->g0(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v5}, Lo94;->s(Z)V

    .line 549
    .line 550
    .line 551
    sget-wide v9, Lvm1;->f:J

    .line 552
    .line 553
    :goto_1e
    const-wide v11, 0x3fc70a3d70a3d70aL    # 0.18

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    const/4 v7, 0x6

    .line 559
    invoke-static {v11, v12, v5, v7}, Liy6;->c(DZI)Lgkc;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    const/16 v14, 0x180

    .line 564
    .line 565
    const/16 v15, 0x8

    .line 566
    .line 567
    const-string v12, "floatingCallControlEdge"

    .line 568
    .line 569
    invoke-static/range {v9 .. v15}, Le7b;->a(JLlt3;Ljava/lang/String;Lo94;II)Ldfb;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    move-object v11, v13

    .line 574
    if-eqz v24, :cond_27

    .line 575
    .line 576
    sget-wide v12, Lvm1;->c:J

    .line 577
    .line 578
    goto :goto_1f

    .line 579
    :cond_27
    if-eqz v17, :cond_28

    .line 580
    .line 581
    move-wide v12, v2

    .line 582
    goto :goto_1f

    .line 583
    :cond_28
    move-wide/from16 v12, v31

    .line 584
    .line 585
    :goto_1f
    const/high16 v2, 0x41400000    # 12.0f

    .line 586
    .line 587
    invoke-static {v2}, Lcg9;->b(F)Lbg9;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    sget-object v15, Lcs1;->a:Lb9;

    .line 596
    .line 597
    if-ne v2, v15, :cond_29

    .line 598
    .line 599
    invoke-static {}, Ljd5;->l()Lu27;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v11, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_29
    move-object v3, v2

    .line 607
    check-cast v3, Lu27;

    .line 608
    .line 609
    sget-object v2, Lux6;->X:Lux6;

    .line 610
    .line 611
    const/high16 v5, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/4 v9, 0x1

    .line 614
    invoke-virtual {v4, v2, v5, v9}, Ldh9;->a(Lxx6;FZ)Lxx6;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    const/high16 v5, 0x42400000    # 48.0f

    .line 619
    .line 620
    const/high16 v7, 0x42580000    # 54.0f

    .line 621
    .line 622
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    const/4 v7, 0x0

    .line 627
    const/4 v9, 0x2

    .line 628
    invoke-static {v4, v5, v7, v9}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    const/16 v30, 0x0

    .line 633
    .line 634
    invoke-static/range {v30 .. v30}, Lke9;->a(I)Lke9;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    const/16 v9, 0x8

    .line 639
    .line 640
    move-object v5, v2

    .line 641
    move-object v2, v4

    .line 642
    const/4 v4, 0x0

    .line 643
    move-object/from16 v21, v6

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    move-object/from16 v37, v5

    .line 647
    .line 648
    move-wide/from16 v31, v12

    .line 649
    .line 650
    const/16 v13, 0x20

    .line 651
    .line 652
    const/16 v20, 0x6

    .line 653
    .line 654
    move/from16 v5, p2

    .line 655
    .line 656
    move/from16 v12, p3

    .line 657
    .line 658
    invoke-static/range {v2 .. v9}, Ls88;->p(Lxx6;Lu27;Lie9;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    and-int/lit8 v4, v19, 0x70

    .line 663
    .line 664
    if-ne v4, v13, :cond_2a

    .line 665
    .line 666
    const/4 v4, 0x1

    .line 667
    goto :goto_20

    .line 668
    :cond_2a
    const/4 v4, 0x0

    .line 669
    :goto_20
    const/high16 v6, 0x1c00000

    .line 670
    .line 671
    and-int v6, v19, v6

    .line 672
    .line 673
    const/high16 v7, 0x800000

    .line 674
    .line 675
    if-ne v6, v7, :cond_2b

    .line 676
    .line 677
    const/4 v6, 0x1

    .line 678
    goto :goto_21

    .line 679
    :cond_2b
    const/4 v6, 0x0

    .line 680
    :goto_21
    or-int/2addr v4, v6

    .line 681
    invoke-virtual {v11, v5}, Lo94;->i(Z)Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    or-int/2addr v4, v6

    .line 686
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    if-nez v4, :cond_2d

    .line 691
    .line 692
    if-ne v6, v15, :cond_2c

    .line 693
    .line 694
    goto :goto_22

    .line 695
    :cond_2c
    const/4 v9, 0x1

    .line 696
    goto :goto_23

    .line 697
    :cond_2d
    :goto_22
    new-instance v6, Lio;

    .line 698
    .line 699
    const/4 v9, 0x1

    .line 700
    invoke-direct {v6, v9}, Lio;-><init>(B)V

    .line 701
    .line 702
    .line 703
    iput-object v0, v6, Lio;->d0:Ljava/lang/Object;

    .line 704
    .line 705
    iput-boolean v12, v6, Lio;->Y:Z

    .line 706
    .line 707
    iput-boolean v5, v6, Lio;->Z:Z

    .line 708
    .line 709
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v11, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :goto_23
    check-cast v6, Lw74;

    .line 716
    .line 717
    const/4 v5, 0x0

    .line 718
    invoke-static {v2, v5, v6}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    sget-object v4, Lbl4;->f0:Lco0;

    .line 723
    .line 724
    invoke-static {v4, v5}, Lgr0;->c(Leh;Z)Lpj6;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    iget-wide v7, v11, Lo94;->T:J

    .line 729
    .line 730
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    invoke-virtual {v11}, Lo94;->n()Lyb8;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    invoke-static {v11, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    sget-object v13, Lwr1;->i:Lbl4;

    .line 743
    .line 744
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v11}, Lo94;->k0()V

    .line 748
    .line 749
    .line 750
    iget-boolean v13, v11, Lo94;->S:Z

    .line 751
    .line 752
    sget-object v9, Luk5;->T0:Lrb5;

    .line 753
    .line 754
    if-eqz v13, :cond_2e

    .line 755
    .line 756
    invoke-virtual {v11, v9}, Lo94;->m(Lu74;)V

    .line 757
    .line 758
    .line 759
    goto :goto_24

    .line 760
    :cond_2e
    invoke-virtual {v11}, Lo94;->t0()V

    .line 761
    .line 762
    .line 763
    :goto_24
    sget-object v13, Lbl4;->w0:Lvr1;

    .line 764
    .line 765
    invoke-static {v13, v11, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    sget-object v6, Lbl4;->v0:Lvr1;

    .line 769
    .line 770
    invoke-static {v6, v11, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    sget-object v8, Lbl4;->x0:Lvr1;

    .line 778
    .line 779
    invoke-static {v8, v11, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v11}, Lbca;->d0(Lo94;)V

    .line 783
    .line 784
    .line 785
    sget-object v7, Lbl4;->u0:Lvr1;

    .line 786
    .line 787
    invoke-static {v7, v11, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-interface/range {v21 .. v21}, Ldfb;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Ljava/lang/Number;

    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    const/high16 v5, 0x3f800000    # 1.0f

    .line 801
    .line 802
    sub-float v2, v5, v2

    .line 803
    .line 804
    const v18, 0x3ecccccd    # 0.4f

    .line 805
    .line 806
    .line 807
    mul-float v2, v2, v18

    .line 808
    .line 809
    sub-float v2, v5, v2

    .line 810
    .line 811
    move-object/from16 p2, v10

    .line 812
    .line 813
    move-object/from16 v10, v37

    .line 814
    .line 815
    const/high16 v5, 0x42580000    # 54.0f

    .line 816
    .line 817
    invoke-static {v10, v5}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    const/high16 v10, 0xe000000

    .line 822
    .line 823
    and-int v10, v19, v10

    .line 824
    .line 825
    move/from16 p3, v12

    .line 826
    .line 827
    const/high16 v12, 0x4000000

    .line 828
    .line 829
    if-ne v10, v12, :cond_2f

    .line 830
    .line 831
    const/4 v10, 0x1

    .line 832
    goto :goto_25

    .line 833
    :cond_2f
    const/4 v10, 0x0

    .line 834
    :goto_25
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    if-nez v10, :cond_30

    .line 839
    .line 840
    if-ne v12, v15, :cond_31

    .line 841
    .line 842
    :cond_30
    new-instance v12, Lf70;

    .line 843
    .line 844
    const/4 v10, 0x7

    .line 845
    invoke-direct {v12, v10}, Lf70;-><init>(B)V

    .line 846
    .line 847
    .line 848
    iput-object v1, v12, Lf70;->Y:Lu74;

    .line 849
    .line 850
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v11, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :cond_31
    check-cast v12, Lw74;

    .line 857
    .line 858
    invoke-static {v5, v12}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-static {v5, v2}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    invoke-static {v5, v14}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-interface/range {v16 .. v16}, Ldfb;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    check-cast v10, Lvm1;

    .line 875
    .line 876
    iget-wide v0, v10, Lvm1;->a:J

    .line 877
    .line 878
    invoke-static {v5, v0, v1, v14}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    const/16 v37, 0x0

    .line 883
    .line 884
    const/16 v38, 0xff

    .line 885
    .line 886
    const/16 v33, 0x0

    .line 887
    .line 888
    const/16 v34, 0x0

    .line 889
    .line 890
    const-wide/16 v35, 0x0

    .line 891
    .line 892
    invoke-static/range {v33 .. v38}, Lwd9;->a(ZFJLkva;I)Lie9;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-static {v0, v3, v1}, Ly65;->a(Lxx6;Lu27;Lb75;)Lxx6;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-interface/range {p2 .. p2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Lvm1;

    .line 905
    .line 906
    move/from16 p2, v2

    .line 907
    .line 908
    iget-wide v1, v1, Lvm1;->a:J

    .line 909
    .line 910
    const/high16 v5, 0x3f800000    # 1.0f

    .line 911
    .line 912
    invoke-static {v0, v5, v1, v2, v14}, Leca;->n(Lxx6;FJLkva;)Lxx6;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const/4 v5, 0x0

    .line 917
    invoke-static {v4, v5}, Lgr0;->c(Leh;Z)Lpj6;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    iget-wide v2, v11, Lo94;->T:J

    .line 922
    .line 923
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    invoke-virtual {v11}, Lo94;->n()Lyb8;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-static {v11, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v11}, Lo94;->k0()V

    .line 936
    .line 937
    .line 938
    iget-boolean v4, v11, Lo94;->S:Z

    .line 939
    .line 940
    if-eqz v4, :cond_32

    .line 941
    .line 942
    invoke-virtual {v11, v9}, Lo94;->m(Lu74;)V

    .line 943
    .line 944
    .line 945
    goto :goto_26

    .line 946
    :cond_32
    invoke-virtual {v11}, Lo94;->t0()V

    .line 947
    .line 948
    .line 949
    :goto_26
    invoke-static {v13, v11, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v6, v11, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v2, v11, v8, v11}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v7, v11, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    const/4 v15, 0x0

    .line 962
    const/16 v16, 0xd

    .line 963
    .line 964
    const/4 v11, 0x0

    .line 965
    const-wide/16 v13, 0x0

    .line 966
    .line 967
    move/from16 v18, p3

    .line 968
    .line 969
    move-object/from16 v7, p8

    .line 970
    .line 971
    move/from16 v0, p9

    .line 972
    .line 973
    move/from16 v1, p10

    .line 974
    .line 975
    move-object/from16 v10, v25

    .line 976
    .line 977
    move/from16 v12, v27

    .line 978
    .line 979
    move-wide/from16 v2, v31

    .line 980
    .line 981
    const/16 v22, 0x1

    .line 982
    .line 983
    invoke-static/range {v10 .. v16}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    new-instance v5, Lyw3;

    .line 988
    .line 989
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 990
    .line 991
    .line 992
    iput-wide v2, v5, Lyw3;->X:J

    .line 993
    .line 994
    move/from16 v10, p2

    .line 995
    .line 996
    iput v10, v5, Lyw3;->Y:F

    .line 997
    .line 998
    move-object/from16 v6, v21

    .line 999
    .line 1000
    iput-object v6, v5, Lyw3;->Z:Ldfb;

    .line 1001
    .line 1002
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1003
    .line 1004
    .line 1005
    const v2, -0x60aaee50

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v2, v5, v7}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    shr-int/lit8 v2, v19, 0x6

    .line 1013
    .line 1014
    and-int/lit8 v2, v2, 0xe

    .line 1015
    .line 1016
    or-int/lit16 v8, v2, 0x6c00

    .line 1017
    .line 1018
    const/4 v9, 0x2

    .line 1019
    const/4 v3, 0x0

    .line 1020
    const-string v5, "floatingCallControlGlyph"

    .line 1021
    .line 1022
    move-object/from16 v2, p1

    .line 1023
    .line 1024
    move-object/from16 v11, p7

    .line 1025
    .line 1026
    move/from16 v10, v22

    .line 1027
    .line 1028
    invoke-static/range {v2 .. v9}, Lhca;->d(Ljava/lang/Object;Lxx6;Llt3;Ljava/lang/String;Lpq1;Lo94;II)V

    .line 1029
    .line 1030
    .line 1031
    move-object v13, v7

    .line 1032
    invoke-virtual {v13, v10}, Lo94;->s(Z)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v13, v10}, Lo94;->s(Z)V

    .line 1036
    .line 1037
    .line 1038
    move/from16 v10, v17

    .line 1039
    .line 1040
    move/from16 v2, v18

    .line 1041
    .line 1042
    move/from16 v12, v23

    .line 1043
    .line 1044
    move/from16 v15, v24

    .line 1045
    .line 1046
    goto :goto_27

    .line 1047
    :cond_33
    move/from16 v1, p10

    .line 1048
    .line 1049
    move v0, v2

    .line 1050
    move-object v11, v8

    .line 1051
    invoke-virtual {v13}, Lo94;->Z()V

    .line 1052
    .line 1053
    .line 1054
    move/from16 v2, p5

    .line 1055
    .line 1056
    :goto_27
    invoke-virtual {v13}, Lo94;->w()Ld19;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    if-eqz v3, :cond_34

    .line 1061
    .line 1062
    new-instance v4, Lzw3;

    .line 1063
    .line 1064
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v5, p0

    .line 1068
    .line 1069
    iput-object v5, v4, Lzw3;->X:Ljava/lang/String;

    .line 1070
    .line 1071
    move-object/from16 v5, p1

    .line 1072
    .line 1073
    iput-object v5, v4, Lzw3;->Y:Lqh9;

    .line 1074
    .line 1075
    iput-boolean v10, v4, Lzw3;->Z:Z

    .line 1076
    .line 1077
    iput-boolean v12, v4, Lzw3;->d0:Z

    .line 1078
    .line 1079
    iput-boolean v15, v4, Lzw3;->e0:Z

    .line 1080
    .line 1081
    iput-boolean v2, v4, Lzw3;->f0:Z

    .line 1082
    .line 1083
    move-object/from16 v2, p6

    .line 1084
    .line 1085
    iput-object v2, v4, Lzw3;->g0:Lu74;

    .line 1086
    .line 1087
    iput-object v11, v4, Lzw3;->h0:Lu74;

    .line 1088
    .line 1089
    iput v0, v4, Lzw3;->i0:I

    .line 1090
    .line 1091
    iput-byte v1, v4, Lzw3;->j0:B

    .line 1092
    .line 1093
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1094
    .line 1095
    .line 1096
    iput-object v4, v3, Ld19;->d:Lk84;

    .line 1097
    .line 1098
    :cond_34
    return-void
.end method

.method public static final b(Ljava/time/Instant;Ljava/lang/String;Lxx6;Lo94;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v9, p4

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0xd3fad50

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v0}, Lo94;->i0(I)Lo94;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v9, 0x6

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v11

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v10

    .line 35
    :goto_0
    or-int/2addr v0, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v9

    .line 38
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v2

    .line 70
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 71
    .line 72
    const/16 v3, 0x92

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-eq v2, v3, :cond_6

    .line 76
    .line 77
    move v2, v4

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/4 v2, 0x0

    .line 80
    :goto_4
    and-int/2addr v0, v4

    .line 81
    invoke-virtual {v8, v0, v2}, Lo94;->W(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_e

    .line 86
    .line 87
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v12, Lcs1;->a:Lb9;

    .line 92
    .line 93
    if-ne v0, v12, :cond_7

    .line 94
    .line 95
    sget-object v0, Lvw8;->f0:Lvw8;

    .line 96
    .line 97
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lje2;

    .line 102
    .line 103
    invoke-virtual {v8, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    move-object v2, v0

    .line 107
    check-cast v2, Lje2;

    .line 108
    .line 109
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v12, :cond_8

    .line 114
    .line 115
    new-instance v0, Lh68;

    .line 116
    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    invoke-direct {v0, v3, v4}, Lh68;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    move-object v3, v0

    .line 126
    check-cast v3, Lh68;

    .line 127
    .line 128
    invoke-virtual {v8, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v8, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    or-int/2addr v0, v4

    .line 137
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    if-ne v4, v12, :cond_a

    .line 144
    .line 145
    :cond_9
    new-instance v0, Ljk2;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x6

    .line 149
    invoke-direct/range {v0 .. v5}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v4, v0

    .line 156
    :cond_a
    check-cast v4, Lk84;

    .line 157
    .line 158
    invoke-static {v4, v8, v1}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    if-nez v1, :cond_b

    .line 162
    .line 163
    move-object v0, v6

    .line 164
    goto :goto_5

    .line 165
    :cond_b
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 166
    .line 167
    invoke-virtual {v3}, Lh68;->h()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    const-wide/16 v13, 0x3c

    .line 172
    .line 173
    div-long/2addr v4, v13

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v3}, Lh68;->h()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    rem-long/2addr v4, v13

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v4, "%d:%02d"

    .line 196
    .line 197
    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_5
    sget-object v13, Lyw7;->i:Lvxb;

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    const v28, 0xffffbf

    .line 206
    .line 207
    .line 208
    const-wide/16 v14, 0x0

    .line 209
    .line 210
    const-wide/16 v16, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const-string v20, "tnum"

    .line 217
    .line 218
    const-wide/16 v21, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const-wide/16 v24, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    invoke-static/range {v13 .. v28}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 227
    .line 228
    .line 229
    move-result-object v25

    .line 230
    sget-object v2, Lnn7;->a:Lyfb;

    .line 231
    .line 232
    invoke-virtual {v8, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lmn7;

    .line 237
    .line 238
    iget-wide v4, v2, Lmn7;->n:J

    .line 239
    .line 240
    invoke-virtual {v8, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v8, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    or-int/2addr v2, v10

    .line 249
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    if-nez v2, :cond_c

    .line 254
    .line 255
    if-ne v10, v12, :cond_d

    .line 256
    .line 257
    :cond_c
    new-instance v10, Lrg3;

    .line 258
    .line 259
    invoke-direct {v10, v11}, Lrg3;-><init>(B)V

    .line 260
    .line 261
    .line 262
    iput-object v1, v10, Lrg3;->Y:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v0, v10, Lrg3;->Z:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v3, v10, Lrg3;->d0:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    check-cast v10, Lw74;

    .line 275
    .line 276
    invoke-static {v7, v10}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/16 v28, 0x6000

    .line 281
    .line 282
    const v29, 0x1bff8

    .line 283
    .line 284
    .line 285
    const-wide/16 v12, 0x0

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    const-wide/16 v15, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const-wide/16 v18, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x1

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    move-wide v10, v4

    .line 307
    move-object/from16 v26, v8

    .line 308
    .line 309
    move-object v8, v0

    .line 310
    move v0, v9

    .line 311
    move-object v9, v2

    .line 312
    invoke-static/range {v8 .. v29}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_e
    move v0, v9

    .line 317
    invoke-virtual/range {p3 .. p3}, Lo94;->Z()V

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lo94;->w()Ld19;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_f

    .line 325
    .line 326
    new-instance v3, Lpf;

    .line 327
    .line 328
    const/16 v4, 0xa

    .line 329
    .line 330
    invoke-direct {v3, v4}, Lpf;-><init>(B)V

    .line 331
    .line 332
    .line 333
    iput-object v1, v3, Lpf;->Z:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v6, v3, Lpf;->d0:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v7, v3, Lpf;->e0:Ljava/lang/Object;

    .line 338
    .line 339
    iput v0, v3, Lpf;->Y:I

    .line 340
    .line 341
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 342
    .line 343
    .line 344
    iput-object v3, v2, Ld19;->d:Lk84;

    .line 345
    .line 346
    :cond_f
    return-void
.end method

.method public static final c(FZLu74;Lxx6;Lo94;I)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move/from16 v8, p5

    .line 12
    .line 13
    const v1, 0x1ef138f7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v1}, Lo94;->i0(I)Lo94;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v8, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v0}, Lo94;->e(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v8

    .line 35
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v14, v2}, Lo94;->i(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v14, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v8, 0xc00

    .line 68
    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {v14, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    const/16 v3, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v3, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v3

    .line 83
    :cond_7
    and-int/lit16 v3, v1, 0x493

    .line 84
    .line 85
    const/16 v4, 0x492

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x1

    .line 89
    if-eq v3, v4, :cond_8

    .line 90
    .line 91
    move v3, v10

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move v3, v9

    .line 94
    :goto_5
    and-int/2addr v1, v10

    .line 95
    invoke-virtual {v14, v1, v3}, Lo94;->W(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_c

    .line 100
    .line 101
    const/high16 v1, 0x42400000    # 48.0f

    .line 102
    .line 103
    invoke-static {v7, v1}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v11, Lcg9;->a:Lbg9;

    .line 108
    .line 109
    invoke-static {v1, v11}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v9}, Lke9;->a(I)Lke9;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/16 v6, 0xa

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static/range {v1 .. v6}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lcs1;->a:Lb9;

    .line 129
    .line 130
    if-ne v3, v4, :cond_9

    .line 131
    .line 132
    new-instance v3, Ljw3;

    .line 133
    .line 134
    const/16 v4, 0xc

    .line 135
    .line 136
    invoke-direct {v3, v4}, Ljw3;-><init>(B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    check-cast v3, Lw74;

    .line 143
    .line 144
    invoke-static {v1, v9, v3}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v3, Lbl4;->f0:Lco0;

    .line 149
    .line 150
    invoke-static {v3, v9}, Lgr0;->c(Leh;Z)Lpj6;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-wide v12, v14, Lo94;->T:J

    .line 155
    .line 156
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v14}, Lo94;->n()Lyb8;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v14, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v13, Lwr1;->i:Lbl4;

    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Lo94;->k0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v13, v14, Lo94;->S:Z

    .line 177
    .line 178
    sget-object v15, Luk5;->T0:Lrb5;

    .line 179
    .line 180
    if-eqz v13, :cond_a

    .line 181
    .line 182
    invoke-virtual {v14, v15}, Lo94;->m(Lu74;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    invoke-virtual {v14}, Lo94;->t0()V

    .line 187
    .line 188
    .line 189
    :goto_6
    sget-object v13, Lbl4;->w0:Lvr1;

    .line 190
    .line 191
    invoke-static {v13, v14, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 195
    .line 196
    invoke-static {v4, v14, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v12, Lbl4;->x0:Lvr1;

    .line 204
    .line 205
    invoke-static {v12, v14, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v14}, Lbca;->d0(Lo94;)V

    .line 209
    .line 210
    .line 211
    sget-object v6, Lbl4;->u0:Lvr1;

    .line 212
    .line 213
    invoke-static {v6, v14, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lux6;->X:Lux6;

    .line 217
    .line 218
    invoke-static {v1, v0}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v10, Lnn7;->a:Lyfb;

    .line 223
    .line 224
    invoke-virtual {v14, v10}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Lmn7;

    .line 229
    .line 230
    iget-wide v7, v10, Lmn7;->J:J

    .line 231
    .line 232
    invoke-static {v1, v7, v8, v11}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v3, v9}, Lgr0;->c(Leh;Z)Lpj6;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-wide v7, v14, Lo94;->T:J

    .line 241
    .line 242
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-virtual {v14}, Lo94;->n()Lyb8;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v14, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v14}, Lo94;->k0()V

    .line 255
    .line 256
    .line 257
    iget-boolean v9, v14, Lo94;->S:Z

    .line 258
    .line 259
    if-eqz v9, :cond_b

    .line 260
    .line 261
    invoke-virtual {v14, v15}, Lo94;->m(Lu74;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_b
    invoke-virtual {v14}, Lo94;->t0()V

    .line 266
    .line 267
    .line 268
    :goto_7
    invoke-static {v13, v14, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v14, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v14, v12, v14}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v6, v14, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v8, Lqh9;->G3:Lqh9;

    .line 281
    .line 282
    sget-wide v12, Lvm1;->c:J

    .line 283
    .line 284
    const/16 v15, 0x6c36

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    const/16 v16, 0x4

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/high16 v11, 0x41900000    # 18.0f

    .line 292
    .line 293
    move v3, v1

    .line 294
    move/from16 v1, p5

    .line 295
    .line 296
    invoke-static/range {v8 .. v16}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v3}, Lo94;->s(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v3}, Lo94;->s(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_c
    move v1, v8

    .line 307
    move v3, v10

    .line 308
    invoke-virtual {v14}, Lo94;->Z()V

    .line 309
    .line 310
    .line 311
    :goto_8
    invoke-virtual {v14}, Lo94;->w()Ld19;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_d

    .line 316
    .line 317
    new-instance v6, Ljd1;

    .line 318
    .line 319
    invoke-direct {v6, v3}, Ljd1;-><init>(B)V

    .line 320
    .line 321
    .line 322
    iput v0, v6, Ljd1;->Y:F

    .line 323
    .line 324
    iput-boolean v2, v6, Ljd1;->Z:Z

    .line 325
    .line 326
    iput-object v5, v6, Ljd1;->f0:Ljava/lang/Object;

    .line 327
    .line 328
    move-object/from16 v7, p3

    .line 329
    .line 330
    iput-object v7, v6, Ljd1;->d0:Lxx6;

    .line 331
    .line 332
    iput v1, v6, Ljd1;->e0:I

    .line 333
    .line 334
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 335
    .line 336
    .line 337
    iput-object v6, v4, Ld19;->d:Lk84;

    .line 338
    .line 339
    :cond_d
    return-void
.end method

.method public static final d(ILu74;Lo94;Lxx6;Ljava/lang/String;ZZ)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move/from16 v2, p5

    .line 12
    .line 13
    move/from16 v13, p6

    .line 14
    .line 15
    const v3, -0x395c5b34

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v3}, Lo94;->i0(I)Lo94;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v0, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v8, v2}, Lo94;->i(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v0

    .line 37
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v8, v12}, Lo94;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move v4, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v8, v13}, Lo94;->i(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 71
    .line 72
    const/16 v6, 0x800

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {v8, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    move v4, v6

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v0, 0x6000

    .line 88
    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    invoke-virtual/range {p2 .. p3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    const/16 v4, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v4, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v4

    .line 103
    :cond_9
    and-int/lit16 v4, v3, 0x2493

    .line 104
    .line 105
    const/16 v7, 0x2492

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x1

    .line 109
    if-eq v4, v7, :cond_a

    .line 110
    .line 111
    move v4, v15

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move v4, v14

    .line 114
    :goto_6
    and-int/lit8 v7, v3, 0x1

    .line 115
    .line 116
    invoke-virtual {v8, v7, v4}, Lo94;->W(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_10

    .line 121
    .line 122
    and-int/lit8 v4, v3, 0x70

    .line 123
    .line 124
    if-ne v4, v5, :cond_b

    .line 125
    .line 126
    move v4, v15

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move v4, v14

    .line 129
    :goto_7
    and-int/lit16 v5, v3, 0x1c00

    .line 130
    .line 131
    if-ne v5, v6, :cond_c

    .line 132
    .line 133
    move v5, v15

    .line 134
    goto :goto_8

    .line 135
    :cond_c
    move v5, v14

    .line 136
    :goto_8
    or-int/2addr v4, v5

    .line 137
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v4, :cond_d

    .line 142
    .line 143
    sget-object v4, Lcs1;->a:Lb9;

    .line 144
    .line 145
    if-ne v5, v4, :cond_e

    .line 146
    .line 147
    :cond_d
    new-instance v5, Lxl1;

    .line 148
    .line 149
    invoke-direct {v5, v15}, Lxl1;-><init>(B)V

    .line 150
    .line 151
    .line 152
    iput-object v12, v5, Lxl1;->Y:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v1, v5, Lxl1;->Z:Lu74;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    check-cast v5, Lw74;

    .line 163
    .line 164
    invoke-static {v11, v5}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Lbl4;->Y:Lco0;

    .line 169
    .line 170
    invoke-static {v5, v14}, Lgr0;->c(Leh;Z)Lpj6;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-wide v6, v8, Lo94;->T:J

    .line 175
    .line 176
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v8, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v9, Lwr1;->i:Lbl4;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Lo94;->k0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v9, v8, Lo94;->S:Z

    .line 197
    .line 198
    if-eqz v9, :cond_f

    .line 199
    .line 200
    sget-object v9, Luk5;->T0:Lrb5;

    .line 201
    .line 202
    invoke-virtual {v8, v9}, Lo94;->m(Lu74;)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_f
    invoke-virtual {v8}, Lo94;->t0()V

    .line 207
    .line 208
    .line 209
    :goto_9
    sget-object v9, Lbl4;->w0:Lvr1;

    .line 210
    .line 211
    invoke-static {v9, v8, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v5, Lbl4;->v0:Lvr1;

    .line 215
    .line 216
    invoke-static {v5, v8, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 224
    .line 225
    invoke-static {v6, v8, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, Lbca;->d0(Lo94;)V

    .line 229
    .line 230
    .line 231
    sget-object v5, Lbl4;->u0:Lvr1;

    .line 232
    .line 233
    invoke-static {v5, v8, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v4, Lux6;->X:Lux6;

    .line 237
    .line 238
    sget-object v5, Lbl4;->d0:Lco0;

    .line 239
    .line 240
    sget-object v6, Ltr0;->a:Ltr0;

    .line 241
    .line 242
    invoke-virtual {v6, v4, v5}, Ltr0;->b(Lxx6;Lco0;)Lxx6;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/high16 v5, 0x40000000    # 2.0f

    .line 247
    .line 248
    const/high16 v6, -0x40000000    # -2.0f

    .line 249
    .line 250
    invoke-static {v4, v5, v6}, Lc5;->I(Lxx6;FF)Lxx6;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v13}, Lb9;->m(Z)Li07;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-object v5, v5, Li07;->a:Ldk3;

    .line 259
    .line 260
    invoke-static {v13}, Lb9;->m(Z)Li07;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-object v6, v6, Li07;->b:Lqn3;

    .line 265
    .line 266
    sget-object v7, Lgt4;->j:Lpq1;

    .line 267
    .line 268
    and-int/lit8 v3, v3, 0xe

    .line 269
    .line 270
    const v9, 0x36000

    .line 271
    .line 272
    .line 273
    or-int/2addr v9, v3

    .line 274
    const/4 v10, 0x0

    .line 275
    move-object v3, v4

    .line 276
    move-object v4, v5

    .line 277
    move-object v5, v6

    .line 278
    const-string v6, "floatingCallMuteBadge"

    .line 279
    .line 280
    invoke-static/range {v2 .. v10}, Lqda;->d(ZLxx6;Ldk3;Lqn3;Ljava/lang/String;Lpq1;Lo94;II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v15}, Lo94;->s(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_10
    invoke-virtual {v8}, Lo94;->Z()V

    .line 288
    .line 289
    .line 290
    :goto_a
    invoke-virtual {v8}, Lo94;->w()Ld19;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_11

    .line 295
    .line 296
    new-instance v4, Lxw3;

    .line 297
    .line 298
    invoke-direct {v4, v14}, Lxw3;-><init>(B)V

    .line 299
    .line 300
    .line 301
    iput-boolean v2, v4, Lxw3;->Y:Z

    .line 302
    .line 303
    iput-object v12, v4, Lxw3;->f0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-boolean v13, v4, Lxw3;->Z:Z

    .line 306
    .line 307
    iput-object v1, v4, Lxw3;->g0:Ll84;

    .line 308
    .line 309
    iput-object v11, v4, Lxw3;->d0:Ljava/lang/Object;

    .line 310
    .line 311
    iput v0, v4, Lxw3;->e0:I

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 314
    .line 315
    .line 316
    iput-object v4, v3, Ld19;->d:Lk84;

    .line 317
    .line 318
    :cond_11
    return-void
.end method

.method public static final e(Leb6;ZZLxx6;Lo94;I)V
    .locals 10

    .line 1
    const v0, -0x6e58cde4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p4, p0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p5

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p5

    .line 32
    :goto_2
    and-int/lit8 v1, p5, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p4, p1}, Lo94;->i(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit16 v1, p5, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p4, p2}, Lo94;->i(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, p5, 0xc00

    .line 65
    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    invoke-virtual {p4, p3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    const/16 v1, 0x800

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    const/16 v1, 0x400

    .line 78
    .line 79
    :goto_5
    or-int/2addr v0, v1

    .line 80
    :cond_8
    and-int/lit16 v1, v0, 0x493

    .line 81
    .line 82
    const/16 v2, 0x492

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eq v1, v2, :cond_9

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_6

    .line 89
    :cond_9
    move v1, v3

    .line 90
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {p4, v2, v1}, Lo94;->W(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    new-instance v1, Lvw3;

    .line 99
    .line 100
    invoke-direct {v1, v3}, Lvw3;-><init>(B)V

    .line 101
    .line 102
    .line 103
    iput-boolean p1, v1, Lvw3;->Y:Z

    .line 104
    .line 105
    iput-object p0, v1, Lvw3;->d0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-boolean p2, v1, Lvw3;->Z:Z

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    const v2, -0x630787fa

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1, p4}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    shr-int/lit8 v0, v0, 0x9

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0xe

    .line 122
    .line 123
    or-int/lit16 v8, v0, 0xc00

    .line 124
    .line 125
    const/4 v9, 0x6

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v4, p3

    .line 128
    move-object v7, p4

    .line 129
    invoke-static/range {v4 .. v9}, Lhi0;->a(Lxx6;Leh;Lpq1;Lo94;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    move-object v4, p3

    .line 134
    move-object v7, p4

    .line 135
    invoke-virtual {v7}, Lo94;->Z()V

    .line 136
    .line 137
    .line 138
    :goto_7
    invoke-virtual {v7}, Lo94;->w()Ld19;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-eqz p3, :cond_b

    .line 143
    .line 144
    new-instance p4, Lww3;

    .line 145
    .line 146
    invoke-direct {p4, v3}, Lww3;-><init>(B)V

    .line 147
    .line 148
    .line 149
    iput-object p0, p4, Lww3;->e0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-boolean p1, p4, Lww3;->Y:Z

    .line 152
    .line 153
    iput-boolean p2, p4, Lww3;->Z:Z

    .line 154
    .line 155
    iput-object v4, p4, Lww3;->f0:Ljava/lang/Object;

    .line 156
    .line 157
    iput p5, p4, Lww3;->d0:I

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    iput-object p4, p3, Ld19;->d:Lk84;

    .line 163
    .line 164
    :cond_b
    return-void
.end method

.method public static final f(Lsgb;Lxx6;Lo94;I)V
    .locals 11

    .line 1
    const v0, -0x5c429260

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    and-int/lit8 v1, v0, 0x13

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v1, v3

    .line 45
    :goto_3
    and-int/2addr v0, v4

    .line 46
    invoke-virtual {p2, v0, v1}, Lo94;->W(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    sget-object v0, Lux6;->X:Lux6;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance p1, Ll23;

    .line 61
    .line 62
    invoke-direct {p1, v4}, Ll23;-><init>(B)V

    .line 63
    .line 64
    .line 65
    iput-object p0, p1, Ll23;->Y:Lsgb;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    const v1, -0x405eae76

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1, p2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/16 v9, 0xc00

    .line 78
    .line 79
    const/4 v10, 0x6

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v8, p2

    .line 82
    invoke-static/range {v5 .. v10}, Lhi0;->a(Lxx6;Leh;Lpq1;Lo94;II)V

    .line 83
    .line 84
    .line 85
    move-object p1, v0

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v8, p2

    .line 88
    invoke-virtual {v8}, Lo94;->Z()V

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-virtual {v8}, Lo94;->w()Ld19;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    new-instance v0, Lkw3;

    .line 98
    .line 99
    invoke-direct {v0, v3}, Lkw3;-><init>(B)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v0, Lkw3;->Y:Lsgb;

    .line 103
    .line 104
    iput-object p1, v0, Lkw3;->Z:Lxx6;

    .line 105
    .line 106
    iput p3, v0, Lkw3;->d0:I

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p2, Ld19;->d:Lk84;

    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public static final g(Lpy3;FZZLjava/lang/String;ZZLu74;Lu74;Lxx6;Lo94;I)V
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    move/from16 v10, p6

    .line 12
    .line 13
    move-object/from16 v3, p7

    .line 14
    .line 15
    move-object/from16 v4, p8

    .line 16
    .line 17
    move-object/from16 v15, p9

    .line 18
    .line 19
    move-object/from16 v13, p10

    .line 20
    .line 21
    const v2, 0x1e50292a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v2}, Lo94;->i0(I)Lo94;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v13, v2}, Lo94;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int v2, p11, v2

    .line 41
    .line 42
    invoke-virtual {v13, v0}, Lo94;->e(F)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v2, v5

    .line 54
    invoke-virtual {v13, v1}, Lo94;->i(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v5

    .line 66
    invoke-virtual {v13, v7}, Lo94;->i(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    const/16 v5, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v5, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v2, v5

    .line 78
    invoke-virtual {v13, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const/16 v5, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v5, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v5

    .line 90
    invoke-virtual {v13, v8}, Lo94;->i(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    const/high16 v5, 0x20000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v5, 0x10000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v5

    .line 102
    invoke-virtual {v13, v10}, Lo94;->i(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    const/high16 v5, 0x100000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/high16 v5, 0x80000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v2, v5

    .line 114
    invoke-virtual {v13, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    const/high16 v5, 0x800000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/high16 v5, 0x400000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v2, v5

    .line 126
    invoke-virtual {v13, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    const/high16 v5, 0x4000000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/high16 v5, 0x2000000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v2, v5

    .line 138
    invoke-virtual {v13, v15}, Lo94;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    const/high16 v5, 0x20000000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_9
    const/high16 v5, 0x10000000

    .line 148
    .line 149
    :goto_9
    or-int v16, v2, v5

    .line 150
    .line 151
    const v2, 0x12492493

    .line 152
    .line 153
    .line 154
    and-int v2, v16, v2

    .line 155
    .line 156
    const v5, 0x12492492

    .line 157
    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    if-eq v2, v5, :cond_a

    .line 161
    .line 162
    move v2, v9

    .line 163
    goto :goto_a

    .line 164
    :cond_a
    const/4 v2, 0x0

    .line 165
    :goto_a
    and-int/lit8 v5, v16, 0x1

    .line 166
    .line 167
    invoke-virtual {v13, v5, v2}, Lo94;->W(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_11

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_10

    .line 178
    .line 179
    if-ne v2, v9, :cond_f

    .line 180
    .line 181
    const v2, -0x6d92a2cf

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v2}, Lo94;->g0(I)V

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x41400000    # 12.0f

    .line 188
    .line 189
    sub-float v2, v0, v2

    .line 190
    .line 191
    const/high16 v5, 0x42200000    # 40.0f

    .line 192
    .line 193
    move v12, v9

    .line 194
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    sub-float v2, v0, v2

    .line 203
    .line 204
    const/high16 v5, 0x40000000    # 2.0f

    .line 205
    .line 206
    div-float/2addr v2, v5

    .line 207
    sub-float/2addr v2, v5

    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 210
    .line 211
    .line 212
    move-result v20

    .line 213
    sget-object v2, Lbl4;->l0:Lbo0;

    .line 214
    .line 215
    sget-object v5, Lo16;->a:Ls10;

    .line 216
    .line 217
    const/16 v14, 0x30

    .line 218
    .line 219
    invoke-static {v5, v2, v13, v14}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-wide v11, v13, Lo94;->T:J

    .line 224
    .line 225
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v13, v15}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    sget-object v17, Lwr1;->i:Lbl4;

    .line 238
    .line 239
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13}, Lo94;->k0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v5, v13, Lo94;->S:Z

    .line 246
    .line 247
    sget-object v3, Luk5;->T0:Lrb5;

    .line 248
    .line 249
    if-eqz v5, :cond_b

    .line 250
    .line 251
    invoke-virtual {v13, v3}, Lo94;->m(Lu74;)V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_b
    invoke-virtual {v13}, Lo94;->t0()V

    .line 256
    .line 257
    .line 258
    :goto_b
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 259
    .line 260
    invoke-static {v5, v13, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 264
    .line 265
    invoke-static {v2, v13, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    sget-object v12, Lbl4;->x0:Lvr1;

    .line 273
    .line 274
    invoke-static {v12, v13, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v13}, Lbca;->d0(Lo94;)V

    .line 278
    .line 279
    .line 280
    sget-object v11, Lbl4;->u0:Lvr1;

    .line 281
    .line 282
    invoke-static {v11, v13, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v17, Lux6;->X:Lux6;

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    const v14, 0x6ac5358

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v14}, Lo94;->g0(I)V

    .line 293
    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v22, 0xe

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    move/from16 v18, v20

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    invoke-static/range {v17 .. v22}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    move-object/from16 v15, v17

    .line 310
    .line 311
    shr-int/lit8 v17, v16, 0xf

    .line 312
    .line 313
    and-int/lit8 v17, v17, 0x70

    .line 314
    .line 315
    shr-int/lit8 v4, v16, 0x12

    .line 316
    .line 317
    and-int/lit16 v4, v4, 0x380

    .line 318
    .line 319
    or-int v4, v17, v4

    .line 320
    .line 321
    move-object v1, v14

    .line 322
    move v14, v4

    .line 323
    move-object v4, v12

    .line 324
    move-object v12, v1

    .line 325
    move-object v6, v11

    .line 326
    const/4 v1, 0x0

    .line 327
    move-object/from16 v11, p8

    .line 328
    .line 329
    invoke-static/range {v9 .. v14}, Lex3;->c(FZLu74;Lxx6;Lo94;I)V

    .line 330
    .line 331
    .line 332
    :goto_c
    invoke-virtual {v13, v1}, Lo94;->s(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_c
    move-object v6, v11

    .line 337
    move-object v4, v12

    .line 338
    move-object/from16 v15, v17

    .line 339
    .line 340
    move/from16 v18, v20

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    const v10, -0x3120b0c3

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v10}, Lo94;->g0(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_c

    .line 350
    :goto_d
    new-instance v10, Lom5;

    .line 351
    .line 352
    const/high16 v11, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/4 v12, 0x1

    .line 355
    invoke-direct {v10, v11, v12}, Lom5;-><init>(FZ)V

    .line 356
    .line 357
    .line 358
    sget-object v11, Lk8b;->b:Lzs3;

    .line 359
    .line 360
    invoke-interface {v10, v11}, Lxx6;->F(Lxx6;)Lxx6;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    sget-object v12, Lbl4;->f0:Lco0;

    .line 365
    .line 366
    invoke-static {v12, v1}, Lgr0;->c(Leh;Z)Lpj6;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    move-object/from16 p11, v2

    .line 371
    .line 372
    iget-wide v1, v13, Lo94;->T:J

    .line 373
    .line 374
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v13, v10}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v13}, Lo94;->k0()V

    .line 387
    .line 388
    .line 389
    iget-boolean v14, v13, Lo94;->S:Z

    .line 390
    .line 391
    if-eqz v14, :cond_d

    .line 392
    .line 393
    invoke-virtual {v13, v3}, Lo94;->m(Lu74;)V

    .line 394
    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_d
    invoke-virtual {v13}, Lo94;->t0()V

    .line 398
    .line 399
    .line 400
    :goto_e
    invoke-static {v5, v13, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v3, p11

    .line 404
    .line 405
    invoke-static {v3, v13, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v13, v4, v13}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v13, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v15, v0}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-interface {v1, v11}, Lxx6;->F(Lxx6;)Lxx6;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    shr-int/lit8 v1, v16, 0x9

    .line 423
    .line 424
    and-int/lit16 v1, v1, 0x3fe

    .line 425
    .line 426
    shr-int/lit8 v2, v16, 0xc

    .line 427
    .line 428
    and-int/lit16 v2, v2, 0x1c00

    .line 429
    .line 430
    or-int/2addr v2, v1

    .line 431
    move-object/from16 v6, p4

    .line 432
    .line 433
    move-object/from16 v3, p7

    .line 434
    .line 435
    move-object v4, v13

    .line 436
    invoke-static/range {v2 .. v8}, Lex3;->d(ILu74;Lo94;Lxx6;Ljava/lang/String;ZZ)V

    .line 437
    .line 438
    .line 439
    const/4 v12, 0x1

    .line 440
    invoke-virtual {v13, v12}, Lo94;->s(Z)V

    .line 441
    .line 442
    .line 443
    if-nez p2, :cond_e

    .line 444
    .line 445
    const v1, 0x6ac8096

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v1}, Lo94;->g0(I)V

    .line 449
    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    const/16 v22, 0xb

    .line 454
    .line 455
    move/from16 v20, v18

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    move-object/from16 v17, v15

    .line 462
    .line 463
    invoke-static/range {v17 .. v22}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    shr-int/lit8 v1, v16, 0xf

    .line 468
    .line 469
    and-int/lit8 v1, v1, 0x70

    .line 470
    .line 471
    shr-int/lit8 v2, v16, 0x12

    .line 472
    .line 473
    and-int/lit16 v2, v2, 0x380

    .line 474
    .line 475
    or-int v7, v1, v2

    .line 476
    .line 477
    move/from16 v3, p6

    .line 478
    .line 479
    move-object/from16 v4, p8

    .line 480
    .line 481
    move v2, v9

    .line 482
    move-object v6, v13

    .line 483
    invoke-static/range {v2 .. v7}, Lex3;->c(FZLu74;Lxx6;Lo94;I)V

    .line 484
    .line 485
    .line 486
    move v10, v3

    .line 487
    move-object v11, v4

    .line 488
    const/4 v14, 0x0

    .line 489
    :goto_f
    invoke-virtual {v13, v14}, Lo94;->s(Z)V

    .line 490
    .line 491
    .line 492
    const/4 v12, 0x1

    .line 493
    goto :goto_10

    .line 494
    :cond_e
    move/from16 v10, p6

    .line 495
    .line 496
    move-object/from16 v11, p8

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    const v1, -0x311b3dc3

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v1}, Lo94;->g0(I)V

    .line 503
    .line 504
    .line 505
    goto :goto_f

    .line 506
    :goto_10
    invoke-virtual {v13, v12}, Lo94;->s(Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13, v14}, Lo94;->s(Z)V

    .line 510
    .line 511
    .line 512
    move/from16 v7, p3

    .line 513
    .line 514
    move-object/from16 v6, p4

    .line 515
    .line 516
    move/from16 v8, p5

    .line 517
    .line 518
    move-object/from16 v3, p7

    .line 519
    .line 520
    move-object/from16 v5, p9

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_f
    const/4 v14, 0x0

    .line 524
    const v0, -0x351552e5    # -7689869.5f

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v13, v14}, Luj9;->f(ILo94;Z)Lip1;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :cond_10
    move-object v11, v4

    .line 533
    const v1, -0x35154fe8    # -7690252.0f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13, v1}, Lo94;->g0(I)V

    .line 537
    .line 538
    .line 539
    shr-int/lit8 v1, v16, 0x9

    .line 540
    .line 541
    and-int/lit16 v1, v1, 0x3fe

    .line 542
    .line 543
    shr-int/lit8 v2, v16, 0xc

    .line 544
    .line 545
    and-int/lit16 v2, v2, 0x1c00

    .line 546
    .line 547
    or-int/2addr v1, v2

    .line 548
    const v2, 0xe000

    .line 549
    .line 550
    .line 551
    shr-int/lit8 v3, v16, 0xf

    .line 552
    .line 553
    and-int/2addr v2, v3

    .line 554
    or-int/2addr v2, v1

    .line 555
    move/from16 v7, p3

    .line 556
    .line 557
    move-object/from16 v6, p4

    .line 558
    .line 559
    move/from16 v8, p5

    .line 560
    .line 561
    move-object/from16 v3, p7

    .line 562
    .line 563
    move-object/from16 v5, p9

    .line 564
    .line 565
    move-object v4, v13

    .line 566
    invoke-static/range {v2 .. v8}, Lex3;->d(ILu74;Lo94;Lxx6;Ljava/lang/String;ZZ)V

    .line 567
    .line 568
    .line 569
    const/4 v14, 0x0

    .line 570
    invoke-virtual {v13, v14}, Lo94;->s(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_11
    move-object v11, v4

    .line 575
    move-object v5, v15

    .line 576
    invoke-virtual {v13}, Lo94;->Z()V

    .line 577
    .line 578
    .line 579
    :goto_11
    invoke-virtual {v13}, Lo94;->w()Ld19;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_12

    .line 584
    .line 585
    new-instance v2, Ltw3;

    .line 586
    .line 587
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 588
    .line 589
    .line 590
    move-object/from16 v4, p0

    .line 591
    .line 592
    iput-object v4, v2, Ltw3;->X:Lpy3;

    .line 593
    .line 594
    iput v0, v2, Ltw3;->Y:F

    .line 595
    .line 596
    move/from16 v0, p2

    .line 597
    .line 598
    iput-boolean v0, v2, Ltw3;->Z:Z

    .line 599
    .line 600
    iput-boolean v7, v2, Ltw3;->d0:Z

    .line 601
    .line 602
    iput-object v6, v2, Ltw3;->e0:Ljava/lang/String;

    .line 603
    .line 604
    iput-boolean v8, v2, Ltw3;->f0:Z

    .line 605
    .line 606
    iput-boolean v10, v2, Ltw3;->g0:Z

    .line 607
    .line 608
    iput-object v3, v2, Ltw3;->h0:Lu74;

    .line 609
    .line 610
    iput-object v11, v2, Ltw3;->i0:Lu74;

    .line 611
    .line 612
    iput-object v5, v2, Ltw3;->j0:Lxx6;

    .line 613
    .line 614
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 615
    .line 616
    .line 617
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 618
    .line 619
    :cond_12
    return-void
.end method

.method public static final h(Lpy3;FZLeb6;ZLxx6;Lo94;I)V
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    const v3, 0x2c021a72

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v3}, Lo94;->i0(I)Lo94;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v6, v3}, Lo94;->f(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int v3, p7, v3

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Lo94;->e(F)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v3, v5

    .line 46
    invoke-virtual {v6, v1}, Lo94;->i(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v5

    .line 58
    invoke-virtual {v6, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v5, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v5

    .line 70
    invoke-virtual {v6, v4}, Lo94;->i(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    const/16 v5, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v5, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v5

    .line 82
    invoke-virtual {v6, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    const/high16 v5, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v5, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v5

    .line 94
    const v5, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v5, v3

    .line 98
    const v7, 0x12492

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    const/4 v10, 0x0

    .line 103
    if-eq v5, v7, :cond_6

    .line 104
    .line 105
    move v5, v9

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    move v5, v10

    .line 108
    :goto_6
    and-int/lit8 v7, v3, 0x1

    .line 109
    .line 110
    invoke-virtual {v6, v7, v5}, Lo94;->W(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_d

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/16 v7, 0x30

    .line 121
    .line 122
    if-eqz v5, :cond_c

    .line 123
    .line 124
    if-ne v5, v9, :cond_b

    .line 125
    .line 126
    const v5, 0x48c91cd7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, Lo94;->g0(I)V

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x41400000    # 12.0f

    .line 133
    .line 134
    sub-float v5, v0, v5

    .line 135
    .line 136
    const/high16 v11, 0x42200000    # 40.0f

    .line 137
    .line 138
    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sub-float v5, v0, v5

    .line 143
    .line 144
    const/high16 v11, 0x40000000    # 2.0f

    .line 145
    .line 146
    div-float/2addr v5, v11

    .line 147
    sub-float/2addr v5, v11

    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    sget-object v5, Lbl4;->l0:Lbo0;

    .line 154
    .line 155
    sget-object v11, Lo16;->a:Ls10;

    .line 156
    .line 157
    invoke-static {v11, v5, v6, v7}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-wide v11, v6, Lo94;->T:J

    .line 162
    .line 163
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v6, v8}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    sget-object v15, Lwr1;->i:Lbl4;

    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lo94;->k0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v15, v6, Lo94;->S:Z

    .line 184
    .line 185
    move/from16 p7, v7

    .line 186
    .line 187
    sget-object v7, Luk5;->T0:Lrb5;

    .line 188
    .line 189
    if-eqz v15, :cond_7

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Lo94;->m(Lu74;)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_7
    invoke-virtual {v6}, Lo94;->t0()V

    .line 196
    .line 197
    .line 198
    :goto_7
    sget-object v15, Lbl4;->w0:Lvr1;

    .line 199
    .line 200
    invoke-static {v15, v6, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Lbl4;->v0:Lvr1;

    .line 204
    .line 205
    invoke-static {v5, v6, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    sget-object v12, Lbl4;->x0:Lvr1;

    .line 213
    .line 214
    invoke-static {v12, v6, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Lbca;->d0(Lo94;)V

    .line 218
    .line 219
    .line 220
    sget-object v11, Lbl4;->u0:Lvr1;

    .line 221
    .line 222
    invoke-static {v11, v6, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v14, v12

    .line 226
    sget-object v12, Lux6;->X:Lux6;

    .line 227
    .line 228
    move/from16 v18, v3

    .line 229
    .line 230
    const/high16 v3, 0x42400000    # 48.0f

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    const v9, 0x2b41e14b

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v9}, Lo94;->g0(I)V

    .line 238
    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0xe

    .line 243
    .line 244
    move-object v9, v14

    .line 245
    const/4 v14, 0x0

    .line 246
    move-object/from16 v19, v15

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    move-object/from16 v20, v9

    .line 250
    .line 251
    move-object/from16 v9, v19

    .line 252
    .line 253
    invoke-static/range {v12 .. v17}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-static {v14, v3}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-static {v6, v14}, Lqda;->s(Lo94;Lxx6;)V

    .line 262
    .line 263
    .line 264
    :goto_8
    invoke-virtual {v6, v10}, Lo94;->s(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_8
    move-object/from16 v20, v14

    .line 269
    .line 270
    move-object v9, v15

    .line 271
    const v14, 0x3cfb836b

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v14}, Lo94;->g0(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :goto_9
    new-instance v14, Lom5;

    .line 279
    .line 280
    const/high16 v15, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    invoke-direct {v14, v15, v3}, Lom5;-><init>(FZ)V

    .line 284
    .line 285
    .line 286
    sget-object v3, Lk8b;->b:Lzs3;

    .line 287
    .line 288
    invoke-interface {v14, v3}, Lxx6;->F(Lxx6;)Lxx6;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    sget-object v15, Lbl4;->f0:Lco0;

    .line 293
    .line 294
    invoke-static {v15, v10}, Lgr0;->c(Leh;Z)Lpj6;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    move-object/from16 v17, v11

    .line 299
    .line 300
    iget-wide v10, v6, Lo94;->T:J

    .line 301
    .line 302
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-static {v6, v14}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-virtual {v6}, Lo94;->k0()V

    .line 315
    .line 316
    .line 317
    iget-boolean v2, v6, Lo94;->S:Z

    .line 318
    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    invoke-virtual {v6, v7}, Lo94;->m(Lu74;)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_9
    invoke-virtual {v6}, Lo94;->t0()V

    .line 326
    .line 327
    .line 328
    :goto_a
    invoke-static {v9, v6, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v6, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v9, v20

    .line 335
    .line 336
    invoke-static {v10, v6, v9, v6}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v2, v17

    .line 340
    .line 341
    invoke-static {v2, v6, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v12, v0}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v2, v3}, Lxx6;->F(Lxx6;)Lxx6;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    shr-int/lit8 v2, v18, 0x9

    .line 353
    .line 354
    and-int/lit8 v2, v2, 0xe

    .line 355
    .line 356
    or-int v2, p7, v2

    .line 357
    .line 358
    shr-int/lit8 v3, v18, 0x6

    .line 359
    .line 360
    and-int/lit16 v3, v3, 0x380

    .line 361
    .line 362
    or-int v7, v2, v3

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    move-object/from16 v2, p3

    .line 366
    .line 367
    const/high16 v9, 0x42400000    # 48.0f

    .line 368
    .line 369
    invoke-static/range {v2 .. v7}, Lex3;->e(Leb6;ZZLxx6;Lo94;I)V

    .line 370
    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    invoke-virtual {v6, v3}, Lo94;->s(Z)V

    .line 374
    .line 375
    .line 376
    if-nez v1, :cond_a

    .line 377
    .line 378
    const v2, 0x2b420f89

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v2}, Lo94;->g0(I)V

    .line 382
    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/16 v17, 0xb

    .line 387
    .line 388
    move v15, v13

    .line 389
    const/4 v13, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    invoke-static/range {v12 .. v17}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2, v9}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v6, v2}, Lqda;->s(Lo94;Lxx6;)V

    .line 400
    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    :goto_b
    invoke-virtual {v6, v2}, Lo94;->s(Z)V

    .line 404
    .line 405
    .line 406
    const/4 v3, 0x1

    .line 407
    goto :goto_c

    .line 408
    :cond_a
    const/4 v2, 0x0

    .line 409
    const v3, 0x3d01156b

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v3}, Lo94;->g0(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :goto_c
    invoke-virtual {v6, v3}, Lo94;->s(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v2}, Lo94;->s(Z)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v2, p3

    .line 423
    .line 424
    move/from16 v4, p4

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_b
    move v2, v10

    .line 428
    const v0, 0x33e55ffb

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v6, v2}, Luj9;->f(ILo94;Z)Lip1;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :cond_c
    move/from16 v18, v3

    .line 437
    .line 438
    move/from16 p7, v7

    .line 439
    .line 440
    const v2, 0x33e56326

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v2}, Lo94;->g0(I)V

    .line 444
    .line 445
    .line 446
    shr-int/lit8 v2, v18, 0x9

    .line 447
    .line 448
    and-int/lit8 v2, v2, 0xe

    .line 449
    .line 450
    or-int v2, p7, v2

    .line 451
    .line 452
    shr-int/lit8 v3, v18, 0x6

    .line 453
    .line 454
    and-int/lit16 v4, v3, 0x380

    .line 455
    .line 456
    or-int/2addr v2, v4

    .line 457
    and-int/lit16 v3, v3, 0x1c00

    .line 458
    .line 459
    or-int v7, v2, v3

    .line 460
    .line 461
    const/4 v3, 0x1

    .line 462
    move-object/from16 v2, p3

    .line 463
    .line 464
    move/from16 v4, p4

    .line 465
    .line 466
    move-object v5, v8

    .line 467
    invoke-static/range {v2 .. v7}, Lex3;->e(Leb6;ZZLxx6;Lo94;I)V

    .line 468
    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    invoke-virtual {v6, v3}, Lo94;->s(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_d
    invoke-virtual {v6}, Lo94;->Z()V

    .line 476
    .line 477
    .line 478
    :goto_d
    invoke-virtual {v6}, Lo94;->w()Ld19;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    if-eqz v3, :cond_e

    .line 483
    .line 484
    new-instance v5, Luw3;

    .line 485
    .line 486
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 487
    .line 488
    .line 489
    move-object/from16 v6, p0

    .line 490
    .line 491
    iput-object v6, v5, Luw3;->X:Lpy3;

    .line 492
    .line 493
    iput v0, v5, Luw3;->Y:F

    .line 494
    .line 495
    iput-boolean v1, v5, Luw3;->Z:Z

    .line 496
    .line 497
    iput-object v2, v5, Luw3;->d0:Leb6;

    .line 498
    .line 499
    iput-boolean v4, v5, Luw3;->e0:Z

    .line 500
    .line 501
    iput-object v8, v5, Luw3;->f0:Lxx6;

    .line 502
    .line 503
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 504
    .line 505
    .line 506
    iput-object v5, v3, Ld19;->d:Lk84;

    .line 507
    .line 508
    :cond_e
    return-void
.end method

.method public static final i(Lxx6;Lpq1;Lo94;I)V
    .locals 6

    .line 1
    const v0, 0x2a85f9b3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x13

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/2addr v0, v3

    .line 34
    invoke-virtual {p2, v0, v1}, Lo94;->W(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcs1;->a:Lb9;

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    sget-object v0, Lll;->h:Lll;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    check-cast v0, Lpj6;

    .line 54
    .line 55
    iget-wide v1, p2, Lo94;->T:J

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p2}, Lo94;->n()Lyb8;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p2, p0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lwr1;->i:Lbl4;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lo94;->k0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v5, p2, Lo94;->S:Z

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    sget-object v5, Luk5;->T0:Lrb5;

    .line 82
    .line 83
    invoke-virtual {p2, v5}, Lo94;->m(Lu74;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {p2}, Lo94;->t0()V

    .line 88
    .line 89
    .line 90
    :goto_3
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 91
    .line 92
    invoke-static {v5, p2, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lbl4;->v0:Lvr1;

    .line 96
    .line 97
    invoke-static {v0, p2, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lbl4;->x0:Lvr1;

    .line 105
    .line 106
    invoke-static {v1, p2, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lbca;->d0(Lo94;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lbl4;->u0:Lvr1;

    .line 113
    .line 114
    invoke-static {v0, p2, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-static {v0, p1, p2, v3}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {p2}, Lo94;->Z()V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    new-instance v0, Lhd3;

    .line 132
    .line 133
    invoke-direct {v0, v3}, Lhd3;-><init>(B)V

    .line 134
    .line 135
    .line 136
    iput-object p0, v0, Lhd3;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v0, Lhd3;->d0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-byte p3, v0, Lhd3;->Z:B

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p2, Ld19;->d:Lk84;

    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method public static final j(Lsgb;JLbw3;Lo94;I)V
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    const v1, -0x8694434

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v1}, Lo94;->i0(I)Lo94;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v13, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v13

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p5, v1

    .line 26
    .line 27
    invoke-virtual {v9, v2, v3}, Lo94;->g(J)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v5

    .line 39
    invoke-virtual {v9, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v5

    .line 51
    and-int/lit16 v5, v1, 0x93

    .line 52
    .line 53
    const/16 v6, 0x92

    .line 54
    .line 55
    if-eq v5, v6, :cond_3

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v5, 0x0

    .line 60
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 61
    .line 62
    invoke-virtual {v9, v6, v5}, Lo94;->W(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4e

    .line 67
    .line 68
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v10, Lcs1;->a:Lb9;

    .line 73
    .line 74
    if-ne v5, v10, :cond_4

    .line 75
    .line 76
    sget-object v5, Lsv3;->p:Lyyd;

    .line 77
    .line 78
    invoke-static {}, Lyyd;->i()Lsv3;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v9, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast v5, Lsv3;

    .line 86
    .line 87
    sget-object v11, Lex3;->a:Lyfb;

    .line 88
    .line 89
    invoke-virtual {v9, v11}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Lez3;

    .line 94
    .line 95
    invoke-static {v9}, Lj36;->V(Lo94;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    sget-object v14, Ld22;->i:Lyfb;

    .line 100
    .line 101
    invoke-virtual {v9, v14}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Lx14;

    .line 106
    .line 107
    sget-object v6, Ld22;->q:Lyfb;

    .line 108
    .line 109
    invoke-virtual {v9, v6}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lqbb;

    .line 114
    .line 115
    sget-object v12, Ld22;->h:Lyfb;

    .line 116
    .line 117
    invoke-virtual {v9, v12}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Ljm2;

    .line 122
    .line 123
    invoke-interface {v12}, Ljm2;->b()F

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-ne v7, v10, :cond_5

    .line 132
    .line 133
    invoke-static {v9}, Lwea;->M(Lo94;)Lp92;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v9, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    check-cast v7, Lp92;

    .line 141
    .line 142
    and-int/lit8 v8, v1, 0xe

    .line 143
    .line 144
    if-eq v8, v13, :cond_6

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    const/16 v16, 0x1

    .line 150
    .line 151
    :goto_4
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    move/from16 v26, v8

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    if-nez v16, :cond_8

    .line 159
    .line 160
    if-ne v13, v10, :cond_7

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move-object/from16 v9, p4

    .line 164
    .line 165
    move/from16 v33, v1

    .line 166
    .line 167
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/16 v2, 0x9

    .line 170
    .line 171
    const/16 v31, 0x0

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_8
    :goto_5
    new-instance v13, Lvy3;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, v13, Lvy3;->a:Lsgb;

    .line 187
    .line 188
    iput-object v5, v13, Lvy3;->b:Lsv3;

    .line 189
    .line 190
    iput-object v7, v13, Lvy3;->c:Lp92;

    .line 191
    .line 192
    new-instance v7, Lgx3;

    .line 193
    .line 194
    const/16 v31, 0x0

    .line 195
    .line 196
    new-instance v9, Lbw3;

    .line 197
    .line 198
    invoke-direct {v9, v8, v8, v8, v8}, Lbw3;-><init>(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    move v3, v1

    .line 205
    const-wide/16 v1, 0x0

    .line 206
    .line 207
    iput-wide v1, v7, Lgx3;->X:J

    .line 208
    .line 209
    iput-object v9, v7, Lgx3;->Y:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, v13, Lvy3;->d:Lgx3;

    .line 212
    .line 213
    invoke-static {v8}, Lgt4;->a(F)Lrq;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iput-object v7, v13, Lvy3;->e:Lrq;

    .line 218
    .line 219
    new-instance v7, Lek9;

    .line 220
    .line 221
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static/range {v31 .. v31}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iput-object v9, v7, Lek9;->a:Ljava/lang/Object;

    .line 229
    .line 230
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {v9}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v7, Lek9;->b:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v16, Law3;

    .line 239
    .line 240
    const-wide/16 v20, 0x0

    .line 241
    .line 242
    const/16 v19, 0x1e

    .line 243
    .line 244
    const-wide/16 v17, 0x0

    .line 245
    .line 246
    invoke-direct/range {v16 .. v21}, Law3;-><init>(JIJ)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, v16

    .line 250
    .line 251
    iput-object v1, v7, Lek9;->c:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v1, Ljhb;

    .line 254
    .line 255
    new-instance v2, Lo33;

    .line 256
    .line 257
    const/16 v8, 0xc

    .line 258
    .line 259
    invoke-direct {v2, v8}, Lo33;-><init>(B)V

    .line 260
    .line 261
    .line 262
    iput-object v7, v2, Lo33;->Y:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 265
    .line 266
    .line 267
    const-string v8, "floating-call-float"

    .line 268
    .line 269
    invoke-direct {v1, v8, v2}, Ljhb;-><init>(Ljava/lang/String;Lw74;)V

    .line 270
    .line 271
    .line 272
    iput-object v1, v7, Lek9;->f:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 275
    .line 276
    .line 277
    iput-object v7, v13, Lvy3;->f:Lek9;

    .line 278
    .line 279
    new-instance v1, Lny3;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    const-wide/16 v7, 0x0

    .line 285
    .line 286
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move/from16 v33, v3

    .line 291
    .line 292
    new-instance v3, Le68;

    .line 293
    .line 294
    invoke-direct {v3, v7, v8}, Le68;-><init>(D)V

    .line 295
    .line 296
    .line 297
    iput-object v3, v1, Lny3;->a:Le68;

    .line 298
    .line 299
    sget-object v3, Lox3;->X:Lox3;

    .line 300
    .line 301
    invoke-static {v3}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iput-object v3, v1, Lny3;->b:Lj68;

    .line 306
    .line 307
    invoke-static {v9}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-object v3, v1, Lny3;->c:Lj68;

    .line 312
    .line 313
    invoke-static/range {v31 .. v31}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iput-object v3, v1, Lny3;->d:Lj68;

    .line 318
    .line 319
    new-instance v3, Le68;

    .line 320
    .line 321
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 322
    .line 323
    invoke-direct {v3, v7, v8}, Le68;-><init>(D)V

    .line 324
    .line 325
    .line 326
    iput-object v3, v1, Lny3;->e:Le68;

    .line 327
    .line 328
    new-instance v3, Le68;

    .line 329
    .line 330
    invoke-direct {v3, v7, v8}, Le68;-><init>(D)V

    .line 331
    .line 332
    .line 333
    iput-object v3, v1, Lny3;->f:Le68;

    .line 334
    .line 335
    invoke-static {v9}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iput-object v3, v1, Lny3;->g:Lj68;

    .line 340
    .line 341
    filled-new-array {v2, v2, v2, v2}, [Ljava/lang/Double;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iput-object v2, v1, Lny3;->h:Lj68;

    .line 354
    .line 355
    invoke-static/range {v31 .. v31}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iput-object v2, v1, Lny3;->i:Lj68;

    .line 360
    .line 361
    sget-object v34, Liy6;->i:La07;

    .line 362
    .line 363
    const-wide v45, 0x3f747ae147ae147bL    # 0.005

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    const/16 v47, 0x2a

    .line 369
    .line 370
    const/16 v35, 0x0

    .line 371
    .line 372
    const-wide/16 v36, 0x0

    .line 373
    .line 374
    const-wide/16 v38, 0x0

    .line 375
    .line 376
    const-wide/16 v40, 0x0

    .line 377
    .line 378
    const/16 v42, 0x0

    .line 379
    .line 380
    const-wide v43, 0x3f40624dd2f1a9fcL    # 5.0E-4

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static/range {v34 .. v47}, Leg6;->o(La07;Lrz6;DDDZDDI)Lbeb;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iput-object v2, v1, Lny3;->k:Lbeb;

    .line 390
    .line 391
    new-instance v2, Ljava/util/ArrayList;

    .line 392
    .line 393
    const/4 v3, 0x4

    .line 394
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    :goto_6
    if-ge v7, v3, :cond_9

    .line 399
    .line 400
    sget-object v34, Liy6;->k:La07;

    .line 401
    .line 402
    const-wide/high16 v45, 0x3ff0000000000000L    # 1.0

    .line 403
    .line 404
    const/16 v47, 0x2a

    .line 405
    .line 406
    const/16 v35, 0x0

    .line 407
    .line 408
    const-wide/16 v36, 0x0

    .line 409
    .line 410
    const-wide/16 v38, 0x0

    .line 411
    .line 412
    const-wide/16 v40, 0x0

    .line 413
    .line 414
    const/16 v42, 0x0

    .line 415
    .line 416
    const-wide v43, 0x3fa999999999999aL    # 0.05

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-static/range {v34 .. v47}, Leg6;->o(La07;Lrz6;DDDZDDI)Lbeb;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    add-int/lit8 v7, v7, 0x1

    .line 429
    .line 430
    const/4 v3, 0x4

    .line 431
    goto :goto_6

    .line 432
    :cond_9
    iput-object v2, v1, Lny3;->l:Ljava/util/ArrayList;

    .line 433
    .line 434
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-static {v2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iput-object v3, v1, Lny3;->m:Lj68;

    .line 441
    .line 442
    new-instance v3, Ljhb;

    .line 443
    .line 444
    new-instance v7, Lo33;

    .line 445
    .line 446
    const/16 v8, 0xf

    .line 447
    .line 448
    invoke-direct {v7, v8}, Lo33;-><init>(B)V

    .line 449
    .line 450
    .line 451
    iput-object v1, v7, Lo33;->Y:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 454
    .line 455
    .line 456
    const-string v8, "floating-call-stages"

    .line 457
    .line 458
    invoke-direct {v3, v8, v7}, Ljhb;-><init>(Ljava/lang/String;Lw74;)V

    .line 459
    .line 460
    .line 461
    iput-object v3, v1, Lny3;->p:Ljhb;

    .line 462
    .line 463
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 464
    .line 465
    .line 466
    iput-object v1, v13, Lvy3;->g:Lny3;

    .line 467
    .line 468
    new-instance v1, Lxv3;

    .line 469
    .line 470
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-static/range {v31 .. v31}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iput-object v3, v1, Lxv3;->a:Lj68;

    .line 478
    .line 479
    new-instance v3, Le68;

    .line 480
    .line 481
    const-wide/16 v7, 0x0

    .line 482
    .line 483
    invoke-direct {v3, v7, v8}, Le68;-><init>(D)V

    .line 484
    .line 485
    .line 486
    iput-object v3, v1, Lxv3;->b:Le68;

    .line 487
    .line 488
    invoke-static/range {v31 .. v31}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iput-object v3, v1, Lxv3;->c:Lj68;

    .line 493
    .line 494
    new-instance v3, Le68;

    .line 495
    .line 496
    invoke-direct {v3, v7, v8}, Le68;-><init>(D)V

    .line 497
    .line 498
    .line 499
    iput-object v3, v1, Lxv3;->d:Le68;

    .line 500
    .line 501
    invoke-static {v2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iput-object v3, v1, Lxv3;->e:Lj68;

    .line 506
    .line 507
    new-instance v3, Lbeb;

    .line 508
    .line 509
    sget-object v9, Lyv3;->m:Ljhc;

    .line 510
    .line 511
    move-object/from16 v16, v2

    .line 512
    .line 513
    invoke-virtual {v9}, Ljhc;->a()Lg07;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/16 v4, 0x3e

    .line 518
    .line 519
    invoke-direct {v3, v2, v7, v8, v4}, Lbeb;-><init>(Lg07;DI)V

    .line 520
    .line 521
    .line 522
    iput-object v3, v1, Lxv3;->f:Lbeb;

    .line 523
    .line 524
    new-instance v2, Lbeb;

    .line 525
    .line 526
    invoke-virtual {v9}, Ljhc;->a()Lg07;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-direct {v2, v3, v7, v8, v4}, Lbeb;-><init>(Lg07;DI)V

    .line 531
    .line 532
    .line 533
    iput-object v2, v1, Lxv3;->g:Lbeb;

    .line 534
    .line 535
    new-instance v2, Lbeb;

    .line 536
    .line 537
    sget-object v3, Lyv3;->n:Ljhc;

    .line 538
    .line 539
    invoke-virtual {v3}, Ljhc;->a()Lg07;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-direct {v2, v9, v7, v8, v4}, Lbeb;-><init>(Lg07;DI)V

    .line 544
    .line 545
    .line 546
    iput-object v2, v1, Lxv3;->h:Lbeb;

    .line 547
    .line 548
    new-instance v2, Lbeb;

    .line 549
    .line 550
    invoke-virtual {v3}, Ljhc;->a()Lg07;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-direct {v2, v3, v7, v8, v4}, Lbeb;-><init>(Lg07;DI)V

    .line 555
    .line 556
    .line 557
    iput-object v2, v1, Lxv3;->i:Lbeb;

    .line 558
    .line 559
    new-instance v2, Lbeb;

    .line 560
    .line 561
    sget-object v3, Lyv3;->o:Ljhc;

    .line 562
    .line 563
    invoke-virtual {v3}, Ljhc;->a()Lg07;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-direct {v2, v3, v7, v8, v4}, Lbeb;-><init>(Lg07;DI)V

    .line 568
    .line 569
    .line 570
    iput-object v2, v1, Lxv3;->j:Lbeb;

    .line 571
    .line 572
    new-instance v2, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    iput-object v2, v1, Lxv3;->k:Ljava/util/ArrayList;

    .line 578
    .line 579
    new-instance v2, Lsl3;

    .line 580
    .line 581
    const/4 v3, 0x4

    .line 582
    invoke-direct {v2, v3}, Lsl3;-><init>(B)V

    .line 583
    .line 584
    .line 585
    iput-object v2, v1, Lxv3;->q:Lu74;

    .line 586
    .line 587
    new-instance v2, Ljhb;

    .line 588
    .line 589
    new-instance v3, Ltv3;

    .line 590
    .line 591
    const/4 v4, 0x0

    .line 592
    invoke-direct {v3, v4}, Ltv3;-><init>(B)V

    .line 593
    .line 594
    .line 595
    iput-object v1, v3, Ltv3;->Y:Lxv3;

    .line 596
    .line 597
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 598
    .line 599
    .line 600
    const-string v4, "floating-call-connect"

    .line 601
    .line 602
    invoke-direct {v2, v4, v3}, Ljhb;-><init>(Ljava/lang/String;Lw74;)V

    .line 603
    .line 604
    .line 605
    iput-object v2, v1, Lxv3;->s:Ljhb;

    .line 606
    .line 607
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 608
    .line 609
    .line 610
    iput-object v1, v13, Lvy3;->h:Lxv3;

    .line 611
    .line 612
    invoke-static/range {v31 .. v31}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iput-object v1, v13, Lvy3;->i:Lj68;

    .line 617
    .line 618
    invoke-static/range {v16 .. v16}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iput-object v1, v13, Lvy3;->j:Lj68;

    .line 623
    .line 624
    invoke-static/range {v16 .. v16}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iput-object v1, v13, Lvy3;->k:Lj68;

    .line 629
    .line 630
    sget-object v1, Lfx3;->c:Lfx3;

    .line 631
    .line 632
    invoke-static {v1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iput-object v1, v13, Lvy3;->l:Lj68;

    .line 637
    .line 638
    new-instance v1, Lsl3;

    .line 639
    .line 640
    const/16 v2, 0x9

    .line 641
    .line 642
    invoke-direct {v1, v2}, Lsl3;-><init>(B)V

    .line 643
    .line 644
    .line 645
    iput-object v1, v13, Lvy3;->t:Lu74;

    .line 646
    .line 647
    const/high16 v1, 0x3f800000    # 1.0f

    .line 648
    .line 649
    iput v1, v13, Lvy3;->u:F

    .line 650
    .line 651
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 652
    .line 653
    .line 654
    move-object/from16 v9, p4

    .line 655
    .line 656
    invoke-virtual {v9, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :goto_7
    check-cast v13, Lvy3;

    .line 660
    .line 661
    invoke-virtual {v9, v13}, Lo94;->h(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    invoke-virtual {v9, v15}, Lo94;->i(Z)Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    or-int/2addr v3, v4

    .line 670
    invoke-virtual {v9, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    or-int/2addr v3, v4

    .line 675
    invoke-virtual {v9, v12}, Lo94;->e(F)Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    or-int/2addr v3, v4

    .line 680
    invoke-virtual {v9, v14}, Lo94;->j(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    or-int/2addr v3, v4

    .line 685
    invoke-virtual {v9, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    or-int/2addr v3, v4

    .line 690
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    if-nez v3, :cond_a

    .line 695
    .line 696
    if-ne v4, v10, :cond_b

    .line 697
    .line 698
    :cond_a
    new-instance v4, Lnw3;

    .line 699
    .line 700
    const/4 v3, 0x0

    .line 701
    invoke-direct {v4, v3}, Lnw3;-><init>(B)V

    .line 702
    .line 703
    .line 704
    iput-object v13, v4, Lnw3;->d0:Ljava/lang/Object;

    .line 705
    .line 706
    iput-boolean v15, v4, Lnw3;->Z:Z

    .line 707
    .line 708
    iput-object v11, v4, Lnw3;->e0:Ljava/lang/Object;

    .line 709
    .line 710
    iput v12, v4, Lnw3;->Y:F

    .line 711
    .line 712
    iput-object v14, v4, Lnw3;->f0:Ljava/lang/Object;

    .line 713
    .line 714
    iput-object v6, v4, Lnw3;->g0:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_b
    check-cast v4, Lu74;

    .line 723
    .line 724
    invoke-static {v4, v9}, Lwea;->q(Lu74;Lo94;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    const/16 v14, 0x1a

    .line 732
    .line 733
    if-ne v3, v10, :cond_c

    .line 734
    .line 735
    new-instance v3, Lfa3;

    .line 736
    .line 737
    invoke-direct {v3, v14}, Lfa3;-><init>(B)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v9, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_c
    check-cast v3, Lw74;

    .line 744
    .line 745
    or-int/lit8 v4, v26, 0x30

    .line 746
    .line 747
    invoke-static {v0, v3, v9, v4}, Lo4e;->X(Lsgb;Lw74;Lo94;I)Lv37;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    if-ne v6, v10, :cond_d

    .line 756
    .line 757
    new-instance v6, Lfa3;

    .line 758
    .line 759
    const/16 v7, 0x1b

    .line 760
    .line 761
    invoke-direct {v6, v7}, Lfa3;-><init>(B)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v9, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :cond_d
    check-cast v6, Lw74;

    .line 768
    .line 769
    invoke-static {v0, v6, v9, v4}, Lo4e;->X(Lsgb;Lw74;Lo94;I)Lv37;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    if-ne v7, v10, :cond_e

    .line 778
    .line 779
    new-instance v7, Lfa3;

    .line 780
    .line 781
    const/16 v8, 0x1c

    .line 782
    .line 783
    invoke-direct {v7, v8}, Lfa3;-><init>(B)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v9, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_e
    check-cast v7, Lw74;

    .line 790
    .line 791
    invoke-static {v0, v7, v9, v4}, Lo4e;->X(Lsgb;Lw74;Lo94;I)Lv37;

    .line 792
    .line 793
    .line 794
    move-result-object v27

    .line 795
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    const/16 v8, 0x1d

    .line 800
    .line 801
    if-ne v7, v10, :cond_f

    .line 802
    .line 803
    new-instance v7, Lfa3;

    .line 804
    .line 805
    invoke-direct {v7, v8}, Lfa3;-><init>(B)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v9, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :cond_f
    check-cast v7, Lw74;

    .line 812
    .line 813
    invoke-static {v0, v7, v9, v4}, Lo4e;->X(Lsgb;Lw74;Lo94;I)Lv37;

    .line 814
    .line 815
    .line 816
    move-result-object v28

    .line 817
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    if-ne v7, v10, :cond_10

    .line 822
    .line 823
    new-instance v7, Ljw3;

    .line 824
    .line 825
    const/4 v1, 0x0

    .line 826
    invoke-direct {v7, v1}, Ljw3;-><init>(B)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v9, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    goto :goto_8

    .line 833
    :cond_10
    const/4 v1, 0x0

    .line 834
    :goto_8
    check-cast v7, Lw74;

    .line 835
    .line 836
    invoke-static {v0, v7, v9, v4}, Lo4e;->X(Lsgb;Lw74;Lo94;I)Lv37;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    if-ne v1, v10, :cond_11

    .line 845
    .line 846
    new-instance v1, Ljw3;

    .line 847
    .line 848
    const/4 v2, 0x1

    .line 849
    invoke-direct {v1, v2}, Ljw3;-><init>(B)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v9, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    goto :goto_9

    .line 856
    :cond_11
    const/4 v2, 0x1

    .line 857
    :goto_9
    check-cast v1, Lw74;

    .line 858
    .line 859
    invoke-static {v0, v1, v9, v4}, Lo4e;->X(Lsgb;Lw74;Lo94;I)Lv37;

    .line 860
    .line 861
    .line 862
    move-result-object v25

    .line 863
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    if-ne v1, v10, :cond_12

    .line 868
    .line 869
    new-instance v1, Ljw3;

    .line 870
    .line 871
    const/4 v2, 0x2

    .line 872
    invoke-direct {v1, v2}, Ljw3;-><init>(B)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v9, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :cond_12
    check-cast v1, Lw74;

    .line 879
    .line 880
    invoke-static {v0, v1, v9, v4}, Lo4e;->X(Lsgb;Lw74;Lo94;I)Lv37;

    .line 881
    .line 882
    .line 883
    move-result-object v37

    .line 884
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    if-ne v1, v10, :cond_13

    .line 889
    .line 890
    new-instance v1, Ljw3;

    .line 891
    .line 892
    const/4 v2, 0x3

    .line 893
    invoke-direct {v1, v2}, Ljw3;-><init>(B)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v9, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    goto :goto_a

    .line 900
    :cond_13
    const/4 v2, 0x3

    .line 901
    :goto_a
    check-cast v1, Lw74;

    .line 902
    .line 903
    invoke-static {v0, v1, v9, v4}, Lo4e;->X(Lsgb;Lw74;Lo94;I)Lv37;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    if-ne v2, v10, :cond_14

    .line 912
    .line 913
    new-instance v2, Ljw3;

    .line 914
    .line 915
    const/4 v8, 0x4

    .line 916
    invoke-direct {v2, v8}, Ljw3;-><init>(B)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v9, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    :cond_14
    check-cast v2, Lw74;

    .line 923
    .line 924
    invoke-static {v0, v2, v9, v4}, Lo4e;->X(Lsgb;Lw74;Lo94;I)Lv37;

    .line 925
    .line 926
    .line 927
    move-result-object v39

    .line 928
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, Lmbd;

    .line 933
    .line 934
    invoke-interface {v2}, Lmbd;->a()Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    iget-object v3, v5, Lsv3;->i:Lj68;

    .line 939
    .line 940
    invoke-virtual {v3}, Lj68;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    move-object/from16 v40, v3

    .line 945
    .line 946
    check-cast v40, Lnx3;

    .line 947
    .line 948
    invoke-interface {v7}, Ldfb;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    check-cast v3, Ljava/lang/String;

    .line 953
    .line 954
    if-nez v40, :cond_15

    .line 955
    .line 956
    const/4 v4, -0x1

    .line 957
    goto :goto_b

    .line 958
    :cond_15
    sget-object v4, Ldx3;->a:[I

    .line 959
    .line 960
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Enum;->ordinal()I

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    aget v4, v4, v7

    .line 965
    .line 966
    :goto_b
    packed-switch v4, :pswitch_data_0

    .line 967
    .line 968
    .line 969
    :pswitch_0
    invoke-static {}, Lkn1;->a()V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_1
    const-string v3, "Idle"

    .line 974
    .line 975
    goto :goto_c

    .line 976
    :pswitch_2
    const-string v3, "Both speaking"

    .line 977
    .line 978
    goto :goto_c

    .line 979
    :pswitch_3
    const-string v3, "Listening"

    .line 980
    .line 981
    goto :goto_c

    .line 982
    :pswitch_4
    const-string v3, "Speaking"

    .line 983
    .line 984
    goto :goto_c

    .line 985
    :pswitch_5
    const-string v3, "Working"

    .line 986
    .line 987
    goto :goto_c

    .line 988
    :pswitch_6
    const-string v3, "Needs your input"

    .line 989
    .line 990
    :goto_c
    :pswitch_7
    iget-object v4, v5, Lsv3;->f:Lj68;

    .line 991
    .line 992
    invoke-virtual {v4}, Lj68;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    check-cast v4, Lo19;

    .line 997
    .line 998
    if-eqz v4, :cond_16

    .line 999
    .line 1000
    iget v4, v4, Lo19;->b:F

    .line 1001
    .line 1002
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    goto :goto_d

    .line 1007
    :cond_16
    move-object/from16 v4, v31

    .line 1008
    .line 1009
    :goto_d
    if-eqz v4, :cond_17

    .line 1010
    .line 1011
    const v7, 0x2e20a5f8

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v9, v7}, Lo94;->g0(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    sget-object v16, Liy6;->e:La07;

    .line 1022
    .line 1023
    const/16 v21, 0x0

    .line 1024
    .line 1025
    const/16 v22, 0xd

    .line 1026
    .line 1027
    const/16 v17, 0x0

    .line 1028
    .line 1029
    const-wide/16 v19, 0x0

    .line 1030
    .line 1031
    move/from16 v18, v15

    .line 1032
    .line 1033
    invoke-static/range {v16 .. v22}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    move-object v8, v10

    .line 1038
    const/16 v10, 0xc00

    .line 1039
    .line 1040
    move-object/from16 v17, v11

    .line 1041
    .line 1042
    const/16 v11, 0x14

    .line 1043
    .line 1044
    move-object/from16 v16, v6

    .line 1045
    .line 1046
    move-object v6, v7

    .line 1047
    const-string v7, "floatingCallComposer"

    .line 1048
    .line 1049
    move-object/from16 v18, v8

    .line 1050
    .line 1051
    const/4 v8, 0x0

    .line 1052
    move-object v14, v5

    .line 1053
    move v5, v4

    .line 1054
    move-object v4, v14

    .line 1055
    move-object/from16 v24, v16

    .line 1056
    .line 1057
    move-object/from16 v48, v17

    .line 1058
    .line 1059
    move-object/from16 v14, v18

    .line 1060
    .line 1061
    move/from16 v49, v26

    .line 1062
    .line 1063
    const-wide/16 v29, 0x0

    .line 1064
    .line 1065
    const/16 v32, 0x0

    .line 1066
    .line 1067
    const/16 v36, 0x1

    .line 1068
    .line 1069
    move/from16 v17, v12

    .line 1070
    .line 1071
    const/4 v12, 0x0

    .line 1072
    invoke-static/range {v5 .. v11}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    invoke-interface {v5}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    check-cast v5, Ljava/lang/Number;

    .line 1081
    .line 1082
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    invoke-virtual {v9, v12}, Lo94;->s(Z)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    goto :goto_e

    .line 1094
    :cond_17
    move-object v4, v5

    .line 1095
    move-object/from16 v24, v6

    .line 1096
    .line 1097
    move-object v14, v10

    .line 1098
    move-object/from16 v48, v11

    .line 1099
    .line 1100
    move/from16 v17, v12

    .line 1101
    .line 1102
    move/from16 v49, v26

    .line 1103
    .line 1104
    const/4 v12, 0x0

    .line 1105
    const-wide/16 v29, 0x0

    .line 1106
    .line 1107
    const/16 v32, 0x0

    .line 1108
    .line 1109
    const/16 v36, 0x1

    .line 1110
    .line 1111
    const v5, 0x2e2388e2

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v9, v5}, Lo94;->g0(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v9, v12}, Lo94;->s(Z)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v5, v31

    .line 1121
    .line 1122
    :goto_e
    iget-object v10, v13, Lvy3;->g:Lny3;

    .line 1123
    .line 1124
    iget-object v11, v13, Lvy3;->h:Lxv3;

    .line 1125
    .line 1126
    iget-object v6, v13, Lvy3;->f:Lek9;

    .line 1127
    .line 1128
    iget-object v7, v13, Lvy3;->l:Lj68;

    .line 1129
    .line 1130
    invoke-virtual {v7}, Lj68;->getValue()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    check-cast v7, Lfx3;

    .line 1135
    .line 1136
    iget-object v7, v7, Lfx3;->a:Lpy3;

    .line 1137
    .line 1138
    if-nez v7, :cond_18

    .line 1139
    .line 1140
    sget-object v7, Ldz3;->a:Lfhc;

    .line 1141
    .line 1142
    invoke-virtual {v7}, Lfhc;->b()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    check-cast v7, Lpy3;

    .line 1147
    .line 1148
    :cond_18
    invoke-virtual {v13}, Lvy3;->e()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v18

    .line 1152
    sget-object v8, Llyd;->w:Ljava/util/WeakHashMap;

    .line 1153
    .line 1154
    invoke-static {v9}, Ln2d;->g(Lo94;)Llyd;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    iget-object v8, v8, Llyd;->c:Lmq;

    .line 1159
    .line 1160
    sget-object v12, Ld22;->h:Lyfb;

    .line 1161
    .line 1162
    invoke-virtual {v9, v12}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v12

    .line 1166
    check-cast v12, Ljm2;

    .line 1167
    .line 1168
    invoke-virtual {v8}, Lmq;->e()Lba5;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v8

    .line 1172
    iget v8, v8, Lba5;->d:I

    .line 1173
    .line 1174
    int-to-float v8, v8

    .line 1175
    div-float v8, v8, v17

    .line 1176
    .line 1177
    cmpl-float v12, v8, v32

    .line 1178
    .line 1179
    if-lez v12, :cond_19

    .line 1180
    .line 1181
    const-wide v20, 0xffffffffL

    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    move-object v12, v1

    .line 1187
    move/from16 v17, v2

    .line 1188
    .line 1189
    and-long v1, p1, v20

    .line 1190
    .line 1191
    long-to-int v1, v1

    .line 1192
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    cmpg-float v2, v8, v2

    .line 1197
    .line 1198
    if-gez v2, :cond_1a

    .line 1199
    .line 1200
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    sub-float/2addr v1, v8

    .line 1205
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    move-object v8, v1

    .line 1210
    goto :goto_f

    .line 1211
    :cond_19
    move-object v12, v1

    .line 1212
    move/from16 v17, v2

    .line 1213
    .line 1214
    :cond_1a
    move-object/from16 v8, v31

    .line 1215
    .line 1216
    :goto_f
    new-instance v1, Lmx3;

    .line 1217
    .line 1218
    move-object/from16 v50, v3

    .line 1219
    .line 1220
    move-object v0, v4

    .line 1221
    move-object/from16 v22, v6

    .line 1222
    .line 1223
    move-object/from16 v51, v7

    .line 1224
    .line 1225
    move-object/from16 v26, v12

    .line 1226
    .line 1227
    move/from16 v31, v15

    .line 1228
    .line 1229
    move/from16 v15, v17

    .line 1230
    .line 1231
    move-wide/from16 v6, v18

    .line 1232
    .line 1233
    move/from16 v12, v36

    .line 1234
    .line 1235
    move-wide/from16 v2, p1

    .line 1236
    .line 1237
    move-object/from16 v4, p3

    .line 1238
    .line 1239
    invoke-direct/range {v1 .. v8}, Lmx3;-><init>(JLbw3;Ljava/lang/Float;JLjava/lang/Float;)V

    .line 1240
    .line 1241
    .line 1242
    move-object v5, v1

    .line 1243
    move-object v1, v8

    .line 1244
    move-wide v7, v6

    .line 1245
    invoke-virtual {v13}, Lvy3;->d()Lkx3;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    invoke-virtual {v5, v6}, Lmx3;->a(Lkx3;)Lo19;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    invoke-static {v5, v6}, Lex3;->q(Lmx3;Lo19;)Lly3;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v12

    .line 1257
    invoke-virtual {v9, v13}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v17

    .line 1261
    move-object/from16 v32, v1

    .line 1262
    .line 1263
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    if-nez v17, :cond_1c

    .line 1268
    .line 1269
    if-ne v1, v14, :cond_1b

    .line 1270
    .line 1271
    goto :goto_10

    .line 1272
    :cond_1b
    const/4 v3, 0x3

    .line 1273
    const/16 v4, 0x8

    .line 1274
    .line 1275
    goto/16 :goto_11

    .line 1276
    .line 1277
    :cond_1c
    :goto_10
    new-instance v1, Lry3;

    .line 1278
    .line 1279
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    iput-object v13, v1, Lry3;->a:Lvy3;

    .line 1283
    .line 1284
    invoke-static {v12}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    iput-object v4, v1, Lry3;->b:Lj68;

    .line 1289
    .line 1290
    invoke-static {v5}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    iput-object v4, v1, Lry3;->c:Lj68;

    .line 1295
    .line 1296
    sget-object v4, Lo19;->e:Lo19;

    .line 1297
    .line 1298
    invoke-static {v4}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    iput-object v4, v1, Lry3;->d:Lj68;

    .line 1303
    .line 1304
    invoke-static/range {v29 .. v30}, Lc8b;->a(J)Lc8b;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    invoke-static {v4}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    iput-object v4, v1, Lry3;->e:Lj68;

    .line 1313
    .line 1314
    new-instance v4, Lqy3;

    .line 1315
    .line 1316
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    iput-object v1, v4, Lqy3;->a:Lry3;

    .line 1320
    .line 1321
    iput-object v12, v4, Lqy3;->b:Lly3;

    .line 1322
    .line 1323
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1324
    .line 1325
    .line 1326
    iput-object v4, v1, Lry3;->f:Lqy3;

    .line 1327
    .line 1328
    new-instance v4, Lrw3;

    .line 1329
    .line 1330
    const/4 v2, 0x1

    .line 1331
    invoke-direct {v4, v2}, Lrw3;-><init>(B)V

    .line 1332
    .line 1333
    .line 1334
    iput-object v1, v4, Lrw3;->Y:Lry3;

    .line 1335
    .line 1336
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v4}, Ldbb;->b(Lu74;)Ldn2;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    iput-object v2, v1, Lry3;->g:Ldn2;

    .line 1344
    .line 1345
    new-instance v2, Lrw3;

    .line 1346
    .line 1347
    const/4 v3, 0x4

    .line 1348
    invoke-direct {v2, v3}, Lrw3;-><init>(B)V

    .line 1349
    .line 1350
    .line 1351
    iput-object v1, v2, Lrw3;->Y:Lry3;

    .line 1352
    .line 1353
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v2}, Ldbb;->b(Lu74;)Ldn2;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    iput-object v2, v1, Lry3;->h:Ldn2;

    .line 1361
    .line 1362
    new-instance v2, Lrw3;

    .line 1363
    .line 1364
    const/4 v3, 0x5

    .line 1365
    invoke-direct {v2, v3}, Lrw3;-><init>(B)V

    .line 1366
    .line 1367
    .line 1368
    iput-object v1, v2, Lrw3;->Y:Lry3;

    .line 1369
    .line 1370
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v2}, Ldbb;->b(Lu74;)Ldn2;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    iput-object v2, v1, Lry3;->i:Ldn2;

    .line 1378
    .line 1379
    new-instance v2, Lrw3;

    .line 1380
    .line 1381
    const/4 v4, 0x6

    .line 1382
    invoke-direct {v2, v4}, Lrw3;-><init>(B)V

    .line 1383
    .line 1384
    .line 1385
    iput-object v1, v2, Lrw3;->Y:Lry3;

    .line 1386
    .line 1387
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v2}, Ldbb;->b(Lu74;)Ldn2;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    iput-object v2, v1, Lry3;->j:Ldn2;

    .line 1395
    .line 1396
    new-instance v2, Lrw3;

    .line 1397
    .line 1398
    const/4 v4, 0x7

    .line 1399
    invoke-direct {v2, v4}, Lrw3;-><init>(B)V

    .line 1400
    .line 1401
    .line 1402
    iput-object v1, v2, Lrw3;->Y:Lry3;

    .line 1403
    .line 1404
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v2}, Ldbb;->b(Lu74;)Ldn2;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    iput-object v2, v1, Lry3;->k:Ldn2;

    .line 1412
    .line 1413
    new-instance v2, Lrw3;

    .line 1414
    .line 1415
    const/16 v4, 0x8

    .line 1416
    .line 1417
    invoke-direct {v2, v4}, Lrw3;-><init>(B)V

    .line 1418
    .line 1419
    .line 1420
    iput-object v1, v2, Lrw3;->Y:Lry3;

    .line 1421
    .line 1422
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v2}, Ldbb;->b(Lu74;)Ldn2;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    iput-object v2, v1, Lry3;->l:Ldn2;

    .line 1430
    .line 1431
    new-instance v2, Lrw3;

    .line 1432
    .line 1433
    const/16 v3, 0x9

    .line 1434
    .line 1435
    invoke-direct {v2, v3}, Lrw3;-><init>(B)V

    .line 1436
    .line 1437
    .line 1438
    iput-object v1, v2, Lrw3;->Y:Lry3;

    .line 1439
    .line 1440
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v2}, Ldbb;->b(Lu74;)Ldn2;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    iput-object v2, v1, Lry3;->m:Ldn2;

    .line 1448
    .line 1449
    new-instance v2, Lrw3;

    .line 1450
    .line 1451
    const/16 v3, 0xa

    .line 1452
    .line 1453
    invoke-direct {v2, v3}, Lrw3;-><init>(B)V

    .line 1454
    .line 1455
    .line 1456
    iput-object v1, v2, Lrw3;->Y:Lry3;

    .line 1457
    .line 1458
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v2}, Ldbb;->b(Lu74;)Ldn2;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    iput-object v2, v1, Lry3;->n:Ldn2;

    .line 1466
    .line 1467
    new-instance v2, Lrw3;

    .line 1468
    .line 1469
    const/16 v3, 0xb

    .line 1470
    .line 1471
    invoke-direct {v2, v3}, Lrw3;-><init>(B)V

    .line 1472
    .line 1473
    .line 1474
    iput-object v1, v2, Lrw3;->Y:Lry3;

    .line 1475
    .line 1476
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v2}, Ldbb;->b(Lu74;)Ldn2;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    iput-object v2, v1, Lry3;->o:Ldn2;

    .line 1484
    .line 1485
    new-instance v2, Lrw3;

    .line 1486
    .line 1487
    const/4 v3, 0x2

    .line 1488
    invoke-direct {v2, v3}, Lrw3;-><init>(B)V

    .line 1489
    .line 1490
    .line 1491
    iput-object v1, v2, Lrw3;->Y:Lry3;

    .line 1492
    .line 1493
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v2}, Ldbb;->b(Lu74;)Ldn2;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    iput-object v2, v1, Lry3;->p:Ldn2;

    .line 1501
    .line 1502
    new-instance v2, Lrw3;

    .line 1503
    .line 1504
    const/4 v3, 0x3

    .line 1505
    invoke-direct {v2, v3}, Lrw3;-><init>(B)V

    .line 1506
    .line 1507
    .line 1508
    iput-object v1, v2, Lrw3;->Y:Lry3;

    .line 1509
    .line 1510
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v2}, Ldbb;->b(Lu74;)Ldn2;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    iput-object v2, v1, Lry3;->q:Ldn2;

    .line 1518
    .line 1519
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v9, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    :goto_11
    check-cast v1, Lry3;

    .line 1526
    .line 1527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1528
    .line 1529
    .line 1530
    iget-object v2, v1, Lry3;->b:Lj68;

    .line 1531
    .line 1532
    invoke-virtual {v2, v12}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v2, v1, Lry3;->c:Lj68;

    .line 1536
    .line 1537
    invoke-virtual {v2, v5}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v2, v1, Lry3;->d:Lj68;

    .line 1541
    .line 1542
    invoke-virtual {v2, v6}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v2, v1, Lry3;->e:Lj68;

    .line 1546
    .line 1547
    invoke-static/range {p1 .. p2}, Lc8b;->a(J)Lc8b;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    invoke-virtual {v2, v5}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v9, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v2

    .line 1558
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v5

    .line 1562
    if-nez v2, :cond_1d

    .line 1563
    .line 1564
    if-ne v5, v14, :cond_1e

    .line 1565
    .line 1566
    :cond_1d
    new-instance v52, Lfa;

    .line 1567
    .line 1568
    const/16 v58, 0x0

    .line 1569
    .line 1570
    const/16 v59, 0x12

    .line 1571
    .line 1572
    const/16 v53, 0x0

    .line 1573
    .line 1574
    const-class v55, Lry3;

    .line 1575
    .line 1576
    const-string v56, "frame"

    .line 1577
    .line 1578
    const-string v57, "frame()Landroidx/compose/ui/geometry/Rect;"

    .line 1579
    .line 1580
    move-object/from16 v54, v1

    .line 1581
    .line 1582
    invoke-direct/range {v52 .. v59}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1583
    .line 1584
    .line 1585
    move-object/from16 v5, v52

    .line 1586
    .line 1587
    invoke-virtual {v9, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    :cond_1e
    check-cast v5, Lw84;

    .line 1591
    .line 1592
    invoke-virtual {v9, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    if-nez v2, :cond_1f

    .line 1601
    .line 1602
    if-ne v3, v14, :cond_20

    .line 1603
    .line 1604
    :cond_1f
    new-instance v2, Liu0;

    .line 1605
    .line 1606
    const/16 v3, 0x1a

    .line 1607
    .line 1608
    invoke-direct {v2, v3}, Liu0;-><init>(B)V

    .line 1609
    .line 1610
    .line 1611
    iput-object v10, v2, Liu0;->Y:Ljava/lang/Object;

    .line 1612
    .line 1613
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v2}, Ldbb;->b(Lu74;)Ldn2;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    invoke-virtual {v9, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    :cond_20
    check-cast v3, Ldfb;

    .line 1624
    .line 1625
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    check-cast v2, Ljava/lang/Boolean;

    .line 1630
    .line 1631
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    if-nez v2, :cond_21

    .line 1636
    .line 1637
    iget-object v2, v1, Lry3;->g:Ldn2;

    .line 1638
    .line 1639
    invoke-virtual {v2}, Ldn2;->getValue()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    check-cast v2, Ljava/lang/Boolean;

    .line 1644
    .line 1645
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    if-eqz v2, :cond_21

    .line 1650
    .line 1651
    const/4 v2, 0x1

    .line 1652
    goto :goto_12

    .line 1653
    :cond_21
    const/4 v2, 0x0

    .line 1654
    :goto_12
    iget-object v4, v11, Lxv3;->e:Lj68;

    .line 1655
    .line 1656
    invoke-virtual {v4}, Lj68;->getValue()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    check-cast v4, Ljava/lang/Boolean;

    .line 1661
    .line 1662
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v4

    .line 1666
    if-nez v4, :cond_23

    .line 1667
    .line 1668
    invoke-virtual/range {v22 .. v22}, Lek9;->H()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v4

    .line 1672
    if-eqz v4, :cond_22

    .line 1673
    .line 1674
    goto :goto_14

    .line 1675
    :cond_22
    const/4 v4, 0x0

    .line 1676
    :goto_13
    move/from16 v29, v2

    .line 1677
    .line 1678
    goto :goto_15

    .line 1679
    :cond_23
    :goto_14
    const/4 v4, 0x1

    .line 1680
    goto :goto_13

    .line 1681
    :goto_15
    iget-object v2, v1, Lry3;->i:Ldn2;

    .line 1682
    .line 1683
    invoke-virtual {v2}, Ldn2;->getValue()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    check-cast v2, Ljava/lang/Boolean;

    .line 1688
    .line 1689
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v2

    .line 1693
    move/from16 v30, v2

    .line 1694
    .line 1695
    iget-object v2, v1, Lry3;->k:Ldn2;

    .line 1696
    .line 1697
    invoke-virtual {v2}, Ldn2;->getValue()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    check-cast v2, Ljava/lang/Boolean;

    .line 1702
    .line 1703
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v2

    .line 1707
    invoke-virtual {v9, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v16

    .line 1711
    invoke-virtual {v9, v15}, Lo94;->i(Z)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v17

    .line 1715
    or-int v16, v16, v17

    .line 1716
    .line 1717
    move/from16 v41, v2

    .line 1718
    .line 1719
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    if-nez v16, :cond_25

    .line 1724
    .line 1725
    if-ne v2, v14, :cond_24

    .line 1726
    .line 1727
    goto :goto_16

    .line 1728
    :cond_24
    move-object/from16 v42, v3

    .line 1729
    .line 1730
    goto :goto_17

    .line 1731
    :cond_25
    :goto_16
    new-instance v2, Lmm0;

    .line 1732
    .line 1733
    move-object/from16 v42, v3

    .line 1734
    .line 1735
    const/4 v3, 0x4

    .line 1736
    invoke-direct {v2, v3}, Lmm0;-><init>(B)V

    .line 1737
    .line 1738
    .line 1739
    iput-object v1, v2, Lmm0;->Z:Ljava/lang/Object;

    .line 1740
    .line 1741
    iput-boolean v15, v2, Lmm0;->Y:Z

    .line 1742
    .line 1743
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v2}, Ldbb;->b(Lu74;)Ldn2;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    invoke-virtual {v9, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    :goto_17
    check-cast v2, Ldfb;

    .line 1754
    .line 1755
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    move-object/from16 v43, v2

    .line 1760
    .line 1761
    move-object/from16 v2, v48

    .line 1762
    .line 1763
    invoke-virtual {v9, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v16

    .line 1767
    invoke-virtual {v9, v13}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v17

    .line 1771
    or-int v16, v16, v17

    .line 1772
    .line 1773
    invoke-virtual {v9, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v17

    .line 1777
    or-int v16, v16, v17

    .line 1778
    .line 1779
    invoke-virtual {v9, v15}, Lo94;->i(Z)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v17

    .line 1783
    or-int v16, v16, v17

    .line 1784
    .line 1785
    move-object/from16 v54, v1

    .line 1786
    .line 1787
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    if-nez v16, :cond_27

    .line 1792
    .line 1793
    if-ne v1, v14, :cond_26

    .line 1794
    .line 1795
    goto :goto_18

    .line 1796
    :cond_26
    move-object/from16 v16, v6

    .line 1797
    .line 1798
    move-object/from16 v6, v54

    .line 1799
    .line 1800
    goto :goto_19

    .line 1801
    :cond_27
    :goto_18
    new-instance v16, Lvh;

    .line 1802
    .line 1803
    const/16 v21, 0x0

    .line 1804
    .line 1805
    move-object/from16 v17, v2

    .line 1806
    .line 1807
    move-object/from16 v18, v13

    .line 1808
    .line 1809
    move/from16 v20, v15

    .line 1810
    .line 1811
    move-object/from16 v19, v54

    .line 1812
    .line 1813
    invoke-direct/range {v16 .. v21}, Lvh;-><init>(Lez3;Lvy3;Lry3;ZLb82;)V

    .line 1814
    .line 1815
    .line 1816
    move-object/from16 v1, v16

    .line 1817
    .line 1818
    move-object/from16 v16, v6

    .line 1819
    .line 1820
    move-object/from16 v6, v19

    .line 1821
    .line 1822
    invoke-virtual {v9, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    :goto_19
    check-cast v1, Lk84;

    .line 1826
    .line 1827
    invoke-static {v6, v2, v3, v1, v9}, Lwea;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk84;Lo94;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v9, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    invoke-virtual {v9, v12}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v2

    .line 1838
    or-int/2addr v1, v2

    .line 1839
    and-int/lit8 v2, v33, 0x70

    .line 1840
    .line 1841
    const/16 v3, 0x20

    .line 1842
    .line 1843
    if-ne v2, v3, :cond_28

    .line 1844
    .line 1845
    const/4 v3, 0x1

    .line 1846
    goto :goto_1a

    .line 1847
    :cond_28
    const/4 v3, 0x0

    .line 1848
    :goto_1a
    or-int/2addr v1, v3

    .line 1849
    move/from16 v3, v33

    .line 1850
    .line 1851
    and-int/lit16 v3, v3, 0x380

    .line 1852
    .line 1853
    move/from16 v17, v1

    .line 1854
    .line 1855
    const/16 v1, 0x100

    .line 1856
    .line 1857
    if-eq v3, v1, :cond_29

    .line 1858
    .line 1859
    const/4 v1, 0x0

    .line 1860
    goto :goto_1b

    .line 1861
    :cond_29
    const/4 v1, 0x1

    .line 1862
    :goto_1b
    or-int v1, v17, v1

    .line 1863
    .line 1864
    invoke-virtual {v9, v7, v8}, Lo94;->g(J)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v17

    .line 1868
    or-int v1, v1, v17

    .line 1869
    .line 1870
    move/from16 v17, v1

    .line 1871
    .line 1872
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    if-nez v17, :cond_2b

    .line 1877
    .line 1878
    if-ne v1, v14, :cond_2a

    .line 1879
    .line 1880
    goto :goto_1c

    .line 1881
    :cond_2a
    move/from16 v17, v4

    .line 1882
    .line 1883
    move-object v12, v5

    .line 1884
    move-object/from16 v4, p3

    .line 1885
    .line 1886
    goto :goto_1d

    .line 1887
    :cond_2b
    :goto_1c
    new-instance v1, Lsw3;

    .line 1888
    .line 1889
    move/from16 v17, v4

    .line 1890
    .line 1891
    const/4 v4, 0x0

    .line 1892
    invoke-direct {v1, v4}, Lsw3;-><init>(B)V

    .line 1893
    .line 1894
    .line 1895
    iput-object v0, v1, Lsw3;->d0:Ljava/lang/Object;

    .line 1896
    .line 1897
    iput-object v12, v1, Lsw3;->e0:Ljava/lang/Object;

    .line 1898
    .line 1899
    move-object v12, v5

    .line 1900
    move-wide/from16 v4, p1

    .line 1901
    .line 1902
    iput-wide v4, v1, Lsw3;->Y:J

    .line 1903
    .line 1904
    move-object/from16 v4, p3

    .line 1905
    .line 1906
    iput-object v4, v1, Lsw3;->f0:Ljava/lang/Object;

    .line 1907
    .line 1908
    iput-wide v7, v1, Lsw3;->Z:J

    .line 1909
    .line 1910
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v9, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    :goto_1d
    check-cast v1, Lu74;

    .line 1917
    .line 1918
    invoke-static {v1, v9}, Lwea;->q(Lu74;Lo94;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v9, v13}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v1

    .line 1925
    const/16 v5, 0x20

    .line 1926
    .line 1927
    if-ne v2, v5, :cond_2c

    .line 1928
    .line 1929
    const/4 v2, 0x1

    .line 1930
    goto :goto_1e

    .line 1931
    :cond_2c
    const/4 v2, 0x0

    .line 1932
    :goto_1e
    or-int/2addr v1, v2

    .line 1933
    const/16 v2, 0x100

    .line 1934
    .line 1935
    if-eq v3, v2, :cond_2d

    .line 1936
    .line 1937
    const/4 v2, 0x0

    .line 1938
    goto :goto_1f

    .line 1939
    :cond_2d
    const/4 v2, 0x1

    .line 1940
    :goto_1f
    or-int/2addr v1, v2

    .line 1941
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    if-nez v1, :cond_2f

    .line 1946
    .line 1947
    if-ne v2, v14, :cond_2e

    .line 1948
    .line 1949
    goto :goto_20

    .line 1950
    :cond_2e
    move-object v1, v2

    .line 1951
    move-object/from16 v34, v12

    .line 1952
    .line 1953
    move-object v5, v13

    .line 1954
    move-object/from16 v23, v16

    .line 1955
    .line 1956
    move/from16 v33, v30

    .line 1957
    .line 1958
    move-object/from16 v12, v32

    .line 1959
    .line 1960
    move-object/from16 v60, v43

    .line 1961
    .line 1962
    const/16 v13, 0x8

    .line 1963
    .line 1964
    move-wide/from16 v2, p1

    .line 1965
    .line 1966
    move/from16 v32, v17

    .line 1967
    .line 1968
    move/from16 v17, v15

    .line 1969
    .line 1970
    move-object v15, v6

    .line 1971
    move-wide/from16 v61, v7

    .line 1972
    .line 1973
    move/from16 v8, v29

    .line 1974
    .line 1975
    move-wide/from16 v29, v61

    .line 1976
    .line 1977
    move/from16 v7, v41

    .line 1978
    .line 1979
    goto :goto_21

    .line 1980
    :cond_2f
    :goto_20
    new-instance v1, Lcx3;

    .line 1981
    .line 1982
    move-object/from16 v54, v6

    .line 1983
    .line 1984
    const/4 v6, 0x0

    .line 1985
    move-object v5, v4

    .line 1986
    move-object/from16 v34, v12

    .line 1987
    .line 1988
    move-object v2, v13

    .line 1989
    move-object/from16 v23, v16

    .line 1990
    .line 1991
    move/from16 v33, v30

    .line 1992
    .line 1993
    move-object/from16 v12, v32

    .line 1994
    .line 1995
    move-object/from16 v60, v43

    .line 1996
    .line 1997
    const/16 v13, 0x8

    .line 1998
    .line 1999
    move-wide/from16 v3, p1

    .line 2000
    .line 2001
    move/from16 v32, v17

    .line 2002
    .line 2003
    move/from16 v17, v15

    .line 2004
    .line 2005
    move-object/from16 v15, v54

    .line 2006
    .line 2007
    move-wide/from16 v61, v7

    .line 2008
    .line 2009
    move/from16 v8, v29

    .line 2010
    .line 2011
    move-wide/from16 v29, v61

    .line 2012
    .line 2013
    move/from16 v7, v41

    .line 2014
    .line 2015
    invoke-direct/range {v1 .. v6}, Lcx3;-><init>(Lvy3;JLbw3;Lb82;)V

    .line 2016
    .line 2017
    .line 2018
    move-object/from16 v61, v5

    .line 2019
    .line 2020
    move-object v5, v2

    .line 2021
    move-wide v2, v3

    .line 2022
    move-object/from16 v4, v61

    .line 2023
    .line 2024
    invoke-virtual {v9, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    :goto_21
    check-cast v1, Lk84;

    .line 2028
    .line 2029
    invoke-static {v1, v9, v5}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    invoke-static {v2, v3}, Lc8b;->a(J)Lc8b;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    new-instance v6, Ln58;

    .line 2037
    .line 2038
    invoke-direct {v6, v1, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v9, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v1

    .line 2045
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v13

    .line 2049
    if-nez v1, :cond_30

    .line 2050
    .line 2051
    if-ne v13, v14, :cond_31

    .line 2052
    .line 2053
    :cond_30
    new-instance v13, Lhw3;

    .line 2054
    .line 2055
    const/16 v1, 0x8

    .line 2056
    .line 2057
    invoke-direct {v13, v1}, Lhw3;-><init>(B)V

    .line 2058
    .line 2059
    .line 2060
    iput-object v5, v13, Lhw3;->Y:Lvy3;

    .line 2061
    .line 2062
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v9, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2066
    .line 2067
    .line 2068
    :cond_31
    check-cast v13, Lw74;

    .line 2069
    .line 2070
    const/4 v1, 0x0

    .line 2071
    invoke-static {v6, v13, v9, v1}, Lex3;->m(Ljava/lang/Object;Lw74;Lo94;I)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v9, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v1

    .line 2078
    invoke-virtual {v9, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v6

    .line 2082
    or-int/2addr v1, v6

    .line 2083
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v6

    .line 2087
    if-nez v1, :cond_32

    .line 2088
    .line 2089
    if-ne v6, v14, :cond_33

    .line 2090
    .line 2091
    :cond_32
    new-instance v6, Lqw3;

    .line 2092
    .line 2093
    const/4 v1, 0x2

    .line 2094
    invoke-direct {v6, v1}, Lqw3;-><init>(B)V

    .line 2095
    .line 2096
    .line 2097
    iput-object v0, v6, Lqw3;->Y:Ljava/lang/Object;

    .line 2098
    .line 2099
    iput-object v5, v6, Lqw3;->Z:Ljava/lang/Object;

    .line 2100
    .line 2101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v9, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2105
    .line 2106
    .line 2107
    :cond_33
    check-cast v6, Lw74;

    .line 2108
    .line 2109
    invoke-static {v5, v6, v9}, Lwea;->b(Ljava/lang/Object;Lw74;Lo94;)V

    .line 2110
    .line 2111
    .line 2112
    iget-object v1, v10, Lny3;->p:Ljhb;

    .line 2113
    .line 2114
    const/4 v6, 0x0

    .line 2115
    invoke-static {v1, v9, v6}, Luq0;->g(Ljhb;Lo94;I)V

    .line 2116
    .line 2117
    .line 2118
    iget-object v1, v11, Lxv3;->s:Ljhb;

    .line 2119
    .line 2120
    invoke-static {v1, v9, v6}, Luq0;->g(Ljhb;Lo94;I)V

    .line 2121
    .line 2122
    .line 2123
    move-object/from16 v1, v22

    .line 2124
    .line 2125
    iget-object v1, v1, Lek9;->f:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v1, Ljhb;

    .line 2128
    .line 2129
    invoke-static {v1, v9, v6}, Luq0;->g(Ljhb;Lo94;I)V

    .line 2130
    .line 2131
    .line 2132
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    invoke-virtual {v9, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v6

    .line 2140
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v13

    .line 2144
    if-nez v6, :cond_34

    .line 2145
    .line 2146
    if-ne v13, v14, :cond_35

    .line 2147
    .line 2148
    :cond_34
    new-instance v13, Lhw3;

    .line 2149
    .line 2150
    const/16 v6, 0x9

    .line 2151
    .line 2152
    invoke-direct {v13, v6}, Lhw3;-><init>(B)V

    .line 2153
    .line 2154
    .line 2155
    iput-object v5, v13, Lhw3;->Y:Lvy3;

    .line 2156
    .line 2157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v9, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2161
    .line 2162
    .line 2163
    :cond_35
    check-cast v13, Lw74;

    .line 2164
    .line 2165
    const/4 v6, 0x0

    .line 2166
    invoke-static {v1, v13, v9, v6}, Lex3;->m(Ljava/lang/Object;Lw74;Lo94;I)V

    .line 2167
    .line 2168
    .line 2169
    iget-object v1, v10, Lny3;->g:Lj68;

    .line 2170
    .line 2171
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    check-cast v1, Ljava/lang/Boolean;

    .line 2176
    .line 2177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v9, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v6

    .line 2184
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v10

    .line 2188
    if-nez v6, :cond_37

    .line 2189
    .line 2190
    if-ne v10, v14, :cond_36

    .line 2191
    .line 2192
    goto :goto_22

    .line 2193
    :cond_36
    const/4 v6, 0x0

    .line 2194
    goto :goto_23

    .line 2195
    :cond_37
    :goto_22
    new-instance v10, Lgw3;

    .line 2196
    .line 2197
    const/4 v6, 0x0

    .line 2198
    invoke-direct {v10, v6}, Lgw3;-><init>(B)V

    .line 2199
    .line 2200
    .line 2201
    iput-object v0, v10, Lgw3;->Y:Lsv3;

    .line 2202
    .line 2203
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v9, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2207
    .line 2208
    .line 2209
    :goto_23
    check-cast v10, Lw74;

    .line 2210
    .line 2211
    invoke-static {v1, v10, v9, v6}, Lex3;->m(Ljava/lang/Object;Lw74;Lo94;I)V

    .line 2212
    .line 2213
    .line 2214
    invoke-interface/range {v25 .. v25}, Ldfb;->getValue()Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    check-cast v1, Ljava/lang/Boolean;

    .line 2219
    .line 2220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2221
    .line 2222
    .line 2223
    move/from16 v6, v49

    .line 2224
    .line 2225
    const/4 v10, 0x4

    .line 2226
    if-eq v6, v10, :cond_38

    .line 2227
    .line 2228
    const/4 v10, 0x0

    .line 2229
    goto :goto_24

    .line 2230
    :cond_38
    const/4 v10, 0x1

    .line 2231
    :goto_24
    invoke-virtual {v9, v11}, Lo94;->j(Ljava/lang/Object;)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v13

    .line 2235
    or-int/2addr v10, v13

    .line 2236
    move/from16 v13, v31

    .line 2237
    .line 2238
    invoke-virtual {v9, v13}, Lo94;->i(Z)Z

    .line 2239
    .line 2240
    .line 2241
    move-result v16

    .line 2242
    or-int v10, v10, v16

    .line 2243
    .line 2244
    move/from16 p5, v10

    .line 2245
    .line 2246
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v10

    .line 2250
    if-nez p5, :cond_3a

    .line 2251
    .line 2252
    if-ne v10, v14, :cond_39

    .line 2253
    .line 2254
    goto :goto_25

    .line 2255
    :cond_39
    move-object/from16 v4, p0

    .line 2256
    .line 2257
    goto :goto_26

    .line 2258
    :cond_3a
    :goto_25
    new-instance v10, Li6;

    .line 2259
    .line 2260
    const/4 v4, 0x4

    .line 2261
    invoke-direct {v10, v4}, Li6;-><init>(B)V

    .line 2262
    .line 2263
    .line 2264
    move-object/from16 v4, p0

    .line 2265
    .line 2266
    iput-object v4, v10, Li6;->Z:Ljava/lang/Object;

    .line 2267
    .line 2268
    iput-object v11, v10, Li6;->d0:Ljava/lang/Object;

    .line 2269
    .line 2270
    iput-boolean v13, v10, Li6;->Y:Z

    .line 2271
    .line 2272
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v9, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2276
    .line 2277
    .line 2278
    :goto_26
    check-cast v10, Lw74;

    .line 2279
    .line 2280
    move-object/from16 v25, v11

    .line 2281
    .line 2282
    const/4 v11, 0x0

    .line 2283
    invoke-static {v1, v10, v9, v11}, Lex3;->m(Ljava/lang/Object;Lw74;Lo94;I)V

    .line 2284
    .line 2285
    .line 2286
    invoke-interface/range {v37 .. v37}, Ldfb;->getValue()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    check-cast v1, Ljava/lang/Integer;

    .line 2291
    .line 2292
    invoke-virtual {v9, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v10

    .line 2296
    const/4 v11, 0x4

    .line 2297
    if-eq v6, v11, :cond_3b

    .line 2298
    .line 2299
    const/4 v6, 0x0

    .line 2300
    goto :goto_27

    .line 2301
    :cond_3b
    const/4 v6, 0x1

    .line 2302
    :goto_27
    or-int/2addr v6, v10

    .line 2303
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v10

    .line 2307
    if-nez v6, :cond_3c

    .line 2308
    .line 2309
    if-ne v10, v14, :cond_3d

    .line 2310
    .line 2311
    :cond_3c
    new-instance v10, Lyy1;

    .line 2312
    .line 2313
    const/16 v6, 0x1d

    .line 2314
    .line 2315
    invoke-direct {v10, v6}, Lyy1;-><init>(B)V

    .line 2316
    .line 2317
    .line 2318
    iput-object v5, v10, Lyy1;->Y:Ljava/lang/Object;

    .line 2319
    .line 2320
    iput-object v4, v10, Lyy1;->Z:Ljava/lang/Object;

    .line 2321
    .line 2322
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v9, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2326
    .line 2327
    .line 2328
    :cond_3d
    check-cast v10, Lw74;

    .line 2329
    .line 2330
    const/4 v6, 0x0

    .line 2331
    invoke-static {v1, v10, v9, v6}, Lex3;->m(Ljava/lang/Object;Lw74;Lo94;I)V

    .line 2332
    .line 2333
    .line 2334
    invoke-interface/range {v26 .. v26}, Ldfb;->getValue()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v1

    .line 2338
    check-cast v1, Lox3;

    .line 2339
    .line 2340
    invoke-virtual {v9, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v10

    .line 2344
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v11

    .line 2348
    if-nez v10, :cond_3e

    .line 2349
    .line 2350
    if-ne v11, v14, :cond_3f

    .line 2351
    .line 2352
    :cond_3e
    new-instance v11, Lhw3;

    .line 2353
    .line 2354
    invoke-direct {v11, v6}, Lhw3;-><init>(B)V

    .line 2355
    .line 2356
    .line 2357
    iput-object v5, v11, Lhw3;->Y:Lvy3;

    .line 2358
    .line 2359
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v9, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2363
    .line 2364
    .line 2365
    :cond_3f
    check-cast v11, Lw74;

    .line 2366
    .line 2367
    invoke-static {v1, v11, v9, v6}, Lex3;->m(Ljava/lang/Object;Lw74;Lo94;I)V

    .line 2368
    .line 2369
    .line 2370
    if-eqz v12, :cond_40

    .line 2371
    .line 2372
    const/4 v1, 0x1

    .line 2373
    goto :goto_28

    .line 2374
    :cond_40
    const/4 v1, 0x0

    .line 2375
    :goto_28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    invoke-virtual {v9, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v6

    .line 2383
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v10

    .line 2387
    if-nez v6, :cond_42

    .line 2388
    .line 2389
    if-ne v10, v14, :cond_41

    .line 2390
    .line 2391
    goto :goto_29

    .line 2392
    :cond_41
    const/4 v6, 0x1

    .line 2393
    goto :goto_2a

    .line 2394
    :cond_42
    :goto_29
    new-instance v10, Lhw3;

    .line 2395
    .line 2396
    const/4 v6, 0x1

    .line 2397
    invoke-direct {v10, v6}, Lhw3;-><init>(B)V

    .line 2398
    .line 2399
    .line 2400
    iput-object v5, v10, Lhw3;->Y:Lvy3;

    .line 2401
    .line 2402
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v9, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2406
    .line 2407
    .line 2408
    :goto_2a
    check-cast v10, Lw74;

    .line 2409
    .line 2410
    const/4 v11, 0x0

    .line 2411
    invoke-static {v1, v10, v9, v11}, Lex3;->m(Ljava/lang/Object;Lw74;Lo94;I)V

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v9, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2415
    .line 2416
    .line 2417
    move-result v1

    .line 2418
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v10

    .line 2422
    if-nez v1, :cond_43

    .line 2423
    .line 2424
    if-ne v10, v14, :cond_44

    .line 2425
    .line 2426
    :cond_43
    new-instance v10, Lhw3;

    .line 2427
    .line 2428
    const/4 v1, 0x2

    .line 2429
    invoke-direct {v10, v1}, Lhw3;-><init>(B)V

    .line 2430
    .line 2431
    .line 2432
    iput-object v5, v10, Lhw3;->Y:Lvy3;

    .line 2433
    .line 2434
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v9, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2438
    .line 2439
    .line 2440
    :cond_44
    check-cast v10, Lw74;

    .line 2441
    .line 2442
    const/4 v11, 0x0

    .line 2443
    invoke-static {v12, v10, v9, v11}, Lex3;->m(Ljava/lang/Object;Lw74;Lo94;I)V

    .line 2444
    .line 2445
    .line 2446
    invoke-interface/range {v26 .. v26}, Ldfb;->getValue()Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v1

    .line 2450
    check-cast v1, Lox3;

    .line 2451
    .line 2452
    sget-object v10, Lox3;->X:Lox3;

    .line 2453
    .line 2454
    if-eq v1, v10, :cond_45

    .line 2455
    .line 2456
    if-nez v17, :cond_45

    .line 2457
    .line 2458
    goto :goto_2b

    .line 2459
    :cond_45
    const/4 v6, 0x0

    .line 2460
    :goto_2b
    invoke-virtual {v9, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2461
    .line 2462
    .line 2463
    move-result v1

    .line 2464
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v10

    .line 2468
    if-nez v1, :cond_46

    .line 2469
    .line 2470
    if-ne v10, v14, :cond_47

    .line 2471
    .line 2472
    :cond_46
    new-instance v10, Ljz1;

    .line 2473
    .line 2474
    const/16 v1, 0x14

    .line 2475
    .line 2476
    const/4 v11, 0x0

    .line 2477
    invoke-direct {v10, v5, v11, v1}, Ljz1;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v9, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2481
    .line 2482
    .line 2483
    :cond_47
    check-cast v10, Lk84;

    .line 2484
    .line 2485
    const/4 v11, 0x0

    .line 2486
    invoke-static {v11, v10, v9, v6}, Lfqc;->j(ILk84;Lo94;Z)V

    .line 2487
    .line 2488
    .line 2489
    iget-object v0, v0, Lsv3;->j:Lj68;

    .line 2490
    .line 2491
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    check-cast v0, Lrv3;

    .line 2496
    .line 2497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2498
    .line 2499
    .line 2500
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v1

    .line 2504
    invoke-virtual {v9, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2505
    .line 2506
    .line 2507
    move-result v6

    .line 2508
    invoke-virtual {v9, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2509
    .line 2510
    .line 2511
    move-result v0

    .line 2512
    or-int/2addr v0, v6

    .line 2513
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v6

    .line 2517
    if-nez v0, :cond_49

    .line 2518
    .line 2519
    if-ne v6, v14, :cond_48

    .line 2520
    .line 2521
    goto :goto_2c

    .line 2522
    :cond_48
    const/4 v0, 0x3

    .line 2523
    goto :goto_2d

    .line 2524
    :cond_49
    :goto_2c
    new-instance v6, Lhw3;

    .line 2525
    .line 2526
    const/4 v0, 0x3

    .line 2527
    invoke-direct {v6, v0}, Lhw3;-><init>(B)V

    .line 2528
    .line 2529
    .line 2530
    iput-object v5, v6, Lhw3;->Y:Lvy3;

    .line 2531
    .line 2532
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v9, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2536
    .line 2537
    .line 2538
    :goto_2d
    check-cast v6, Lw74;

    .line 2539
    .line 2540
    const/4 v11, 0x0

    .line 2541
    invoke-static {v1, v6, v9, v11}, Lex3;->m(Ljava/lang/Object;Lw74;Lo94;I)V

    .line 2542
    .line 2543
    .line 2544
    new-instance v16, Leb6;

    .line 2545
    .line 2546
    invoke-interface/range {v28 .. v28}, Ldfb;->getValue()Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v1

    .line 2550
    move-object/from16 v17, v1

    .line 2551
    .line 2552
    check-cast v17, Lhx3;

    .line 2553
    .line 2554
    invoke-interface/range {v24 .. v24}, Ldfb;->getValue()Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v1

    .line 2558
    check-cast v1, Ljava/lang/Boolean;

    .line 2559
    .line 2560
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2561
    .line 2562
    .line 2563
    move-result v18

    .line 2564
    invoke-interface/range {v27 .. v27}, Ldfb;->getValue()Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v1

    .line 2568
    check-cast v1, Ljava/lang/Boolean;

    .line 2569
    .line 2570
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2571
    .line 2572
    .line 2573
    move-result v19

    .line 2574
    invoke-interface/range {v39 .. v39}, Ldfb;->getValue()Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v1

    .line 2578
    move-object/from16 v21, v1

    .line 2579
    .line 2580
    check-cast v21, Ljava/lang/String;

    .line 2581
    .line 2582
    const/16 v22, 0x10

    .line 2583
    .line 2584
    move-object/from16 v20, v40

    .line 2585
    .line 2586
    invoke-direct/range {v16 .. v22}, Leb6;-><init>(Lhx3;ZZLnx3;Ljava/lang/String;I)V

    .line 2587
    .line 2588
    .line 2589
    move-object/from16 v1, v16

    .line 2590
    .line 2591
    sget-object v6, Lux6;->X:Lux6;

    .line 2592
    .line 2593
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2594
    .line 2595
    invoke-static {v6, v10}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v6

    .line 2599
    invoke-virtual {v9, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2600
    .line 2601
    .line 2602
    move-result v10

    .line 2603
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v11

    .line 2607
    if-nez v10, :cond_4a

    .line 2608
    .line 2609
    if-ne v11, v14, :cond_4b

    .line 2610
    .line 2611
    :cond_4a
    new-instance v11, Lhw3;

    .line 2612
    .line 2613
    const/4 v10, 0x4

    .line 2614
    invoke-direct {v11, v10}, Lhw3;-><init>(B)V

    .line 2615
    .line 2616
    .line 2617
    iput-object v5, v11, Lhw3;->Y:Lvy3;

    .line 2618
    .line 2619
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v9, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2623
    .line 2624
    .line 2625
    :cond_4b
    check-cast v11, Lw74;

    .line 2626
    .line 2627
    invoke-static {v6, v11}, Loqa;->a0(Lxx6;Lw74;)Lxx6;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v6

    .line 2631
    invoke-virtual {v9, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2632
    .line 2633
    .line 2634
    move-result v10

    .line 2635
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v11

    .line 2639
    if-nez v10, :cond_4c

    .line 2640
    .line 2641
    if-ne v11, v14, :cond_4d

    .line 2642
    .line 2643
    :cond_4c
    new-instance v11, Lhw3;

    .line 2644
    .line 2645
    const/4 v10, 0x5

    .line 2646
    invoke-direct {v11, v10}, Lhw3;-><init>(B)V

    .line 2647
    .line 2648
    .line 2649
    iput-object v5, v11, Lhw3;->Y:Lvy3;

    .line 2650
    .line 2651
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v9, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2655
    .line 2656
    .line 2657
    :cond_4d
    check-cast v11, Lw74;

    .line 2658
    .line 2659
    const/4 v12, 0x0

    .line 2660
    invoke-static {v6, v12, v11}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v6

    .line 2664
    new-instance v10, Liw3;

    .line 2665
    .line 2666
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2667
    .line 2668
    .line 2669
    iput-boolean v7, v10, Liw3;->X:Z

    .line 2670
    .line 2671
    iput-wide v2, v10, Liw3;->Y:J

    .line 2672
    .line 2673
    iput-object v5, v10, Liw3;->Z:Lvy3;

    .line 2674
    .line 2675
    iput-boolean v8, v10, Liw3;->d0:Z

    .line 2676
    .line 2677
    iput-object v15, v10, Liw3;->e0:Lry3;

    .line 2678
    .line 2679
    move-object/from16 v12, v34

    .line 2680
    .line 2681
    iput-object v12, v10, Liw3;->f0:Lw84;

    .line 2682
    .line 2683
    move/from16 v5, v33

    .line 2684
    .line 2685
    iput-boolean v5, v10, Liw3;->g0:Z

    .line 2686
    .line 2687
    move/from16 v5, v32

    .line 2688
    .line 2689
    iput-boolean v5, v10, Liw3;->h0:Z

    .line 2690
    .line 2691
    move-object/from16 v5, v60

    .line 2692
    .line 2693
    iput-object v5, v10, Liw3;->i0:Ldfb;

    .line 2694
    .line 2695
    move-object/from16 v5, v42

    .line 2696
    .line 2697
    iput-object v5, v10, Liw3;->j0:Ldfb;

    .line 2698
    .line 2699
    iput-boolean v13, v10, Liw3;->k0:Z

    .line 2700
    .line 2701
    iput-object v1, v10, Liw3;->l0:Leb6;

    .line 2702
    .line 2703
    move-object/from16 v7, v51

    .line 2704
    .line 2705
    iput-object v7, v10, Liw3;->m0:Lpy3;

    .line 2706
    .line 2707
    iput-object v4, v10, Liw3;->n0:Lsgb;

    .line 2708
    .line 2709
    move-object/from16 v1, v50

    .line 2710
    .line 2711
    iput-object v1, v10, Liw3;->o0:Ljava/lang/String;

    .line 2712
    .line 2713
    move-object/from16 v12, v26

    .line 2714
    .line 2715
    iput-object v12, v10, Liw3;->p0:Lv37;

    .line 2716
    .line 2717
    move-wide/from16 v7, v29

    .line 2718
    .line 2719
    iput-wide v7, v10, Liw3;->q0:J

    .line 2720
    .line 2721
    move-object/from16 v1, v23

    .line 2722
    .line 2723
    iput-object v1, v10, Liw3;->r0:Lo19;

    .line 2724
    .line 2725
    move-object/from16 v1, v24

    .line 2726
    .line 2727
    iput-object v1, v10, Liw3;->s0:Lv37;

    .line 2728
    .line 2729
    move-object/from16 v1, v25

    .line 2730
    .line 2731
    iput-object v1, v10, Liw3;->t0:Lxv3;

    .line 2732
    .line 2733
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2734
    .line 2735
    .line 2736
    const v1, -0x584fe01c

    .line 2737
    .line 2738
    .line 2739
    invoke-static {v1, v10, v9}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v1

    .line 2743
    const/16 v5, 0x30

    .line 2744
    .line 2745
    invoke-static {v6, v1, v9, v5}, Lex3;->i(Lxx6;Lpq1;Lo94;I)V

    .line 2746
    .line 2747
    .line 2748
    goto :goto_2e

    .line 2749
    :cond_4e
    move-object v4, v0

    .line 2750
    const/4 v0, 0x3

    .line 2751
    invoke-virtual {v9}, Lo94;->Z()V

    .line 2752
    .line 2753
    .line 2754
    :goto_2e
    invoke-virtual {v9}, Lo94;->w()Ld19;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v1

    .line 2758
    if-eqz v1, :cond_4f

    .line 2759
    .line 2760
    new-instance v5, Lm9;

    .line 2761
    .line 2762
    invoke-direct {v5, v0}, Lm9;-><init>(B)V

    .line 2763
    .line 2764
    .line 2765
    iput-object v4, v5, Lm9;->Z:Ljava/lang/Object;

    .line 2766
    .line 2767
    iput-wide v2, v5, Lm9;->Y:J

    .line 2768
    .line 2769
    move-object/from16 v4, p3

    .line 2770
    .line 2771
    iput-object v4, v5, Lm9;->d0:Ljava/lang/Object;

    .line 2772
    .line 2773
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2774
    .line 2775
    .line 2776
    iput-object v5, v1, Ld19;->d:Lk84;

    .line 2777
    .line 2778
    :cond_4f
    return-void

    .line 2779
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final k(Ljava/lang/String;Lo94;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3d7ae2e4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lo94;->i0(I)Lo94;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    or-int v2, p2, v2

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x3

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v5

    .line 32
    :goto_1
    and-int/lit8 v7, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v7, v4}, Lo94;->W(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    sget-object v4, Lux6;->X:Lux6;

    .line 41
    .line 42
    const/high16 v7, 0x42100000    # 36.0f

    .line 43
    .line 44
    invoke-static {v4, v7}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v7, Lnn7;->a:Lyfb;

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lmn7;

    .line 55
    .line 56
    invoke-static {v8}, Lt68;->G0(Lmn7;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    sget-object v10, Lcg9;->a:Lbg9;

    .line 61
    .line 62
    invoke-static {v4, v8, v9, v10}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v7}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lmn7;

    .line 71
    .line 72
    iget-wide v8, v8, Lmn7;->q:J

    .line 73
    .line 74
    const/high16 v11, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v4, v11, v8, v9, v10}, Leca;->n(Lxx6;FJLkva;)Lxx6;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/high16 v8, 0x41600000    # 14.0f

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static {v4, v8, v9, v3}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v8, Lcs1;->a:Lb9;

    .line 92
    .line 93
    if-ne v4, v8, :cond_2

    .line 94
    .line 95
    new-instance v4, Ljw3;

    .line 96
    .line 97
    const/16 v8, 0x8

    .line 98
    .line 99
    invoke-direct {v4, v8}, Ljw3;-><init>(B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    check-cast v4, Lw74;

    .line 106
    .line 107
    invoke-static {v3, v4}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Lbl4;->f0:Lco0;

    .line 112
    .line 113
    invoke-static {v4, v5}, Lgr0;->c(Leh;Z)Lpj6;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-wide v8, v1, Lo94;->T:J

    .line 118
    .line 119
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v1}, Lo94;->n()Lyb8;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v1, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v9, Lwr1;->i:Lbl4;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lo94;->k0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v9, v1, Lo94;->S:Z

    .line 140
    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    sget-object v9, Luk5;->T0:Lrb5;

    .line 144
    .line 145
    invoke-virtual {v1, v9}, Lo94;->m(Lu74;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v1}, Lo94;->t0()V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object v9, Lbl4;->w0:Lvr1;

    .line 153
    .line 154
    invoke-static {v9, v1, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 158
    .line 159
    invoke-static {v4, v1, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 167
    .line 168
    invoke-static {v5, v1, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lbca;->d0(Lo94;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 175
    .line 176
    invoke-static {v4, v1, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v8, Lyw7;->h:Lvxb;

    .line 180
    .line 181
    sget-object v13, Lu44;->g0:Lu44;

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const v23, 0xfffffb

    .line 186
    .line 187
    .line 188
    const-wide/16 v9, 0x0

    .line 189
    .line 190
    const-wide/16 v11, 0x0

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const-wide/16 v19, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    invoke-static/range {v8 .. v23}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    invoke-virtual {v1, v7}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lmn7;

    .line 211
    .line 212
    iget-wide v3, v3, Lmn7;->l:J

    .line 213
    .line 214
    and-int/lit8 v19, v2, 0xe

    .line 215
    .line 216
    const/16 v20, 0x6180

    .line 217
    .line 218
    const v21, 0x1affa

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    move-wide v2, v3

    .line 223
    const-wide/16 v4, 0x0

    .line 224
    .line 225
    move v7, v6

    .line 226
    const/4 v6, 0x0

    .line 227
    move v9, v7

    .line 228
    const-wide/16 v7, 0x0

    .line 229
    .line 230
    move v10, v9

    .line 231
    const/4 v9, 0x0

    .line 232
    move v12, v10

    .line 233
    const-wide/16 v10, 0x0

    .line 234
    .line 235
    move v13, v12

    .line 236
    const/4 v12, 0x2

    .line 237
    move v14, v13

    .line 238
    const/4 v13, 0x0

    .line 239
    move v15, v14

    .line 240
    const/4 v14, 0x1

    .line 241
    move/from16 v16, v15

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    move/from16 v18, v16

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    move-object/from16 v18, p1

    .line 249
    .line 250
    invoke-static/range {v0 .. v21}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, v18

    .line 254
    .line 255
    const/4 v13, 0x1

    .line 256
    invoke-virtual {v1, v13}, Lo94;->s(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    invoke-virtual {v1}, Lo94;->Z()V

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-virtual {v1}, Lo94;->w()Ld19;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    new-instance v2, Laz;

    .line 270
    .line 271
    const/16 v3, 0x9

    .line 272
    .line 273
    invoke-direct {v2, v3}, Laz;-><init>(B)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v2, Laz;->Y:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 279
    .line 280
    .line 281
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 282
    .line 283
    :cond_5
    return-void
.end method

.method public static final l(Lsgb;Lxx6;Lez3;Lo94;I)V
    .locals 11

    .line 1
    const v0, -0x49f9b6ab

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p4, v0

    .line 18
    or-int/lit16 p4, p4, 0x1b0

    .line 19
    .line 20
    and-int/lit16 v0, p4, 0x93

    .line 21
    .line 22
    const/16 v2, 0x92

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v4

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x1

    .line 32
    .line 33
    invoke-virtual {p3, v2, v0}, Lo94;->W(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_14

    .line 38
    .line 39
    invoke-virtual {p3}, Lo94;->R()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lcs1;->a:Lb9;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-ne p1, p2, :cond_2

    .line 47
    .line 48
    new-instance p1, Lez3;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p1, Lez3;->a:Lj68;

    .line 58
    .line 59
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p1, Lez3;->b:Lj68;

    .line 64
    .line 65
    sget-object v2, Lzy3;->a:Lzy3;

    .line 66
    .line 67
    iput-object v2, p1, Lez3;->c:Laz3;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast p1, Lez3;

    .line 76
    .line 77
    invoke-virtual {p3}, Lo94;->R()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, p2, :cond_3

    .line 82
    .line 83
    sget-object v2, Lsv3;->p:Lyyd;

    .line 84
    .line 85
    invoke-static {}, Lyyd;->i()Lsv3;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p3, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v2, Lsv3;

    .line 93
    .line 94
    invoke-virtual {p3}, Lo94;->R()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-ne v5, p2, :cond_4

    .line 99
    .line 100
    new-instance v5, Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    and-int/lit8 p4, p4, 0xe

    .line 109
    .line 110
    if-eq p4, v1, :cond_5

    .line 111
    .line 112
    move v6, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v6, v3

    .line 115
    :goto_2
    invoke-virtual {p3}, Lo94;->R()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v8, 0x6

    .line 120
    if-nez v6, :cond_6

    .line 121
    .line 122
    if-ne v7, p2, :cond_7

    .line 123
    .line 124
    :cond_6
    new-instance v7, Lt93;

    .line 125
    .line 126
    invoke-direct {v7, v8}, Lt93;-><init>(B)V

    .line 127
    .line 128
    .line 129
    iput-object p1, v7, Lt93;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p0, v7, Lt93;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    check-cast v7, Lu74;

    .line 140
    .line 141
    invoke-static {v7, p3}, Lwea;->q(Lu74;Lo94;)V

    .line 142
    .line 143
    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    move v6, v3

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move v6, v4

    .line 149
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {p3, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eq p4, v1, :cond_9

    .line 158
    .line 159
    move v9, v4

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    move v9, v3

    .line 162
    :goto_4
    or-int/2addr v7, v9

    .line 163
    invoke-virtual {p3, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    or-int/2addr v7, v9

    .line 168
    invoke-virtual {p3}, Lo94;->R()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-nez v7, :cond_a

    .line 173
    .line 174
    if-ne v9, p2, :cond_b

    .line 175
    .line 176
    :cond_a
    new-instance v9, Lrg3;

    .line 177
    .line 178
    const/4 v7, 0x5

    .line 179
    invoke-direct {v9, v7}, Lrg3;-><init>(B)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v9, Lrg3;->Y:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p0, v9, Lrg3;->Z:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v5, v9, Lrg3;->d0:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    check-cast v9, Lw74;

    .line 195
    .line 196
    invoke-static {v6, v9, p3}, Lwea;->b(Ljava/lang/Object;Lw74;Lo94;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {p3, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    or-int/2addr v6, v7

    .line 208
    invoke-virtual {p3}, Lo94;->R()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-nez v6, :cond_c

    .line 213
    .line 214
    if-ne v7, p2, :cond_d

    .line 215
    .line 216
    :cond_c
    new-instance v7, Lrg3;

    .line 217
    .line 218
    invoke-direct {v7, v8}, Lrg3;-><init>(B)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v7, Lrg3;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v5, v7, Lrg3;->Z:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object p1, v7, Lrg3;->d0:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    check-cast v7, Lw74;

    .line 234
    .line 235
    sget-object v5, Lvmc;->a:Lvmc;

    .line 236
    .line 237
    invoke-static {v5, v7, p3}, Lwea;->b(Ljava/lang/Object;Lw74;Lo94;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p3}, Lj36;->V(Lo94;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {p3}, Lo94;->R()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-ne v6, p2, :cond_e

    .line 249
    .line 250
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-static {v6}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {p3, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_e
    check-cast v6, Lv37;

    .line 260
    .line 261
    if-eq p4, v1, :cond_f

    .line 262
    .line 263
    move p4, v4

    .line 264
    goto :goto_5

    .line 265
    :cond_f
    move p4, v3

    .line 266
    :goto_5
    invoke-virtual {p3}, Lo94;->R()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-nez p4, :cond_10

    .line 271
    .line 272
    if-ne v1, p2, :cond_11

    .line 273
    .line 274
    :cond_10
    new-instance v1, Lz93;

    .line 275
    .line 276
    invoke-direct {v1, p0, v6, v0, v3}, Lz93;-><init>(Lsgb;Lv37;Lb82;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_11
    check-cast v1, Lk84;

    .line 283
    .line 284
    invoke-static {v1, p3, p0}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    if-nez p0, :cond_12

    .line 288
    .line 289
    iget-object p2, v2, Lsv3;->m:Lj68;

    .line 290
    .line 291
    invoke-virtual {p2}, Lj68;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_13

    .line 302
    .line 303
    invoke-interface {v6}, Ldfb;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-nez p2, :cond_13

    .line 314
    .line 315
    iget-object p2, p1, Lez3;->b:Lj68;

    .line 316
    .line 317
    invoke-virtual {p2}, Lj68;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    move-object v0, p2

    .line 322
    check-cast v0, Lsgb;

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_12
    move-object v0, p0

    .line 326
    :cond_13
    :goto_6
    sget-object p2, Lex3;->a:Lyfb;

    .line 327
    .line 328
    invoke-virtual {p2, p1}, Lzs8;->a(Ljava/lang/Object;)Lct8;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    new-instance p4, Lax3;

    .line 333
    .line 334
    invoke-direct {p4, v4}, Lax3;-><init>(B)V

    .line 335
    .line 336
    .line 337
    iput-object v0, p4, Lax3;->Y:Lsgb;

    .line 338
    .line 339
    iput-boolean v5, p4, Lax3;->Z:Z

    .line 340
    .line 341
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 342
    .line 343
    .line 344
    const v0, -0x2cc8c1eb

    .line 345
    .line 346
    .line 347
    invoke-static {v0, p4, p3}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 348
    .line 349
    .line 350
    move-result-object p4

    .line 351
    const/16 v0, 0x38

    .line 352
    .line 353
    invoke-static {p2, p4, p3, v0}, Lhi0;->c(Lct8;Lk84;Lo94;I)V

    .line 354
    .line 355
    .line 356
    sget-object p2, Lux6;->X:Lux6;

    .line 357
    .line 358
    move-object v10, p2

    .line 359
    move-object p2, p1

    .line 360
    move-object p1, v10

    .line 361
    goto :goto_7

    .line 362
    :cond_14
    invoke-virtual {p3}, Lo94;->Z()V

    .line 363
    .line 364
    .line 365
    :goto_7
    invoke-virtual {p3}, Lo94;->w()Ld19;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    if-eqz p3, :cond_15

    .line 370
    .line 371
    new-instance p4, Lzb;

    .line 372
    .line 373
    const/16 v0, 0x19

    .line 374
    .line 375
    invoke-direct {p4, v0}, Lzb;-><init>(B)V

    .line 376
    .line 377
    .line 378
    iput-object p0, p4, Lzb;->Y:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object p1, p4, Lzb;->d0:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object p2, p4, Lzb;->Z:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 385
    .line 386
    .line 387
    iput-object p4, p3, Ld19;->d:Lk84;

    .line 388
    .line 389
    :cond_15
    return-void
.end method

.method public static final m(Ljava/lang/Object;Lw74;Lo94;I)V
    .locals 8

    .line 1
    const v0, 0x528a9821

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, v0

    .line 18
    invoke-virtual {p2, p1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v0, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr p3, v0

    .line 31
    and-int/lit8 v0, p3, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v0, v3, :cond_2

    .line 38
    .line 39
    move v0, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v4

    .line 42
    :goto_2
    and-int/lit8 v3, p3, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v3, v0}, Lo94;->W(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v3, Lcs1;->a:Lb9;

    .line 55
    .line 56
    if-ne v0, v3, :cond_3

    .line 57
    .line 58
    new-instance v0, Llx3;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Llx3;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v0, Llx3;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    and-int/lit8 v7, p3, 0xe

    .line 75
    .line 76
    if-eq v7, v1, :cond_4

    .line 77
    .line 78
    move v1, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v1, v5

    .line 81
    :goto_3
    or-int/2addr v1, v6

    .line 82
    and-int/lit8 p3, p3, 0x70

    .line 83
    .line 84
    if-ne p3, v2, :cond_5

    .line 85
    .line 86
    move v4, v5

    .line 87
    :cond_5
    or-int p3, v1, v4

    .line 88
    .line 89
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez p3, :cond_6

    .line 94
    .line 95
    if-ne v1, v3, :cond_7

    .line 96
    .line 97
    :cond_6
    new-instance v1, Lyf;

    .line 98
    .line 99
    const/16 p3, 0x17

    .line 100
    .line 101
    invoke-direct {v1, p3}, Lyf;-><init>(B)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, Lyf;->d0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p0, v1, Lyf;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v1, Lyf;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    check-cast v1, Lu74;

    .line 117
    .line 118
    invoke-static {v1, p2}, Lwea;->q(Lu74;Lo94;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    invoke-virtual {p2}, Lo94;->Z()V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    new-instance p3, La03;

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    invoke-direct {p3, v0}, La03;-><init>(B)V

    .line 135
    .line 136
    .line 137
    iput-object p0, p3, La03;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, p3, La03;->Z:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 142
    .line 143
    .line 144
    iput-object p3, p2, Ld19;->d:Lk84;

    .line 145
    .line 146
    :cond_9
    return-void
.end method

.method public static final n()Lxx6;
    .locals 2

    .line 1
    new-instance v0, Ldw3;

    .line 2
    .line 3
    sget-object v1, Lew3;->Y:Lew3;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ldw3;->X:Lew3;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final o(Lxx6;)Lxx6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldw3;

    .line 5
    .line 6
    sget-object v1, Lew3;->X:Lew3;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ldw3;->X:Lew3;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lxx6;->F(Lxx6;)Lxx6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final p(Lxx6;)Lxx6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldw3;

    .line 5
    .line 6
    sget-object v1, Lew3;->d0:Lew3;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ldw3;->X:Lew3;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lxx6;->F(Lxx6;)Lxx6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final q(Lmx3;Lo19;)Lly3;
    .locals 24

    .line 1
    sget-object v0, Loy3;->e:Lfhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lly3;

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget-wide v3, v2, Lmx3;->a:J

    .line 18
    .line 19
    const-wide v5, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    and-long v7, v3, v5

    .line 27
    .line 28
    long-to-int v2, v7

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-double v7, v2

    .line 34
    sget-object v2, Loy3;->g:Lfhc;

    .line 35
    .line 36
    invoke-virtual {v2}, Lfhc;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    sub-double/2addr v7, v9

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Lmx3;->c()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget-object v7, Ldz3;->e:Lfhc;

    .line 53
    .line 54
    invoke-virtual {v7}, Lfhc;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    double-to-float v7, v7

    .line 65
    sub-float/2addr v2, v7

    .line 66
    float-to-double v7, v2

    .line 67
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo19;->e()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    shr-long/2addr v9, v2

    .line 74
    long-to-int v9, v9

    .line 75
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    shr-long v10, v3, v2

    .line 80
    .line 81
    long-to-int v10, v10

    .line 82
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/high16 v11, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v10, v11

    .line 89
    cmpl-float v9, v9, v10

    .line 90
    .line 91
    if-lez v9, :cond_1

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v9, 0x0

    .line 96
    :goto_1
    sget-object v10, Loy3;->a:Lfhc;

    .line 97
    .line 98
    invoke-virtual {v10}, Lfhc;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    double-to-float v10, v10

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    sget-object v0, Loy3;->f:Lfhc;

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    sget-object v0, Loy3;->b:Lfhc;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_3
    double-to-float v0, v11

    .line 128
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    int-to-long v10, v10

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v12, v0

    .line 138
    shl-long/2addr v10, v2

    .line 139
    and-long/2addr v5, v12

    .line 140
    or-long/2addr v5, v10

    .line 141
    sget-object v0, Loy3;->c:Lfhc;

    .line 142
    .line 143
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    sget-object v0, Loy3;->d:Lfhc;

    .line 154
    .line 155
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    sget-object v0, Loy3;->q:Lfhc;

    .line 166
    .line 167
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    sget-object v0, Loy3;->h:Lfhc;

    .line 178
    .line 179
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Number;

    .line 184
    .line 185
    move-wide/from16 v16, v14

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    sget-object v0, Loy3;->i:Lfhc;

    .line 192
    .line 193
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Number;

    .line 198
    .line 199
    move-wide/from16 v18, v14

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    new-instance v0, Liy3;

    .line 206
    .line 207
    sget-object v2, Loy3;->j:Lfhc;

    .line 208
    .line 209
    invoke-virtual {v2}, Lfhc;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Number;

    .line 214
    .line 215
    move-wide/from16 v20, v14

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 218
    .line 219
    .line 220
    move-result-wide v14

    .line 221
    sget-object v2, Loy3;->k:Lfhc;

    .line 222
    .line 223
    invoke-virtual {v2}, Lfhc;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/Number;

    .line 228
    .line 229
    move-wide/from16 v22, v12

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 232
    .line 233
    .line 234
    move-result-wide v12

    .line 235
    invoke-direct {v0, v14, v15, v12, v13}, Liy3;-><init>(DD)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Liy3;

    .line 239
    .line 240
    sget-object v12, Loy3;->l:Lfhc;

    .line 241
    .line 242
    invoke-virtual {v12}, Lfhc;->b()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    sget-object v14, Loy3;->m:Lfhc;

    .line 253
    .line 254
    invoke-virtual {v14}, Lfhc;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    check-cast v14, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    invoke-direct {v2, v12, v13, v14, v15}, Liy3;-><init>(DD)V

    .line 265
    .line 266
    .line 267
    sget-object v12, Loy3;->r:Lfhc;

    .line 268
    .line 269
    invoke-virtual {v12}, Lfhc;->b()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    check-cast v12, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 276
    .line 277
    .line 278
    move-result-wide v12

    .line 279
    sget-object v14, Loy3;->s:Lfhc;

    .line 280
    .line 281
    invoke-virtual {v14}, Lfhc;->b()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 288
    .line 289
    .line 290
    move-result-wide v14

    .line 291
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-wide v3, v1, Lly3;->a:J

    .line 295
    .line 296
    move-object/from16 v3, p1

    .line 297
    .line 298
    iput-object v3, v1, Lly3;->b:Lo19;

    .line 299
    .line 300
    iput-wide v7, v1, Lly3;->c:D

    .line 301
    .line 302
    iput-boolean v9, v1, Lly3;->d:Z

    .line 303
    .line 304
    iput-wide v5, v1, Lly3;->e:J

    .line 305
    .line 306
    iput-wide v10, v1, Lly3;->f:D

    .line 307
    .line 308
    move-wide/from16 v3, v22

    .line 309
    .line 310
    iput-wide v3, v1, Lly3;->g:D

    .line 311
    .line 312
    move-wide/from16 v3, v16

    .line 313
    .line 314
    iput-wide v3, v1, Lly3;->h:D

    .line 315
    .line 316
    move-wide/from16 v3, v18

    .line 317
    .line 318
    iput-wide v3, v1, Lly3;->i:D

    .line 319
    .line 320
    move-wide/from16 v3, v20

    .line 321
    .line 322
    iput-wide v3, v1, Lly3;->j:D

    .line 323
    .line 324
    iput-object v0, v1, Lly3;->k:Liy3;

    .line 325
    .line 326
    iput-object v2, v1, Lly3;->l:Liy3;

    .line 327
    .line 328
    iput-wide v12, v1, Lly3;->m:D

    .line 329
    .line 330
    iput-wide v14, v1, Lly3;->n:D

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 333
    .line 334
    .line 335
    return-object v1
.end method

.method public static final r(Lu74;)Lxx6;
    .locals 2

    .line 1
    new-instance v0, Ltp2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ltp2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Ltp2;->Y:Lu74;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lux6;->X:Lux6;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lr36;->V(Lxx6;Lm84;)Lxx6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final s(DDD)D
    .locals 6

    .line 1
    sub-double/2addr p4, p0

    .line 2
    sub-double/2addr p2, p0

    .line 3
    div-double v0, p4, p2

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lt68;->m0(DDD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    mul-double p2, p0, p0

    .line 14
    .line 15
    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    mul-double/2addr p4, p0

    .line 18
    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    .line 19
    .line 20
    sub-double/2addr p0, p4

    .line 21
    mul-double/2addr p0, p2

    .line 22
    return-wide p0
.end method
