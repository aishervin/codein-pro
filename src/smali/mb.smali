.class public final Lmb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:D

.field public b:D

.field public c:Ljava/io/Serializable;


# direct methods
.method public static c(Lmb;Ljava/util/List;DD)Ln58;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmb;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-wide v3, v0, Lmb;->b:D

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x1

    .line 16
    sub-int/2addr v5, v6

    .line 17
    int-to-double v7, v5

    .line 18
    mul-double/2addr v7, v3

    .line 19
    sub-double v7, p4, v7

    .line 20
    .line 21
    iget-wide v9, v0, Lmb;->a:D

    .line 22
    .line 23
    const-wide v11, 0x3fc999999999999aL    # 0.2

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double v13, v9, v11

    .line 29
    .line 30
    move-wide v15, v11

    .line 31
    const-wide/high16 v11, 0x404c000000000000L    # 56.0

    .line 32
    .line 33
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-double v11, v0

    .line 46
    div-double v11, v7, v11

    .line 47
    .line 48
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-array v5, v0, [D

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    new-array v13, v13, [Z

    .line 63
    .line 64
    :goto_0
    new-instance v14, Lkb5;

    .line 65
    .line 66
    move-wide/from16 v17, v15

    .line 67
    .line 68
    add-int/lit8 v15, v0, -0x1

    .line 69
    .line 70
    move-wide/from16 v19, v3

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v14, v3, v15, v6}, Lib5;-><init>(III)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14}, Lib5;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    :goto_1
    move-object v3, v14

    .line 86
    check-cast v3, Ljb5;

    .line 87
    .line 88
    iget-boolean v6, v3, Ljb5;->Z:Z

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3}, Ljb5;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v6, v3

    .line 97
    check-cast v6, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    aget-boolean v6, v13, v6

    .line 104
    .line 105
    if-eqz v6, :cond_0

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_0
    const/4 v6, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move-object v14, v5

    .line 117
    const/4 v5, 0x0

    .line 118
    const-wide/16 v23, 0x0

    .line 119
    .line 120
    :goto_2
    if-ge v5, v3, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    check-cast v6, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    aget-wide v25, v14, v6

    .line 135
    .line 136
    add-double v23, v23, v25

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    sub-double v3, v7, v23

    .line 140
    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    new-instance v5, Lkb5;

    .line 148
    .line 149
    move-wide/from16 v23, v3

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-direct {v5, v6, v15, v3}, Lib5;-><init>(III)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lib5;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :cond_3
    :goto_3
    move-object v5, v4

    .line 166
    check-cast v5, Ljb5;

    .line 167
    .line 168
    iget-boolean v6, v5, Ljb5;->Z:Z

    .line 169
    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    invoke-virtual {v5}, Ljb5;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object v6, v5

    .line 177
    check-cast v6, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    aget-boolean v6, v13, v6

    .line 184
    .line 185
    if-nez v6, :cond_3

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/4 v5, 0x0

    .line 196
    const-wide/16 v25, 0x0

    .line 197
    .line 198
    :goto_4
    if-ge v5, v4, :cond_5

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    check-cast v6, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 229
    .line 230
    .line 231
    move-result-wide v27

    .line 232
    add-double v25, v27, v25

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    const-wide/16 v21, 0x0

    .line 236
    .line 237
    cmpg-double v3, v25, v21

    .line 238
    .line 239
    if-lez v3, :cond_a

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    :goto_5
    if-ge v6, v0, :cond_8

    .line 244
    .line 245
    aget-boolean v4, v13, v6

    .line 246
    .line 247
    if-nez v4, :cond_7

    .line 248
    .line 249
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    mul-double v4, v4, v23

    .line 270
    .line 271
    div-double v4, v4, v25

    .line 272
    .line 273
    const-wide v27, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    sub-double v27, v11, v27

    .line 279
    .line 280
    cmpg-double v27, v4, v27

    .line 281
    .line 282
    if-gez v27, :cond_6

    .line 283
    .line 284
    aput-wide v11, v14, v6

    .line 285
    .line 286
    const/16 v16, 0x1

    .line 287
    .line 288
    aput-boolean v16, v13, v6

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    goto :goto_6

    .line 292
    :cond_6
    aput-wide v4, v14, v6

    .line 293
    .line 294
    :cond_7
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_8
    if-nez v3, :cond_9

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_9
    move-object v5, v14

    .line 301
    move-wide/from16 v15, v17

    .line 302
    .line 303
    move-wide/from16 v3, v19

    .line 304
    .line 305
    const/4 v6, 0x1

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_a
    :goto_7
    new-instance v3, Lkb5;

    .line 309
    .line 310
    const/4 v4, 0x1

    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-direct {v3, v6, v15, v4}, Lib5;-><init>(III)V

    .line 313
    .line 314
    .line 315
    new-instance v4, Ljava/util/ArrayList;

    .line 316
    .line 317
    const/16 v5, 0xa

    .line 318
    .line 319
    invoke-static {v3, v5}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lib5;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :goto_8
    move-object v5, v3

    .line 331
    check-cast v5, Ljb5;

    .line 332
    .line 333
    iget-boolean v7, v5, Ljb5;->Z:Z

    .line 334
    .line 335
    if-eqz v7, :cond_b

    .line 336
    .line 337
    invoke-virtual {v5}, Ljb5;->nextInt()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    aget-wide v7, v14, v5

    .line 342
    .line 343
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 360
    .line 361
    .line 362
    move-result-wide v11

    .line 363
    div-double/2addr v7, v11

    .line 364
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_b
    invoke-static {v4}, Lnm1;->e2(Ljava/util/ArrayList;)Ljava/lang/Double;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_c

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    goto :goto_9

    .line 383
    :cond_c
    const-wide/16 v2, 0x0

    .line 384
    .line 385
    :goto_9
    invoke-static {v4}, Lnm1;->c2(Ljava/util/List;)Ljava/lang/Double;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-eqz v4, :cond_d

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    goto :goto_a

    .line 396
    :cond_d
    const-wide/16 v4, 0x0

    .line 397
    .line 398
    :goto_a
    mul-double/2addr v2, v4

    .line 399
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    mul-double/2addr v4, v9

    .line 409
    mul-double v11, v9, v17

    .line 410
    .line 411
    const-wide/high16 v7, 0x404c000000000000L    # 56.0

    .line 412
    .line 413
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 414
    .line 415
    .line 416
    move-result-wide v7

    .line 417
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 418
    .line 419
    .line 420
    move-result-wide v4

    .line 421
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    mul-double/2addr v9, v7

    .line 431
    const-wide v7, 0x4082c00000000000L    # 600.0

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 437
    .line 438
    .line 439
    move-result-wide v7

    .line 440
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 441
    .line 442
    .line 443
    move-result-wide v30

    .line 444
    new-instance v4, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    const-wide/16 v24, 0x0

    .line 454
    .line 455
    :goto_b
    if-ge v6, v0, :cond_f

    .line 456
    .line 457
    aget-wide v7, v14, v6

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    const/16 v16, 0x1

    .line 464
    .line 465
    add-int/lit8 v5, v5, -0x1

    .line 466
    .line 467
    const-wide/16 v21, 0x0

    .line 468
    .line 469
    if-ne v6, v5, :cond_e

    .line 470
    .line 471
    add-double v7, v21, p4

    .line 472
    .line 473
    sub-double v7, v7, v24

    .line 474
    .line 475
    :cond_e
    move-wide/from16 v28, v7

    .line 476
    .line 477
    new-instance v23, Lvn0;

    .line 478
    .line 479
    move-wide/from16 v26, p2

    .line 480
    .line 481
    invoke-direct/range {v23 .. v31}, Lvn0;-><init>(DDDD)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v5, v23

    .line 485
    .line 486
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    add-double v28, v28, v19

    .line 490
    .line 491
    add-double v24, v28, v24

    .line 492
    .line 493
    add-int/lit8 v6, v6, 0x1

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_f
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v1, Ln58;

    .line 501
    .line 502
    invoke-direct {v1, v4, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lmb;->a:D

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lvn0;

    .line 27
    .line 28
    invoke-virtual {v5}, Lvn0;->a()D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lvn0;

    .line 43
    .line 44
    invoke-virtual {v7}, Lvn0;->a()D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    :goto_2
    const-wide v9, 0x3ff3333333333333L    # 1.2

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double v11, v2, v9

    .line 72
    .line 73
    const-wide v13, 0x4082c00000000000L    # 600.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    cmpg-double v4, v7, v11

    .line 83
    .line 84
    if-gtz v4, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    mul-double/2addr v2, v9

    .line 88
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    div-double/2addr v2, v7

    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v7, 0xa

    .line 96
    .line 97
    invoke-static {v1, v7}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lvn0;

    .line 119
    .line 120
    iget-wide v8, v7, Lvn0;->b:D

    .line 121
    .line 122
    mul-double/2addr v8, v2

    .line 123
    invoke-virtual {v7}, Lvn0;->a()D

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    mul-double/2addr v10, v2

    .line 128
    iget-wide v12, v7, Lvn0;->b:D

    .line 129
    .line 130
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 131
    .line 132
    cmpl-double v12, v12, v14

    .line 133
    .line 134
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 135
    .line 136
    if-lez v12, :cond_4

    .line 137
    .line 138
    iget-wide v5, v0, Lmb;->b:D

    .line 139
    .line 140
    sub-double v16, v13, v2

    .line 141
    .line 142
    mul-double v16, v16, v5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    const-wide/16 v16, 0x0

    .line 146
    .line 147
    :goto_4
    new-instance v18, Lvn0;

    .line 148
    .line 149
    iget-wide v5, v7, Lvn0;->a:D

    .line 150
    .line 151
    add-double v21, v8, v16

    .line 152
    .line 153
    iget-wide v13, v7, Lvn0;->c:D

    .line 154
    .line 155
    sub-double/2addr v10, v8

    .line 156
    sub-double v10, v10, v16

    .line 157
    .line 158
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 159
    .line 160
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v25

    .line 164
    move-wide/from16 v19, v5

    .line 165
    .line 166
    move-wide/from16 v23, v13

    .line 167
    .line 168
    invoke-direct/range {v18 .. v26}, Lvn0;-><init>(DDDD)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v5, v18

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    return-object v4
.end method

.method public b()Ljava/util/ArrayList;
    .locals 14

    .line 1
    iget-wide v0, p0, Lmb;->a:D

    .line 2
    .line 3
    iget-object v2, p0, Lmb;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    div-double v3, v0, v3

    .line 19
    .line 20
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 21
    .line 22
    mul-double/2addr v0, v5

    .line 23
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v12

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Lt68;->s1(II)Lkb5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v0, p0, Lmb;->b:D

    .line 41
    .line 42
    add-double v3, v12, v0

    .line 43
    .line 44
    iget-wide v5, p0, Lmb;->a:D

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-static/range {v1 .. v6}, Lmb;->c(Lmb;Ljava/util/List;DD)Ln58;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v5, Lvn0;

    .line 52
    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    iget-wide v10, v1, Lmb;->a:D

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    invoke-direct/range {v5 .. v13}, Lvn0;-><init>(DDDD)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Ln58;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {v0, p0}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmb;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    add-int/lit8 v1, v7, 0x1

    .line 13
    .line 14
    new-array v8, v1, [D

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move v2, v9

    .line 18
    :goto_0
    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 19
    .line 20
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    aput-wide v10, v8, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-array v12, v1, [I

    .line 28
    .line 29
    const-wide/16 v13, 0x0

    .line 30
    .line 31
    aput-wide v13, v8, v9

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    if-gt v15, v7, :cond_a

    .line 35
    .line 36
    move v1, v15

    .line 37
    :goto_1
    move v2, v15

    .line 38
    :goto_2
    const/4 v3, 0x4

    .line 39
    if-ge v2, v3, :cond_9

    .line 40
    .line 41
    sub-int v3, v1, v2

    .line 42
    .line 43
    if-ltz v3, :cond_1

    .line 44
    .line 45
    aget-wide v4, v8, v3

    .line 46
    .line 47
    cmpg-double v4, v4, v10

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    :cond_1
    move/from16 v20, v1

    .line 52
    .line 53
    move/from16 v19, v2

    .line 54
    .line 55
    move-wide/from16 v21, v10

    .line 56
    .line 57
    move-object/from16 v25, v12

    .line 58
    .line 59
    move-wide/from16 v23, v13

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_2
    invoke-static {v3, v1}, Lt68;->s1(II)Lkb5;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-ne v2, v15, :cond_3

    .line 72
    .line 73
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    const-wide v18, 0x3ffb333333333333L    # 1.7

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmpg-double v5, v16, v18

    .line 99
    .line 100
    if-ltz v5, :cond_1

    .line 101
    .line 102
    :cond_3
    aget-wide v16, v8, v3

    .line 103
    .line 104
    move v5, v2

    .line 105
    move/from16 v18, v3

    .line 106
    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    move/from16 v20, v1

    .line 110
    .line 111
    move-object v1, v4

    .line 112
    move/from16 v19, v5

    .line 113
    .line 114
    iget-wide v4, v0, Lmb;->a:D

    .line 115
    .line 116
    move-wide/from16 v21, v10

    .line 117
    .line 118
    move/from16 v10, v20

    .line 119
    .line 120
    invoke-static/range {v0 .. v5}, Lmb;->c(Lmb;Ljava/util/List;DD)Ln58;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v2, v2, Ln58;->X:Ljava/lang/Object;

    .line 125
    .line 126
    iget-wide v3, v0, Lmb;->a:D

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    move-wide/from16 v23, v13

    .line 133
    .line 134
    int-to-double v13, v5

    .line 135
    div-double v13, v3, v13

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ne v5, v15, :cond_4

    .line 142
    .line 143
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const-wide v25, 0x3fee666666666666L    # 0.95

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :goto_3
    mul-double v13, v13, v25

    .line 152
    .line 153
    move-object v5, v2

    .line 154
    check-cast v5, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lvn0;

    .line 161
    .line 162
    move/from16 v20, v10

    .line 163
    .line 164
    iget-wide v9, v5, Lvn0;->d:D

    .line 165
    .line 166
    sub-double/2addr v9, v13

    .line 167
    div-double/2addr v9, v3

    .line 168
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 169
    .line 170
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    check-cast v2, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-static {v2, v1}, Lnm1;->D2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v5, 0x0

    .line 185
    :goto_4
    if-ge v5, v2, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    check-cast v13, Ln58;

    .line 194
    .line 195
    iget-object v14, v13, Ln58;->X:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v14, Lvn0;

    .line 198
    .line 199
    iget-object v13, v13, Ln58;->Y:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v13, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    move-object/from16 v25, v12

    .line 208
    .line 209
    iget-wide v11, v14, Lvn0;->c:D

    .line 210
    .line 211
    iget-wide v3, v14, Lvn0;->d:D

    .line 212
    .line 213
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 220
    .line 221
    .line 222
    move-result-wide v13

    .line 223
    cmpg-double v27, v11, v23

    .line 224
    .line 225
    if-lez v27, :cond_6

    .line 226
    .line 227
    cmpg-double v27, v3, v23

    .line 228
    .line 229
    if-lez v27, :cond_6

    .line 230
    .line 231
    cmpg-double v27, v13, v23

    .line 232
    .line 233
    if-gtz v27, :cond_5

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_5
    div-double/2addr v11, v3

    .line 237
    div-double/2addr v11, v13

    .line 238
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 239
    .line 240
    div-double v13, v3, v11

    .line 241
    .line 242
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    sub-double/2addr v3, v11

    .line 247
    :goto_5
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_6
    :goto_6
    move-wide/from16 v3, v23

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :goto_7
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 258
    .line 259
    mul-double/2addr v3, v13

    .line 260
    add-double/2addr v9, v3

    .line 261
    move-wide v3, v11

    .line 262
    move-object/from16 v12, v25

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    move-object/from16 v25, v12

    .line 266
    .line 267
    add-double v16, v16, v9

    .line 268
    .line 269
    aget-wide v1, v8, v20

    .line 270
    .line 271
    cmpg-double v1, v16, v1

    .line 272
    .line 273
    if-gez v1, :cond_8

    .line 274
    .line 275
    aput-wide v16, v8, v20

    .line 276
    .line 277
    aput v18, v25, v20

    .line 278
    .line 279
    :cond_8
    :goto_8
    add-int/lit8 v2, v19, 0x1

    .line 280
    .line 281
    move/from16 v1, v20

    .line 282
    .line 283
    move-wide/from16 v10, v21

    .line 284
    .line 285
    move-wide/from16 v13, v23

    .line 286
    .line 287
    move-object/from16 v12, v25

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_9
    move-wide/from16 v21, v10

    .line 293
    .line 294
    move-object/from16 v25, v12

    .line 295
    .line 296
    move-wide/from16 v23, v13

    .line 297
    .line 298
    move v10, v1

    .line 299
    if-eq v10, v7, :cond_b

    .line 300
    .line 301
    add-int/lit8 v1, v10, 0x1

    .line 302
    .line 303
    move-wide/from16 v10, v21

    .line 304
    .line 305
    move-wide/from16 v13, v23

    .line 306
    .line 307
    move-object/from16 v12, v25

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_a
    move-wide/from16 v21, v10

    .line 313
    .line 314
    move-object/from16 v25, v12

    .line 315
    .line 316
    move-wide/from16 v23, v13

    .line 317
    .line 318
    :cond_b
    aget-wide v1, v8, v7

    .line 319
    .line 320
    cmpg-double v1, v1, v21

    .line 321
    .line 322
    if-nez v1, :cond_c

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    invoke-static {v11, v7}, Lt68;->s1(II)Lkb5;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-wide/16 v2, 0x0

    .line 334
    .line 335
    iget-wide v4, v0, Lmb;->a:D

    .line 336
    .line 337
    invoke-static/range {v0 .. v5}, Lmb;->c(Lmb;Ljava/util/List;DD)Ln58;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, Ln58;->X:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ljava/util/List;

    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    move v2, v7

    .line 352
    :goto_9
    if-lez v2, :cond_d

    .line 353
    .line 354
    aget v3, v25, v2

    .line 355
    .line 356
    invoke-static {v3, v2}, Lt68;->s1(II)Lkb5;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const/4 v11, 0x0

    .line 361
    invoke-virtual {v1, v11, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    aget v2, v25, v2

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-wide/from16 v2, v23

    .line 380
    .line 381
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_f

    .line 386
    .line 387
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    check-cast v1, Lkb5;

    .line 395
    .line 396
    invoke-static {v1}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-wide v4, v0, Lmb;->a:D

    .line 401
    .line 402
    invoke-static/range {v0 .. v5}, Lmb;->c(Lmb;Ljava/util/List;DD)Ln58;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v1, v1, Ln58;->X:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v4, v1

    .line 409
    check-cast v4, Ljava/lang/Iterable;

    .line 410
    .line 411
    invoke-static {v6, v4}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 412
    .line 413
    .line 414
    check-cast v1, Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v1}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lvn0;

    .line 421
    .line 422
    if-eqz v1, :cond_e

    .line 423
    .line 424
    invoke-virtual {v1}, Lvn0;->a()D

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    :cond_e
    iget-wide v4, v0, Lmb;->b:D

    .line 429
    .line 430
    add-double/2addr v2, v4

    .line 431
    goto :goto_a

    .line 432
    :cond_f
    return-object v6
.end method
