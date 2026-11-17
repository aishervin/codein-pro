.class public final Lgn;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lkn;

.field public b:J

.field public c:Ltwb;

.field public d:Ljava/lang/CharSequence;

.field public e:F

.field public f:Ljava/util/List;


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ltwb;
    .locals 31

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lgn;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v3, v3, Lgn;->a:Lkn;

    .line 12
    .line 13
    iget-object v4, v3, Lkn;->g0:Ljp;

    .line 14
    .line 15
    iget v5, v3, Lkn;->l0:I

    .line 16
    .line 17
    iget-object v6, v3, Lkn;->i0:Ljk5;

    .line 18
    .line 19
    iget-object v3, v3, Lkn;->Y:Lvxb;

    .line 20
    .line 21
    sget-object v7, Lin;->a:Lhn;

    .line 22
    .line 23
    iget-object v3, v3, Lvxb;->c:Ldf8;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v3, Ldf8;->b:Loe8;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-boolean v3, v3, Loe8;->a:Z

    .line 32
    .line 33
    move v8, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x0

    .line 36
    :goto_0
    new-instance v12, Ltwb;

    .line 37
    .line 38
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v12, Ltwb;->a:Landroid/text/TextPaint;

    .line 42
    .line 43
    move-object/from16 v7, p3

    .line 44
    .line 45
    iput-object v7, v12, Ltwb;->b:Landroid/text/TextUtils$TruncateAt;

    .line 46
    .line 47
    iput-boolean v8, v12, Ltwb;->c:Z

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v12, Ltwb;->o:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v5}, Lzwb;->b(I)Landroid/text/TextDirectionHeuristic;

    .line 61
    .line 62
    .line 63
    move-result-object v20

    .line 64
    sget-object v5, Lcrb;->a:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    const/4 v13, 0x1

    .line 67
    const/4 v14, 0x2

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    if-eq v0, v13, :cond_4

    .line 71
    .line 72
    if-eq v0, v14, :cond_3

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    if-eq v0, v5, :cond_2

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    if-eq v0, v5, :cond_1

    .line 79
    .line 80
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    :goto_1
    move-object v5, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    sget-object v0, Lcrb;->b:Landroid/text/Layout$Alignment;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v0, Lcrb;->a:Landroid/text/Layout$Alignment;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    instance-of v0, v1, Landroid/text/Spanned;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    move-object v0, v1

    .line 104
    check-cast v0, Landroid/text/Spanned;

    .line 105
    .line 106
    const/4 v9, -0x1

    .line 107
    const-class v10, Lyl0;

    .line 108
    .line 109
    invoke-interface {v0, v9, v3, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v0, v3, :cond_6

    .line 114
    .line 115
    move v0, v13

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 v0, 0x0

    .line 118
    :goto_3
    const-string v3, "TextLayout:initLayout"

    .line 119
    .line 120
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget-boolean v3, v6, Ljk5;->g:Z

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    iget v3, v6, Ljk5;->c:I

    .line 129
    .line 130
    invoke-static {v3}, Lzwb;->b(I)Landroid/text/TextDirectionHeuristic;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v10, v6, Ljk5;->a:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iget-object v11, v6, Ljk5;->b:Landroid/text/TextPaint;

    .line 137
    .line 138
    invoke-static {v10, v11, v3, v13, v9}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v6, Ljk5;->f:Landroid/text/BoringLayout$Metrics;

    .line 143
    .line 144
    iput-boolean v13, v6, Ljk5;->g:Z

    .line 145
    .line 146
    :cond_7
    iget-object v7, v6, Ljk5;->f:Landroid/text/BoringLayout$Metrics;

    .line 147
    .line 148
    float-to-double v10, v2

    .line 149
    move-wide/from16 v16, v10

    .line 150
    .line 151
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    double-to-float v3, v9

    .line 156
    float-to-int v3, v3

    .line 157
    if-eqz v7, :cond_a

    .line 158
    .line 159
    invoke-virtual {v6}, Ljk5;->b()F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    cmpg-float v2, v6, v2

    .line 164
    .line 165
    if-gtz v2, :cond_a

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    if-ltz v3, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const-string v0, "negative width"

    .line 173
    .line 174
    invoke-static {v0}, Ll85;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    if-ltz v3, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    const-string v0, "negative ellipsized width"

    .line 181
    .line 182
    invoke-static {v0}, Ll85;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    new-instance v0, Landroid/text/BoringLayout;

    .line 186
    .line 187
    const/4 v11, 0x1

    .line 188
    move-object v2, v4

    .line 189
    move-object v4, v5

    .line 190
    const/high16 v5, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    move v10, v3

    .line 194
    move-object/from16 v9, p3

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    invoke-direct/range {v0 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    .line 199
    .line 200
    .line 201
    move/from16 v6, p4

    .line 202
    .line 203
    move-object v15, v12

    .line 204
    move-object/from16 v4, v20

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    move-object v2, v4

    .line 208
    move-object v4, v5

    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    move-object v1, v2

    .line 212
    move v2, v3

    .line 213
    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    double-to-float v0, v5

    .line 222
    float-to-int v0, v0

    .line 223
    move/from16 v9, p2

    .line 224
    .line 225
    move-object/from16 v7, p3

    .line 226
    .line 227
    move/from16 v6, p4

    .line 228
    .line 229
    move/from16 v14, p5

    .line 230
    .line 231
    move/from16 v11, p6

    .line 232
    .line 233
    move/from16 v13, p8

    .line 234
    .line 235
    move-object v5, v4

    .line 236
    move v10, v8

    .line 237
    move-object v15, v12

    .line 238
    move-object/from16 v4, v20

    .line 239
    .line 240
    move/from16 v12, p7

    .line 241
    .line 242
    move v8, v0

    .line 243
    move-object/from16 v0, p9

    .line 244
    .line 245
    invoke-static/range {v0 .. v14}, Lfqc;->w(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move v8, v10

    .line 250
    move-object v0, v1

    .line 251
    const/4 v13, 0x0

    .line 252
    :goto_6
    iput-object v0, v15, Ltwb;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iput v1, v15, Ltwb;->g:I

    .line 266
    .line 267
    add-int/lit8 v2, v1, -0x1

    .line 268
    .line 269
    if-ge v1, v6, :cond_c

    .line 270
    .line 271
    :cond_b
    const/4 v3, 0x0

    .line 272
    goto :goto_7

    .line 273
    :cond_c
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-gtz v3, :cond_d

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eq v3, v5, :cond_b

    .line 288
    .line 289
    :cond_d
    const/4 v3, 0x1

    .line 290
    :goto_7
    iput-boolean v3, v15, Ltwb;->d:Z

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    instance-of v3, v3, Landroid/text/Spanned;

    .line 297
    .line 298
    if-nez v3, :cond_e

    .line 299
    .line 300
    :goto_8
    move-object/from16 v9, v18

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    goto :goto_9

    .line 304
    :cond_e
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    check-cast v3, Landroid/text/Spanned;

    .line 312
    .line 313
    const-class v5, Lvs5;

    .line 314
    .line 315
    invoke-static {v3, v5}, Lmea;->P(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_f

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-lez v3, :cond_f

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_f
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    check-cast v3, Landroid/text/Spanned;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    const/4 v7, 0x0

    .line 350
    invoke-interface {v3, v7, v6, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object v9, v3

    .line 355
    check-cast v9, [Lvs5;

    .line 356
    .line 357
    :goto_9
    iput-object v9, v15, Ltwb;->n:[Lvs5;

    .line 358
    .line 359
    if-eqz v9, :cond_11

    .line 360
    .line 361
    array-length v3, v9

    .line 362
    if-nez v3, :cond_10

    .line 363
    .line 364
    move-object/from16 v3, v18

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_10
    aget-object v3, v9, v7

    .line 368
    .line 369
    :goto_a
    if-eqz v3, :cond_11

    .line 370
    .line 371
    iget-boolean v5, v3, Lvs5;->Z:Z

    .line 372
    .line 373
    if-eqz v5, :cond_11

    .line 374
    .line 375
    iget v3, v3, Lvs5;->f0:I

    .line 376
    .line 377
    const/4 v5, 0x2

    .line 378
    if-ne v3, v5, :cond_12

    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    goto :goto_b

    .line 382
    :cond_11
    const/4 v5, 0x2

    .line 383
    :cond_12
    const/4 v3, 0x0

    .line 384
    :goto_b
    if-eqz v9, :cond_14

    .line 385
    .line 386
    array-length v6, v9

    .line 387
    if-nez v6, :cond_13

    .line 388
    .line 389
    move-object/from16 v6, v18

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_13
    const/4 v7, 0x0

    .line 393
    aget-object v6, v9, v7

    .line 394
    .line 395
    :goto_c
    if-eqz v6, :cond_14

    .line 396
    .line 397
    iget-boolean v7, v6, Lvs5;->d0:Z

    .line 398
    .line 399
    if-eqz v7, :cond_14

    .line 400
    .line 401
    iget v6, v6, Lvs5;->f0:I

    .line 402
    .line 403
    if-ne v6, v5, :cond_14

    .line 404
    .line 405
    const/4 v5, 0x1

    .line 406
    goto :goto_d

    .line 407
    :cond_14
    const/4 v5, 0x0

    .line 408
    :goto_d
    const/16 v6, 0x20

    .line 409
    .line 410
    const-wide v10, 0xffffffffL

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    if-eqz v3, :cond_15

    .line 416
    .line 417
    if-eqz v5, :cond_15

    .line 418
    .line 419
    sget-wide v7, Lzwb;->b:J

    .line 420
    .line 421
    move-wide/from16 v16, v7

    .line 422
    .line 423
    const/4 v12, 0x1

    .line 424
    goto/16 :goto_17

    .line 425
    .line 426
    :cond_15
    sget-wide v16, Lzwb;->b:J

    .line 427
    .line 428
    if-nez v8, :cond_17

    .line 429
    .line 430
    if-eqz v13, :cond_16

    .line 431
    .line 432
    move-object v7, v0

    .line 433
    check-cast v7, Landroid/text/BoringLayout;

    .line 434
    .line 435
    invoke-virtual {v7}, Landroid/text/BoringLayout;->isFallbackLineSpacingEnabled()Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    goto :goto_e

    .line 440
    :cond_16
    move-object v7, v0

    .line 441
    check-cast v7, Landroid/text/StaticLayout;

    .line 442
    .line 443
    invoke-virtual {v7}, Landroid/text/Layout;->isFallbackLineSpacingEnabled()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    :goto_e
    if-eqz v7, :cond_18

    .line 448
    .line 449
    :cond_17
    const/4 v12, 0x1

    .line 450
    goto :goto_13

    .line 451
    :cond_18
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    const/4 v12, 0x0

    .line 460
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    invoke-static {v7, v8, v13, v14}, Lhi0;->F(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineAscent(I)I

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 477
    .line 478
    if-ge v12, v14, :cond_19

    .line 479
    .line 480
    sub-int/2addr v14, v12

    .line 481
    :goto_f
    const/4 v12, 0x1

    .line 482
    goto :goto_10

    .line 483
    :cond_19
    invoke-virtual {v0}, Landroid/text/Layout;->getTopPadding()I

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    goto :goto_f

    .line 488
    :goto_10
    if-ne v1, v12, :cond_1a

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_1a
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    invoke-static {v7, v8, v1, v13}, Lhi0;->F(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    :goto_11
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineDescent(I)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    iget v7, v13, Landroid/graphics/Rect;->bottom:I

    .line 508
    .line 509
    if-le v7, v1, :cond_1b

    .line 510
    .line 511
    sub-int/2addr v7, v1

    .line 512
    goto :goto_12

    .line 513
    :cond_1b
    invoke-virtual {v0}, Landroid/text/Layout;->getBottomPadding()I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    :goto_12
    if-nez v14, :cond_1c

    .line 518
    .line 519
    if-nez v7, :cond_1c

    .line 520
    .line 521
    :goto_13
    move-wide/from16 v7, v16

    .line 522
    .line 523
    goto :goto_14

    .line 524
    :cond_1c
    invoke-static {v14, v7}, Lzwb;->a(II)J

    .line 525
    .line 526
    .line 527
    move-result-wide v7

    .line 528
    :goto_14
    if-eqz v3, :cond_1d

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    goto :goto_15

    .line 532
    :cond_1d
    shr-long v13, v7, v6

    .line 533
    .line 534
    long-to-int v1, v13

    .line 535
    :goto_15
    if-eqz v5, :cond_1e

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    goto :goto_16

    .line 539
    :cond_1e
    and-long/2addr v7, v10

    .line 540
    long-to-int v3, v7

    .line 541
    :goto_16
    invoke-static {v1, v3}, Lzwb;->a(II)J

    .line 542
    .line 543
    .line 544
    move-result-wide v7

    .line 545
    :goto_17
    if-eqz v9, :cond_23

    .line 546
    .line 547
    array-length v1, v9

    .line 548
    const/4 v3, 0x0

    .line 549
    const/4 v5, 0x0

    .line 550
    const/4 v13, 0x0

    .line 551
    :goto_18
    if-ge v3, v1, :cond_21

    .line 552
    .line 553
    aget-object v14, v9, v3

    .line 554
    .line 555
    move/from16 p1, v6

    .line 556
    .line 557
    iget v6, v14, Lvs5;->k0:I

    .line 558
    .line 559
    if-gez v6, :cond_1f

    .line 560
    .line 561
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    :cond_1f
    iget v6, v14, Lvs5;->l0:I

    .line 570
    .line 571
    if-gez v6, :cond_20

    .line 572
    .line 573
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    move v13, v6

    .line 582
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 583
    .line 584
    move/from16 v6, p1

    .line 585
    .line 586
    goto :goto_18

    .line 587
    :cond_21
    move/from16 p1, v6

    .line 588
    .line 589
    if-nez v5, :cond_22

    .line 590
    .line 591
    if-nez v13, :cond_22

    .line 592
    .line 593
    sget-wide v5, Lzwb;->b:J

    .line 594
    .line 595
    :goto_19
    move-wide/from16 v16, v5

    .line 596
    .line 597
    goto :goto_1a

    .line 598
    :cond_22
    invoke-static {v5, v13}, Lzwb;->a(II)J

    .line 599
    .line 600
    .line 601
    move-result-wide v5

    .line 602
    goto :goto_19

    .line 603
    :cond_23
    move/from16 p1, v6

    .line 604
    .line 605
    :goto_1a
    shr-long v5, v7, p1

    .line 606
    .line 607
    long-to-int v1, v5

    .line 608
    shr-long v5, v16, p1

    .line 609
    .line 610
    long-to-int v3, v5

    .line 611
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    iput v1, v15, Ltwb;->h:I

    .line 616
    .line 617
    and-long v5, v7, v10

    .line 618
    .line 619
    long-to-int v1, v5

    .line 620
    and-long v5, v16, v10

    .line 621
    .line 622
    long-to-int v3, v5

    .line 623
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    iput v1, v15, Ltwb;->i:I

    .line 628
    .line 629
    iget-object v1, v15, Ltwb;->a:Landroid/text/TextPaint;

    .line 630
    .line 631
    iget-object v3, v15, Ltwb;->n:[Lvs5;

    .line 632
    .line 633
    iget v5, v15, Ltwb;->g:I

    .line 634
    .line 635
    sub-int/2addr v5, v12

    .line 636
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    if-ne v6, v7, :cond_27

    .line 645
    .line 646
    if-eqz v3, :cond_27

    .line 647
    .line 648
    array-length v6, v3

    .line 649
    if-nez v6, :cond_24

    .line 650
    .line 651
    goto/16 :goto_1c

    .line 652
    .line 653
    :cond_24
    new-instance v6, Landroid/text/SpannableString;

    .line 654
    .line 655
    const-string v7, "\u200b"

    .line 656
    .line 657
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 658
    .line 659
    .line 660
    array-length v7, v3

    .line 661
    if-eqz v7, :cond_26

    .line 662
    .line 663
    const/4 v7, 0x0

    .line 664
    aget-object v3, v3, v7

    .line 665
    .line 666
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-eqz v5, :cond_25

    .line 671
    .line 672
    iget-boolean v5, v3, Lvs5;->d0:Z

    .line 673
    .line 674
    if-eqz v5, :cond_25

    .line 675
    .line 676
    move v8, v5

    .line 677
    const/4 v5, 0x0

    .line 678
    goto :goto_1b

    .line 679
    :cond_25
    iget-boolean v5, v3, Lvs5;->d0:Z

    .line 680
    .line 681
    move v8, v5

    .line 682
    :goto_1b
    new-instance v9, Lvs5;

    .line 683
    .line 684
    iget v10, v3, Lvs5;->X:F

    .line 685
    .line 686
    iget v11, v3, Lvs5;->e0:F

    .line 687
    .line 688
    iget v3, v3, Lvs5;->f0:I

    .line 689
    .line 690
    move/from16 p7, v3

    .line 691
    .line 692
    move/from16 p4, v5

    .line 693
    .line 694
    move/from16 p3, v7

    .line 695
    .line 696
    move/from16 p5, v8

    .line 697
    .line 698
    move-object/from16 p1, v9

    .line 699
    .line 700
    move/from16 p2, v10

    .line 701
    .line 702
    move/from16 p6, v11

    .line 703
    .line 704
    invoke-direct/range {p1 .. p7}, Lvs5;-><init>(FIZZFI)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v3, p1

    .line 708
    .line 709
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    const/16 v7, 0x21

    .line 714
    .line 715
    const/4 v12, 0x0

    .line 716
    invoke-virtual {v6, v3, v12, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 720
    .line 721
    .line 722
    move-result v19

    .line 723
    iget-boolean v3, v15, Ltwb;->c:Z

    .line 724
    .line 725
    sget-object v21, Lzj5;->a:Landroid/text/Layout$Alignment;

    .line 726
    .line 727
    const/16 v29, 0x0

    .line 728
    .line 729
    const/16 v30, 0x0

    .line 730
    .line 731
    const v18, 0x7fffffff

    .line 732
    .line 733
    .line 734
    const v22, 0x7fffffff

    .line 735
    .line 736
    .line 737
    const/16 v23, 0x0

    .line 738
    .line 739
    const v24, 0x7fffffff

    .line 740
    .line 741
    .line 742
    const/16 v25, 0x0

    .line 743
    .line 744
    const/16 v27, 0x0

    .line 745
    .line 746
    const/16 v28, 0x0

    .line 747
    .line 748
    move-object/from16 v17, v1

    .line 749
    .line 750
    move/from16 v26, v3

    .line 751
    .line 752
    move-object/from16 v20, v4

    .line 753
    .line 754
    move-object/from16 v16, v6

    .line 755
    .line 756
    invoke-static/range {v16 .. v30}, Lfqc;->w(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    new-instance v9, Landroid/graphics/Paint$FontMetricsInt;

    .line 761
    .line 762
    invoke-direct {v9}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 763
    .line 764
    .line 765
    const/4 v7, 0x0

    .line 766
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineAscent(I)I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    iput v3, v9, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 771
    .line 772
    invoke-virtual {v1, v7}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    iput v3, v9, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 777
    .line 778
    invoke-virtual {v1, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    iput v3, v9, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 783
    .line 784
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineBottom(I)I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    iput v1, v9, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 789
    .line 790
    goto :goto_1d

    .line 791
    :cond_26
    const-string v0, "Array is empty."

    .line 792
    .line 793
    invoke-static {v0}, Lau8;->q(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    return-object v18

    .line 797
    :cond_27
    :goto_1c
    const/4 v7, 0x0

    .line 798
    move-object/from16 v9, v18

    .line 799
    .line 800
    :goto_1d
    if-eqz v9, :cond_28

    .line 801
    .line 802
    iget v1, v9, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 803
    .line 804
    invoke-virtual {v15, v2}, Ltwb;->h(I)F

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    float-to-int v3, v3

    .line 809
    sub-int/2addr v1, v3

    .line 810
    move v7, v1

    .line 811
    :cond_28
    iput v7, v15, Ltwb;->m:I

    .line 812
    .line 813
    iput-object v9, v15, Ltwb;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 814
    .line 815
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v0, v2, v1}, Lo4e;->E(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    iput v1, v15, Ltwb;->j:F

    .line 824
    .line 825
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-static {v0, v2, v1}, Lo4e;->F(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    iput v0, v15, Ltwb;->k:F

    .line 834
    .line 835
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 836
    .line 837
    .line 838
    return-object v15

    .line 839
    :catchall_0
    move-exception v0

    .line 840
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 841
    .line 842
    .line 843
    throw v0
.end method

.method public final b(Lo19;ILau8;)J
    .locals 10

    .line 1
    iget-object v0, p0, Lgn;->c:Ltwb;

    .line 2
    .line 3
    invoke-static {p1}, Lc5;->Y(Lo19;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 p0, 0x1

    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    :cond_0
    move p2, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-ne p2, p0, :cond_0

    .line 14
    .line 15
    move p2, p0

    .line 16
    :goto_0
    new-instance v6, Lb0;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v6, v1}, Lb0;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object p3, v6, Lb0;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Ltwb;->f:Landroid/text/Layout;

    .line 28
    .line 29
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x22

    .line 32
    .line 33
    if-lt p3, v2, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v4, p2, v6}, Lt2;->f(Ltwb;Landroid/graphics/RectF;ILb0;)[I

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Ltwb;->c()Lcd0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne p2, p0, :cond_3

    .line 46
    .line 47
    new-instance p2, Lje8;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {v0}, Ltwb;->l()Lz68;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {p2, p3, v3}, Lje8;-><init>(Ljava/lang/CharSequence;Lz68;)V

    .line 58
    .line 59
    .line 60
    move-object v5, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p3, v0, Ltwb;->a:Landroid/text/TextPaint;

    .line 67
    .line 68
    new-instance v3, Ln95;

    .line 69
    .line 70
    const/16 v5, 0x14

    .line 71
    .line 72
    invoke-direct {v3, v5}, Ln95;-><init>(B)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v3, Ln95;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p3, v3, Ln95;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    move-object v5, v3

    .line 83
    :goto_1
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    float-to-int p2, p2

    .line 86
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget p3, v4, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ltwb;->e(I)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    cmpl-float p3, p3, v3

    .line 97
    .line 98
    if-lez p3, :cond_4

    .line 99
    .line 100
    add-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    iget p3, v0, Ltwb;->g:I

    .line 103
    .line 104
    if-lt p2, p3, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move v3, p2

    .line 108
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    float-to-int p2, p2

    .line 111
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    iget p3, v4, Landroid/graphics/RectF;->bottom:F

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ltwb;->i(I)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    cmpg-float p3, p3, v7

    .line 124
    .line 125
    if-gez p3, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/4 v7, 0x1

    .line 129
    invoke-static/range {v0 .. v7}, Lhi0;->J(Ltwb;Landroid/text/Layout;Lcd0;ILandroid/graphics/RectF;Lqq9;Lb0;Z)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    :goto_2
    move v8, v3

    .line 134
    const/4 v9, -0x1

    .line 135
    if-ne p3, v9, :cond_6

    .line 136
    .line 137
    if-ge v8, p2, :cond_6

    .line 138
    .line 139
    add-int/lit8 v3, v8, 0x1

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    invoke-static/range {v0 .. v7}, Lhi0;->J(Ltwb;Landroid/text/Layout;Lcd0;ILandroid/graphics/RectF;Lqq9;Lb0;Z)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    if-ne p3, v9, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    const/4 v7, 0x0

    .line 151
    move v3, p2

    .line 152
    invoke-static/range {v0 .. v7}, Lhi0;->J(Ltwb;Landroid/text/Layout;Lcd0;ILandroid/graphics/RectF;Lqq9;Lb0;Z)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    :goto_3
    if-ne p2, v9, :cond_8

    .line 157
    .line 158
    if-ge v8, v3, :cond_8

    .line 159
    .line 160
    add-int/lit8 v3, v3, -0x1

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-static/range {v0 .. v7}, Lhi0;->J(Ltwb;Landroid/text/Layout;Lcd0;ILandroid/graphics/RectF;Lqq9;Lb0;Z)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    if-ne p2, v9, :cond_9

    .line 169
    .line 170
    :goto_4
    const/4 p2, 0x0

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    add-int/2addr p3, p0

    .line 173
    invoke-interface {v5, p3}, Lqq9;->k(I)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    sub-int/2addr p2, p0

    .line 178
    invoke-interface {v5, p2}, Lqq9;->m(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    filled-new-array {p3, p2}, [I

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    :goto_5
    if-nez p2, :cond_a

    .line 187
    .line 188
    sget-wide p0, Lixb;->b:J

    .line 189
    .line 190
    return-wide p0

    .line 191
    :cond_a
    aget p1, p2, p1

    .line 192
    .line 193
    aget p0, p2, p0

    .line 194
    .line 195
    invoke-static {p1, p0}, Low4;->H(II)J

    .line 196
    .line 197
    .line 198
    move-result-wide p0

    .line 199
    return-wide p0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lgn;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ld62;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final d(Lm91;)V
    .locals 5

    .line 1
    invoke-static {p1}, Loj;->b(Lm91;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lgn;->c:Ltwb;

    .line 6
    .line 7
    iget-boolean v1, v0, Ltwb;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgn;->c()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget p0, p0, Lgn;->e:F

    .line 20
    .line 21
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget p0, v0, Ltwb;->h:I

    .line 25
    .line 26
    iget-object v1, v0, Ltwb;->o:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    int-to-float v1, p0

    .line 38
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object v1, Lzwb;->a:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    new-instance v3, Ldrb;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    check-cast v3, Ldrb;

    .line 58
    .line 59
    iput-object p1, v3, Ldrb;->a:Landroid/graphics/Canvas;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :try_start_0
    iget-object v4, v0, Ltwb;->f:Landroid/text/Layout;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    iput-object v1, v3, Ldrb;->a:Landroid/graphics/Canvas;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    const/high16 v1, -0x40800000    # -1.0f

    .line 72
    .line 73
    int-to-float p0, p0

    .line 74
    mul-float/2addr v1, p0

    .line 75
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    iget-boolean p0, v0, Ltwb;->d:Z

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    iput-object v1, v3, Ldrb;->a:Landroid/graphics/Canvas;

    .line 88
    .line 89
    throw p0
.end method

.method public final e(Lm91;JLgva;Lgsb;Lo53;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgn;->a:Lkn;

    .line 2
    .line 3
    iget-object v0, v0, Lkn;->g0:Ljp;

    .line 4
    .line 5
    iget v1, v0, Ljp;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Ljp;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Ljp;->f(Lgva;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Ljp;->g(Lgsb;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Ljp;->e(Lo53;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p7}, Ljp;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lgn;->d(Lm91;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljp;->b(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Lm91;Lav0;FLgva;Lgsb;Lo53;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgn;->a:Lkn;

    .line 2
    .line 3
    iget-object v0, v0, Lkn;->g0:Ljp;

    .line 4
    .line 5
    iget v1, v0, Ljp;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lgn;->c()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lgn;->e:F

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v4, v2

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    const-wide v6, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v6

    .line 32
    or-long/2addr v2, v4

    .line 33
    invoke-virtual {v0, p2, v2, v3, p3}, Ljp;->c(Lav0;JF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljp;->f(Lgva;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p5}, Ljp;->g(Lgsb;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p6}, Ljp;->e(Lo53;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p7}, Ljp;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lgn;->d(Lm91;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljp;->b(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
