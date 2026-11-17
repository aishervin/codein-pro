.class public final synthetic Ltx3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Le68;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltx3;->X:B

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltx3;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ltx3;->Y:Le68;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lls;->j:Lls;

    .line 20
    .line 21
    invoke-static {v1}, Lls;->c(Lls;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v0, v3, v4}, Le68;->i(D)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    iget-object v0, v0, Ltx3;->Y:Le68;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lh07;

    .line 34
    .line 35
    invoke-virtual {v0}, Le68;->h()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, v1, Lh07;->a:D

    .line 40
    .line 41
    add-double/2addr v2, v4

    .line 42
    invoke-virtual {v0, v2, v3}, Le68;->i(D)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Loz6;->X:Loz6;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, v0, Ltx3;->Y:Le68;

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    long-to-double v3, v3

    .line 62
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    div-double/2addr v3, v5

    .line 68
    invoke-virtual {v0, v3, v4}, Le68;->i(D)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_2
    iget-object v0, v0, Ltx3;->Y:Le68;

    .line 73
    .line 74
    move-object/from16 v3, p1

    .line 75
    .line 76
    check-cast v3, Ln53;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Le68;->h()D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-interface {v3}, Ln53;->i()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const/16 v15, 0x20

    .line 90
    .line 91
    shr-long/2addr v4, v15

    .line 92
    long-to-int v4, v4

    .line 93
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-interface {v3}, Ln53;->i()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    const-wide v16, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long v4, v4, v16

    .line 107
    .line 108
    long-to-int v4, v4

    .line 109
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    const v4, 0x3e23d70a    # 0.16f

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/16 v6, 0x18

    .line 118
    .line 119
    invoke-static {v4, v4, v4, v5, v6}, Lro8;->e(FFFFI)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    invoke-static {v7, v8}, Lvm1;->a(J)Lvm1;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const v7, 0x3d8f5c29    # 0.07f

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v7, v7, v5, v6}, Lro8;->e(FFFFI)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-static {v7, v8}, Lvm1;->a(J)Lvm1;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    filled-new-array {v4, v7}, [Lvm1;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-long v7, v4

    .line 151
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-long v9, v4

    .line 156
    shl-long/2addr v7, v15

    .line 157
    and-long v9, v9, v16

    .line 158
    .line 159
    or-long v23, v7, v9

    .line 160
    .line 161
    new-instance v18, Lxs5;

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const-wide/16 v21, 0x0

    .line 166
    .line 167
    invoke-direct/range {v18 .. v24}, Lxs5;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 168
    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/16 v12, 0x7e

    .line 172
    .line 173
    move v4, v5

    .line 174
    move v7, v6

    .line 175
    const-wide/16 v5, 0x0

    .line 176
    .line 177
    move v9, v7

    .line 178
    const-wide/16 v7, 0x0

    .line 179
    .line 180
    move v10, v9

    .line 181
    const/4 v9, 0x0

    .line 182
    move/from16 v19, v10

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    move/from16 p0, v15

    .line 186
    .line 187
    move v15, v4

    .line 188
    move-object/from16 v4, v18

    .line 189
    .line 190
    move-wide/from16 v26, v0

    .line 191
    .line 192
    move/from16 v0, v19

    .line 193
    .line 194
    move-wide/from16 v18, v26

    .line 195
    .line 196
    invoke-static/range {v3 .. v12}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3}, Ljm2;->b()F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    mul-double v4, v4, v18

    .line 209
    .line 210
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 215
    .line 216
    mul-double/2addr v4, v6

    .line 217
    double-to-float v4, v4

    .line 218
    mul-float/2addr v4, v1

    .line 219
    const-wide v5, 0x3fe6666666666666L    # 0.7

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    mul-double v5, v5, v18

    .line 225
    .line 226
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 231
    .line 232
    mul-double/2addr v5, v7

    .line 233
    double-to-float v5, v5

    .line 234
    mul-float/2addr v5, v1

    .line 235
    const v6, 0x3f147ae1    # 0.58f

    .line 236
    .line 237
    .line 238
    mul-float/2addr v6, v13

    .line 239
    const/high16 v7, 0x40000000    # 2.0f

    .line 240
    .line 241
    invoke-static {v13, v6, v7, v4}, Lly6;->A(FFFF)F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v14, v6, v7, v5}, Lly6;->A(FFFF)F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-interface {v3}, Ln53;->y0()Lpx;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iget-object v8, v8, Lpx;->Y:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v8, Li61;

    .line 256
    .line 257
    invoke-virtual {v8, v4, v5}, Li61;->E(FF)V

    .line 258
    .line 259
    .line 260
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 261
    .line 262
    mul-double v8, v8, v18

    .line 263
    .line 264
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 269
    .line 270
    mul-double/2addr v8, v10

    .line 271
    double-to-float v8, v8

    .line 272
    div-float v9, v6, v7

    .line 273
    .line 274
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    int-to-long v10, v10

    .line 279
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    int-to-long v12, v9

    .line 284
    shl-long v9, v10, p0

    .line 285
    .line 286
    and-long v11, v12, v16

    .line 287
    .line 288
    or-long/2addr v9, v11

    .line 289
    invoke-interface {v3}, Ln53;->y0()Lpx;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v11}, Lpx;->C()J

    .line 294
    .line 295
    .line 296
    move-result-wide v12

    .line 297
    invoke-virtual {v11}, Lpx;->w()Lm91;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-interface {v14}, Lm91;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 302
    .line 303
    .line 304
    :try_start_1
    iget-object v14, v11, Lpx;->Y:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v14, Li61;

    .line 307
    .line 308
    invoke-virtual {v14, v8, v9, v10}, Li61;->z(FJ)V

    .line 309
    .line 310
    .line 311
    const/high16 v8, 0x41200000    # 10.0f

    .line 312
    .line 313
    mul-float/2addr v8, v1

    .line 314
    const v9, 0x3f6b851f    # 0.92f

    .line 315
    .line 316
    .line 317
    invoke-static {v9, v9, v9, v15, v0}, Lro8;->e(FFFFI)J

    .line 318
    .line 319
    .line 320
    move-result-wide v9

    .line 321
    neg-float v14, v8

    .line 322
    move/from16 p1, v7

    .line 323
    .line 324
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    move/from16 v18, v1

    .line 329
    .line 330
    int-to-long v0, v7

    .line 331
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    move-wide/from16 v20, v0

    .line 336
    .line 337
    int-to-long v0, v7

    .line 338
    shl-long v20, v20, p0

    .line 339
    .line 340
    and-long v0, v0, v16

    .line 341
    .line 342
    or-long v0, v20, v0

    .line 343
    .line 344
    mul-float v7, p1, v8

    .line 345
    .line 346
    add-float/2addr v7, v6

    .line 347
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    move-wide/from16 v20, v0

    .line 352
    .line 353
    int-to-long v0, v8

    .line 354
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    int-to-long v7, v7

    .line 359
    shl-long v0, v0, p0

    .line 360
    .line 361
    and-long v7, v7, v16

    .line 362
    .line 363
    or-long/2addr v0, v7

    .line 364
    const/high16 v7, 0x41000000    # 8.0f

    .line 365
    .line 366
    mul-float v7, v7, v18

    .line 367
    .line 368
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    move-wide/from16 v22, v0

    .line 373
    .line 374
    int-to-long v0, v8

    .line 375
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 376
    .line 377
    .line 378
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 379
    int-to-long v7, v7

    .line 380
    shl-long v0, v0, p0

    .line 381
    .line 382
    and-long v7, v7, v16

    .line 383
    .line 384
    or-long/2addr v0, v7

    .line 385
    move-wide v7, v12

    .line 386
    const/4 v13, 0x0

    .line 387
    const/16 v14, 0xf0

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    move/from16 v25, v5

    .line 391
    .line 392
    move-object/from16 p1, v11

    .line 393
    .line 394
    move-wide/from16 v26, v20

    .line 395
    .line 396
    move-object/from16 v20, v2

    .line 397
    .line 398
    move/from16 v21, v4

    .line 399
    .line 400
    move-wide v4, v9

    .line 401
    move-wide v10, v0

    .line 402
    move v0, v6

    .line 403
    move-wide v1, v7

    .line 404
    move-wide/from16 v6, v26

    .line 405
    .line 406
    move-wide/from16 v8, v22

    .line 407
    .line 408
    :try_start_2
    invoke-static/range {v3 .. v14}, Ln53;->C0(Ln53;JJJJLhib;FI)V

    .line 409
    .line 410
    .line 411
    const/high16 v4, 0x41c80000    # 25.0f

    .line 412
    .line 413
    div-float/2addr v0, v4

    .line 414
    const v4, 0x3da3d70a    # 0.08f

    .line 415
    .line 416
    .line 417
    const/16 v7, 0x18

    .line 418
    .line 419
    invoke-static {v4, v4, v4, v15, v7}, Lro8;->e(FFFFI)J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    const v6, 0x3e99999a    # 0.3f

    .line 424
    .line 425
    .line 426
    mul-float v14, v18, v6

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    move v6, v15

    .line 430
    :goto_0
    const/16 v7, 0x19

    .line 431
    .line 432
    if-ge v6, v7, :cond_2

    .line 433
    .line 434
    move v8, v15

    .line 435
    :goto_1
    if-ge v8, v7, :cond_1

    .line 436
    .line 437
    invoke-static {v8, v6}, Lxq0;->M(II)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-eqz v9, :cond_0

    .line 442
    .line 443
    int-to-float v9, v8

    .line 444
    mul-float/2addr v9, v0

    .line 445
    int-to-float v10, v6

    .line 446
    mul-float/2addr v10, v0

    .line 447
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    int-to-long v11, v9

    .line 452
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    int-to-long v9, v9

    .line 457
    shl-long v11, v11, p0

    .line 458
    .line 459
    and-long v9, v9, v16

    .line 460
    .line 461
    or-long/2addr v9, v11

    .line 462
    add-float v11, v0, v14

    .line 463
    .line 464
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    int-to-long v12, v12

    .line 469
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    move/from16 v19, v8

    .line 474
    .line 475
    int-to-long v7, v11

    .line 476
    shl-long v11, v12, p0

    .line 477
    .line 478
    and-long v7, v7, v16

    .line 479
    .line 480
    or-long/2addr v7, v11

    .line 481
    const/4 v12, 0x0

    .line 482
    const/16 v13, 0x78

    .line 483
    .line 484
    move-wide/from16 v22, v7

    .line 485
    .line 486
    move v8, v6

    .line 487
    move-wide v6, v9

    .line 488
    const/4 v10, 0x0

    .line 489
    const/4 v11, 0x0

    .line 490
    move/from16 v18, v8

    .line 491
    .line 492
    move-wide/from16 v8, v22

    .line 493
    .line 494
    const/16 v22, 0x19

    .line 495
    .line 496
    invoke-static/range {v3 .. v13}, Ln53;->z0(Ln53;JJJFLhib;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 497
    .line 498
    .line 499
    goto :goto_2

    .line 500
    :catchall_0
    move-exception v0

    .line 501
    move-object/from16 v4, p1

    .line 502
    .line 503
    move/from16 v5, v21

    .line 504
    .line 505
    move/from16 v6, v25

    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_0
    move/from16 v18, v6

    .line 509
    .line 510
    move/from16 v22, v7

    .line 511
    .line 512
    move/from16 v19, v8

    .line 513
    .line 514
    :goto_2
    add-int/lit8 v8, v19, 0x1

    .line 515
    .line 516
    move/from16 v6, v18

    .line 517
    .line 518
    move/from16 v7, v22

    .line 519
    .line 520
    goto :goto_1

    .line 521
    :cond_1
    move/from16 v18, v6

    .line 522
    .line 523
    add-int/lit8 v6, v18, 0x1

    .line 524
    .line 525
    goto :goto_0

    .line 526
    :cond_2
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lpx;->w()Lm91;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v0}, Lm91;->p()V

    .line 531
    .line 532
    .line 533
    move-object/from16 v4, p1

    .line 534
    .line 535
    invoke-virtual {v4, v1, v2}, Lpx;->T(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 536
    .line 537
    .line 538
    invoke-interface {v3}, Ln53;->y0()Lpx;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v0, v0, Lpx;->Y:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Li61;

    .line 545
    .line 546
    move/from16 v5, v21

    .line 547
    .line 548
    neg-float v1, v5

    .line 549
    move/from16 v6, v25

    .line 550
    .line 551
    neg-float v2, v6

    .line 552
    invoke-virtual {v0, v1, v2}, Li61;->E(FF)V

    .line 553
    .line 554
    .line 555
    return-object v20

    .line 556
    :catchall_1
    move-exception v0

    .line 557
    move/from16 v5, v21

    .line 558
    .line 559
    move/from16 v6, v25

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :catchall_2
    move-exception v0

    .line 563
    move v6, v5

    .line 564
    move-wide v1, v12

    .line 565
    move v5, v4

    .line 566
    move-object v4, v11

    .line 567
    :goto_3
    :try_start_4
    invoke-virtual {v4}, Lpx;->w()Lm91;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-interface {v7}, Lm91;->p()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v1, v2}, Lpx;->T(J)V

    .line 575
    .line 576
    .line 577
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 578
    :catchall_3
    move-exception v0

    .line 579
    goto :goto_4

    .line 580
    :catchall_4
    move-exception v0

    .line 581
    move v6, v5

    .line 582
    move v5, v4

    .line 583
    :goto_4
    invoke-interface {v3}, Ln53;->y0()Lpx;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-object v1, v1, Lpx;->Y:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Li61;

    .line 590
    .line 591
    neg-float v2, v5

    .line 592
    neg-float v3, v6

    .line 593
    invoke-virtual {v1, v2, v3}, Li61;->E(FF)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :pswitch_3
    move-object/from16 v20, v2

    .line 598
    .line 599
    iget-object v0, v0, Ltx3;->Y:Le68;

    .line 600
    .line 601
    move-object/from16 v1, p1

    .line 602
    .line 603
    check-cast v1, Ljava/lang/Long;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 606
    .line 607
    .line 608
    move-result-wide v1

    .line 609
    long-to-double v1, v1

    .line 610
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    div-double/2addr v1, v3

    .line 616
    invoke-virtual {v0, v1, v2}, Le68;->i(D)V

    .line 617
    .line 618
    .line 619
    return-object v20

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
