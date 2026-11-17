.class public final Le1c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpj6;


# instance fields
.field public synthetic a:Ljava/util/ArrayList;

.field public synthetic b:F


# virtual methods
.method public final b(Lrj6;Ljava/util/List;J)Lqj6;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p3 .. p4}, Ld62;->e(J)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static/range {p3 .. p4}, Ld62;->i(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v2, 0x43b40000    # 360.0f

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljm2;->t0(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    new-instance v3, Lrh5;

    .line 27
    .line 28
    iget-object v4, v0, Le1c;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljm2;->b()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    div-float v5, v2, v5

    .line 35
    .line 36
    iget v0, v0, Le1c;->b:F

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    invoke-static {v4, v7}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x0

    .line 57
    move v9, v8

    .line 58
    :goto_1
    const/4 v10, 0x0

    .line 59
    if-ge v9, v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    check-cast v11, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 78
    .line 79
    .line 80
    cmpg-float v12, v12, v13

    .line 81
    .line 82
    if-gtz v12, :cond_1

    .line 83
    .line 84
    cmpl-float v10, v11, v10

    .line 85
    .line 86
    if-lez v10, :cond_1

    .line 87
    .line 88
    sget-object v10, Lrh5;->c:Ldl1;

    .line 89
    .line 90
    iget v12, v10, Ldl1;->X:F

    .line 91
    .line 92
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    iget v10, v10, Ldl1;->Y:F

    .line 97
    .line 98
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const/high16 v10, 0x3f800000    # 1.0f

    .line 104
    .line 105
    :goto_2
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v7, 0x1

    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    cmpg-float v4, v5, v10

    .line 121
    .line 122
    if-gtz v4, :cond_4

    .line 123
    .line 124
    :cond_3
    move v0, v10

    .line 125
    goto/16 :goto_b

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ne v4, v7, :cond_5

    .line 132
    .line 133
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    div-float v4, v5, v4

    .line 144
    .line 145
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    new-instance v4, Lo19;

    .line 150
    .line 151
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    mul-float/2addr v6, v0

    .line 162
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-direct {v4, v10, v10, v5, v0}, Lo19;-><init>(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v4, v3, Lrh5;->a:Ljava/util/List;

    .line 174
    .line 175
    iput v0, v3, Lrh5;->b:F

    .line 176
    .line 177
    :goto_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :cond_5
    const v0, 0x3f19999a    # 0.6f

    .line 183
    .line 184
    .line 185
    mul-float/2addr v0, v5

    .line 186
    const v4, 0x3f666666    # 0.9f

    .line 187
    .line 188
    .line 189
    mul-float/2addr v4, v5

    .line 190
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    add-int/lit8 v11, v9, 0x1

    .line 195
    .line 196
    new-array v12, v11, [F

    .line 197
    .line 198
    move v13, v8

    .line 199
    :goto_4
    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 200
    .line 201
    if-ge v13, v11, :cond_6

    .line 202
    .line 203
    aput v14, v12, v13

    .line 204
    .line 205
    add-int/lit8 v13, v13, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    new-array v11, v11, [I

    .line 209
    .line 210
    aput v10, v12, v8

    .line 211
    .line 212
    if-gt v7, v9, :cond_c

    .line 213
    .line 214
    move v13, v7

    .line 215
    :goto_5
    add-int/lit8 v15, v13, -0x4

    .line 216
    .line 217
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    :goto_6
    if-ge v15, v13, :cond_b

    .line 222
    .line 223
    aget v16, v12, v15

    .line 224
    .line 225
    cmpg-float v17, v16, v14

    .line 226
    .line 227
    if-nez v17, :cond_7

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_7
    invoke-static {v6, v5, v15, v13}, Lrh5;->a(Ljava/util/ArrayList;FII)F

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    sub-float v18, v17, v0

    .line 235
    .line 236
    mul-float v18, v18, v18

    .line 237
    .line 238
    cmpl-float v19, v17, v4

    .line 239
    .line 240
    if-lez v19, :cond_8

    .line 241
    .line 242
    sub-float v17, v17, v4

    .line 243
    .line 244
    mul-float v17, v17, v17

    .line 245
    .line 246
    const/high16 v19, 0x41a00000    # 20.0f

    .line 247
    .line 248
    mul-float v17, v17, v19

    .line 249
    .line 250
    add-float v18, v17, v18

    .line 251
    .line 252
    :cond_8
    sub-int v7, v13, v15

    .line 253
    .line 254
    const/4 v14, 0x4

    .line 255
    if-le v7, v14, :cond_9

    .line 256
    .line 257
    const v7, 0x4e6e6b28    # 1.0E9f

    .line 258
    .line 259
    .line 260
    add-float v18, v18, v7

    .line 261
    .line 262
    :cond_9
    add-float v16, v16, v18

    .line 263
    .line 264
    aget v7, v12, v13

    .line 265
    .line 266
    cmpg-float v7, v16, v7

    .line 267
    .line 268
    if-gez v7, :cond_a

    .line 269
    .line 270
    aput v16, v12, v13

    .line 271
    .line 272
    aput v15, v11, v13

    .line 273
    .line 274
    :cond_a
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 275
    .line 276
    const/4 v7, 0x1

    .line 277
    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_b
    if-eq v13, v9, :cond_c

    .line 281
    .line 282
    add-int/lit8 v13, v13, 0x1

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    new-instance v0, La20;

    .line 289
    .line 290
    invoke-direct {v0}, La20;-><init>()V

    .line 291
    .line 292
    .line 293
    :goto_8
    if-lez v9, :cond_d

    .line 294
    .line 295
    aget v7, v11, v9

    .line 296
    .line 297
    invoke-static {v7, v9}, Lt68;->s1(II)Lkb5;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v0, v7}, La20;->addFirst(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    aget v9, v11, v9

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move v9, v10

    .line 317
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_10

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    check-cast v11, Lkb5;

    .line 328
    .line 329
    iget v13, v11, Lib5;->X:I

    .line 330
    .line 331
    iget v14, v11, Lib5;->Y:I

    .line 332
    .line 333
    add-int/lit8 v15, v14, 0x1

    .line 334
    .line 335
    invoke-static {v6, v5, v13, v15}, Lrh5;->a(Ljava/util/ArrayList;FII)F

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    invoke-static {v13, v4}, Ljava/lang/Math;->min(FF)F

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    iget v11, v11, Lib5;->X:I

    .line 344
    .line 345
    if-gt v11, v14, :cond_e

    .line 346
    .line 347
    move v15, v10

    .line 348
    :goto_a
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    check-cast v16, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v16

    .line 358
    mul-float v16, v16, v13

    .line 359
    .line 360
    const/high16 v17, 0x40800000    # 4.0f

    .line 361
    .line 362
    new-instance v12, Lo19;

    .line 363
    .line 364
    add-float v8, v15, v16

    .line 365
    .line 366
    add-float v10, v9, v13

    .line 367
    .line 368
    invoke-direct {v12, v15, v9, v8, v10}, Lo19;-><init>(FFFF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    add-float v16, v16, v17

    .line 375
    .line 376
    add-float v15, v16, v15

    .line 377
    .line 378
    if-eq v11, v14, :cond_f

    .line 379
    .line 380
    add-int/lit8 v11, v11, 0x1

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    const/4 v10, 0x0

    .line 384
    goto :goto_a

    .line 385
    :cond_e
    const/high16 v17, 0x40800000    # 4.0f

    .line 386
    .line 387
    :cond_f
    add-float v13, v13, v17

    .line 388
    .line 389
    add-float/2addr v9, v13

    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    goto :goto_9

    .line 393
    :cond_10
    const/high16 v17, 0x40800000    # 4.0f

    .line 394
    .line 395
    iput-object v7, v3, Lrh5;->a:Ljava/util/List;

    .line 396
    .line 397
    sub-float v9, v9, v17

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    iput v0, v3, Lrh5;->b:F

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :goto_b
    sget-object v4, Loi3;->X:Loi3;

    .line 409
    .line 410
    iput-object v4, v3, Lrh5;->a:Ljava/util/List;

    .line 411
    .line 412
    iput v0, v3, Lrh5;->b:F

    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const/4 v5, 0x0

    .line 426
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_17

    .line 431
    .line 432
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    add-int/lit8 v7, v5, 0x1

    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    if-ltz v5, :cond_16

    .line 440
    .line 441
    check-cast v6, Lkj6;

    .line 442
    .line 443
    iget-object v9, v3, Lrh5;->a:Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v5, v9}, Lnm1;->U1(ILjava/util/List;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Lo19;

    .line 450
    .line 451
    if-nez v5, :cond_11

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    goto :goto_10

    .line 455
    :cond_11
    iget v8, v5, Lo19;->c:F

    .line 456
    .line 457
    iget v9, v5, Lo19;->a:F

    .line 458
    .line 459
    sub-float/2addr v8, v9

    .line 460
    invoke-interface {v1}, Ljm2;->b()F

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    mul-float/2addr v9, v8

    .line 465
    invoke-static {v9}, Lvi6;->O(F)I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    iget v9, v5, Lo19;->d:F

    .line 470
    .line 471
    iget v10, v5, Lo19;->b:F

    .line 472
    .line 473
    sub-float/2addr v9, v10

    .line 474
    invoke-interface {v1}, Ljm2;->b()F

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    mul-float/2addr v10, v9

    .line 479
    invoke-static {v10}, Lvi6;->O(F)I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    const/4 v10, 0x0

    .line 484
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-ltz v8, :cond_12

    .line 493
    .line 494
    const/4 v11, 0x1

    .line 495
    goto :goto_e

    .line 496
    :cond_12
    move v11, v10

    .line 497
    :goto_e
    if-ltz v9, :cond_13

    .line 498
    .line 499
    const/4 v12, 0x1

    .line 500
    goto :goto_f

    .line 501
    :cond_13
    move v12, v10

    .line 502
    :goto_f
    and-int/2addr v11, v12

    .line 503
    if-nez v11, :cond_14

    .line 504
    .line 505
    const-string v11, "width and height must be >= 0"

    .line 506
    .line 507
    invoke-static {v11}, Lm85;->a(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_14
    invoke-static {v8, v8, v9, v9}, Le62;->h(IIII)J

    .line 511
    .line 512
    .line 513
    move-result-wide v8

    .line 514
    invoke-interface {v6, v8, v9}, Lkj6;->u(J)Lae8;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    new-instance v8, Ln58;

    .line 519
    .line 520
    invoke-direct {v8, v6, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :goto_10
    if-eqz v8, :cond_15

    .line 524
    .line 525
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :cond_15
    move v5, v7

    .line 529
    goto :goto_d

    .line 530
    :cond_16
    invoke-static {}, Lt68;->p1()V

    .line 531
    .line 532
    .line 533
    throw v8

    .line 534
    :cond_17
    iget v3, v3, Lrh5;->b:F

    .line 535
    .line 536
    invoke-interface {v1}, Ljm2;->b()F

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    mul-float/2addr v4, v3

    .line 541
    invoke-static {v4}, Lvi6;->O(F)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-static {v2}, Lvi6;->O(F)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static/range {p3 .. p4}, Ld62;->j(J)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-static/range {p3 .. p4}, Ld62;->j(J)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    invoke-static/range {p3 .. p4}, Ld62;->h(J)I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    invoke-static {v3, v4, v5}, Lt68;->o0(III)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    new-instance v4, Lqb;

    .line 570
    .line 571
    const/16 v5, 0x10

    .line 572
    .line 573
    invoke-direct {v4, v5}, Lqb;-><init>(B)V

    .line 574
    .line 575
    .line 576
    iput-object v0, v4, Lqb;->Y:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 579
    .line 580
    .line 581
    sget-object v0, Lpi3;->X:Lpi3;

    .line 582
    .line 583
    invoke-interface {v1, v2, v3, v0, v4}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0
.end method
