.class public final Lv02;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpj6;


# instance fields
.field public synthetic a:F

.field public synthetic b:F

.field public synthetic c:F


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
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p3 .. p4}, Ld62;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    invoke-static {v2, v5}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lkj6;

    .line 40
    .line 41
    invoke-static {v7}, Lo16;->A(Lkj6;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v8, Ldn6;->g0:Ldn6;

    .line 46
    .line 47
    invoke-static {v7, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x0

    .line 64
    move v8, v7

    .line 65
    move v9, v8

    .line 66
    :goto_1
    if-ge v9, v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    check-cast v10, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v8, -0x1

    .line 87
    :goto_2
    iget v6, v0, Lv02;->a:F

    .line 88
    .line 89
    invoke-interface {v1, v6}, Ljm2;->t0(F)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static/range {p3 .. p4}, Ld62;->d(J)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    if-ltz v8, :cond_3

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v9, v7

    .line 104
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    new-array v12, v11, [Lae8;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    move v14, v7

    .line 115
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    if-eqz v15, :cond_7

    .line 122
    .line 123
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    add-int/lit8 v17, v14, 0x1

    .line 128
    .line 129
    if-ltz v14, :cond_6

    .line 130
    .line 131
    check-cast v15, Lkj6;

    .line 132
    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    if-eq v14, v8, :cond_5

    .line 136
    .line 137
    :cond_4
    const/16 v18, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    move/from16 v19, v6

    .line 141
    .line 142
    const/16 v18, 0x1

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :goto_5
    const/16 v10, 0xc

    .line 146
    .line 147
    move/from16 v19, v6

    .line 148
    .line 149
    invoke-static {v7, v3, v7, v7, v10}, Le62;->b(IIIII)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-interface {v15, v5, v6}, Lkj6;->u(J)Lae8;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    aput-object v5, v12, v14

    .line 158
    .line 159
    :goto_6
    move/from16 v14, v17

    .line 160
    .line 161
    move/from16 v6, v19

    .line 162
    .line 163
    const/16 v5, 0xa

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    invoke-static {}, Lt68;->p1()V

    .line 167
    .line 168
    .line 169
    throw v16

    .line 170
    :cond_7
    move/from16 v19, v6

    .line 171
    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    if-eqz v9, :cond_b

    .line 175
    .line 176
    move v5, v7

    .line 177
    move v6, v5

    .line 178
    :goto_7
    if-ge v5, v11, :cond_9

    .line 179
    .line 180
    aget-object v9, v12, v5

    .line 181
    .line 182
    if-eqz v9, :cond_8

    .line 183
    .line 184
    iget v9, v9, Lae8;->Y:I

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_8
    move v9, v7

    .line 188
    :goto_8
    add-int/2addr v6, v9

    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    int-to-float v5, v6

    .line 193
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/lit8 v6, v6, -0x1

    .line 198
    .line 199
    int-to-float v6, v6

    .line 200
    mul-float v6, v6, v19

    .line 201
    .line 202
    add-float/2addr v6, v5

    .line 203
    invoke-static/range {p3 .. p4}, Ld62;->h(J)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    int-to-float v5, v5

    .line 208
    sub-float/2addr v5, v6

    .line 209
    invoke-static {v5}, Lvi6;->O(F)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-gez v5, :cond_a

    .line 214
    .line 215
    move v5, v7

    .line 216
    :cond_a
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lkj6;

    .line 221
    .line 222
    const/4 v6, 0x4

    .line 223
    invoke-static {v7, v3, v7, v5, v6}, Le62;->b(IIIII)J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    invoke-interface {v2, v5, v6}, Lkj6;->u(J)Lae8;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v12, v8

    .line 232
    .line 233
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    move v5, v7

    .line 239
    :goto_9
    if-ge v5, v11, :cond_c

    .line 240
    .line 241
    aget-object v6, v12, v5

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 253
    .line 254
    const/16 v6, 0xa

    .line 255
    .line 256
    invoke-static {v2, v6}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    move v9, v7

    .line 268
    move v10, v9

    .line 269
    :goto_a
    const/high16 v11, -0x80000000

    .line 270
    .line 271
    if-ge v10, v6, :cond_11

    .line 272
    .line 273
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    add-int/lit8 v10, v10, 0x1

    .line 278
    .line 279
    add-int/lit8 v13, v9, 0x1

    .line 280
    .line 281
    if-ltz v9, :cond_10

    .line 282
    .line 283
    check-cast v12, Lae8;

    .line 284
    .line 285
    if-eq v9, v8, :cond_e

    .line 286
    .line 287
    :cond_d
    move v9, v7

    .line 288
    goto :goto_c

    .line 289
    :cond_e
    sget-object v9, Lc12;->b:Lsw4;

    .line 290
    .line 291
    invoke-virtual {v12, v9}, Lae8;->S(Lfh;)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    if-eq v9, v11, :cond_f

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_f
    move-object/from16 v12, v16

    .line 303
    .line 304
    :goto_b
    if-eqz v12, :cond_d

    .line 305
    .line 306
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    neg-int v9, v9

    .line 311
    :goto_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move v9, v13

    .line 319
    goto :goto_a

    .line 320
    :cond_10
    invoke-static {}, Lt68;->p1()V

    .line 321
    .line 322
    .line 323
    throw v16

    .line 324
    :cond_11
    if-ltz v8, :cond_14

    .line 325
    .line 326
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Lae8;

    .line 331
    .line 332
    sget-object v9, Lc12;->a:Lsw4;

    .line 333
    .line 334
    invoke-virtual {v6, v9}, Lae8;->S(Lfh;)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    if-eq v6, v11, :cond_12

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_12
    move-object/from16 v9, v16

    .line 346
    .line 347
    :goto_d
    if-eqz v9, :cond_13

    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    goto :goto_e

    .line 354
    :cond_13
    move v6, v7

    .line 355
    :goto_e
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    add-int/2addr v8, v6

    .line 366
    goto :goto_f

    .line 367
    :cond_14
    move v8, v7

    .line 368
    :goto_f
    new-instance v6, Ljava/util/ArrayList;

    .line 369
    .line 370
    const/16 v9, 0xa

    .line 371
    .line 372
    invoke-static {v2, v9}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    move v10, v7

    .line 384
    move v11, v10

    .line 385
    :goto_10
    if-ge v11, v9, :cond_16

    .line 386
    .line 387
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    add-int/lit8 v11, v11, 0x1

    .line 392
    .line 393
    add-int/lit8 v13, v10, 0x1

    .line 394
    .line 395
    if-ltz v10, :cond_15

    .line 396
    .line 397
    check-cast v12, Lae8;

    .line 398
    .line 399
    iget v12, v12, Lae8;->Y:I

    .line 400
    .line 401
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    check-cast v10, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    add-int/2addr v10, v12

    .line 412
    int-to-float v10, v10

    .line 413
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move v10, v13

    .line 421
    goto :goto_10

    .line 422
    :cond_15
    invoke-static {}, Lt68;->p1()V

    .line 423
    .line 424
    .line 425
    throw v16

    .line 426
    :cond_16
    iget v9, v0, Lv02;->b:F

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    const/high16 v11, 0x3f800000    # 1.0f

    .line 430
    .line 431
    invoke-static {v9, v10, v11}, Lt68;->n0(FFF)F

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    int-to-float v8, v8

    .line 436
    iget v0, v0, Lv02;->c:F

    .line 437
    .line 438
    new-instance v12, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    move v15, v7

    .line 452
    move v14, v10

    .line 453
    :goto_11
    if-ge v15, v13, :cond_18

    .line 454
    .line 455
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    add-int/lit8 v15, v15, 0x1

    .line 460
    .line 461
    check-cast v16, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 464
    .line 465
    .line 466
    move-result v16

    .line 467
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v17

    .line 471
    if-nez v17, :cond_17

    .line 472
    .line 473
    add-float v14, v14, v19

    .line 474
    .line 475
    :cond_17
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    add-float v14, v14, v16

    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    goto :goto_11

    .line 486
    :cond_18
    invoke-static {v9, v10, v11}, Lt68;->n0(FFF)F

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    invoke-static {v0, v10, v11}, Lt68;->n0(FFF)F

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v12}, Lt68;->H0(Ljava/util/Collection;)Lkb5;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    new-instance v13, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9}, Lib5;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    :goto_12
    move-object v15, v9

    .line 508
    check-cast v15, Ljb5;

    .line 509
    .line 510
    move/from16 p2, v11

    .line 511
    .line 512
    iget-boolean v11, v15, Ljb5;->Z:Z

    .line 513
    .line 514
    if-eqz v11, :cond_1a

    .line 515
    .line 516
    invoke-virtual {v15}, Ljb5;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    move-object v15, v11

    .line 521
    check-cast v15, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v15

    .line 527
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    check-cast v15, Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v15

    .line 537
    if-nez v15, :cond_19

    .line 538
    .line 539
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_19
    move/from16 v11, p2

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_1a
    invoke-static {v13}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/lang/Integer;

    .line 550
    .line 551
    if-eqz v4, :cond_1b

    .line 552
    .line 553
    cmpg-float v9, v0, p2

    .line 554
    .line 555
    if-gez v9, :cond_1b

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    check-cast v9, Ljava/lang/Number;

    .line 566
    .line 567
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    sub-float v11, p2, v0

    .line 572
    .line 573
    mul-float/2addr v11, v9

    .line 574
    invoke-static {v11, v14}, Lt68;->d1(FF)Ldl1;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto :goto_13

    .line 579
    :cond_1b
    invoke-static {v10, v14}, Lt68;->d1(FF)Ldl1;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :goto_13
    cmpg-float v9, v7, v10

    .line 584
    .line 585
    if-lez v9, :cond_1e

    .line 586
    .line 587
    if-nez v4, :cond_1c

    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_1c
    invoke-static {v13}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    check-cast v9, Ljava/lang/Number;

    .line 595
    .line 596
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Ljava/lang/Number;

    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    add-float/2addr v4, v8

    .line 615
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    check-cast v8, Ljava/lang/Number;

    .line 620
    .line 621
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    check-cast v6, Ljava/lang/Number;

    .line 630
    .line 631
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    add-float/2addr v6, v8

    .line 636
    invoke-static {v4, v6}, Lt68;->d1(FF)Ldl1;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    cmpl-float v6, v7, p2

    .line 641
    .line 642
    if-ltz v6, :cond_1d

    .line 643
    .line 644
    new-instance v0, Lvv1;

    .line 645
    .line 646
    invoke-direct {v0, v12, v4}, Lvv1;-><init>(Ljava/util/ArrayList;Ldl1;)V

    .line 647
    .line 648
    .line 649
    goto :goto_15

    .line 650
    :cond_1d
    iget v6, v0, Ldl1;->Y:F

    .line 651
    .line 652
    iget v0, v0, Ldl1;->X:F

    .line 653
    .line 654
    iget v8, v4, Ldl1;->X:F

    .line 655
    .line 656
    invoke-static {v8, v0, v7, v0}, Lly6;->a(FFFF)F

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    iget v4, v4, Ldl1;->Y:F

    .line 661
    .line 662
    invoke-static {v4, v6, v7, v6}, Lly6;->a(FFFF)F

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    new-instance v6, Lvv1;

    .line 667
    .line 668
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-static {v0, v4}, Lt68;->d1(FF)Ldl1;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-direct {v6, v12, v0}, Lvv1;-><init>(Ljava/util/ArrayList;Ldl1;)V

    .line 677
    .line 678
    .line 679
    move-object v0, v6

    .line 680
    goto :goto_15

    .line 681
    :cond_1e
    :goto_14
    new-instance v4, Lvv1;

    .line 682
    .line 683
    invoke-direct {v4, v12, v0}, Lvv1;-><init>(Ljava/util/ArrayList;Ldl1;)V

    .line 684
    .line 685
    .line 686
    move-object v0, v4

    .line 687
    :goto_15
    iget-object v4, v0, Lvv1;->b:Ldl1;

    .line 688
    .line 689
    iget v6, v4, Ldl1;->Y:F

    .line 690
    .line 691
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    invoke-static/range {p3 .. p4}, Ld62;->d(J)Z

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    iget v4, v4, Ldl1;->X:F

    .line 704
    .line 705
    if-eqz v7, :cond_1f

    .line 706
    .line 707
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    invoke-static/range {p3 .. p4}, Ld62;->h(J)I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    int-to-float v7, v7

    .line 720
    sub-float v7, v6, v7

    .line 721
    .line 722
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    goto :goto_16

    .line 727
    :cond_1f
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    :goto_16
    sub-float/2addr v6, v4

    .line 736
    invoke-static {v6}, Lvi6;->O(F)I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-gez v6, :cond_20

    .line 741
    .line 742
    const/4 v7, 0x0

    .line 743
    goto :goto_17

    .line 744
    :cond_20
    move v7, v6

    .line 745
    :goto_17
    new-instance v6, Lud1;

    .line 746
    .line 747
    move/from16 v8, v18

    .line 748
    .line 749
    invoke-direct {v6, v8}, Lud1;-><init>(B)V

    .line 750
    .line 751
    .line 752
    iput-object v2, v6, Lud1;->Z:Ljava/lang/Object;

    .line 753
    .line 754
    iput-object v0, v6, Lud1;->d0:Ljava/lang/Object;

    .line 755
    .line 756
    iput-object v5, v6, Lud1;->e0:Ljava/lang/Object;

    .line 757
    .line 758
    iput v4, v6, Lud1;->Y:F

    .line 759
    .line 760
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 761
    .line 762
    .line 763
    sget-object v0, Lpi3;->X:Lpi3;

    .line 764
    .line 765
    invoke-interface {v1, v3, v7, v0, v6}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    return-object v0
.end method
