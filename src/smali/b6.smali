.class public final synthetic Lb6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lb6;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb6;->X:B

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    sget-object v7, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lb6;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo19;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, v0, Lb6;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lep0;

    .line 22
    .line 23
    iget-object v1, v0, Lep0;->t0:Lw74;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v7

    .line 29
    :pswitch_1
    iget-object v0, v0, Lb6;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lvo0;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v7, v0, Lvo0;->b:Lh18;

    .line 39
    .line 40
    new-instance v10, Lso0;

    .line 41
    .line 42
    iget-object v11, v0, Lvo0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v11, Lj35;

    .line 45
    .line 46
    invoke-interface {v11}, Lj35;->c0()Ltv0;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-direct {v10}, Lso0;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v11, v10, Le64;->X:Lqcb;

    .line 54
    .line 55
    new-instance v11, Lfx8;

    .line 56
    .line 57
    invoke-direct {v11, v10}, Lfx8;-><init>(Lqcb;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 61
    .line 62
    new-instance v12, Lt88;

    .line 63
    .line 64
    invoke-direct {v12, v11}, Lt88;-><init>(Ltv0;)V

    .line 65
    .line 66
    .line 67
    new-instance v13, Lfx8;

    .line 68
    .line 69
    invoke-direct {v13, v12}, Lfx8;-><init>(Lqcb;)V

    .line 70
    .line 71
    .line 72
    new-instance v12, Lev0;

    .line 73
    .line 74
    invoke-direct {v12, v13, v8}, Lev0;-><init>(Ltv0;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v12, v9, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    iget-object v12, v10, Lso0;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v12, Ljava/lang/Exception;

    .line 83
    .line 84
    if-nez v12, :cond_29

    .line 85
    .line 86
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 87
    .line 88
    sget-object v12, Lon3;->a:Landroid/graphics/Paint;

    .line 89
    .line 90
    iget-object v12, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v0, Lvo0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lln3;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v0, "image/jpeg"

    .line 100
    .line 101
    if-eqz v12, :cond_1

    .line 102
    .line 103
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-nez v13, :cond_0

    .line 108
    .line 109
    const-string v13, "image/webp"

    .line 110
    .line 111
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-nez v13, :cond_0

    .line 116
    .line 117
    const-string v13, "image/heic"

    .line 118
    .line 119
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-nez v13, :cond_0

    .line 124
    .line 125
    const-string v13, "image/heif"

    .line 126
    .line 127
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_1

    .line 132
    .line 133
    :cond_0
    move v12, v8

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move v12, v6

    .line 136
    :goto_0
    const/16 v13, 0x10e

    .line 137
    .line 138
    const/16 v14, 0x5a

    .line 139
    .line 140
    if-eqz v12, :cond_3

    .line 141
    .line 142
    new-instance v12, Ljn3;

    .line 143
    .line 144
    new-instance v15, Lkn3;

    .line 145
    .line 146
    const/16 v16, 0x20

    .line 147
    .line 148
    new-instance v4, Lt88;

    .line 149
    .line 150
    invoke-direct {v4, v11}, Lt88;-><init>(Ltv0;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lfx8;

    .line 154
    .line 155
    invoke-direct {v3, v4}, Lfx8;-><init>(Lqcb;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lev0;

    .line 159
    .line 160
    invoke-direct {v4, v3, v8}, Lev0;-><init>(Ltv0;B)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v15}, Ljava/io/InputStream;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v4, v15, Lkn3;->X:Ljava/io/InputStream;

    .line 167
    .line 168
    const/high16 v3, 0x40000000    # 2.0f

    .line 169
    .line 170
    iput v3, v15, Lkn3;->Y:I

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 173
    .line 174
    .line 175
    invoke-direct {v12, v15}, Ljn3;-><init>(Ljava/io/InputStream;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lbn3;

    .line 179
    .line 180
    const-string v4, "Orientation"

    .line 181
    .line 182
    invoke-virtual {v12, v8, v4}, Ljn3;->d(ILjava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eq v15, v5, :cond_2

    .line 187
    .line 188
    const/4 v5, 0x7

    .line 189
    if-eq v15, v5, :cond_2

    .line 190
    .line 191
    const/4 v5, 0x4

    .line 192
    if-eq v15, v5, :cond_2

    .line 193
    .line 194
    const/4 v5, 0x5

    .line 195
    if-eq v15, v5, :cond_2

    .line 196
    .line 197
    move v5, v6

    .line 198
    goto :goto_1

    .line 199
    :cond_2
    move v5, v8

    .line 200
    :goto_1
    invoke-virtual {v12, v8, v4}, Ljn3;->d(ILjava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    packed-switch v4, :pswitch_data_1

    .line 205
    .line 206
    .line 207
    move v4, v6

    .line 208
    goto :goto_2

    .line 209
    :pswitch_2
    move v4, v14

    .line 210
    goto :goto_2

    .line 211
    :pswitch_3
    move v4, v13

    .line 212
    goto :goto_2

    .line 213
    :pswitch_4
    const/16 v4, 0xb4

    .line 214
    .line 215
    :goto_2
    invoke-direct {v3, v4, v5}, Lbn3;-><init>(IZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_3
    const/16 v16, 0x20

    .line 220
    .line 221
    sget-object v3, Lbn3;->c:Lbn3;

    .line 222
    .line 223
    :goto_3
    iget v4, v3, Lbn3;->b:I

    .line 224
    .line 225
    iget-boolean v3, v3, Lbn3;->a:Z

    .line 226
    .line 227
    iget-object v5, v10, Lso0;->Z:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, Ljava/lang/Exception;

    .line 230
    .line 231
    if-nez v5, :cond_28

    .line 232
    .line 233
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 234
    .line 235
    invoke-static {v7}, Lf35;->b(Lh18;)Landroid/graphics/ColorSpace;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v12, v7, Lh18;->a:Landroid/content/Context;

    .line 240
    .line 241
    if-eqz v5, :cond_4

    .line 242
    .line 243
    sget-object v5, Lf35;->c:Li61;

    .line 244
    .line 245
    invoke-static {v7, v5}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Landroid/graphics/ColorSpace;

    .line 250
    .line 251
    iput-object v5, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 252
    .line 253
    :cond_4
    sget-object v5, Lf35;->d:Li61;

    .line 254
    .line 255
    invoke-static {v7, v5}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 266
    .line 267
    sget-object v5, Lf35;->b:Li61;

    .line 268
    .line 269
    invoke-static {v7, v5}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Landroid/graphics/Bitmap$Config;

    .line 274
    .line 275
    if-nez v3, :cond_5

    .line 276
    .line 277
    if-lez v4, :cond_7

    .line 278
    .line 279
    :cond_5
    if-eqz v5, :cond_6

    .line 280
    .line 281
    invoke-static {v5}, Lm1e;->w(Landroid/graphics/Bitmap$Config;)Z

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-eqz v15, :cond_7

    .line 286
    .line 287
    :cond_6
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 288
    .line 289
    :cond_7
    sget-object v15, Lf35;->h:Li61;

    .line 290
    .line 291
    invoke-static {v7, v15}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    check-cast v15, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-eqz v15, :cond_8

    .line 302
    .line 303
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 304
    .line 305
    if-ne v5, v15, :cond_8

    .line 306
    .line 307
    iget-object v15, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v15, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 316
    .line 317
    :cond_8
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 318
    .line 319
    sget-object v15, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 320
    .line 321
    if-ne v0, v15, :cond_9

    .line 322
    .line 323
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 324
    .line 325
    if-eq v5, v0, :cond_9

    .line 326
    .line 327
    move-object v5, v15

    .line 328
    :cond_9
    iput-object v5, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 329
    .line 330
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 331
    .line 332
    if-lez v0, :cond_1a

    .line 333
    .line 334
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 335
    .line 336
    if-gtz v5, :cond_a

    .line 337
    .line 338
    move/from16 v20, v3

    .line 339
    .line 340
    move v6, v8

    .line 341
    move-object/from16 v17, v10

    .line 342
    .line 343
    goto/16 :goto_c

    .line 344
    .line 345
    :cond_a
    if-eq v4, v14, :cond_c

    .line 346
    .line 347
    if-ne v4, v13, :cond_b

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_b
    move v15, v0

    .line 351
    goto :goto_5

    .line 352
    :cond_c
    :goto_4
    move v15, v5

    .line 353
    :goto_5
    if-eq v4, v14, :cond_e

    .line 354
    .line 355
    if-ne v4, v13, :cond_d

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_d
    move v0, v5

    .line 359
    :cond_e
    :goto_6
    iget-object v5, v7, Lh18;->b:Lb8b;

    .line 360
    .line 361
    iget-object v13, v7, Lh18;->c:Lsm9;

    .line 362
    .line 363
    sget-object v14, Lc35;->b:Li61;

    .line 364
    .line 365
    invoke-static {v7, v14}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v17

    .line 369
    move-object/from16 v2, v17

    .line 370
    .line 371
    check-cast v2, Lb8b;

    .line 372
    .line 373
    invoke-static {v15, v0, v5, v13, v2}, Lxk;->u(IILb8b;Lsm9;Lb8b;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v18

    .line 377
    move-object/from16 v17, v10

    .line 378
    .line 379
    shr-long v9, v18, v16

    .line 380
    .line 381
    long-to-int v5, v9

    .line 382
    const-wide v9, 0xffffffffL

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    and-long v9, v18, v9

    .line 388
    .line 389
    long-to-int v9, v9

    .line 390
    div-int v10, v15, v5

    .line 391
    .line 392
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    div-int v16, v0, v9

    .line 397
    .line 398
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_10

    .line 407
    .line 408
    if-ne v6, v8, :cond_f

    .line 409
    .line 410
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    goto :goto_8

    .line 415
    :cond_f
    invoke-static {}, Lkn1;->a()V

    .line 416
    .line 417
    .line 418
    :goto_7
    const/4 v9, 0x0

    .line 419
    goto/16 :goto_14

    .line 420
    .line 421
    :cond_10
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    :goto_8
    if-ge v2, v8, :cond_11

    .line 426
    .line 427
    move v2, v8

    .line 428
    :cond_11
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 429
    .line 430
    move v10, v9

    .line 431
    int-to-double v8, v15

    .line 432
    move-object v15, v7

    .line 433
    int-to-double v6, v2

    .line 434
    div-double/2addr v8, v6

    .line 435
    move/from16 v20, v3

    .line 436
    .line 437
    int-to-double v2, v0

    .line 438
    div-double/2addr v2, v6

    .line 439
    int-to-double v5, v5

    .line 440
    move-wide/from16 v21, v2

    .line 441
    .line 442
    int-to-double v2, v10

    .line 443
    invoke-static {v15, v14}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lb8b;

    .line 448
    .line 449
    div-double/2addr v5, v8

    .line 450
    div-double v2, v2, v21

    .line 451
    .line 452
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_13

    .line 457
    .line 458
    const/4 v10, 0x1

    .line 459
    if-ne v7, v10, :cond_12

    .line 460
    .line 461
    move-wide v13, v5

    .line 462
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 463
    .line 464
    .line 465
    move-result-wide v2

    .line 466
    goto :goto_9

    .line 467
    :cond_12
    invoke-static {}, Lkn1;->a()V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_13
    move-wide v13, v5

    .line 472
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    :goto_9
    iget-object v5, v0, Lb8b;->a:Ltw2;

    .line 477
    .line 478
    instance-of v7, v5, Lqw2;

    .line 479
    .line 480
    if-eqz v7, :cond_14

    .line 481
    .line 482
    check-cast v5, Lqw2;

    .line 483
    .line 484
    iget v5, v5, Lqw2;->a:I

    .line 485
    .line 486
    int-to-double v13, v5

    .line 487
    div-double/2addr v13, v8

    .line 488
    cmpl-double v5, v2, v13

    .line 489
    .line 490
    if-lez v5, :cond_14

    .line 491
    .line 492
    move-wide v2, v13

    .line 493
    :cond_14
    iget-object v0, v0, Lb8b;->b:Ltw2;

    .line 494
    .line 495
    instance-of v5, v0, Lqw2;

    .line 496
    .line 497
    if-eqz v5, :cond_15

    .line 498
    .line 499
    check-cast v0, Lqw2;

    .line 500
    .line 501
    iget v0, v0, Lqw2;->a:I

    .line 502
    .line 503
    int-to-double v7, v0

    .line 504
    div-double v7, v7, v21

    .line 505
    .line 506
    cmpl-double v0, v2, v7

    .line 507
    .line 508
    if-lez v0, :cond_15

    .line 509
    .line 510
    move-wide v2, v7

    .line 511
    :cond_15
    iget-object v0, v15, Lh18;->d:Lpj8;

    .line 512
    .line 513
    sget-object v5, Lpj8;->Y:Lpj8;

    .line 514
    .line 515
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 516
    .line 517
    if-ne v0, v5, :cond_16

    .line 518
    .line 519
    cmpl-double v0, v2, v7

    .line 520
    .line 521
    if-lez v0, :cond_16

    .line 522
    .line 523
    move-wide v2, v7

    .line 524
    :cond_16
    cmpg-double v0, v2, v7

    .line 525
    .line 526
    if-nez v0, :cond_17

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    goto :goto_a

    .line 530
    :cond_17
    const/4 v0, 0x0

    .line 531
    :goto_a
    xor-int/lit8 v5, v0, 0x1

    .line 532
    .line 533
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 534
    .line 535
    if-nez v0, :cond_18

    .line 536
    .line 537
    cmpl-double v0, v2, v7

    .line 538
    .line 539
    const v5, 0x7fffffff

    .line 540
    .line 541
    .line 542
    const-wide v7, 0x41dfffffffc00000L    # 2.147483647E9

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    if-lez v0, :cond_19

    .line 548
    .line 549
    div-double/2addr v7, v2

    .line 550
    invoke-static {v7, v8}, Lvi6;->N(D)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 555
    .line 556
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 557
    .line 558
    :cond_18
    :goto_b
    const/4 v3, 0x0

    .line 559
    const/4 v6, 0x1

    .line 560
    goto :goto_d

    .line 561
    :cond_19
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 562
    .line 563
    mul-double/2addr v7, v2

    .line 564
    invoke-static {v7, v8}, Lvi6;->N(D)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_1a
    move/from16 v20, v3

    .line 572
    .line 573
    move-object/from16 v17, v10

    .line 574
    .line 575
    move v6, v8

    .line 576
    :goto_c
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 580
    .line 581
    :goto_d
    :try_start_0
    new-instance v0, Lev0;

    .line 582
    .line 583
    invoke-direct {v0, v11, v6}, Lev0;-><init>(Ltv0;B)V

    .line 584
    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 588
    .line 589
    .line 590
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    invoke-virtual {v11}, Lfx8;->close()V

    .line 592
    .line 593
    .line 594
    move-object/from16 v5, v17

    .line 595
    .line 596
    iget-object v5, v5, Lso0;->Z:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v5, Ljava/lang/Exception;

    .line 599
    .line 600
    if-nez v5, :cond_27

    .line 601
    .line 602
    if-eqz v0, :cond_26

    .line 603
    .line 604
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 613
    .line 614
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 615
    .line 616
    .line 617
    if-nez v20, :cond_1b

    .line 618
    .line 619
    if-lez v4, :cond_23

    .line 620
    .line 621
    :cond_1b
    new-instance v2, Landroid/graphics/Matrix;

    .line 622
    .line 623
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    int-to-float v5, v5

    .line 631
    const/high16 v7, 0x40000000    # 2.0f

    .line 632
    .line 633
    div-float/2addr v5, v7

    .line 634
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    int-to-float v8, v8

    .line 639
    div-float/2addr v8, v7

    .line 640
    if-eqz v20, :cond_1c

    .line 641
    .line 642
    const/high16 v7, -0x40800000    # -1.0f

    .line 643
    .line 644
    const/high16 v9, 0x3f800000    # 1.0f

    .line 645
    .line 646
    invoke-virtual {v2, v7, v9, v5, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 647
    .line 648
    .line 649
    :cond_1c
    if-lez v4, :cond_1d

    .line 650
    .line 651
    int-to-float v7, v4

    .line 652
    invoke-virtual {v2, v7, v5, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 653
    .line 654
    .line 655
    :cond_1d
    new-instance v5, Landroid/graphics/RectF;

    .line 656
    .line 657
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    int-to-float v7, v7

    .line 662
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    int-to-float v8, v8

    .line 667
    const/4 v9, 0x0

    .line 668
    invoke-direct {v5, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 672
    .line 673
    .line 674
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 675
    .line 676
    cmpg-float v8, v7, v9

    .line 677
    .line 678
    if-nez v8, :cond_1e

    .line 679
    .line 680
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 681
    .line 682
    cmpg-float v8, v8, v9

    .line 683
    .line 684
    if-nez v8, :cond_1e

    .line 685
    .line 686
    :goto_e
    const/16 v5, 0x5a

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_1e
    neg-float v7, v7

    .line 690
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 691
    .line 692
    neg-float v5, v5

    .line 693
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 694
    .line 695
    .line 696
    goto :goto_e

    .line 697
    :goto_f
    if-eq v4, v5, :cond_21

    .line 698
    .line 699
    const/16 v5, 0x10e

    .line 700
    .line 701
    if-ne v4, v5, :cond_1f

    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_1f
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    if-nez v7, :cond_20

    .line 717
    .line 718
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 719
    .line 720
    :cond_20
    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    goto :goto_11

    .line 725
    :cond_21
    :goto_10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    if-nez v7, :cond_22

    .line 738
    .line 739
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 740
    .line 741
    :cond_22
    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    :goto_11
    new-instance v5, Landroid/graphics/Canvas;

    .line 746
    .line 747
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 748
    .line 749
    .line 750
    sget-object v7, Lon3;->a:Landroid/graphics/Paint;

    .line 751
    .line 752
    invoke-virtual {v5, v0, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 756
    .line 757
    .line 758
    move-object v0, v4

    .line 759
    :cond_23
    new-instance v9, Lue2;

    .line 760
    .line 761
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 766
    .line 767
    invoke-direct {v4, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v4}, Loqa;->C(Landroid/graphics/drawable/Drawable;)Li05;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 775
    .line 776
    const/4 v6, 0x1

    .line 777
    if-gt v2, v6, :cond_25

    .line 778
    .line 779
    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 780
    .line 781
    if-eqz v1, :cond_24

    .line 782
    .line 783
    goto :goto_12

    .line 784
    :cond_24
    move v6, v3

    .line 785
    goto :goto_13

    .line 786
    :cond_25
    :goto_12
    const/4 v6, 0x1

    .line 787
    :goto_13
    invoke-direct {v9, v0, v6}, Lue2;-><init>(Li05;Z)V

    .line 788
    .line 789
    .line 790
    goto :goto_14

    .line 791
    :cond_26
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 792
    .line 793
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_7

    .line 797
    .line 798
    :goto_14
    return-object v9

    .line 799
    :cond_27
    throw v5

    .line 800
    :catchall_0
    move-exception v0

    .line 801
    move-object v1, v0

    .line 802
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 803
    :catchall_1
    move-exception v0

    .line 804
    invoke-static {v11, v1}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :cond_28
    throw v5

    .line 809
    :cond_29
    throw v12

    .line 810
    :pswitch_5
    iget-object v0, v0, Lb6;->Y:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lws;

    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_6
    iget-object v0, v0, Lb6;->Y:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lxk0;

    .line 818
    .line 819
    iget-object v0, v0, Lxk0;->o0:Lvx6;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    new-instance v0, Ljava/lang/ClassCastException;

    .line 825
    .line 826
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :pswitch_7
    iget-object v0, v0, Lb6;->Y:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lmu1;

    .line 833
    .line 834
    iget-object v0, v0, Lmu1;->q:Lck5;

    .line 835
    .line 836
    if-eqz v0, :cond_2a

    .line 837
    .line 838
    invoke-interface {v0}, Lck5;->p()Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_2a

    .line 843
    .line 844
    move-object v9, v0

    .line 845
    goto :goto_15

    .line 846
    :cond_2a
    const/4 v9, 0x0

    .line 847
    :goto_15
    return-object v9

    .line 848
    :pswitch_8
    move v3, v6

    .line 849
    const/16 v16, 0x20

    .line 850
    .line 851
    iget-object v0, v0, Lb6;->Y:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Luf0;

    .line 854
    .line 855
    iget-object v1, v0, Luf0;->a:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iget-object v5, v0, Luf0;->d:Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    move v7, v3

    .line 871
    :cond_2b
    :goto_16
    if-ge v7, v6, :cond_30

    .line 872
    .line 873
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    add-int/lit8 v7, v7, 0x1

    .line 878
    .line 879
    check-cast v8, Lqd0;

    .line 880
    .line 881
    iget v9, v8, Lqd0;->c:I

    .line 882
    .line 883
    iget v10, v8, Lqd0;->b:I

    .line 884
    .line 885
    array-length v11, v4

    .line 886
    if-gt v9, v11, :cond_2b

    .line 887
    .line 888
    if-gt v9, v10, :cond_2c

    .line 889
    .line 890
    goto :goto_16

    .line 891
    :cond_2c
    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    invoke-static {v9}, Lpg0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    move v11, v3

    .line 900
    move v12, v11

    .line 901
    :goto_17
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 902
    .line 903
    .line 904
    move-result v13

    .line 905
    if-ge v11, v13, :cond_2d

    .line 906
    .line 907
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 908
    .line 909
    .line 910
    move-result v13

    .line 911
    add-int/lit8 v14, v12, 0x1

    .line 912
    .line 913
    add-int/2addr v12, v10

    .line 914
    aput-char v13, v4, v12

    .line 915
    .line 916
    add-int/lit8 v11, v11, 0x1

    .line 917
    .line 918
    move v12, v14

    .line 919
    goto :goto_17

    .line 920
    :cond_2d
    iget-object v9, v0, Luf0;->e:Ljava/util/LinkedHashSet;

    .line 921
    .line 922
    iget-object v8, v8, Lqd0;->a:Lvt1;

    .line 923
    .line 924
    if-eqz v8, :cond_2e

    .line 925
    .line 926
    iget-object v8, v8, Lvt1;->a:Ljava/util/UUID;

    .line 927
    .line 928
    goto :goto_18

    .line 929
    :cond_2e
    const/4 v8, 0x0

    .line 930
    :goto_18
    invoke-static {v9, v8}, Lnm1;->L1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    if-eqz v8, :cond_2b

    .line 935
    .line 936
    if-lez v10, :cond_2b

    .line 937
    .line 938
    add-int/lit8 v10, v10, -0x1

    .line 939
    .line 940
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 941
    .line 942
    .line 943
    move-result v8

    .line 944
    move/from16 v9, v16

    .line 945
    .line 946
    if-ne v8, v9, :cond_2f

    .line 947
    .line 948
    const/16 v8, 0xa

    .line 949
    .line 950
    aput-char v8, v4, v10

    .line 951
    .line 952
    :cond_2f
    move/from16 v16, v9

    .line 953
    .line 954
    goto :goto_16

    .line 955
    :cond_30
    new-instance v0, Ljava/lang/String;

    .line 956
    .line 957
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 958
    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_9
    move v3, v6

    .line 962
    iget-object v0, v0, Lb6;->Y:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Landroid/media/AudioManager;

    .line 965
    .line 966
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_31

    .line 971
    .line 972
    const/4 v6, 0x1

    .line 973
    goto :goto_19

    .line 974
    :cond_31
    move v6, v3

    .line 975
    :goto_19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    return-object v0

    .line 980
    :pswitch_a
    iget-object v0, v0, Lb6;->Y:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Le15;

    .line 983
    .line 984
    iget-byte v0, v0, Le15;->X:B

    .line 985
    .line 986
    const-string v1, "Photo capture failed: code "

    .line 987
    .line 988
    invoke-static {v0, v1}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    :pswitch_b
    iget-object v0, v0, Lb6;->Y:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Lib0;

    .line 996
    .line 997
    iget v0, v0, Lib0;->a:I

    .line 998
    .line 999
    const-string v1, "Camera state error "

    .line 1000
    .line 1001
    invoke-static {v0, v1}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    return-object v0

    .line 1006
    :pswitch_c
    iget-object v0, v0, Lb6;->Y:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Li50;

    .line 1009
    .line 1010
    iget-object v0, v0, Li50;->m:Lj68;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, Lh50;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_34

    .line 1023
    .line 1024
    const/4 v6, 0x1

    .line 1025
    if-eq v1, v6, :cond_33

    .line 1026
    .line 1027
    if-ne v1, v5, :cond_32

    .line 1028
    .line 1029
    sget-object v1, Lh50;->X:Lh50;

    .line 1030
    .line 1031
    goto :goto_1a

    .line 1032
    :cond_32
    invoke-static {}, Lkn1;->a()V

    .line 1033
    .line 1034
    .line 1035
    const/4 v7, 0x0

    .line 1036
    goto :goto_1b

    .line 1037
    :cond_33
    sget-object v1, Lh50;->Z:Lh50;

    .line 1038
    .line 1039
    goto :goto_1a

    .line 1040
    :cond_34
    sget-object v1, Lh50;->Y:Lh50;

    .line 1041
    .line 1042
    :goto_1a
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    :goto_1b
    return-object v7

    .line 1046
    :pswitch_d
    move v3, v6

    .line 1047
    iget-object v0, v0, Lb6;->Y:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Landroid/view/View;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    if-eqz v0, :cond_35

    .line 1056
    .line 1057
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    goto :goto_1c

    .line 1062
    :cond_35
    move v6, v3

    .line 1063
    :goto_1c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    return-object v0

    .line 1068
    :pswitch_e
    iget-object v0, v0, Lb6;->Y:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Ljob;

    .line 1071
    .line 1072
    iget-boolean v1, v0, Ljob;->c:Z

    .line 1073
    .line 1074
    iget-object v0, v0, Ljob;->b:Lco7;

    .line 1075
    .line 1076
    iget-object v0, v0, Lco7;->X:Ljava/lang/String;

    .line 1077
    .line 1078
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    const-string v3, "Ask OpenCode sent newSession="

    .line 1081
    .line 1082
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    const-string v1, " delivery="

    .line 1089
    .line 1090
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    return-object v0

    .line 1101
    :pswitch_f
    iget-object v0, v0, Lb6;->Y:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, [Ljava/lang/Object;

    .line 1104
    .line 1105
    invoke-static {v0}, Lqa5;->o0([Ljava/lang/Object;)Lm0;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    return-object v0

    .line 1110
    :pswitch_10
    iget-object v0, v0, Lb6;->Y:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Lxz;

    .line 1113
    .line 1114
    iget-object v0, v0, Lxz;->h:Lj68;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    return-object v7

    .line 1120
    :pswitch_11
    iget-object v0, v0, Lb6;->Y:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, Lmz;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Lmz;->a()V

    .line 1125
    .line 1126
    .line 1127
    return-object v7

    .line 1128
    :pswitch_12
    iget-object v0, v0, Lb6;->Y:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Lqbb;

    .line 1131
    .line 1132
    if-eqz v0, :cond_36

    .line 1133
    .line 1134
    check-cast v0, Lel2;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Lel2;->a()V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_1d

    .line 1140
    :cond_36
    const/4 v7, 0x0

    .line 1141
    :goto_1d
    return-object v7

    .line 1142
    :pswitch_13
    iget-object v0, v0, Lb6;->Y:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Lux;

    .line 1145
    .line 1146
    sget-object v1, Lvx;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1147
    .line 1148
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    return-object v7

    .line 1152
    :pswitch_14
    iget-object v0, v0, Lb6;->Y:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Law;

    .line 1155
    .line 1156
    check-cast v0, Lou;

    .line 1157
    .line 1158
    iget-boolean v0, v0, Lou;->a:Z

    .line 1159
    .line 1160
    if-eqz v0, :cond_37

    .line 1161
    .line 1162
    const-string v0, "Foreground"

    .line 1163
    .line 1164
    goto :goto_1e

    .line 1165
    :cond_37
    const-string v0, "Background"

    .line 1166
    .line 1167
    :goto_1e
    return-object v0

    .line 1168
    :pswitch_15
    iget-object v0, v0, Lb6;->Y:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Lkp;

    .line 1171
    .line 1172
    const/4 v2, 0x0

    .line 1173
    iput-object v2, v0, Lkp;->b:Landroid/view/ActionMode;

    .line 1174
    .line 1175
    return-object v7

    .line 1176
    :pswitch_16
    iget-object v0, v0, Lb6;->Y:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Lqrb;

    .line 1179
    .line 1180
    invoke-interface {v0}, Lqrb;->b0()Lprb;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    return-object v0

    .line 1185
    :pswitch_17
    iget-object v0, v0, Lb6;->Y:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Lgo;

    .line 1188
    .line 1189
    invoke-static {v0}, Lmea;->R(Ll53;)V

    .line 1190
    .line 1191
    .line 1192
    return-object v7

    .line 1193
    :pswitch_18
    iget-object v0, v0, Lb6;->Y:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, Lrn;

    .line 1196
    .line 1197
    iget-object v0, v0, Lrn;->Z:Lp92;

    .line 1198
    .line 1199
    const/4 v2, 0x0

    .line 1200
    invoke-static {v0, v2}, Ls88;->m(Lp92;Ljava/util/concurrent/CancellationException;)V

    .line 1201
    .line 1202
    .line 1203
    return-object v7

    .line 1204
    :pswitch_19
    iget-object v0, v0, Lb6;->Y:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Lde3;

    .line 1207
    .line 1208
    iget-object v0, v0, Lde3;->e0:Lj68;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, Lvec;

    .line 1215
    .line 1216
    iget-wide v0, v0, Lvec;->a:J

    .line 1217
    .line 1218
    invoke-static {v0, v1}, Lvec;->a(J)Lvec;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    return-object v0

    .line 1223
    :pswitch_1a
    iget-object v0, v0, Lb6;->Y:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, Lx19;

    .line 1226
    .line 1227
    iget-boolean v0, v0, Lx19;->X:Z

    .line 1228
    .line 1229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    return-object v0

    .line 1234
    :pswitch_1b
    move v3, v6

    .line 1235
    iget-object v0, v0, Lb6;->Y:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, Landroid/os/PowerManager;

    .line 1238
    .line 1239
    if-eqz v0, :cond_38

    .line 1240
    .line 1241
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    const/4 v6, 0x1

    .line 1246
    if-ne v0, v6, :cond_38

    .line 1247
    .line 1248
    goto :goto_1f

    .line 1249
    :cond_38
    move v6, v3

    .line 1250
    :goto_1f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    return-object v0

    .line 1255
    :pswitch_1c
    iget-object v0, v0, Lb6;->Y:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Lun3;

    .line 1258
    .line 1259
    iget v0, v0, Lun3;->X:I

    .line 1260
    .line 1261
    const/16 v1, -0x64

    .line 1262
    .line 1263
    if-eq v0, v1, :cond_40

    .line 1264
    .line 1265
    const/4 v1, -0x6

    .line 1266
    if-eq v0, v1, :cond_3f

    .line 1267
    .line 1268
    const/4 v1, -0x4

    .line 1269
    if-eq v0, v1, :cond_3e

    .line 1270
    .line 1271
    const/4 v1, -0x3

    .line 1272
    if-eq v0, v1, :cond_3d

    .line 1273
    .line 1274
    const/4 v1, -0x2

    .line 1275
    if-eq v0, v1, :cond_3c

    .line 1276
    .line 1277
    const/16 v1, 0x1b58

    .line 1278
    .line 1279
    if-eq v0, v1, :cond_3b

    .line 1280
    .line 1281
    const/16 v1, 0x1b59

    .line 1282
    .line 1283
    if-eq v0, v1, :cond_3a

    .line 1284
    .line 1285
    packed-switch v0, :pswitch_data_2

    .line 1286
    .line 1287
    .line 1288
    packed-switch v0, :pswitch_data_3

    .line 1289
    .line 1290
    .line 1291
    packed-switch v0, :pswitch_data_4

    .line 1292
    .line 1293
    .line 1294
    packed-switch v0, :pswitch_data_5

    .line 1295
    .line 1296
    .line 1297
    packed-switch v0, :pswitch_data_6

    .line 1298
    .line 1299
    .line 1300
    packed-switch v0, :pswitch_data_7

    .line 1301
    .line 1302
    .line 1303
    packed-switch v0, :pswitch_data_8

    .line 1304
    .line 1305
    .line 1306
    const v1, 0xf4240

    .line 1307
    .line 1308
    .line 1309
    if-lt v0, v1, :cond_39

    .line 1310
    .line 1311
    const-string v0, "custom error code"

    .line 1312
    .line 1313
    goto/16 :goto_20

    .line 1314
    .line 1315
    :cond_39
    const-string v0, "invalid error code"

    .line 1316
    .line 1317
    goto/16 :goto_20

    .line 1318
    .line 1319
    :pswitch_1d
    const-string v0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 1320
    .line 1321
    goto/16 :goto_20

    .line 1322
    .line 1323
    :pswitch_1e
    const-string v0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 1324
    .line 1325
    goto/16 :goto_20

    .line 1326
    .line 1327
    :pswitch_1f
    const-string v0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 1328
    .line 1329
    goto/16 :goto_20

    .line 1330
    .line 1331
    :pswitch_20
    const-string v0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 1332
    .line 1333
    goto/16 :goto_20

    .line 1334
    .line 1335
    :pswitch_21
    const-string v0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 1336
    .line 1337
    goto/16 :goto_20

    .line 1338
    .line 1339
    :pswitch_22
    const-string v0, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 1340
    .line 1341
    goto/16 :goto_20

    .line 1342
    .line 1343
    :pswitch_23
    const-string v0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 1344
    .line 1345
    goto/16 :goto_20

    .line 1346
    .line 1347
    :pswitch_24
    const-string v0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 1348
    .line 1349
    goto/16 :goto_20

    .line 1350
    .line 1351
    :pswitch_25
    const-string v0, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 1352
    .line 1353
    goto/16 :goto_20

    .line 1354
    .line 1355
    :pswitch_26
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    .line 1356
    .line 1357
    goto/16 :goto_20

    .line 1358
    .line 1359
    :pswitch_27
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    .line 1360
    .line 1361
    goto/16 :goto_20

    .line 1362
    .line 1363
    :pswitch_28
    const-string v0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 1364
    .line 1365
    goto/16 :goto_20

    .line 1366
    .line 1367
    :pswitch_29
    const-string v0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 1368
    .line 1369
    goto/16 :goto_20

    .line 1370
    .line 1371
    :pswitch_2a
    const-string v0, "ERROR_CODE_DECODING_RESOURCES_RECLAIMED"

    .line 1372
    .line 1373
    goto/16 :goto_20

    .line 1374
    .line 1375
    :pswitch_2b
    const-string v0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 1376
    .line 1377
    goto/16 :goto_20

    .line 1378
    .line 1379
    :pswitch_2c
    const-string v0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 1380
    .line 1381
    goto/16 :goto_20

    .line 1382
    .line 1383
    :pswitch_2d
    const-string v0, "ERROR_CODE_DECODING_FAILED"

    .line 1384
    .line 1385
    goto/16 :goto_20

    .line 1386
    .line 1387
    :pswitch_2e
    const-string v0, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 1388
    .line 1389
    goto/16 :goto_20

    .line 1390
    .line 1391
    :pswitch_2f
    const-string v0, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 1392
    .line 1393
    goto/16 :goto_20

    .line 1394
    .line 1395
    :pswitch_30
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 1396
    .line 1397
    goto/16 :goto_20

    .line 1398
    .line 1399
    :pswitch_31
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 1400
    .line 1401
    goto/16 :goto_20

    .line 1402
    .line 1403
    :pswitch_32
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 1404
    .line 1405
    goto/16 :goto_20

    .line 1406
    .line 1407
    :pswitch_33
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 1408
    .line 1409
    goto/16 :goto_20

    .line 1410
    .line 1411
    :pswitch_34
    const-string v0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 1412
    .line 1413
    goto/16 :goto_20

    .line 1414
    .line 1415
    :pswitch_35
    const-string v0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 1416
    .line 1417
    goto/16 :goto_20

    .line 1418
    .line 1419
    :pswitch_36
    const-string v0, "ERROR_CODE_IO_NO_PERMISSION"

    .line 1420
    .line 1421
    goto/16 :goto_20

    .line 1422
    .line 1423
    :pswitch_37
    const-string v0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 1424
    .line 1425
    goto/16 :goto_20

    .line 1426
    .line 1427
    :pswitch_38
    const-string v0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 1428
    .line 1429
    goto :goto_20

    .line 1430
    :pswitch_39
    const-string v0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 1431
    .line 1432
    goto :goto_20

    .line 1433
    :pswitch_3a
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 1434
    .line 1435
    goto :goto_20

    .line 1436
    :pswitch_3b
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 1437
    .line 1438
    goto :goto_20

    .line 1439
    :pswitch_3c
    const-string v0, "ERROR_CODE_IO_UNSPECIFIED"

    .line 1440
    .line 1441
    goto :goto_20

    .line 1442
    :pswitch_3d
    const-string v0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 1443
    .line 1444
    goto :goto_20

    .line 1445
    :pswitch_3e
    const-string v0, "ERROR_CODE_TIMEOUT"

    .line 1446
    .line 1447
    goto :goto_20

    .line 1448
    :pswitch_3f
    const-string v0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 1449
    .line 1450
    goto :goto_20

    .line 1451
    :pswitch_40
    const-string v0, "ERROR_CODE_REMOTE_ERROR"

    .line 1452
    .line 1453
    goto :goto_20

    .line 1454
    :pswitch_41
    const-string v0, "ERROR_CODE_UNSPECIFIED"

    .line 1455
    .line 1456
    goto :goto_20

    .line 1457
    :pswitch_42
    const-string v0, "ERROR_CODE_AUTHENTICATION_EXPIRED"

    .line 1458
    .line 1459
    goto :goto_20

    .line 1460
    :pswitch_43
    const-string v0, "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED"

    .line 1461
    .line 1462
    goto :goto_20

    .line 1463
    :pswitch_44
    const-string v0, "ERROR_CODE_CONCURRENT_STREAM_LIMIT"

    .line 1464
    .line 1465
    goto :goto_20

    .line 1466
    :pswitch_45
    const-string v0, "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED"

    .line 1467
    .line 1468
    goto :goto_20

    .line 1469
    :pswitch_46
    const-string v0, "ERROR_CODE_NOT_AVAILABLE_IN_REGION"

    .line 1470
    .line 1471
    goto :goto_20

    .line 1472
    :pswitch_47
    const-string v0, "ERROR_CODE_SKIP_LIMIT_REACHED"

    .line 1473
    .line 1474
    goto :goto_20

    .line 1475
    :pswitch_48
    const-string v0, "ERROR_CODE_SETUP_REQUIRED"

    .line 1476
    .line 1477
    goto :goto_20

    .line 1478
    :pswitch_49
    const-string v0, "ERROR_CODE_END_OF_PLAYLIST"

    .line 1479
    .line 1480
    goto :goto_20

    .line 1481
    :pswitch_4a
    const-string v0, "ERROR_CODE_CONTENT_ALREADY_PLAYING"

    .line 1482
    .line 1483
    goto :goto_20

    .line 1484
    :cond_3a
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    .line 1485
    .line 1486
    goto :goto_20

    .line 1487
    :cond_3b
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    .line 1488
    .line 1489
    goto :goto_20

    .line 1490
    :cond_3c
    const-string v0, "ERROR_CODE_INVALID_STATE"

    .line 1491
    .line 1492
    goto :goto_20

    .line 1493
    :cond_3d
    const-string v0, "ERROR_CODE_BAD_VALUE"

    .line 1494
    .line 1495
    goto :goto_20

    .line 1496
    :cond_3e
    const-string v0, "ERROR_CODE_PERMISSION_DENIED"

    .line 1497
    .line 1498
    goto :goto_20

    .line 1499
    :cond_3f
    const-string v0, "ERROR_CODE_NOT_SUPPORTED"

    .line 1500
    .line 1501
    goto :goto_20

    .line 1502
    :cond_40
    const-string v0, "ERROR_CODE_DISCONNECTED"

    .line 1503
    .line 1504
    :goto_20
    const-string v1, "Agent file playback failed: "

    .line 1505
    .line 1506
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    return-object v0

    .line 1511
    :pswitch_4b
    iget-object v0, v0, Lb6;->Y:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v0, Ljava/lang/Float;

    .line 1514
    .line 1515
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    const/4 v1, 0x0

    .line 1520
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1521
    .line 1522
    invoke-static {v0, v1, v9}, Lt68;->n0(FFF)F

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    return-object v0

    .line 1531
    :pswitch_4c
    iget-object v0, v0, Lb6;->Y:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v0, Landroid/content/Intent;

    .line 1534
    .line 1535
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    const-string v1, "Agent file: no activity for "

    .line 1540
    .line 1541
    invoke-static {v1, v0}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    return-object v0

    .line 1546
    :pswitch_4d
    move v3, v6

    .line 1547
    move-object v2, v9

    .line 1548
    iget-object v0, v0, Lb6;->Y:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v0, Ly51;

    .line 1551
    .line 1552
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1553
    .line 1554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    check-cast v0, La21;

    .line 1558
    .line 1559
    invoke-virtual {v0, v1}, La21;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, [Landroid/util/Range;

    .line 1564
    .line 1565
    if-eqz v0, :cond_48

    .line 1566
    .line 1567
    array-length v1, v0

    .line 1568
    if-nez v1, :cond_41

    .line 1569
    .line 1570
    goto/16 :goto_24

    .line 1571
    .line 1572
    :cond_41
    array-length v1, v0

    .line 1573
    move-object v9, v2

    .line 1574
    move v6, v3

    .line 1575
    :goto_21
    if-ge v6, v1, :cond_49

    .line 1576
    .line 1577
    aget-object v2, v0, v6

    .line 1578
    .line 1579
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    check-cast v3, Ljava/lang/Integer;

    .line 1584
    .line 1585
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    check-cast v4, Ljava/lang/Integer;

    .line 1590
    .line 1591
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    check-cast v5, Ljava/lang/Number;

    .line 1596
    .line 1597
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1598
    .line 1599
    .line 1600
    move-result v5

    .line 1601
    const/16 v7, 0x3e8

    .line 1602
    .line 1603
    if-lt v5, v7, :cond_42

    .line 1604
    .line 1605
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    check-cast v3, Ljava/lang/Number;

    .line 1610
    .line 1611
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    div-int/2addr v3, v7

    .line 1616
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    :cond_42
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    check-cast v5, Ljava/lang/Number;

    .line 1625
    .line 1626
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1627
    .line 1628
    .line 1629
    move-result v5

    .line 1630
    if-lt v5, v7, :cond_43

    .line 1631
    .line 1632
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    check-cast v2, Ljava/lang/Number;

    .line 1637
    .line 1638
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    div-int/2addr v2, v7

    .line 1643
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    :cond_43
    new-instance v2, Landroid/util/Range;

    .line 1648
    .line 1649
    invoke-direct {v2, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    check-cast v3, Ljava/lang/Integer;

    .line 1657
    .line 1658
    if-nez v3, :cond_44

    .line 1659
    .line 1660
    goto :goto_23

    .line 1661
    :cond_44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    const/16 v4, 0x1e

    .line 1666
    .line 1667
    if-eq v3, v4, :cond_45

    .line 1668
    .line 1669
    goto :goto_23

    .line 1670
    :cond_45
    if-nez v9, :cond_46

    .line 1671
    .line 1672
    goto :goto_22

    .line 1673
    :cond_46
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    check-cast v3, Ljava/lang/Number;

    .line 1678
    .line 1679
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1680
    .line 1681
    .line 1682
    move-result v3

    .line 1683
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    check-cast v4, Ljava/lang/Number;

    .line 1688
    .line 1689
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1690
    .line 1691
    .line 1692
    move-result v4

    .line 1693
    if-ge v3, v4, :cond_47

    .line 1694
    .line 1695
    :goto_22
    move-object v9, v2

    .line 1696
    :cond_47
    :goto_23
    add-int/lit8 v6, v6, 0x1

    .line 1697
    .line 1698
    goto :goto_21

    .line 1699
    :cond_48
    :goto_24
    move-object v9, v2

    .line 1700
    :cond_49
    return-object v9

    .line 1701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    :pswitch_data_2
    .packed-switch -0x6e
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    :pswitch_data_3
    .packed-switch 0x3e8
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    :pswitch_data_4
    .packed-switch 0x7d0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    :pswitch_data_5
    .packed-switch 0xbb9
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    :pswitch_data_6
    .packed-switch 0xfa1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    :pswitch_data_7
    .packed-switch 0x1389
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    :pswitch_data_8
    .packed-switch 0x1770
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
