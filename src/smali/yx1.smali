.class public abstract Lyx1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Li22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lud9;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lud9;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lhi0;->y(Lu74;)Li22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lyx1;->a:Li22;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lmc0;Lo19;Lk84;Lu74;Lxx6;Lo19;Lo19;ZZZLjava/lang/Double;Lo19;DZLpq1;Lo94;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    move-object/from16 v7, p16

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v3, -0x1dadfd4b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v3}, Lo94;->i0(I)Lo94;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int v3, p17, v3

    .line 45
    .line 46
    invoke-virtual {v7, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v23, 0x20

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    move/from16 v5, v23

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_1
    or-int/2addr v3, v5

    .line 60
    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    .line 61
    .line 62
    invoke-virtual {v7, v5, v6}, Lo94;->d(D)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v8, 0x80

    .line 72
    .line 73
    :goto_2
    or-int/2addr v3, v8

    .line 74
    invoke-virtual {v7, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    const/16 v8, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v8, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v3, v8

    .line 86
    invoke-virtual {v7, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    const/16 v8, 0x4000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/16 v8, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v8

    .line 98
    invoke-virtual {v7, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    const/high16 v8, 0x20000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/high16 v8, 0x10000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v3, v8

    .line 110
    invoke-virtual {v7, v12}, Lo94;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    const/high16 v8, 0x100000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const/high16 v8, 0x80000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v8

    .line 122
    invoke-virtual {v7, v13}, Lo94;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    const/high16 v8, 0x800000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    const/high16 v8, 0x400000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v3, v8

    .line 134
    const/high16 v8, 0x6000000

    .line 135
    .line 136
    or-int v24, v3, v8

    .line 137
    .line 138
    const v3, 0x12492493

    .line 139
    .line 140
    .line 141
    and-int v3, v24, v3

    .line 142
    .line 143
    const v8, 0x12492492

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x1

    .line 147
    move-wide/from16 v25, v5

    .line 148
    .line 149
    if-ne v3, v8, :cond_8

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    goto :goto_8

    .line 153
    :cond_8
    move v3, v10

    .line 154
    :goto_8
    and-int/lit8 v6, v24, 0x1

    .line 155
    .line 156
    invoke-virtual {v7, v6, v3}, Lo94;->W(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_44

    .line 161
    .line 162
    invoke-virtual {v7}, Lo94;->b0()V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v3, p17, 0x1

    .line 166
    .line 167
    sget-object v6, Lo19;->e:Lo19;

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {v7}, Lo94;->D()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_9
    invoke-virtual {v7}, Lo94;->Z()V

    .line 179
    .line 180
    .line 181
    move-object/from16 v27, p11

    .line 182
    .line 183
    move-wide/from16 v28, p12

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_a
    :goto_9
    const-wide/high16 v16, 0x4031000000000000L    # 17.0

    .line 187
    .line 188
    move-object/from16 v27, v6

    .line 189
    .line 190
    move-wide/from16 v28, v16

    .line 191
    .line 192
    :goto_a
    invoke-virtual {v7}, Lo94;->t()V

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, Lj36;->V(Lo94;)Z

    .line 196
    .line 197
    .line 198
    move-result v30

    .line 199
    sget-object v3, Ld22;->h:Lyfb;

    .line 200
    .line 201
    invoke-virtual {v7, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljm2;

    .line 206
    .line 207
    invoke-interface {v3}, Ljm2;->b()F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    sget-object v8, Lti6;->b:Lyfb;

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    move-object/from16 v4, v16

    .line 218
    .line 219
    check-cast v4, Lqi6;

    .line 220
    .line 221
    iget-object v4, v4, Lqi6;->a:Lgn1;

    .line 222
    .line 223
    move-object/from16 p17, v6

    .line 224
    .line 225
    iget-wide v5, v4, Lgn1;->p:J

    .line 226
    .line 227
    invoke-static {v5, v6}, Lro8;->R(J)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/high16 v5, 0x3f000000    # 0.5f

    .line 232
    .line 233
    cmpg-float v4, v4, v5

    .line 234
    .line 235
    if-gez v4, :cond_b

    .line 236
    .line 237
    move v4, v10

    .line 238
    goto :goto_b

    .line 239
    :cond_b
    const/4 v4, 0x0

    .line 240
    :goto_b
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v6, Lcs1;->a:Lb9;

    .line 245
    .line 246
    if-ne v5, v6, :cond_c

    .line 247
    .line 248
    invoke-static/range {p17 .. p17}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v7, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    check-cast v5, Lv37;

    .line 256
    .line 257
    sget-object v16, Llyd;->w:Ljava/util/WeakHashMap;

    .line 258
    .line 259
    invoke-static {v7}, Ln2d;->g(Lo94;)Llyd;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    iget-object v10, v10, Llyd;->c:Lmq;

    .line 264
    .line 265
    invoke-virtual {v10}, Lmq;->e()Lba5;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    iget v10, v10, Lba5;->d:I

    .line 270
    .line 271
    invoke-virtual {v0}, Lmc0;->g()Z

    .line 272
    .line 273
    .line 274
    move-result v31

    .line 275
    move/from16 p11, v4

    .line 276
    .line 277
    iget-object v4, v0, Lmc0;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Lrq;

    .line 280
    .line 281
    invoke-virtual {v4}, Lrq;->e()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    move/from16 p12, v4

    .line 292
    .line 293
    iget-object v4, v0, Lmc0;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Lrq;

    .line 296
    .line 297
    invoke-virtual {v4}, Lrq;->e()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v32

    .line 307
    invoke-virtual {v0}, Lmc0;->f()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_e

    .line 312
    .line 313
    invoke-virtual {v0}, Lmc0;->c()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_d

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_d
    const/4 v4, 0x0

    .line 321
    goto :goto_d

    .line 322
    :cond_e
    :goto_c
    const/4 v4, 0x1

    .line 323
    :goto_d
    move-object/from16 p13, v8

    .line 324
    .line 325
    if-eqz p7, :cond_10

    .line 326
    .line 327
    invoke-virtual {v0}, Lmc0;->e()Z

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    if-nez v16, :cond_f

    .line 332
    .line 333
    if-eqz p8, :cond_10

    .line 334
    .line 335
    if-eqz v31, :cond_10

    .line 336
    .line 337
    :cond_f
    const/high16 v16, 0x3f800000    # 1.0f

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_10
    const/16 v16, 0x0

    .line 341
    .line 342
    :goto_e
    if-eqz v30, :cond_11

    .line 343
    .line 344
    invoke-static {}, Ltda;->z0()Llab;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    goto :goto_f

    .line 349
    :cond_11
    sget-object v33, Liy6;->l:La07;

    .line 350
    .line 351
    const/16 v38, 0x0

    .line 352
    .line 353
    const/16 v39, 0xf

    .line 354
    .line 355
    const/16 v34, 0x0

    .line 356
    .line 357
    const/16 v35, 0x0

    .line 358
    .line 359
    const-wide/16 v36, 0x0

    .line 360
    .line 361
    invoke-static/range {v33 .. v39}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    :goto_f
    const/16 v21, 0xc00

    .line 366
    .line 367
    const/16 v22, 0x14

    .line 368
    .line 369
    const-string v18, "morph-keyboard"

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    move-object/from16 v20, p16

    .line 374
    .line 375
    invoke-static/range {v16 .. v22}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 376
    .line 377
    .line 378
    move-result-object v16

    .line 379
    move-object/from16 v8, v20

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    if-eqz v4, :cond_13

    .line 384
    .line 385
    if-nez v12, :cond_12

    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_12
    move-object v4, v12

    .line 389
    goto :goto_11

    .line 390
    :cond_13
    if-eqz v31, :cond_15

    .line 391
    .line 392
    if-nez v13, :cond_14

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_14
    move-object v4, v13

    .line 396
    goto :goto_11

    .line 397
    :cond_15
    :goto_10
    move-object v4, v1

    .line 398
    :goto_11
    invoke-static/range {p15 .. p16}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    if-ne v9, v6, :cond_16

    .line 407
    .line 408
    new-instance v9, Lt9;

    .line 409
    .line 410
    const/4 v15, 0x5

    .line 411
    invoke-direct {v9, v15}, Lt9;-><init>(B)V

    .line 412
    .line 413
    .line 414
    iput-object v7, v9, Lt9;->Y:Lv37;

    .line 415
    .line 416
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 417
    .line 418
    .line 419
    new-instance v7, Lpq1;

    .line 420
    .line 421
    const v15, 0x32db8e3

    .line 422
    .line 423
    .line 424
    const/4 v14, 0x1

    .line 425
    invoke-direct {v7, v15, v14, v9}, Lpq1;-><init>(IZLl84;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v7}, Lp47;->F(Lpq1;)Lpq1;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-virtual {v8, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_12

    .line 436
    :cond_16
    const/4 v14, 0x1

    .line 437
    :goto_12
    move-object v15, v9

    .line 438
    check-cast v15, Lk84;

    .line 439
    .line 440
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    if-ne v7, v6, :cond_17

    .line 445
    .line 446
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-static {v7}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v8, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_17
    check-cast v7, Lv37;

    .line 456
    .line 457
    if-eqz p14, :cond_1b

    .line 458
    .line 459
    invoke-interface {v7}, Ldfb;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v19

    .line 463
    check-cast v19, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v19

    .line 469
    if-nez v19, :cond_1b

    .line 470
    .line 471
    const v14, 0x25ec004b

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v14}, Lo94;->g0(I)V

    .line 475
    .line 476
    .line 477
    if-eqz v31, :cond_19

    .line 478
    .line 479
    const v14, 0x25ec30bb

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v14}, Lo94;->g0(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    if-ne v14, v6, :cond_18

    .line 490
    .line 491
    new-instance v14, Lr9;

    .line 492
    .line 493
    const/16 v9, 0x15

    .line 494
    .line 495
    invoke-direct {v14, v9}, Lr9;-><init>(B)V

    .line 496
    .line 497
    .line 498
    iput-object v7, v14, Lr9;->Y:Lv37;

    .line 499
    .line 500
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_18
    check-cast v14, Lu74;

    .line 507
    .line 508
    invoke-static {v14, v8}, Lwea;->q(Lu74;Lo94;)V

    .line 509
    .line 510
    .line 511
    const/4 v9, 0x0

    .line 512
    invoke-virtual {v8, v9}, Lo94;->s(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_13

    .line 516
    :cond_19
    const v9, 0x25ed209e

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v9}, Lo94;->g0(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    if-ne v9, v6, :cond_1a

    .line 527
    .line 528
    new-instance v9, Liz;

    .line 529
    .line 530
    const/4 v14, 0x3

    .line 531
    const/4 v13, 0x0

    .line 532
    invoke-direct {v9, v7, v13, v14}, Liz;-><init>(Lv37;Lb82;B)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_1a
    check-cast v9, Lk84;

    .line 539
    .line 540
    sget-object v13, Lvmc;->a:Lvmc;

    .line 541
    .line 542
    invoke-static {v9, v8, v13}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    const/4 v9, 0x0

    .line 546
    invoke-virtual {v8, v9}, Lo94;->s(Z)V

    .line 547
    .line 548
    .line 549
    :goto_13
    invoke-virtual {v8, v9}, Lo94;->s(Z)V

    .line 550
    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_1b
    const/4 v9, 0x0

    .line 554
    const v13, 0x25f0b90d

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v13}, Lo94;->g0(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v9}, Lo94;->s(Z)V

    .line 561
    .line 562
    .line 563
    :goto_14
    if-eqz p14, :cond_1c

    .line 564
    .line 565
    invoke-interface {v7}, Ldfb;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    check-cast v7, Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-eqz v7, :cond_1c

    .line 576
    .line 577
    const/4 v13, 0x1

    .line 578
    :goto_15
    const/high16 v7, 0x3f800000    # 1.0f

    .line 579
    .line 580
    goto :goto_16

    .line 581
    :cond_1c
    const/4 v13, 0x0

    .line 582
    goto :goto_15

    .line 583
    :goto_16
    invoke-static {v11, v7}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    if-ne v7, v6, :cond_1d

    .line 592
    .line 593
    new-instance v7, Lz9;

    .line 594
    .line 595
    const/16 v14, 0xf

    .line 596
    .line 597
    invoke-direct {v7, v14}, Lz9;-><init>(B)V

    .line 598
    .line 599
    .line 600
    iput-object v5, v7, Lz9;->Y:Lv37;

    .line 601
    .line 602
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_1d
    check-cast v7, Lw74;

    .line 609
    .line 610
    invoke-static {v9, v7}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    sget-object v9, Lbl4;->Y:Lco0;

    .line 615
    .line 616
    const/4 v14, 0x0

    .line 617
    invoke-static {v9, v14}, Lgr0;->c(Leh;Z)Lpj6;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    move/from16 v20, v13

    .line 622
    .line 623
    iget-wide v13, v8, Lo94;->T:J

    .line 624
    .line 625
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    invoke-static {v8, v7}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    sget-object v21, Lwr1;->i:Lbl4;

    .line 638
    .line 639
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8}, Lo94;->k0()V

    .line 643
    .line 644
    .line 645
    move-object/from16 v21, v5

    .line 646
    .line 647
    iget-boolean v5, v8, Lo94;->S:Z

    .line 648
    .line 649
    if-eqz v5, :cond_1e

    .line 650
    .line 651
    sget-object v5, Luk5;->T0:Lrb5;

    .line 652
    .line 653
    invoke-virtual {v8, v5}, Lo94;->m(Lu74;)V

    .line 654
    .line 655
    .line 656
    goto :goto_17

    .line 657
    :cond_1e
    invoke-virtual {v8}, Lo94;->t0()V

    .line 658
    .line 659
    .line 660
    :goto_17
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 661
    .line 662
    invoke-static {v5, v8, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    sget-object v5, Lbl4;->v0:Lvr1;

    .line 666
    .line 667
    invoke-static {v5, v8, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    sget-object v9, Lbl4;->x0:Lvr1;

    .line 675
    .line 676
    invoke-static {v9, v8, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v8}, Lbca;->d0(Lo94;)V

    .line 680
    .line 681
    .line 682
    sget-object v5, Lbl4;->u0:Lvr1;

    .line 683
    .line 684
    invoke-static {v5, v8, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    const v5, 0x6387fee5

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8, v5}, Lo94;->g0(I)V

    .line 691
    .line 692
    .line 693
    if-eqz v31, :cond_42

    .line 694
    .line 695
    invoke-interface/range {v21 .. v21}, Ldfb;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Lo19;

    .line 700
    .line 701
    move-object/from16 v7, p17

    .line 702
    .line 703
    invoke-static {v5, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_1f

    .line 708
    .line 709
    :goto_18
    move-object/from16 v1, p3

    .line 710
    .line 711
    move/from16 v12, p9

    .line 712
    .line 713
    move/from16 v10, p14

    .line 714
    .line 715
    move-object/from16 v11, p15

    .line 716
    .line 717
    move-object v4, v2

    .line 718
    move-object v13, v15

    .line 719
    goto/16 :goto_30

    .line 720
    .line 721
    :cond_1f
    const v5, 0x63852873

    .line 722
    .line 723
    .line 724
    invoke-virtual {v8, v5}, Lo94;->g0(I)V

    .line 725
    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    invoke-virtual {v8, v9}, Lo94;->s(Z)V

    .line 729
    .line 730
    .line 731
    if-lez v10, :cond_20

    .line 732
    .line 733
    invoke-interface/range {v21 .. v21}, Ldfb;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Lo19;

    .line 738
    .line 739
    iget v5, v5, Lo19;->d:F

    .line 740
    .line 741
    int-to-float v7, v10

    .line 742
    sub-float/2addr v5, v7

    .line 743
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    goto :goto_19

    .line 748
    :cond_20
    const/4 v13, 0x0

    .line 749
    :goto_19
    invoke-interface/range {v21 .. v21}, Ldfb;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    check-cast v5, Lo19;

    .line 754
    .line 755
    const/4 v7, 0x0

    .line 756
    invoke-interface {v2, v5, v7}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, Lo19;

    .line 761
    .line 762
    invoke-interface/range {v16 .. v16}, Ldfb;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    check-cast v10, Ljava/lang/Number;

    .line 767
    .line 768
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    cmpg-float v10, v10, v17

    .line 773
    .line 774
    if-lez v10, :cond_22

    .line 775
    .line 776
    if-nez v13, :cond_21

    .line 777
    .line 778
    goto :goto_1a

    .line 779
    :cond_21
    invoke-interface/range {v21 .. v21}, Ldfb;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    check-cast v10, Lo19;

    .line 784
    .line 785
    invoke-interface {v2, v10, v13}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    check-cast v10, Lo19;

    .line 790
    .line 791
    invoke-interface/range {v16 .. v16}, Ldfb;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v13

    .line 795
    check-cast v13, Ljava/lang/Number;

    .line 796
    .line 797
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 798
    .line 799
    .line 800
    move-result v13

    .line 801
    new-instance v14, Lo19;

    .line 802
    .line 803
    iget v7, v5, Lo19;->a:F

    .line 804
    .line 805
    iget v9, v10, Lo19;->a:F

    .line 806
    .line 807
    invoke-static {v9, v7, v13, v7}, Lly6;->a(FFFF)F

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    iget v9, v5, Lo19;->b:F

    .line 812
    .line 813
    iget v12, v10, Lo19;->b:F

    .line 814
    .line 815
    invoke-static {v12, v9, v13, v9}, Lly6;->a(FFFF)F

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    iget v12, v5, Lo19;->c:F

    .line 820
    .line 821
    iget v11, v10, Lo19;->c:F

    .line 822
    .line 823
    invoke-static {v11, v12, v13, v12}, Lly6;->a(FFFF)F

    .line 824
    .line 825
    .line 826
    move-result v11

    .line 827
    iget v5, v5, Lo19;->d:F

    .line 828
    .line 829
    iget v10, v10, Lo19;->d:F

    .line 830
    .line 831
    invoke-static {v10, v5, v13, v5}, Lly6;->a(FFFF)F

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    invoke-direct {v14, v7, v9, v11, v5}, Lo19;-><init>(FFFF)V

    .line 836
    .line 837
    .line 838
    move-object v5, v14

    .line 839
    :cond_22
    :goto_1a
    invoke-interface/range {v21 .. v21}, Ldfb;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    check-cast v7, Lo19;

    .line 844
    .line 845
    invoke-virtual {v7}, Lo19;->g()J

    .line 846
    .line 847
    .line 848
    move-result-wide v9

    .line 849
    const-wide v11, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    xor-long/2addr v9, v11

    .line 855
    invoke-virtual {v5, v9, v10}, Lo19;->m(J)Lo19;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    float-to-double v12, v3

    .line 860
    const-wide/high16 v33, 0x403e000000000000L    # 30.0

    .line 861
    .line 862
    move-wide/from16 v35, v12

    .line 863
    .line 864
    mul-double v12, v35, v33

    .line 865
    .line 866
    double-to-float v5, v12

    .line 867
    new-instance v12, Lox1;

    .line 868
    .line 869
    invoke-virtual {v4, v9, v10}, Lo19;->m(J)Lo19;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    mul-double v9, v25, v35

    .line 874
    .line 875
    double-to-float v7, v9

    .line 876
    const-wide/high16 v9, 0x4047000000000000L    # 46.0

    .line 877
    .line 878
    mul-double v9, v9, v35

    .line 879
    .line 880
    double-to-float v9, v9

    .line 881
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 882
    .line 883
    .line 884
    iput-object v4, v12, Lox1;->a:Lo19;

    .line 885
    .line 886
    iput v7, v12, Lox1;->b:F

    .line 887
    .line 888
    iput-object v11, v12, Lox1;->c:Lo19;

    .line 889
    .line 890
    iput v5, v12, Lox1;->d:F

    .line 891
    .line 892
    iput v9, v12, Lox1;->e:F

    .line 893
    .line 894
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 895
    .line 896
    .line 897
    const/high16 v4, 0x42f00000    # 120.0f

    .line 898
    .line 899
    mul-float v13, v4, v3

    .line 900
    .line 901
    if-eqz p10, :cond_23

    .line 902
    .line 903
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Double;->doubleValue()D

    .line 904
    .line 905
    .line 906
    move-result-wide v4

    .line 907
    goto :goto_1b

    .line 908
    :cond_23
    if-eqz p11, :cond_24

    .line 909
    .line 910
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    goto :goto_1b

    .line 916
    :cond_24
    const-wide v4, 0x3fbeb851eb851eb8L    # 0.12

    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    :goto_1b
    const-wide v9, 0x3ff999999999999aL    # 1.6

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    mul-double/2addr v4, v9

    .line 927
    double-to-float v14, v4

    .line 928
    move v4, v3

    .line 929
    sget-object v3, Lux6;->X:Lux6;

    .line 930
    .line 931
    const/high16 v7, 0x3f800000    # 1.0f

    .line 932
    .line 933
    invoke-static {v3, v7}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    if-ne v7, v6, :cond_25

    .line 942
    .line 943
    new-instance v7, Lkd1;

    .line 944
    .line 945
    const/16 v9, 0x1d

    .line 946
    .line 947
    invoke-direct {v7, v9}, Lkd1;-><init>(B)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v8, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :cond_25
    check-cast v7, Lw74;

    .line 954
    .line 955
    invoke-static {v5, v7}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-virtual {v0}, Lmc0;->e()Z

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    if-eqz v7, :cond_27

    .line 964
    .line 965
    const v7, 0x639eb64c

    .line 966
    .line 967
    .line 968
    invoke-virtual {v8, v7}, Lo94;->g0(I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    if-ne v7, v6, :cond_26

    .line 976
    .line 977
    invoke-static {}, Ljd5;->l()Lu27;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    invoke-virtual {v8, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    :cond_26
    check-cast v7, Lu27;

    .line 985
    .line 986
    const/4 v8, 0x0

    .line 987
    const/16 v10, 0x1c

    .line 988
    .line 989
    move-object v9, v5

    .line 990
    const/4 v5, 0x0

    .line 991
    move-object/from16 v16, v6

    .line 992
    .line 993
    const/4 v6, 0x0

    .line 994
    move/from16 v22, v4

    .line 995
    .line 996
    move-object v4, v7

    .line 997
    const/4 v7, 0x0

    .line 998
    move-object/from16 v1, p16

    .line 999
    .line 1000
    move/from16 v33, v14

    .line 1001
    .line 1002
    move-object/from16 p11, v15

    .line 1003
    .line 1004
    const/4 v2, 0x0

    .line 1005
    const/16 v19, 0x0

    .line 1006
    .line 1007
    move/from16 v14, p12

    .line 1008
    .line 1009
    move-object v15, v9

    .line 1010
    move-object/from16 p12, v11

    .line 1011
    .line 1012
    move-object/from16 v11, v16

    .line 1013
    .line 1014
    move-object/from16 v9, p3

    .line 1015
    .line 1016
    invoke-static/range {v3 .. v10}, Ls88;->p(Lxx6;Lu27;Lie9;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    move-object v10, v3

    .line 1021
    invoke-virtual {v1, v2}, Lo94;->s(Z)V

    .line 1022
    .line 1023
    .line 1024
    move-object v3, v4

    .line 1025
    goto :goto_1c

    .line 1026
    :cond_27
    move-object v10, v3

    .line 1027
    move/from16 v22, v4

    .line 1028
    .line 1029
    move-object v1, v8

    .line 1030
    move/from16 v33, v14

    .line 1031
    .line 1032
    move-object/from16 p11, v15

    .line 1033
    .line 1034
    const/4 v2, 0x0

    .line 1035
    const/16 v19, 0x0

    .line 1036
    .line 1037
    move/from16 v14, p12

    .line 1038
    .line 1039
    move-object v15, v5

    .line 1040
    move-object/from16 p12, v11

    .line 1041
    .line 1042
    move-object v11, v6

    .line 1043
    const v3, 0x63a1473b

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v3}, Lo94;->g0(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v2}, Lo94;->s(Z)V

    .line 1050
    .line 1051
    .line 1052
    move-object v3, v10

    .line 1053
    :goto_1c
    invoke-interface {v15, v3}, Lxx6;->F(Lxx6;)Lxx6;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-virtual {v0}, Lmc0;->e()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    invoke-static {v3, v4}, Lrb3;->c(Lxx6;Z)Lxx6;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-static {v3, v1, v2}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v3, 0x0

    .line 1069
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1070
    .line 1071
    invoke-static {v14, v3, v7}, Lt68;->n0(FFF)F

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    const v3, 0x3a83126f    # 0.001f

    .line 1076
    .line 1077
    .line 1078
    cmpl-float v3, v4, v3

    .line 1079
    .line 1080
    if-lez v3, :cond_29

    .line 1081
    .line 1082
    const v3, 0x63a63ef5

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v3}, Lo94;->g0(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v10, v7}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    sget-wide v5, Lvm1;->b:J

    .line 1093
    .line 1094
    mul-float v4, v4, v33

    .line 1095
    .line 1096
    invoke-static {v4, v5, v6}, Lvm1;->c(FJ)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v4

    .line 1100
    sget-object v6, Ljd5;->i:Lzw4;

    .line 1101
    .line 1102
    invoke-static {v3, v4, v5, v6}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    if-ne v4, v11, :cond_28

    .line 1111
    .line 1112
    new-instance v4, Lsx1;

    .line 1113
    .line 1114
    invoke-direct {v4, v2}, Lsx1;-><init>(B)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_28
    check-cast v4, Lw74;

    .line 1121
    .line 1122
    invoke-static {v3, v4}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-static {v3, v1, v2}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v2}, Lo94;->s(Z)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_1d

    .line 1133
    :cond_29
    const v3, 0x63a98053

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v3}, Lo94;->g0(I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v2}, Lo94;->s(Z)V

    .line 1140
    .line 1141
    .line 1142
    :goto_1d
    if-nez v31, :cond_2a

    .line 1143
    .line 1144
    const/4 v4, 0x0

    .line 1145
    goto :goto_1e

    .line 1146
    :cond_2a
    if-eqz v30, :cond_2b

    .line 1147
    .line 1148
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1149
    .line 1150
    goto :goto_1e

    .line 1151
    :cond_2b
    move v4, v14

    .line 1152
    :goto_1e
    if-nez v31, :cond_2c

    .line 1153
    .line 1154
    const/16 v32, 0x0

    .line 1155
    .line 1156
    goto :goto_1f

    .line 1157
    :cond_2c
    if-eqz v30, :cond_2d

    .line 1158
    .line 1159
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1160
    .line 1161
    :cond_2d
    :goto_1f
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    iget v5, v12, Lox1;->b:F

    .line 1166
    .line 1167
    iget-object v6, v12, Lox1;->c:Lo19;

    .line 1168
    .line 1169
    iget-object v7, v12, Lox1;->a:Lo19;

    .line 1170
    .line 1171
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1172
    .line 1173
    cmpl-float v8, v4, v18

    .line 1174
    .line 1175
    if-ltz v8, :cond_2e

    .line 1176
    .line 1177
    move-object/from16 p17, v3

    .line 1178
    .line 1179
    move v2, v4

    .line 1180
    goto :goto_20

    .line 1181
    :cond_2e
    const/4 v8, 0x0

    .line 1182
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 1183
    .line 1184
    .line 1185
    move-result v9

    .line 1186
    sub-float v8, v18, v9

    .line 1187
    .line 1188
    float-to-double v8, v8

    .line 1189
    move-object/from16 p17, v3

    .line 1190
    .line 1191
    const-wide v2, 0x3ff999999999999aL    # 1.6

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v2

    .line 1200
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 1201
    .line 1202
    sub-double/2addr v8, v2

    .line 1203
    double-to-float v2, v8

    .line 1204
    :goto_20
    iget v3, v7, Lo19;->a:F

    .line 1205
    .line 1206
    iget v8, v6, Lo19;->a:F

    .line 1207
    .line 1208
    invoke-static {v3, v8, v2}, Lox1;->a(FFF)F

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    iget v8, v7, Lo19;->c:F

    .line 1213
    .line 1214
    iget v9, v6, Lo19;->c:F

    .line 1215
    .line 1216
    invoke-static {v8, v9, v2}, Lox1;->a(FFF)F

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    iget v8, v7, Lo19;->b:F

    .line 1221
    .line 1222
    iget v9, v6, Lo19;->b:F

    .line 1223
    .line 1224
    invoke-static {v8, v9, v4}, Lox1;->a(FFF)F

    .line 1225
    .line 1226
    .line 1227
    move-result v8

    .line 1228
    const/4 v9, 0x0

    .line 1229
    add-float/2addr v8, v9

    .line 1230
    iget v7, v7, Lo19;->d:F

    .line 1231
    .line 1232
    iget v6, v6, Lo19;->d:F

    .line 1233
    .line 1234
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Float;->floatValue()F

    .line 1235
    .line 1236
    .line 1237
    move-result v15

    .line 1238
    invoke-static {v7, v6, v15}, Lox1;->a(FFF)F

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    add-float/2addr v6, v9

    .line 1243
    new-instance v7, Lo19;

    .line 1244
    .line 1245
    sub-float/2addr v2, v3

    .line 1246
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1247
    .line 1248
    invoke-static {v2, v15}, Ljava/lang/Math;->max(FF)F

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    add-float/2addr v2, v3

    .line 1253
    sub-float/2addr v6, v8

    .line 1254
    invoke-static {v6, v15}, Ljava/lang/Math;->max(FF)F

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    add-float/2addr v6, v8

    .line 1259
    invoke-direct {v7, v3, v8, v2, v6}, Lo19;-><init>(FFFF)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v4, v9, v15}, Lt68;->n0(FFF)F

    .line 1263
    .line 1264
    .line 1265
    move-result v4

    .line 1266
    sub-float/2addr v2, v3

    .line 1267
    sub-float/2addr v6, v8

    .line 1268
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    const/high16 v3, 0x40000000    # 2.0f

    .line 1273
    .line 1274
    div-float/2addr v2, v3

    .line 1275
    new-instance v15, Lnx1;

    .line 1276
    .line 1277
    iget v3, v12, Lox1;->d:F

    .line 1278
    .line 1279
    invoke-static {v5, v3, v4}, Lox1;->a(FFF)F

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    iget v6, v12, Lox1;->e:F

    .line 1288
    .line 1289
    invoke-static {v5, v6, v4}, Lox1;->a(FFF)F

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    iput-object v7, v15, Lnx1;->a:Lo19;

    .line 1301
    .line 1302
    iput v3, v15, Lnx1;->b:F

    .line 1303
    .line 1304
    iput v2, v15, Lnx1;->c:F

    .line 1305
    .line 1306
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1307
    .line 1308
    .line 1309
    if-eqz v31, :cond_2f

    .line 1310
    .line 1311
    if-nez v30, :cond_2f

    .line 1312
    .line 1313
    iget-object v2, v0, Lmc0;->f:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v2, Lf68;

    .line 1316
    .line 1317
    invoke-virtual {v2}, Lf68;->h()F

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    mul-float v8, v2, v22

    .line 1322
    .line 1323
    goto :goto_21

    .line 1324
    :cond_2f
    const/4 v8, 0x0

    .line 1325
    :goto_21
    iget-object v2, v15, Lnx1;->a:Lo19;

    .line 1326
    .line 1327
    move/from16 v12, p9

    .line 1328
    .line 1329
    invoke-static {v2, v8, v12, v13}, Lyyd;->r(Lo19;FZF)Ln58;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    iget-object v3, v2, Ln58;->X:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v3, Lo19;

    .line 1336
    .line 1337
    iget-object v2, v2, Ln58;->Y:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v2, Ljava/lang/Number;

    .line 1340
    .line 1341
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    move-object/from16 v4, p12

    .line 1346
    .line 1347
    invoke-static {v4, v8, v12, v13}, Lyyd;->r(Lo19;FZF)Ln58;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    iget-object v4, v4, Ln58;->X:Ljava/lang/Object;

    .line 1352
    .line 1353
    move-object v13, v4

    .line 1354
    check-cast v13, Lo19;

    .line 1355
    .line 1356
    invoke-virtual {v0}, Lmc0;->d()Lgx1;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    sget-object v5, Lgx1;->Y:Lgx1;

    .line 1361
    .line 1362
    if-ne v4, v5, :cond_30

    .line 1363
    .line 1364
    const/4 v4, 0x1

    .line 1365
    goto :goto_22

    .line 1366
    :cond_30
    const/4 v4, 0x0

    .line 1367
    :goto_22
    if-nez v31, :cond_32

    .line 1368
    .line 1369
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1370
    .line 1371
    const/4 v8, 0x0

    .line 1372
    invoke-static {v8, v8, v7}, Lt68;->n0(FFF)F

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    if-eqz v30, :cond_31

    .line 1377
    .line 1378
    :goto_23
    move v8, v4

    .line 1379
    goto :goto_24

    .line 1380
    :cond_31
    invoke-static {v8, v8, v7}, Lt68;->n0(FFF)F

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    goto :goto_23

    .line 1385
    :cond_32
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1386
    .line 1387
    const/4 v8, 0x0

    .line 1388
    invoke-static {v14, v8, v7}, Lt68;->n0(FFF)F

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    if-eqz v30, :cond_33

    .line 1393
    .line 1394
    move v8, v5

    .line 1395
    goto :goto_24

    .line 1396
    :cond_33
    if-eqz v4, :cond_34

    .line 1397
    .line 1398
    goto :goto_24

    .line 1399
    :cond_34
    const v4, 0x3dcccccd    # 0.1f

    .line 1400
    .line 1401
    .line 1402
    div-float v4, v14, v4

    .line 1403
    .line 1404
    invoke-static {v4, v8, v7}, Lt68;->n0(FFF)F

    .line 1405
    .line 1406
    .line 1407
    move-result v4

    .line 1408
    goto :goto_23

    .line 1409
    :goto_24
    new-instance v32, Lhy6;

    .line 1410
    .line 1411
    iget v4, v15, Lnx1;->b:F

    .line 1412
    .line 1413
    iget v5, v15, Lnx1;->c:F

    .line 1414
    .line 1415
    const/16 v37, 0x0

    .line 1416
    .line 1417
    const-wide/16 v35, 0x0

    .line 1418
    .line 1419
    move/from16 v33, v4

    .line 1420
    .line 1421
    move/from16 v34, v5

    .line 1422
    .line 1423
    invoke-direct/range {v32 .. v37}, Lhy6;-><init>(FFJLc8b;)V

    .line 1424
    .line 1425
    .line 1426
    move-object/from16 v4, v32

    .line 1427
    .line 1428
    iget v5, v13, Lo19;->b:F

    .line 1429
    .line 1430
    iget v6, v13, Lo19;->a:F

    .line 1431
    .line 1432
    iget v7, v3, Lo19;->b:F

    .line 1433
    .line 1434
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 1435
    .line 1436
    .line 1437
    move-result v16

    .line 1438
    const v5, 0x63c0da7b

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v1, v5}, Lo94;->g0(I)V

    .line 1442
    .line 1443
    .line 1444
    move-object v5, v3

    .line 1445
    const/4 v9, 0x0

    .line 1446
    invoke-virtual {v5, v9, v2}, Lo19;->l(FF)Lo19;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    invoke-virtual {v1, v8}, Lo94;->e(F)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v7

    .line 1454
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v9

    .line 1458
    if-nez v7, :cond_36

    .line 1459
    .line 1460
    if-ne v9, v11, :cond_35

    .line 1461
    .line 1462
    goto :goto_25

    .line 1463
    :cond_35
    const/4 v7, 0x1

    .line 1464
    goto :goto_26

    .line 1465
    :cond_36
    :goto_25
    new-instance v9, Lkq0;

    .line 1466
    .line 1467
    const/4 v7, 0x1

    .line 1468
    invoke-direct {v9, v7}, Lkq0;-><init>(B)V

    .line 1469
    .line 1470
    .line 1471
    iput v8, v9, Lkq0;->Y:F

    .line 1472
    .line 1473
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v1, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    :goto_26
    check-cast v9, Lw74;

    .line 1480
    .line 1481
    invoke-static {v10, v9}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v8

    .line 1485
    move-object/from16 v9, p13

    .line 1486
    .line 1487
    invoke-virtual {v1, v9}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v9

    .line 1491
    check-cast v9, Lqi6;

    .line 1492
    .line 1493
    iget-object v9, v9, Lqi6;->a:Lgn1;

    .line 1494
    .line 1495
    move/from16 p12, v2

    .line 1496
    .line 1497
    iget-wide v1, v9, Lgn1;->G:J

    .line 1498
    .line 1499
    invoke-static {v8, v1, v2, v4}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    const/4 v8, 0x0

    .line 1504
    const/16 v9, 0xc

    .line 1505
    .line 1506
    move-object v1, v5

    .line 1507
    const/4 v5, 0x0

    .line 1508
    move v2, v6

    .line 1509
    const/4 v6, 0x0

    .line 1510
    move/from16 v22, v2

    .line 1511
    .line 1512
    move-object/from16 p13, v13

    .line 1513
    .line 1514
    move-object v2, v1

    .line 1515
    move v13, v7

    .line 1516
    move-object/from16 v1, p3

    .line 1517
    .line 1518
    move-object/from16 v7, p16

    .line 1519
    .line 1520
    invoke-static/range {v3 .. v9}, Lyx1;->c(Lo19;Lxx6;Leh;Lk84;Lo94;II)V

    .line 1521
    .line 1522
    .line 1523
    const/4 v9, 0x0

    .line 1524
    invoke-virtual {v7, v9}, Lo94;->s(Z)V

    .line 1525
    .line 1526
    .line 1527
    if-eqz v31, :cond_40

    .line 1528
    .line 1529
    const v3, 0x63c529e3

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v7, v3}, Lo94;->g0(I)V

    .line 1533
    .line 1534
    .line 1535
    if-eqz v30, :cond_37

    .line 1536
    .line 1537
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1538
    .line 1539
    const/4 v8, 0x0

    .line 1540
    invoke-static {v14, v8, v3}, Lt68;->n0(FFF)F

    .line 1541
    .line 1542
    .line 1543
    move-result v4

    .line 1544
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v9

    .line 1548
    goto :goto_27

    .line 1549
    :cond_37
    move-object/from16 v9, v19

    .line 1550
    .line 1551
    :goto_27
    invoke-virtual {v0}, Lmc0;->f()Z

    .line 1552
    .line 1553
    .line 1554
    iget v3, v2, Lo19;->a:F

    .line 1555
    .line 1556
    sub-float v3, v3, v22

    .line 1557
    .line 1558
    iget v4, v2, Lo19;->b:F

    .line 1559
    .line 1560
    sub-float v4, v4, v16

    .line 1561
    .line 1562
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1563
    .line 1564
    .line 1565
    move-result v3

    .line 1566
    int-to-long v5, v3

    .line 1567
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1568
    .line 1569
    .line 1570
    move-result v3

    .line 1571
    int-to-long v3, v3

    .line 1572
    shl-long v5, v5, v23

    .line 1573
    .line 1574
    const-wide v25, 0xffffffffL

    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    and-long v3, v3, v25

    .line 1580
    .line 1581
    or-long/2addr v3, v5

    .line 1582
    add-float v16, v16, p12

    .line 1583
    .line 1584
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    int-to-long v5, v5

    .line 1589
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1590
    .line 1591
    .line 1592
    move-result v8

    .line 1593
    move/from16 p12, v14

    .line 1594
    .line 1595
    int-to-long v13, v8

    .line 1596
    shl-long v5, v5, v23

    .line 1597
    .line 1598
    and-long v13, v13, v25

    .line 1599
    .line 1600
    or-long/2addr v5, v13

    .line 1601
    invoke-virtual/range {p13 .. p13}, Lo19;->f()J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v13

    .line 1605
    invoke-static {v5, v6, v13, v14}, Lwea;->m(JJ)Lo19;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v5

    .line 1609
    const/4 v14, 0x0

    .line 1610
    invoke-virtual {v7, v14}, Lo94;->i(Z)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v6

    .line 1614
    invoke-virtual {v7, v15}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v8

    .line 1618
    or-int/2addr v6, v8

    .line 1619
    invoke-virtual {v7, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v8

    .line 1623
    or-int/2addr v6, v8

    .line 1624
    invoke-virtual {v7, v3, v4}, Lo94;->g(J)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v8

    .line 1628
    or-int/2addr v6, v8

    .line 1629
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v8

    .line 1633
    if-nez v6, :cond_39

    .line 1634
    .line 1635
    if-ne v8, v11, :cond_38

    .line 1636
    .line 1637
    goto :goto_28

    .line 1638
    :cond_38
    const/4 v14, 0x0

    .line 1639
    goto :goto_29

    .line 1640
    :cond_39
    :goto_28
    new-instance v8, Ltx1;

    .line 1641
    .line 1642
    invoke-direct {v8}, Ltx1;-><init>()V

    .line 1643
    .line 1644
    .line 1645
    const/4 v14, 0x0

    .line 1646
    iput-boolean v14, v8, Ltx1;->Y:Z

    .line 1647
    .line 1648
    iput-object v15, v8, Ltx1;->d0:Ljava/lang/Object;

    .line 1649
    .line 1650
    iput-object v2, v8, Ltx1;->e0:Ljava/lang/Object;

    .line 1651
    .line 1652
    iput-wide v3, v8, Ltx1;->Z:J

    .line 1653
    .line 1654
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v7, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    :goto_29
    check-cast v8, Lw74;

    .line 1661
    .line 1662
    invoke-static {v10, v8}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    const v3, 0x63d87873

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v7, v3}, Lo94;->g0(I)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v7, v14}, Lo94;->s(Z)V

    .line 1673
    .line 1674
    .line 1675
    invoke-interface {v2, v10}, Lxx6;->F(Lxx6;)Lxx6;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    and-int/lit8 v3, v24, 0xe

    .line 1680
    .line 1681
    const/4 v4, 0x4

    .line 1682
    if-ne v3, v4, :cond_3a

    .line 1683
    .line 1684
    const/4 v10, 0x1

    .line 1685
    goto :goto_2a

    .line 1686
    :cond_3a
    move v10, v14

    .line 1687
    :goto_2a
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v6

    .line 1691
    if-nez v10, :cond_3b

    .line 1692
    .line 1693
    if-ne v6, v11, :cond_3c

    .line 1694
    .line 1695
    :cond_3b
    new-instance v6, Lux1;

    .line 1696
    .line 1697
    invoke-direct {v6, v0}, Lux1;-><init>(Lmc0;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v7, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    :cond_3c
    check-cast v6, Lu74;

    .line 1704
    .line 1705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    .line 1710
    .line 1711
    new-instance v8, Lhl;

    .line 1712
    .line 1713
    const/4 v13, 0x1

    .line 1714
    invoke-direct {v8, v13}, Lhl;-><init>(B)V

    .line 1715
    .line 1716
    .line 1717
    iput-object v9, v8, Lhl;->Z:Ljava/lang/Object;

    .line 1718
    .line 1719
    iput-object v6, v8, Lhl;->d0:Ljava/lang/Object;

    .line 1720
    .line 1721
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1722
    .line 1723
    iput v15, v8, Lhl;->Y:F

    .line 1724
    .line 1725
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v2, v8}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    if-ne v3, v4, :cond_3d

    .line 1733
    .line 1734
    move v10, v13

    .line 1735
    goto :goto_2b

    .line 1736
    :cond_3d
    move v10, v14

    .line 1737
    :goto_2b
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    if-nez v10, :cond_3e

    .line 1742
    .line 1743
    if-ne v3, v11, :cond_3f

    .line 1744
    .line 1745
    :cond_3e
    new-instance v3, Lix1;

    .line 1746
    .line 1747
    invoke-direct {v3, v0}, Lix1;-><init>(Lmc0;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v7, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    :cond_3f
    check-cast v3, Lw74;

    .line 1754
    .line 1755
    invoke-static {v2, v3}, Lkt9;->c(Lxx6;Lw74;)Lxx6;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v4

    .line 1759
    new-instance v2, Lqx1;

    .line 1760
    .line 1761
    move-object/from16 v13, p11

    .line 1762
    .line 1763
    move/from16 v14, p12

    .line 1764
    .line 1765
    move/from16 v10, p14

    .line 1766
    .line 1767
    move-object/from16 v11, p15

    .line 1768
    .line 1769
    invoke-direct {v2, v14, v10, v13, v11}, Lqx1;-><init>(FZLk84;Lpq1;)V

    .line 1770
    .line 1771
    .line 1772
    const v3, 0x1bb62fdb

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v3, v2, v7}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v6

    .line 1779
    const/16 v8, 0xc00

    .line 1780
    .line 1781
    const/4 v9, 0x4

    .line 1782
    move-object v3, v5

    .line 1783
    const/4 v5, 0x0

    .line 1784
    invoke-static/range {v3 .. v9}, Lyx1;->c(Lo19;Lxx6;Leh;Lk84;Lo94;II)V

    .line 1785
    .line 1786
    .line 1787
    move-object v8, v7

    .line 1788
    invoke-virtual {v8}, Lo94;->v()V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_2c

    .line 1792
    :cond_40
    move-object/from16 v13, p11

    .line 1793
    .line 1794
    move/from16 v10, p14

    .line 1795
    .line 1796
    move-object/from16 v11, p15

    .line 1797
    .line 1798
    move-object v8, v7

    .line 1799
    const v2, 0x63ecd073

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v8, v2}, Lo94;->g0(I)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v8}, Lo94;->v()V

    .line 1806
    .line 1807
    .line 1808
    :goto_2c
    if-nez v31, :cond_41

    .line 1809
    .line 1810
    if-eqz v20, :cond_41

    .line 1811
    .line 1812
    const v2, -0x26111e1c

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v8, v2}, Lo94;->g0(I)V

    .line 1816
    .line 1817
    .line 1818
    invoke-static/range {v21 .. v21}, Lyx1;->b(Lv37;)Lo19;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    shr-int/lit8 v3, v24, 0x6

    .line 1823
    .line 1824
    and-int/lit8 v3, v3, 0x70

    .line 1825
    .line 1826
    or-int/lit16 v3, v3, 0x180

    .line 1827
    .line 1828
    move-object/from16 v4, p2

    .line 1829
    .line 1830
    invoke-static {v2, v4, v13, v8, v3}, Lyx1;->d(Lo19;Lk84;Lk84;Lo94;I)V

    .line 1831
    .line 1832
    .line 1833
    :goto_2d
    invoke-virtual {v8}, Lo94;->v()V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_2e

    .line 1837
    :cond_41
    move-object/from16 v4, p2

    .line 1838
    .line 1839
    const v2, 0x63ee2193

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v8, v2}, Lo94;->g0(I)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_2d

    .line 1846
    :goto_2e
    const v2, 0x640b8ab3

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v8, v2}, Lo94;->g0(I)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v8}, Lo94;->v()V

    .line 1853
    .line 1854
    .line 1855
    const v2, 0x6430ac13

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v8, v2}, Lo94;->g0(I)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v8}, Lo94;->v()V

    .line 1862
    .line 1863
    .line 1864
    :goto_2f
    invoke-virtual {v8}, Lo94;->v()V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_33

    .line 1868
    :cond_42
    move-object/from16 v7, p17

    .line 1869
    .line 1870
    goto/16 :goto_18

    .line 1871
    .line 1872
    :goto_30
    const v2, 0x6383262a

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v8, v2}, Lo94;->g0(I)V

    .line 1876
    .line 1877
    .line 1878
    if-eqz v20, :cond_43

    .line 1879
    .line 1880
    invoke-static/range {v21 .. v21}, Lyx1;->b(Lv37;)Lo19;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    invoke-static {v2, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v2

    .line 1888
    if-nez v2, :cond_43

    .line 1889
    .line 1890
    const v2, -0x2614851c

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v8, v2}, Lo94;->g0(I)V

    .line 1894
    .line 1895
    .line 1896
    invoke-static/range {v21 .. v21}, Lyx1;->b(Lv37;)Lo19;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    shr-int/lit8 v3, v24, 0x6

    .line 1901
    .line 1902
    and-int/lit8 v3, v3, 0x70

    .line 1903
    .line 1904
    or-int/lit16 v3, v3, 0x180

    .line 1905
    .line 1906
    invoke-static {v2, v4, v13, v8, v3}, Lyx1;->d(Lo19;Lk84;Lk84;Lo94;I)V

    .line 1907
    .line 1908
    .line 1909
    :goto_31
    invoke-virtual {v8}, Lo94;->v()V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_32

    .line 1913
    :cond_43
    const v2, 0x6384a893

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v8, v2}, Lo94;->g0(I)V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_31

    .line 1920
    :goto_32
    invoke-virtual {v8}, Lo94;->v()V

    .line 1921
    .line 1922
    .line 1923
    goto :goto_2f

    .line 1924
    :goto_33
    invoke-virtual {v8}, Lo94;->u()V

    .line 1925
    .line 1926
    .line 1927
    move-object/from16 v2, v27

    .line 1928
    .line 1929
    move-wide/from16 v5, v28

    .line 1930
    .line 1931
    goto :goto_34

    .line 1932
    :cond_44
    move/from16 v12, p9

    .line 1933
    .line 1934
    move/from16 v10, p14

    .line 1935
    .line 1936
    move-object/from16 v11, p15

    .line 1937
    .line 1938
    move-object v4, v2

    .line 1939
    move-object v8, v7

    .line 1940
    move-object v1, v9

    .line 1941
    invoke-virtual {v8}, Lo94;->Z()V

    .line 1942
    .line 1943
    .line 1944
    move-object/from16 v2, p11

    .line 1945
    .line 1946
    move-wide/from16 v5, p12

    .line 1947
    .line 1948
    :goto_34
    invoke-virtual {v8}, Lo94;->w()Ld19;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    if-eqz v3, :cond_45

    .line 1953
    .line 1954
    new-instance v7, Lrx1;

    .line 1955
    .line 1956
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1957
    .line 1958
    .line 1959
    iput-object v0, v7, Lrx1;->X:Lmc0;

    .line 1960
    .line 1961
    move-object/from16 v0, p1

    .line 1962
    .line 1963
    iput-object v0, v7, Lrx1;->Y:Lo19;

    .line 1964
    .line 1965
    iput-object v4, v7, Lrx1;->Z:Lk84;

    .line 1966
    .line 1967
    iput-object v1, v7, Lrx1;->d0:Lu74;

    .line 1968
    .line 1969
    move-object/from16 v0, p4

    .line 1970
    .line 1971
    iput-object v0, v7, Lrx1;->e0:Lxx6;

    .line 1972
    .line 1973
    move-object/from16 v0, p5

    .line 1974
    .line 1975
    iput-object v0, v7, Lrx1;->f0:Lo19;

    .line 1976
    .line 1977
    move-object/from16 v13, p6

    .line 1978
    .line 1979
    iput-object v13, v7, Lrx1;->g0:Lo19;

    .line 1980
    .line 1981
    move/from16 v14, p7

    .line 1982
    .line 1983
    iput-boolean v14, v7, Lrx1;->h0:Z

    .line 1984
    .line 1985
    move/from16 v15, p8

    .line 1986
    .line 1987
    iput-boolean v15, v7, Lrx1;->i0:Z

    .line 1988
    .line 1989
    iput-boolean v12, v7, Lrx1;->j0:Z

    .line 1990
    .line 1991
    move-object/from16 v0, p10

    .line 1992
    .line 1993
    iput-object v0, v7, Lrx1;->k0:Ljava/lang/Double;

    .line 1994
    .line 1995
    iput-object v2, v7, Lrx1;->l0:Lo19;

    .line 1996
    .line 1997
    iput-wide v5, v7, Lrx1;->m0:D

    .line 1998
    .line 1999
    iput-boolean v10, v7, Lrx1;->n0:Z

    .line 2000
    .line 2001
    iput-object v11, v7, Lrx1;->o0:Lpq1;

    .line 2002
    .line 2003
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v3, v7}, Ld19;->f(Lk84;)V

    .line 2007
    .line 2008
    .line 2009
    :cond_45
    return-void
