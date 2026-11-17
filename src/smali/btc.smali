.class public final Lbtc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:C

.field public b:Lrk6;

.field public c:Lftc;

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F

.field public k:Lonb;

.field public l:Z

.field public m:Z


# virtual methods
.method public final a(JJJJZZJJLjr0;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v6, p13

    .line 8
    .line 9
    move-object/from16 v8, p15

    .line 10
    .line 11
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v9, v8, Ljr0;->b:J

    .line 17
    .line 18
    iput-wide v9, v8, Ljr0;->c:J

    .line 19
    .line 20
    iget-boolean v3, v0, Lbtc;->d:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-wide v11, v0, Lbtc;->f:J

    .line 25
    .line 26
    cmp-long v11, v11, v9

    .line 27
    .line 28
    if-nez v11, :cond_0

    .line 29
    .line 30
    iput-wide v4, v0, Lbtc;->f:J

    .line 31
    .line 32
    :cond_0
    sub-long v11, v1, v4

    .line 33
    .line 34
    long-to-double v11, v11

    .line 35
    iget v13, v0, Lbtc;->j:F

    .line 36
    .line 37
    float-to-double v13, v13

    .line 38
    div-double/2addr v11, v13

    .line 39
    double-to-long v11, v11

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lbtc;->k:Lonb;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    invoke-static {v13, v14}, Llqc;->D(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    sub-long v13, v13, p5

    .line 56
    .line 57
    sub-long/2addr v11, v13

    .line 58
    :cond_1
    iput-wide v11, v8, Ljr0;->b:J

    .line 59
    .line 60
    const/4 v13, 0x3

    .line 61
    if-eqz p9, :cond_2

    .line 62
    .line 63
    if-nez p10, :cond_2

    .line 64
    .line 65
    :goto_0
    move/from16 v22, v13

    .line 66
    .line 67
    goto/16 :goto_f

    .line 68
    .line 69
    :cond_2
    iget-boolean v3, v0, Lbtc;->l:Z

    .line 70
    .line 71
    const/4 v14, 0x5

    .line 72
    const/4 v15, 0x1

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    iget-object v1, v0, Lbtc;->b:Lrk6;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    move/from16 v6, p10

    .line 79
    .line 80
    move-wide v2, v11

    .line 81
    invoke-virtual/range {v1 .. v7}, Lrk6;->R0(JJZZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    goto/16 :goto_e

    .line 88
    .line 89
    :cond_3
    iget-boolean v1, v0, Lbtc;->d:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-wide v1, v8, Ljr0;->b:J

    .line 94
    .line 95
    const-wide/16 v3, 0x7530

    .line 96
    .line 97
    cmp-long v1, v1, v3

    .line 98
    .line 99
    if-gez v1, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iput-boolean v15, v0, Lbtc;->m:Z

    .line 103
    .line 104
    return v14

    .line 105
    :cond_5
    iget-wide v3, v0, Lbtc;->h:J

    .line 106
    .line 107
    cmp-long v3, v3, v9

    .line 108
    .line 109
    const-wide/16 v16, -0x7530

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    iget-boolean v3, v0, Lbtc;->i:Z

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    const/16 p6, 0x0

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget v3, v0, Lbtc;->e:I

    .line 123
    .line 124
    if-eqz v3, :cond_b

    .line 125
    .line 126
    if-eq v3, v15, :cond_a

    .line 127
    .line 128
    if-eq v3, v4, :cond_9

    .line 129
    .line 130
    if-ne v3, v13, :cond_8

    .line 131
    .line 132
    iget-object v3, v0, Lbtc;->k:Lonb;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v18

    .line 141
    invoke-static/range {v18 .. v19}, Llqc;->D(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v18

    .line 145
    const/16 p6, 0x0

    .line 146
    .line 147
    iget-wide v4, v0, Lbtc;->g:J

    .line 148
    .line 149
    sub-long v18, v18, v4

    .line 150
    .line 151
    iget-boolean v3, v0, Lbtc;->d:Z

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    iget-wide v3, v0, Lbtc;->f:J

    .line 156
    .line 157
    cmp-long v5, v3, v9

    .line 158
    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    cmp-long v3, v3, p3

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    cmp-long v3, v11, v16

    .line 166
    .line 167
    if-gez v3, :cond_7

    .line 168
    .line 169
    const-wide/32 v3, 0x186a0

    .line 170
    .line 171
    .line 172
    cmp-long v3, v18, v3

    .line 173
    .line 174
    if-lez v3, :cond_7

    .line 175
    .line 176
    :goto_1
    move v3, v15

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    move/from16 v3, p6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    const/16 p6, 0x0

    .line 182
    .line 183
    invoke-static {}, Lau8;->n()V

    .line 184
    .line 185
    .line 186
    return p6

    .line 187
    :cond_9
    const/16 p6, 0x0

    .line 188
    .line 189
    cmp-long v3, p3, p7

    .line 190
    .line 191
    if-ltz v3, :cond_7

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    const/16 p6, 0x0

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_b
    const/16 p6, 0x0

    .line 198
    .line 199
    iget-boolean v3, v0, Lbtc;->d:Z

    .line 200
    .line 201
    :goto_2
    if-eqz v3, :cond_c

    .line 202
    .line 203
    return p6

    .line 204
    :cond_c
    iget-boolean v3, v0, Lbtc;->d:Z

    .line 205
    .line 206
    if-eqz v3, :cond_d

    .line 207
    .line 208
    iget-wide v3, v0, Lbtc;->f:J

    .line 209
    .line 210
    cmp-long v3, p3, v3

    .line 211
    .line 212
    if-nez v3, :cond_e

    .line 213
    .line 214
    :cond_d
    move/from16 p9, v14

    .line 215
    .line 216
    goto/16 :goto_10

    .line 217
    .line 218
    :cond_e
    iget-object v3, v0, Lbtc;->k:Lonb;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    iget-object v5, v0, Lbtc;->c:Lftc;

    .line 228
    .line 229
    iget-wide v11, v8, Ljr0;->b:J

    .line 230
    .line 231
    const-wide/16 v18, 0x3e8

    .line 232
    .line 233
    mul-long v11, v11, v18

    .line 234
    .line 235
    add-long/2addr v11, v3

    .line 236
    move-wide/from16 v20, v9

    .line 237
    .line 238
    iget-wide v9, v5, Lftc;->n:J

    .line 239
    .line 240
    cmp-long v22, v1, v9

    .line 241
    .line 242
    if-eqz v22, :cond_f

    .line 243
    .line 244
    move/from16 v22, v13

    .line 245
    .line 246
    move/from16 p9, v14

    .line 247
    .line 248
    iget-wide v13, v5, Lftc;->l:J

    .line 249
    .line 250
    iput-wide v13, v5, Lftc;->o:J

    .line 251
    .line 252
    iget-wide v13, v5, Lftc;->m:J

    .line 253
    .line 254
    iput-wide v13, v5, Lftc;->p:J

    .line 255
    .line 256
    iput-wide v9, v5, Lftc;->q:J

    .line 257
    .line 258
    iget-wide v9, v5, Lftc;->k:J

    .line 259
    .line 260
    iput-wide v9, v5, Lftc;->j:J

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_f
    move/from16 v22, v13

    .line 264
    .line 265
    move/from16 p9, v14

    .line 266
    .line 267
    :goto_3
    iget-wide v9, v5, Lftc;->o:J

    .line 268
    .line 269
    const-wide/16 v13, -0x1

    .line 270
    .line 271
    cmp-long v13, v9, v13

    .line 272
    .line 273
    if-eqz v13, :cond_12

    .line 274
    .line 275
    cmp-long v13, p11, v20

    .line 276
    .line 277
    if-eqz v13, :cond_10

    .line 278
    .line 279
    sub-long v9, v6, v9

    .line 280
    .line 281
    mul-long v9, v9, p11

    .line 282
    .line 283
    long-to-float v9, v9

    .line 284
    iget v10, v5, Lftc;->h:F

    .line 285
    .line 286
    :goto_4
    div-float/2addr v9, v10

    .line 287
    float-to-long v9, v9

    .line 288
    goto :goto_5

    .line 289
    :cond_10
    iget-wide v9, v5, Lftc;->q:J

    .line 290
    .line 291
    sub-long v9, v1, v9

    .line 292
    .line 293
    mul-long v9, v9, v18

    .line 294
    .line 295
    long-to-float v9, v9

    .line 296
    iget v10, v5, Lftc;->h:F

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :goto_5
    iget-wide v13, v5, Lftc;->p:J

    .line 300
    .line 301
    add-long/2addr v13, v9

    .line 302
    sub-long v9, v11, v13

    .line 303
    .line 304
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    const-wide/32 v23, 0x1312d00

    .line 309
    .line 310
    .line 311
    cmp-long v9, v9, v23

    .line 312
    .line 313
    if-gtz v9, :cond_11

    .line 314
    .line 315
    move-wide v11, v13

    .line 316
    goto :goto_6

    .line 317
    :cond_11
    invoke-virtual {v5}, Lftc;->b()V

    .line 318
    .line 319
    .line 320
    :cond_12
    :goto_6
    iput-wide v6, v5, Lftc;->l:J

    .line 321
    .line 322
    iput-wide v11, v5, Lftc;->m:J

    .line 323
    .line 324
    iput-wide v1, v5, Lftc;->n:J

    .line 325
    .line 326
    iget-object v1, v5, Lftc;->c:Letc;

    .line 327
    .line 328
    if-nez v1, :cond_14

    .line 329
    .line 330
    :cond_13
    :goto_7
    move-wide/from16 p7, v3

    .line 331
    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    :cond_14
    iget-wide v1, v1, Letc;->c:J

    .line 335
    .line 336
    iget-object v6, v5, Lftc;->c:Letc;

    .line 337
    .line 338
    iget-wide v6, v6, Letc;->d:J

    .line 339
    .line 340
    cmp-long v9, v1, v20

    .line 341
    .line 342
    if-eqz v9, :cond_13

    .line 343
    .line 344
    cmp-long v9, v6, v20

    .line 345
    .line 346
    if-nez v9, :cond_15

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_15
    sub-long v9, v11, v1

    .line 350
    .line 351
    div-long/2addr v9, v6

    .line 352
    mul-long/2addr v9, v6

    .line 353
    add-long/2addr v9, v1

    .line 354
    cmp-long v1, v11, v9

    .line 355
    .line 356
    if-gtz v1, :cond_16

    .line 357
    .line 358
    sub-long v1, v9, v6

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_16
    add-long v1, v9, v6

    .line 362
    .line 363
    move-wide/from16 v27, v9

    .line 364
    .line 365
    move-wide v9, v1

    .line 366
    move-wide/from16 v1, v27

    .line 367
    .line 368
    :goto_8
    sub-long v13, v9, v11

    .line 369
    .line 370
    sub-long/2addr v11, v1

    .line 371
    sub-long v23, v13, v11

    .line 372
    .line 373
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v23

    .line 377
    const-wide/16 v25, 0x2

    .line 378
    .line 379
    div-long v25, v6, v25

    .line 380
    .line 381
    cmp-long v25, v23, v25

    .line 382
    .line 383
    if-gez v25, :cond_1a

    .line 384
    .line 385
    const-wide/16 v25, 0x4

    .line 386
    .line 387
    move-wide/from16 p1, v1

    .line 388
    .line 389
    div-long v1, v6, v25

    .line 390
    .line 391
    cmp-long v23, v23, v1

    .line 392
    .line 393
    move-wide/from16 p7, v3

    .line 394
    .line 395
    if-gez v23, :cond_19

    .line 396
    .line 397
    const-wide/16 p11, 0x0

    .line 398
    .line 399
    iget-wide v3, v5, Lftc;->j:J

    .line 400
    .line 401
    cmp-long v23, v3, p11

    .line 402
    .line 403
    if-eqz v23, :cond_17

    .line 404
    .line 405
    iput-wide v3, v5, Lftc;->k:J

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_17
    cmp-long v3, v13, v11

    .line 409
    .line 410
    if-gez v3, :cond_18

    .line 411
    .line 412
    neg-long v1, v1

    .line 413
    :cond_18
    iput-wide v1, v5, Lftc;->k:J

    .line 414
    .line 415
    :goto_9
    move-wide v3, v1

    .line 416
    goto :goto_a

    .line 417
    :cond_19
    const-wide/16 v1, 0x0

    .line 418
    .line 419
    iput-wide v1, v5, Lftc;->k:J

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_1a
    move-wide/from16 p1, v1

    .line 423
    .line 424
    move-wide/from16 p7, v3

    .line 425
    .line 426
    iget-wide v3, v5, Lftc;->j:J

    .line 427
    .line 428
    iput-wide v3, v5, Lftc;->k:J

    .line 429
    .line 430
    :goto_a
    add-long/2addr v13, v3

    .line 431
    cmp-long v1, v13, v11

    .line 432
    .line 433
    if-gez v1, :cond_1b

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_1b
    move-wide/from16 v9, p1

    .line 437
    .line 438
    :goto_b
    const-wide/16 v1, 0x50

    .line 439
    .line 440
    mul-long/2addr v6, v1

    .line 441
    const-wide/16 v1, 0x64

    .line 442
    .line 443
    div-long/2addr v6, v1

    .line 444
    sub-long v11, v9, v6

    .line 445
    .line 446
    :goto_c
    iput-wide v11, v8, Ljr0;->c:J

    .line 447
    .line 448
    sub-long v11, v11, p7

    .line 449
    .line 450
    div-long v2, v11, v18

    .line 451
    .line 452
    iput-wide v2, v8, Ljr0;->b:J

    .line 453
    .line 454
    iget-wide v4, v0, Lbtc;->h:J

    .line 455
    .line 456
    cmp-long v1, v4, v20

    .line 457
    .line 458
    if-eqz v1, :cond_1c

    .line 459
    .line 460
    iget-boolean v1, v0, Lbtc;->i:Z

    .line 461
    .line 462
    if-nez v1, :cond_1c

    .line 463
    .line 464
    move v7, v15

    .line 465
    goto :goto_d

    .line 466
    :cond_1c
    move/from16 v7, p6

    .line 467
    .line 468
    :goto_d
    iget-object v1, v0, Lbtc;->b:Lrk6;

    .line 469
    .line 470
    move-wide/from16 v4, p3

    .line 471
    .line 472
    move/from16 v6, p10

    .line 473
    .line 474
    const/4 v9, 0x2

    .line 475
    invoke-virtual/range {v1 .. v7}, Lrk6;->R0(JJZZ)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_1d

    .line 480
    .line 481
    :goto_e
    const/4 v0, 0x4

    .line 482
    return v0

    .line 483
    :cond_1d
    iget-wide v1, v8, Ljr0;->b:J

    .line 484
    .line 485
    cmp-long v3, v1, v16

    .line 486
    .line 487
    if-gez v3, :cond_1f

    .line 488
    .line 489
    if-nez p10, :cond_1f

    .line 490
    .line 491
    if-eqz v7, :cond_1e

    .line 492
    .line 493
    :goto_f
    return v22

    .line 494
    :cond_1e
    return v9

    .line 495
    :cond_1f
    iget-char v0, v0, Lbtc;->a:C

    .line 496
    .line 497
    int-to-long v3, v0

    .line 498
    cmp-long v0, v1, v3

    .line 499
    .line 500
    if-lez v0, :cond_20

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_20
    return v15

    .line 504
    :goto_10
    return p9
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lbtc;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lbtc;->m:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lbtc;->l:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide v1, p0, Lbtc;->h:J

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    iget-wide v3, p0, Lbtc;->h:J

    .line 27
    .line 28
    cmp-long p1, v3, v1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    iget-object p1, p0, Lbtc;->k:Lonb;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-wide v6, p0, Lbtc;->h:J

    .line 44
    .line 45
    cmp-long p1, v4, v6

    .line 46
    .line 47
    if-gez p1, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    iput-wide v1, p0, Lbtc;->h:J

    .line 51
    .line 52
    return v3
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lbtc;->i:Z

    .line 2
    .line 3
    iget-object p1, p0, Lbtc;->k:Lonb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x1388

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lbtc;->h:J

    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbtc;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbtc;->k:Lonb;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Llqc;->D(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lbtc;->g:J

    .line 18
    .line 19
    iget-object p0, p0, Lbtc;->c:Lftc;

    .line 20
    .line 21
    iput-boolean v0, p0, Lftc;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lftc;->b()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lftc;->b:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lftc;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-string v3, "display"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    :goto_0
    move-object v4, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    new-instance v4, Letc;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v4, Letc;->a:Landroid/view/Choreographer;

    .line 55
    .line 56
    iput-object v1, v4, Letc;->b:Landroid/hardware/display/DisplayManager;

    .line 57
    .line 58
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v5, v4, Letc;->c:J

    .line 64
    .line 65
    iput-wide v5, v4, Letc;->d:J

    .line 66
    .line 67
    invoke-static {v2}, Llqc;->k(Lqk6;)Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v4, Letc;->e:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const-string v3, "VideoFrameReleaseHelper"

    .line 79
    .line 80
    const-string v4, "Vsync sampling disabled due to platform error"

    .line 81
    .line 82
    invoke-static {v3, v4, v1}, Ls88;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iput-object v4, p0, Lftc;->c:Letc;

    .line 87
    .line 88
    iput-boolean v0, p0, Lftc;->b:Z

    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lftc;->c:Letc;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v1, v0, Letc;->b:Landroid/hardware/display/DisplayManager;

    .line 95
    .line 96
    invoke-static {v2}, Llqc;->k(Lqk6;)Landroid/os/Handler;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Letc;->a:Landroid/view/Choreographer;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v0}, Lftc;->c(Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbtc;->d:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lbtc;->h:J

    .line 10
    .line 11
    iget-object p0, p0, Lbtc;->c:Lftc;

    .line 12
    .line 13
    iput-boolean v0, p0, Lftc;->d:Z

    .line 14
    .line 15
    iget-object v0, p0, Lftc;->c:Letc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Letc;->b:Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Letc;->e:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Letc;->a:Landroid/view/Choreographer;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/Choreographer;->removeVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    .line 33
    .line 34
    .line 35
    iput-wide v1, v0, Letc;->c:J

    .line 36
    .line 37
    iput-wide v1, v0, Letc;->d:J

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lftc;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lbtc;->e:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lbtc;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lau8;->n()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lbtc;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iput v0, p0, Lbtc;->e:I

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lbtc;->c:Lftc;

    .line 29
    .line 30
    invoke-virtual {p0}, Lftc;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lbtc;->l:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lbtc;->m:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbtc;->c:Lftc;

    .line 13
    .line 14
    iget-object v2, v0, Lftc;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lftc;->a()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lftc;->e:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lftc;->c(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget p1, p0, Lbtc;->e:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lbtc;->e:I

    .line 34
    .line 35
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lmea;->t(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lbtc;->j:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Lbtc;->j:F

    .line 21
    .line 22
    iget-object p0, p0, Lbtc;->c:Lftc;

    .line 23
    .line 24
    iput p1, p0, Lftc;->h:F

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lftc;->c(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
