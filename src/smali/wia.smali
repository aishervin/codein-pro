.class public final synthetic Lwia;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwia;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwia;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsgb;

    .line 6
    .line 7
    iget-object v0, v0, Lwia;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, Lny1;->a:Lny1;

    .line 19
    .line 20
    invoke-interface {v1}, Lsgb;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lvba;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lvba;->O0:Lys1;

    .line 30
    .line 31
    iget-object v1, v1, Lys1;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lny1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v5, v3

    .line 61
    check-cast v5, Lrs7;

    .line 62
    .line 63
    iget-object v5, v5, Lrs7;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    :goto_0
    check-cast v3, Lrs7;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    :goto_1
    sget-object v0, Loi3;->X:Loi3;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const/high16 v5, 0x42400000    # 48.0f

    .line 96
    .line 97
    mul-float/2addr v5, v1

    .line 98
    invoke-static {v5}, Lvi6;->O(F)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-lez v5, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v6, 0x0

    .line 110
    :goto_2
    const/4 v5, -0x1

    .line 111
    const/4 v7, 0x1

    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    invoke-static {v6, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v11, Landroid/graphics/Canvas;

    .line 131
    .line 132
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    int-to-float v6, v6

    .line 136
    div-float/2addr v6, v8

    .line 137
    new-instance v12, Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-direct {v12, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const v13, 0x4325c000    # 165.75f

    .line 143
    .line 144
    .line 145
    invoke-static {v13}, Lvi6;->O(F)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-static {v13, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    const/high16 v13, 0x41b00000    # 22.0f

    .line 157
    .line 158
    mul-float/2addr v13, v1

    .line 159
    div-float/2addr v13, v8

    .line 160
    invoke-virtual {v11, v6, v6, v13, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    sget-object v12, Lqh9;->Z:Lld7;

    .line 164
    .line 165
    const v12, 0x7f07007b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-eqz v12, :cond_5

    .line 173
    .line 174
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const/4 v12, 0x0

    .line 180
    :goto_3
    if-eqz v12, :cond_7

    .line 181
    .line 182
    const/high16 v13, 0x41500000    # 13.0f

    .line 183
    .line 184
    mul-float/2addr v13, v1

    .line 185
    div-float/2addr v13, v8

    .line 186
    invoke-static {v13}, Lvi6;->O(F)I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    int-to-float v13, v13

    .line 191
    sub-float v14, v6, v13

    .line 192
    .line 193
    invoke-static {v14}, Lvi6;->O(F)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-static {v14}, Lvi6;->O(F)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    add-float/2addr v6, v13

    .line 202
    invoke-static {v6}, Lvi6;->O(F)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-static {v6}, Lvi6;->O(F)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v12, v15, v14, v13, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    const/4 v10, 0x0

    .line 221
    :cond_7
    :goto_4
    if-eqz v10, :cond_8

    .line 222
    .line 223
    new-instance v6, Lhl6;

    .line 224
    .line 225
    sget-object v11, Lgl6;->X:Lgl6;

    .line 226
    .line 227
    sget-wide v12, Lny1;->b:J

    .line 228
    .line 229
    invoke-static {v12, v13}, Lf23;->a(J)F

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    mul-float/2addr v14, v1

    .line 234
    invoke-static {v12, v13}, Lf23;->b(J)F

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    mul-float/2addr v12, v1

    .line 239
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    int-to-long v13, v13

    .line 244
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    move/from16 p0, v8

    .line 249
    .line 250
    int-to-long v8, v12

    .line 251
    const/16 v12, 0x20

    .line 252
    .line 253
    shl-long v12, v13, v12

    .line 254
    .line 255
    const-wide v14, 0xffffffffL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    and-long/2addr v8, v14

    .line 261
    or-long/2addr v8, v12

    .line 262
    invoke-direct {v6, v10, v11, v8, v9}, Lhl6;-><init>(Landroid/graphics/Bitmap;Lgl6;J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    move/from16 p0, v8

    .line 270
    .line 271
    :goto_5
    iget-object v3, v3, Lrs7;->i:Ljava/lang/Double;

    .line 272
    .line 273
    if-eqz v3, :cond_d

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 288
    .line 289
    invoke-static {v8, v9}, Lvi6;->s(D)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    new-instance v8, Landroid/graphics/Paint;

    .line 294
    .line 295
    invoke-direct {v8, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    .line 300
    .line 301
    const/high16 v9, 0x41300000    # 11.0f

    .line 302
    .line 303
    mul-float/2addr v9, v1

    .line 304
    mul-float/2addr v9, v3

    .line 305
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 309
    .line 310
    const/16 v9, 0x258

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    invoke-static {v3, v9, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 318
    .line 319
    .line 320
    const-string v3, "tnum"

    .line 321
    .line 322
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/high16 v3, 0x40c00000    # 6.0f

    .line 326
    .line 327
    mul-float/2addr v3, v1

    .line 328
    const/high16 v9, 0x41000000    # 8.0f

    .line 329
    .line 330
    mul-float/2addr v9, v1

    .line 331
    const/high16 v10, 0x40800000    # 4.0f

    .line 332
    .line 333
    mul-float/2addr v10, v1

    .line 334
    const/high16 v11, 0x40400000    # 3.0f

    .line 335
    .line 336
    mul-float/2addr v1, v11

    .line 337
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    iget v12, v11, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 342
    .line 343
    iget v13, v11, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 344
    .line 345
    sub-float/2addr v12, v13

    .line 346
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    mul-float v13, v3, p0

    .line 351
    .line 352
    add-float v14, v13, v9

    .line 353
    .line 354
    add-float/2addr v14, v10

    .line 355
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    add-float/2addr v15, v14

    .line 360
    mul-float v1, v1, p0

    .line 361
    .line 362
    add-float/2addr v1, v12

    .line 363
    add-float v12, v15, v13

    .line 364
    .line 365
    float-to-double v4, v12

    .line 366
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    double-to-float v4, v4

    .line 371
    float-to-int v4, v4

    .line 372
    add-float/2addr v13, v1

    .line 373
    float-to-double v12, v13

    .line 374
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v12

    .line 378
    double-to-float v5, v12

    .line 379
    float-to-int v5, v5

    .line 380
    if-lez v4, :cond_c

    .line 381
    .line 382
    if-gtz v5, :cond_9

    .line 383
    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :cond_9
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 387
    .line 388
    invoke-static {v4, v5, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v5, Landroid/graphics/Canvas;

    .line 396
    .line 397
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 398
    .line 399
    .line 400
    new-instance v12, Landroid/graphics/RectF;

    .line 401
    .line 402
    add-float/2addr v15, v3

    .line 403
    add-float/2addr v1, v3

    .line 404
    invoke-direct {v12, v3, v3, v15, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Landroid/graphics/Paint;

    .line 408
    .line 409
    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 410
    .line 411
    .line 412
    const-wide v16, 0x40627cccccccccccL    # 147.89999999999998

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static/range {v16 .. v17}, Lvi6;->N(D)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    const/4 v13, 0x0

    .line 422
    invoke-static {v7, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v12, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 430
    .line 431
    .line 432
    sget-object v1, Lqh9;->Z:Lld7;

    .line 433
    .line 434
    const v1, 0x7f0700f4

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_a

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move-object v14, v0

    .line 448
    goto :goto_6

    .line 449
    :cond_a
    const/4 v14, 0x0

    .line 450
    :goto_6
    if-eqz v14, :cond_b

    .line 451
    .line 452
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 453
    .line 454
    add-float/2addr v0, v3

    .line 455
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    div-float v7, v9, p0

    .line 460
    .line 461
    sub-float/2addr v1, v7

    .line 462
    invoke-static {v0}, Lvi6;->O(F)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    invoke-static {v1}, Lvi6;->O(F)I

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    add-float/2addr v0, v9

    .line 471
    invoke-static {v0}, Lvi6;->O(F)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    add-float/2addr v1, v9

    .line 476
    invoke-static {v1}, Lvi6;->O(F)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-virtual {v14, v7, v13, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 481
    .line 482
    .line 483
    const/4 v0, -0x1

    .line 484
    invoke-virtual {v14, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 488
    .line 489
    .line 490
    :cond_b
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    iget v1, v11, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 495
    .line 496
    iget v7, v11, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 497
    .line 498
    add-float/2addr v1, v7

    .line 499
    div-float v1, v1, p0

    .line 500
    .line 501
    sub-float/2addr v0, v1

    .line 502
    iget v1, v12, Landroid/graphics/RectF;->left:F

    .line 503
    .line 504
    add-float/2addr v1, v3

    .line 505
    add-float/2addr v1, v9

    .line 506
    add-float/2addr v1, v10

    .line 507
    invoke-virtual {v5, v6, v1, v0, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_c
    :goto_7
    const/4 v4, 0x0

    .line 512
    :goto_8
    if-eqz v4, :cond_d

    .line 513
    .line 514
    new-instance v0, Lhl6;

    .line 515
    .line 516
    sget-object v1, Lgl6;->Y:Lgl6;

    .line 517
    .line 518
    const-wide/16 v5, 0x0

    .line 519
    .line 520
    invoke-direct {v0, v4, v1, v5, v6}, Lhl6;-><init>(Landroid/graphics/Bitmap;Lgl6;J)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_d
    return-object v2
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwia;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcwa;

    .line 4
    .line 5
    iget-object p0, p0, Lwia;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcwa;->a:Lawa;

    .line 15
    .line 16
    invoke-virtual {v1}, Lawa;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfwa;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lfwa;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {v1, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcwa;->c:Lawa;

    .line 35
    .line 36
    invoke-virtual {v0}, Lawa;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, Lgxa;->j:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v1, Lfxa;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2}, Lfxa;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v1, Lfxa;->Y:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p1, v1, Lfxa;->Z:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lgxa;->k:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    new-instance v1, Lfxa;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v2}, Lfxa;-><init>(B)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v1, Lfxa;->Y:Landroid/content/Context;

    .line 66
    .line 67
    iput-object p1, v1, Lfxa;->Z:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lvmc;->a:Lvmc;

    .line 76
    .line 77
    return-object p0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lwia;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lwia;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lvxb;

    .line 8
    .line 9
    check-cast p1, Lmp5;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lk3b;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2}, Lk3b;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Lhra;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v3, v4}, Lhra;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v3, Lhra;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, v3, Lhra;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lo10;

    .line 38
    .line 39
    const/16 v4, 0x11

    .line 40
    .line 41
    invoke-direct {v1, v4}, Lo10;-><init>(B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, Lo10;->Y:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lq78;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {v4, v5}, Lq78;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v4, Lq78;->Y:Ljava/util/List;

    .line 56
    .line 57
    iput-object p0, v4, Lq78;->Z:Lvxb;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lpq1;

    .line 63
    .line 64
    const v0, 0x799532c4

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v5, v4}, Lpq1;-><init>(IZLl84;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v3, v1, p0}, Lmp5;->Z0(ILw74;Lw74;Lpq1;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lvmc;->a:Lvmc;

    .line 74
    .line 75
    return-object p0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lwia;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln3b;

    .line 4
    .line 5
    iget-object p0, p0, Lwia;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lf68;

    .line 8
    .line 9
    check-cast p1, Lck5;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, Ln3b;->e:Lwi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwi;->m()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    instance-of v1, v0, Lab9;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    check-cast v0, Ljava/lang/Float;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    invoke-interface {p1, v1, v2}, Lck5;->f(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-wide v3, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v1, v3

    .line 55
    long-to-int p1, v1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-float/2addr p1, v0

    .line 61
    const/4 v0, 0x0

    .line 62
    cmpg-float v1, p1, v0

    .line 63
    .line 64
    if-gez v1, :cond_1

    .line 65
    .line 66
    move p1, v0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lf68;->h()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-float v0, p1, v0

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/high16 v1, 0x3f000000    # 0.5f

    .line 78
    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lf68;->i(F)V

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 87
    .line 88
    return-object p0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwia;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj9b;

    .line 4
    .line 5
    iget-object p0, p0, Lwia;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lw74;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1, p0}, Lj9b;->b(FLw74;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lvmc;->a:Lvmc;

    .line 19
    .line 20
    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwia;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Locb;

    .line 4
    .line 5
    iget-object p0, p0, Lwia;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpcb;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v1, Lvmc;->a:Lvmc;

    .line 16
    .line 17
    sget-object v2, Locb;->Z:Locb;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lpcb;->c:Z

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lpcb;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lpcb;->b:Lek9;

    .line 30
    .line 31
    invoke-virtual {v2}, Lek9;->k0()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Lpcb;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object p0, Lfj5;->a:Ljava/net/URL;

    .line 38
    .line 39
    iget-object p0, v0, Locb;->X:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "sound_effect_stopped reason="

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-static {v3, p0, v2}, Lfj5;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p0, Locb;->Y:Locb;

    .line 54
    .line 55
    if-eq v0, p0, :cond_2

    .line 56
    .line 57
    sget-object p0, Locb;->Y:Locb;

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-object v1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwia;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lwia;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcfb;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lep1;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lep1;->u0(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lep1;

    .line 48
    .line 49
    sget-object v2, Lvmc;->a:Lvmc;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p0, Lcfb;->d:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter p1

    .line 58
    :try_start_0
    iget-object p0, p0, Lcfb;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p1

    .line 64
    sget-object p0, Lvmc;->a:Lvmc;

    .line 65
    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit p1

    .line 69
    throw p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwia;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lwia;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lp51;

    .line 8
    .line 9
    check-cast p1, Lfoc;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lg81;

    .line 21
    .line 22
    iget-object v1, v0, Lg81;->a:Lepc;

    .line 23
    .line 24
    iget-object v0, v0, Lg81;->b:Lepc;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v1, v0}, Lfoc;->p(Lp51;Lepc;Lepc;)Lepc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "Required value was null."

    .line 35
    .line 36
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwia;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk84;

    .line 4
    .line 5
    iget-object p0, p0, Lwia;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhkc;

    .line 8
    .line 9
    check-cast p1, Lis;

    .line 10
    .line 11
    iget-object v1, p1, Lis;->e:Lj68;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lhkc;->b:Lw74;

    .line 18
    .line 19
    iget-object p1, p1, Lis;->f:Lqs;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lvmc;->a:Lvmc;

    .line 29
    .line 30
    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwia;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwnb;

    .line 4
    .line 5
    iget-object p0, p0, Lwia;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lunb;

    .line 8
    .line 9
    check-cast p1, Lakb;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lwnb;->b:Ltm2;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lc66;->x(Lakb;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lvmc;->a:Lvmc;

    .line 20
    .line 21
    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwia;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/appsearch/AppSearchSession;

    .line 4
    .line 5
    iget-object p0, p0, Lwia;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/app/appsearch/RemoveByDocumentIdRequest;

    .line 8
    .line 9
    check-cast p1, Landroid/app/appsearch/BatchResultCallback;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lxob;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, p1}, Landroid/app/appsearch/AppSearchSession;->remove(Landroid/app/appsearch/RemoveByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lvmc;->a:Lvmc;

    .line 20
    .line 21
    return-object p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwia;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/appsearch/AppSearchSession;

    .line 4
    .line 5
    iget-object p0, p0, Lwia;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/app/appsearch/PutDocumentsRequest;

    .line 8
    .line 9
    check-cast p1, Landroid/app/appsearch/BatchResultCallback;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lxob;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, p1}, Landroid/app/appsearch/AppSearchSession;->put(Landroid/app/appsearch/PutDocumentsRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lvmc;->a:Lvmc;

    .line 20
    .line 21
    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwia;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkva;

    .line 4
    .line 5
    iget-object p0, p0, Lwia;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Litb;

    .line 8
    .line 9
    check-cast p1, Lzx0;

    .line 10
    .line 11
    iget-object v1, p1, Lzx0;->X:Lwv0;

    .line 12
    .line 13
    invoke-interface {v1}, Lwv0;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p1, Lzx0;->X:Lwv0;

    .line 18
    .line 19
    invoke-interface {v3}, Lwv0;->getLayoutDirection()Ldk5;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v1, v2, v3, p1}, Lkva;->a(JLdk5;Ljm2;)Loqa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lwia;

    .line 28
    .line 29
    const/16 v2, 0x1b

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lwia;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lwia;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p0, v1, Lwia;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lf00;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {p0, v0}, Lf00;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lf00;->Y:Lw74;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lzx0;->a(Lw74;)Lsf4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lwia;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Loqa;

    .line 5
    .line 6
    iget-object p0, p0, Lwia;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Litb;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ln53;

    .line 12
    .line 13
    iget-object p0, p0, Litb;->X:Lxm5;

    .line 14
    .line 15
    invoke-interface {p0}, Lai5;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lvm1;

    .line 20
    .line 21
    iget-wide v3, p0, Lvm1;->a:J

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x3c

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lfqc;->E(Ln53;Loqa;JLhib;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lvmc;->a:Lvmc;

    .line 30
    .line 31
    return-object p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwia;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv37;

    .line 4
    .line 5
    iget-object p0, p0, Lwia;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lu27;

    .line 8
    .line 9
    check-cast p1, Ljz2;

    .line 10
    .line 11
    new-instance p1, Liqa;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {p1, v1}, Liqa;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Liqa;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p0, p1, Liqa;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwia;->X:B

    .line 4
    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    const/16 v10, 0x20

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const-wide v12, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/high16 v16, 0x3f000000    # 0.5f

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lwia;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lvs;

    .line 25
    .line 26
    iget-object v0, v0, Lwia;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lqw5;

    .line 29
    .line 30
    iget-object v0, v0, Lqw5;->b:Lg68;

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    check-cast v2, Ljrb;

    .line 35
    .line 36
    iget-object v4, v1, Lvs;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lct5;

    .line 39
    .line 40
    invoke-virtual {v4}, Lct5;->b()Ldxb;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v5, v5, Ldxb;->a:Lzcb;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0}, Lg68;->h()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    and-int/2addr v3, v6

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Lct5;->b()Ldxb;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v3, v3, Ldxb;->b:Lzcb;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Lzcb;->c(Lzcb;)Lzcb;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    invoke-virtual {v0}, Lg68;->h()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    and-int/lit8 v5, v5, 0x2

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Lct5;->b()Ldxb;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    iget-object v5, v5, Ldxb;->c:Lzcb;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v5, 0x0

    .line 91
    :goto_2
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lzcb;->c(Lzcb;)Lzcb;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_4
    invoke-virtual {v0}, Lg68;->h()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    and-int/lit8 v0, v0, 0x4

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4}, Lct5;->b()Ldxb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v15, v0, Ldxb;->d:Lzcb;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v15, 0x0

    .line 115
    :goto_3
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {v5, v15}, Lzcb;->c(Lzcb;)Lzcb;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    :cond_6
    new-instance v0, Lx19;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Ljrb;->a:Lws;

    .line 127
    .line 128
    new-instance v4, Llg8;

    .line 129
    .line 130
    const/16 v5, 0x1a

    .line 131
    .line 132
    invoke-direct {v4, v5}, Llg8;-><init>(B)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v4, Llg8;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, v4, Llg8;->Z:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v15, v4, Llg8;->d0:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lws;->b(Lw74;)Lws;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, Ljrb;->b:Lws;

    .line 149
    .line 150
    sget-object v0, Lvmc;->a:Lvmc;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lwia;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lwia;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lwia;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lwia;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lwia;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lwia;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lwia;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lwia;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lwia;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lwia;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lwia;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_b
    iget-object v1, v0, Lwia;->Y:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v3, v1

    .line 211
    check-cast v3, Lae8;

    .line 212
    .line 213
    iget-object v0, v0, Lwia;->Z:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lq6b;

    .line 216
    .line 217
    move-object/from16 v2, p1

    .line 218
    .line 219
    check-cast v2, Lzd8;

    .line 220
    .line 221
    iget-object v6, v0, Lq6b;->B0:Lbwa;

    .line 222
    .line 223
    const/4 v7, 0x4

    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-static/range {v2 .. v7}, Lzd8;->t(Lzd8;Lae8;IILw74;I)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lvmc;->a:Lvmc;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lwia;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lwia;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lwia;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_f
    iget-object v1, v0, Lwia;->Y:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Liua;

    .line 250
    .line 251
    iget-object v0, v0, Lwia;->Z:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lsgb;

    .line 254
    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    check-cast v2, Lgua;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v1, v1, Liua;->a:Lv37;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v1, v3}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lksa;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v2, v1, Lksa;->a:Lgua;

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lvmc;->a:Lvmc;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_10
    iget-object v1, v0, Lwia;->Y:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Ljava/util/List;

    .line 290
    .line 291
    iget-object v0, v0, Lwia;->Z:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lw74;

    .line 294
    .line 295
    move-object/from16 v2, p1

    .line 296
    .line 297
    check-cast v2, Lmp5;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v4, Lfx9;

    .line 303
    .line 304
    const/16 v5, 0x11

    .line 305
    .line 306
    invoke-direct {v4, v5}, Lfx9;-><init>(B)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    new-instance v6, Lhra;

    .line 314
    .line 315
    invoke-direct {v6, v14}, Lhra;-><init>(B)V

    .line 316
    .line 317
    .line 318
    iput-object v4, v6, Lhra;->Z:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v1, v6, Lhra;->Y:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 323
    .line 324
    .line 325
    new-instance v4, Lo10;

    .line 326
    .line 327
    const/16 v7, 0xe

    .line 328
    .line 329
    invoke-direct {v4, v7}, Lo10;-><init>(B)V

    .line 330
    .line 331
    .line 332
    iput-object v1, v4, Lo10;->Y:Ljava/util/List;

    .line 333
    .line 334
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 335
    .line 336
    .line 337
    new-instance v7, Leq2;

    .line 338
    .line 339
    const/4 v8, 0x5

    .line 340
    invoke-direct {v7, v8}, Leq2;-><init>(B)V

    .line 341
    .line 342
    .line 343
    iput-object v1, v7, Leq2;->Y:Ljava/util/List;

    .line 344
    .line 345
    iput-object v0, v7, Leq2;->d0:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v1, v7, Leq2;->Z:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lpq1;

    .line 353
    .line 354
    const v1, 0x799532c4

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v1, v3, v7}, Lpq1;-><init>(IZLl84;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v5, v6, v4, v0}, Lmp5;->Z0(ILw74;Lw74;Lpq1;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lvmc;->a:Lvmc;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_11
    iget-object v1, v0, Lwia;->Y:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lj1a;

    .line 369
    .line 370
    iget-object v0, v0, Lwia;->Z:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lqga;

    .line 373
    .line 374
    move-object/from16 v2, p1

    .line 375
    .line 376
    check-cast v2, Ljz2;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v2, Liqa;

    .line 382
    .line 383
    invoke-direct {v2, v3}, Liqa;-><init>(B)V

    .line 384
    .line 385
    .line 386
    iput-object v1, v2, Liqa;->b:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v0, v2, Liqa;->c:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    :pswitch_12
    iget-object v1, v0, Lwia;->Z:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Ljm2;

    .line 397
    .line 398
    iget-object v0, v0, Lwia;->Y:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lk18;

    .line 401
    .line 402
    move-object/from16 v2, p1

    .line 403
    .line 404
    check-cast v2, Lck5;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v3}, Lwea;->C(Lck5;Z)Lo19;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v1}, Ljm2;->b()F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    new-instance v3, Lo19;

    .line 418
    .line 419
    iget v4, v2, Lo19;->a:F

    .line 420
    .line 421
    div-float/2addr v4, v1

    .line 422
    iget v5, v2, Lo19;->b:F

    .line 423
    .line 424
    div-float/2addr v5, v1

    .line 425
    iget v6, v2, Lo19;->c:F

    .line 426
    .line 427
    div-float/2addr v6, v1

    .line 428
    iget v2, v2, Lo19;->d:F

    .line 429
    .line 430
    div-float/2addr v2, v1

    .line 431
    invoke-direct {v3, v4, v5, v6, v2}, Lo19;-><init>(FFFF)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lk18;->a:Lj68;

    .line 435
    .line 436
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lo19;

    .line 441
    .line 442
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_7

    .line 447
    .line 448
    iget-object v0, v0, Lk18;->a:Lj68;

    .line 449
    .line 450
    invoke-virtual {v0, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_7
    sget-object v0, Lvmc;->a:Lvmc;

    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_13
    iget-object v1, v0, Lwia;->Y:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lmia;

    .line 459
    .line 460
    iget-object v0, v0, Lwia;->Z:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Ljm2;

    .line 463
    .line 464
    move-object/from16 v2, p1

    .line 465
    .line 466
    check-cast v2, Lpb5;

    .line 467
    .line 468
    iget-wide v2, v2, Lpb5;->a:J

    .line 469
    .line 470
    and-long/2addr v2, v12

    .line 471
    long-to-int v2, v2

    .line 472
    invoke-interface {v0, v2}, Ljm2;->a0(I)F

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    iget-object v1, v1, Lmia;->a:Lf68;

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Lf68;->i(F)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Lvmc;->a:Lvmc;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_14
    invoke-direct/range {p0 .. p1}, Lwia;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_15
    iget-object v1, v0, Lwia;->Y:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lw74;

    .line 492
    .line 493
    iget-object v0, v0, Lwia;->Z:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lc29;

    .line 496
    .line 497
    move-object/from16 v2, p1

    .line 498
    .line 499
    check-cast v2, Lvba;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-interface {v1, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-nez v1, :cond_8

    .line 509
    .line 510
    iget-object v1, v0, Lc29;->X:Ljava/lang/Object;

    .line 511
    .line 512
    if-eqz v1, :cond_9

    .line 513
    .line 514
    :cond_8
    move-object v15, v1

    .line 515
    goto :goto_4

    .line 516
    :cond_9
    const-string v0, "rememberOptionalScope read before its state appeared"

    .line 517
    .line 518
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const/4 v15, 0x0

    .line 522
    goto :goto_5

    .line 523
    :goto_4
    iput-object v15, v0, Lc29;->X:Ljava/lang/Object;

    .line 524
    .line 525
    :goto_5
    return-object v15

    .line 526
    :pswitch_16
    iget-object v1, v0, Lwia;->Y:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Li1a;

    .line 529
    .line 530
    iget-object v0, v0, Lwia;->Z:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Ljm2;

    .line 533
    .line 534
    move-object/from16 v2, p1

    .line 535
    .line 536
    check-cast v2, Lpb5;

    .line 537
    .line 538
    iget-object v1, v1, Li1a;->c:Lk1a;

    .line 539
    .line 540
    iget-wide v3, v2, Lpb5;->a:J

    .line 541
    .line 542
    shr-long/2addr v3, v10

    .line 543
    long-to-int v3, v3

    .line 544
    invoke-interface {v0, v3}, Ljm2;->a0(I)F

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    iget-wide v4, v2, Lpb5;->a:J

    .line 549
    .line 550
    and-long/2addr v4, v12

    .line 551
    long-to-int v2, v4

    .line 552
    invoke-interface {v0, v2}, Ljm2;->a0(I)F

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    int-to-long v2, v2

    .line 561
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    int-to-long v4, v0

    .line 566
    shl-long/2addr v2, v10

    .line 567
    and-long/2addr v4, v12

    .line 568
    or-long/2addr v2, v4

    .line 569
    iget-object v0, v1, Lk1a;->o:Lj68;

    .line 570
    .line 571
    invoke-static {v2, v3}, Lc8b;->a(J)Lc8b;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    sget-object v0, Lvmc;->a:Lvmc;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_17
    iget-object v1, v0, Lwia;->Y:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Li1a;

    .line 584
    .line 585
    iget-object v0, v0, Lwia;->Z:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lv37;

    .line 588
    .line 589
    move-object/from16 v2, p1

    .line 590
    .line 591
    check-cast v2, Lck5;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object v1, v1, Li1a;->c:Lk1a;

    .line 597
    .line 598
    invoke-static {v2}, Lwea;->R(Lck5;)Lck5;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-interface {v4, v2, v3}, Lck5;->N(Lck5;Z)Lo19;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-object v3, v1, Lk1a;->d:Lj68;

    .line 607
    .line 608
    invoke-virtual {v3, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v1, Lk1a;->d:Lj68;

    .line 612
    .line 613
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lo19;

    .line 618
    .line 619
    invoke-virtual {v1}, Lo19;->g()J

    .line 620
    .line 621
    .line 622
    move-result-wide v1

    .line 623
    invoke-static {v1, v2}, Ljd7;->a(J)Ljd7;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-interface {v0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    sget-object v0, Lvmc;->a:Lvmc;

    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_18
    iget-object v1, v0, Lwia;->Y:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Lmia;

    .line 636
    .line 637
    iget-object v0, v0, Lwia;->Z:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lmfa;

    .line 640
    .line 641
    move-object/from16 v2, p1

    .line 642
    .line 643
    check-cast v2, Ljava/lang/Float;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    iget v0, v0, Lmfa;->c:F

    .line 650
    .line 651
    iget-object v3, v1, Lmia;->c:Lf68;

    .line 652
    .line 653
    iget-object v1, v1, Lmia;->i:Lj68;

    .line 654
    .line 655
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-nez v4, :cond_a

    .line 666
    .line 667
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 668
    .line 669
    invoke-virtual {v1, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_a
    invoke-static {v2, v11}, Ljava/lang/Math;->max(FF)F

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    const/high16 v2, 0x41c00000    # 24.0f

    .line 677
    .line 678
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-static {v0}, Lvi6;->O(F)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    int-to-float v0, v0

    .line 691
    invoke-virtual {v3}, Lf68;->h()F

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    cmpg-float v1, v0, v1

    .line 696
    .line 697
    if-nez v1, :cond_b

    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_b
    invoke-virtual {v3, v0}, Lf68;->i(F)V

    .line 701
    .line 702
    .line 703
    :goto_6
    sget-object v0, Lvmc;->a:Lvmc;

    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_19
    iget-object v1, v0, Lwia;->Y:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Lxn7;

    .line 709
    .line 710
    iget-object v0, v0, Lwia;->Z:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Ldja;

    .line 713
    .line 714
    move-object/from16 v2, p1

    .line 715
    .line 716
    check-cast v2, Lut9;

    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    const-string v3, "Context"

    .line 722
    .line 723
    invoke-static {v2, v3}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    if-eqz v1, :cond_c

    .line 727
    .line 728
    iget v1, v1, Lxn7;->a:I

    .line 729
    .line 730
    iget-object v0, v0, Ldja;->j:Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-static {v1, v0}, Lpkd;->e(ILjava/lang/Integer;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    goto :goto_7

    .line 737
    :cond_c
    const-string v0, "Unknown"

    .line 738
    .line 739
    :goto_7
    invoke-static {v2, v0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    sget-object v0, Lvmc;->a:Lvmc;

    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_1a
    iget-object v1, v0, Lwia;->Y:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Las5;

    .line 748
    .line 749
    iget-object v0, v0, Lwia;->Z:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lv37;

    .line 752
    .line 753
    move-object/from16 v2, p1

    .line 754
    .line 755
    check-cast v2, Ljz2;

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    new-instance v2, Lx19;

    .line 761
    .line 762
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 763
    .line 764
    .line 765
    new-instance v4, Lsp1;

    .line 766
    .line 767
    invoke-direct {v4, v3}, Lsp1;-><init>(B)V

    .line 768
    .line 769
    .line 770
    iput-object v2, v4, Lsp1;->Y:Ljava/lang/Object;

    .line 771
    .line 772
    iput-object v0, v4, Lsp1;->Z:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v4}, Las5;->a(Lwr5;)V

    .line 778
    .line 779
    .line 780
    new-instance v0, Lr6;

    .line 781
    .line 782
    const/16 v2, 0x1c

    .line 783
    .line 784
    invoke-direct {v0, v2}, Lr6;-><init>(B)V

    .line 785
    .line 786
    .line 787
    iput-object v1, v0, Lr6;->b:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object v4, v0, Lr6;->c:Ljava/lang/Object;

    .line 790
    .line 791
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 792
    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_1b
    iget-object v1, v0, Lwia;->Z:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Lb29;

    .line 798
    .line 799
    iget-object v0, v0, Lwia;->Y:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Laja;

    .line 802
    .line 803
    move-object/from16 v10, p1

    .line 804
    .line 805
    check-cast v10, Ljava/lang/Long;

    .line 806
    .line 807
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 808
    .line 809
    .line 810
    move-result-wide v12

    .line 811
    const/high16 v17, 0x41000000    # 8.0f

    .line 812
    .line 813
    const/high16 v18, 0x40000000    # 2.0f

    .line 814
    .line 815
    iget-wide v6, v1, Lb29;->X:J

    .line 816
    .line 817
    cmp-long v10, v6, v8

    .line 818
    .line 819
    if-nez v10, :cond_d

    .line 820
    .line 821
    iget-wide v6, v0, Laja;->l:D

    .line 822
    .line 823
    goto :goto_8

    .line 824
    :cond_d
    sub-long v6, v12, v6

    .line 825
    .line 826
    long-to-double v6, v6

    .line 827
    const-wide v19, 0x41cdcd6500000000L    # 1.0E9

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    div-double v6, v6, v19

    .line 833
    .line 834
    :goto_8
    iput-wide v12, v1, Lb29;->X:J

    .line 835
    .line 836
    sget-object v1, Lls;->j:Lls;

    .line 837
    .line 838
    iget-boolean v10, v1, Lls;->c:Z

    .line 839
    .line 840
    if-eqz v10, :cond_e

    .line 841
    .line 842
    iget-wide v12, v1, Lls;->d:D

    .line 843
    .line 844
    mul-double/2addr v6, v12

    .line 845
    :cond_e
    iget-object v1, v0, Laja;->g:Lg68;

    .line 846
    .line 847
    iget-object v10, v0, Laja;->b:Lju9;

    .line 848
    .line 849
    iget-object v12, v0, Laja;->a:Lsy1;

    .line 850
    .line 851
    const/high16 v19, 0x41800000    # 16.0f

    .line 852
    .line 853
    const/high16 v20, 0x3f800000    # 1.0f

    .line 854
    .line 855
    iget-wide v4, v0, Laja;->i:D

    .line 856
    .line 857
    add-double/2addr v4, v6

    .line 858
    iput-wide v4, v0, Laja;->i:D

    .line 859
    .line 860
    new-instance v4, Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 863
    .line 864
    .line 865
    iget-object v5, v0, Laja;->k:Lck5;

    .line 866
    .line 867
    if-eqz v5, :cond_10

    .line 868
    .line 869
    invoke-interface {v5}, Lck5;->p()Z

    .line 870
    .line 871
    .line 872
    move-result v13

    .line 873
    if-eqz v13, :cond_f

    .line 874
    .line 875
    goto :goto_9

    .line 876
    :cond_f
    const/4 v5, 0x0

    .line 877
    :goto_9
    if-eqz v5, :cond_10

    .line 878
    .line 879
    invoke-static {v5}, Lwea;->R(Lck5;)Lck5;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-interface {v5, v8, v9}, Lck5;->f(J)J

    .line 884
    .line 885
    .line 886
    move-result-wide v8

    .line 887
    :cond_10
    new-instance v5, Lgg0;

    .line 888
    .line 889
    const/16 v13, 0x9

    .line 890
    .line 891
    invoke-direct {v5, v13}, Lgg0;-><init>(B)V

    .line 892
    .line 893
    .line 894
    iput-object v0, v5, Lgg0;->Z:Ljava/lang/Object;

    .line 895
    .line 896
    iput-wide v8, v5, Lgg0;->Y:J

    .line 897
    .line 898
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 899
    .line 900
    .line 901
    iget-boolean v8, v0, Laja;->n:Z

    .line 902
    .line 903
    if-nez v8, :cond_12

    .line 904
    .line 905
    iget-object v8, v10, Lju9;->f:Lu74;

    .line 906
    .line 907
    invoke-interface {v8}, Lu74;->a()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    check-cast v8, Ljava/lang/Boolean;

    .line 912
    .line 913
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    if-eqz v8, :cond_11

    .line 918
    .line 919
    goto :goto_a

    .line 920
    :cond_11
    move v8, v14

    .line 921
    goto :goto_b

    .line 922
    :cond_12
    :goto_a
    move v8, v3

    .line 923
    :goto_b
    sget-object v9, Laec;->a:Lymb;

    .line 924
    .line 925
    sget-object v9, Lzdc;->o:Lfhc;

    .line 926
    .line 927
    invoke-virtual {v9}, Lfhc;->b()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    check-cast v9, Ljava/lang/Number;

    .line 932
    .line 933
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 934
    .line 935
    .line 936
    move-result-wide v21

    .line 937
    iget v9, v0, Laja;->h:F

    .line 938
    .line 939
    move/from16 v28, v3

    .line 940
    .line 941
    const/high16 v27, 0x40400000    # 3.0f

    .line 942
    .line 943
    float-to-double v2, v9

    .line 944
    mul-double v2, v2, v21

    .line 945
    .line 946
    double-to-float v2, v2

    .line 947
    iget-object v3, v0, Laja;->d:Lgbb;

    .line 948
    .line 949
    invoke-virtual {v3}, Lgbb;->listIterator()Ljava/util/ListIterator;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    :goto_c
    move-object v9, v3

    .line 954
    check-cast v9, Lam4;

    .line 955
    .line 956
    invoke-virtual {v9}, Lam4;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v13

    .line 960
    if-eqz v13, :cond_4e

    .line 961
    .line 962
    invoke-virtual {v9}, Lam4;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    check-cast v9, Leu9;

    .line 967
    .line 968
    iget-object v13, v9, Leu9;->a:Ljava/lang/String;

    .line 969
    .line 970
    iget-object v15, v9, Leu9;->b:Lry1;

    .line 971
    .line 972
    move/from16 v30, v11

    .line 973
    .line 974
    invoke-virtual {v10, v13}, Lju9;->a(Ljava/lang/String;)Lgu9;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    if-eqz v11, :cond_13

    .line 979
    .line 980
    iget-object v11, v11, Lgu9;->b:Lo19;

    .line 981
    .line 982
    iget v14, v11, Lo19;->c:F

    .line 983
    .line 984
    move-object/from16 p0, v3

    .line 985
    .line 986
    iget v3, v11, Lo19;->a:F

    .line 987
    .line 988
    sub-float/2addr v14, v3

    .line 989
    cmpl-float v3, v14, v30

    .line 990
    .line 991
    if-lez v3, :cond_14

    .line 992
    .line 993
    iput-object v11, v9, Leu9;->j:Lo19;

    .line 994
    .line 995
    goto :goto_d

    .line 996
    :cond_13
    move-object/from16 p0, v3

    .line 997
    .line 998
    :cond_14
    :goto_d
    iget-boolean v3, v9, Leu9;->g:Z

    .line 999
    .line 1000
    if-nez v3, :cond_2f

    .line 1001
    .line 1002
    if-eqz v15, :cond_18

    .line 1003
    .line 1004
    iget-object v3, v9, Leu9;->j:Lo19;

    .line 1005
    .line 1006
    if-nez v3, :cond_18

    .line 1007
    .line 1008
    iget-object v3, v10, Lju9;->g:Lo19;

    .line 1009
    .line 1010
    if-nez v3, :cond_16

    .line 1011
    .line 1012
    :cond_15
    move-wide/from16 v31, v6

    .line 1013
    .line 1014
    move/from16 p1, v8

    .line 1015
    .line 1016
    const/4 v11, 0x0

    .line 1017
    goto :goto_f

    .line 1018
    :cond_16
    iget v11, v0, Laja;->h:F

    .line 1019
    .line 1020
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v14

    .line 1024
    cmpl-float v11, v11, v30

    .line 1025
    .line 1026
    if-lez v11, :cond_17

    .line 1027
    .line 1028
    goto :goto_e

    .line 1029
    :cond_17
    const/4 v14, 0x0

    .line 1030
    :goto_e
    if-eqz v14, :cond_15

    .line 1031
    .line 1032
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 1033
    .line 1034
    .line 1035
    move-result v11

    .line 1036
    mul-float v14, v19, v11

    .line 1037
    .line 1038
    mul-float v21, v17, v11

    .line 1039
    .line 1040
    move-wide/from16 v31, v6

    .line 1041
    .line 1042
    iget-object v6, v15, Lry1;->b:Lo19;

    .line 1043
    .line 1044
    iget v7, v3, Lo19;->c:F

    .line 1045
    .line 1046
    sget-object v22, Laec;->a:Lymb;

    .line 1047
    .line 1048
    sget-object v22, Lzdc;->C:Lfhc;

    .line 1049
    .line 1050
    invoke-virtual/range {v22 .. v22}, Lfhc;->b()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v22

    .line 1054
    check-cast v22, Ljava/lang/Number;

    .line 1055
    .line 1056
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->floatValue()F

    .line 1057
    .line 1058
    .line 1059
    move-result v22

    .line 1060
    mul-float v22, v22, v11

    .line 1061
    .line 1062
    sub-float v7, v7, v22

    .line 1063
    .line 1064
    iget v3, v3, Lo19;->d:F

    .line 1065
    .line 1066
    const/high16 v22, 0x41400000    # 12.0f

    .line 1067
    .line 1068
    mul-float v22, v22, v11

    .line 1069
    .line 1070
    sub-float v3, v3, v22

    .line 1071
    .line 1072
    new-instance v11, Lo19;

    .line 1073
    .line 1074
    move/from16 p1, v8

    .line 1075
    .line 1076
    iget v8, v6, Lo19;->c:F

    .line 1077
    .line 1078
    move/from16 v22, v8

    .line 1079
    .line 1080
    iget v8, v6, Lo19;->a:F

    .line 1081
    .line 1082
    sub-float v8, v22, v8

    .line 1083
    .line 1084
    sub-float v8, v7, v8

    .line 1085
    .line 1086
    mul-float v14, v14, v18

    .line 1087
    .line 1088
    sub-float/2addr v8, v14

    .line 1089
    iget v14, v6, Lo19;->d:F

    .line 1090
    .line 1091
    iget v6, v6, Lo19;->b:F

    .line 1092
    .line 1093
    sub-float/2addr v14, v6

    .line 1094
    sub-float v6, v3, v14

    .line 1095
    .line 1096
    mul-float v14, v18, v21

    .line 1097
    .line 1098
    sub-float/2addr v6, v14

    .line 1099
    invoke-direct {v11, v8, v6, v7, v3}, Lo19;-><init>(FFFF)V

    .line 1100
    .line 1101
    .line 1102
    :goto_f
    if-eqz v11, :cond_19

    .line 1103
    .line 1104
    iput-object v11, v9, Leu9;->j:Lo19;

    .line 1105
    .line 1106
    goto :goto_10

    .line 1107
    :cond_18
    move-wide/from16 v31, v6

    .line 1108
    .line 1109
    move/from16 p1, v8

    .line 1110
    .line 1111
    :cond_19
    :goto_10
    if-eqz v15, :cond_1b

    .line 1112
    .line 1113
    iget-object v3, v9, Leu9;->j:Lo19;

    .line 1114
    .line 1115
    if-eqz v3, :cond_1a

    .line 1116
    .line 1117
    goto :goto_11

    .line 1118
    :cond_1a
    const/4 v3, 0x0

    .line 1119
    goto :goto_12

    .line 1120
    :cond_1b
    :goto_11
    move/from16 v3, v28

    .line 1121
    .line 1122
    :goto_12
    iget-boolean v6, v9, Leu9;->c:Z

    .line 1123
    .line 1124
    const-string v7, "#image-"

    .line 1125
    .line 1126
    if-eqz v6, :cond_1f

    .line 1127
    .line 1128
    iget-object v6, v12, Lsy1;->b:Lwu9;

    .line 1129
    .line 1130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    iget-object v6, v6, Lwu9;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v6, Ljava/util/List;

    .line 1136
    .line 1137
    if-eqz v6, :cond_1c

    .line 1138
    .line 1139
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v8

    .line 1143
    if-eqz v8, :cond_1c

    .line 1144
    .line 1145
    goto :goto_13

    .line 1146
    :cond_1c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    :cond_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v8

    .line 1154
    if-eqz v8, :cond_1e

    .line 1155
    .line 1156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    check-cast v8, Lvu9;

    .line 1161
    .line 1162
    iget v8, v8, Lvu9;->a:I

    .line 1163
    .line 1164
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    invoke-virtual {v5, v8}, Lgg0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    if-eqz v8, :cond_1d

    .line 1184
    .line 1185
    goto :goto_14

    .line 1186
    :cond_1e
    :goto_13
    const/4 v6, 0x0

    .line 1187
    goto :goto_15

    .line 1188
    :cond_1f
    :goto_14
    move/from16 v6, v28

    .line 1189
    .line 1190
    :goto_15
    if-eqz v3, :cond_20

    .line 1191
    .line 1192
    if-nez v6, :cond_24

    .line 1193
    .line 1194
    :cond_20
    iget v6, v9, Leu9;->h:I

    .line 1195
    .line 1196
    add-int/lit8 v6, v6, 0x1

    .line 1197
    .line 1198
    iput v6, v9, Leu9;->h:I

    .line 1199
    .line 1200
    const/4 v8, 0x6

    .line 1201
    if-gt v6, v8, :cond_21

    .line 1202
    .line 1203
    move-object/from16 v23, v5

    .line 1204
    .line 1205
    move-object v3, v13

    .line 1206
    const/4 v11, 0x0

    .line 1207
    goto/16 :goto_1c

    .line 1208
    .line 1209
    :cond_21
    if-eqz v3, :cond_22

    .line 1210
    .line 1211
    if-nez v15, :cond_23

    .line 1212
    .line 1213
    :cond_22
    move-object/from16 v23, v5

    .line 1214
    .line 1215
    const/4 v11, 0x0

    .line 1216
    goto/16 :goto_1f

    .line 1217
    .line 1218
    :cond_23
    invoke-virtual {v12}, Lsy1;->b()V

    .line 1219
    .line 1220
    .line 1221
    const/4 v3, 0x0

    .line 1222
    iput-boolean v3, v9, Leu9;->c:Z

    .line 1223
    .line 1224
    :cond_24
    iget-boolean v3, v9, Leu9;->c:Z

    .line 1225
    .line 1226
    if-eqz v3, :cond_2a

    .line 1227
    .line 1228
    iget-object v3, v12, Lsy1;->b:Lwu9;

    .line 1229
    .line 1230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    iget-object v6, v3, Lwu9;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v6, Ljava/util/List;

    .line 1236
    .line 1237
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v6

    .line 1241
    if-eqz v6, :cond_25

    .line 1242
    .line 1243
    :goto_16
    move-object/from16 v23, v5

    .line 1244
    .line 1245
    move-object v3, v13

    .line 1246
    const/4 v5, 0x0

    .line 1247
    const/4 v11, 0x0

    .line 1248
    goto/16 :goto_19

    .line 1249
    .line 1250
    :cond_25
    invoke-virtual {v3, v13}, Lwu9;->b(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v6, v3, Lwu9;->b:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v6, Ljava/util/List;

    .line 1256
    .line 1257
    new-instance v8, Ljava/util/ArrayList;

    .line 1258
    .line 1259
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v11

    .line 1270
    if-eqz v11, :cond_28

    .line 1271
    .line 1272
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v11

    .line 1276
    check-cast v11, Lvu9;

    .line 1277
    .line 1278
    iget v14, v11, Lvu9;->a:I

    .line 1279
    .line 1280
    move-object/from16 v21, v6

    .line 1281
    .line 1282
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    invoke-virtual {v5, v6}, Lgg0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    check-cast v6, Lo19;

    .line 1302
    .line 1303
    if-eqz v6, :cond_26

    .line 1304
    .line 1305
    iput-object v6, v11, Lvu9;->d:Lo19;

    .line 1306
    .line 1307
    goto :goto_18

    .line 1308
    :cond_26
    const/4 v11, 0x0

    .line 1309
    :goto_18
    if-eqz v11, :cond_27

    .line 1310
    .line 1311
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    :cond_27
    move-object/from16 v6, v21

    .line 1315
    .line 1316
    goto :goto_17

    .line 1317
    :cond_28
    sget-object v6, Loi3;->X:Loi3;

    .line 1318
    .line 1319
    iput-object v6, v3, Lwu9;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    if-eqz v6, :cond_29

    .line 1326
    .line 1327
    invoke-virtual {v3}, Lwu9;->a()V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_16

    .line 1331
    :cond_29
    iget-object v6, v3, Lwu9;->f:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 1334
    .line 1335
    new-instance v7, Luu9;

    .line 1336
    .line 1337
    iget-boolean v11, v3, Lwu9;->d:Z

    .line 1338
    .line 1339
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    iput-object v8, v7, Luu9;->a:Ljava/util/ArrayList;

    .line 1343
    .line 1344
    iput-boolean v11, v7, Luu9;->b:Z

    .line 1345
    .line 1346
    move/from16 v8, v30

    .line 1347
    .line 1348
    iput v8, v7, Luu9;->c:F

    .line 1349
    .line 1350
    const/4 v11, 0x0

    .line 1351
    iput-object v11, v7, Luu9;->d:Ljava/lang/Double;

    .line 1352
    .line 1353
    move/from16 v8, v28

    .line 1354
    .line 1355
    iput-boolean v8, v7, Luu9;->e:Z

    .line 1356
    .line 1357
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v6, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    const/16 v25, 0x0

    .line 1364
    .line 1365
    const/16 v26, 0x18

    .line 1366
    .line 1367
    const/16 v24, 0x0

    .line 1368
    .line 1369
    move-object/from16 v21, v3

    .line 1370
    .line 1371
    move-object/from16 v23, v5

    .line 1372
    .line 1373
    move-object/from16 v22, v13

    .line 1374
    .line 1375
    invoke-static/range {v21 .. v26}, Lwu9;->f(Lwu9;Ljava/lang/String;Lgg0;FFI)V

    .line 1376
    .line 1377
    .line 1378
    move-object/from16 v3, v22

    .line 1379
    .line 1380
    invoke-virtual/range {v21 .. v21}, Lwu9;->a()V

    .line 1381
    .line 1382
    .line 1383
    const/4 v5, 0x1

    .line 1384
    :goto_19
    iput-boolean v5, v9, Leu9;->k:Z

    .line 1385
    .line 1386
    const/4 v6, 0x0

    .line 1387
    iput-boolean v6, v9, Leu9;->c:Z

    .line 1388
    .line 1389
    if-nez v5, :cond_2b

    .line 1390
    .line 1391
    if-nez v15, :cond_2b

    .line 1392
    .line 1393
    goto :goto_1f

    .line 1394
    :cond_2a
    move-object/from16 v23, v5

    .line 1395
    .line 1396
    move-object v3, v13

    .line 1397
    const/4 v11, 0x0

    .line 1398
    :cond_2b
    iget-boolean v5, v9, Leu9;->k:Z

    .line 1399
    .line 1400
    if-eqz v5, :cond_2d

    .line 1401
    .line 1402
    iget-boolean v5, v0, Laja;->j:Z

    .line 1403
    .line 1404
    if-eqz v5, :cond_2c

    .line 1405
    .line 1406
    sget-object v5, Liy6;->a:La07;

    .line 1407
    .line 1408
    sget-object v5, Lj07;->o:Lfhc;

    .line 1409
    .line 1410
    invoke-virtual {v5}, Lfhc;->b()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    check-cast v5, Ljava/lang/Number;

    .line 1415
    .line 1416
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v5

    .line 1420
    goto :goto_1a

    .line 1421
    :cond_2c
    sget-object v5, Laec;->a:Lymb;

    .line 1422
    .line 1423
    sget-object v5, Lfu9;->a:Lfhc;

    .line 1424
    .line 1425
    invoke-virtual {v5}, Lfhc;->b()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    check-cast v5, Ljava/lang/Number;

    .line 1430
    .line 1431
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v5

    .line 1435
    :goto_1a
    const-wide v7, 0x401db851eb851eb8L    # 7.43

    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    div-double/2addr v7, v5

    .line 1441
    goto :goto_1b

    .line 1442
    :cond_2d
    sget-object v5, Laec;->a:Lymb;

    .line 1443
    .line 1444
    sget-object v5, Lzdc;->m:Lfhc;

    .line 1445
    .line 1446
    invoke-virtual {v5}, Lfhc;->b()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v5

    .line 1450
    check-cast v5, Ljava/lang/Number;

    .line 1451
    .line 1452
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v7

    .line 1456
    :goto_1b
    iput-wide v7, v9, Leu9;->e:D

    .line 1457
    .line 1458
    const/4 v8, 0x1

    .line 1459
    iput-boolean v8, v9, Leu9;->g:Z

    .line 1460
    .line 1461
    :goto_1c
    iget-boolean v5, v9, Leu9;->g:Z

    .line 1462
    .line 1463
    if-eqz v5, :cond_2e

    .line 1464
    .line 1465
    goto :goto_20

    .line 1466
    :cond_2e
    :goto_1d
    move-object/from16 v3, p0

    .line 1467
    .line 1468
    move/from16 v8, p1

    .line 1469
    .line 1470
    move-object/from16 v5, v23

    .line 1471
    .line 1472
    move-wide/from16 v6, v31

    .line 1473
    .line 1474
    const/4 v11, 0x0

    .line 1475
    const/4 v14, 0x0

    .line 1476
    :goto_1e
    const/16 v28, 0x1

    .line 1477
    .line 1478
    goto/16 :goto_c

    .line 1479
    .line 1480
    :goto_1f
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    goto :goto_1d

    .line 1484
    :cond_2f
    move-object/from16 v23, v5

    .line 1485
    .line 1486
    move-wide/from16 v31, v6

    .line 1487
    .line 1488
    move/from16 p1, v8

    .line 1489
    .line 1490
    move-object v3, v13

    .line 1491
    const/4 v11, 0x0

    .line 1492
    :goto_20
    if-nez v15, :cond_30

    .line 1493
    .line 1494
    :goto_21
    move-object v5, v11

    .line 1495
    goto :goto_22

    .line 1496
    :cond_30
    iget-object v5, v9, Leu9;->j:Lo19;

    .line 1497
    .line 1498
    if-nez v5, :cond_31

    .line 1499
    .line 1500
    goto :goto_21

    .line 1501
    :cond_31
    iget v6, v0, Laja;->h:F

    .line 1502
    .line 1503
    mul-float v6, v6, v17

    .line 1504
    .line 1505
    iget v5, v5, Lo19;->b:F

    .line 1506
    .line 1507
    add-float/2addr v5, v6

    .line 1508
    iget-object v6, v15, Lry1;->b:Lo19;

    .line 1509
    .line 1510
    iget v6, v6, Lo19;->b:F

    .line 1511
    .line 1512
    sub-float/2addr v5, v6

    .line 1513
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    :goto_22
    iget-wide v6, v9, Leu9;->f:D

    .line 1518
    .line 1519
    add-double v6, v6, v31

    .line 1520
    .line 1521
    iput-wide v6, v9, Leu9;->f:D

    .line 1522
    .line 1523
    iget-wide v13, v9, Leu9;->e:D

    .line 1524
    .line 1525
    mul-double v21, v13, v6

    .line 1526
    .line 1527
    move-object v15, v12

    .line 1528
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 1529
    .line 1530
    add-double v21, v21, v11

    .line 1531
    .line 1532
    neg-double v13, v13

    .line 1533
    mul-double/2addr v13, v6

    .line 1534
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v6

    .line 1538
    mul-double v6, v6, v21

    .line 1539
    .line 1540
    sub-double v6, v11, v6

    .line 1541
    .line 1542
    iget-object v8, v9, Leu9;->d:Lo34;

    .line 1543
    .line 1544
    iget-wide v13, v9, Leu9;->f:D

    .line 1545
    .line 1546
    sget-object v21, Laec;->a:Lymb;

    .line 1547
    .line 1548
    sget-object v21, Lzdc;->n:Lfhc;

    .line 1549
    .line 1550
    invoke-virtual/range {v21 .. v21}, Lfhc;->b()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v22

    .line 1554
    check-cast v22, Ljava/lang/Number;

    .line 1555
    .line 1556
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->doubleValue()D

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v24

    .line 1560
    sget-object v11, Lpu9;->a:Lpu9;

    .line 1561
    .line 1562
    sget-object v12, Lou9;->a:Lou9;

    .line 1563
    .line 1564
    move-object/from16 v22, v5

    .line 1565
    .line 1566
    iget-object v5, v8, Lo34;->b:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v5, Lsu9;

    .line 1569
    .line 1570
    move-object/from16 v26, v15

    .line 1571
    .line 1572
    sget-object v15, Lqu9;->a:Lqu9;

    .line 1573
    .line 1574
    invoke-static {v5, v15}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v5

    .line 1578
    move-object v15, v4

    .line 1579
    move/from16 v35, v5

    .line 1580
    .line 1581
    const-wide/16 v4, 0x0

    .line 1582
    .line 1583
    if-eqz v35, :cond_34

    .line 1584
    .line 1585
    if-eqz v22, :cond_33

    .line 1586
    .line 1587
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 1588
    .line 1589
    .line 1590
    move-result v35

    .line 1591
    cmpg-float v35, v35, v16

    .line 1592
    .line 1593
    if-lez v35, :cond_33

    .line 1594
    .line 1595
    cmpg-double v35, v24, v4

    .line 1596
    .line 1597
    if-gtz v35, :cond_32

    .line 1598
    .line 1599
    goto :goto_23

    .line 1600
    :cond_32
    iput-object v12, v8, Lo34;->b:Ljava/lang/Object;

    .line 1601
    .line 1602
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 1603
    .line 1604
    .line 1605
    move-result v4

    .line 1606
    iput v4, v8, Lo34;->a:F

    .line 1607
    .line 1608
    goto :goto_25

    .line 1609
    :cond_33
    :goto_23
    iput-object v11, v8, Lo34;->b:Ljava/lang/Object;

    .line 1610
    .line 1611
    :goto_24
    const/4 v4, 0x0

    .line 1612
    const/4 v5, 0x0

    .line 1613
    goto/16 :goto_29

    .line 1614
    .line 1615
    :cond_34
    :goto_25
    iget-object v4, v8, Lo34;->b:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v4, Lsu9;

    .line 1618
    .line 1619
    invoke-static {v4, v11}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v4

    .line 1623
    if-eqz v4, :cond_35

    .line 1624
    .line 1625
    goto :goto_24

    .line 1626
    :cond_35
    if-eqz v22, :cond_36

    .line 1627
    .line 1628
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 1629
    .line 1630
    .line 1631
    move-result v4

    .line 1632
    goto :goto_26

    .line 1633
    :cond_36
    iget v4, v8, Lo34;->a:F

    .line 1634
    .line 1635
    :goto_26
    iget-object v5, v8, Lo34;->b:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v5, Lsu9;

    .line 1638
    .line 1639
    invoke-static {v5, v12}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    if-eqz v5, :cond_38

    .line 1644
    .line 1645
    if-nez p1, :cond_37

    .line 1646
    .line 1647
    iget v5, v8, Lo34;->a:F

    .line 1648
    .line 1649
    add-float v5, v5, v16

    .line 1650
    .line 1651
    cmpl-float v5, v4, v5

    .line 1652
    .line 1653
    if-gtz v5, :cond_37

    .line 1654
    .line 1655
    cmpl-double v5, v13, v24

    .line 1656
    .line 1657
    if-ltz v5, :cond_38

    .line 1658
    .line 1659
    :cond_37
    new-instance v5, Lru9;

    .line 1660
    .line 1661
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    iput-wide v13, v5, Lru9;->a:D

    .line 1665
    .line 1666
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1667
    .line 1668
    .line 1669
    iput-object v5, v8, Lo34;->b:Ljava/lang/Object;

    .line 1670
    .line 1671
    :cond_38
    iget v5, v8, Lo34;->a:F

    .line 1672
    .line 1673
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 1674
    .line 1675
    .line 1676
    move-result v4

    .line 1677
    iput v4, v8, Lo34;->a:F

    .line 1678
    .line 1679
    iget-object v4, v8, Lo34;->b:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v4, Lsu9;

    .line 1682
    .line 1683
    instance-of v5, v4, Lru9;

    .line 1684
    .line 1685
    if-eqz v5, :cond_39

    .line 1686
    .line 1687
    check-cast v4, Lru9;

    .line 1688
    .line 1689
    iget-wide v4, v4, Lru9;->a:D

    .line 1690
    .line 1691
    sub-double/2addr v13, v4

    .line 1692
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1693
    .line 1694
    div-double v24, v24, v4

    .line 1695
    .line 1696
    div-double v37, v13, v24

    .line 1697
    .line 1698
    const-wide/16 v39, 0x0

    .line 1699
    .line 1700
    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    .line 1701
    .line 1702
    invoke-static/range {v37 .. v42}, Lt68;->m0(DDD)D

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v4

    .line 1706
    double-to-float v4, v4

    .line 1707
    mul-float v5, v4, v4

    .line 1708
    .line 1709
    mul-float v4, v4, v18

    .line 1710
    .line 1711
    sub-float v4, v27, v4

    .line 1712
    .line 1713
    mul-float/2addr v4, v5

    .line 1714
    sub-float v4, v20, v4

    .line 1715
    .line 1716
    goto :goto_27

    .line 1717
    :cond_39
    move/from16 v4, v20

    .line 1718
    .line 1719
    :goto_27
    iget v5, v8, Lo34;->a:F

    .line 1720
    .line 1721
    cmpg-float v12, v2, v16

    .line 1722
    .line 1723
    if-gtz v12, :cond_3a

    .line 1724
    .line 1725
    const/4 v12, 0x0

    .line 1726
    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    .line 1727
    .line 1728
    .line 1729
    move-result v5

    .line 1730
    move v14, v4

    .line 1731
    goto :goto_28

    .line 1732
    :cond_3a
    div-float/2addr v5, v2

    .line 1733
    float-to-double v12, v5

    .line 1734
    move v14, v4

    .line 1735
    float-to-double v4, v2

    .line 1736
    move-wide/from16 v24, v4

    .line 1737
    .line 1738
    const-wide/16 v4, 0x0

    .line 1739
    .line 1740
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 1741
    .line 1742
    .line 1743
    move-result-wide v4

    .line 1744
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v12

    .line 1748
    neg-double v12, v12

    .line 1749
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v12

    .line 1753
    invoke-static {v12, v13}, Ljava/lang/Math;->log1p(D)D

    .line 1754
    .line 1755
    .line 1756
    move-result-wide v12

    .line 1757
    add-double/2addr v12, v4

    .line 1758
    mul-double v12, v12, v24

    .line 1759
    .line 1760
    double-to-float v5, v12

    .line 1761
    :goto_28
    mul-float v4, v5, v14

    .line 1762
    .line 1763
    const v5, 0x3d4ccccd    # 0.05f

    .line 1764
    .line 1765
    .line 1766
    cmpg-float v5, v4, v5

    .line 1767
    .line 1768
    if-gez v5, :cond_3b

    .line 1769
    .line 1770
    iput-object v11, v8, Lo34;->b:Ljava/lang/Object;

    .line 1771
    .line 1772
    goto/16 :goto_24

    .line 1773
    .line 1774
    :cond_3b
    move v5, v4

    .line 1775
    :goto_29
    iput v4, v9, Leu9;->n:F

    .line 1776
    .line 1777
    const-wide v11, 0x3fefd70a3d70a3d7L    # 0.995

    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    cmpl-double v4, v6, v11

    .line 1783
    .line 1784
    if-ltz v4, :cond_3c

    .line 1785
    .line 1786
    cmpl-float v4, v5, v16

    .line 1787
    .line 1788
    if-lez v4, :cond_3d

    .line 1789
    .line 1790
    :cond_3c
    iget-wide v4, v9, Leu9;->f:D

    .line 1791
    .line 1792
    iget-wide v11, v9, Leu9;->e:D

    .line 1793
    .line 1794
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 1795
    .line 1796
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 1797
    .line 1798
    .line 1799
    move-result-wide v11

    .line 1800
    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    .line 1801
    .line 1802
    div-double/2addr v13, v11

    .line 1803
    const-wide v11, 0x3fe999999999999aL    # 0.8

    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 1809
    .line 1810
    .line 1811
    move-result-wide v11

    .line 1812
    invoke-virtual/range {v21 .. v21}, Lfhc;->b()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v8

    .line 1816
    check-cast v8, Ljava/lang/Number;

    .line 1817
    .line 1818
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 1819
    .line 1820
    .line 1821
    move-result-wide v13

    .line 1822
    const-wide/high16 v21, 0x3ff8000000000000L    # 1.5

    .line 1823
    .line 1824
    mul-double v13, v13, v21

    .line 1825
    .line 1826
    const-wide v21, 0x3fb999999999999aL    # 0.1

    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    add-double v13, v13, v21

    .line 1832
    .line 1833
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v11

    .line 1837
    cmpl-double v4, v4, v11

    .line 1838
    .line 1839
    if-ltz v4, :cond_3e

    .line 1840
    .line 1841
    :cond_3d
    const/4 v4, 0x0

    .line 1842
    goto :goto_2a

    .line 1843
    :cond_3e
    double-to-float v4, v6

    .line 1844
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    :goto_2a
    if-nez v4, :cond_4d

    .line 1849
    .line 1850
    move/from16 v5, v20

    .line 1851
    .line 1852
    iput v5, v9, Leu9;->i:F

    .line 1853
    .line 1854
    const/4 v8, 0x0

    .line 1855
    iput v8, v9, Leu9;->n:F

    .line 1856
    .line 1857
    iget-boolean v4, v9, Leu9;->k:Z

    .line 1858
    .line 1859
    move-object/from16 v5, v26

    .line 1860
    .line 1861
    if-eqz v4, :cond_3f

    .line 1862
    .line 1863
    iget-object v4, v5, Lsy1;->b:Lwu9;

    .line 1864
    .line 1865
    iget-object v6, v9, Leu9;->a:Ljava/lang/String;

    .line 1866
    .line 1867
    const/16 v25, 0x0

    .line 1868
    .line 1869
    const/16 v26, 0x18

    .line 1870
    .line 1871
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1872
    .line 1873
    move-object/from16 v21, v4

    .line 1874
    .line 1875
    move-object/from16 v22, v6

    .line 1876
    .line 1877
    invoke-static/range {v21 .. v26}, Lwu9;->f(Lwu9;Ljava/lang/String;Lgg0;FFI)V

    .line 1878
    .line 1879
    .line 1880
    :cond_3f
    iget-object v4, v5, Lsy1;->b:Lwu9;

    .line 1881
    .line 1882
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1883
    .line 1884
    .line 1885
    iget-object v6, v4, Lwu9;->f:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 1888
    .line 1889
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v6

    .line 1893
    check-cast v6, Luu9;

    .line 1894
    .line 1895
    if-nez v6, :cond_41

    .line 1896
    .line 1897
    :cond_40
    :goto_2b
    const/4 v6, 0x1

    .line 1898
    goto :goto_2c

    .line 1899
    :cond_41
    iget-object v7, v6, Luu9;->d:Ljava/lang/Double;

    .line 1900
    .line 1901
    if-nez v7, :cond_40

    .line 1902
    .line 1903
    iget-boolean v7, v6, Luu9;->b:Z

    .line 1904
    .line 1905
    if-nez v7, :cond_40

    .line 1906
    .line 1907
    iget v6, v6, Luu9;->c:F

    .line 1908
    .line 1909
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1910
    .line 1911
    cmpg-float v6, v6, v20

    .line 1912
    .line 1913
    if-nez v6, :cond_42

    .line 1914
    .line 1915
    goto :goto_2b

    .line 1916
    :cond_42
    const/4 v6, 0x0

    .line 1917
    :goto_2c
    iget-boolean v7, v9, Leu9;->l:Z

    .line 1918
    .line 1919
    if-eqz v7, :cond_48

    .line 1920
    .line 1921
    if-eqz v6, :cond_48

    .line 1922
    .line 1923
    iget-wide v7, v0, Laja;->i:D

    .line 1924
    .line 1925
    iget-object v11, v4, Lwu9;->f:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 1928
    .line 1929
    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v11

    .line 1933
    check-cast v11, Luu9;

    .line 1934
    .line 1935
    if-nez v11, :cond_43

    .line 1936
    .line 1937
    move/from16 v35, v2

    .line 1938
    .line 1939
    goto/16 :goto_31

    .line 1940
    .line 1941
    :cond_43
    iget-object v12, v11, Luu9;->a:Ljava/util/ArrayList;

    .line 1942
    .line 1943
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1944
    .line 1945
    .line 1946
    move-result v13

    .line 1947
    if-eqz v13, :cond_45

    .line 1948
    .line 1949
    :cond_44
    move/from16 v35, v2

    .line 1950
    .line 1951
    move-wide/from16 v21, v7

    .line 1952
    .line 1953
    goto/16 :goto_2e

    .line 1954
    .line 1955
    :cond_45
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1956
    .line 1957
    .line 1958
    move-result v13

    .line 1959
    const/4 v14, 0x0

    .line 1960
    :goto_2d
    if-ge v14, v13, :cond_44

    .line 1961
    .line 1962
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v21

    .line 1966
    add-int/lit8 v14, v14, 0x1

    .line 1967
    .line 1968
    move/from16 v35, v2

    .line 1969
    .line 1970
    move-object/from16 v2, v21

    .line 1971
    .line 1972
    check-cast v2, Lvu9;

    .line 1973
    .line 1974
    move-wide/from16 v21, v7

    .line 1975
    .line 1976
    iget-object v7, v2, Lvu9;->f:Lo19;

    .line 1977
    .line 1978
    iget v7, v7, Lo19;->a:F

    .line 1979
    .line 1980
    iget-object v8, v2, Lvu9;->d:Lo19;

    .line 1981
    .line 1982
    iget v8, v8, Lo19;->a:F

    .line 1983
    .line 1984
    sub-float/2addr v7, v8

    .line 1985
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1986
    .line 1987
    .line 1988
    move-result v7

    .line 1989
    const v8, 0x3a83126f    # 0.001f

    .line 1990
    .line 1991
    .line 1992
    cmpg-float v7, v7, v8

    .line 1993
    .line 1994
    if-gez v7, :cond_49

    .line 1995
    .line 1996
    iget-object v7, v2, Lvu9;->f:Lo19;

    .line 1997
    .line 1998
    iget v7, v7, Lo19;->b:F

    .line 1999
    .line 2000
    move/from16 v24, v8

    .line 2001
    .line 2002
    iget-object v8, v2, Lvu9;->d:Lo19;

    .line 2003
    .line 2004
    iget v8, v8, Lo19;->b:F

    .line 2005
    .line 2006
    sub-float/2addr v7, v8

    .line 2007
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 2008
    .line 2009
    .line 2010
    move-result v7

    .line 2011
    cmpg-float v7, v7, v24

    .line 2012
    .line 2013
    if-gez v7, :cond_49

    .line 2014
    .line 2015
    iget-object v7, v2, Lvu9;->f:Lo19;

    .line 2016
    .line 2017
    iget v8, v7, Lo19;->c:F

    .line 2018
    .line 2019
    iget v7, v7, Lo19;->a:F

    .line 2020
    .line 2021
    sub-float/2addr v8, v7

    .line 2022
    iget-object v7, v2, Lvu9;->d:Lo19;

    .line 2023
    .line 2024
    move/from16 v25, v8

    .line 2025
    .line 2026
    iget v8, v7, Lo19;->c:F

    .line 2027
    .line 2028
    iget v7, v7, Lo19;->a:F

    .line 2029
    .line 2030
    sub-float/2addr v8, v7

    .line 2031
    sub-float v8, v25, v8

    .line 2032
    .line 2033
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 2034
    .line 2035
    .line 2036
    move-result v7

    .line 2037
    cmpg-float v7, v7, v24

    .line 2038
    .line 2039
    if-gez v7, :cond_49

    .line 2040
    .line 2041
    iget-object v7, v2, Lvu9;->f:Lo19;

    .line 2042
    .line 2043
    iget v8, v7, Lo19;->d:F

    .line 2044
    .line 2045
    iget v7, v7, Lo19;->b:F

    .line 2046
    .line 2047
    sub-float/2addr v8, v7

    .line 2048
    iget-object v2, v2, Lvu9;->d:Lo19;

    .line 2049
    .line 2050
    iget v7, v2, Lo19;->d:F

    .line 2051
    .line 2052
    iget v2, v2, Lo19;->b:F

    .line 2053
    .line 2054
    sub-float/2addr v7, v2

    .line 2055
    sub-float/2addr v8, v7

    .line 2056
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 2057
    .line 2058
    .line 2059
    move-result v2

    .line 2060
    cmpg-float v2, v2, v24

    .line 2061
    .line 2062
    if-gez v2, :cond_49

    .line 2063
    .line 2064
    move-wide/from16 v7, v21

    .line 2065
    .line 2066
    move/from16 v2, v35

    .line 2067
    .line 2068
    goto :goto_2d

    .line 2069
    :goto_2e
    iget-object v2, v11, Luu9;->d:Ljava/lang/Double;

    .line 2070
    .line 2071
    if-eqz v2, :cond_46

    .line 2072
    .line 2073
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2074
    .line 2075
    .line 2076
    move-result-wide v7

    .line 2077
    goto :goto_2f

    .line 2078
    :cond_46
    move-wide/from16 v7, v21

    .line 2079
    .line 2080
    :goto_2f
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    iput-object v2, v11, Luu9;->d:Ljava/lang/Double;

    .line 2085
    .line 2086
    sub-double v7, v21, v7

    .line 2087
    .line 2088
    sget-object v2, Lj07;->o:Lfhc;

    .line 2089
    .line 2090
    invoke-virtual {v2}, Lfhc;->b()Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    check-cast v2, Ljava/lang/Number;

    .line 2095
    .line 2096
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 2097
    .line 2098
    .line 2099
    move-result-wide v13

    .line 2100
    div-double/2addr v7, v13

    .line 2101
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 2102
    .line 2103
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 2104
    .line 2105
    .line 2106
    move-result-wide v7

    .line 2107
    double-to-float v2, v7

    .line 2108
    const/4 v7, 0x0

    .line 2109
    iput-boolean v7, v11, Luu9;->e:Z

    .line 2110
    .line 2111
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2112
    .line 2113
    .line 2114
    move-result v7

    .line 2115
    const/4 v8, 0x0

    .line 2116
    :goto_30
    if-ge v8, v7, :cond_47

    .line 2117
    .line 2118
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v11

    .line 2122
    add-int/lit8 v8, v8, 0x1

    .line 2123
    .line 2124
    check-cast v11, Lvu9;

    .line 2125
    .line 2126
    const/high16 v20, 0x3f800000    # 1.0f

    .line 2127
    .line 2128
    sub-float v13, v20, v2

    .line 2129
    .line 2130
    iput v13, v11, Lvu9;->h:F

    .line 2131
    .line 2132
    goto :goto_30

    .line 2133
    :cond_47
    const/high16 v20, 0x3f800000    # 1.0f

    .line 2134
    .line 2135
    iget-object v7, v4, Lwu9;->h:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v7, Lg68;

    .line 2138
    .line 2139
    invoke-virtual {v7}, Lg68;->h()I

    .line 2140
    .line 2141
    .line 2142
    move-result v7

    .line 2143
    const/16 v28, 0x1

    .line 2144
    .line 2145
    add-int/lit8 v7, v7, 0x1

    .line 2146
    .line 2147
    iget-object v8, v4, Lwu9;->h:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v8, Lg68;

    .line 2150
    .line 2151
    invoke-virtual {v8, v7}, Lg68;->i(I)V

    .line 2152
    .line 2153
    .line 2154
    cmpg-float v2, v2, v20

    .line 2155
    .line 2156
    if-nez v2, :cond_49

    .line 2157
    .line 2158
    :goto_31
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2159
    .line 2160
    .line 2161
    goto :goto_32

    .line 2162
    :cond_48
    move/from16 v35, v2

    .line 2163
    .line 2164
    :cond_49
    iput-boolean v6, v9, Leu9;->l:Z

    .line 2165
    .line 2166
    iget-boolean v2, v9, Leu9;->k:Z

    .line 2167
    .line 2168
    if-eqz v2, :cond_4c

    .line 2169
    .line 2170
    iget-object v2, v4, Lwu9;->f:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 2173
    .line 2174
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    check-cast v2, Luu9;

    .line 2179
    .line 2180
    if-eqz v2, :cond_4a

    .line 2181
    .line 2182
    iget-boolean v2, v2, Luu9;->e:Z

    .line 2183
    .line 2184
    const/4 v8, 0x1

    .line 2185
    if-ne v2, v8, :cond_4b

    .line 2186
    .line 2187
    goto :goto_32

    .line 2188
    :cond_4a
    const/4 v8, 0x1

    .line 2189
    :cond_4b
    iget-boolean v2, v9, Leu9;->m:Z

    .line 2190
    .line 2191
    if-nez v2, :cond_4c

    .line 2192
    .line 2193
    iput-boolean v8, v9, Leu9;->m:Z

    .line 2194
    .line 2195
    iget-object v2, v10, Lju9;->b:Libb;

    .line 2196
    .line 2197
    invoke-virtual {v2, v3}, Libb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    :cond_4c
    :goto_32
    move-object/from16 v3, p0

    .line 2201
    .line 2202
    move/from16 v8, p1

    .line 2203
    .line 2204
    move-object v12, v5

    .line 2205
    move-object v4, v15

    .line 2206
    move-object/from16 v5, v23

    .line 2207
    .line 2208
    move-wide/from16 v6, v31

    .line 2209
    .line 2210
    move/from16 v2, v35

    .line 2211
    .line 2212
    const/4 v11, 0x0

    .line 2213
    const/4 v14, 0x0

    .line 2214
    const/high16 v20, 0x3f800000    # 1.0f

    .line 2215
    .line 2216
    goto/16 :goto_1e

    .line 2217
    .line 2218
    :cond_4d
    move/from16 v35, v2

    .line 2219
    .line 2220
    move-object/from16 v5, v26

    .line 2221
    .line 2222
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 2223
    .line 2224
    .line 2225
    move-result v2

    .line 2226
    iput v2, v9, Leu9;->i:F

    .line 2227
    .line 2228
    iget-boolean v2, v9, Leu9;->k:Z

    .line 2229
    .line 2230
    if-eqz v2, :cond_4c

    .line 2231
    .line 2232
    iget-object v2, v5, Lsy1;->b:Lwu9;

    .line 2233
    .line 2234
    iget-object v3, v9, Leu9;->a:Ljava/lang/String;

    .line 2235
    .line 2236
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 2237
    .line 2238
    .line 2239
    move-result v24

    .line 2240
    iget v4, v9, Leu9;->n:F

    .line 2241
    .line 2242
    const/16 v26, 0x8

    .line 2243
    .line 2244
    move-object/from16 v21, v2

    .line 2245
    .line 2246
    move-object/from16 v22, v3

    .line 2247
    .line 2248
    move/from16 v25, v4

    .line 2249
    .line 2250
    invoke-static/range {v21 .. v26}, Lwu9;->f(Lwu9;Ljava/lang/String;Lgg0;FFI)V

    .line 2251
    .line 2252
    .line 2253
    goto :goto_32

    .line 2254
    :cond_4e
    move-object v15, v4

    .line 2255
    move v3, v14

    .line 2256
    iput-boolean v3, v0, Laja;->n:Z

    .line 2257
    .line 2258
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2259
    .line 2260
    .line 2261
    move-result v2

    .line 2262
    const/4 v14, 0x0

    .line 2263
    :goto_33
    if-ge v14, v2, :cond_4f

    .line 2264
    .line 2265
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v3

    .line 2269
    add-int/lit8 v14, v14, 0x1

    .line 2270
    .line 2271
    check-cast v3, Leu9;

    .line 2272
    .line 2273
    invoke-virtual {v0, v3}, Laja;->b(Leu9;)V

    .line 2274
    .line 2275
    .line 2276
    goto :goto_33

    .line 2277
    :cond_4f
    invoke-virtual {v1}, Lg68;->h()I

    .line 2278
    .line 2279
    .line 2280
    move-result v0

    .line 2281
    const/16 v28, 0x1

    .line 2282
    .line 2283
    add-int/lit8 v0, v0, 0x1

    .line 2284
    .line 2285
    invoke-virtual {v1, v0}, Lg68;->i(I)V

    .line 2286
    .line 2287
    .line 2288
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2289
    .line 2290
    return-object v0

    .line 2291
    :pswitch_1c
    const/high16 v17, 0x41000000    # 8.0f

    .line 2292
    .line 2293
    const/high16 v18, 0x40000000    # 2.0f

    .line 2294
    .line 2295
    const/high16 v19, 0x41800000    # 16.0f

    .line 2296
    .line 2297
    const/high16 v27, 0x40400000    # 3.0f

    .line 2298
    .line 2299
    iget-object v1, v0, Lwia;->Y:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v1, Laja;

    .line 2302
    .line 2303
    iget-object v0, v0, Lwia;->Z:Ljava/lang/Object;

    .line 2304
    .line 2305
    check-cast v0, Ljm2;

    .line 2306
    .line 2307
    move-object/from16 v2, p1

    .line 2308
    .line 2309
    check-cast v2, Ln53;

    .line 2310
    .line 2311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2312
    .line 2313
    .line 2314
    iget-object v3, v1, Laja;->g:Lg68;

    .line 2315
    .line 2316
    invoke-virtual {v3}, Lg68;->h()I

    .line 2317
    .line 2318
    .line 2319
    invoke-interface {v0}, Ljm2;->b()F

    .line 2320
    .line 2321
    .line 2322
    move-result v0

    .line 2323
    iget-object v11, v1, Laja;->b:Lju9;

    .line 2324
    .line 2325
    iget-object v3, v1, Laja;->k:Lck5;

    .line 2326
    .line 2327
    if-eqz v3, :cond_5e

    .line 2328
    .line 2329
    invoke-interface {v3}, Lck5;->p()Z

    .line 2330
    .line 2331
    .line 2332
    move-result v4

    .line 2333
    if-eqz v4, :cond_50

    .line 2334
    .line 2335
    move-object v15, v3

    .line 2336
    goto :goto_34

    .line 2337
    :cond_50
    const/4 v15, 0x0

    .line 2338
    :goto_34
    if-eqz v15, :cond_5e

    .line 2339
    .line 2340
    invoke-interface {v15, v8, v9}, Lck5;->f(J)J

    .line 2341
    .line 2342
    .line 2343
    move-result-wide v6

    .line 2344
    iget-object v3, v1, Laja;->a:Lsy1;

    .line 2345
    .line 2346
    iget-object v3, v3, Lsy1;->h:Lj68;

    .line 2347
    .line 2348
    invoke-virtual {v3}, Lj68;->getValue()Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v3

    .line 2352
    check-cast v3, Lry1;

    .line 2353
    .line 2354
    if-eqz v3, :cond_51

    .line 2355
    .line 2356
    iget-object v4, v3, Lry1;->b:Lo19;

    .line 2357
    .line 2358
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2359
    .line 2360
    invoke-static/range {v2 .. v7}, Lvi6;->p(Ln53;Lry1;Lo19;FJ)V

    .line 2361
    .line 2362
    .line 2363
    :cond_51
    iget-object v3, v1, Laja;->e:Lgbb;

    .line 2364
    .line 2365
    invoke-virtual {v3}, Lgbb;->listIterator()Ljava/util/ListIterator;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v14

    .line 2369
    :goto_35
    move-object v3, v14

    .line 2370
    check-cast v3, Lam4;

    .line 2371
    .line 2372
    invoke-virtual {v3}, Lam4;->hasNext()Z

    .line 2373
    .line 2374
    .line 2375
    move-result v4

    .line 2376
    if-eqz v4, :cond_53

    .line 2377
    .line 2378
    invoke-virtual {v3}, Lam4;->next()Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v3

    .line 2382
    check-cast v3, Lhq3;

    .line 2383
    .line 2384
    iget-object v4, v3, Lhq3;->c:Lrq;

    .line 2385
    .line 2386
    invoke-virtual {v4}, Lrq;->e()Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v4

    .line 2390
    check-cast v4, Ljava/lang/Number;

    .line 2391
    .line 2392
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2393
    .line 2394
    .line 2395
    move-result v4

    .line 2396
    iget-object v15, v3, Lhq3;->b:Lo19;

    .line 2397
    .line 2398
    move/from16 v21, v10

    .line 2399
    .line 2400
    move-object v10, v3

    .line 2401
    iget-object v3, v10, Lhq3;->a:Lry1;

    .line 2402
    .line 2403
    if-nez v15, :cond_52

    .line 2404
    .line 2405
    move-wide/from16 v22, v12

    .line 2406
    .line 2407
    move v12, v4

    .line 2408
    iget-object v4, v3, Lry1;->b:Lo19;

    .line 2409
    .line 2410
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2411
    .line 2412
    sub-float v5, v13, v12

    .line 2413
    .line 2414
    invoke-static/range {v2 .. v7}, Lvi6;->p(Ln53;Lry1;Lo19;FJ)V

    .line 2415
    .line 2416
    .line 2417
    move/from16 v10, v21

    .line 2418
    .line 2419
    move-wide/from16 v12, v22

    .line 2420
    .line 2421
    goto :goto_35

    .line 2422
    :cond_52
    move-wide/from16 v22, v12

    .line 2423
    .line 2424
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2425
    .line 2426
    move v12, v4

    .line 2427
    iget-object v3, v3, Lry1;->b:Lo19;

    .line 2428
    .line 2429
    iget v4, v3, Lo19;->d:F

    .line 2430
    .line 2431
    iget v8, v15, Lo19;->d:F

    .line 2432
    .line 2433
    iget v9, v15, Lo19;->b:F

    .line 2434
    .line 2435
    sub-float/2addr v8, v9

    .line 2436
    iget v9, v3, Lo19;->b:F

    .line 2437
    .line 2438
    sub-float v5, v4, v9

    .line 2439
    .line 2440
    invoke-static {v5, v13}, Ljava/lang/Math;->max(FF)F

    .line 2441
    .line 2442
    .line 2443
    move-result v5

    .line 2444
    div-float/2addr v8, v5

    .line 2445
    const v5, 0x3f19999a    # 0.6f

    .line 2446
    .line 2447
    .line 2448
    mul-float/2addr v8, v5

    .line 2449
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    .line 2450
    .line 2451
    .line 2452
    move-result v5

    .line 2453
    const v8, 0x3e4ccccd    # 0.2f

    .line 2454
    .line 2455
    .line 2456
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 2457
    .line 2458
    .line 2459
    move-result v5

    .line 2460
    move-object/from16 p1, v14

    .line 2461
    .line 2462
    invoke-virtual {v3}, Lo19;->e()J

    .line 2463
    .line 2464
    .line 2465
    move-result-wide v13

    .line 2466
    move-wide/from16 v34, v6

    .line 2467
    .line 2468
    invoke-virtual {v15}, Lo19;->e()J

    .line 2469
    .line 2470
    .line 2471
    move-result-wide v6

    .line 2472
    invoke-static {v12, v13, v14, v6, v7}, Lvi6;->J(FJJ)J

    .line 2473
    .line 2474
    .line 2475
    move-result-wide v6

    .line 2476
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2477
    .line 2478
    invoke-static {v5, v13, v12, v13}, Lly6;->a(FFFF)F

    .line 2479
    .line 2480
    .line 2481
    move-result v5

    .line 2482
    iget v8, v3, Lo19;->c:F

    .line 2483
    .line 2484
    iget v3, v3, Lo19;->a:F

    .line 2485
    .line 2486
    sub-float/2addr v8, v3

    .line 2487
    mul-float/2addr v8, v5

    .line 2488
    sub-float/2addr v4, v9

    .line 2489
    mul-float/2addr v4, v5

    .line 2490
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2491
    .line 2492
    .line 2493
    move-result v3

    .line 2494
    int-to-long v8, v3

    .line 2495
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2496
    .line 2497
    .line 2498
    move-result v3

    .line 2499
    int-to-long v3, v3

    .line 2500
    shl-long v8, v8, v21

    .line 2501
    .line 2502
    and-long v3, v3, v22

    .line 2503
    .line 2504
    or-long/2addr v3, v8

    .line 2505
    iget-object v5, v10, Lhq3;->a:Lry1;

    .line 2506
    .line 2507
    shr-long v8, v3, v21

    .line 2508
    .line 2509
    long-to-int v8, v8

    .line 2510
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2511
    .line 2512
    .line 2513
    move-result v8

    .line 2514
    div-float v8, v8, v18

    .line 2515
    .line 2516
    and-long v9, v3, v22

    .line 2517
    .line 2518
    long-to-int v9, v9

    .line 2519
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2520
    .line 2521
    .line 2522
    move-result v9

    .line 2523
    div-float v9, v9, v18

    .line 2524
    .line 2525
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2526
    .line 2527
    .line 2528
    move-result v8

    .line 2529
    int-to-long v13, v8

    .line 2530
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2531
    .line 2532
    .line 2533
    move-result v8

    .line 2534
    int-to-long v8, v8

    .line 2535
    shl-long v13, v13, v21

    .line 2536
    .line 2537
    and-long v8, v8, v22

    .line 2538
    .line 2539
    or-long/2addr v8, v13

    .line 2540
    invoke-static {v6, v7, v8, v9}, Ljd7;->g(JJ)J

    .line 2541
    .line 2542
    .line 2543
    move-result-wide v6

    .line 2544
    invoke-static {v6, v7, v3, v4}, Lwea;->m(JJ)Lo19;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v4

    .line 2548
    const/high16 v20, 0x3f800000    # 1.0f

    .line 2549
    .line 2550
    sub-float v3, v20, v12

    .line 2551
    .line 2552
    move-object v6, v5

    .line 2553
    move v5, v3

    .line 2554
    move-object v3, v6

    .line 2555
    move-wide/from16 v6, v34

    .line 2556
    .line 2557
    invoke-static/range {v2 .. v7}, Lvi6;->p(Ln53;Lry1;Lo19;FJ)V

    .line 2558
    .line 2559
    .line 2560
    move-object/from16 v14, p1

    .line 2561
    .line 2562
    move/from16 v10, v21

    .line 2563
    .line 2564
    move-wide/from16 v12, v22

    .line 2565
    .line 2566
    const-wide/16 v8, 0x0

    .line 2567
    .line 2568
    goto/16 :goto_35

    .line 2569
    .line 2570
    :cond_53
    move/from16 v21, v10

    .line 2571
    .line 2572
    move-wide/from16 v22, v12

    .line 2573
    .line 2574
    iget-object v3, v1, Laja;->f:Lgbb;

    .line 2575
    .line 2576
    invoke-virtual {v3}, Lgbb;->listIterator()Ljava/util/ListIterator;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v3

    .line 2580
    :goto_36
    move-object v4, v3

    .line 2581
    check-cast v4, Lam4;

    .line 2582
    .line 2583
    invoke-virtual {v4}, Lam4;->hasNext()Z

    .line 2584
    .line 2585
    .line 2586
    move-result v5

    .line 2587
    if-eqz v5, :cond_54

    .line 2588
    .line 2589
    invoke-virtual {v4}, Lam4;->next()Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v4

    .line 2593
    check-cast v4, Lpd8;

    .line 2594
    .line 2595
    iget-object v5, v4, Lpd8;->c:Lrq;

    .line 2596
    .line 2597
    iget-object v8, v4, Lpd8;->b:Lo19;

    .line 2598
    .line 2599
    iget-object v4, v4, Lpd8;->a:Lhu9;

    .line 2600
    .line 2601
    invoke-virtual {v5}, Lrq;->e()Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v5

    .line 2605
    check-cast v5, Ljava/lang/Number;

    .line 2606
    .line 2607
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2608
    .line 2609
    .line 2610
    move-result v5

    .line 2611
    iget-object v9, v4, Lhu9;->c:Lo19;

    .line 2612
    .line 2613
    iget v10, v8, Lo19;->d:F

    .line 2614
    .line 2615
    iget v12, v8, Lo19;->b:F

    .line 2616
    .line 2617
    sub-float/2addr v10, v12

    .line 2618
    iget v12, v9, Lo19;->d:F

    .line 2619
    .line 2620
    iget v13, v9, Lo19;->b:F

    .line 2621
    .line 2622
    sub-float/2addr v12, v13

    .line 2623
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2624
    .line 2625
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    .line 2626
    .line 2627
    .line 2628
    move-result v12

    .line 2629
    div-float/2addr v10, v12

    .line 2630
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 2631
    .line 2632
    .line 2633
    move-result v10

    .line 2634
    const v12, 0x3e4ccccd    # 0.2f

    .line 2635
    .line 2636
    .line 2637
    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    .line 2638
    .line 2639
    .line 2640
    move-result v10

    .line 2641
    sub-float/2addr v10, v14

    .line 2642
    mul-float/2addr v10, v5

    .line 2643
    add-float/2addr v10, v14

    .line 2644
    move v15, v13

    .line 2645
    invoke-virtual {v9}, Lo19;->e()J

    .line 2646
    .line 2647
    .line 2648
    move-result-wide v12

    .line 2649
    move/from16 v20, v14

    .line 2650
    .line 2651
    move/from16 p1, v15

    .line 2652
    .line 2653
    invoke-virtual {v8}, Lo19;->e()J

    .line 2654
    .line 2655
    .line 2656
    move-result-wide v14

    .line 2657
    invoke-static {v5, v12, v13, v14, v15}, Lvi6;->J(FJJ)J

    .line 2658
    .line 2659
    .line 2660
    move-result-wide v12

    .line 2661
    iget-object v4, v4, Lhu9;->b:Lsh4;

    .line 2662
    .line 2663
    sub-float v5, v20, v5

    .line 2664
    .line 2665
    invoke-virtual {v4, v5}, Lsh4;->h(F)V

    .line 2666
    .line 2667
    .line 2668
    shr-long v14, v12, v21

    .line 2669
    .line 2670
    long-to-int v5, v14

    .line 2671
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2672
    .line 2673
    .line 2674
    move-result v5

    .line 2675
    shr-long v14, v6, v21

    .line 2676
    .line 2677
    long-to-int v8, v14

    .line 2678
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2679
    .line 2680
    .line 2681
    move-result v8

    .line 2682
    sub-float/2addr v5, v8

    .line 2683
    iget v8, v9, Lo19;->c:F

    .line 2684
    .line 2685
    iget v14, v9, Lo19;->a:F

    .line 2686
    .line 2687
    sub-float/2addr v8, v14

    .line 2688
    mul-float/2addr v8, v10

    .line 2689
    div-float v8, v8, v18

    .line 2690
    .line 2691
    sub-float/2addr v5, v8

    .line 2692
    and-long v12, v12, v22

    .line 2693
    .line 2694
    long-to-int v8, v12

    .line 2695
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2696
    .line 2697
    .line 2698
    move-result v8

    .line 2699
    and-long v12, v6, v22

    .line 2700
    .line 2701
    long-to-int v12, v12

    .line 2702
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2703
    .line 2704
    .line 2705
    move-result v12

    .line 2706
    sub-float/2addr v8, v12

    .line 2707
    iget v9, v9, Lo19;->d:F

    .line 2708
    .line 2709
    sub-float v9, v9, p1

    .line 2710
    .line 2711
    mul-float/2addr v9, v10

    .line 2712
    div-float v9, v9, v18

    .line 2713
    .line 2714
    sub-float/2addr v8, v9

    .line 2715
    invoke-interface {v2}, Ln53;->y0()Lpx;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v9

    .line 2719
    iget-object v9, v9, Lpx;->Y:Ljava/lang/Object;

    .line 2720
    .line 2721
    check-cast v9, Li61;

    .line 2722
    .line 2723
    invoke-virtual {v9, v5, v8}, Li61;->E(FF)V

    .line 2724
    .line 2725
    .line 2726
    :try_start_0
    invoke-interface {v2}, Ln53;->y0()Lpx;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v9

    .line 2730
    invoke-virtual {v9}, Lpx;->C()J

    .line 2731
    .line 2732
    .line 2733
    move-result-wide v12

    .line 2734
    invoke-virtual {v9}, Lpx;->w()Lm91;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v14

    .line 2738
    invoke-interface {v14}, Lm91;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2739
    .line 2740
    .line 2741
    :try_start_1
    iget-object v14, v9, Lpx;->Y:Ljava/lang/Object;

    .line 2742
    .line 2743
    check-cast v14, Li61;

    .line 2744
    .line 2745
    move-wide/from16 v34, v6

    .line 2746
    .line 2747
    const-wide/16 v6, 0x0

    .line 2748
    .line 2749
    invoke-virtual {v14, v10, v10, v6, v7}, Li61;->A(FFJ)V

    .line 2750
    .line 2751
    .line 2752
    invoke-static {v2, v4}, Lfqc;->C(Ln53;Lsh4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2753
    .line 2754
    .line 2755
    :try_start_2
    invoke-virtual {v9}, Lpx;->w()Lm91;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v4

    .line 2759
    invoke-interface {v4}, Lm91;->p()V

    .line 2760
    .line 2761
    .line 2762
    invoke-virtual {v9, v12, v13}, Lpx;->T(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2763
    .line 2764
    .line 2765
    invoke-interface {v2}, Ln53;->y0()Lpx;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v4

    .line 2769
    iget-object v4, v4, Lpx;->Y:Ljava/lang/Object;

    .line 2770
    .line 2771
    check-cast v4, Li61;

    .line 2772
    .line 2773
    neg-float v5, v5

    .line 2774
    neg-float v6, v8

    .line 2775
    invoke-virtual {v4, v5, v6}, Li61;->E(FF)V

    .line 2776
    .line 2777
    .line 2778
    move-wide/from16 v6, v34

    .line 2779
    .line 2780
    goto/16 :goto_36

    .line 2781
    .line 2782
    :catchall_0
    move-exception v0

    .line 2783
    goto :goto_37

    .line 2784
    :catchall_1
    move-exception v0

    .line 2785
    :try_start_3
    invoke-virtual {v9}, Lpx;->w()Lm91;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v1

    .line 2789
    invoke-interface {v1}, Lm91;->p()V

    .line 2790
    .line 2791
    .line 2792
    invoke-virtual {v9, v12, v13}, Lpx;->T(J)V

    .line 2793
    .line 2794
    .line 2795
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2796
    :goto_37
    invoke-interface {v2}, Ln53;->y0()Lpx;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v1

    .line 2800
    iget-object v1, v1, Lpx;->Y:Ljava/lang/Object;

    .line 2801
    .line 2802
    check-cast v1, Li61;

    .line 2803
    .line 2804
    neg-float v2, v5

    .line 2805
    neg-float v3, v8

    .line 2806
    invoke-virtual {v1, v2, v3}, Li61;->E(FF)V

    .line 2807
    .line 2808
    .line 2809
    throw v0

    .line 2810
    :cond_54
    move-wide/from16 v34, v6

    .line 2811
    .line 2812
    mul-float v8, v19, v0

    .line 2813
    .line 2814
    mul-float v9, v17, v0

    .line 2815
    .line 2816
    iget-object v3, v1, Laja;->d:Lgbb;

    .line 2817
    .line 2818
    invoke-virtual {v3}, Lgbb;->listIterator()Ljava/util/ListIterator;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v10

    .line 2822
    :goto_38
    move-object v3, v10

    .line 2823
    check-cast v3, Lam4;

    .line 2824
    .line 2825
    invoke-virtual {v3}, Lam4;->hasNext()Z

    .line 2826
    .line 2827
    .line 2828
    move-result v4

    .line 2829
    if-eqz v4, :cond_5e

    .line 2830
    .line 2831
    invoke-virtual {v3}, Lam4;->next()Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v3

    .line 2835
    check-cast v3, Leu9;

    .line 2836
    .line 2837
    iget-boolean v4, v3, Leu9;->m:Z

    .line 2838
    .line 2839
    iget-object v12, v3, Leu9;->a:Ljava/lang/String;

    .line 2840
    .line 2841
    if-nez v4, :cond_5d

    .line 2842
    .line 2843
    iget-object v4, v3, Leu9;->b:Lry1;

    .line 2844
    .line 2845
    iget-boolean v5, v3, Leu9;->g:Z

    .line 2846
    .line 2847
    if-eqz v5, :cond_55

    .line 2848
    .line 2849
    iget v6, v3, Leu9;->i:F

    .line 2850
    .line 2851
    move v13, v6

    .line 2852
    goto :goto_39

    .line 2853
    :cond_55
    const/4 v13, 0x0

    .line 2854
    :goto_39
    if-nez v4, :cond_57

    .line 2855
    .line 2856
    if-eqz v5, :cond_56

    .line 2857
    .line 2858
    new-instance v4, Lti7;

    .line 2859
    .line 2860
    const/4 v14, 0x1

    .line 2861
    invoke-direct {v4, v14}, Lti7;-><init>(B)V

    .line 2862
    .line 2863
    .line 2864
    iput-object v1, v4, Lti7;->d0:Ljava/lang/Object;

    .line 2865
    .line 2866
    iput-object v3, v4, Lti7;->e0:Ljava/lang/Object;

    .line 2867
    .line 2868
    iput v13, v4, Lti7;->Y:F

    .line 2869
    .line 2870
    move-wide/from16 v6, v34

    .line 2871
    .line 2872
    iput-wide v6, v4, Lti7;->Z:J

    .line 2873
    .line 2874
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2875
    .line 2876
    .line 2877
    const/16 v36, 0x0

    .line 2878
    .line 2879
    move-object/from16 v31, v1

    .line 2880
    .line 2881
    move-object/from16 v32, v2

    .line 2882
    .line 2883
    move-object/from16 v33, v3

    .line 2884
    .line 2885
    move-object/from16 v37, v4

    .line 2886
    .line 2887
    invoke-virtual/range {v31 .. v37}, Laja;->c(Ln53;Leu9;JFLw74;)V

    .line 2888
    .line 2889
    .line 2890
    goto :goto_3a

    .line 2891
    :cond_56
    move-object/from16 v31, v1

    .line 2892
    .line 2893
    const/4 v14, 0x1

    .line 2894
    move-wide/from16 v6, v34

    .line 2895
    .line 2896
    :goto_3a
    move-wide/from16 v34, v6

    .line 2897
    .line 2898
    :goto_3b
    move-object/from16 v1, v31

    .line 2899
    .line 2900
    goto :goto_38

    .line 2901
    :cond_57
    move-object/from16 v31, v1

    .line 2902
    .line 2903
    move-object v1, v3

    .line 2904
    move-wide/from16 v6, v34

    .line 2905
    .line 2906
    const/4 v14, 0x1

    .line 2907
    iget-object v15, v1, Leu9;->j:Lo19;

    .line 2908
    .line 2909
    move-object v3, v4

    .line 2910
    iget-object v4, v3, Lry1;->b:Lo19;

    .line 2911
    .line 2912
    if-nez v15, :cond_58

    .line 2913
    .line 2914
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2915
    .line 2916
    invoke-static/range {v2 .. v7}, Lvi6;->p(Ln53;Lry1;Lo19;FJ)V

    .line 2917
    .line 2918
    .line 2919
    goto :goto_3a

    .line 2920
    :cond_58
    iget v14, v15, Lo19;->b:F

    .line 2921
    .line 2922
    if-eqz v5, :cond_59

    .line 2923
    .line 2924
    iget v5, v1, Leu9;->n:F

    .line 2925
    .line 2926
    :goto_3c
    move/from16 p0, v0

    .line 2927
    .line 2928
    goto :goto_3d

    .line 2929
    :cond_59
    const/4 v5, 0x0

    .line 2930
    goto :goto_3c

    .line 2931
    :goto_3d
    neg-float v0, v5

    .line 2932
    move-object/from16 v33, v1

    .line 2933
    .line 2934
    const/4 v1, 0x0

    .line 2935
    invoke-virtual {v15, v1, v0}, Lo19;->l(FF)Lo19;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v0

    .line 2939
    iget v1, v0, Lo19;->d:F

    .line 2940
    .line 2941
    move/from16 p1, v8

    .line 2942
    .line 2943
    iget v8, v0, Lo19;->c:F

    .line 2944
    .line 2945
    move/from16 v17, v9

    .line 2946
    .line 2947
    iget v9, v0, Lo19;->b:F

    .line 2948
    .line 2949
    iget v0, v0, Lo19;->a:F

    .line 2950
    .line 2951
    move-object/from16 v32, v2

    .line 2952
    .line 2953
    add-float v2, v0, p1

    .line 2954
    .line 2955
    move-object/from16 v19, v3

    .line 2956
    .line 2957
    add-float v3, v9, v17

    .line 2958
    .line 2959
    move/from16 v36, v5

    .line 2960
    .line 2961
    sub-float v5, v8, p1

    .line 2962
    .line 2963
    move-wide/from16 v34, v6

    .line 2964
    .line 2965
    sub-float v6, v1, v17

    .line 2966
    .line 2967
    iget v7, v4, Lo19;->d:F

    .line 2968
    .line 2969
    move-object/from16 v26, v10

    .line 2970
    .line 2971
    iget v10, v4, Lo19;->c:F

    .line 2972
    .line 2973
    move/from16 v29, v14

    .line 2974
    .line 2975
    iget v14, v4, Lo19;->b:F

    .line 2976
    .line 2977
    iget v4, v4, Lo19;->a:F

    .line 2978
    .line 2979
    move-object/from16 v37, v15

    .line 2980
    .line 2981
    new-instance v15, Lo19;

    .line 2982
    .line 2983
    invoke-static {v2, v4, v13, v4}, Lly6;->a(FFFF)F

    .line 2984
    .line 2985
    .line 2986
    move-result v2

    .line 2987
    invoke-static {v3, v14, v13, v14}, Lly6;->a(FFFF)F

    .line 2988
    .line 2989
    .line 2990
    move-result v3

    .line 2991
    invoke-static {v5, v10, v13, v10}, Lly6;->a(FFFF)F

    .line 2992
    .line 2993
    .line 2994
    move-result v5

    .line 2995
    invoke-static {v6, v7, v13, v7}, Lly6;->a(FFFF)F

    .line 2996
    .line 2997
    .line 2998
    move-result v6

    .line 2999
    invoke-direct {v15, v2, v3, v5, v6}, Lo19;-><init>(FFFF)V

    .line 3000
    .line 3001
    .line 3002
    const/high16 v20, 0x3f800000    # 1.0f

    .line 3003
    .line 3004
    sub-float v5, v20, v13

    .line 3005
    .line 3006
    move-object/from16 v3, v19

    .line 3007
    .line 3008
    move-object/from16 v2, v32

    .line 3009
    .line 3010
    move/from16 v32, v4

    .line 3011
    .line 3012
    move/from16 v19, v7

    .line 3013
    .line 3014
    move-object v4, v15

    .line 3015
    move-wide/from16 v6, v34

    .line 3016
    .line 3017
    move/from16 v15, v36

    .line 3018
    .line 3019
    invoke-static/range {v2 .. v7}, Lvi6;->p(Ln53;Lry1;Lo19;FJ)V

    .line 3020
    .line 3021
    .line 3022
    invoke-virtual {v11, v12}, Lju9;->a(Ljava/lang/String;)Lgu9;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v3

    .line 3026
    if-eqz v3, :cond_5a

    .line 3027
    .line 3028
    iget-object v3, v3, Lgu9;->a:Lsh4;

    .line 3029
    .line 3030
    sub-float v4, v32, p1

    .line 3031
    .line 3032
    sub-float v14, v14, v17

    .line 3033
    .line 3034
    add-float v10, v10, p1

    .line 3035
    .line 3036
    add-float v5, v19, v17

    .line 3037
    .line 3038
    invoke-static {v0, v4, v13, v4}, Lly6;->a(FFFF)F

    .line 3039
    .line 3040
    .line 3041
    move-result v0

    .line 3042
    invoke-static {v9, v14, v13, v14}, Lly6;->a(FFFF)F

    .line 3043
    .line 3044
    .line 3045
    move-result v4

    .line 3046
    invoke-static {v8, v10, v13, v10}, Lly6;->a(FFFF)F

    .line 3047
    .line 3048
    .line 3049
    move-result v8

    .line 3050
    invoke-static {v1, v5, v13, v5}, Lly6;->a(FFFF)F

    .line 3051
    .line 3052
    .line 3053
    move-result v1

    .line 3054
    invoke-virtual {v3, v13}, Lsh4;->h(F)V

    .line 3055
    .line 3056
    .line 3057
    invoke-interface {v2}, Ln53;->y0()Lpx;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v5

    .line 3061
    invoke-virtual {v5}, Lpx;->C()J

    .line 3062
    .line 3063
    .line 3064
    move-result-wide v9

    .line 3065
    invoke-virtual {v5}, Lpx;->w()Lm91;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v14

    .line 3069
    invoke-interface {v14}, Lm91;->h()V

    .line 3070
    .line 3071
    .line 3072
    :try_start_4
    iget-object v14, v5, Lpx;->Y:Ljava/lang/Object;

    .line 3073
    .line 3074
    check-cast v14, Li61;

    .line 3075
    .line 3076
    move/from16 v19, v0

    .line 3077
    .line 3078
    move/from16 v32, v1

    .line 3079
    .line 3080
    shr-long v0, v6, v21

    .line 3081
    .line 3082
    long-to-int v0, v0

    .line 3083
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3084
    .line 3085
    .line 3086
    move-result v0

    .line 3087
    sub-float v0, v19, v0

    .line 3088
    .line 3089
    move-wide/from16 v34, v6

    .line 3090
    .line 3091
    and-long v6, v34, v22

    .line 3092
    .line 3093
    long-to-int v1, v6

    .line 3094
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3095
    .line 3096
    .line 3097
    move-result v1

    .line 3098
    sub-float v1, v4, v1

    .line 3099
    .line 3100
    invoke-virtual {v14, v0, v1}, Li61;->E(FF)V

    .line 3101
    .line 3102
    .line 3103
    sub-float v8, v8, v19

    .line 3104
    .line 3105
    move-object/from16 v0, v37

    .line 3106
    .line 3107
    iget v1, v0, Lo19;->c:F

    .line 3108
    .line 3109
    iget v6, v0, Lo19;->a:F

    .line 3110
    .line 3111
    sub-float/2addr v1, v6

    .line 3112
    const/high16 v6, 0x3f800000    # 1.0f

    .line 3113
    .line 3114
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 3115
    .line 3116
    .line 3117
    move-result v1

    .line 3118
    div-float/2addr v8, v1

    .line 3119
    sub-float v1, v32, v4

    .line 3120
    .line 3121
    iget v0, v0, Lo19;->d:F

    .line 3122
    .line 3123
    sub-float v0, v0, v29

    .line 3124
    .line 3125
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 3126
    .line 3127
    .line 3128
    move-result v0

    .line 3129
    div-float/2addr v1, v0

    .line 3130
    const-wide/16 v6, 0x0

    .line 3131
    .line 3132
    invoke-virtual {v14, v8, v1, v6, v7}, Li61;->A(FFJ)V

    .line 3133
    .line 3134
    .line 3135
    invoke-static {v2, v3}, Lfqc;->C(Ln53;Lsh4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3136
    .line 3137
    .line 3138
    invoke-static {v5, v9, v10}, Lly6;->v(Lpx;J)V

    .line 3139
    .line 3140
    .line 3141
    goto :goto_3e

    .line 3142
    :catchall_2
    move-exception v0

    .line 3143
    invoke-static {v5, v9, v10}, Lly6;->v(Lpx;J)V

    .line 3144
    .line 3145
    .line 3146
    throw v0

    .line 3147
    :cond_5a
    move-wide/from16 v34, v6

    .line 3148
    .line 3149
    const-wide/16 v6, 0x0

    .line 3150
    .line 3151
    :goto_3e
    const-string v0, "#surfaces"

    .line 3152
    .line 3153
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v0

    .line 3157
    invoke-virtual {v11, v0}, Lju9;->a(Ljava/lang/String;)Lgu9;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v0

    .line 3161
    if-eqz v0, :cond_5b

    .line 3162
    .line 3163
    iget-object v1, v0, Lgu9;->b:Lo19;

    .line 3164
    .line 3165
    iget v1, v1, Lo19;->b:F

    .line 3166
    .line 3167
    const/high16 v20, 0x3f800000    # 1.0f

    .line 3168
    .line 3169
    sub-float v14, v29, v20

    .line 3170
    .line 3171
    cmpg-float v3, v1, v14

    .line 3172
    .line 3173
    if-gez v3, :cond_5b

    .line 3174
    .line 3175
    sub-float v14, v29, v1

    .line 3176
    .line 3177
    iget-object v1, v0, Lgu9;->a:Lsh4;

    .line 3178
    .line 3179
    invoke-virtual {v1, v13}, Lsh4;->h(F)V

    .line 3180
    .line 3181
    .line 3182
    new-instance v1, Lzia;

    .line 3183
    .line 3184
    const/4 v3, 0x0

    .line 3185
    invoke-direct {v1, v3}, Lzia;-><init>(B)V

    .line 3186
    .line 3187
    .line 3188
    iput-object v0, v1, Lzia;->e0:Ljava/lang/Object;

    .line 3189
    .line 3190
    move-wide/from16 v4, v34

    .line 3191
    .line 3192
    iput-wide v4, v1, Lzia;->Y:J

    .line 3193
    .line 3194
    iput v15, v1, Lzia;->Z:F

    .line 3195
    .line 3196
    iput v14, v1, Lzia;->d0:F

    .line 3197
    .line 3198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 3199
    .line 3200
    .line 3201
    move-object/from16 v37, v1

    .line 3202
    .line 3203
    move-object/from16 v32, v2

    .line 3204
    .line 3205
    move/from16 v36, v15

    .line 3206
    .line 3207
    invoke-virtual/range {v31 .. v37}, Laja;->c(Ln53;Leu9;JFLw74;)V

    .line 3208
    .line 3209
    .line 3210
    goto :goto_3f

    .line 3211
    :cond_5b
    move/from16 v36, v15

    .line 3212
    .line 3213
    const/4 v3, 0x0

    .line 3214
    :goto_3f
    const-string v0, "#label"

    .line 3215
    .line 3216
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v0

    .line 3220
    invoke-virtual {v11, v0}, Lju9;->a(Ljava/lang/String;)Lgu9;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v0

    .line 3224
    if-eqz v0, :cond_5c

    .line 3225
    .line 3226
    iget-object v1, v0, Lgu9;->a:Lsh4;

    .line 3227
    .line 3228
    iget-object v4, v0, Lgu9;->b:Lo19;

    .line 3229
    .line 3230
    iget v5, v4, Lo19;->d:F

    .line 3231
    .line 3232
    iget v4, v4, Lo19;->b:F

    .line 3233
    .line 3234
    sub-float/2addr v5, v4

    .line 3235
    const/high16 v14, 0x3f800000    # 1.0f

    .line 3236
    .line 3237
    cmpl-float v4, v5, v14

    .line 3238
    .line 3239
    if-lez v4, :cond_5c

    .line 3240
    .line 3241
    sub-float v13, v13, v16

    .line 3242
    .line 3243
    div-float v13, v13, v16

    .line 3244
    .line 3245
    const/4 v8, 0x0

    .line 3246
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    .line 3247
    .line 3248
    .line 3249
    move-result v4

    .line 3250
    invoke-static {v14, v4}, Ljava/lang/Math;->min(FF)F

    .line 3251
    .line 3252
    .line 3253
    move-result v4

    .line 3254
    mul-float v5, v4, v4

    .line 3255
    .line 3256
    move/from16 v10, v18

    .line 3257
    .line 3258
    move/from16 v9, v27

    .line 3259
    .line 3260
    invoke-static {v10, v4, v9, v5}, Lfz;->b(FFFF)F

    .line 3261
    .line 3262
    .line 3263
    move-result v4

    .line 3264
    sget-object v5, Laec;->a:Lymb;

    .line 3265
    .line 3266
    sget-object v5, Lzdc;->l:Lfhc;

    .line 3267
    .line 3268
    invoke-virtual {v5}, Lfhc;->b()Ljava/lang/Object;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v5

    .line 3272
    check-cast v5, Ljava/lang/Number;

    .line 3273
    .line 3274
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 3275
    .line 3276
    .line 3277
    move-result v5

    .line 3278
    mul-float v5, v5, p0

    .line 3279
    .line 3280
    sub-float v12, v14, v4

    .line 3281
    .line 3282
    mul-float/2addr v12, v5

    .line 3283
    invoke-virtual {v1, v4}, Lsh4;->h(F)V

    .line 3284
    .line 3285
    .line 3286
    invoke-interface {v2}, Ln53;->y0()Lpx;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v4

    .line 3290
    invoke-virtual {v4}, Lpx;->C()J

    .line 3291
    .line 3292
    .line 3293
    move-result-wide v6

    .line 3294
    invoke-virtual {v4}, Lpx;->w()Lm91;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v5

    .line 3298
    invoke-interface {v5}, Lm91;->h()V

    .line 3299
    .line 3300
    .line 3301
    :try_start_5
    iget-object v5, v4, Lpx;->Y:Ljava/lang/Object;

    .line 3302
    .line 3303
    check-cast v5, Li61;

    .line 3304
    .line 3305
    iget-object v13, v0, Lgu9;->b:Lo19;

    .line 3306
    .line 3307
    iget v13, v13, Lo19;->a:F

    .line 3308
    .line 3309
    shr-long v8, v34, v21

    .line 3310
    .line 3311
    long-to-int v8, v8

    .line 3312
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3313
    .line 3314
    .line 3315
    move-result v8

    .line 3316
    sub-float/2addr v13, v8

    .line 3317
    iget-object v0, v0, Lgu9;->b:Lo19;

    .line 3318
    .line 3319
    iget v0, v0, Lo19;->b:F

    .line 3320
    .line 3321
    and-long v8, v34, v22

    .line 3322
    .line 3323
    long-to-int v8, v8

    .line 3324
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3325
    .line 3326
    .line 3327
    move-result v8

    .line 3328
    sub-float/2addr v0, v8

    .line 3329
    sub-float/2addr v0, v12

    .line 3330
    sub-float v0, v0, v36

    .line 3331
    .line 3332
    invoke-virtual {v5, v13, v0}, Li61;->E(FF)V

    .line 3333
    .line 3334
    .line 3335
    invoke-static {v2, v1}, Lfqc;->C(Ln53;Lsh4;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 3336
    .line 3337
    .line 3338
    invoke-static {v4, v6, v7}, Lly6;->v(Lpx;J)V

    .line 3339
    .line 3340
    .line 3341
    const/high16 v27, 0x40400000    # 3.0f

    .line 3342
    .line 3343
    move/from16 v0, p0

    .line 3344
    .line 3345
    move/from16 v8, p1

    .line 3346
    .line 3347
    move/from16 v18, v10

    .line 3348
    .line 3349
    :goto_40
    move/from16 v9, v17

    .line 3350
    .line 3351
    move-object/from16 v10, v26

    .line 3352
    .line 3353
    goto/16 :goto_3b

    .line 3354
    .line 3355
    :catchall_3
    move-exception v0

    .line 3356
    invoke-static {v4, v6, v7}, Lly6;->v(Lpx;J)V

    .line 3357
    .line 3358
    .line 3359
    throw v0

    .line 3360
    :cond_5c
    const/high16 v27, 0x40400000    # 3.0f

    .line 3361
    .line 3362
    move/from16 v0, p0

    .line 3363
    .line 3364
    move/from16 v8, p1

    .line 3365
    .line 3366
    goto :goto_40

    .line 3367
    :cond_5d
    const/high16 v27, 0x40400000    # 3.0f

    .line 3368
    .line 3369
    goto/16 :goto_38

    .line 3370
    .line 3371
    :cond_5e
    sget-object v0, Lvmc;->a:Lvmc;

    .line 3372
    .line 3373
    return-object v0

    .line 3374
    nop

    .line 3375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
