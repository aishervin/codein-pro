.class public final Lfi6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpj6;


# instance fields
.field public synthetic a:I

.field public synthetic b:F

.field public synthetic c:Ldpb;


# virtual methods
.method public final b(Lrj6;Ljava/util/List;J)Lqj6;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lfi6;->a:I

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/high16 v3, 0x435c0000    # 220.0f

    .line 11
    .line 12
    invoke-interface {v1, v3}, Ljm2;->G0(F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/high16 v4, 0x42e00000    # 112.0f

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljm2;->G0(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/high16 v5, 0x41a00000    # 20.0f

    .line 23
    .line 24
    invoke-interface {v1, v5}, Ljm2;->G0(F)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/high16 v6, 0x41000000    # 8.0f

    .line 29
    .line 30
    invoke-interface {v1, v6}, Ljm2;->G0(F)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/high16 v7, 0x3f000000    # 0.5f

    .line 35
    .line 36
    invoke-interface {v1, v7}, Ljm2;->G0(F)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x1

    .line 41
    if-ge v7, v8, :cond_0

    .line 42
    .line 43
    move v7, v8

    .line 44
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    div-int/2addr v9, v10

    .line 53
    new-array v10, v2, [I

    .line 54
    .line 55
    new-array v11, v2, [I

    .line 56
    .line 57
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-eqz v15, :cond_1

    .line 67
    .line 68
    add-int/lit8 v15, v14, 0x1

    .line 69
    .line 70
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    move-object/from16 v13, v16

    .line 75
    .line 76
    check-cast v13, Lkj6;

    .line 77
    .line 78
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    rem-int v14, v14, v16

    .line 83
    .line 84
    const v8, 0x7fffffff

    .line 85
    .line 86
    .line 87
    move/from16 v16, v6

    .line 88
    .line 89
    invoke-interface {v13, v8}, Lkj6;->q(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-interface {v13, v8}, Lkj6;->k(I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    aget v13, v10, v14

    .line 114
    .line 115
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    aput v6, v10, v14

    .line 120
    .line 121
    aget v6, v11, v14

    .line 122
    .line 123
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    aput v6, v11, v14

    .line 128
    .line 129
    move v14, v15

    .line 130
    move/from16 v6, v16

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    move/from16 v16, v6

    .line 135
    .line 136
    iget v3, v0, Lfi6;->b:F

    .line 137
    .line 138
    invoke-interface {v1, v3}, Ljm2;->G0(F)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    add-int/lit8 v4, v2, -0x1

    .line 143
    .line 144
    if-gez v4, :cond_2

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move v6, v4

    .line 149
    :goto_1
    mul-int/2addr v6, v5

    .line 150
    sub-int/2addr v3, v6

    .line 151
    invoke-static {v10}, Lm20;->p1([I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-static {v11}, Lm20;->p1([I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    new-array v12, v2, [I

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    :goto_2
    if-ge v13, v2, :cond_5

    .line 163
    .line 164
    if-gt v6, v3, :cond_3

    .line 165
    .line 166
    aget v14, v10, v13

    .line 167
    .line 168
    :goto_3
    move/from16 v18, v3

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_3
    if-lt v8, v3, :cond_4

    .line 172
    .line 173
    aget v14, v11, v13

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    sub-int v14, v3, v8

    .line 177
    .line 178
    int-to-float v14, v14

    .line 179
    sub-int v15, v6, v8

    .line 180
    .line 181
    int-to-float v15, v15

    .line 182
    div-float/2addr v14, v15

    .line 183
    aget v15, v11, v13

    .line 184
    .line 185
    aget v17, v10, v13

    .line 186
    .line 187
    move/from16 v18, v3

    .line 188
    .line 189
    sub-int v3, v17, v15

    .line 190
    .line 191
    int-to-float v3, v3

    .line 192
    mul-float/2addr v3, v14

    .line 193
    float-to-int v3, v3

    .line 194
    add-int v14, v15, v3

    .line 195
    .line 196
    :goto_4
    aput v14, v12, v13

    .line 197
    .line 198
    add-int/lit8 v13, v13, 0x1

    .line 199
    .line 200
    move/from16 v3, v18

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 v6, 0xa

    .line 206
    .line 207
    move-object/from16 v8, p2

    .line 208
    .line 209
    invoke-static {v8, v6}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const/4 v8, 0x0

    .line 221
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    const/4 v11, 0x0

    .line 226
    if-eqz v10, :cond_8

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    add-int/lit8 v13, v8, 0x1

    .line 233
    .line 234
    if-ltz v8, :cond_7

    .line 235
    .line 236
    check-cast v10, Lkj6;

    .line 237
    .line 238
    const/4 v14, 0x1

    .line 239
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    rem-int/2addr v8, v11

    .line 244
    aget v8, v12, v8

    .line 245
    .line 246
    if-gez v8, :cond_6

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    :cond_6
    const/16 v11, 0xc

    .line 250
    .line 251
    move-object/from16 p2, v6

    .line 252
    .line 253
    move/from16 p4, v7

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    invoke-static {v15, v8, v15, v15, v11}, Le62;->b(IIIII)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    invoke-interface {v10, v6, v7}, Lkj6;->u(J)Lae8;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-object/from16 v6, p2

    .line 268
    .line 269
    move/from16 v7, p4

    .line 270
    .line 271
    move v8, v13

    .line 272
    goto :goto_5

    .line 273
    :cond_7
    invoke-static {}, Lt68;->p1()V

    .line 274
    .line 275
    .line 276
    throw v11

    .line 277
    :cond_8
    move/from16 p4, v7

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    new-array v6, v2, [I

    .line 281
    .line 282
    move v7, v15

    .line 283
    :goto_6
    if-ge v7, v2, :cond_d

    .line 284
    .line 285
    invoke-static {v15, v9}, Lt68;->s1(II)Lkb5;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8}, Lib5;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Ljb5;

    .line 294
    .line 295
    iget-boolean v10, v8, Ljb5;->Z:Z

    .line 296
    .line 297
    if-nez v10, :cond_9

    .line 298
    .line 299
    move-object v10, v11

    .line 300
    goto :goto_8

    .line 301
    :cond_9
    invoke-virtual {v8}, Ljb5;->nextInt()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    mul-int/2addr v10, v2

    .line 306
    add-int/2addr v10, v7

    .line 307
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Lae8;

    .line 312
    .line 313
    iget v10, v10, Lae8;->X:I

    .line 314
    .line 315
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    :cond_a
    :goto_7
    iget-boolean v12, v8, Ljb5;->Z:Z

    .line 320
    .line 321
    if-eqz v12, :cond_b

    .line 322
    .line 323
    invoke-virtual {v8}, Ljb5;->nextInt()I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    mul-int/2addr v12, v2

    .line 328
    add-int/2addr v12, v7

    .line 329
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    check-cast v12, Lae8;

    .line 334
    .line 335
    iget v12, v12, Lae8;->X:I

    .line 336
    .line 337
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v10, v12}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-gez v13, :cond_a

    .line 346
    .line 347
    move-object v10, v12

    .line 348
    goto :goto_7

    .line 349
    :cond_b
    :goto_8
    if-eqz v10, :cond_c

    .line 350
    .line 351
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    goto :goto_9

    .line 356
    :cond_c
    const/4 v8, 0x0

    .line 357
    :goto_9
    aput v8, v6, v7

    .line 358
    .line 359
    add-int/lit8 v7, v7, 0x1

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    goto :goto_6

    .line 363
    :cond_d
    new-array v7, v9, [I

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    :goto_a
    if-ge v15, v9, :cond_12

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    invoke-static {v8, v2}, Lt68;->s1(II)Lkb5;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v10}, Lib5;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Ljb5;

    .line 378
    .line 379
    iget-boolean v10, v8, Ljb5;->Z:Z

    .line 380
    .line 381
    if-nez v10, :cond_e

    .line 382
    .line 383
    move-object v10, v11

    .line 384
    goto :goto_c

    .line 385
    :cond_e
    invoke-virtual {v8}, Ljb5;->nextInt()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    mul-int v12, v15, v2

    .line 390
    .line 391
    add-int/2addr v10, v12

    .line 392
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    check-cast v10, Lae8;

    .line 397
    .line 398
    iget v10, v10, Lae8;->Y:I

    .line 399
    .line 400
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    :cond_f
    :goto_b
    iget-boolean v13, v8, Ljb5;->Z:Z

    .line 405
    .line 406
    if-eqz v13, :cond_10

    .line 407
    .line 408
    invoke-virtual {v8}, Ljb5;->nextInt()I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    add-int/2addr v13, v12

    .line 413
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    check-cast v13, Lae8;

    .line 418
    .line 419
    iget v13, v13, Lae8;->Y:I

    .line 420
    .line 421
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    invoke-virtual {v10, v13}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    if-gez v14, :cond_f

    .line 430
    .line 431
    move-object v10, v13

    .line 432
    goto :goto_b

    .line 433
    :cond_10
    :goto_c
    if-eqz v10, :cond_11

    .line 434
    .line 435
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    goto :goto_d

    .line 440
    :cond_11
    const/4 v8, 0x0

    .line 441
    :goto_d
    aput v8, v7, v15

    .line 442
    .line 443
    add-int/lit8 v15, v15, 0x1

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_12
    new-array v8, v9, [I

    .line 447
    .line 448
    new-instance v10, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    :goto_e
    if-ge v15, v9, :cond_14

    .line 456
    .line 457
    if-lez v15, :cond_13

    .line 458
    .line 459
    add-int v11, v11, v16

    .line 460
    .line 461
    int-to-float v12, v11

    .line 462
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    add-int v12, p4, v16

    .line 470
    .line 471
    add-int/2addr v11, v12

    .line 472
    :cond_13
    aput v11, v8, v15

    .line 473
    .line 474
    aget v12, v7, v15

    .line 475
    .line 476
    add-int/2addr v11, v12

    .line 477
    add-int/lit8 v15, v15, 0x1

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_14
    invoke-static {v6}, Lm20;->p1([I)I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-gez v4, :cond_15

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    :cond_15
    mul-int/2addr v4, v5

    .line 488
    add-int/2addr v4, v7

    .line 489
    iget-object v0, v0, Lfi6;->c:Ldpb;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v0, v0, Ldpb;->a:Lj68;

    .line 495
    .line 496
    invoke-virtual {v0, v10}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Lei6;

    .line 500
    .line 501
    const/4 v15, 0x0

    .line 502
    invoke-direct {v0, v15}, Lei6;-><init>(B)V

    .line 503
    .line 504
    .line 505
    iput v9, v0, Lei6;->Y:I

    .line 506
    .line 507
    iput v2, v0, Lei6;->Z:I

    .line 508
    .line 509
    iput-object v3, v0, Lei6;->e0:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v8, v0, Lei6;->f0:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v6, v0, Lei6;->g0:Ljava/io/Serializable;

    .line 514
    .line 515
    iput v5, v0, Lei6;->d0:I

    .line 516
    .line 517
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 518
    .line 519
    .line 520
    sget-object v2, Lpi3;->X:Lpi3;

    .line 521
    .line 522
    invoke-interface {v1, v4, v11, v2, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0
.end method
