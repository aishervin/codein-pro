.class public final synthetic Lz42;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Lr42;

.field public synthetic Z:Lb52;

.field public synthetic d0:Z

.field public synthetic e0:Z

.field public synthetic f0:Lh68;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lz42;->X:Z

    .line 4
    .line 5
    iget-object v2, v0, Lz42;->Y:Lr42;

    .line 6
    .line 7
    iget-object v3, v0, Lz42;->Z:Lb52;

    .line 8
    .line 9
    iget-boolean v4, v0, Lz42;->d0:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lz42;->e0:Z

    .line 12
    .line 13
    iget-object v0, v0, Lz42;->f0:Lh68;

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    check-cast v6, Ln53;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, Lr42;->d:Lj68;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lb42;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lh68;->h()J

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-boolean v4, v3, Lb52;->a:Z

    .line 37
    .line 38
    iput-boolean v1, v3, Lb52;->b:Z

    .line 39
    .line 40
    iput-boolean v5, v3, Lb52;->c:Z

    .line 41
    .line 42
    iget-object v7, v3, Lb52;->e:Landroid/graphics/RuntimeShader;

    .line 43
    .line 44
    invoke-interface {v6}, Ln53;->i()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    shr-long/2addr v0, v4

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-interface {v6}, Ln53;->i()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide v8, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v4, v8

    .line 67
    long-to-int v1, v4

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    float-to-int v1, v1

    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v10, 0x5

    .line 76
    const/4 v11, 0x2

    .line 77
    if-lt v0, v4, :cond_1

    .line 78
    .line 79
    if-lt v1, v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v6}, Ljm2;->b()F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    cmpg-float v12, v12, v5

    .line 86
    .line 87
    if-gtz v12, :cond_2

    .line 88
    .line 89
    :cond_1
    move-object/from16 p0, v6

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_2
    invoke-interface {v6}, Ljm2;->b()F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const/high16 v13, 0x40600000    # 3.5f

    .line 98
    .line 99
    mul-float/2addr v13, v12

    .line 100
    invoke-static {v13}, Lvi6;->O(F)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    int-to-float v13, v13

    .line 105
    const/high16 v14, 0x40400000    # 3.0f

    .line 106
    .line 107
    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    int-to-float v0, v0

    .line 112
    int-to-float v1, v1

    .line 113
    div-float v14, v1, v13

    .line 114
    .line 115
    float-to-double v14, v14

    .line 116
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    double-to-float v14, v14

    .line 121
    float-to-int v14, v14

    .line 122
    sub-int/2addr v14, v4

    .line 123
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    rem-int/lit8 v15, v14, 0x2

    .line 128
    .line 129
    if-nez v15, :cond_3

    .line 130
    .line 131
    add-int/lit8 v14, v14, -0x1

    .line 132
    .line 133
    :cond_3
    div-float v15, v0, v13

    .line 134
    .line 135
    move-object/from16 p0, v6

    .line 136
    .line 137
    float-to-double v5, v15

    .line 138
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    double-to-float v5, v5

    .line 143
    float-to-int v5, v5

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    new-instance v6, Lx03;

    .line 149
    .line 150
    div-float v15, v0, v12

    .line 151
    .line 152
    div-float v8, v1, v12

    .line 153
    .line 154
    int-to-float v10, v5

    .line 155
    const/high16 v9, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-static {v10, v13, v0, v9}, Lfz;->y(FFFF)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    move/from16 v18, v5

    .line 162
    .line 163
    float-to-double v4, v0

    .line 164
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    double-to-float v0, v4

    .line 169
    int-to-float v4, v14

    .line 170
    invoke-static {v4, v13, v1, v9}, Lfz;->y(FFFF)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    float-to-double v4, v1

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    double-to-float v1, v4

    .line 180
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput v12, v6, Lx03;->a:F

    .line 184
    .line 185
    iput v15, v6, Lx03;->b:F

    .line 186
    .line 187
    iput v8, v6, Lx03;->c:F

    .line 188
    .line 189
    iput v13, v6, Lx03;->d:F

    .line 190
    .line 191
    move/from16 v4, v18

    .line 192
    .line 193
    iput v4, v6, Lx03;->e:I

    .line 194
    .line 195
    iput v14, v6, Lx03;->f:I

    .line 196
    .line 197
    iput v0, v6, Lx03;->g:F

    .line 198
    .line 199
    iput v1, v6, Lx03;->h:F

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v3, Lb52;->g:Lx03;

    .line 205
    .line 206
    invoke-virtual {v6, v0}, Lx03;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    iput-object v6, v3, Lb52;->g:Lx03;

    .line 213
    .line 214
    mul-int v5, v4, v14

    .line 215
    .line 216
    new-array v0, v5, [I

    .line 217
    .line 218
    iput-object v0, v3, Lb52;->j:[I

    .line 219
    .line 220
    new-instance v0, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    :goto_1
    if-ge v1, v11, :cond_4

    .line 227
    .line 228
    iget v4, v6, Lx03;->e:I

    .line 229
    .line 230
    iget v5, v6, Lx03;->f:I

    .line 231
    .line 232
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 233
    .line 234
    invoke-static {v4, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 242
    .line 243
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 244
    .line 245
    invoke-direct {v5, v4, v8, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 246
    .line 247
    .line 248
    const/4 v10, 0x1

    .line 249
    invoke-virtual {v5, v10}, Landroid/graphics/BitmapShader;->setFilterMode(I)V

    .line 250
    .line 251
    .line 252
    new-instance v8, Ln58;

    .line 253
    .line 254
    invoke-direct {v8, v4, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    iput-object v0, v3, Lb52;->h:Ljava/util/List;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    iput v0, v3, Lb52;->i:I

    .line 267
    .line 268
    :cond_5
    iget-object v0, v3, Lb52;->g:Lx03;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :goto_2
    const/4 v0, 0x0

    .line 272
    :goto_3
    if-nez v0, :cond_6

    .line 273
    .line 274
    goto/16 :goto_3e

    .line 275
    .line 276
    :cond_6
    iget v1, v0, Lx03;->e:I

    .line 277
    .line 278
    iget v4, v0, Lx03;->f:I

    .line 279
    .line 280
    iget-object v5, v3, Lb52;->h:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_7

    .line 287
    .line 288
    goto/16 :goto_3e

    .line 289
    .line 290
    :cond_7
    iget-object v5, v3, Lb52;->h:Ljava/util/List;

    .line 291
    .line 292
    iget v6, v3, Lb52;->i:I

    .line 293
    .line 294
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ln58;

    .line 299
    .line 300
    iget-object v6, v5, Ln58;->X:Ljava/lang/Object;

    .line 301
    .line 302
    move-object/from16 v18, v6

    .line 303
    .line 304
    check-cast v18, Landroid/graphics/Bitmap;

    .line 305
    .line 306
    iget-object v5, v5, Ln58;->Y:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Landroid/graphics/BitmapShader;

    .line 309
    .line 310
    iget v6, v3, Lb52;->i:I

    .line 311
    .line 312
    const/4 v10, 0x1

    .line 313
    add-int/2addr v6, v10

    .line 314
    iget-object v8, v3, Lb52;->h:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    rem-int/2addr v6, v8

    .line 321
    iput v6, v3, Lb52;->i:I

    .line 322
    .line 323
    invoke-virtual {v2}, Lr42;->e()D

    .line 324
    .line 325
    .line 326
    move-result-wide v8

    .line 327
    iget-object v6, v3, Lb52;->k:Ljava/lang/Double;

    .line 328
    .line 329
    if-eqz v6, :cond_8

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 332
    .line 333
    .line 334
    move-result-wide v12

    .line 335
    goto :goto_4

    .line 336
    :cond_8
    move-wide v12, v8

    .line 337
    :goto_4
    sub-double v12, v8, v12

    .line 338
    .line 339
    const-wide v14, 0x3fb999999999999aL    # 0.1

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 345
    .line 346
    .line 347
    move-result-wide v12

    .line 348
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iput-object v6, v3, Lb52;->k:Ljava/lang/Double;

    .line 353
    .line 354
    iget-boolean v6, v3, Lb52;->a:Z

    .line 355
    .line 356
    iget-boolean v14, v3, Lb52;->c:Z

    .line 357
    .line 358
    const/high16 v15, 0x3f400000    # 0.75f

    .line 359
    .line 360
    const v10, 0x3f333333    # 0.7f

    .line 361
    .line 362
    .line 363
    if-eqz v6, :cond_9

    .line 364
    .line 365
    if-nez v14, :cond_9

    .line 366
    .line 367
    new-instance v11, Ltn9;

    .line 368
    .line 369
    move/from16 v25, v6

    .line 370
    .line 371
    new-instance v6, Lrn9;

    .line 372
    .line 373
    move-wide/from16 v27, v8

    .line 374
    .line 375
    const v8, 0x3f570a3d    # 0.84f

    .line 376
    .line 377
    .line 378
    invoke-direct {v6, v10, v15, v8}, Lrn9;-><init>(FFF)V

    .line 379
    .line 380
    .line 381
    new-instance v8, Lrn9;

    .line 382
    .line 383
    const v9, 0x3f6b851f    # 0.92f

    .line 384
    .line 385
    .line 386
    move/from16 v29, v10

    .line 387
    .line 388
    const v10, 0x3f733333    # 0.95f

    .line 389
    .line 390
    .line 391
    const/high16 v15, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-direct {v8, v9, v10, v15}, Lrn9;-><init>(FFF)V

    .line 394
    .line 395
    .line 396
    new-instance v9, Lrn9;

    .line 397
    .line 398
    const v10, 0x3eb851ec    # 0.36f

    .line 399
    .line 400
    .line 401
    move/from16 v30, v14

    .line 402
    .line 403
    const v14, 0x3ea8f5c3    # 0.33f

    .line 404
    .line 405
    .line 406
    invoke-direct {v9, v15, v10, v14}, Lrn9;-><init>(FFF)V

    .line 407
    .line 408
    .line 409
    new-instance v10, Lrn9;

    .line 410
    .line 411
    const v14, 0x3f1eb852    # 0.62f

    .line 412
    .line 413
    .line 414
    move-object/from16 v31, v5

    .line 415
    .line 416
    const v5, 0x3f28f5c3    # 0.66f

    .line 417
    .line 418
    .line 419
    invoke-direct {v10, v15, v5, v14}, Lrn9;-><init>(FFF)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v11, v6, v8, v9, v10}, Ltn9;-><init>(Lrn9;Lrn9;Lrn9;Lrn9;)V

    .line 423
    .line 424
    .line 425
    :goto_5
    move-object v5, v11

    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :cond_9
    move-object/from16 v31, v5

    .line 429
    .line 430
    move/from16 v25, v6

    .line 431
    .line 432
    move-wide/from16 v27, v8

    .line 433
    .line 434
    move/from16 v29, v10

    .line 435
    .line 436
    move/from16 v30, v14

    .line 437
    .line 438
    const v5, 0x3f3851ec    # 0.72f

    .line 439
    .line 440
    .line 441
    if-eqz v25, :cond_a

    .line 442
    .line 443
    new-instance v11, Ltn9;

    .line 444
    .line 445
    new-instance v6, Lrn9;

    .line 446
    .line 447
    const v8, 0x3f63d70a    # 0.89f

    .line 448
    .line 449
    .line 450
    const v9, 0x3f75c28f    # 0.96f

    .line 451
    .line 452
    .line 453
    const v10, 0x3f5c28f6    # 0.86f

    .line 454
    .line 455
    .line 456
    invoke-direct {v6, v10, v8, v9}, Lrn9;-><init>(FFF)V

    .line 457
    .line 458
    .line 459
    new-instance v8, Lrn9;

    .line 460
    .line 461
    const/high16 v15, 0x3f800000    # 1.0f

    .line 462
    .line 463
    invoke-direct {v8, v15, v15, v15}, Lrn9;-><init>(FFF)V

    .line 464
    .line 465
    .line 466
    new-instance v9, Lrn9;

    .line 467
    .line 468
    const v10, 0x3ee66666    # 0.45f

    .line 469
    .line 470
    .line 471
    const v14, 0x3ed70a3d    # 0.42f

    .line 472
    .line 473
    .line 474
    invoke-direct {v9, v15, v10, v14}, Lrn9;-><init>(FFF)V

    .line 475
    .line 476
    .line 477
    new-instance v14, Lrn9;

    .line 478
    .line 479
    const v10, 0x3f428f5c    # 0.76f

    .line 480
    .line 481
    .line 482
    invoke-direct {v14, v15, v10, v5}, Lrn9;-><init>(FFF)V

    .line 483
    .line 484
    .line 485
    invoke-direct {v11, v6, v8, v9, v14}, Ltn9;-><init>(Lrn9;Lrn9;Lrn9;Lrn9;)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_a
    const v6, 0x3d4ccccd    # 0.05f

    .line 490
    .line 491
    .line 492
    if-nez v30, :cond_b

    .line 493
    .line 494
    new-instance v11, Ltn9;

    .line 495
    .line 496
    new-instance v5, Lrn9;

    .line 497
    .line 498
    const v8, 0x3e8a3d71    # 0.27f

    .line 499
    .line 500
    .line 501
    const v9, 0x3ea3d70a    # 0.32f

    .line 502
    .line 503
    .line 504
    const v14, 0x3ed70a3d    # 0.42f

    .line 505
    .line 506
    .line 507
    invoke-direct {v5, v8, v9, v14}, Lrn9;-><init>(FFF)V

    .line 508
    .line 509
    .line 510
    new-instance v8, Lrn9;

    .line 511
    .line 512
    const v9, 0x3db851ec    # 0.09f

    .line 513
    .line 514
    .line 515
    const v10, 0x3e4ccccd    # 0.2f

    .line 516
    .line 517
    .line 518
    const v14, 0x3df5c28f    # 0.12f

    .line 519
    .line 520
    .line 521
    invoke-direct {v8, v9, v14, v10}, Lrn9;-><init>(FFF)V

    .line 522
    .line 523
    .line 524
    new-instance v9, Lrn9;

    .line 525
    .line 526
    const v10, 0x3f59999a    # 0.85f

    .line 527
    .line 528
    .line 529
    const v15, 0x3e2e147b    # 0.17f

    .line 530
    .line 531
    .line 532
    invoke-direct {v9, v10, v15, v14}, Lrn9;-><init>(FFF)V

    .line 533
    .line 534
    .line 535
    new-instance v10, Lrn9;

    .line 536
    .line 537
    const v14, 0x3da3d70a    # 0.08f

    .line 538
    .line 539
    .line 540
    const v15, 0x3f28f5c3    # 0.66f

    .line 541
    .line 542
    .line 543
    invoke-direct {v10, v15, v14, v6}, Lrn9;-><init>(FFF)V

    .line 544
    .line 545
    .line 546
    invoke-direct {v11, v5, v8, v9, v10}, Ltn9;-><init>(Lrn9;Lrn9;Lrn9;Lrn9;)V

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_b
    new-instance v11, Ltn9;

    .line 551
    .line 552
    new-instance v8, Lrn9;

    .line 553
    .line 554
    const v9, 0x3e3851ec    # 0.18f

    .line 555
    .line 556
    .line 557
    const v10, 0x3e851eb8    # 0.26f

    .line 558
    .line 559
    .line 560
    const v14, 0x3e0f5c29    # 0.14f

    .line 561
    .line 562
    .line 563
    invoke-direct {v8, v14, v9, v10}, Lrn9;-><init>(FFF)V

    .line 564
    .line 565
    .line 566
    new-instance v9, Lrn9;

    .line 567
    .line 568
    const v10, 0x3cf5c28f    # 0.03f

    .line 569
    .line 570
    .line 571
    const v14, 0x3dcccccd    # 0.1f

    .line 572
    .line 573
    .line 574
    invoke-direct {v9, v10, v6, v14}, Lrn9;-><init>(FFF)V

    .line 575
    .line 576
    .line 577
    new-instance v6, Lrn9;

    .line 578
    .line 579
    const v10, 0x3d75c28f    # 0.06f

    .line 580
    .line 581
    .line 582
    invoke-direct {v6, v5, v14, v10}, Lrn9;-><init>(FFF)V

    .line 583
    .line 584
    .line 585
    new-instance v5, Lrn9;

    .line 586
    .line 587
    const v10, 0x3d23d70a    # 0.04f

    .line 588
    .line 589
    .line 590
    const v14, 0x3ca3d70a    # 0.02f

    .line 591
    .line 592
    .line 593
    const v15, 0x3f051eb8    # 0.52f

    .line 594
    .line 595
    .line 596
    invoke-direct {v5, v15, v10, v14}, Lrn9;-><init>(FFF)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v11, v8, v9, v6, v5}, Ltn9;-><init>(Lrn9;Lrn9;Lrn9;Lrn9;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    :goto_6
    iget-object v6, v2, Lr42;->c:Lo42;

    .line 605
    .line 606
    iget-object v6, v6, Lo42;->e:Lb42;

    .line 607
    .line 608
    iget-object v6, v6, Lb42;->a:Ln42;

    .line 609
    .line 610
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-eqz v6, :cond_d

    .line 615
    .line 616
    const/4 v10, 0x1

    .line 617
    if-eq v6, v10, :cond_c

    .line 618
    .line 619
    const/4 v9, 0x2

    .line 620
    if-eq v6, v9, :cond_c

    .line 621
    .line 622
    const/4 v11, 0x0

    .line 623
    goto :goto_b

    .line 624
    :cond_c
    const/4 v6, 0x0

    .line 625
    goto :goto_7

    .line 626
    :cond_d
    const/4 v6, 0x1

    .line 627
    :goto_7
    if-nez v25, :cond_f

    .line 628
    .line 629
    if-eqz v6, :cond_e

    .line 630
    .line 631
    sget-object v6, Lp47;->d:Lrn9;

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_e
    sget-object v6, Lp47;->g:Lrn9;

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_f
    if-eqz v30, :cond_11

    .line 638
    .line 639
    if-eqz v6, :cond_10

    .line 640
    .line 641
    sget-object v6, Lp47;->f:Lrn9;

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_10
    sget-object v6, Lp47;->i:Lrn9;

    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_11
    if-eqz v6, :cond_12

    .line 648
    .line 649
    sget-object v6, Lp47;->e:Lrn9;

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_12
    sget-object v6, Lp47;->h:Lrn9;

    .line 653
    .line 654
    :goto_8
    if-eqz v25, :cond_13

    .line 655
    .line 656
    new-instance v9, Lrn9;

    .line 657
    .line 658
    const/high16 v15, 0x3f800000    # 1.0f

    .line 659
    .line 660
    invoke-direct {v9, v15, v15, v15, v15}, Lrn9;-><init>(FFFF)V

    .line 661
    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_13
    const/high16 v15, 0x3f800000    # 1.0f

    .line 665
    .line 666
    new-instance v9, Lrn9;

    .line 667
    .line 668
    const/4 v11, 0x0

    .line 669
    invoke-direct {v9, v11, v11, v11, v15}, Lrn9;-><init>(FFFF)V

    .line 670
    .line 671
    .line 672
    :goto_9
    invoke-virtual {v9, v6}, Lrn9;->a(Lrn9;)Lrn9;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    if-eqz v25, :cond_14

    .line 677
    .line 678
    const v11, 0x3ee66666    # 0.45f

    .line 679
    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_14
    const v11, 0x3e99999a    # 0.3f

    .line 683
    .line 684
    .line 685
    :goto_a
    invoke-virtual {v9, v11}, Lrn9;->c(F)Lrn9;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    invoke-virtual {v6, v9}, Lrn9;->b(Lrn9;)Lrn9;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    new-instance v11, Ln58;

    .line 694
    .line 695
    invoke-direct {v11, v6, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :goto_b
    if-nez v11, :cond_15

    .line 699
    .line 700
    new-instance v11, Ln58;

    .line 701
    .line 702
    iget-object v6, v5, Ltn9;->a:Lrn9;

    .line 703
    .line 704
    iget-object v9, v5, Ltn9;->b:Lrn9;

    .line 705
    .line 706
    invoke-direct {v11, v6, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_15
    iget-object v6, v3, Lb52;->l:Ln58;

    .line 710
    .line 711
    const v19, 0x3e99999a    # 0.3f

    .line 712
    .line 713
    .line 714
    const-wide/16 v8, 0x0

    .line 715
    .line 716
    if-eqz v6, :cond_16

    .line 717
    .line 718
    iget-boolean v10, v3, Lb52;->b:Z

    .line 719
    .line 720
    if-nez v10, :cond_16

    .line 721
    .line 722
    cmpl-double v10, v12, v8

    .line 723
    .line 724
    if-lez v10, :cond_16

    .line 725
    .line 726
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 727
    .line 728
    neg-double v14, v12

    .line 729
    const-wide v34, 0x3fbeb851eb851eb8L    # 0.12

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    div-double v14, v14, v34

    .line 735
    .line 736
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 737
    .line 738
    .line 739
    move-result-wide v14

    .line 740
    sub-double v14, v32, v14

    .line 741
    .line 742
    double-to-float v10, v14

    .line 743
    iget-object v14, v6, Ln58;->X:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v14, Lrn9;

    .line 746
    .line 747
    iget-object v15, v11, Ln58;->X:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v15, Lrn9;

    .line 750
    .line 751
    invoke-virtual {v15, v14}, Lrn9;->a(Lrn9;)Lrn9;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    invoke-virtual {v15, v10}, Lrn9;->c(F)Lrn9;

    .line 756
    .line 757
    .line 758
    move-result-object v15

    .line 759
    invoke-virtual {v14, v15}, Lrn9;->b(Lrn9;)Lrn9;

    .line 760
    .line 761
    .line 762
    move-result-object v14

    .line 763
    iget-object v6, v6, Ln58;->Y:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v6, Lrn9;

    .line 766
    .line 767
    iget-object v11, v11, Ln58;->Y:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v11, Lrn9;

    .line 770
    .line 771
    invoke-virtual {v11, v6}, Lrn9;->a(Lrn9;)Lrn9;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    invoke-virtual {v11, v10}, Lrn9;->c(F)Lrn9;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    invoke-virtual {v6, v10}, Lrn9;->b(Lrn9;)Lrn9;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    new-instance v11, Ln58;

    .line 784
    .line 785
    invoke-direct {v11, v14, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_16
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 790
    .line 791
    :goto_c
    iput-object v11, v3, Lb52;->l:Ln58;

    .line 792
    .line 793
    iget-object v6, v3, Lb52;->d:Lj52;

    .line 794
    .line 795
    iget-object v2, v2, Lr42;->c:Lo42;

    .line 796
    .line 797
    iget-boolean v11, v3, Lb52;->b:Z

    .line 798
    .line 799
    iget-boolean v10, v3, Lb52;->c:Z

    .line 800
    .line 801
    iget-object v14, v3, Lb52;->j:[I

    .line 802
    .line 803
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    iget-object v15, v6, Lj52;->a:Lx03;

    .line 813
    .line 814
    invoke-virtual {v0, v15}, Lx03;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v15

    .line 818
    if-nez v15, :cond_17

    .line 819
    .line 820
    iput-object v0, v6, Lj52;->a:Lx03;

    .line 821
    .line 822
    mul-int v15, v1, v4

    .line 823
    .line 824
    const/16 v20, 0x2

    .line 825
    .line 826
    mul-int/lit8 v15, v15, 0x2

    .line 827
    .line 828
    new-array v15, v15, [F

    .line 829
    .line 830
    iput-object v15, v6, Lj52;->b:[F

    .line 831
    .line 832
    mul-int v15, v1, v4

    .line 833
    .line 834
    mul-int/lit8 v15, v15, 0x2

    .line 835
    .line 836
    new-array v15, v15, [F

    .line 837
    .line 838
    iput-object v15, v6, Lj52;->c:[F

    .line 839
    .line 840
    new-array v15, v1, [F

    .line 841
    .line 842
    iput-object v15, v6, Lj52;->d:[F

    .line 843
    .line 844
    new-array v15, v1, [F

    .line 845
    .line 846
    iput-object v15, v6, Lj52;->e:[F

    .line 847
    .line 848
    new-array v15, v1, [F

    .line 849
    .line 850
    iput-object v15, v6, Lj52;->f:[F

    .line 851
    .line 852
    const/4 v15, 0x1

    .line 853
    iput-boolean v15, v6, Lj52;->g:Z

    .line 854
    .line 855
    :cond_17
    iget-object v15, v6, Lj52;->c:[F

    .line 856
    .line 857
    move-wide/from16 v34, v8

    .line 858
    .line 859
    const/4 v8, 0x0

    .line 860
    invoke-static {v15, v8}, Lm20;->b1([FF)V

    .line 861
    .line 862
    .line 863
    move v8, v11

    .line 864
    int-to-float v11, v4

    .line 865
    const v9, 0x3f19999a    # 0.6f

    .line 866
    .line 867
    .line 868
    mul-float/2addr v9, v11

    .line 869
    const v24, 0x3ed70a3d    # 0.42f

    .line 870
    .line 871
    .line 872
    mul-float v15, v11, v24

    .line 873
    .line 874
    move/from16 v23, v8

    .line 875
    .line 876
    move/from16 v24, v9

    .line 877
    .line 878
    int-to-double v8, v1

    .line 879
    const-wide/high16 v36, 0x4012000000000000L    # 4.5

    .line 880
    .line 881
    div-double v38, v36, v8

    .line 882
    .line 883
    move/from16 v25, v4

    .line 884
    .line 885
    int-to-float v4, v1

    .line 886
    const v21, 0x3d75c28f    # 0.06f

    .line 887
    .line 888
    .line 889
    mul-float v21, v21, v4

    .line 890
    .line 891
    move/from16 v30, v4

    .line 892
    .line 893
    invoke-static/range {v21 .. v21}, Lvi6;->O(F)I

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    move-wide/from16 v40, v8

    .line 898
    .line 899
    const/4 v8, 0x3

    .line 900
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    int-to-double v8, v4

    .line 905
    const-wide/high16 v42, 0x4000000000000000L    # 2.0

    .line 906
    .line 907
    if-eqz v23, :cond_1f

    .line 908
    .line 909
    iget-object v4, v2, Lo42;->e:Lb42;

    .line 910
    .line 911
    move-wide/from16 v44, v8

    .line 912
    .line 913
    iget-object v8, v4, Lb42;->a:Ln42;

    .line 914
    .line 915
    sget-object v9, Ln42;->e0:Ln42;

    .line 916
    .line 917
    if-eq v8, v9, :cond_18

    .line 918
    .line 919
    sget-object v9, Ln42;->f0:Ln42;

    .line 920
    .line 921
    if-eq v8, v9, :cond_18

    .line 922
    .line 923
    sget-object v9, Ln42;->g0:Ln42;

    .line 924
    .line 925
    if-ne v8, v9, :cond_19

    .line 926
    .line 927
    :cond_18
    move/from16 v21, v10

    .line 928
    .line 929
    move/from16 v49, v11

    .line 930
    .line 931
    move-object/from16 v17, v14

    .line 932
    .line 933
    move/from16 v48, v15

    .line 934
    .line 935
    goto/16 :goto_13

    .line 936
    .line 937
    :cond_19
    sget-object v9, Ln42;->d0:Ln42;

    .line 938
    .line 939
    if-ne v8, v9, :cond_1a

    .line 940
    .line 941
    const-wide/high16 v46, 0x3ff8000000000000L    # 1.5

    .line 942
    .line 943
    goto :goto_d

    .line 944
    :cond_1a
    move-wide/from16 v46, v42

    .line 945
    .line 946
    :goto_d
    iget-object v4, v4, Lb42;->b:Ljava/lang/Integer;

    .line 947
    .line 948
    if-eqz v4, :cond_1b

    .line 949
    .line 950
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    goto :goto_e

    .line 955
    :cond_1b
    sget-object v4, Ln42;->Y:Ln42;

    .line 956
    .line 957
    if-ne v8, v4, :cond_1c

    .line 958
    .line 959
    const/16 v4, 0x1e0

    .line 960
    .line 961
    goto :goto_e

    .line 962
    :cond_1c
    const/16 v4, 0x26

    .line 963
    .line 964
    :goto_e
    new-instance v9, Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 967
    .line 968
    .line 969
    const-wide v48, 0x3feccccccccccccdL    # 0.9

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    sub-double v48, v27, v48

    .line 975
    .line 976
    move/from16 v21, v10

    .line 977
    .line 978
    move-object/from16 v17, v14

    .line 979
    .line 980
    const/4 v10, 0x0

    .line 981
    move-wide/from16 v76, v48

    .line 982
    .line 983
    move/from16 v49, v11

    .line 984
    .line 985
    move/from16 v48, v15

    .line 986
    .line 987
    move-wide/from16 v14, v76

    .line 988
    .line 989
    :goto_f
    const/4 v11, 0x5

    .line 990
    if-ge v10, v11, :cond_21

    .line 991
    .line 992
    sget-object v11, Ln42;->d0:Ln42;

    .line 993
    .line 994
    if-eq v8, v11, :cond_1e

    .line 995
    .line 996
    sget-object v11, Ln42;->Z:Ln42;

    .line 997
    .line 998
    if-ne v8, v11, :cond_1d

    .line 999
    .line 1000
    const/4 v11, 0x1

    .line 1001
    if-ne v10, v11, :cond_1d

    .line 1002
    .line 1003
    goto :goto_11

    .line 1004
    :cond_1d
    new-instance v11, Lj42;

    .line 1005
    .line 1006
    invoke-direct {v11, v4}, Lj42;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    :goto_10
    move/from16 v51, v4

    .line 1010
    .line 1011
    goto :goto_12

    .line 1012
    :cond_1e
    :goto_11
    sget-object v11, Ll42;->a:Ll42;

    .line 1013
    .line 1014
    goto :goto_10

    .line 1015
    :goto_12
    new-instance v4, Lz32;

    .line 1016
    .line 1017
    move-object/from16 v52, v8

    .line 1018
    .line 1019
    neg-int v8, v10

    .line 1020
    invoke-direct {v4, v8, v14, v15, v11}, Lz32;-><init>(IDLm42;)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v8, 0x0

    .line 1024
    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    sub-double v14, v14, v46

    .line 1028
    .line 1029
    add-int/lit8 v10, v10, 0x1

    .line 1030
    .line 1031
    move/from16 v4, v51

    .line 1032
    .line 1033
    move-object/from16 v8, v52

    .line 1034
    .line 1035
    goto :goto_f

    .line 1036
    :goto_13
    sget-object v9, Loi3;->X:Loi3;

    .line 1037
    .line 1038
    goto :goto_15

    .line 1039
    :cond_1f
    move-wide/from16 v44, v8

    .line 1040
    .line 1041
    move/from16 v21, v10

    .line 1042
    .line 1043
    move/from16 v49, v11

    .line 1044
    .line 1045
    move-object/from16 v17, v14

    .line 1046
    .line 1047
    move/from16 v48, v15

    .line 1048
    .line 1049
    iget-object v4, v2, Lo42;->c:Ljava/util/ArrayList;

    .line 1050
    .line 1051
    new-instance v9, Ljava/util/ArrayList;

    .line 1052
    .line 1053
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    const/4 v10, 0x0

    .line 1061
    :cond_20
    :goto_14
    if-ge v10, v8, :cond_21

    .line 1062
    .line 1063
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v11

    .line 1067
    add-int/lit8 v10, v10, 0x1

    .line 1068
    .line 1069
    move-object v14, v11

    .line 1070
    check-cast v14, Lz32;

    .line 1071
    .line 1072
    iget-wide v14, v14, Lz32;->b:D

    .line 1073
    .line 1074
    const-wide v46, 0x4013cccccccccccdL    # 4.95

    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    sub-double v46, v27, v46

    .line 1080
    .line 1081
    sub-double v46, v46, v42

    .line 1082
    .line 1083
    cmpl-double v14, v14, v46

    .line 1084
    .line 1085
    if-lez v14, :cond_20

    .line 1086
    .line 1087
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    goto :goto_14

    .line 1091
    :cond_21
    :goto_15
    iget-object v4, v2, Lo42;->e:Lb42;

    .line 1092
    .line 1093
    iget-object v4, v4, Lb42;->a:Ln42;

    .line 1094
    .line 1095
    sget-object v8, Ln42;->e0:Ln42;

    .line 1096
    .line 1097
    if-eq v4, v8, :cond_23

    .line 1098
    .line 1099
    sget-object v8, Ln42;->f0:Ln42;

    .line 1100
    .line 1101
    if-ne v4, v8, :cond_22

    .line 1102
    .line 1103
    goto :goto_16

    .line 1104
    :cond_22
    const/4 v4, 0x0

    .line 1105
    goto :goto_17

    .line 1106
    :cond_23
    :goto_16
    const/4 v4, 0x1

    .line 1107
    :goto_17
    const/16 v8, 0x9

    .line 1108
    .line 1109
    if-eqz v23, :cond_24

    .line 1110
    .line 1111
    new-instance v10, Lcg;

    .line 1112
    .line 1113
    invoke-direct {v10, v8}, Lcg;-><init>(B)V

    .line 1114
    .line 1115
    .line 1116
    iput-boolean v4, v10, Lcg;->Y:Z

    .line 1117
    .line 1118
    :goto_18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_19

    .line 1122
    :cond_24
    new-instance v10, Li52;

    .line 1123
    .line 1124
    const/4 v11, 0x0

    .line 1125
    invoke-direct {v10, v11}, Li52;-><init>(B)V

    .line 1126
    .line 1127
    .line 1128
    iput-object v2, v10, Li52;->Y:Lo42;

    .line 1129
    .line 1130
    goto :goto_18

    .line 1131
    :goto_19
    if-eqz v23, :cond_25

    .line 1132
    .line 1133
    new-instance v11, Lcg;

    .line 1134
    .line 1135
    invoke-direct {v11, v8}, Lcg;-><init>(B)V

    .line 1136
    .line 1137
    .line 1138
    iput-boolean v4, v11, Lcg;->Y:Z

    .line 1139
    .line 1140
    :goto_1a
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1141
    .line 1142
    .line 1143
    move-object v4, v9

    .line 1144
    goto :goto_1b

    .line 1145
    :cond_25
    new-instance v11, Li52;

    .line 1146
    .line 1147
    const/4 v15, 0x1

    .line 1148
    invoke-direct {v11, v15}, Li52;-><init>(B)V

    .line 1149
    .line 1150
    .line 1151
    iput-object v2, v11, Li52;->Y:Lo42;

    .line 1152
    .line 1153
    goto :goto_1a

    .line 1154
    :goto_1b
    iget-wide v8, v2, Lo42;->j:D

    .line 1155
    .line 1156
    cmpl-double v14, v27, v8

    .line 1157
    .line 1158
    move-wide/from16 v46, v8

    .line 1159
    .line 1160
    if-ltz v14, :cond_26

    .line 1161
    .line 1162
    iget-wide v8, v2, Lo42;->h:D

    .line 1163
    .line 1164
    goto :goto_1c

    .line 1165
    :cond_26
    iget-wide v8, v2, Lo42;->i:D

    .line 1166
    .line 1167
    :goto_1c
    sub-double v8, v27, v8

    .line 1168
    .line 1169
    div-double v8, v8, v36

    .line 1170
    .line 1171
    rem-double v8, v8, v32

    .line 1172
    .line 1173
    cmpg-double v14, v8, v34

    .line 1174
    .line 1175
    if-gez v14, :cond_27

    .line 1176
    .line 1177
    add-double v8, v8, v32

    .line 1178
    .line 1179
    :cond_27
    mul-double v8, v8, v40

    .line 1180
    .line 1181
    iget-object v14, v2, Lo42;->k:Ljava/lang/Double;

    .line 1182
    .line 1183
    if-nez v23, :cond_28

    .line 1184
    .line 1185
    if-eqz v14, :cond_28

    .line 1186
    .line 1187
    cmpg-double v22, v27, v46

    .line 1188
    .line 1189
    if-gez v22, :cond_28

    .line 1190
    .line 1191
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v46

    .line 1195
    sub-double v46, v27, v46

    .line 1196
    .line 1197
    const-wide v50, 0x3fe6666666666666L    # 0.7

    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    div-double v14, v46, v50

    .line 1203
    .line 1204
    move-object/from16 v47, v4

    .line 1205
    .line 1206
    move-object/from16 v46, v5

    .line 1207
    .line 1208
    move-wide/from16 v4, v34

    .line 1209
    .line 1210
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v14

    .line 1214
    move-wide/from16 v4, v32

    .line 1215
    .line 1216
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v14

    .line 1220
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    mul-double/2addr v14, v4

    .line 1226
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v4

    .line 1230
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 1231
    .line 1232
    mul-double/2addr v4, v14

    .line 1233
    sub-double/2addr v14, v4

    .line 1234
    mul-double v14, v14, v40

    .line 1235
    .line 1236
    goto :goto_1d

    .line 1237
    :cond_28
    move-object/from16 v47, v4

    .line 1238
    .line 1239
    move-object/from16 v46, v5

    .line 1240
    .line 1241
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 1242
    .line 1243
    :goto_1d
    if-eqz v21, :cond_29

    .line 1244
    .line 1245
    const-wide v4, 0x3fdccccccccccccdL    # 0.45

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    goto :goto_1e

    .line 1251
    :cond_29
    const-wide v4, 0x3fd1eb851eb851ecL    # 0.28

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    :goto_1e
    move-wide/from16 v50, v4

    .line 1257
    .line 1258
    const/4 v4, 0x0

    .line 1259
    :goto_1f
    if-ge v4, v1, :cond_3a

    .line 1260
    .line 1261
    move-object v5, v0

    .line 1262
    move/from16 v21, v1

    .line 1263
    .line 1264
    int-to-double v0, v4

    .line 1265
    sub-double v52, v8, v0

    .line 1266
    .line 1267
    add-double v52, v52, v40

    .line 1268
    .line 1269
    rem-double v52, v52, v40

    .line 1270
    .line 1271
    div-double v54, v52, v40

    .line 1272
    .line 1273
    mul-double v54, v54, v36

    .line 1274
    .line 1275
    sub-double v54, v27, v54

    .line 1276
    .line 1277
    sub-double v56, v40, v44

    .line 1278
    .line 1279
    cmpl-double v52, v52, v56

    .line 1280
    .line 1281
    if-gtz v52, :cond_2c

    .line 1282
    .line 1283
    move-wide/from16 v52, v0

    .line 1284
    .line 1285
    iget-wide v0, v2, Lo42;->j:D

    .line 1286
    .line 1287
    cmpl-double v56, v27, v0

    .line 1288
    .line 1289
    if-ltz v56, :cond_2a

    .line 1290
    .line 1291
    cmpg-double v0, v54, v0

    .line 1292
    .line 1293
    if-ltz v0, :cond_2c

    .line 1294
    .line 1295
    :cond_2a
    const-wide/16 v34, 0x0

    .line 1296
    .line 1297
    cmpl-double v0, v14, v34

    .line 1298
    .line 1299
    if-ltz v0, :cond_2b

    .line 1300
    .line 1301
    cmpg-double v0, v52, v14

    .line 1302
    .line 1303
    if-gez v0, :cond_2b

    .line 1304
    .line 1305
    goto :goto_20

    .line 1306
    :cond_2b
    const/4 v0, 0x0

    .line 1307
    goto :goto_21

    .line 1308
    :cond_2c
    :goto_20
    const/4 v0, 0x1

    .line 1309
    :goto_21
    iget-object v1, v6, Lj52;->d:[F

    .line 1310
    .line 1311
    if-eqz v0, :cond_2d

    .line 1312
    .line 1313
    move/from16 v56, v0

    .line 1314
    .line 1315
    move-object/from16 v57, v1

    .line 1316
    .line 1317
    move/from16 v62, v4

    .line 1318
    .line 1319
    move-object/from16 v58, v5

    .line 1320
    .line 1321
    move-wide/from16 v66, v12

    .line 1322
    .line 1323
    const/4 v0, 0x0

    .line 1324
    goto/16 :goto_2a

    .line 1325
    .line 1326
    :cond_2d
    move/from16 v56, v0

    .line 1327
    .line 1328
    move-object/from16 v57, v1

    .line 1329
    .line 1330
    const/4 v0, 0x0

    .line 1331
    const-wide/16 v52, 0x0

    .line 1332
    .line 1333
    :goto_22
    const/4 v1, 0x6

    .line 1334
    if-ge v0, v1, :cond_36

    .line 1335
    .line 1336
    move v1, v4

    .line 1337
    move-object/from16 v58, v5

    .line 1338
    .line 1339
    int-to-double v4, v0

    .line 1340
    const-wide/high16 v59, 0x4018000000000000L    # 6.0

    .line 1341
    .line 1342
    div-double v4, v4, v59

    .line 1343
    .line 1344
    mul-double v4, v4, v38

    .line 1345
    .line 1346
    add-double v4, v4, v54

    .line 1347
    .line 1348
    move/from16 v59, v0

    .line 1349
    .line 1350
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-interface {v10, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    check-cast v0, Ljava/lang/Boolean;

    .line 1359
    .line 1360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_2e

    .line 1365
    .line 1366
    const-wide/16 v4, 0x0

    .line 1367
    .line 1368
    :goto_23
    move/from16 v62, v1

    .line 1369
    .line 1370
    move-wide/from16 v66, v12

    .line 1371
    .line 1372
    goto/16 :goto_29

    .line 1373
    .line 1374
    :cond_2e
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    const-wide/16 v60, 0x0

    .line 1379
    .line 1380
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v62

    .line 1384
    if-eqz v62, :cond_34

    .line 1385
    .line 1386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v62

    .line 1390
    move-object/from16 v63, v0

    .line 1391
    .line 1392
    move-object/from16 v0, v62

    .line 1393
    .line 1394
    check-cast v0, Lz32;

    .line 1395
    .line 1396
    move-wide/from16 v64, v4

    .line 1397
    .line 1398
    iget-wide v4, v0, Lz32;->b:D

    .line 1399
    .line 1400
    cmpl-double v62, v64, v4

    .line 1401
    .line 1402
    if-ltz v62, :cond_33

    .line 1403
    .line 1404
    sub-double v4, v64, v4

    .line 1405
    .line 1406
    cmpg-double v62, v4, v42

    .line 1407
    .line 1408
    if-gez v62, :cond_33

    .line 1409
    .line 1410
    iget-object v0, v0, Lz32;->c:Lm42;

    .line 1411
    .line 1412
    const-wide/16 v34, 0x0

    .line 1413
    .line 1414
    cmpg-double v62, v4, v34

    .line 1415
    .line 1416
    if-ltz v62, :cond_2f

    .line 1417
    .line 1418
    cmpl-double v62, v4, v42

    .line 1419
    .line 1420
    if-lez v62, :cond_30

    .line 1421
    .line 1422
    :cond_2f
    move/from16 v62, v1

    .line 1423
    .line 1424
    move-wide/from16 v66, v12

    .line 1425
    .line 1426
    goto/16 :goto_26

    .line 1427
    .line 1428
    :cond_30
    const-wide v66, 0x3fb1eb851eb851ecL    # 0.07

    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    move-wide/from16 v68, v4

    .line 1434
    .line 1435
    sub-double v4, v68, v66

    .line 1436
    .line 1437
    move-wide/from16 v66, v12

    .line 1438
    .line 1439
    const-wide v12, 0x3fa1eb851eb851ecL    # 0.035

    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    invoke-static {v4, v5, v12, v13}, Lmea;->I(DD)D

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v4

    .line 1448
    const-wide v12, 0x3fc999999999999aL    # 0.2

    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    mul-double/2addr v4, v12

    .line 1454
    instance-of v12, v0, Lj42;

    .line 1455
    .line 1456
    if-eqz v12, :cond_31

    .line 1457
    .line 1458
    check-cast v0, Lj42;

    .line 1459
    .line 1460
    goto :goto_25

    .line 1461
    :cond_31
    const/4 v0, 0x0

    .line 1462
    :goto_25
    if-nez v0, :cond_32

    .line 1463
    .line 1464
    move/from16 v62, v1

    .line 1465
    .line 1466
    goto/16 :goto_27

    .line 1467
    .line 1468
    :cond_32
    iget v0, v0, Lj42;->a:I

    .line 1469
    .line 1470
    invoke-static {v0}, Lmea;->S(I)Lsn0;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    iget-wide v12, v0, Lsn0;->b:D

    .line 1475
    .line 1476
    move-wide/from16 v70, v4

    .line 1477
    .line 1478
    iget-wide v4, v0, Lsn0;->a:D

    .line 1479
    .line 1480
    move/from16 v62, v1

    .line 1481
    .line 1482
    iget-wide v0, v0, Lsn0;->c:D

    .line 1483
    .line 1484
    sub-double v4, v68, v4

    .line 1485
    .line 1486
    const-wide v68, 0x3f889374bc6a7efaL    # 0.012

    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    mul-double v68, v68, v12

    .line 1492
    .line 1493
    move-wide/from16 v72, v0

    .line 1494
    .line 1495
    sub-double v0, v4, v68

    .line 1496
    .line 1497
    const-wide v68, 0x3f826e978d4fdf3bL    # 0.009

    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    move-wide/from16 v74, v4

    .line 1503
    .line 1504
    mul-double v4, v12, v68

    .line 1505
    .line 1506
    invoke-static {v0, v1, v4, v5}, Lmea;->I(DD)D

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v0

    .line 1510
    const-wide v4, -0x404147ae147ae148L    # -0.12

    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    mul-double/2addr v0, v4

    .line 1516
    add-double v0, v0, v70

    .line 1517
    .line 1518
    const-wide v4, 0x3fa0624dd2f1a9fcL    # 0.032

    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    mul-double/2addr v4, v12

    .line 1524
    sub-double v4, v74, v4

    .line 1525
    .line 1526
    const-wide v68, 0x3f86872b020c49baL    # 0.011

    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    move-wide/from16 v70, v0

    .line 1532
    .line 1533
    mul-double v0, v12, v68

    .line 1534
    .line 1535
    invoke-static {v4, v5, v0, v1}, Lmea;->I(DD)D

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v4

    .line 1539
    mul-double v4, v4, v72

    .line 1540
    .line 1541
    add-double v4, v4, v70

    .line 1542
    .line 1543
    const-wide v68, -0x402f5c28f5c28f5cL    # -0.26

    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    mul-double v68, v68, v72

    .line 1549
    .line 1550
    const-wide v70, 0x3fac28f5c28f5c29L    # 0.055

    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    mul-double v70, v70, v12

    .line 1556
    .line 1557
    move-wide/from16 v72, v4

    .line 1558
    .line 1559
    sub-double v4, v74, v70

    .line 1560
    .line 1561
    invoke-static {v4, v5, v0, v1}, Lmea;->I(DD)D

    .line 1562
    .line 1563
    .line 1564
    move-result-wide v0

    .line 1565
    mul-double v0, v0, v68

    .line 1566
    .line 1567
    add-double v0, v0, v72

    .line 1568
    .line 1569
    const-wide v4, 0x3fcc28f5c28f5c29L    # 0.22

    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    sub-double v4, v74, v4

    .line 1575
    .line 1576
    const-wide v68, 0x3fb70a3d70a3d70aL    # 0.09

    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    mul-double v68, v68, v12

    .line 1582
    .line 1583
    sub-double v4, v4, v68

    .line 1584
    .line 1585
    const-wide v68, 0x3faeb851eb851eb8L    # 0.06

    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    mul-double v12, v12, v68

    .line 1591
    .line 1592
    invoke-static {v4, v5, v12, v13}, Lmea;->I(DD)D

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v4

    .line 1596
    const-wide v12, 0x3fd3333333333333L    # 0.3

    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    mul-double/2addr v4, v12

    .line 1602
    add-double/2addr v4, v0

    .line 1603
    goto :goto_27

    .line 1604
    :goto_26
    const-wide/16 v4, 0x0

    .line 1605
    .line 1606
    :goto_27
    add-double v60, v60, v4

    .line 1607
    .line 1608
    :goto_28
    move/from16 v1, v62

    .line 1609
    .line 1610
    move-object/from16 v0, v63

    .line 1611
    .line 1612
    move-wide/from16 v4, v64

    .line 1613
    .line 1614
    move-wide/from16 v12, v66

    .line 1615
    .line 1616
    goto/16 :goto_24

    .line 1617
    .line 1618
    :cond_33
    move/from16 v62, v1

    .line 1619
    .line 1620
    move-wide/from16 v66, v12

    .line 1621
    .line 1622
    goto :goto_28

    .line 1623
    :cond_34
    move-wide/from16 v4, v60

    .line 1624
    .line 1625
    goto/16 :goto_23

    .line 1626
    .line 1627
    :goto_29
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 1628
    .line 1629
    .line 1630
    move-result-wide v0

    .line 1631
    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->abs(D)D

    .line 1632
    .line 1633
    .line 1634
    move-result-wide v12

    .line 1635
    cmpl-double v0, v0, v12

    .line 1636
    .line 1637
    if-lez v0, :cond_35

    .line 1638
    .line 1639
    move-wide/from16 v52, v4

    .line 1640
    .line 1641
    :cond_35
    add-int/lit8 v0, v59, 0x1

    .line 1642
    .line 1643
    move-object/from16 v5, v58

    .line 1644
    .line 1645
    move/from16 v4, v62

    .line 1646
    .line 1647
    move-wide/from16 v12, v66

    .line 1648
    .line 1649
    goto/16 :goto_22

    .line 1650
    .line 1651
    :cond_36
    move/from16 v62, v4

    .line 1652
    .line 1653
    move-object/from16 v58, v5

    .line 1654
    .line 1655
    move-wide/from16 v66, v12

    .line 1656
    .line 1657
    move-wide/from16 v0, v52

    .line 1658
    .line 1659
    double-to-float v0, v0

    .line 1660
    :goto_2a
    mul-float v0, v0, v48

    .line 1661
    .line 1662
    sub-float v0, v24, v0

    .line 1663
    .line 1664
    aput v0, v57, v62

    .line 1665
    .line 1666
    if-eqz v56, :cond_37

    .line 1667
    .line 1668
    const/4 v0, 0x0

    .line 1669
    goto :goto_2b

    .line 1670
    :cond_37
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 1671
    .line 1672
    sub-double v0, v32, v50

    .line 1673
    .line 1674
    sub-double v4, v27, v54

    .line 1675
    .line 1676
    neg-double v4, v4

    .line 1677
    const-wide v12, 0x400199999999999aL    # 2.2

    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    div-double/2addr v4, v12

    .line 1683
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v4

    .line 1687
    mul-double/2addr v4, v0

    .line 1688
    add-double v4, v4, v50

    .line 1689
    .line 1690
    double-to-float v0, v4

    .line 1691
    :goto_2b
    invoke-static/range {v54 .. v55}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    invoke-interface {v11, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    check-cast v1, Ljava/lang/Boolean;

    .line 1700
    .line 1701
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v1

    .line 1705
    iget-object v4, v6, Lj52;->e:[F

    .line 1706
    .line 1707
    if-eqz v1, :cond_38

    .line 1708
    .line 1709
    const/4 v5, 0x0

    .line 1710
    goto :goto_2c

    .line 1711
    :cond_38
    move v5, v0

    .line 1712
    :goto_2c
    aput v5, v4, v62

    .line 1713
    .line 1714
    iget-object v4, v6, Lj52;->f:[F

    .line 1715
    .line 1716
    if-eqz v1, :cond_39

    .line 1717
    .line 1718
    goto :goto_2d

    .line 1719
    :cond_39
    const/4 v0, 0x0

    .line 1720
    :goto_2d
    aput v0, v4, v62

    .line 1721
    .line 1722
    add-int/lit8 v4, v62, 0x1

    .line 1723
    .line 1724
    move/from16 v1, v21

    .line 1725
    .line 1726
    move-object/from16 v0, v58

    .line 1727
    .line 1728
    move-wide/from16 v12, v66

    .line 1729
    .line 1730
    goto/16 :goto_1f

    .line 1731
    .line 1732
    :cond_3a
    move-object/from16 v58, v0

    .line 1733
    .line 1734
    move/from16 v21, v1

    .line 1735
    .line 1736
    move-wide/from16 v66, v12

    .line 1737
    .line 1738
    const-wide/16 v34, 0x0

    .line 1739
    .line 1740
    cmpl-double v0, v14, v34

    .line 1741
    .line 1742
    if-ltz v0, :cond_3d

    .line 1743
    .line 1744
    iget-wide v0, v6, Lj52;->h:D

    .line 1745
    .line 1746
    cmpl-double v4, v0, v34

    .line 1747
    .line 1748
    if-ltz v4, :cond_3b

    .line 1749
    .line 1750
    cmpg-double v4, v0, v14

    .line 1751
    .line 1752
    if-gtz v4, :cond_3b

    .line 1753
    .line 1754
    goto :goto_2e

    .line 1755
    :cond_3b
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 1756
    .line 1757
    sub-double v0, v14, v32

    .line 1758
    .line 1759
    :goto_2e
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 1760
    .line 1761
    .line 1762
    move-result-wide v0

    .line 1763
    double-to-int v0, v0

    .line 1764
    const/4 v11, 0x0

    .line 1765
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    add-int/lit8 v1, v21, -0x1

    .line 1770
    .line 1771
    double-to-int v4, v14

    .line 1772
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    if-gt v0, v1, :cond_3d

    .line 1777
    .line 1778
    if-gt v0, v1, :cond_3d

    .line 1779
    .line 1780
    :goto_2f
    mul-float v4, v48, v29

    .line 1781
    .line 1782
    sub-float v4, v24, v4

    .line 1783
    .line 1784
    invoke-static {v4}, Lvi6;->O(F)I

    .line 1785
    .line 1786
    .line 1787
    move-result v4

    .line 1788
    mul-float v5, v48, v19

    .line 1789
    .line 1790
    add-float v5, v5, v24

    .line 1791
    .line 1792
    invoke-static {v5}, Lvi6;->O(F)I

    .line 1793
    .line 1794
    .line 1795
    move-result v5

    .line 1796
    const/high16 v11, 0x3f400000    # 0.75f

    .line 1797
    .line 1798
    if-gt v4, v5, :cond_3c

    .line 1799
    .line 1800
    :goto_30
    const/4 v10, 0x1

    .line 1801
    invoke-virtual {v6, v0, v4, v10, v11}, Lj52;->a(IIIF)V

    .line 1802
    .line 1803
    .line 1804
    if-eq v4, v5, :cond_3c

    .line 1805
    .line 1806
    add-int/lit8 v4, v4, 0x1

    .line 1807
    .line 1808
    goto :goto_30

    .line 1809
    :cond_3c
    if-eq v0, v1, :cond_3d

    .line 1810
    .line 1811
    add-int/lit8 v0, v0, 0x1

    .line 1812
    .line 1813
    goto :goto_2f

    .line 1814
    :cond_3d
    iput-wide v14, v6, Lj52;->h:D

    .line 1815
    .line 1816
    iget-object v0, v6, Lj52;->e:[F

    .line 1817
    .line 1818
    const/4 v10, 0x1

    .line 1819
    invoke-virtual {v6, v10, v0}, Lj52;->b(I[F)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v0, v6, Lj52;->f:[F

    .line 1823
    .line 1824
    const/4 v11, 0x0

    .line 1825
    invoke-virtual {v6, v11, v0}, Lj52;->b(I[F)V

    .line 1826
    .line 1827
    .line 1828
    if-nez v23, :cond_42

    .line 1829
    .line 1830
    iget-object v0, v2, Lo42;->a:Lh42;

    .line 1831
    .line 1832
    instance-of v1, v0, Lg42;

    .line 1833
    .line 1834
    if-eqz v1, :cond_3e

    .line 1835
    .line 1836
    check-cast v0, Lg42;

    .line 1837
    .line 1838
    goto :goto_31

    .line 1839
    :cond_3e
    const/4 v0, 0x0

    .line 1840
    :goto_31
    if-eqz v0, :cond_3f

    .line 1841
    .line 1842
    iget-object v0, v0, Lg42;->a:Ljava/lang/String;

    .line 1843
    .line 1844
    goto :goto_32

    .line 1845
    :cond_3f
    const/4 v0, 0x0

    .line 1846
    :goto_32
    if-nez v0, :cond_42

    .line 1847
    .line 1848
    add-int/lit8 v1, v21, -0x1

    .line 1849
    .line 1850
    double-to-int v0, v8

    .line 1851
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    int-to-float v1, v0

    .line 1856
    iget-object v2, v6, Lj52;->d:[F

    .line 1857
    .line 1858
    aget v2, v2, v0

    .line 1859
    .line 1860
    iget-object v4, v6, Lj52;->f:[F

    .line 1861
    .line 1862
    aget v0, v4, v0

    .line 1863
    .line 1864
    const/4 v4, 0x0

    .line 1865
    cmpl-float v0, v0, v4

    .line 1866
    .line 1867
    if-lez v0, :cond_40

    .line 1868
    .line 1869
    const/4 v0, 0x0

    .line 1870
    :goto_33
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1871
    .line 1872
    goto :goto_34

    .line 1873
    :cond_40
    const/4 v0, 0x1

    .line 1874
    goto :goto_33

    .line 1875
    :goto_34
    sub-float v5, v1, v26

    .line 1876
    .line 1877
    float-to-double v8, v5

    .line 1878
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 1879
    .line 1880
    .line 1881
    move-result-wide v8

    .line 1882
    double-to-float v5, v8

    .line 1883
    float-to-int v5, v5

    .line 1884
    sub-float v8, v2, v26

    .line 1885
    .line 1886
    float-to-double v8, v8

    .line 1887
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 1888
    .line 1889
    .line 1890
    move-result-wide v8

    .line 1891
    double-to-float v8, v8

    .line 1892
    float-to-int v8, v8

    .line 1893
    add-int/lit8 v9, v5, 0x3

    .line 1894
    .line 1895
    if-gt v5, v9, :cond_43

    .line 1896
    .line 1897
    :goto_35
    add-int/lit8 v11, v8, 0x3

    .line 1898
    .line 1899
    if-gt v8, v11, :cond_41

    .line 1900
    .line 1901
    move v12, v8

    .line 1902
    :goto_36
    int-to-float v13, v5

    .line 1903
    sub-float/2addr v13, v1

    .line 1904
    mul-float/2addr v13, v13

    .line 1905
    int-to-float v14, v12

    .line 1906
    sub-float/2addr v14, v2

    .line 1907
    mul-float/2addr v14, v14

    .line 1908
    add-float/2addr v14, v13

    .line 1909
    neg-float v13, v14

    .line 1910
    div-float v13, v13, v19

    .line 1911
    .line 1912
    move/from16 p1, v11

    .line 1913
    .line 1914
    float-to-double v10, v13

    .line 1915
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 1916
    .line 1917
    .line 1918
    move-result-wide v10

    .line 1919
    double-to-float v10, v10

    .line 1920
    float-to-double v13, v14

    .line 1921
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 1922
    .line 1923
    .line 1924
    move-result-wide v13

    .line 1925
    double-to-float v11, v13

    .line 1926
    neg-float v11, v11

    .line 1927
    const v13, 0x3f4ccccd    # 0.8f

    .line 1928
    .line 1929
    .line 1930
    div-float/2addr v11, v13

    .line 1931
    float-to-double v13, v11

    .line 1932
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 1933
    .line 1934
    .line 1935
    move-result-wide v13

    .line 1936
    double-to-float v11, v13

    .line 1937
    const v13, 0x3ecccccd    # 0.4f

    .line 1938
    .line 1939
    .line 1940
    const v14, 0x3f8ccccd    # 1.1f

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v11, v13, v10, v14}, Lfz;->w(FFFF)F

    .line 1944
    .line 1945
    .line 1946
    move-result v10

    .line 1947
    invoke-virtual {v6, v5, v12, v0, v10}, Lj52;->a(IIIF)V

    .line 1948
    .line 1949
    .line 1950
    move/from16 v10, p1

    .line 1951
    .line 1952
    if-eq v12, v10, :cond_41

    .line 1953
    .line 1954
    add-int/lit8 v12, v12, 0x1

    .line 1955
    .line 1956
    move v11, v10

    .line 1957
    goto :goto_36

    .line 1958
    :cond_41
    if-eq v5, v9, :cond_43

    .line 1959
    .line 1960
    add-int/lit8 v5, v5, 0x1

    .line 1961
    .line 1962
    goto :goto_35

    .line 1963
    :cond_42
    const/4 v4, 0x0

    .line 1964
    :cond_43
    if-nez v23, :cond_45

    .line 1965
    .line 1966
    iget-boolean v0, v6, Lj52;->g:Z

    .line 1967
    .line 1968
    if-eqz v0, :cond_44

    .line 1969
    .line 1970
    goto :goto_38

    .line 1971
    :cond_44
    move-wide/from16 v0, v66

    .line 1972
    .line 1973
    neg-double v0, v0

    .line 1974
    const-wide v8, 0x3fc1eb851eb851ecL    # 0.14

    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    div-double/2addr v0, v8

    .line 1980
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 1981
    .line 1982
    .line 1983
    move-result-wide v0

    .line 1984
    double-to-float v11, v0

    .line 1985
    :goto_37
    const/4 v0, 0x0

    .line 1986
    goto :goto_39

    .line 1987
    :cond_45
    :goto_38
    move v11, v4

    .line 1988
    goto :goto_37

    .line 1989
    :goto_39
    iput-boolean v0, v6, Lj52;->g:Z

    .line 1990
    .line 1991
    mul-int v1, v21, v25

    .line 1992
    .line 1993
    const/4 v0, 0x0

    .line 1994
    :goto_3a
    if-ge v0, v1, :cond_47

    .line 1995
    .line 1996
    move v5, v4

    .line 1997
    move v8, v5

    .line 1998
    const/4 v2, 0x0

    .line 1999
    :goto_3b
    iget-object v9, v6, Lj52;->b:[F

    .line 2000
    .line 2001
    const/4 v10, 0x2

    .line 2002
    if-ge v2, v10, :cond_46

    .line 2003
    .line 2004
    mul-int/lit8 v12, v0, 0x2

    .line 2005
    .line 2006
    add-int/2addr v12, v2

    .line 2007
    iget-object v13, v6, Lj52;->c:[F

    .line 2008
    .line 2009
    aget v13, v13, v12

    .line 2010
    .line 2011
    aget v14, v9, v12

    .line 2012
    .line 2013
    mul-float/2addr v14, v11

    .line 2014
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 2015
    .line 2016
    .line 2017
    move-result v13

    .line 2018
    aput v13, v9, v12

    .line 2019
    .line 2020
    iget-object v9, v6, Lj52;->c:[F

    .line 2021
    .line 2022
    aget v9, v9, v12

    .line 2023
    .line 2024
    add-float/2addr v5, v9

    .line 2025
    iget-object v9, v6, Lj52;->b:[F

    .line 2026
    .line 2027
    aget v9, v9, v12

    .line 2028
    .line 2029
    add-float/2addr v8, v9

    .line 2030
    add-int/lit8 v2, v2, 0x1

    .line 2031
    .line 2032
    goto :goto_3b

    .line 2033
    :cond_46
    const v2, 0x38d1b717    # 1.0E-4f

    .line 2034
    .line 2035
    .line 2036
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 2037
    .line 2038
    .line 2039
    move-result v2

    .line 2040
    div-float/2addr v5, v2

    .line 2041
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2042
    .line 2043
    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    .line 2044
    .line 2045
    .line 2046
    move-result v2

    .line 2047
    mul-int/lit8 v5, v0, 0x2

    .line 2048
    .line 2049
    aget v8, v9, v5

    .line 2050
    .line 2051
    const v9, 0x3fcccccd    # 1.6f

    .line 2052
    .line 2053
    .line 2054
    div-float/2addr v8, v9

    .line 2055
    const/high16 v12, 0x437f0000    # 255.0f

    .line 2056
    .line 2057
    mul-float/2addr v8, v12

    .line 2058
    invoke-static {v8}, Lvi6;->O(F)I

    .line 2059
    .line 2060
    .line 2061
    move-result v8

    .line 2062
    const/16 v13, 0xff

    .line 2063
    .line 2064
    const/4 v14, 0x0

    .line 2065
    invoke-static {v8, v14, v13}, Lt68;->o0(III)I

    .line 2066
    .line 2067
    .line 2068
    move-result v8

    .line 2069
    shl-int/lit8 v8, v8, 0x10

    .line 2070
    .line 2071
    const/high16 v16, -0x1000000

    .line 2072
    .line 2073
    or-int v8, v8, v16

    .line 2074
    .line 2075
    iget-object v4, v6, Lj52;->b:[F

    .line 2076
    .line 2077
    const/16 v22, 0x1

    .line 2078
    .line 2079
    add-int/lit8 v5, v5, 0x1

    .line 2080
    .line 2081
    aget v4, v4, v5

    .line 2082
    .line 2083
    div-float/2addr v4, v9

    .line 2084
    mul-float/2addr v4, v12

    .line 2085
    invoke-static {v4}, Lvi6;->O(F)I

    .line 2086
    .line 2087
    .line 2088
    move-result v4

    .line 2089
    invoke-static {v4, v14, v13}, Lt68;->o0(III)I

    .line 2090
    .line 2091
    .line 2092
    move-result v4

    .line 2093
    shl-int/lit8 v4, v4, 0x8

    .line 2094
    .line 2095
    or-int/2addr v4, v8

    .line 2096
    mul-float/2addr v2, v12

    .line 2097
    invoke-static {v2}, Lvi6;->O(F)I

    .line 2098
    .line 2099
    .line 2100
    move-result v2

    .line 2101
    invoke-static {v2, v14, v13}, Lt68;->o0(III)I

    .line 2102
    .line 2103
    .line 2104
    move-result v2

    .line 2105
    or-int/2addr v2, v4

    .line 2106
    aput v2, v17, v0

    .line 2107
    .line 2108
    add-int/lit8 v0, v0, 0x1

    .line 2109
    .line 2110
    const/4 v4, 0x0

    .line 2111
    goto :goto_3a

    .line 2112
    :cond_47
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2113
    .line 2114
    iget-object v0, v3, Lb52;->j:[I

    .line 2115
    .line 2116
    move-object/from16 v5, v58

    .line 2117
    .line 2118
    iget v1, v5, Lx03;->e:I

    .line 2119
    .line 2120
    const/16 v23, 0x0

    .line 2121
    .line 2122
    iget v2, v5, Lx03;->f:I

    .line 2123
    .line 2124
    const/16 v20, 0x0

    .line 2125
    .line 2126
    const/16 v22, 0x0

    .line 2127
    .line 2128
    move/from16 v24, v1

    .line 2129
    .line 2130
    move-object/from16 v19, v0

    .line 2131
    .line 2132
    move/from16 v21, v1

    .line 2133
    .line 2134
    move/from16 v25, v2

    .line 2135
    .line 2136
    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 2137
    .line 2138
    .line 2139
    const-string v0, "field"

    .line 2140
    .line 2141
    move-object/from16 v1, v31

    .line 2142
    .line 2143
    invoke-virtual {v7, v0, v1}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 2144
    .line 2145
    .line 2146
    iget-object v0, v3, Lb52;->l:Ln58;

    .line 2147
    .line 2148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2149
    .line 2150
    .line 2151
    iget-object v1, v0, Ln58;->X:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v1, Lrn9;

    .line 2154
    .line 2155
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v0, Lrn9;

    .line 2158
    .line 2159
    iget v9, v5, Lx03;->d:F

    .line 2160
    .line 2161
    iget v12, v5, Lx03;->a:F

    .line 2162
    .line 2163
    const-string v8, "grid"

    .line 2164
    .line 2165
    move/from16 v26, v15

    .line 2166
    .line 2167
    move/from16 v10, v30

    .line 2168
    .line 2169
    move/from16 v11, v49

    .line 2170
    .line 2171
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 2172
    .line 2173
    .line 2174
    iget v9, v5, Lx03;->g:F

    .line 2175
    .line 2176
    iget v10, v5, Lx03;->h:F

    .line 2177
    .line 2178
    iget v11, v5, Lx03;->b:F

    .line 2179
    .line 2180
    iget v12, v5, Lx03;->c:F

    .line 2181
    .line 2182
    const-string v8, "origin"

    .line 2183
    .line 2184
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 2185
    .line 2186
    .line 2187
    iget-boolean v2, v3, Lb52;->a:Z

    .line 2188
    .line 2189
    if-eqz v2, :cond_48

    .line 2190
    .line 2191
    move/from16 v9, v26

    .line 2192
    .line 2193
    goto :goto_3c

    .line 2194
    :cond_48
    const/4 v9, 0x0

    .line 2195
    :goto_3c
    iget-boolean v2, v3, Lb52;->c:Z

    .line 2196
    .line 2197
    if-eqz v2, :cond_49

    .line 2198
    .line 2199
    const v11, 0x3fa66666    # 1.3f

    .line 2200
    .line 2201
    .line 2202
    move v10, v11

    .line 2203
    goto :goto_3d

    .line 2204
    :cond_49
    move/from16 v10, v26

    .line 2205
    .line 2206
    :goto_3d
    const v11, 0x3fcccccd    # 1.6f

    .line 2207
    .line 2208
    .line 2209
    const/4 v12, 0x0

    .line 2210
    const-string v8, "state"

    .line 2211
    .line 2212
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 2213
    .line 2214
    .line 2215
    const/high16 v11, 0x40e00000    # 7.0f

    .line 2216
    .line 2217
    const/high16 v12, 0x41a00000    # 20.0f

    .line 2218
    .line 2219
    const-string v8, "window"

    .line 2220
    .line 2221
    const/high16 v9, 0x40e00000    # 7.0f

    .line 2222
    .line 2223
    const/high16 v10, 0x41200000    # 10.0f

    .line 2224
    .line 2225
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 2226
    .line 2227
    .line 2228
    iget v9, v1, Lrn9;->a:F

    .line 2229
    .line 2230
    iget v10, v1, Lrn9;->b:F

    .line 2231
    .line 2232
    iget v11, v1, Lrn9;->c:F

    .line 2233
    .line 2234
    iget v12, v1, Lrn9;->d:F

    .line 2235
    .line 2236
    const-string v8, "mainTint"

    .line 2237
    .line 2238
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 2239
    .line 2240
    .line 2241
    iget v9, v0, Lrn9;->a:F

    .line 2242
    .line 2243
    iget v10, v0, Lrn9;->b:F

    .line 2244
    .line 2245
    iget v11, v0, Lrn9;->c:F

    .line 2246
    .line 2247
    iget v12, v0, Lrn9;->d:F

    .line 2248
    .line 2249
    const-string v8, "mainCore"

    .line 2250
    .line 2251
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 2252
    .line 2253
    .line 2254
    move-object/from16 v0, v46

    .line 2255
    .line 2256
    iget-object v1, v0, Ltn9;->c:Lrn9;

    .line 2257
    .line 2258
    iget v9, v1, Lrn9;->a:F

    .line 2259
    .line 2260
    iget v10, v1, Lrn9;->b:F

    .line 2261
    .line 2262
    iget v11, v1, Lrn9;->c:F

    .line 2263
    .line 2264
    iget v12, v1, Lrn9;->d:F

    .line 2265
    .line 2266
    const-string v8, "alertTint"

    .line 2267
    .line 2268
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 2269
    .line 2270
    .line 2271
    iget-object v0, v0, Ltn9;->d:Lrn9;

    .line 2272
    .line 2273
    iget v9, v0, Lrn9;->a:F

    .line 2274
    .line 2275
    iget v10, v0, Lrn9;->b:F

    .line 2276
    .line 2277
    iget v11, v0, Lrn9;->c:F

    .line 2278
    .line 2279
    iget v12, v0, Lrn9;->d:F

    .line 2280
    .line 2281
    const-string v8, "alertCore"

    .line 2282
    .line 2283
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 2284
    .line 2285
    .line 2286
    iget-object v7, v3, Lb52;->f:Lbv0;

    .line 2287
    .line 2288
    const/4 v14, 0x0

    .line 2289
    const/16 v15, 0x7e

    .line 2290
    .line 2291
    const-wide/16 v8, 0x0

    .line 2292
    .line 2293
    const-wide/16 v10, 0x0

    .line 2294
    .line 2295
    const/4 v12, 0x0

    .line 2296
    const/4 v13, 0x0

    .line 2297
    move-object/from16 v6, p0

    .line 2298
    .line 2299
    invoke-static/range {v6 .. v15}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 2300
    .line 2301
    .line 2302
    :goto_3e
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2303
    .line 2304
    return-object v0
.end method