.end method

.method public static final b(Lv37;)Lo19;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo19;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Lo19;Lxx6;Leh;Lk84;Lo94;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    const v5, -0x11189ee9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v5}, Lo94;->i0(I)Lo94;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x4

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move v5, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_0
    or-int/2addr v5, v3

    .line 28
    invoke-virtual {v2, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v5, v7

    .line 40
    and-int/lit8 v7, v4, 0x4

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    or-int/lit16 v5, v5, 0x180

    .line 45
    .line 46
    :cond_2
    move-object/from16 v8, p2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit16 v8, v3, 0x180

    .line 50
    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    move-object/from16 v8, p2

    .line 54
    .line 55
    invoke-virtual {v2, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    const/16 v9, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v9, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v9

    .line 67
    :goto_3
    and-int/lit8 v9, v4, 0x8

    .line 68
    .line 69
    if-eqz v9, :cond_6

    .line 70
    .line 71
    or-int/lit16 v5, v5, 0xc00

    .line 72
    .line 73
    :cond_5
    move-object/from16 v10, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v10, v3, 0xc00

    .line 77
    .line 78
    if-nez v10, :cond_5

    .line 79
    .line 80
    move-object/from16 v10, p3

    .line 81
    .line 82
    invoke-virtual {v2, v10}, Lo94;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_7

    .line 87
    .line 88
    const/16 v11, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v11, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v5, v11

    .line 94
    :goto_5
    and-int/lit16 v11, v5, 0x493

    .line 95
    .line 96
    const/16 v12, 0x492

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    if-eq v11, v12, :cond_8

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v11, v13

    .line 104
    :goto_6
    and-int/lit8 v12, v5, 0x1

    .line 105
    .line 106
    invoke-virtual {v2, v12, v11}, Lo94;->W(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_10

    .line 111
    .line 112
    if-eqz v7, :cond_9

    .line 113
    .line 114
    sget-object v7, Lbl4;->Y:Lco0;

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move-object v7, v8

    .line 118
    :goto_7
    if-eqz v9, :cond_a

    .line 119
    .line 120
    sget-object v8, Lo4e;->a:Lpq1;

    .line 121
    .line 122
    move-object v10, v8

    .line 123
    :cond_a
    iget v8, v0, Lo19;->c:F

    .line 124
    .line 125
    iget v9, v0, Lo19;->a:F

    .line 126
    .line 127
    sub-float/2addr v8, v9

    .line 128
    const/high16 v9, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-static {v8}, Lvi6;->O(F)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    iget v11, v0, Lo19;->d:F

    .line 139
    .line 140
    iget v12, v0, Lo19;->b:F

    .line 141
    .line 142
    sub-float/2addr v11, v12

    .line 143
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-static {v9}, Lvi6;->O(F)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v2, v8}, Lo94;->f(I)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-virtual {v2, v9}, Lo94;->f(I)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    or-int/2addr v11, v12

    .line 160
    and-int/lit8 v12, v5, 0xe

    .line 161
    .line 162
    if-ne v12, v6, :cond_b

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_8

    .line 166
    :cond_b
    move v6, v13

    .line 167
    :goto_8
    or-int/2addr v6, v11

    .line 168
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-nez v6, :cond_c

    .line 173
    .line 174
    sget-object v6, Lcs1;->a:Lb9;

    .line 175
    .line 176
    if-ne v11, v6, :cond_d

    .line 177
    .line 178
    :cond_c
    new-instance v11, Lwx1;

    .line 179
    .line 180
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput v8, v11, Lwx1;->a:I

    .line 184
    .line 185
    iput v9, v11, Lwx1;->b:I

    .line 186
    .line 187
    iput-object v0, v11, Lwx1;->c:Lo19;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_d
    check-cast v11, Lpj6;

    .line 196
    .line 197
    iget-wide v8, v2, Lo94;->T:J

    .line 198
    .line 199
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v2}, Lo94;->n()Lyb8;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    sget-object v9, Lux6;->X:Lux6;

    .line 208
    .line 209
    invoke-static {v2, v9}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    sget-object v12, Lwr1;->i:Lbl4;

    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lo94;->k0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v12, v2, Lo94;->S:Z

    .line 222
    .line 223
    sget-object v15, Luk5;->T0:Lrb5;

    .line 224
    .line 225
    if-eqz v12, :cond_e

    .line 226
    .line 227
    invoke-virtual {v2, v15}, Lo94;->m(Lu74;)V

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_e
    invoke-virtual {v2}, Lo94;->t0()V

    .line 232
    .line 233
    .line 234
    :goto_9
    sget-object v12, Lbl4;->w0:Lvr1;

    .line 235
    .line 236
    invoke-static {v12, v2, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v11, Lbl4;->v0:Lvr1;

    .line 240
    .line 241
    invoke-static {v11, v2, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    sget-object v8, Lbl4;->x0:Lvr1;

    .line 249
    .line 250
    invoke-static {v8, v2, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lbca;->d0(Lo94;)V

    .line 254
    .line 255
    .line 256
    sget-object v6, Lbl4;->u0:Lvr1;

    .line 257
    .line 258
    invoke-static {v6, v2, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v13}, Lgr0;->c(Leh;Z)Lpj6;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    iget-wide v13, v2, Lo94;->T:J

    .line 266
    .line 267
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    invoke-virtual {v2}, Lo94;->n()Lyb8;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    move/from16 v16, v5

    .line 276
    .line 277
    invoke-static {v2, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v2}, Lo94;->k0()V

    .line 282
    .line 283
    .line 284
    move-object/from16 p2, v7

    .line 285
    .line 286
    iget-boolean v7, v2, Lo94;->S:Z

    .line 287
    .line 288
    if-eqz v7, :cond_f

    .line 289
    .line 290
    invoke-virtual {v2, v15}, Lo94;->m(Lu74;)V

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_f
    invoke-virtual {v2}, Lo94;->t0()V

    .line 295
    .line 296
    .line 297
    :goto_a
    invoke-static {v12, v2, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v11, v2, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v13, v2, v8, v2}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v2, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    shr-int/lit8 v5, v16, 0x9

    .line 310
    .line 311
    and-int/lit8 v5, v5, 0xe

    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    invoke-static {v5, v10, v2, v6, v6}, Lly6;->u(ILk84;Lo94;ZZ)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v8, p2

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_10
    invoke-virtual {v2}, Lo94;->Z()V

    .line 321
    .line 322
    .line 323
    :goto_b
    invoke-virtual {v2}, Lo94;->w()Ld19;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_11

    .line 328
    .line 329
    new-instance v5, Lpx1;

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    invoke-direct {v5, v6}, Lpx1;-><init>(B)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v5, Lpx1;->d0:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v1, v5, Lpx1;->e0:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v8, v5, Lpx1;->f0:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v10, v5, Lpx1;->g0:Ljava/lang/Object;

    .line 342
    .line 343
    iput-short v3, v5, Lpx1;->Y:S

    .line 344
    .line 345
    iput-byte v4, v5, Lpx1;->Z:B

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 348
    .line 349
    .line 350
    iput-object v5, v2, Ld19;->d:Lk84;

    .line 351
    .line 352
    :cond_11
    return-void
.end method

.method public static final d(Lo19;Lk84;Lk84;Lo94;I)V
    .locals 8

    .line 1
    const v0, -0x139234ba

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v2, v3, :cond_6

    .line 63
    .line 64
    move v2, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v2, v4

    .line 67
    :goto_4
    and-int/2addr v0, v5

    .line 68
    invoke-virtual {p3, v0, v2}, Lo94;->W(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {p1, p0, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lo19;

    .line 80
    .line 81
    sget-object v2, Ld22;->i:Lyfb;

    .line 82
    .line 83
    invoke-virtual {p3, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lx14;

    .line 88
    .line 89
    invoke-virtual {p3}, Lo94;->R()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v6, Lcs1;->a:Lb9;

    .line 94
    .line 95
    if-ne v3, v6, :cond_7

    .line 96
    .line 97
    new-instance v3, Lkd1;

    .line 98
    .line 99
    const/16 v7, 0x1a

    .line 100
    .line 101
    invoke-direct {v3, v7}, Lkd1;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    check-cast v3, Lw74;

    .line 108
    .line 109
    sget-object v7, Lux6;->X:Lux6;

    .line 110
    .line 111
    invoke-static {v7, v3}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3, v2}, Lyx1;->e(Lxx6;Lx14;)Lxx6;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p3, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p3}, Lo94;->R()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    if-ne v7, v6, :cond_9

    .line 130
    .line 131
    :cond_8
    new-instance v7, Lxx1;

    .line 132
    .line 133
    invoke-direct {v7, v4}, Lxx1;-><init>(B)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v7, Lxx1;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    check-cast v7, Lpj6;

    .line 145
    .line 146
    iget-wide v3, p3, Lo94;->T:J

    .line 147
    .line 148
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p3}, Lo94;->n()Lyb8;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {p3, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v4, Lwr1;->i:Lbl4;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Lo94;->k0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v4, p3, Lo94;->S:Z

    .line 169
    .line 170
    if-eqz v4, :cond_a

    .line 171
    .line 172
    sget-object v4, Luk5;->T0:Lrb5;

    .line 173
    .line 174
    invoke-virtual {p3, v4}, Lo94;->m(Lu74;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    invoke-virtual {p3}, Lo94;->t0()V

    .line 179
    .line 180
    .line 181
    :goto_5
    sget-object v4, Lbl4;->w0:Lvr1;

    .line 182
    .line 183
    invoke-static {v4, p3, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 187
    .line 188
    invoke-static {v4, p3, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 196
    .line 197
    invoke-static {v3, p3, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p3}, Lbca;->d0(Lo94;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lbl4;->u0:Lvr1;

    .line 204
    .line 205
    invoke-static {v0, p3, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lyx1;->a:Li22;

    .line 209
    .line 210
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v2, Lng;

    .line 217
    .line 218
    invoke-direct {v2, v1}, Lng;-><init>(B)V

    .line 219
    .line 220
    .line 221
    iput-object p2, v2, Lng;->Y:Lk84;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 224
    .line 225
    .line 226
    const v1, 0x58e5adbd

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2, p3}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v2, 0x38

    .line 234
    .line 235
    invoke-static {v0, v1, p3, v2}, Lhi0;->c(Lct8;Lk84;Lo94;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, v5}, Lo94;->s(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    invoke-virtual {p3}, Lo94;->Z()V

    .line 243
    .line 244
    .line 245
    :goto_6
    invoke-virtual {p3}, Lo94;->w()Ld19;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    if-eqz p3, :cond_c

    .line 250
    .line 251
    new-instance v0, Lpf;

    .line 252
    .line 253
    const/4 v1, 0x6

    .line 254
    invoke-direct {v0, v1}, Lpf;-><init>(B)V

    .line 255
    .line 256
    .line 257
    iput-object p0, v0, Lpf;->Z:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object p1, v0, Lpf;->d0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object p2, v0, Lpf;->e0:Ljava/lang/Object;

    .line 262
    .line 263
    iput p4, v0, Lpf;->Y:I

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 266
    .line 267
    .line 268
    iput-object v0, p3, Ld19;->d:Lk84;

    .line 269
    .line 270
    :cond_c
    return-void
.end method

.method public static final e(Lxx6;Lx14;)Lxx6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcg0;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcg0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lo4e;->Y(Lxx6;Lw74;)Lxx6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lkd1;

    .line 24
    .line 25
    const/16 v0, 0x1b

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lkd1;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lxk;->J(Lxx6;Lw74;)Lxx6;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lce;->q(Lxx6;)Lxx6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
