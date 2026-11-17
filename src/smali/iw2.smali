.class public final synthetic Liw2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:F

.field public synthetic Z:J

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Liw2;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liw2;->X:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Liw2;->d0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ldf9;

    .line 11
    .line 12
    iget-object v9, v0, Liw2;->e0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v10, v9

    .line 15
    check-cast v10, Lnxb;

    .line 16
    .line 17
    iget-object v9, v0, Liw2;->f0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v9, Lef9;

    .line 20
    .line 21
    iget v11, v0, Liw2;->Y:F

    .line 22
    .line 23
    iget-object v12, v0, Liw2;->g0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v12, Lle9;

    .line 26
    .line 27
    move-object v14, v12

    .line 28
    iget-wide v12, v0, Liw2;->Z:J

    .line 29
    .line 30
    iget-object v0, v0, Liw2;->h0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lh68;

    .line 33
    .line 34
    move-object/from16 v15, p1

    .line 35
    .line 36
    check-cast v15, Ln53;

    .line 37
    .line 38
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lh68;->h()J

    .line 42
    .line 43
    .line 44
    move-result-wide v16

    .line 45
    const-wide/16 v18, 0x0

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    const-wide v17, 0x41cdcd6500000000L    # 1.0E9

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-nez v16, :cond_0

    .line 55
    .line 56
    const-wide v19, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    :goto_0
    long-to-double v2, v2

    .line 66
    div-double v2, v2, v17

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-wide v19, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lh68;->h()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v0, v10, Lnxb;->e:F

    .line 83
    .line 84
    const/16 v16, 0x20

    .line 85
    .line 86
    iget-boolean v4, v9, Lef9;->c:Z

    .line 87
    .line 88
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v5, v1, Ldf9;->b:Ljava/lang/Double;

    .line 92
    .line 93
    iget-boolean v6, v1, Ldf9;->e:Z

    .line 94
    .line 95
    const/16 v18, 0x1

    .line 96
    .line 97
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_1
    sget-object v6, Lls;->j:Lls;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v23

    .line 111
    sub-double v25, v2, v23

    .line 112
    .line 113
    const-wide/16 v27, 0x0

    .line 114
    .line 115
    const-wide v29, 0x3fa999999999999aL    # 0.05

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static/range {v25 .. v30}, Lt68;->m0(DDD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v23

    .line 124
    iget-boolean v5, v6, Lls;->c:Z

    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    iget-wide v5, v6, Lls;->d:D

    .line 129
    .line 130
    mul-double v23, v23, v5

    .line 131
    .line 132
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v1, Ldf9;->b:Ljava/lang/Double;

    .line 137
    .line 138
    move-wide/from16 v2, v23

    .line 139
    .line 140
    :goto_2
    cmpl-double v5, v2, v7

    .line 141
    .line 142
    if-lez v5, :cond_6

    .line 143
    .line 144
    const-wide v5, 0x3f71111111111111L    # 0.004166666666666667

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v24

    .line 153
    sub-double v2, v2, v24

    .line 154
    .line 155
    iget-object v5, v1, Ldf9;->a:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lcf9;

    .line 172
    .line 173
    move-wide/from16 p0, v7

    .line 174
    .line 175
    iget-wide v7, v6, Lcf9;->h:D

    .line 176
    .line 177
    cmpl-double v23, v7, p0

    .line 178
    .line 179
    if-lez v23, :cond_3

    .line 180
    .line 181
    sub-double v7, v7, v24

    .line 182
    .line 183
    move-wide/from16 v30, v2

    .line 184
    .line 185
    move-wide/from16 v2, p0

    .line 186
    .line 187
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    iput-wide v7, v6, Lcf9;->h:D

    .line 192
    .line 193
    :goto_4
    move-wide/from16 v2, v30

    .line 194
    .line 195
    const-wide/16 v7, 0x0

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    move-wide/from16 v30, v2

    .line 199
    .line 200
    iget-object v2, v6, Lcf9;->c:Lkr3;

    .line 201
    .line 202
    iget-wide v7, v1, Ldf9;->c:D

    .line 203
    .line 204
    move-object/from16 v23, v2

    .line 205
    .line 206
    iget-wide v2, v1, Ldf9;->d:D

    .line 207
    .line 208
    move-wide/from16 v28, v2

    .line 209
    .line 210
    move-wide/from16 v26, v7

    .line 211
    .line 212
    invoke-virtual/range {v23 .. v29}, Lkr3;->c(DDD)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v6, Lcf9;->f:Lkr3;

    .line 216
    .line 217
    iget-wide v7, v1, Ldf9;->c:D

    .line 218
    .line 219
    const-wide v26, 0x3ff999999999999aL    # 1.6

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    mul-double v26, v26, v7

    .line 225
    .line 226
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 231
    .line 232
    mul-double v28, v7, v32

    .line 233
    .line 234
    move-object/from16 v23, v2

    .line 235
    .line 236
    invoke-virtual/range {v23 .. v29}, Lkr3;->c(DDD)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v6, Lcf9;->g:Lkr3;

    .line 240
    .line 241
    iget-wide v6, v1, Ldf9;->c:D

    .line 242
    .line 243
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v26

    .line 247
    mul-double v28, v26, v32

    .line 248
    .line 249
    move-object/from16 v23, v2

    .line 250
    .line 251
    move-wide/from16 v26, v6

    .line 252
    .line 253
    invoke-virtual/range {v23 .. v29}, Lkr3;->c(DDD)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_4
    move-wide/from16 v30, v2

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iput-object v2, v1, Ldf9;->b:Ljava/lang/Double;

    .line 265
    .line 266
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 267
    .line 268
    iget-object v3, v1, Ldf9;->a:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v5, v1, Ldf9;->a:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    move/from16 v6, v18

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_13

    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Lcf9;

    .line 303
    .line 304
    const/16 v23, 0xa

    .line 305
    .line 306
    iget-object v8, v7, Lcf9;->g:Lkr3;

    .line 307
    .line 308
    move/from16 v35, v4

    .line 309
    .line 310
    iget-boolean v4, v7, Lcf9;->b:Z

    .line 311
    .line 312
    move/from16 v31, v4

    .line 313
    .line 314
    move-object/from16 v36, v5

    .line 315
    .line 316
    iget-wide v4, v8, Lkr3;->a:D

    .line 317
    .line 318
    const-wide/16 v27, 0x0

    .line 319
    .line 320
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 321
    .line 322
    move-wide/from16 v25, v4

    .line 323
    .line 324
    invoke-static/range {v25 .. v30}, Lt68;->m0(DDD)D

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    move-wide/from16 v37, v12

    .line 329
    .line 330
    iget-wide v12, v7, Lcf9;->h:D

    .line 331
    .line 332
    const-wide/16 v25, 0x0

    .line 333
    .line 334
    cmpg-double v8, v12, v25

    .line 335
    .line 336
    if-gtz v8, :cond_7

    .line 337
    .line 338
    iget-object v8, v7, Lcf9;->c:Lkr3;

    .line 339
    .line 340
    invoke-virtual {v8}, Lkr3;->a()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_7

    .line 345
    .line 346
    iget-object v8, v7, Lcf9;->f:Lkr3;

    .line 347
    .line 348
    invoke-virtual {v8}, Lkr3;->a()Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_7

    .line 353
    .line 354
    iget-object v8, v7, Lcf9;->g:Lkr3;

    .line 355
    .line 356
    invoke-virtual {v8}, Lkr3;->a()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-nez v8, :cond_8

    .line 361
    .line 362
    :cond_7
    const/4 v6, 0x0

    .line 363
    :cond_8
    if-eqz v31, :cond_9

    .line 364
    .line 365
    iget-object v8, v7, Lcf9;->c:Lkr3;

    .line 366
    .line 367
    iget-wide v12, v8, Lkr3;->a:D

    .line 368
    .line 369
    move-wide/from16 v25, v12

    .line 370
    .line 371
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->floor(D)D

    .line 372
    .line 373
    .line 374
    move-result-wide v12

    .line 375
    double-to-int v8, v12

    .line 376
    int-to-double v12, v8

    .line 377
    sub-double v12, v25, v12

    .line 378
    .line 379
    double-to-float v12, v12

    .line 380
    rem-int/lit8 v13, v8, 0xa

    .line 381
    .line 382
    add-int/lit8 v13, v13, 0xa

    .line 383
    .line 384
    rem-int/lit8 v13, v13, 0xa

    .line 385
    .line 386
    add-int/lit8 v13, v13, 0x30

    .line 387
    .line 388
    int-to-char v13, v13

    .line 389
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-virtual {v10, v13}, Lnxb;->a(Ljava/lang/String;)F

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    add-int/lit8 v8, v8, 0x1

    .line 398
    .line 399
    rem-int/lit8 v8, v8, 0xa

    .line 400
    .line 401
    add-int/lit8 v8, v8, 0xa

    .line 402
    .line 403
    rem-int/lit8 v8, v8, 0xa

    .line 404
    .line 405
    add-int/lit8 v8, v8, 0x30

    .line 406
    .line 407
    int-to-char v8, v8

    .line 408
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v10, v8}, Lnxb;->a(Ljava/lang/String;)F

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    sub-float/2addr v8, v13

    .line 417
    mul-float/2addr v8, v12

    .line 418
    add-float/2addr v8, v13

    .line 419
    new-instance v12, Lme9;

    .line 420
    .line 421
    iget-object v13, v7, Lcf9;->c:Lkr3;

    .line 422
    .line 423
    move-object/from16 v39, v14

    .line 424
    .line 425
    iget-wide v13, v13, Lkr3;->a:D

    .line 426
    .line 427
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    iput-wide v13, v12, Lme9;->a:D

    .line 431
    .line 432
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 433
    .line 434
    .line 435
    move/from16 v40, v6

    .line 436
    .line 437
    :goto_7
    move-object/from16 v34, v12

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_9
    move-object/from16 v39, v14

    .line 441
    .line 442
    iget-object v8, v7, Lcf9;->d:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v8, :cond_a

    .line 445
    .line 446
    invoke-virtual {v10, v8}, Lnxb;->a(Ljava/lang/String;)F

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    goto :goto_8

    .line 451
    :cond_a
    const/4 v8, 0x0

    .line 452
    :goto_8
    iget-object v12, v7, Lcf9;->e:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v12, :cond_b

    .line 455
    .line 456
    invoke-virtual {v10, v12}, Lnxb;->a(Ljava/lang/String;)F

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    goto :goto_9

    .line 461
    :cond_b
    const/4 v12, 0x0

    .line 462
    :goto_9
    iget-object v13, v7, Lcf9;->f:Lkr3;

    .line 463
    .line 464
    iget-wide v13, v13, Lkr3;->a:D

    .line 465
    .line 466
    const-wide/16 v27, 0x0

    .line 467
    .line 468
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 469
    .line 470
    move-wide/from16 v25, v13

    .line 471
    .line 472
    invoke-static/range {v25 .. v30}, Lt68;->m0(DDD)D

    .line 473
    .line 474
    .line 475
    move-result-wide v13

    .line 476
    sub-float/2addr v12, v8

    .line 477
    move/from16 v40, v6

    .line 478
    .line 479
    double-to-float v6, v13

    .line 480
    mul-float/2addr v12, v6

    .line 481
    add-float/2addr v8, v12

    .line 482
    new-instance v12, Lne9;

    .line 483
    .line 484
    iget-object v6, v7, Lcf9;->d:Ljava/lang/String;

    .line 485
    .line 486
    move/from16 v23, v8

    .line 487
    .line 488
    iget-object v8, v7, Lcf9;->e:Ljava/lang/String;

    .line 489
    .line 490
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 491
    .line 492
    .line 493
    iput-object v6, v12, Lne9;->a:Ljava/lang/String;

    .line 494
    .line 495
    iput-object v8, v12, Lne9;->b:Ljava/lang/String;

    .line 496
    .line 497
    iput-wide v13, v12, Lne9;->c:D

    .line 498
    .line 499
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 500
    .line 501
    .line 502
    move/from16 v8, v23

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :goto_a
    double-to-float v6, v4

    .line 506
    mul-float v25, v8, v6

    .line 507
    .line 508
    iget-object v6, v7, Lcf9;->a:Lbf9;

    .line 509
    .line 510
    instance-of v6, v6, Lwe9;

    .line 511
    .line 512
    if-eqz v6, :cond_c

    .line 513
    .line 514
    const-wide v12, 0x3fc999999999999aL    # 0.2

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_c
    const-wide v12, 0x3fc1eb851eb851ecL    # 0.14

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :goto_b
    iget-boolean v6, v7, Lcf9;->i:Z

    .line 526
    .line 527
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 528
    .line 529
    if-eqz v6, :cond_d

    .line 530
    .line 531
    const-wide v12, 0x3fdccccccccccccdL    # 0.45

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    sub-double v12, v4, v12

    .line 537
    .line 538
    move-wide/from16 v28, v4

    .line 539
    .line 540
    const-wide/16 v4, 0x0

    .line 541
    .line 542
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 543
    .line 544
    .line 545
    move-result-wide v12

    .line 546
    const-wide v32, 0x3fe199999999999aL    # 0.55

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :goto_c
    div-double v12, v12, v32

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_d
    move-wide/from16 v28, v4

    .line 555
    .line 556
    move-wide/from16 p0, v12

    .line 557
    .line 558
    const-wide/16 v4, 0x0

    .line 559
    .line 560
    sub-double v12, v28, p0

    .line 561
    .line 562
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 563
    .line 564
    .line 565
    move-result-wide v12

    .line 566
    sub-double v32, v26, p0

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :goto_d
    iget-boolean v6, v7, Lcf9;->i:Z

    .line 570
    .line 571
    if-eqz v6, :cond_e

    .line 572
    .line 573
    sub-double v28, v26, v28

    .line 574
    .line 575
    const-wide v32, 0x3fd1eb851eb851ecL    # 0.28

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    :goto_e
    mul-double v28, v28, v32

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_e
    if-eqz v31, :cond_f

    .line 584
    .line 585
    sub-double v28, v26, v12

    .line 586
    .line 587
    const-wide v32, 0x3fceb851eb851eb8L    # 0.24

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_f
    move-wide/from16 v28, v4

    .line 594
    .line 595
    :goto_f
    if-eqz v35, :cond_10

    .line 596
    .line 597
    sub-double v26, v26, v12

    .line 598
    .line 599
    float-to-double v4, v0

    .line 600
    mul-double v26, v26, v4

    .line 601
    .line 602
    const-wide v4, 0x3fb70a3d70a3d70aL    # 0.09

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    mul-double v4, v4, v26

    .line 608
    .line 609
    double-to-float v4, v4

    .line 610
    move/from16 v30, v4

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_10
    const/16 v30, 0x0

    .line 614
    .line 615
    :goto_10
    if-eqz v31, :cond_11

    .line 616
    .line 617
    iget-object v4, v7, Lcf9;->c:Lkr3;

    .line 618
    .line 619
    iget-wide v4, v4, Lkr3;->c:D

    .line 620
    .line 621
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 622
    .line 623
    .line 624
    move-result-wide v4

    .line 625
    move-wide/from16 v32, v4

    .line 626
    .line 627
    goto :goto_11

    .line 628
    :cond_11
    const-wide/16 v32, 0x0

    .line 629
    .line 630
    :goto_11
    if-eqz v35, :cond_12

    .line 631
    .line 632
    if-eqz v31, :cond_12

    .line 633
    .line 634
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 635
    .line 636
    sub-double v4, v32, v4

    .line 637
    .line 638
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 639
    .line 640
    div-double v41, v4, v6

    .line 641
    .line 642
    const-wide/16 v43, 0x0

    .line 643
    .line 644
    const-wide/high16 v45, 0x3ff0000000000000L    # 1.0

    .line 645
    .line 646
    invoke-static/range {v41 .. v46}, Lt68;->m0(DDD)D

    .line 647
    .line 648
    .line 649
    move-result-wide v4

    .line 650
    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    cmpl-double v6, v4, v6

    .line 656
    .line 657
    if-lez v6, :cond_12

    .line 658
    .line 659
    float-to-double v6, v0

    .line 660
    mul-double/2addr v4, v6

    .line 661
    const-wide v6, 0x3fbeb851eb851eb8L    # 0.12

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    mul-double/2addr v4, v6

    .line 667
    iget-wide v6, v9, Lef9;->d:D

    .line 668
    .line 669
    mul-double/2addr v4, v6

    .line 670
    double-to-float v4, v4

    .line 671
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    add-float v5, v24, v25

    .line 679
    .line 680
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move/from16 v31, v4

    .line 695
    .line 696
    goto :goto_12

    .line 697
    :cond_12
    const/16 v31, 0x0

    .line 698
    .line 699
    :goto_12
    new-instance v23, Lpe9;

    .line 700
    .line 701
    move-wide/from16 v26, v12

    .line 702
    .line 703
    invoke-direct/range {v23 .. v34}, Lpe9;-><init>(FFDDFFDLoe9;)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v5, v23

    .line 707
    .line 708
    move/from16 v4, v24

    .line 709
    .line 710
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    add-float v24, v4, v25

    .line 714
    .line 715
    move/from16 v4, v35

    .line 716
    .line 717
    move-object/from16 v5, v36

    .line 718
    .line 719
    move-wide/from16 v12, v37

    .line 720
    .line 721
    move-object/from16 v14, v39

    .line 722
    .line 723
    move/from16 v6, v40

    .line 724
    .line 725
    goto/16 :goto_6

    .line 726
    .line 727
    :cond_13
    move-wide/from16 v37, v12

    .line 728
    .line 729
    move-object/from16 v39, v14

    .line 730
    .line 731
    move/from16 v4, v24

    .line 732
    .line 733
    const/16 v23, 0xa

    .line 734
    .line 735
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    const/high16 v7, 0x3f800000    # 1.0f

    .line 740
    .line 741
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Enum;->ordinal()I

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    const/16 v24, 0x0

    .line 750
    .line 751
    const/high16 v25, 0x40000000    # 2.0f

    .line 752
    .line 753
    if-eqz v8, :cond_16

    .line 754
    .line 755
    move/from16 v11, v18

    .line 756
    .line 757
    if-eq v8, v11, :cond_15

    .line 758
    .line 759
    const/4 v11, 0x2

    .line 760
    if-ne v8, v11, :cond_14

    .line 761
    .line 762
    sub-float v4, v5, v4

    .line 763
    .line 764
    goto :goto_13

    .line 765
    :cond_14
    invoke-static {}, Lkn1;->a()V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_23

    .line 769
    .line 770
    :cond_15
    sub-float/2addr v5, v4

    .line 771
    div-float v4, v5, v25

    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_16
    const/4 v4, 0x0

    .line 775
    :goto_13
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    const v8, 0x3a83126f    # 0.001f

    .line 780
    .line 781
    .line 782
    cmpl-float v5, v5, v8

    .line 783
    .line 784
    if-lez v5, :cond_18

    .line 785
    .line 786
    new-instance v5, Ljava/util/ArrayList;

    .line 787
    .line 788
    move/from16 v11, v23

    .line 789
    .line 790
    invoke-static {v2, v11}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 798
    .line 799
    .line 800
    move-result v11

    .line 801
    const/4 v12, 0x0

    .line 802
    :goto_14
    if-ge v12, v11, :cond_17

    .line 803
    .line 804
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    add-int/lit8 v12, v12, 0x1

    .line 809
    .line 810
    check-cast v13, Lpe9;

    .line 811
    .line 812
    iget v14, v13, Lpe9;->a:F

    .line 813
    .line 814
    add-float v40, v14, v4

    .line 815
    .line 816
    iget v14, v13, Lpe9;->b:F

    .line 817
    .line 818
    move/from16 p0, v7

    .line 819
    .line 820
    move/from16 p1, v8

    .line 821
    .line 822
    iget-wide v7, v13, Lpe9;->c:D

    .line 823
    .line 824
    move/from16 v26, v6

    .line 825
    .line 826
    move-wide/from16 v42, v7

    .line 827
    .line 828
    iget-wide v6, v13, Lpe9;->d:D

    .line 829
    .line 830
    iget v8, v13, Lpe9;->e:F

    .line 831
    .line 832
    move-object/from16 v27, v2

    .line 833
    .line 834
    iget v2, v13, Lpe9;->f:F

    .line 835
    .line 836
    move-wide/from16 v44, v6

    .line 837
    .line 838
    iget-wide v6, v13, Lpe9;->g:D

    .line 839
    .line 840
    iget-object v13, v13, Lpe9;->h:Loe9;

    .line 841
    .line 842
    new-instance v39, Lpe9;

    .line 843
    .line 844
    move/from16 v47, v2

    .line 845
    .line 846
    move-wide/from16 v48, v6

    .line 847
    .line 848
    move/from16 v46, v8

    .line 849
    .line 850
    move-object/from16 v50, v13

    .line 851
    .line 852
    move/from16 v41, v14

    .line 853
    .line 854
    invoke-direct/range {v39 .. v50}, Lpe9;-><init>(FFDDFFDLoe9;)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v2, v39

    .line 858
    .line 859
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move/from16 v7, p0

    .line 863
    .line 864
    move/from16 v8, p1

    .line 865
    .line 866
    move/from16 v6, v26

    .line 867
    .line 868
    move-object/from16 v2, v27

    .line 869
    .line 870
    goto :goto_14

    .line 871
    :cond_17
    move-object v2, v5

    .line 872
    :goto_15
    move/from16 v26, v6

    .line 873
    .line 874
    move/from16 p0, v7

    .line 875
    .line 876
    move/from16 p1, v8

    .line 877
    .line 878
    goto :goto_16

    .line 879
    :cond_18
    move-object/from16 v27, v2

    .line 880
    .line 881
    goto :goto_15

    .line 882
    :goto_16
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    cmpl-float v5, v5, p1

    .line 887
    .line 888
    if-lez v5, :cond_19

    .line 889
    .line 890
    const/4 v5, 0x0

    .line 891
    :goto_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    if-ge v5, v6, :cond_19

    .line 896
    .line 897
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    check-cast v6, Ljava/lang/Number;

    .line 902
    .line 903
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    add-float/2addr v6, v4

    .line 908
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    add-int/lit8 v6, v5, 0x1

    .line 916
    .line 917
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    check-cast v7, Ljava/lang/Number;

    .line 922
    .line 923
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    add-float/2addr v7, v4

    .line 928
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    invoke-virtual {v3, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    add-int/lit8 v5, v5, 0x3

    .line 936
    .line 937
    goto :goto_17

    .line 938
    :cond_19
    if-eqz v26, :cond_1d

    .line 939
    .line 940
    iget-object v4, v1, Ldf9;->a:Ljava/util/List;

    .line 941
    .line 942
    new-instance v5, Ljava/util/ArrayList;

    .line 943
    .line 944
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 945
    .line 946
    .line 947
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    :cond_1a
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    if-eqz v6, :cond_1b

    .line 956
    .line 957
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    move-object v7, v6

    .line 962
    check-cast v7, Lcf9;

    .line 963
    .line 964
    iget-boolean v7, v7, Lcf9;->i:Z

    .line 965
    .line 966
    if-nez v7, :cond_1a

    .line 967
    .line 968
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    goto :goto_18

    .line 972
    :cond_1b
    iput-object v5, v1, Ldf9;->a:Ljava/util/List;

    .line 973
    .line 974
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    const/4 v6, 0x0

    .line 979
    :goto_19
    if-ge v6, v4, :cond_1c

    .line 980
    .line 981
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    add-int/lit8 v6, v6, 0x1

    .line 986
    .line 987
    check-cast v7, Lcf9;

    .line 988
    .line 989
    iget-object v8, v7, Lcf9;->c:Lkr3;

    .line 990
    .line 991
    iget-wide v11, v8, Lkr3;->b:D

    .line 992
    .line 993
    invoke-static {v11, v12}, Lkd5;->q0(D)D

    .line 994
    .line 995
    .line 996
    move-result-wide v11

    .line 997
    double-to-int v8, v11

    .line 998
    const/16 v23, 0xa

    .line 999
    .line 1000
    rem-int/lit8 v8, v8, 0xa

    .line 1001
    .line 1002
    add-int/lit8 v8, v8, 0xa

    .line 1003
    .line 1004
    rem-int/lit8 v8, v8, 0xa

    .line 1005
    .line 1006
    int-to-double v11, v8

    .line 1007
    new-instance v8, Lkr3;

    .line 1008
    .line 1009
    invoke-direct {v8, v11, v12, v11, v12}, Lkr3;-><init>(DD)V

    .line 1010
    .line 1011
    .line 1012
    iput-object v8, v7, Lcf9;->c:Lkr3;

    .line 1013
    .line 1014
    iget-object v8, v7, Lcf9;->e:Ljava/lang/String;

    .line 1015
    .line 1016
    iput-object v8, v7, Lcf9;->d:Ljava/lang/String;

    .line 1017
    .line 1018
    goto :goto_19

    .line 1019
    :cond_1c
    const/4 v6, 0x0

    .line 1020
    iput-boolean v6, v1, Ldf9;->e:Z

    .line 1021
    .line 1022
    :cond_1d
    invoke-static {v3}, Lnm1;->t2(Ljava/util/Collection;)[F

    .line 1023
    .line 1024
    .line 1025
    const v1, 0x3ee66666    # 0.45f

    .line 1026
    .line 1027
    .line 1028
    if-eqz v26, :cond_1e

    .line 1029
    .line 1030
    const/4 v3, 0x0

    .line 1031
    goto :goto_1a

    .line 1032
    :cond_1e
    iget v3, v9, Lef9;->e:F

    .line 1033
    .line 1034
    const/4 v4, 0x0

    .line 1035
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    :goto_1a
    new-instance v14, Lo19;

    .line 1044
    .line 1045
    invoke-interface {v15}, Ln53;->i()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v4

    .line 1049
    shr-long v4, v4, v16

    .line 1050
    .line 1051
    long-to-int v4, v4

    .line 1052
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    invoke-interface {v15}, Ln53;->i()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v5

    .line 1060
    and-long v5, v5, v19

    .line 1061
    .line 1062
    long-to-int v5, v5

    .line 1063
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    const/4 v6, 0x0

    .line 1068
    invoke-direct {v14, v6, v6, v4, v5}, Lo19;-><init>(FFFF)V

    .line 1069
    .line 1070
    .line 1071
    cmpl-float v4, v3, v6

    .line 1072
    .line 1073
    if-lez v4, :cond_1f

    .line 1074
    .line 1075
    const/4 v7, 0x1

    .line 1076
    goto :goto_1b

    .line 1077
    :cond_1f
    const/4 v7, 0x0

    .line 1078
    :goto_1b
    if-eqz v7, :cond_20

    .line 1079
    .line 1080
    invoke-interface {v15}, Ln53;->y0()Lpx;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-virtual {v4}, Lpx;->w()Lm91;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-static {}, Ls88;->e()Len;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    invoke-interface {v4, v14, v5}, Lm91;->r(Lo19;Len;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    const/4 v6, 0x0

    .line 1100
    :goto_1c
    if-ge v6, v4, :cond_2b

    .line 1101
    .line 1102
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    add-int/lit8 v6, v6, 0x1

    .line 1107
    .line 1108
    check-cast v5, Lpe9;

    .line 1109
    .line 1110
    iget-wide v8, v5, Lpe9;->c:D

    .line 1111
    .line 1112
    double-to-float v8, v8

    .line 1113
    cmpg-float v9, v8, p1

    .line 1114
    .line 1115
    if-lez v9, :cond_2a

    .line 1116
    .line 1117
    iget v9, v5, Lpe9;->a:F

    .line 1118
    .line 1119
    iget v11, v5, Lpe9;->b:F

    .line 1120
    .line 1121
    div-float v11, v11, v25

    .line 1122
    .line 1123
    add-float v16, v11, v9

    .line 1124
    .line 1125
    iget v9, v5, Lpe9;->f:F

    .line 1126
    .line 1127
    iget v11, v5, Lpe9;->e:F

    .line 1128
    .line 1129
    cmpl-float v12, v9, v1

    .line 1130
    .line 1131
    if-ltz v12, :cond_21

    .line 1132
    .line 1133
    goto :goto_1d

    .line 1134
    :cond_21
    const/4 v9, 0x0

    .line 1135
    :goto_1d
    const v12, 0x3e99999a    # 0.3f

    .line 1136
    .line 1137
    .line 1138
    cmpl-float v12, v11, v12

    .line 1139
    .line 1140
    if-lez v12, :cond_22

    .line 1141
    .line 1142
    goto :goto_1e

    .line 1143
    :cond_22
    const/4 v11, 0x0

    .line 1144
    :goto_1e
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 1145
    .line 1146
    .line 1147
    move-result v19

    .line 1148
    iget-object v9, v5, Lpe9;->h:Loe9;

    .line 1149
    .line 1150
    instance-of v11, v9, Lme9;

    .line 1151
    .line 1152
    if-eqz v11, :cond_27

    .line 1153
    .line 1154
    check-cast v9, Lme9;

    .line 1155
    .line 1156
    iget-wide v11, v9, Lme9;->a:D

    .line 1157
    .line 1158
    move-object/from16 v26, v2

    .line 1159
    .line 1160
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v1

    .line 1164
    double-to-int v1, v1

    .line 1165
    add-int/lit8 v2, v1, -0x1

    .line 1166
    .line 1167
    const/16 v22, 0x2

    .line 1168
    .line 1169
    add-int/lit8 v1, v1, 0x2

    .line 1170
    .line 1171
    if-gt v2, v1, :cond_26

    .line 1172
    .line 1173
    move/from16 v28, v3

    .line 1174
    .line 1175
    move/from16 v29, v4

    .line 1176
    .line 1177
    :goto_1f
    int-to-double v3, v2

    .line 1178
    sub-double/2addr v3, v11

    .line 1179
    move-wide/from16 v17, v3

    .line 1180
    .line 1181
    float-to-double v3, v0

    .line 1182
    mul-double v17, v17, v3

    .line 1183
    .line 1184
    move-wide/from16 v30, v3

    .line 1185
    .line 1186
    iget-wide v3, v5, Lpe9;->d:D

    .line 1187
    .line 1188
    mul-double v3, v3, v30

    .line 1189
    .line 1190
    add-double v3, v3, v17

    .line 1191
    .line 1192
    double-to-float v3, v3

    .line 1193
    neg-float v4, v0

    .line 1194
    cmpg-float v4, v3, v4

    .line 1195
    .line 1196
    if-lez v4, :cond_23

    .line 1197
    .line 1198
    cmpl-float v4, v3, v0

    .line 1199
    .line 1200
    if-ltz v4, :cond_24

    .line 1201
    .line 1202
    :cond_23
    move-wide v3, v11

    .line 1203
    move-object v11, v15

    .line 1204
    move-wide/from16 v12, v37

    .line 1205
    .line 1206
    const/16 v23, 0xa

    .line 1207
    .line 1208
    goto :goto_20

    .line 1209
    :cond_24
    rem-int/lit8 v4, v2, 0xa

    .line 1210
    .line 1211
    const/16 v23, 0xa

    .line 1212
    .line 1213
    add-int/lit8 v4, v4, 0xa

    .line 1214
    .line 1215
    rem-int/lit8 v4, v4, 0xa

    .line 1216
    .line 1217
    add-int/lit8 v4, v4, 0x30

    .line 1218
    .line 1219
    int-to-char v4, v4

    .line 1220
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    div-float v9, v0, v25

    .line 1225
    .line 1226
    add-float v17, v9, v3

    .line 1227
    .line 1228
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1229
    .line 1230
    move-object v13, v15

    .line 1231
    move-object v15, v4

    .line 1232
    move-wide v3, v11

    .line 1233
    move-object v11, v13

    .line 1234
    move/from16 v18, v8

    .line 1235
    .line 1236
    move-wide/from16 v12, v37

    .line 1237
    .line 1238
    invoke-static/range {v10 .. v20}, Lue9;->c(Lnxb;Ln53;JLo19;Ljava/lang/String;FFFFF)V

    .line 1239
    .line 1240
    .line 1241
    :goto_20
    if-eq v2, v1, :cond_25

    .line 1242
    .line 1243
    add-int/lit8 v2, v2, 0x1

    .line 1244
    .line 1245
    move-object v15, v11

    .line 1246
    move-wide/from16 v37, v12

    .line 1247
    .line 1248
    move-wide v11, v3

    .line 1249
    goto :goto_1f

    .line 1250
    :cond_25
    :goto_21
    move-object v15, v11

    .line 1251
    move-wide/from16 v37, v12

    .line 1252
    .line 1253
    move-object/from16 v2, v26

    .line 1254
    .line 1255
    move/from16 v3, v28

    .line 1256
    .line 1257
    move/from16 v4, v29

    .line 1258
    .line 1259
    :goto_22
    const v1, 0x3ee66666    # 0.45f

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_1c

    .line 1263
    .line 1264
    :cond_26
    const/16 v23, 0xa

    .line 1265
    .line 1266
    move-object/from16 v2, v26

    .line 1267
    .line 1268
    goto :goto_22

    .line 1269
    :cond_27
    move-object/from16 v26, v2

    .line 1270
    .line 1271
    move/from16 v28, v3

    .line 1272
    .line 1273
    move/from16 v29, v4

    .line 1274
    .line 1275
    move-object v11, v15

    .line 1276
    move-wide/from16 v12, v37

    .line 1277
    .line 1278
    const/16 v23, 0xa

    .line 1279
    .line 1280
    instance-of v1, v9, Lne9;

    .line 1281
    .line 1282
    if-eqz v1, :cond_29

    .line 1283
    .line 1284
    check-cast v9, Lne9;

    .line 1285
    .line 1286
    iget-wide v1, v9, Lne9;->c:D

    .line 1287
    .line 1288
    double-to-float v1, v1

    .line 1289
    iget-object v15, v9, Lne9;->a:Ljava/lang/String;

    .line 1290
    .line 1291
    const v2, 0x3d23d70a    # 0.04f

    .line 1292
    .line 1293
    .line 1294
    if-eqz v15, :cond_28

    .line 1295
    .line 1296
    cmpg-float v3, v1, p0

    .line 1297
    .line 1298
    if-gez v3, :cond_28

    .line 1299
    .line 1300
    div-float v17, v0, v25

    .line 1301
    .line 1302
    sub-float v3, p0, v1

    .line 1303
    .line 1304
    mul-float v18, v3, v8

    .line 1305
    .line 1306
    mul-float v3, v1, v2

    .line 1307
    .line 1308
    add-float v20, v3, p0

    .line 1309
    .line 1310
    invoke-static/range {v10 .. v20}, Lue9;->c(Lnxb;Ln53;JLo19;Ljava/lang/String;FFFFF)V

    .line 1311
    .line 1312
    .line 1313
    :cond_28
    iget-object v3, v9, Lne9;->b:Ljava/lang/String;

    .line 1314
    .line 1315
    if-eqz v3, :cond_25

    .line 1316
    .line 1317
    const v3, 0x3f75c28f    # 0.96f

    .line 1318
    .line 1319
    .line 1320
    mul-float/2addr v2, v1

    .line 1321
    add-float/2addr v2, v3

    .line 1322
    const v3, 0x40490fdb    # (float)Math.PI

    .line 1323
    .line 1324
    .line 1325
    mul-float/2addr v3, v1

    .line 1326
    float-to-double v3, v3

    .line 1327
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v3

    .line 1331
    double-to-float v3, v3

    .line 1332
    const v4, 0x3cf5c28f    # 0.03f

    .line 1333
    .line 1334
    .line 1335
    mul-float/2addr v3, v4

    .line 1336
    add-float v20, v3, v2

    .line 1337
    .line 1338
    iget-object v15, v9, Lne9;->b:Ljava/lang/String;

    .line 1339
    .line 1340
    div-float v17, v0, v25

    .line 1341
    .line 1342
    mul-float v18, v8, v1

    .line 1343
    .line 1344
    invoke-static/range {v10 .. v20}, Lue9;->c(Lnxb;Ln53;JLo19;Ljava/lang/String;FFFFF)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_21

    .line 1348
    :cond_29
    invoke-static {}, Lkn1;->a()V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_23

    .line 1352
    :cond_2a
    const/16 v23, 0xa

    .line 1353
    .line 1354
    goto/16 :goto_1c

    .line 1355
    .line 1356
    :cond_2b
    move/from16 v28, v3

    .line 1357
    .line 1358
    move-object v11, v15

    .line 1359
    if-eqz v7, :cond_2c

    .line 1360
    .line 1361
    const/16 v21, 0x0

    .line 1362
    .line 1363
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    sget-wide v1, Lvm1;->f:J

    .line 1368
    .line 1369
    invoke-static {v1, v2}, Lvm1;->a(J)Lvm1;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    new-instance v4, Ln58;

    .line 1374
    .line 1375
    invoke-direct {v4, v0, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    sget-wide v5, Lvm1;->b:J

    .line 1383
    .line 1384
    invoke-static {v5, v6}, Lvm1;->a(J)Lvm1;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    new-instance v7, Ln58;

    .line 1389
    .line 1390
    invoke-direct {v7, v0, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    sub-float v0, p0, v28

    .line 1394
    .line 1395
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-static {v5, v6}, Lvm1;->a(J)Lvm1;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    new-instance v5, Ln58;

    .line 1404
    .line 1405
    invoke-direct {v5, v0, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-static {v1, v2}, Lvm1;->a(J)Lvm1;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    new-instance v2, Ln58;

    .line 1417
    .line 1418
    invoke-direct {v2, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    filled-new-array {v4, v7, v5, v2}, [Ln58;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    const/16 v1, 0xe

    .line 1426
    .line 1427
    const/4 v4, 0x0

    .line 1428
    invoke-static {v0, v4, v4, v1}, Lvyd;->J([Ln58;FFI)Lxs5;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v16

    .line 1432
    const/16 v23, 0x6

    .line 1433
    .line 1434
    const/16 v24, 0x3e

    .line 1435
    .line 1436
    const-wide/16 v17, 0x0

    .line 1437
    .line 1438
    const-wide/16 v19, 0x0

    .line 1439
    .line 1440
    const/16 v21, 0x0

    .line 1441
    .line 1442
    const/16 v22, 0x0

    .line 1443
    .line 1444
    move-object v15, v11

    .line 1445
    invoke-static/range {v15 .. v24}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 1446
    .line 1447
    .line 1448
    invoke-interface {v11}, Ln53;->y0()Lpx;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v0}, Lpx;->w()Lm91;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-interface {v0}, Lm91;->p()V

    .line 1457
    .line 1458
    .line 1459
    :cond_2c
    sget-object v24, Lvmc;->a:Lvmc;

    .line 1460
    .line 1461
    :goto_23
    return-object v24

    .line 1462
    :pswitch_0
    const/16 v16, 0x20

    .line 1463
    .line 1464
    const-wide v19, 0xffffffffL

    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    iget-wide v1, v0, Liw2;->Z:J

    .line 1470
    .line 1471
    iget v3, v0, Liw2;->Y:F

    .line 1472
    .line 1473
    iget-object v4, v0, Liw2;->d0:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v4, Ldfb;

    .line 1476
    .line 1477
    iget-object v5, v0, Liw2;->e0:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v5, Ldfb;

    .line 1480
    .line 1481
    iget-object v6, v0, Liw2;->h0:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v6, Ljava/util/ArrayList;

    .line 1484
    .line 1485
    iget-object v7, v0, Liw2;->f0:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v7, Ldfb;

    .line 1488
    .line 1489
    iget-object v0, v0, Liw2;->g0:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, Ldfb;

    .line 1492
    .line 1493
    move-object/from16 v8, p1

    .line 1494
    .line 1495
    check-cast v8, Lzd8;

    .line 1496
    .line 1497
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    sget-object v9, Lkw2;->a:Li22;

    .line 1501
    .line 1502
    invoke-interface {v4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    check-cast v4, Ljava/lang/Number;

    .line 1507
    .line 1508
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    const/16 v21, 0x0

    .line 1513
    .line 1514
    cmpl-float v4, v4, v21

    .line 1515
    .line 1516
    if-lez v4, :cond_2d

    .line 1517
    .line 1518
    shr-long v9, v1, v16

    .line 1519
    .line 1520
    long-to-int v4, v9

    .line 1521
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1522
    .line 1523
    .line 1524
    move-result v9

    .line 1525
    and-long v10, v1, v19

    .line 1526
    .line 1527
    long-to-int v10, v10

    .line 1528
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1529
    .line 1530
    .line 1531
    move-result v10

    .line 1532
    const/high16 v11, 0x42080000    # 34.0f

    .line 1533
    .line 1534
    sub-float/2addr v10, v11

    .line 1535
    const/high16 v11, 0x41700000    # 15.0f

    .line 1536
    .line 1537
    sub-float/2addr v10, v11

    .line 1538
    invoke-interface {v5}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v11

    .line 1542
    check-cast v11, Ljava/lang/Number;

    .line 1543
    .line 1544
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 1545
    .line 1546
    .line 1547
    move-result v11

    .line 1548
    const/high16 v12, 0x3f000000    # 0.5f

    .line 1549
    .line 1550
    mul-float/2addr v11, v12

    .line 1551
    add-float/2addr v11, v10

    .line 1552
    const/4 v10, 0x0

    .line 1553
    invoke-static {v6, v8, v10, v9, v11}, Ljw2;->f(Ljava/util/ArrayList;Lzd8;IFF)V

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1557
    .line 1558
    .line 1559
    move-result v4

    .line 1560
    const/4 v11, 0x1

    .line 1561
    invoke-static {v6, v8, v11, v4, v3}, Ljw2;->f(Ljava/util/ArrayList;Lzd8;IFF)V

    .line 1562
    .line 1563
    .line 1564
    :cond_2d
    shr-long v3, v1, v16

    .line 1565
    .line 1566
    long-to-int v3, v3

    .line 1567
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1568
    .line 1569
    .line 1570
    move-result v3

    .line 1571
    invoke-interface {v7}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    check-cast v4, Ljava/lang/Number;

    .line 1576
    .line 1577
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1578
    .line 1579
    .line 1580
    move-result v4

    .line 1581
    add-float/2addr v4, v3

    .line 1582
    and-long v1, v1, v19

    .line 1583
    .line 1584
    long-to-int v1, v1

    .line 1585
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    invoke-interface {v5}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    check-cast v2, Ljava/lang/Number;

    .line 1594
    .line 1595
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    add-float/2addr v2, v1

    .line 1600
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    check-cast v0, Ljava/lang/Number;

    .line 1605
    .line 1606
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    add-float/2addr v0, v2

    .line 1611
    const/4 v11, 0x2

    .line 1612
    invoke-static {v6, v8, v11, v4, v0}, Ljw2;->f(Ljava/util/ArrayList;Lzd8;IFF)V

    .line 1613
    .line 1614
    .line 1615
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1616
    .line 1617
    return-object v0

    .line 1618
    nop

    .line 1619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
