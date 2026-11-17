.class public final synthetic Lkvc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Ld62;

.field public synthetic Y:I

.field public synthetic Z:I

.field public synthetic d0:Lxec;

.field public synthetic e0:I

.field public synthetic f0:Lo72;

.field public synthetic g0:Leh;

.field public synthetic h0:Lo27;

.field public synthetic i0:Lv37;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkvc;->X:Ld62;

    .line 4
    .line 5
    iget-wide v1, v1, Ld62;->a:J

    .line 6
    .line 7
    iget v3, v0, Lkvc;->Y:I

    .line 8
    .line 9
    iget v4, v0, Lkvc;->Z:I

    .line 10
    .line 11
    iget-object v5, v0, Lkvc;->d0:Lxec;

    .line 12
    .line 13
    iget v6, v0, Lkvc;->e0:I

    .line 14
    .line 15
    iget-object v7, v0, Lkvc;->f0:Lo72;

    .line 16
    .line 17
    iget-object v8, v0, Lkvc;->g0:Leh;

    .line 18
    .line 19
    iget-object v14, v0, Lkvc;->h0:Lo27;

    .line 20
    .line 21
    iget-object v0, v0, Lkvc;->i0:Lv37;

    .line 22
    .line 23
    move-object/from16 v15, p1

    .line 24
    .line 25
    check-cast v15, Lvc9;

    .line 26
    .line 27
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v16, Lvmc;->a:Lvmc;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return-object v16

    .line 42
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 43
    .line 44
    invoke-static {v1, v2}, Ld62;->i(J)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-static {v1, v2}, Ld62;->h(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v0, v9, v1}, Landroid/util/Size;-><init>(II)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/util/Size;

    .line 56
    .line 57
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v1}, Lxq0;->x(Lxec;Landroid/util/Size;)Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v9, v5, Lxec;->a:I

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    const/16 v11, 0x5a

    .line 70
    .line 71
    if-eq v9, v11, :cond_2

    .line 72
    .line 73
    const/16 v11, 0xb4

    .line 74
    .line 75
    if-eq v9, v11, :cond_3

    .line 76
    .line 77
    const/16 v11, 0x10e

    .line 78
    .line 79
    if-ne v9, v11, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v0, "Invalid rotation degrees: "

    .line 83
    .line 84
    invoke-static {v9, v0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v10

    .line 92
    :cond_2
    :goto_0
    new-instance v11, Landroid/util/SizeF;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-direct {v11, v12, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    :goto_1
    move-object v2, v11

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    new-instance v11, Landroid/util/SizeF;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-direct {v11, v12, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const/high16 v12, 0x3f800000    # 1.0f

    .line 126
    .line 127
    add-float/2addr v11, v12

    .line 128
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    sub-float/2addr v13, v12

    .line 133
    div-float/2addr v11, v13

    .line 134
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    sub-float/2addr v13, v12

    .line 139
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    add-float v17, v17, v12

    .line 144
    .line 145
    div-float v13, v13, v17

    .line 146
    .line 147
    move-object/from16 p0, v10

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    int-to-float v10, v10

    .line 154
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    int-to-float v12, v12

    .line 159
    div-float/2addr v10, v12

    .line 160
    cmpl-float v11, v11, v10

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    if-ltz v11, :cond_4

    .line 164
    .line 165
    cmpl-float v10, v10, v13

    .line 166
    .line 167
    if-ltz v10, :cond_4

    .line 168
    .line 169
    new-instance v2, Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    int-to-float v6, v6

    .line 176
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v0, v0

    .line 181
    invoke-direct {v2, v12, v12, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 182
    .line 183
    .line 184
    move v0, v9

    .line 185
    move v7, v12

    .line 186
    const/high16 v6, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/16 v17, 0x1

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_4
    new-instance v10, Landroid/graphics/Matrix;

    .line 193
    .line 194
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v11, Landroid/util/SizeF;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    int-to-float v13, v13

    .line 204
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    int-to-float v12, v12

    .line 209
    invoke-direct {v11, v13, v12}, Landroid/util/SizeF;-><init>(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-static {v12, v13}, Ls46;->d(FF)J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    move-object/from16 v19, v0

    .line 225
    .line 226
    invoke-virtual {v11}, Landroid/util/SizeF;->getWidth()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v11}, Landroid/util/SizeF;->getHeight()F

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    move-object/from16 v21, v8

    .line 235
    .line 236
    move/from16 v20, v9

    .line 237
    .line 238
    invoke-static {v0, v11}, Ls46;->d(FF)J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    invoke-interface {v7, v12, v13, v8, v9}, Lo72;->e(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    sget v0, Lxm9;->a:I

    .line 247
    .line 248
    const/16 v0, 0x20

    .line 249
    .line 250
    shr-long v11, v7, v0

    .line 251
    .line 252
    long-to-int v9, v11

    .line 253
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    const-wide v22, 0xffffffffL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    and-long v7, v7, v22

    .line 263
    .line 264
    long-to-int v7, v7

    .line 265
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    sget-object v8, Lyec;->a:Landroid/graphics/RectF;

    .line 270
    .line 271
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    int-to-long v8, v8

    .line 276
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    int-to-long v11, v7

    .line 281
    shl-long v7, v8, v0

    .line 282
    .line 283
    and-long v11, v11, v22

    .line 284
    .line 285
    or-long/2addr v7, v11

    .line 286
    shr-long v11, v7, v0

    .line 287
    .line 288
    long-to-int v9, v11

    .line 289
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    and-long v7, v7, v22

    .line 294
    .line 295
    long-to-int v7, v7

    .line 296
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-virtual {v10, v11, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 301
    .line 302
    .line 303
    new-instance v8, Landroid/util/SizeF;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    mul-float/2addr v9, v11

    .line 314
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    mul-float/2addr v7, v11

    .line 323
    invoke-direct {v8, v9, v7}, Landroid/util/SizeF;-><init>(FF)V

    .line 324
    .line 325
    .line 326
    new-instance v7, Landroid/util/SizeF;

    .line 327
    .line 328
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getWidth()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    int-to-float v9, v9

    .line 333
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    int-to-float v11, v11

    .line 338
    invoke-direct {v7, v9, v11}, Landroid/util/SizeF;-><init>(FF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-virtual {v8}, Landroid/util/SizeF;->getHeight()F

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    int-to-long v11, v9

    .line 358
    shl-long/2addr v11, v0

    .line 359
    int-to-long v8, v8

    .line 360
    and-long v8, v8, v22

    .line 361
    .line 362
    or-long/2addr v8, v11

    .line 363
    invoke-virtual {v7}, Landroid/util/SizeF;->getWidth()F

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    invoke-virtual {v7}, Landroid/util/SizeF;->getHeight()F

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    int-to-long v11, v11

    .line 380
    shl-long/2addr v11, v0

    .line 381
    move/from16 v24, v0

    .line 382
    .line 383
    move-object/from16 v19, v1

    .line 384
    .line 385
    int-to-long v0, v7

    .line 386
    and-long v0, v0, v22

    .line 387
    .line 388
    or-long/2addr v11, v0

    .line 389
    if-eqz v6, :cond_6

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    if-ne v6, v0, :cond_5

    .line 393
    .line 394
    sget-object v1, Ldk5;->Y:Ldk5;

    .line 395
    .line 396
    :goto_3
    move/from16 v17, v0

    .line 397
    .line 398
    move-object v13, v1

    .line 399
    move-object v1, v10

    .line 400
    move/from16 v0, v20

    .line 401
    .line 402
    const/high16 v6, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    move-wide v9, v8

    .line 406
    move-object/from16 v8, v21

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_5
    const-string v0, "Invalid layout direction: "

    .line 410
    .line 411
    invoke-static {v6, v0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object p0

    .line 419
    :cond_6
    const/4 v0, 0x1

    .line 420
    sget-object v1, Ldk5;->X:Ldk5;

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :goto_4
    invoke-interface/range {v8 .. v13}, Leh;->a(JJLdk5;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v8

    .line 427
    shr-long v10, v8, v24

    .line 428
    .line 429
    long-to-int v10, v10

    .line 430
    int-to-float v10, v10

    .line 431
    and-long v8, v8, v22

    .line 432
    .line 433
    long-to-int v8, v8

    .line 434
    int-to-float v8, v8

    .line 435
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    int-to-long v9, v9

    .line 440
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    int-to-long v11, v8

    .line 445
    shl-long v8, v9, v24

    .line 446
    .line 447
    and-long v10, v11, v22

    .line 448
    .line 449
    or-long/2addr v8, v10

    .line 450
    shr-long v10, v8, v24

    .line 451
    .line 452
    long-to-int v10, v10

    .line 453
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    and-long v8, v8, v22

    .line 458
    .line 459
    long-to-int v8, v8

    .line 460
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    invoke-virtual {v1, v10, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 465
    .line 466
    .line 467
    new-instance v8, Landroid/graphics/RectF;

    .line 468
    .line 469
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-direct {v8, v7, v7, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 481
    .line 482
    .line 483
    move-object v2, v8

    .line 484
    move-object/from16 v1, v19

    .line 485
    .line 486
    :goto_5
    invoke-static {v5, v1}, Lxq0;->x(Lxec;Landroid/util/Size;)Landroid/graphics/RectF;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v8, Landroid/graphics/Matrix;

    .line 491
    .line 492
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 493
    .line 494
    .line 495
    sget-object v9, Lyec;->a:Landroid/graphics/RectF;

    .line 496
    .line 497
    sget-object v10, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 498
    .line 499
    invoke-virtual {v8, v1, v9, v10}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 500
    .line 501
    .line 502
    int-to-float v0, v0

    .line 503
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 504
    .line 505
    .line 506
    new-instance v0, Landroid/graphics/Matrix;

    .line 507
    .line 508
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v9, v2, v10}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 515
    .line 516
    .line 517
    iget-boolean v0, v5, Lxec;->b:Z

    .line 518
    .line 519
    if-eqz v0, :cond_7

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    const/high16 v2, -0x40800000    # -1.0f

    .line 530
    .line 531
    invoke-virtual {v8, v2, v6, v0, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 532
    .line 533
    .line 534
    :cond_7
    if-eqz v14, :cond_9

    .line 535
    .line 536
    invoke-static {}, Lcj6;->b()[F

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v8, v0}, Lv77;->W(Landroid/graphics/Matrix;[F)V

    .line 541
    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    aget v2, v0, v1

    .line 545
    .line 546
    aget v5, v0, v17

    .line 547
    .line 548
    const/4 v9, 0x2

    .line 549
    aget v10, v0, v9

    .line 550
    .line 551
    const/4 v11, 0x3

    .line 552
    aget v12, v0, v11

    .line 553
    .line 554
    const/4 v13, 0x4

    .line 555
    move/from16 p0, v1

    .line 556
    .line 557
    aget v1, v0, v13

    .line 558
    .line 559
    const/16 v18, 0x5

    .line 560
    .line 561
    aget v19, v0, v18

    .line 562
    .line 563
    const/16 v20, 0x6

    .line 564
    .line 565
    move/from16 p1, v6

    .line 566
    .line 567
    aget v6, v0, v20

    .line 568
    .line 569
    const/16 v21, 0x7

    .line 570
    .line 571
    move/from16 v22, v9

    .line 572
    .line 573
    aget v9, v0, v21

    .line 574
    .line 575
    const/16 v23, 0x8

    .line 576
    .line 577
    move/from16 v24, v11

    .line 578
    .line 579
    aget v11, v0, v23

    .line 580
    .line 581
    const/16 v25, 0x9

    .line 582
    .line 583
    move/from16 v26, v13

    .line 584
    .line 585
    aget v13, v0, v25

    .line 586
    .line 587
    const/16 v27, 0xa

    .line 588
    .line 589
    move/from16 v28, v7

    .line 590
    .line 591
    aget v7, v0, v27

    .line 592
    .line 593
    const/16 v29, 0xb

    .line 594
    .line 595
    move-object/from16 v30, v0

    .line 596
    .line 597
    aget v0, v30, v29

    .line 598
    .line 599
    const/16 v31, 0xc

    .line 600
    .line 601
    move-object/from16 v32, v15

    .line 602
    .line 603
    aget v15, v30, v31

    .line 604
    .line 605
    const/16 v33, 0xd

    .line 606
    .line 607
    aget v34, v30, v33

    .line 608
    .line 609
    const/16 v35, 0xe

    .line 610
    .line 611
    move-object/from16 v36, v8

    .line 612
    .line 613
    aget v8, v30, v35

    .line 614
    .line 615
    const/16 v37, 0xf

    .line 616
    .line 617
    move/from16 v38, v4

    .line 618
    .line 619
    aget v4, v30, v37

    .line 620
    .line 621
    mul-float v39, v2, v19

    .line 622
    .line 623
    mul-float v40, v5, v1

    .line 624
    .line 625
    move/from16 v41, v3

    .line 626
    .line 627
    sub-float v3, v39, v40

    .line 628
    .line 629
    mul-float v39, v2, v6

    .line 630
    .line 631
    mul-float v40, v10, v1

    .line 632
    .line 633
    move-object/from16 v42, v14

    .line 634
    .line 635
    sub-float v14, v39, v40

    .line 636
    .line 637
    mul-float v39, v2, v9

    .line 638
    .line 639
    mul-float v40, v12, v1

    .line 640
    .line 641
    sub-float v39, v39, v40

    .line 642
    .line 643
    mul-float v40, v5, v6

    .line 644
    .line 645
    mul-float v43, v10, v19

    .line 646
    .line 647
    move/from16 v44, v7

    .line 648
    .line 649
    sub-float v7, v40, v43

    .line 650
    .line 651
    mul-float v40, v5, v9

    .line 652
    .line 653
    mul-float v43, v12, v19

    .line 654
    .line 655
    sub-float v40, v40, v43

    .line 656
    .line 657
    mul-float v43, v10, v9

    .line 658
    .line 659
    mul-float v45, v12, v6

    .line 660
    .line 661
    sub-float v43, v43, v45

    .line 662
    .line 663
    mul-float v45, v11, v34

    .line 664
    .line 665
    mul-float v46, v13, v15

    .line 666
    .line 667
    move/from16 v47, v8

    .line 668
    .line 669
    sub-float v8, v45, v46

    .line 670
    .line 671
    mul-float v45, v11, v47

    .line 672
    .line 673
    mul-float v46, v44, v15

    .line 674
    .line 675
    move/from16 v48, v10

    .line 676
    .line 677
    sub-float v10, v45, v46

    .line 678
    .line 679
    mul-float v45, v11, v4

    .line 680
    .line 681
    mul-float v46, v0, v15

    .line 682
    .line 683
    sub-float v45, v45, v46

    .line 684
    .line 685
    mul-float v46, v13, v47

    .line 686
    .line 687
    mul-float v49, v44, v34

    .line 688
    .line 689
    move/from16 v50, v6

    .line 690
    .line 691
    sub-float v6, v46, v49

    .line 692
    .line 693
    mul-float v46, v13, v4

    .line 694
    .line 695
    mul-float v49, v0, v34

    .line 696
    .line 697
    sub-float v46, v46, v49

    .line 698
    .line 699
    mul-float v49, v44, v4

    .line 700
    .line 701
    mul-float v51, v0, v47

    .line 702
    .line 703
    sub-float v49, v49, v51

    .line 704
    .line 705
    mul-float v51, v3, v49

    .line 706
    .line 707
    mul-float v52, v14, v46

    .line 708
    .line 709
    sub-float v51, v51, v52

    .line 710
    .line 711
    mul-float v52, v39, v6

    .line 712
    .line 713
    add-float v52, v52, v51

    .line 714
    .line 715
    mul-float v51, v7, v45

    .line 716
    .line 717
    add-float v51, v51, v52

    .line 718
    .line 719
    mul-float v52, v40, v10

    .line 720
    .line 721
    sub-float v51, v51, v52

    .line 722
    .line 723
    mul-float v52, v43, v8

    .line 724
    .line 725
    add-float v52, v52, v51

    .line 726
    .line 727
    cmpg-float v51, v52, v28

    .line 728
    .line 729
    if-nez v51, :cond_8

    .line 730
    .line 731
    :goto_6
    move-object/from16 v0, v42

    .line 732
    .line 733
    goto/16 :goto_7

    .line 734
    .line 735
    :cond_8
    move/from16 v51, v11

    .line 736
    .line 737
    div-float v11, p1, v52

    .line 738
    .line 739
    mul-float v52, v19, v49

    .line 740
    .line 741
    mul-float v53, v50, v46

    .line 742
    .line 743
    move/from16 p1, v3

    .line 744
    .line 745
    sub-float v3, v52, v53

    .line 746
    .line 747
    invoke-static {v9, v6, v3, v11}, Lfz;->w(FFFF)F

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    aput v3, v30, p0

    .line 752
    .line 753
    neg-float v3, v5

    .line 754
    mul-float v3, v3, v49

    .line 755
    .line 756
    mul-float v52, v48, v46

    .line 757
    .line 758
    add-float v3, v52, v3

    .line 759
    .line 760
    invoke-static {v12, v6, v3, v11}, Lfz;->b(FFFF)F

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    aput v3, v30, v17

    .line 765
    .line 766
    mul-float v3, v34, v43

    .line 767
    .line 768
    mul-float v17, v47, v40

    .line 769
    .line 770
    sub-float v3, v3, v17

    .line 771
    .line 772
    invoke-static {v4, v7, v3, v11}, Lfz;->w(FFFF)F

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    aput v3, v30, v22

    .line 777
    .line 778
    neg-float v3, v13

    .line 779
    mul-float v3, v3, v43

    .line 780
    .line 781
    mul-float v17, v44, v40

    .line 782
    .line 783
    add-float v3, v17, v3

    .line 784
    .line 785
    invoke-static {v0, v7, v3, v11}, Lfz;->b(FFFF)F

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    aput v3, v30, v24

    .line 790
    .line 791
    neg-float v3, v1

    .line 792
    mul-float v17, v3, v49

    .line 793
    .line 794
    mul-float v22, v50, v45

    .line 795
    .line 796
    move/from16 p0, v1

    .line 797
    .line 798
    add-float v1, v22, v17

    .line 799
    .line 800
    invoke-static {v9, v10, v1, v11}, Lfz;->b(FFFF)F

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    aput v1, v30, v26

    .line 805
    .line 806
    mul-float v49, v49, v2

    .line 807
    .line 808
    mul-float v1, v48, v45

    .line 809
    .line 810
    sub-float v1, v49, v1

    .line 811
    .line 812
    invoke-static {v12, v10, v1, v11}, Lfz;->w(FFFF)F

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    aput v1, v30, v18

    .line 817
    .line 818
    neg-float v1, v15

    .line 819
    mul-float v17, v1, v43

    .line 820
    .line 821
    mul-float v18, v47, v39

    .line 822
    .line 823
    move/from16 v22, v1

    .line 824
    .line 825
    add-float v1, v18, v17

    .line 826
    .line 827
    invoke-static {v4, v14, v1, v11}, Lfz;->b(FFFF)F

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    aput v1, v30, v20

    .line 832
    .line 833
    mul-float v1, v51, v43

    .line 834
    .line 835
    mul-float v17, v44, v39

    .line 836
    .line 837
    sub-float v1, v1, v17

    .line 838
    .line 839
    invoke-static {v0, v14, v1, v11}, Lfz;->w(FFFF)F

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    aput v1, v30, v21

    .line 844
    .line 845
    mul-float v1, p0, v46

    .line 846
    .line 847
    mul-float v17, v19, v45

    .line 848
    .line 849
    sub-float v1, v1, v17

    .line 850
    .line 851
    invoke-static {v9, v8, v1, v11}, Lfz;->w(FFFF)F

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    aput v1, v30, v23

    .line 856
    .line 857
    neg-float v1, v2

    .line 858
    mul-float v1, v1, v46

    .line 859
    .line 860
    mul-float v45, v45, v5

    .line 861
    .line 862
    add-float v1, v45, v1

    .line 863
    .line 864
    invoke-static {v12, v8, v1, v11}, Lfz;->b(FFFF)F

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    aput v1, v30, v25

    .line 869
    .line 870
    mul-float v15, v15, v40

    .line 871
    .line 872
    mul-float v1, v34, v39

    .line 873
    .line 874
    sub-float/2addr v15, v1

    .line 875
    move/from16 v1, p1

    .line 876
    .line 877
    invoke-static {v4, v1, v15, v11}, Lfz;->w(FFFF)F

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    aput v4, v30, v27

    .line 882
    .line 883
    move/from16 v4, v51

    .line 884
    .line 885
    neg-float v9, v4

    .line 886
    mul-float v9, v9, v40

    .line 887
    .line 888
    mul-float v39, v39, v13

    .line 889
    .line 890
    add-float v9, v39, v9

    .line 891
    .line 892
    invoke-static {v0, v1, v9, v11}, Lfz;->b(FFFF)F

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    aput v0, v30, v29

    .line 897
    .line 898
    mul-float/2addr v3, v6

    .line 899
    mul-float v19, v19, v10

    .line 900
    .line 901
    add-float v0, v19, v3

    .line 902
    .line 903
    move/from16 v3, v50

    .line 904
    .line 905
    invoke-static {v3, v8, v0, v11}, Lfz;->b(FFFF)F

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    aput v0, v30, v31

    .line 910
    .line 911
    mul-float/2addr v2, v6

    .line 912
    mul-float/2addr v5, v10

    .line 913
    sub-float/2addr v2, v5

    .line 914
    move/from16 v0, v48

    .line 915
    .line 916
    invoke-static {v0, v8, v2, v11}, Lfz;->w(FFFF)F

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    aput v0, v30, v33

    .line 921
    .line 922
    mul-float v0, v22, v7

    .line 923
    .line 924
    mul-float v34, v34, v14

    .line 925
    .line 926
    add-float v0, v34, v0

    .line 927
    .line 928
    move/from16 v2, v47

    .line 929
    .line 930
    invoke-static {v2, v1, v0, v11}, Lfz;->b(FFFF)F

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    aput v0, v30, v35

    .line 935
    .line 936
    mul-float v0, v4, v7

    .line 937
    .line 938
    mul-float/2addr v13, v14

    .line 939
    sub-float/2addr v0, v13

    .line 940
    move/from16 v2, v44

    .line 941
    .line 942
    invoke-static {v2, v1, v0, v11}, Lfz;->w(FFFF)F

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    aput v0, v30, v37

    .line 947
    .line 948
    goto/16 :goto_6

    .line 949
    .line 950
    :goto_7
    iget-object v0, v0, Lo27;->a:Lj68;

    .line 951
    .line 952
    invoke-static/range {v30 .. v30}, Lcj6;->a([F)Lcj6;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    goto :goto_8

    .line 960
    :cond_9
    move/from16 v41, v3

    .line 961
    .line 962
    move/from16 v38, v4

    .line 963
    .line 964
    move/from16 v28, v7

    .line 965
    .line 966
    move-object/from16 v36, v8

    .line 967
    .line 968
    move-object/from16 v32, v15

    .line 969
    .line 970
    :goto_8
    new-instance v0, Landroid/graphics/RectF;

    .line 971
    .line 972
    move/from16 v1, v41

    .line 973
    .line 974
    int-to-float v1, v1

    .line 975
    move/from16 v2, v38

    .line 976
    .line 977
    int-to-float v2, v2

    .line 978
    move/from16 v7, v28

    .line 979
    .line 980
    invoke-direct {v0, v7, v7, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v3, v36

    .line 984
    .line 985
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 986
    .line 987
    .line 988
    invoke-static {v7, v7}, Luq0;->m(FF)J

    .line 989
    .line 990
    .line 991
    move-result-wide v3

    .line 992
    move-object/from16 v5, v32

    .line 993
    .line 994
    invoke-virtual {v5, v3, v4}, Lvc9;->x(J)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    div-float/2addr v3, v1

    .line 1002
    invoke-virtual {v5, v3}, Lvc9;->p(F)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    div-float/2addr v1, v2

    .line 1010
    invoke-virtual {v5, v1}, Lvc9;->q(F)V

    .line 1011
    .line 1012
    .line 1013
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 1014
    .line 1015
    invoke-virtual {v5, v1}, Lvc9;->B(F)V

    .line 1016
    .line 1017
    .line 1018
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 1019
    .line 1020
    invoke-virtual {v5, v0}, Lvc9;->C(F)V

    .line 1021
    .line 1022
    .line 1023
    return-object v16
.end method
