.class public final Lwbb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:Lubb;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:D


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwbb;->i:Lubb;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lubb;->i(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lubb;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lwbb;->b:I

    .line 11
    .line 12
    mul-int/2addr p1, v2

    .line 13
    invoke-interface {v0}, Lubb;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v3, p0, Lwbb;->k:I

    .line 18
    .line 19
    mul-int/2addr v3, v2

    .line 20
    mul-int/2addr v2, p2

    .line 21
    invoke-static {v1, p1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lwbb;->k:I

    .line 25
    .line 26
    add-int/2addr p1, p2

    .line 27
    iput p1, p0, Lwbb;->k:I

    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwbb;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lwbb;->i:Lubb;

    .line 6
    .line 7
    iget v3, v0, Lwbb;->b:I

    .line 8
    .line 9
    iget v4, v0, Lwbb;->k:I

    .line 10
    .line 11
    iget v5, v0, Lwbb;->c:F

    .line 12
    .line 13
    iget v6, v0, Lwbb;->d:F

    .line 14
    .line 15
    div-float/2addr v5, v6

    .line 16
    float-to-double v7, v5

    .line 17
    iget v5, v0, Lwbb;->e:F

    .line 18
    .line 19
    mul-float/2addr v5, v6

    .line 20
    const-wide v9, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double v6, v7, v9

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    if-gtz v6, :cond_1

    .line 30
    .line 31
    const-wide v11, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpg-double v6, v7, v11

    .line 37
    .line 38
    if-gez v6, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v6, v0, Lwbb;->j:I

    .line 42
    .line 43
    invoke-virtual {v0, v10, v6}, Lwbb;->a(II)V

    .line 44
    .line 45
    .line 46
    iput v10, v0, Lwbb;->j:I

    .line 47
    .line 48
    :goto_0
    move/from16 v20, v3

    .line 49
    .line 50
    move/from16 v19, v5

    .line 51
    .line 52
    move/from16 v22, v9

    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_1
    :goto_1
    iget v6, v0, Lwbb;->j:I

    .line 57
    .line 58
    iget v11, v0, Lwbb;->h:I

    .line 59
    .line 60
    if-ge v6, v11, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v12, v10

    .line 64
    :goto_2
    iget v13, v0, Lwbb;->o:I

    .line 65
    .line 66
    if-lez v13, :cond_3

    .line 67
    .line 68
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-virtual {v0, v12, v13}, Lwbb;->a(II)V

    .line 73
    .line 74
    .line 75
    iget v14, v0, Lwbb;->o:I

    .line 76
    .line 77
    sub-int/2addr v14, v13

    .line 78
    iput v14, v0, Lwbb;->o:I

    .line 79
    .line 80
    add-int/2addr v12, v13

    .line 81
    move/from16 v20, v3

    .line 82
    .line 83
    move/from16 v19, v5

    .line 84
    .line 85
    move/from16 v22, v9

    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_3
    iget v13, v0, Lwbb;->g:I

    .line 90
    .line 91
    iget v14, v0, Lwbb;->f:I

    .line 92
    .line 93
    const/16 v15, 0xfa0

    .line 94
    .line 95
    if-le v1, v15, :cond_4

    .line 96
    .line 97
    div-int/lit16 v15, v1, 0xfa0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v15, v9

    .line 101
    :goto_3
    if-ne v3, v9, :cond_5

    .line 102
    .line 103
    if-ne v15, v9, :cond_5

    .line 104
    .line 105
    invoke-interface {v2, v12, v14, v13}, Lubb;->e(III)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    move/from16 v19, v5

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_5
    invoke-interface {v2, v12, v15}, Lubb;->d(II)V

    .line 113
    .line 114
    .line 115
    div-int v10, v14, v15

    .line 116
    .line 117
    move/from16 v19, v5

    .line 118
    .line 119
    div-int v5, v13, v15

    .line 120
    .line 121
    invoke-interface {v2, v10, v5}, Lubb;->q(II)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eq v15, v9, :cond_9

    .line 126
    .line 127
    mul-int/2addr v5, v15

    .line 128
    mul-int/lit8 v15, v15, 0x4

    .line 129
    .line 130
    sub-int v10, v5, v15

    .line 131
    .line 132
    add-int/2addr v5, v15

    .line 133
    if-ge v10, v14, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move v14, v10

    .line 137
    :goto_4
    if-le v5, v13, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v13, v5

    .line 141
    :goto_5
    if-ne v3, v9, :cond_8

    .line 142
    .line 143
    invoke-interface {v2, v12, v14, v13}, Lubb;->e(III)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-interface {v2, v12, v9}, Lubb;->d(II)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v14, v13}, Lubb;->q(II)I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    goto :goto_6

    .line 156
    :cond_9
    move v13, v5

    .line 157
    :goto_6
    invoke-interface {v2}, Lubb;->j()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_a

    .line 162
    .line 163
    iget v5, v0, Lwbb;->p:I

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    move v5, v13

    .line 167
    :goto_7
    invoke-interface {v2}, Lubb;->f()V

    .line 168
    .line 169
    .line 170
    iput v13, v0, Lwbb;->p:I

    .line 171
    .line 172
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 173
    .line 174
    cmpl-double v10, v7, v13

    .line 175
    .line 176
    move-wide v15, v13

    .line 177
    iget-wide v13, v0, Lwbb;->q:D

    .line 178
    .line 179
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 180
    .line 181
    if-lez v10, :cond_c

    .line 182
    .line 183
    cmpl-double v10, v7, v20

    .line 184
    .line 185
    if-ltz v10, :cond_b

    .line 186
    .line 187
    move/from16 v22, v9

    .line 188
    .line 189
    int-to-double v9, v5

    .line 190
    sub-double v15, v7, v15

    .line 191
    .line 192
    div-double/2addr v9, v15

    .line 193
    add-double/2addr v9, v13

    .line 194
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    long-to-int v13, v13

    .line 199
    int-to-double v14, v13

    .line 200
    sub-double/2addr v9, v14

    .line 201
    iput-wide v9, v0, Lwbb;->q:D

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_b
    move/from16 v22, v9

    .line 205
    .line 206
    int-to-double v9, v5

    .line 207
    sub-double v20, v20, v7

    .line 208
    .line 209
    mul-double v20, v20, v9

    .line 210
    .line 211
    sub-double v9, v7, v15

    .line 212
    .line 213
    div-double v20, v20, v9

    .line 214
    .line 215
    add-double v20, v20, v13

    .line 216
    .line 217
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    long-to-int v9, v9

    .line 222
    iput v9, v0, Lwbb;->o:I

    .line 223
    .line 224
    int-to-double v9, v9

    .line 225
    sub-double v9, v20, v9

    .line 226
    .line 227
    iput-wide v9, v0, Lwbb;->q:D

    .line 228
    .line 229
    move v13, v5

    .line 230
    :goto_8
    invoke-interface {v2, v13}, Lubb;->i(I)V

    .line 231
    .line 232
    .line 233
    move/from16 v16, v12

    .line 234
    .line 235
    iget-object v12, v0, Lwbb;->i:Lubb;

    .line 236
    .line 237
    iget v14, v0, Lwbb;->b:I

    .line 238
    .line 239
    iget v15, v0, Lwbb;->k:I

    .line 240
    .line 241
    add-int v17, v16, v5

    .line 242
    .line 243
    invoke-interface/range {v12 .. v17}, Lubb;->m(IIIII)V

    .line 244
    .line 245
    .line 246
    move/from16 v17, v16

    .line 247
    .line 248
    iget v9, v0, Lwbb;->k:I

    .line 249
    .line 250
    add-int/2addr v9, v13

    .line 251
    iput v9, v0, Lwbb;->k:I

    .line 252
    .line 253
    add-int/2addr v5, v13

    .line 254
    add-int v5, v5, v17

    .line 255
    .line 256
    move/from16 v20, v3

    .line 257
    .line 258
    move v12, v5

    .line 259
    goto :goto_a

    .line 260
    :cond_c
    move/from16 v22, v9

    .line 261
    .line 262
    move/from16 v17, v12

    .line 263
    .line 264
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 265
    .line 266
    cmpg-double v9, v7, v9

    .line 267
    .line 268
    if-gez v9, :cond_d

    .line 269
    .line 270
    int-to-double v9, v5

    .line 271
    mul-double/2addr v9, v7

    .line 272
    sub-double/2addr v15, v7

    .line 273
    div-double/2addr v9, v15

    .line 274
    add-double/2addr v9, v13

    .line 275
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 276
    .line 277
    .line 278
    move-result-wide v12

    .line 279
    long-to-int v12, v12

    .line 280
    int-to-double v13, v12

    .line 281
    sub-double/2addr v9, v13

    .line 282
    iput-wide v9, v0, Lwbb;->q:D

    .line 283
    .line 284
    move v13, v12

    .line 285
    goto :goto_9

    .line 286
    :cond_d
    int-to-double v9, v5

    .line 287
    mul-double v20, v20, v7

    .line 288
    .line 289
    sub-double v20, v20, v15

    .line 290
    .line 291
    mul-double v20, v20, v9

    .line 292
    .line 293
    sub-double v9, v15, v7

    .line 294
    .line 295
    div-double v20, v20, v9

    .line 296
    .line 297
    add-double v20, v20, v13

    .line 298
    .line 299
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    long-to-int v9, v9

    .line 304
    iput v9, v0, Lwbb;->o:I

    .line 305
    .line 306
    int-to-double v9, v9

    .line 307
    sub-double v9, v20, v9

    .line 308
    .line 309
    iput-wide v9, v0, Lwbb;->q:D

    .line 310
    .line 311
    move v13, v5

    .line 312
    :goto_9
    add-int v9, v5, v13

    .line 313
    .line 314
    invoke-interface {v2, v9}, Lubb;->i(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v2}, Lubb;->g()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    mul-int v12, v17, v3

    .line 322
    .line 323
    invoke-interface {v2}, Lubb;->h()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    iget v15, v0, Lwbb;->k:I

    .line 328
    .line 329
    mul-int/2addr v15, v3

    .line 330
    move/from16 v20, v3

    .line 331
    .line 332
    mul-int v3, v5, v20

    .line 333
    .line 334
    invoke-static {v10, v12, v14, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    .line 336
    .line 337
    iget-object v12, v0, Lwbb;->i:Lubb;

    .line 338
    .line 339
    iget v14, v0, Lwbb;->b:I

    .line 340
    .line 341
    iget v3, v0, Lwbb;->k:I

    .line 342
    .line 343
    add-int v15, v3, v5

    .line 344
    .line 345
    add-int v16, v17, v5

    .line 346
    .line 347
    invoke-interface/range {v12 .. v17}, Lubb;->m(IIIII)V

    .line 348
    .line 349
    .line 350
    move/from16 v16, v17

    .line 351
    .line 352
    iget v3, v0, Lwbb;->k:I

    .line 353
    .line 354
    add-int/2addr v3, v9

    .line 355
    iput v3, v0, Lwbb;->k:I

    .line 356
    .line 357
    add-int v12, v16, v13

    .line 358
    .line 359
    :goto_a
    add-int v3, v12, v11

    .line 360
    .line 361
    if-le v3, v6, :cond_16

    .line 362
    .line 363
    iget v3, v0, Lwbb;->j:I

    .line 364
    .line 365
    sub-int/2addr v3, v12

    .line 366
    invoke-interface {v2}, Lubb;->g()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    mul-int v12, v12, v20

    .line 371
    .line 372
    invoke-interface {v2}, Lubb;->g()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    mul-int v7, v3, v20

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    invoke-static {v5, v12, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    .line 381
    .line 382
    iput v3, v0, Lwbb;->j:I

    .line 383
    .line 384
    :goto_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 385
    .line 386
    cmpl-float v3, v19, v3

    .line 387
    .line 388
    if-eqz v3, :cond_15

    .line 389
    .line 390
    iget v3, v0, Lwbb;->k:I

    .line 391
    .line 392
    if-ne v3, v4, :cond_e

    .line 393
    .line 394
    goto/16 :goto_10

    .line 395
    .line 396
    :cond_e
    int-to-float v3, v1

    .line 397
    div-float v3, v3, v19

    .line 398
    .line 399
    float-to-long v5, v3

    .line 400
    int-to-long v7, v1

    .line 401
    move-wide v13, v5

    .line 402
    move-wide v10, v7

    .line 403
    :goto_c
    const-wide/16 v5, 0x0

    .line 404
    .line 405
    cmp-long v1, v13, v5

    .line 406
    .line 407
    if-eqz v1, :cond_f

    .line 408
    .line 409
    cmp-long v1, v10, v5

    .line 410
    .line 411
    if-eqz v1, :cond_f

    .line 412
    .line 413
    const-wide/16 v7, 0x2

    .line 414
    .line 415
    rem-long v15, v13, v7

    .line 416
    .line 417
    cmp-long v1, v15, v5

    .line 418
    .line 419
    if-nez v1, :cond_f

    .line 420
    .line 421
    rem-long v15, v10, v7

    .line 422
    .line 423
    cmp-long v1, v15, v5

    .line 424
    .line 425
    if-nez v1, :cond_f

    .line 426
    .line 427
    div-long/2addr v13, v7

    .line 428
    div-long/2addr v10, v7

    .line 429
    goto :goto_c

    .line 430
    :cond_f
    iget v1, v0, Lwbb;->k:I

    .line 431
    .line 432
    sub-int/2addr v1, v4

    .line 433
    invoke-interface {v2, v1}, Lubb;->n(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v2}, Lubb;->h()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    mul-int v5, v4, v20

    .line 441
    .line 442
    invoke-interface {v2}, Lubb;->l()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iget v7, v0, Lwbb;->l:I

    .line 447
    .line 448
    mul-int v7, v7, v20

    .line 449
    .line 450
    mul-int v8, v1, v20

    .line 451
    .line 452
    invoke-static {v3, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    .line 454
    .line 455
    iput v4, v0, Lwbb;->k:I

    .line 456
    .line 457
    iget v3, v0, Lwbb;->l:I

    .line 458
    .line 459
    add-int/2addr v3, v1

    .line 460
    iput v3, v0, Lwbb;->l:I

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    :goto_d
    iget v1, v0, Lwbb;->l:I

    .line 464
    .line 465
    add-int/lit8 v1, v1, -0x1

    .line 466
    .line 467
    if-ge v12, v1, :cond_13

    .line 468
    .line 469
    :goto_e
    iget v1, v0, Lwbb;->m:I

    .line 470
    .line 471
    add-int/lit8 v1, v1, 0x1

    .line 472
    .line 473
    int-to-long v3, v1

    .line 474
    mul-long v5, v3, v13

    .line 475
    .line 476
    iget v7, v0, Lwbb;->n:I

    .line 477
    .line 478
    int-to-long v7, v7

    .line 479
    mul-long v15, v7, v10

    .line 480
    .line 481
    cmp-long v5, v5, v15

    .line 482
    .line 483
    if-lez v5, :cond_10

    .line 484
    .line 485
    move/from16 v5, v22

    .line 486
    .line 487
    invoke-interface {v2, v5}, Lubb;->i(I)V

    .line 488
    .line 489
    .line 490
    iget-object v9, v0, Lwbb;->i:Lubb;

    .line 491
    .line 492
    invoke-interface/range {v9 .. v14}, Lubb;->k(JIJ)V

    .line 493
    .line 494
    .line 495
    iget v1, v0, Lwbb;->n:I

    .line 496
    .line 497
    add-int/2addr v1, v5

    .line 498
    iput v1, v0, Lwbb;->n:I

    .line 499
    .line 500
    iget v1, v0, Lwbb;->k:I

    .line 501
    .line 502
    add-int/2addr v1, v5

    .line 503
    iput v1, v0, Lwbb;->k:I

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_10
    move/from16 v5, v22

    .line 507
    .line 508
    iput v1, v0, Lwbb;->m:I

    .line 509
    .line 510
    cmp-long v1, v3, v10

    .line 511
    .line 512
    if-nez v1, :cond_12

    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    iput v1, v0, Lwbb;->m:I

    .line 516
    .line 517
    cmp-long v3, v7, v13

    .line 518
    .line 519
    if-nez v3, :cond_11

    .line 520
    .line 521
    move/from16 v18, v5

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_11
    move/from16 v18, v1

    .line 525
    .line 526
    :goto_f
    invoke-static/range {v18 .. v18}, Lmea;->B(Z)V

    .line 527
    .line 528
    .line 529
    iput v1, v0, Lwbb;->n:I

    .line 530
    .line 531
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 532
    .line 533
    move/from16 v22, v5

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_13
    if-nez v1, :cond_14

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_14
    invoke-interface {v2}, Lubb;->l()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    mul-int v4, v1, v20

    .line 544
    .line 545
    invoke-interface {v2}, Lubb;->l()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget v5, v0, Lwbb;->l:I

    .line 550
    .line 551
    sub-int/2addr v5, v1

    .line 552
    mul-int v5, v5, v20

    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    invoke-static {v3, v4, v2, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 556
    .line 557
    .line 558
    iget v2, v0, Lwbb;->l:I

    .line 559
    .line 560
    sub-int/2addr v2, v1

    .line 561
    iput v2, v0, Lwbb;->l:I

    .line 562
    .line 563
    :cond_15
    :goto_10
    return-void

    .line 564
    :cond_16
    move/from16 v5, v19

    .line 565
    .line 566
    move/from16 v3, v20

    .line 567
    .line 568
    move/from16 v9, v22

    .line 569
    .line 570
    const/4 v10, 0x0

    .line 571
    goto/16 :goto_2
.end method
