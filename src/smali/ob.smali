.class public final Lob;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Llb;

.field public final b:Ljava/util/List;

.field public final c:D


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;DDD)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v6, p2

    .line 6
    .line 7
    move-wide/from16 v10, p4

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v12, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v13, 0xa

    .line 15
    .line 16
    invoke-static {v1, v13}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v14, 0x0

    .line 28
    move v3, v14

    .line 29
    :goto_0
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v17, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-ge v3, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v19

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    check-cast v19, Ljava/lang/Number;

    .line 48
    .line 49
    const-wide/16 v20, 0x0

    .line 50
    .line 51
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v22

    .line 59
    cmpg-double v17, v22, v17

    .line 60
    .line 61
    if-gtz v17, :cond_0

    .line 62
    .line 63
    cmpl-double v17, v4, v20

    .line 64
    .line 65
    if-lez v17, :cond_0

    .line 66
    .line 67
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    .line 72
    .line 73
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v15

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-wide/16 v20, 0x0

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    cmpg-double v1, v6, v20

    .line 97
    .line 98
    if-gtz v1, :cond_3

    .line 99
    .line 100
    :cond_2
    move-wide/from16 v28, v20

    .line 101
    .line 102
    goto/16 :goto_2d

    .line 103
    .line 104
    :cond_3
    new-instance v1, Lmb;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v12, v1, Lmb;->c:Ljava/io/Serializable;

    .line 110
    .line 111
    iput-wide v6, v1, Lmb;->a:D

    .line 112
    .line 113
    iput-wide v10, v1, Lmb;->b:D

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 132
    .line 133
    const/4 v15, 0x3

    .line 134
    const/4 v13, 0x2

    .line 135
    const/4 v14, 0x4

    .line 136
    if-eq v3, v4, :cond_e

    .line 137
    .line 138
    if-eq v3, v13, :cond_c

    .line 139
    .line 140
    if-eq v3, v15, :cond_4

    .line 141
    .line 142
    if-eq v3, v14, :cond_4

    .line 143
    .line 144
    sget-object v2, Llb;->g0:Llb;

    .line 145
    .line 146
    invoke-virtual {v1}, Lmb;->d()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Lmb;->a(Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v5, Ln58;

    .line 155
    .line 156
    invoke-direct {v5, v2, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Llb;->f0:Llb;

    .line 160
    .line 161
    invoke-virtual {v1}, Lmb;->b()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Lmb;->a(Ljava/util/List;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v10, Ln58;

    .line 170
    .line 171
    invoke-direct {v10, v2, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    filled-new-array {v5, v10}, [Ln58;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v14, v1

    .line 183
    move-wide/from16 v26, v8

    .line 184
    .line 185
    move-wide/from16 v28, v20

    .line 186
    .line 187
    :goto_2
    const/4 v11, 0x0

    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :cond_4
    invoke-static {}, Lt68;->x0()Lzw5;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v3, Llb;->e0:Llb;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v24

    .line 201
    check-cast v24, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide v24

    .line 207
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-static {v4, v5}, Lt68;->s1(II)Lkb5;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v26

    .line 223
    move/from16 p1, v4

    .line 224
    .line 225
    add-int/lit8 v4, v26, -0x1

    .line 226
    .line 227
    int-to-double v8, v4

    .line 228
    mul-double/2addr v8, v10

    .line 229
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-wide/from16 v28, v20

    .line 234
    .line 235
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v30

    .line 239
    if-eqz v30, :cond_5

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v30

    .line 245
    check-cast v30, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    check-cast v15, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 258
    .line 259
    .line 260
    move-result-wide v31

    .line 261
    div-double v31, v22, v31

    .line 262
    .line 263
    add-double v28, v31, v28

    .line 264
    .line 265
    const/4 v15, 0x3

    .line 266
    goto :goto_3

    .line 267
    :cond_5
    sub-double v31, v6, v10

    .line 268
    .line 269
    mul-double v33, v24, v8

    .line 270
    .line 271
    sub-double v33, v31, v33

    .line 272
    .line 273
    mul-double v35, v24, v28

    .line 274
    .line 275
    add-double v35, v35, v22

    .line 276
    .line 277
    div-double v33, v33, v35

    .line 278
    .line 279
    sub-double v35, v31, v33

    .line 280
    .line 281
    div-double v37, v35, v6

    .line 282
    .line 283
    const-wide v13, 0x3fdccccccccccccdL    # 0.45

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    cmpl-double v4, v37, v13

    .line 289
    .line 290
    const-wide v13, 0x3fe70a3d70a3d70aL    # 0.72

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    if-ltz v4, :cond_7

    .line 296
    .line 297
    cmpg-double v4, v37, v13

    .line 298
    .line 299
    if-gtz v4, :cond_7

    .line 300
    .line 301
    cmpg-double v4, v33, v20

    .line 302
    .line 303
    if-gtz v4, :cond_6

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_6
    move-object/from16 v17, v5

    .line 307
    .line 308
    :goto_4
    move-wide/from16 v42, v33

    .line 309
    .line 310
    move-wide/from16 v36, v35

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_7
    :goto_5
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->abs(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v33

    .line 317
    cmpg-double v4, v33, v17

    .line 318
    .line 319
    if-gtz v4, :cond_8

    .line 320
    .line 321
    :goto_6
    move-object/from16 v17, v5

    .line 322
    .line 323
    move-wide/from16 v4, v37

    .line 324
    .line 325
    const-wide v6, 0x3fdccccccccccccdL    # 0.45

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_8
    const-wide v37, 0x3fe3333333333333L    # 0.6

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :goto_7
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    mul-double v35, v4, p2

    .line 346
    .line 347
    sub-double v33, v31, v35

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :goto_8
    div-double v38, v36, v24

    .line 351
    .line 352
    new-instance v31, Lvn0;

    .line 353
    .line 354
    const-wide/16 v32, 0x0

    .line 355
    .line 356
    const-wide/16 v34, 0x0

    .line 357
    .line 358
    invoke-direct/range {v31 .. v39}, Lvn0;-><init>(DDDD)V

    .line 359
    .line 360
    .line 361
    move-wide/from16 v35, v36

    .line 362
    .line 363
    move-wide/from16 v4, v38

    .line 364
    .line 365
    filled-new-array/range {v31 .. v31}, [Lvn0;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v6}, Lt68;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    sub-double v7, v4, v8

    .line 374
    .line 375
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    move-wide/from16 v40, v20

    .line 380
    .line 381
    const/4 v13, 0x0

    .line 382
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-eqz v14, :cond_a

    .line 387
    .line 388
    add-int/lit8 v14, v13, 0x1

    .line 389
    .line 390
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v18

    .line 394
    check-cast v18, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v18

    .line 404
    move-wide/from16 p6, v4

    .line 405
    .line 406
    add-int/lit8 v4, v18, -0x1

    .line 407
    .line 408
    if-ne v13, v4, :cond_9

    .line 409
    .line 410
    sub-double v38, p6, v40

    .line 411
    .line 412
    :goto_a
    move-wide/from16 v44, v38

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_9
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Ljava/lang/Number;

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    div-double v4, v22, v4

    .line 426
    .line 427
    mul-double/2addr v4, v7

    .line 428
    div-double v38, v4, v28

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :goto_b
    new-instance v37, Lvn0;

    .line 432
    .line 433
    add-double v38, v35, v10

    .line 434
    .line 435
    invoke-direct/range {v37 .. v45}, Lvn0;-><init>(DDDD)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v4, v37

    .line 439
    .line 440
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    add-double v44, v44, v10

    .line 444
    .line 445
    add-double v40, v44, v40

    .line 446
    .line 447
    move-wide/from16 v4, p6

    .line 448
    .line 449
    move v13, v14

    .line 450
    goto :goto_9

    .line 451
    :cond_a
    invoke-virtual {v1, v6}, Lmb;->a(Ljava/util/List;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    new-instance v5, Ln58;

    .line 456
    .line 457
    invoke-direct {v5, v3, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v5}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    sget-object v3, Llb;->f0:Llb;

    .line 464
    .line 465
    invoke-virtual {v1}, Lmb;->b()Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v1, v4}, Lmb;->a(Ljava/util/List;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    new-instance v5, Ln58;

    .line 474
    .line 475
    invoke-direct {v5, v3, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v5}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    const/4 v4, 0x4

    .line 486
    if-ne v3, v4, :cond_b

    .line 487
    .line 488
    sget-object v3, Llb;->g0:Llb;

    .line 489
    .line 490
    invoke-virtual {v1}, Lmb;->d()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v1, v4}, Lmb;->a(Ljava/util/List;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    new-instance v5, Ln58;

    .line 499
    .line 500
    invoke-direct {v5, v3, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v5}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_b
    invoke-static {v2}, Lt68;->g0(Lzw5;)Lzw5;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    move-object v14, v1

    .line 511
    move-wide/from16 v28, v20

    .line 512
    .line 513
    const/4 v11, 0x0

    .line 514
    const-wide v26, 0x3fc999999999999aL    # 0.2

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    goto/16 :goto_f

    .line 520
    .line 521
    :cond_c
    move/from16 p1, v4

    .line 522
    .line 523
    sget-object v7, Llb;->Z:Llb;

    .line 524
    .line 525
    filled-new-array {v2, v5}, [Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {v3}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    move-object v6, v2

    .line 534
    move-object v2, v3

    .line 535
    const-wide/16 v3, 0x0

    .line 536
    .line 537
    move/from16 v13, p1

    .line 538
    .line 539
    move-object v9, v5

    .line 540
    move-object v8, v6

    .line 541
    move-wide/from16 v14, v20

    .line 542
    .line 543
    move-wide/from16 v5, p2

    .line 544
    .line 545
    invoke-static/range {v1 .. v6}, Lmb;->c(Lmb;Ljava/util/List;DD)Ln58;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget-object v2, v2, Ln58;->X:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Ljava/util/List;

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Lmb;->a(Ljava/util/List;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    new-instance v3, Ln58;

    .line 558
    .line 559
    invoke-direct {v3, v7, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    sget-object v2, Llb;->d0:Llb;

    .line 563
    .line 564
    filled-new-array {v8, v9}, [Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-static {v4}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    new-instance v5, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v17

    .line 585
    move-object v6, v5

    .line 586
    move-wide v4, v14

    .line 587
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-eqz v7, :cond_d

    .line 592
    .line 593
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, Ljava/lang/Number;

    .line 598
    .line 599
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    check-cast v7, Ljava/lang/Number;

    .line 608
    .line 609
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 610
    .line 611
    .line 612
    move-result-wide v7

    .line 613
    div-double v8, p2, v7

    .line 614
    .line 615
    move-object v7, v1

    .line 616
    new-instance v1, Lvn0;

    .line 617
    .line 618
    move-object/from16 v20, v2

    .line 619
    .line 620
    move-object/from16 v18, v3

    .line 621
    .line 622
    const-wide/16 v2, 0x0

    .line 623
    .line 624
    move-object v10, v6

    .line 625
    move-wide/from16 v28, v14

    .line 626
    .line 627
    move-object/from16 v15, v18

    .line 628
    .line 629
    move-object/from16 v13, v20

    .line 630
    .line 631
    const-wide v26, 0x3fc999999999999aL    # 0.2

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    move-object v14, v7

    .line 637
    move-wide/from16 v6, p2

    .line 638
    .line 639
    invoke-direct/range {v1 .. v9}, Lvn0;-><init>(DDDD)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    add-double v8, v8, p4

    .line 646
    .line 647
    add-double/2addr v4, v8

    .line 648
    move-object v6, v10

    .line 649
    move-object v2, v13

    .line 650
    move-object v1, v14

    .line 651
    move-object v3, v15

    .line 652
    move-wide/from16 v14, v28

    .line 653
    .line 654
    const/4 v13, 0x1

    .line 655
    move-wide/from16 v10, p4

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_d
    move-object v13, v2

    .line 659
    move-object v10, v6

    .line 660
    move-wide/from16 v28, v14

    .line 661
    .line 662
    const-wide v26, 0x3fc999999999999aL    # 0.2

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    move-object v14, v1

    .line 668
    move-object v15, v3

    .line 669
    invoke-virtual {v14, v10}, Lmb;->a(Ljava/util/List;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    new-instance v2, Ln58;

    .line 674
    .line 675
    invoke-direct {v2, v13, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    filled-new-array {v15, v2}, [Ln58;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    goto/16 :goto_2

    .line 687
    .line 688
    :cond_e
    move-object v14, v1

    .line 689
    move-wide/from16 v26, v8

    .line 690
    .line 691
    move-wide/from16 v28, v20

    .line 692
    .line 693
    sget-object v10, Llb;->Y:Llb;

    .line 694
    .line 695
    const/4 v11, 0x0

    .line 696
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Ljava/lang/Number;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 703
    .line 704
    .line 705
    move-result-wide v1

    .line 706
    div-double v8, p2, v1

    .line 707
    .line 708
    cmpg-double v3, v8, p6

    .line 709
    .line 710
    if-gtz v3, :cond_f

    .line 711
    .line 712
    new-instance v1, Lvn0;

    .line 713
    .line 714
    const-wide/16 v2, 0x0

    .line 715
    .line 716
    const-wide/16 v4, 0x0

    .line 717
    .line 718
    move-wide/from16 v6, p2

    .line 719
    .line 720
    invoke-direct/range {v1 .. v9}, Lvn0;-><init>(DDDD)V

    .line 721
    .line 722
    .line 723
    invoke-static {v1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    goto :goto_e

    .line 728
    :cond_f
    mul-double v6, p6, v1

    .line 729
    .line 730
    new-instance v31, Lvn0;

    .line 731
    .line 732
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    mul-double v1, v1, p2

    .line 738
    .line 739
    cmpl-double v1, v6, v1

    .line 740
    .line 741
    if-ltz v1, :cond_10

    .line 742
    .line 743
    move-wide/from16 v36, p2

    .line 744
    .line 745
    goto :goto_d

    .line 746
    :cond_10
    move-wide/from16 v36, v6

    .line 747
    .line 748
    :goto_d
    const-wide/16 v32, 0x0

    .line 749
    .line 750
    const-wide/16 v34, 0x0

    .line 751
    .line 752
    move-wide/from16 v38, p6

    .line 753
    .line 754
    invoke-direct/range {v31 .. v39}, Lvn0;-><init>(DDDD)V

    .line 755
    .line 756
    .line 757
    invoke-static/range {v31 .. v31}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    :goto_e
    new-instance v2, Ln58;

    .line 762
    .line 763
    invoke-direct {v2, v10, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v2}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const/4 v3, 0x0

    .line 775
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_25

    .line 780
    .line 781
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    check-cast v4, Ln58;

    .line 786
    .line 787
    iget-object v5, v4, Ln58;->X:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v5, Llb;

    .line 790
    .line 791
    iget-object v4, v4, Ln58;->Y:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v4, Ljava/util/List;

    .line 794
    .line 795
    iget-wide v6, v14, Lmb;->a:D

    .line 796
    .line 797
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    iget-object v9, v14, Lmb;->c:Ljava/io/Serializable;

    .line 808
    .line 809
    check-cast v9, Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 812
    .line 813
    .line 814
    move-result v10

    .line 815
    if-eq v8, v10, :cond_11

    .line 816
    .line 817
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 818
    .line 819
    move-object/from16 p5, v1

    .line 820
    .line 821
    const/4 v15, 0x2

    .line 822
    goto/16 :goto_1d

    .line 823
    .line 824
    :cond_11
    invoke-static {v4, v9}, Lnm1;->D2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    new-instance v10, Ljava/util/ArrayList;

    .line 829
    .line 830
    const/16 v13, 0xa

    .line 831
    .line 832
    invoke-static {v8, v13}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 833
    .line 834
    .line 835
    move-result v15

    .line 836
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 840
    .line 841
    .line 842
    move-result v13

    .line 843
    move v15, v11

    .line 844
    :goto_11
    if-ge v15, v13, :cond_14

    .line 845
    .line 846
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v17

    .line 850
    add-int/lit8 v15, v15, 0x1

    .line 851
    .line 852
    move-object/from16 v2, v17

    .line 853
    .line 854
    check-cast v2, Ln58;

    .line 855
    .line 856
    iget-object v11, v2, Ln58;->X:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v11, Lvn0;

    .line 859
    .line 860
    iget-object v2, v2, Ln58;->Y:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, Ljava/lang/Number;

    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 865
    .line 866
    .line 867
    move-result-wide v17

    .line 868
    move-object/from16 p5, v1

    .line 869
    .line 870
    iget-wide v1, v11, Lvn0;->c:D

    .line 871
    .line 872
    move-wide/from16 v20, v1

    .line 873
    .line 874
    iget-wide v1, v11, Lvn0;->d:D

    .line 875
    .line 876
    cmpg-double v11, v20, v28

    .line 877
    .line 878
    if-lez v11, :cond_12

    .line 879
    .line 880
    cmpg-double v11, v1, v28

    .line 881
    .line 882
    if-lez v11, :cond_12

    .line 883
    .line 884
    cmpg-double v11, v17, v28

    .line 885
    .line 886
    if-gtz v11, :cond_13

    .line 887
    .line 888
    :cond_12
    move-wide/from16 v17, v6

    .line 889
    .line 890
    goto :goto_12

    .line 891
    :cond_13
    div-double v1, v20, v1

    .line 892
    .line 893
    div-double v1, v1, v17

    .line 894
    .line 895
    move-wide/from16 v17, v6

    .line 896
    .line 897
    div-double v6, v22, v1

    .line 898
    .line 899
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 900
    .line 901
    .line 902
    move-result-wide v1

    .line 903
    sub-double v1, v22, v1

    .line 904
    .line 905
    goto :goto_13

    .line 906
    :goto_12
    move-wide/from16 v1, v28

    .line 907
    .line 908
    :goto_13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-object/from16 v1, p5

    .line 916
    .line 917
    move-wide/from16 v6, v17

    .line 918
    .line 919
    const/4 v11, 0x0

    .line 920
    goto :goto_11

    .line 921
    :cond_14
    move-object/from16 p5, v1

    .line 922
    .line 923
    move-wide/from16 v17, v6

    .line 924
    .line 925
    invoke-static {v10}, Lnm1;->c2(Ljava/util/List;)Ljava/lang/Double;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    if-eqz v1, :cond_15

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 932
    .line 933
    .line 934
    move-result-wide v1

    .line 935
    goto :goto_14

    .line 936
    :cond_15
    move-wide/from16 v1, v28

    .line 937
    .line 938
    :goto_14
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 939
    .line 940
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 941
    .line 942
    .line 943
    move-result-wide v1

    .line 944
    const-wide/high16 v20, 0x4010000000000000L    # 4.0

    .line 945
    .line 946
    mul-double v1, v1, v20

    .line 947
    .line 948
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    move-wide/from16 v20, v28

    .line 953
    .line 954
    const/4 v11, 0x0

    .line 955
    :goto_15
    if-ge v11, v8, :cond_16

    .line 956
    .line 957
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v13

    .line 961
    add-int/lit8 v11, v11, 0x1

    .line 962
    .line 963
    check-cast v13, Ljava/lang/Number;

    .line 964
    .line 965
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 966
    .line 967
    .line 968
    move-result-wide v31

    .line 969
    add-double v20, v31, v20

    .line 970
    .line 971
    goto :goto_15

    .line 972
    :cond_16
    mul-double v20, v20, v6

    .line 973
    .line 974
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    int-to-double v10, v8

    .line 979
    div-double v20, v20, v10

    .line 980
    .line 981
    add-double v20, v20, v1

    .line 982
    .line 983
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-nez v2, :cond_17

    .line 992
    .line 993
    const/4 v1, 0x0

    .line 994
    goto :goto_17

    .line 995
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, Lvn0;

    .line 1000
    .line 1001
    invoke-virtual {v2}, Lvn0;->a()D

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v10

    .line 1005
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_18

    .line 1010
    .line 1011
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, Lvn0;

    .line 1016
    .line 1017
    invoke-virtual {v2}, Lvn0;->a()D

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v6

    .line 1021
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v10

    .line 1025
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 1026
    .line 1027
    goto :goto_16

    .line 1028
    :cond_18
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    :goto_17
    if-eqz v1, :cond_19

    .line 1033
    .line 1034
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v1

    .line 1038
    goto :goto_18

    .line 1039
    :cond_19
    move-wide/from16 v1, v28

    .line 1040
    .line 1041
    :goto_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    const/4 v13, 0x1

    .line 1046
    if-eq v6, v13, :cond_1d

    .line 1047
    .line 1048
    const/4 v15, 0x2

    .line 1049
    if-eq v6, v15, :cond_1c

    .line 1050
    .line 1051
    const/4 v7, 0x3

    .line 1052
    if-eq v6, v7, :cond_1b

    .line 1053
    .line 1054
    const/4 v8, 0x4

    .line 1055
    if-eq v6, v8, :cond_1a

    .line 1056
    .line 1057
    const-wide v10, 0x3ff0cccccccccccdL    # 1.05

    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    goto :goto_19

    .line 1063
    :cond_1a
    const-wide v10, 0x3fee666666666666L    # 0.95

    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    goto :goto_19

    .line 1069
    :cond_1b
    const/4 v8, 0x4

    .line 1070
    const-wide v10, 0x3feb333333333333L    # 0.85

    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    goto :goto_19

    .line 1076
    :cond_1c
    const/4 v7, 0x3

    .line 1077
    const/4 v8, 0x4

    .line 1078
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    goto :goto_19

    .line 1084
    :cond_1d
    const/4 v7, 0x3

    .line 1085
    const/4 v8, 0x4

    .line 1086
    const/4 v15, 0x2

    .line 1087
    div-double v10, v1, v17

    .line 1088
    .line 1089
    :goto_19
    div-double v1, v1, v17

    .line 1090
    .line 1091
    sub-double/2addr v1, v10

    .line 1092
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 1093
    .line 1094
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v1

    .line 1098
    add-double v1, v1, v20

    .line 1099
    .line 1100
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v10

    .line 1108
    if-eqz v10, :cond_1f

    .line 1109
    .line 1110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v10

    .line 1114
    check-cast v10, Lvn0;

    .line 1115
    .line 1116
    iget-wide v7, v10, Lvn0;->c:D

    .line 1117
    .line 1118
    iget-wide v10, v10, Lvn0;->d:D

    .line 1119
    .line 1120
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v7

    .line 1124
    iget-wide v10, v14, Lmb;->a:D

    .line 1125
    .line 1126
    mul-double v10, v10, v26

    .line 1127
    .line 1128
    move-wide/from16 v20, v1

    .line 1129
    .line 1130
    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    .line 1131
    .line 1132
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v10

    .line 1136
    const-wide v24, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    sub-double v10, v10, v24

    .line 1142
    .line 1143
    cmpg-double v10, v7, v10

    .line 1144
    .line 1145
    if-gez v10, :cond_1e

    .line 1146
    .line 1147
    iget-wide v10, v14, Lmb;->a:D

    .line 1148
    .line 1149
    mul-double v10, v10, v26

    .line 1150
    .line 1151
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v1

    .line 1155
    sub-double/2addr v1, v7

    .line 1156
    div-double v1, v1, v17

    .line 1157
    .line 1158
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 1159
    .line 1160
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v1

    .line 1164
    const-wide/high16 v7, 0x4044000000000000L    # 40.0

    .line 1165
    .line 1166
    mul-double/2addr v1, v7

    .line 1167
    add-double v1, v1, v22

    .line 1168
    .line 1169
    add-double v1, v1, v20

    .line 1170
    .line 1171
    :goto_1b
    const/4 v7, 0x3

    .line 1172
    const/4 v8, 0x4

    .line 1173
    goto :goto_1a

    .line 1174
    :cond_1e
    move-wide/from16 v1, v20

    .line 1175
    .line 1176
    goto :goto_1b

    .line 1177
    :cond_1f
    move-wide/from16 v20, v1

    .line 1178
    .line 1179
    sget-object v1, Llb;->d0:Llb;

    .line 1180
    .line 1181
    if-ne v5, v1, :cond_20

    .line 1182
    .line 1183
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-eqz v1, :cond_21

    .line 1188
    .line 1189
    :cond_20
    move-wide/from16 v6, v20

    .line 1190
    .line 1191
    goto :goto_1d

    .line 1192
    :cond_21
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    const/4 v2, 0x0

    .line 1197
    :goto_1c
    if-ge v2, v1, :cond_20

    .line 1198
    .line 1199
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    add-int/lit8 v2, v2, 0x1

    .line 1204
    .line 1205
    check-cast v6, Ljava/lang/Number;

    .line 1206
    .line 1207
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v6

    .line 1211
    const-wide v10, 0x3ff999999999999aL    # 1.6

    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    cmpl-double v6, v6, v10

    .line 1217
    .line 1218
    if-ltz v6, :cond_22

    .line 1219
    .line 1220
    goto :goto_1c

    .line 1221
    :cond_22
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 1222
    .line 1223
    add-double v6, v20, v1

    .line 1224
    .line 1225
    :goto_1d
    if-eqz v3, :cond_24

    .line 1226
    .line 1227
    iget-object v1, v3, Lsgc;->Z:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v1, Ljava/lang/Number;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v1

    .line 1235
    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    sub-double/2addr v1, v8

    .line 1241
    cmpg-double v1, v6, v1

    .line 1242
    .line 1243
    if-gez v1, :cond_23

    .line 1244
    .line 1245
    goto :goto_1f

    .line 1246
    :cond_23
    :goto_1e
    move-object/from16 v1, p5

    .line 1247
    .line 1248
    const/4 v11, 0x0

    .line 1249
    goto/16 :goto_10

    .line 1250
    .line 1251
    :cond_24
    :goto_1f
    new-instance v3, Lsgc;

    .line 1252
    .line 1253
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-direct {v3, v5, v4, v1}, Lsgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_1e

    .line 1261
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    iget-object v1, v3, Lsgc;->X:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v1, Llb;

    .line 1267
    .line 1268
    iget-object v2, v3, Lsgc;->Y:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v2, Ljava/util/List;

    .line 1271
    .line 1272
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    if-nez v4, :cond_26

    .line 1281
    .line 1282
    const/4 v3, 0x0

    .line 1283
    goto :goto_21

    .line 1284
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    check-cast v4, Lvn0;

    .line 1289
    .line 1290
    invoke-virtual {v4}, Lvn0;->a()D

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v4

    .line 1294
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v6

    .line 1298
    if-eqz v6, :cond_27

    .line 1299
    .line 1300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    check-cast v6, Lvn0;

    .line 1305
    .line 1306
    invoke-virtual {v6}, Lvn0;->a()D

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v6

    .line 1310
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v4

    .line 1314
    goto :goto_20

    .line 1315
    :cond_27
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    :goto_21
    if-eqz v3, :cond_28

    .line 1320
    .line 1321
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v4

    .line 1325
    goto :goto_22

    .line 1326
    :cond_28
    move-wide/from16 v4, v28

    .line 1327
    .line 1328
    :goto_22
    iput-object v1, v0, Lob;->a:Llb;

    .line 1329
    .line 1330
    iput-wide v4, v0, Lob;->c:D

    .line 1331
    .line 1332
    new-instance v1, Ljava/util/ArrayList;

    .line 1333
    .line 1334
    const/16 v13, 0xa

    .line 1335
    .line 1336
    invoke-static {v2, v13}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    if-eqz v3, :cond_32

    .line 1352
    .line 1353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    check-cast v3, Lvn0;

    .line 1358
    .line 1359
    new-instance v6, Lnb;

    .line 1360
    .line 1361
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1362
    .line 1363
    .line 1364
    move-result v7

    .line 1365
    const/4 v13, 0x1

    .line 1366
    if-ne v7, v13, :cond_29

    .line 1367
    .line 1368
    sget-object v7, Lun0;->e:Lun0;

    .line 1369
    .line 1370
    goto/16 :goto_2c

    .line 1371
    .line 1372
    :cond_29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    iget-wide v7, v3, Lvn0;->a:D

    .line 1376
    .line 1377
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 1378
    .line 1379
    cmpg-double v11, v7, v9

    .line 1380
    .line 1381
    if-gez v11, :cond_2a

    .line 1382
    .line 1383
    move v11, v13

    .line 1384
    goto :goto_24

    .line 1385
    :cond_2a
    const/4 v11, 0x0

    .line 1386
    :goto_24
    iget-wide v14, v3, Lvn0;->c:D

    .line 1387
    .line 1388
    add-double/2addr v7, v14

    .line 1389
    sub-double v14, p2, v9

    .line 1390
    .line 1391
    cmpl-double v7, v7, v14

    .line 1392
    .line 1393
    if-lez v7, :cond_2b

    .line 1394
    .line 1395
    move v7, v13

    .line 1396
    goto :goto_25

    .line 1397
    :cond_2b
    const/4 v7, 0x0

    .line 1398
    :goto_25
    iget-wide v14, v3, Lvn0;->b:D

    .line 1399
    .line 1400
    cmpg-double v8, v14, v9

    .line 1401
    .line 1402
    if-gez v8, :cond_2c

    .line 1403
    .line 1404
    move v8, v13

    .line 1405
    goto :goto_26

    .line 1406
    :cond_2c
    const/4 v8, 0x0

    .line 1407
    :goto_26
    invoke-virtual {v3}, Lvn0;->a()D

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v14

    .line 1411
    sub-double v9, v4, v9

    .line 1412
    .line 1413
    cmpl-double v9, v14, v9

    .line 1414
    .line 1415
    if-lez v9, :cond_2d

    .line 1416
    .line 1417
    move v9, v13

    .line 1418
    goto :goto_27

    .line 1419
    :cond_2d
    const/4 v9, 0x0

    .line 1420
    :goto_27
    new-instance v10, Lun0;

    .line 1421
    .line 1422
    if-eqz v11, :cond_2e

    .line 1423
    .line 1424
    if-eqz v8, :cond_2e

    .line 1425
    .line 1426
    move v14, v13

    .line 1427
    goto :goto_28

    .line 1428
    :cond_2e
    const/4 v14, 0x0

    .line 1429
    :goto_28
    if-eqz v7, :cond_2f

    .line 1430
    .line 1431
    if-eqz v8, :cond_2f

    .line 1432
    .line 1433
    move v8, v13

    .line 1434
    goto :goto_29

    .line 1435
    :cond_2f
    const/4 v8, 0x0

    .line 1436
    :goto_29
    if-eqz v11, :cond_30

    .line 1437
    .line 1438
    if-eqz v9, :cond_30

    .line 1439
    .line 1440
    move v11, v13

    .line 1441
    goto :goto_2a

    .line 1442
    :cond_30
    const/4 v11, 0x0

    .line 1443
    :goto_2a
    if-eqz v7, :cond_31

    .line 1444
    .line 1445
    if-eqz v9, :cond_31

    .line 1446
    .line 1447
    move v7, v13

    .line 1448
    goto :goto_2b

    .line 1449
    :cond_31
    const/4 v7, 0x0

    .line 1450
    :goto_2b
    invoke-direct {v10, v14, v8, v11, v7}, Lun0;-><init>(ZZZZ)V

    .line 1451
    .line 1452
    .line 1453
    move-object v7, v10

    .line 1454
    :goto_2c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    iput-object v3, v6, Lnb;->a:Lvn0;

    .line 1461
    .line 1462
    iput-object v7, v6, Lnb;->b:Lun0;

    .line 1463
    .line 1464
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    goto :goto_23

    .line 1471
    :cond_32
    iput-object v1, v0, Lob;->b:Ljava/util/List;

    .line 1472
    .line 1473
    return-void

    .line 1474
    :goto_2d
    sget-object v1, Llb;->Y:Llb;

    .line 1475
    .line 1476
    iput-object v1, v0, Lob;->a:Llb;

    .line 1477
    .line 1478
    sget-object v1, Loi3;->X:Loi3;

    .line 1479
    .line 1480
    iput-object v1, v0, Lob;->b:Ljava/util/List;

    .line 1481
    .line 1482
    move-wide/from16 v14, v28

    .line 1483
    .line 1484
    iput-wide v14, v0, Lob;->c:D

    .line 1485
    .line 1486
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lob;

    .line 6
    .line 7
    iget-object v0, p1, Lob;->a:Llb;

    .line 8
    .line 9
    iget-object v1, p0, Lob;->a:Llb;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lob;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lob;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v0, p1, Lob;->c:D

    .line 24
    .line 25
    iget-wide p0, p0, Lob;->c:D

    .line 26
    .line 27
    cmpg-double p0, v0, p0

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lob;->a:Llb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lob;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lob;->c:D

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method
