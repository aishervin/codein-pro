.class public final Lae3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Loqa;

.field public b:Lln;

.field public c:Lcp0;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ldk5;

.field public h:F

.field public i:Lfva;

.field public j:Len;

.field public k:Lim;


# virtual methods
.method public final a(Ln53;Lym1;JJFI)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    iget-object v6, v0, Lae3;->a:Loqa;

    .line 10
    .line 11
    instance-of v7, v6, Lq18;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    check-cast v6, Lq18;

    .line 19
    .line 20
    iget-object v6, v6, Lq18;->j:Lln;

    .line 21
    .line 22
    iput-object v6, v0, Lae3;->b:Lln;

    .line 23
    .line 24
    iput-wide v9, v0, Lae3;->e:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v7, v6, Ls18;

    .line 28
    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    check-cast v6, Ls18;

    .line 32
    .line 33
    iget-object v7, v6, Ls18;->j:Lzf9;

    .line 34
    .line 35
    invoke-static {v7}, Lv77;->K(Lzf9;)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_1

    .line 40
    .line 41
    iput-object v8, v0, Lae3;->b:Lln;

    .line 42
    .line 43
    iget-wide v6, v7, Lzf9;->e:J

    .line 44
    .line 45
    iput-wide v6, v0, Lae3;->e:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v6, v6, Ls18;->k:Lln;

    .line 49
    .line 50
    iput-object v6, v0, Lae3;->b:Lln;

    .line 51
    .line 52
    iput-wide v9, v0, Lae3;->e:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v6, v6, Lr18;

    .line 56
    .line 57
    if-eqz v6, :cond_10

    .line 58
    .line 59
    iput-object v8, v0, Lae3;->b:Lln;

    .line 60
    .line 61
    iput-wide v9, v0, Lae3;->e:J

    .line 62
    .line 63
    :goto_0
    if-eqz p2, :cond_3

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-wide/16 v6, 0x10

    .line 69
    .line 70
    cmp-long v6, v4, v6

    .line 71
    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    iget-object v6, v0, Lae3;->c:Lcp0;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    iget-wide v9, v0, Lae3;->d:J

    .line 79
    .line 80
    sget v7, Lvm1;->h:I

    .line 81
    .line 82
    invoke-static {v9, v10, v4, v5}, Lflc;->a(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance v6, Lcp0;

    .line 89
    .line 90
    new-instance v7, Landroid/graphics/BlendModeColorFilter;

    .line 91
    .line 92
    invoke-static {v4, v5}, Lro8;->e0(J)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v10, 0x5

    .line 97
    invoke-static {v10}, Lkd5;->s0(I)Landroid/graphics/BlendMode;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-direct {v7, v9, v11}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v7}, Lym1;-><init>(Landroid/graphics/ColorFilter;)V

    .line 105
    .line 106
    .line 107
    iput-wide v4, v6, Lcp0;->b:J

    .line 108
    .line 109
    iput v10, v6, Lcp0;->c:I

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    iput-wide v4, v0, Lae3;->d:J

    .line 115
    .line 116
    iput-object v6, v0, Lae3;->c:Lcp0;

    .line 117
    .line 118
    :cond_5
    move-object v5, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move-object v5, v8

    .line 121
    :goto_1
    iget-wide v6, v0, Lae3;->f:J

    .line 122
    .line 123
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v4, v6, v9

    .line 129
    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-static {v6, v7, v2, v3}, Lc8b;->c(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    iget-object v4, v0, Lae3;->g:Ldk5;

    .line 140
    .line 141
    invoke-interface {v1}, Ln53;->getLayoutDirection()Ldk5;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-ne v4, v6, :cond_8

    .line 146
    .line 147
    iget v4, v0, Lae3;->h:F

    .line 148
    .line 149
    invoke-interface {v1}, Ljm2;->b()F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    cmpg-float v4, v4, v6

    .line 154
    .line 155
    if-nez v4, :cond_8

    .line 156
    .line 157
    const/16 p2, 0x20

    .line 158
    .line 159
    const-wide p5, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_8
    :goto_2
    iget-wide v6, v0, Lae3;->e:J

    .line 167
    .line 168
    iget-object v4, v0, Lae3;->b:Lln;

    .line 169
    .line 170
    iget-object v12, v0, Lae3;->j:Len;

    .line 171
    .line 172
    iget-object v13, v0, Lae3;->i:Lfva;

    .line 173
    .line 174
    iget v14, v13, Lfva;->a:F

    .line 175
    .line 176
    invoke-interface {v1, v14}, Ljm2;->t0(F)F

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    iget v13, v13, Lfva;->b:F

    .line 181
    .line 182
    invoke-interface {v1, v13}, Ljm2;->t0(F)F

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    const/4 v15, 0x1

    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/high16 v18, 0x40000000    # 2.0f

    .line 190
    .line 191
    if-eqz v4, :cond_d

    .line 192
    .line 193
    mul-float v6, v14, v18

    .line 194
    .line 195
    mul-float v7, v13, v18

    .line 196
    .line 197
    add-float/2addr v6, v7

    .line 198
    const/16 p2, 0x20

    .line 199
    .line 200
    const-wide p5, 0xffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    shr-long v9, v2, p2

    .line 206
    .line 207
    long-to-int v9, v9

    .line 208
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    add-float/2addr v9, v6

    .line 213
    and-long v10, v2, p5

    .line 214
    .line 215
    long-to-int v10, v10

    .line 216
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    add-float/2addr v10, v6

    .line 221
    float-to-double v8, v9

    .line 222
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    double-to-float v6, v8

    .line 227
    float-to-int v6, v6

    .line 228
    float-to-double v8, v10

    .line 229
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    double-to-float v8, v8

    .line 234
    float-to-int v8, v8

    .line 235
    invoke-static {v6, v8, v15}, Lro8;->m(III)Lim;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v6}, Loj;->a(Lim;)Lnj;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    cmpl-float v9, v13, v17

    .line 244
    .line 245
    if-lez v9, :cond_b

    .line 246
    .line 247
    add-float/2addr v13, v14

    .line 248
    invoke-virtual {v8, v13, v13}, Lnj;->n(FF)V

    .line 249
    .line 250
    .line 251
    cmpl-float v9, v14, v17

    .line 252
    .line 253
    if-lez v9, :cond_9

    .line 254
    .line 255
    new-instance v10, Landroid/graphics/BlurMaskFilter;

    .line 256
    .line 257
    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 258
    .line 259
    invoke-direct {v10, v14, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    const/16 v11, 0xb

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    const/4 v10, 0x0

    .line 266
    goto :goto_3

    .line 267
    :goto_4
    invoke-static {v12, v10, v11}, Lxk;->w(Len;Landroid/graphics/BlurMaskFilter;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v4, v12}, Lnj;->e(Lln;Len;)V

    .line 271
    .line 272
    .line 273
    if-lez v9, :cond_a

    .line 274
    .line 275
    new-instance v9, Landroid/graphics/BlurMaskFilter;

    .line 276
    .line 277
    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 278
    .line 279
    invoke-direct {v9, v14, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    const/4 v9, 0x0

    .line 284
    :goto_5
    const/4 v10, 0x3

    .line 285
    invoke-static {v12, v9, v10}, Lxk;->w(Len;Landroid/graphics/BlurMaskFilter;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v7}, Len;->l(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v4, v12}, Lnj;->e(Lln;Len;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_a

    .line 295
    .line 296
    :cond_b
    cmpl-float v7, v14, v17

    .line 297
    .line 298
    if-lez v7, :cond_c

    .line 299
    .line 300
    new-instance v7, Landroid/graphics/BlurMaskFilter;

    .line 301
    .line 302
    sget-object v9, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 303
    .line 304
    invoke-direct {v7, v14, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 305
    .line 306
    .line 307
    :goto_6
    const/16 v11, 0xb

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    const/4 v7, 0x0

    .line 311
    goto :goto_6

    .line 312
    :goto_7
    invoke-static {v12, v7, v11}, Lxk;->w(Len;Landroid/graphics/BlurMaskFilter;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v14, v14}, Lnj;->n(FF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v4, v12}, Lnj;->e(Lln;Len;)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_d
    const/16 p2, 0x20

    .line 323
    .line 324
    const-wide p5, 0xffffffffL

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    mul-float v4, v14, v18

    .line 330
    .line 331
    mul-float v13, v13, v18

    .line 332
    .line 333
    add-float/2addr v13, v4

    .line 334
    shr-long v8, v2, p2

    .line 335
    .line 336
    long-to-int v4, v8

    .line 337
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    add-float/2addr v4, v13

    .line 342
    and-long v8, v2, p5

    .line 343
    .line 344
    long-to-int v8, v8

    .line 345
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    add-float/2addr v8, v13

    .line 350
    float-to-double v9, v4

    .line 351
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 352
    .line 353
    .line 354
    move-result-wide v9

    .line 355
    double-to-float v9, v9

    .line 356
    float-to-int v9, v9

    .line 357
    move-object v10, v12

    .line 358
    float-to-double v11, v8

    .line 359
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v11

    .line 363
    double-to-float v11, v11

    .line 364
    float-to-int v11, v11

    .line 365
    invoke-static {v9, v11, v15}, Lro8;->m(III)Lim;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-static {v9}, Loj;->a(Lim;)Lnj;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    sub-float v18, v4, v14

    .line 374
    .line 375
    sub-float v19, v8, v14

    .line 376
    .line 377
    move v4, v14

    .line 378
    shr-long v13, v6, p2

    .line 379
    .line 380
    long-to-int v12, v13

    .line 381
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 382
    .line 383
    .line 384
    move-result v20

    .line 385
    and-long v6, v6, p5

    .line 386
    .line 387
    long-to-int v6, v6

    .line 388
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 389
    .line 390
    .line 391
    move-result v21

    .line 392
    cmpl-float v6, v4, v17

    .line 393
    .line 394
    if-lez v6, :cond_e

    .line 395
    .line 396
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    .line 397
    .line 398
    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 399
    .line 400
    invoke-direct {v6, v4, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 401
    .line 402
    .line 403
    move-object v8, v6

    .line 404
    :goto_8
    const/16 v13, 0xb

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_e
    const/4 v8, 0x0

    .line 408
    goto :goto_8

    .line 409
    :goto_9
    invoke-static {v10, v8, v13}, Lxk;->w(Len;Landroid/graphics/BlurMaskFilter;I)V

    .line 410
    .line 411
    .line 412
    iget-object v15, v11, Lnj;->a:Landroid/graphics/Canvas;

    .line 413
    .line 414
    iget-object v6, v10, Len;->a:Landroid/graphics/Paint;

    .line 415
    .line 416
    move/from16 v17, v4

    .line 417
    .line 418
    move/from16 v16, v4

    .line 419
    .line 420
    move-object/from16 v22, v6

    .line 421
    .line 422
    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 423
    .line 424
    .line 425
    move-object v6, v9

    .line 426
    :goto_a
    iput-object v6, v0, Lae3;->k:Lim;

    .line 427
    .line 428
    iput-wide v2, v0, Lae3;->f:J

    .line 429
    .line 430
    invoke-interface {v1}, Ln53;->getLayoutDirection()Ldk5;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iput-object v2, v0, Lae3;->g:Ldk5;

    .line 435
    .line 436
    invoke-interface {v1}, Ljm2;->b()F

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    iput v2, v0, Lae3;->h:F

    .line 441
    .line 442
    :goto_b
    iget-object v2, v0, Lae3;->i:Lfva;

    .line 443
    .line 444
    iget-object v0, v0, Lae3;->k:Lim;

    .line 445
    .line 446
    if-eqz v0, :cond_f

    .line 447
    .line 448
    iget v3, v2, Lfva;->a:F

    .line 449
    .line 450
    invoke-interface {v1, v3}, Ljm2;->t0(F)F

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    iget v2, v2, Lfva;->b:F

    .line 455
    .line 456
    invoke-interface {v1, v2}, Ljm2;->t0(F)F

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    add-float/2addr v2, v3

    .line 461
    neg-float v2, v2

    .line 462
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    int-to-long v3, v3

    .line 467
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    int-to-long v6, v2

    .line 472
    shl-long v2, v3, p2

    .line 473
    .line 474
    and-long v6, v6, p5

    .line 475
    .line 476
    or-long/2addr v2, v6

    .line 477
    const/16 v7, 0x8

    .line 478
    .line 479
    move-object v4, v1

    .line 480
    move-object v1, v0

    .line 481
    move-object v0, v4

    .line 482
    move/from16 v4, p7

    .line 483
    .line 484
    move/from16 v6, p8

    .line 485
    .line 486
    invoke-static/range {v0 .. v7}, Ln53;->L(Ln53;Lim;JFLym1;II)V

    .line 487
    .line 488
    .line 489
    :cond_f
    return-void

    .line 490
    :cond_10
    invoke-static {}, Lkn1;->a()V

    .line 491
    .line 492
    .line 493
    return-void
.end method
