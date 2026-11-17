.class public final synthetic La70;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:F

.field public synthetic Z:F

.field public synthetic d0:F

.field public synthetic e0:F


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La70;->X:B

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La70;->X:B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x40000000    # 2.0f

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v1, v0, La70;->Y:F

    .line 12
    .line 13
    iget v2, v0, La70;->Z:F

    .line 14
    .line 15
    iget v6, v0, La70;->d0:F

    .line 16
    .line 17
    iget v7, v0, La70;->e0:F

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    check-cast v5, Ln53;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x3e800000    # 0.25f

    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    const v3, 0x3eb33333    # 0.35f

    .line 30
    .line 31
    .line 32
    add-float/2addr v0, v3

    .line 33
    mul-float v8, v0, v2

    .line 34
    .line 35
    const/high16 v0, 0x40800000    # 4.0f

    .line 36
    .line 37
    mul-float v3, v0, v1

    .line 38
    .line 39
    const/high16 v9, 0x40400000    # 3.0f

    .line 40
    .line 41
    add-float/2addr v9, v3

    .line 42
    mul-float v3, v4, v1

    .line 43
    .line 44
    add-float v10, v3, v4

    .line 45
    .line 46
    invoke-static/range {v5 .. v10}, Lquc;->c(Ln53;FFFFF)V

    .line 47
    .line 48
    .line 49
    const v3, 0x3e8f5c29    # 0.28f

    .line 50
    .line 51
    .line 52
    const v4, 0x3ec28f5c    # 0.38f

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4, v3, v2}, Lfz;->w(FFFF)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/high16 v2, 0x41800000    # 16.0f

    .line 60
    .line 61
    mul-float/2addr v2, v1

    .line 62
    const/high16 v3, 0x41000000    # 8.0f

    .line 63
    .line 64
    add-float v9, v2, v3

    .line 65
    .line 66
    const/high16 v2, 0x41400000    # 12.0f

    .line 67
    .line 68
    mul-float/2addr v2, v1

    .line 69
    add-float v10, v2, v0

    .line 70
    .line 71
    invoke-static/range {v5 .. v10}, Lquc;->c(Ln53;FFFFF)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lvmc;->a:Lvmc;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    iget v1, v0, La70;->Y:F

    .line 78
    .line 79
    iget v10, v0, La70;->Z:F

    .line 80
    .line 81
    iget v13, v0, La70;->d0:F

    .line 82
    .line 83
    iget v0, v0, La70;->e0:F

    .line 84
    .line 85
    move-object/from16 v14, p1

    .line 86
    .line 87
    check-cast v14, Lzx0;

    .line 88
    .line 89
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v15, Lmq8;

    .line 93
    .line 94
    iget-object v5, v14, Lzx0;->X:Lwv0;

    .line 95
    .line 96
    invoke-interface {v5}, Lwv0;->i()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    const/16 v7, 0x20

    .line 101
    .line 102
    shr-long/2addr v5, v7

    .line 103
    long-to-int v5, v5

    .line 104
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    div-float v8, v5, v1

    .line 109
    .line 110
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput v8, v15, Lmq8;->a:F

    .line 114
    .line 115
    iput v10, v15, Lmq8;->b:F

    .line 116
    .line 117
    iput v1, v15, Lmq8;->c:F

    .line 118
    .line 119
    iput v13, v15, Lmq8;->d:F

    .line 120
    .line 121
    iput v0, v15, Lmq8;->e:F

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    sget-object v5, Lnq8;->a:Ljava/util/HashMap;

    .line 127
    .line 128
    cmpg-float v5, v8, v3

    .line 129
    .line 130
    const/4 v6, 0x3

    .line 131
    if-lez v5, :cond_6

    .line 132
    .line 133
    cmpg-float v5, v13, v3

    .line 134
    .line 135
    if-gtz v5, :cond_0

    .line 136
    .line 137
    cmpg-float v5, v0, v3

    .line 138
    .line 139
    if-gtz v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_0
    sget-object v5, Lnq8;->a:Ljava/util/HashMap;

    .line 144
    .line 145
    monitor-enter v5

    .line 146
    :try_start_0
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    .line 152
    monitor-exit v5

    .line 153
    if-eqz v9, :cond_1

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_1
    mul-float v9, v8, v1

    .line 158
    .line 159
    float-to-double v11, v9

    .line 160
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    double-to-float v9, v11

    .line 165
    float-to-int v9, v9

    .line 166
    const/4 v11, 0x1

    .line 167
    if-ge v9, v11, :cond_2

    .line 168
    .line 169
    move v9, v11

    .line 170
    :cond_2
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 171
    .line 172
    invoke-static {v9, v9, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v12, Landroid/graphics/Canvas;

    .line 180
    .line 181
    invoke-direct {v12, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lfn8;

    .line 188
    .line 189
    move/from16 v16, v4

    .line 190
    .line 191
    const/16 v4, 0xb

    .line 192
    .line 193
    invoke-direct {v1, v4}, Lfn8;-><init>(B)V

    .line 194
    .line 195
    .line 196
    move-object v4, v5

    .line 197
    new-instance v5, Landroid/graphics/Path;

    .line 198
    .line 199
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 200
    .line 201
    .line 202
    move/from16 v17, v7

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    move-object/from16 v18, v12

    .line 206
    .line 207
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 208
    .line 209
    move/from16 v19, v6

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    move-object/from16 v20, v9

    .line 213
    .line 214
    move v9, v8

    .line 215
    move/from16 v21, v11

    .line 216
    .line 217
    move v11, v10

    .line 218
    move/from16 v25, v3

    .line 219
    .line 220
    move-object/from16 v3, v18

    .line 221
    .line 222
    move-object/from16 v24, v20

    .line 223
    .line 224
    move/from16 v2, v21

    .line 225
    .line 226
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 227
    .line 228
    .line 229
    move/from16 v20, v8

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 232
    .line 233
    .line 234
    cmpl-float v5, v13, v25

    .line 235
    .line 236
    if-lez v5, :cond_3

    .line 237
    .line 238
    const v5, 0x3fa66666    # 1.3f

    .line 239
    .line 240
    .line 241
    mul-float v29, v20, v5

    .line 242
    .line 243
    const/high16 v5, 0x3f400000    # 0.75f

    .line 244
    .line 245
    mul-float v8, v20, v5

    .line 246
    .line 247
    new-instance v5, Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v26, Landroid/graphics/RadialGradient;

    .line 253
    .line 254
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v1, v6}, Lfn8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const v7, 0x3ed70a3d    # 0.42f

    .line 269
    .line 270
    .line 271
    mul-float/2addr v13, v7

    .line 272
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v1, v7}, Lfn8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v1, v9}, Lfn8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    filled-new-array {v6, v7, v9}, [I

    .line 301
    .line 302
    .line 303
    move-result-object v30

    .line 304
    const/4 v6, 0x3

    .line 305
    new-array v7, v6, [F

    .line 306
    .line 307
    fill-array-data v7, :array_0

    .line 308
    .line 309
    .line 310
    sget-object v32, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 311
    .line 312
    const/16 v27, 0x0

    .line 313
    .line 314
    const/16 v28, 0x0

    .line 315
    .line 316
    move-object/from16 v31, v7

    .line 317
    .line 318
    invoke-direct/range {v26 .. v32}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v7, v26

    .line 322
    .line 323
    move/from16 v6, v29

    .line 324
    .line 325
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 329
    .line 330
    .line 331
    div-float v7, v20, v16

    .line 332
    .line 333
    const v9, -0x420a3d71    # -0.12f

    .line 334
    .line 335
    .line 336
    mul-float v9, v9, v20

    .line 337
    .line 338
    invoke-virtual {v3, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 339
    .line 340
    .line 341
    div-float/2addr v8, v6

    .line 342
    const/high16 v7, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 345
    .line 346
    .line 347
    move/from16 v7, v25

    .line 348
    .line 349
    invoke-virtual {v3, v7, v7, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_3
    move/from16 v7, v25

    .line 357
    .line 358
    :goto_0
    cmpl-float v5, v0, v7

    .line 359
    .line 360
    if-lez v5, :cond_4

    .line 361
    .line 362
    new-instance v5, Landroid/graphics/Paint;

    .line 363
    .line 364
    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 365
    .line 366
    .line 367
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 368
    .line 369
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 370
    .line 371
    .line 372
    const/high16 v2, 0x3f000000    # 0.5f

    .line 373
    .line 374
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 375
    .line 376
    .line 377
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v1, v2}, Lfn8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v21

    .line 393
    const v2, 0x3e19999a    # 0.15f

    .line 394
    .line 395
    .line 396
    mul-float/2addr v0, v2

    .line 397
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, Lfn8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v22

    .line 411
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v0, v16

    .line 423
    .line 424
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 425
    .line 426
    .line 427
    const/high16 v17, 0x3e800000    # 0.25f

    .line 428
    .line 429
    sub-float v10, v10, v17

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 433
    .line 434
    .line 435
    move-result v21

    .line 436
    sub-float v19, v20, v17

    .line 437
    .line 438
    move/from16 v18, v17

    .line 439
    .line 440
    move/from16 v20, v19

    .line 441
    .line 442
    move/from16 v22, v21

    .line 443
    .line 444
    move-object/from16 v16, v3

    .line 445
    .line 446
    move-object/from16 v23, v5

    .line 447
    .line 448
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 449
    .line 450
    .line 451
    :cond_4
    new-instance v9, Lim;

    .line 452
    .line 453
    move-object/from16 v0, v24

    .line 454
    .line 455
    invoke-direct {v9, v0}, Lim;-><init>(Landroid/graphics/Bitmap;)V

    .line 456
    .line 457
    .line 458
    monitor-enter v4

    .line 459
    :try_start_1
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const/16 v1, 0x20

    .line 464
    .line 465
    if-le v0, v1, :cond_5

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 468
    .line 469
    .line 470
    goto :goto_1

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    goto :goto_2

    .line 473
    :cond_5
    :goto_1
    invoke-virtual {v4, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    .line 475
    .line 476
    monitor-exit v4

    .line 477
    goto :goto_4

    .line 478
    :goto_2
    monitor-exit v4

    .line 479
    throw v0

    .line 480
    :catchall_1
    move-exception v0

    .line 481
    move-object v4, v5

    .line 482
    monitor-exit v4

    .line 483
    throw v0

    .line 484
    :cond_6
    :goto_3
    const/4 v9, 0x0

    .line 485
    :goto_4
    new-instance v0, Lh73;

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    invoke-direct {v0, v1}, Lh73;-><init>(B)V

    .line 489
    .line 490
    .line 491
    iput-object v9, v0, Lh73;->Y:Lim;

    .line 492
    .line 493
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 494
    .line 495
    .line 496
    new-instance v1, Lf00;

    .line 497
    .line 498
    const/4 v6, 0x3

    .line 499
    invoke-direct {v1, v6}, Lf00;-><init>(B)V

    .line 500
    .line 501
    .line 502
    iput-object v0, v1, Lf00;->Y:Lw74;

    .line 503
    .line 504
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14, v1}, Lzx0;->a(Lw74;)Lsf4;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_1
    iget v1, v0, La70;->Y:F

    .line 513
    .line 514
    iget v2, v0, La70;->Z:F

    .line 515
    .line 516
    iget v3, v0, La70;->d0:F

    .line 517
    .line 518
    iget v0, v0, La70;->e0:F

    .line 519
    .line 520
    move-object/from16 v4, p1

    .line 521
    .line 522
    check-cast v4, Lvc9;

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v1}, Lvc9;->p(F)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v1}, Lvc9;->q(F)V

    .line 531
    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    const/high16 v7, 0x3f800000    # 1.0f

    .line 535
    .line 536
    invoke-static {v1, v7}, Luq0;->m(FF)J

    .line 537
    .line 538
    .line 539
    move-result-wide v5

    .line 540
    invoke-virtual {v4, v5, v6}, Lvc9;->x(J)V

    .line 541
    .line 542
    .line 543
    cmpl-float v2, v2, v1

    .line 544
    .line 545
    if-lez v2, :cond_7

    .line 546
    .line 547
    iget-object v1, v4, Lvc9;->s0:Ljm2;

    .line 548
    .line 549
    invoke-interface {v1}, Ljm2;->b()F

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    mul-float/2addr v3, v1

    .line 554
    goto :goto_5

    .line 555
    :cond_7
    move v3, v1

    .line 556
    :goto_5
    invoke-virtual {v4, v3}, Lvc9;->C(F)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v0}, Lvc9;->c(F)V

    .line 560
    .line 561
    .line 562
    sget-object v0, Lvmc;->a:Lvmc;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :array_0
    .array-data 4
        0x0
        0x3ed70a3d    # 0.42f
        0x3f3851ec    # 0.72f
    .end array-data
.end method
