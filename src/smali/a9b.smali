.class public final synthetic La9b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Ln18;

.field public synthetic Y:Lj9b;

.field public synthetic Z:J

.field public synthetic d0:J

.field public synthetic e0:J

.field public synthetic f0:J

.field public synthetic g0:F

.field public synthetic h0:F

.field public synthetic i0:Lk84;

.field public synthetic j0:Lm84;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La9b;->X:Ln18;

    .line 4
    .line 5
    iget-object v2, v0, La9b;->Y:Lj9b;

    .line 6
    .line 7
    iget-wide v6, v0, La9b;->Z:J

    .line 8
    .line 9
    iget-wide v10, v0, La9b;->d0:J

    .line 10
    .line 11
    iget-wide v12, v0, La9b;->e0:J

    .line 12
    .line 13
    iget-wide v14, v0, La9b;->f0:J

    .line 14
    .line 15
    iget v3, v0, La9b;->g0:F

    .line 16
    .line 17
    iget v4, v0, La9b;->h0:F

    .line 18
    .line 19
    iget-object v5, v0, La9b;->i0:Lk84;

    .line 20
    .line 21
    iget-object v0, v0, La9b;->j0:Lm84;

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    check-cast v8, Ln53;

    .line 26
    .line 27
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 28
    .line 29
    invoke-static {v9, v9}, Ld23;->c(FF)Z

    .line 30
    .line 31
    .line 32
    move-result v16

    .line 33
    const-wide v17, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/16 v19, 0x20

    .line 39
    .line 40
    const/high16 v20, 0x40000000    # 2.0f

    .line 41
    .line 42
    if-eqz v16, :cond_1

    .line 43
    .line 44
    sget-object v9, Ln18;->X:Ln18;

    .line 45
    .line 46
    if-ne v1, v9, :cond_0

    .line 47
    .line 48
    invoke-interface {v8}, Ln53;->i()J

    .line 49
    .line 50
    .line 51
    move-result-wide v21

    .line 52
    move-wide/from16 v23, v6

    .line 53
    .line 54
    move-object v7, v5

    .line 55
    shr-long v5, v21, v19

    .line 56
    .line 57
    long-to-int v5, v5

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :goto_0
    div-float v5, v5, v20

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-wide/from16 v23, v6

    .line 66
    .line 67
    move-object v7, v5

    .line 68
    invoke-interface {v8}, Ln53;->i()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    and-long v5, v5, v17

    .line 73
    .line 74
    long-to-int v5, v5

    .line 75
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-wide/from16 v23, v6

    .line 81
    .line 82
    move-object v7, v5

    .line 83
    invoke-interface {v8, v9}, Ljm2;->t0(F)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :goto_1
    invoke-virtual {v2}, Lj9b;->c()F

    .line 88
    .line 89
    .line 90
    iget-object v6, v2, Lj9b;->l:Lg68;

    .line 91
    .line 92
    iget-object v9, v2, Lj9b;->k:Lg68;

    .line 93
    .line 94
    invoke-virtual {v2}, Lj9b;->c()F

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Lg68;->h()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-interface {v8, v9}, Ljm2;->a0(I)F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v6}, Lg68;->h()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-interface {v8, v6}, Ljm2;->a0(I)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    sget-object v16, Lc9b;->a:Lc9b;

    .line 114
    .line 115
    move-wide/from16 v21, v10

    .line 116
    .line 117
    iget-object v10, v2, Lj9b;->e:[F

    .line 118
    .line 119
    invoke-virtual {v2}, Lj9b;->c()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v11, 0x0

    .line 124
    add-float/2addr v3, v11

    .line 125
    invoke-interface {v8, v5}, Ljm2;->e0(F)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    sget-object v11, Ln18;->X:Ln18;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v25, 0x1

    .line 134
    .line 135
    if-ne v1, v11, :cond_2

    .line 136
    .line 137
    move/from16 v11, v25

    .line 138
    .line 139
    :goto_2
    move-object/from16 v26, v0

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    move/from16 v11, v16

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_3
    invoke-interface {v8}, Ln53;->getLayoutDirection()Ldk5;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object/from16 v27, v1

    .line 150
    .line 151
    sget-object v1, Ldk5;->Y:Ldk5;

    .line 152
    .line 153
    if-ne v0, v1, :cond_3

    .line 154
    .line 155
    move/from16 v28, v25

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    move/from16 v28, v16

    .line 159
    .line 160
    :goto_4
    if-eqz v28, :cond_4

    .line 161
    .line 162
    if-nez v11, :cond_4

    .line 163
    .line 164
    move/from16 v29, v25

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_4
    move/from16 v29, v16

    .line 168
    .line 169
    :goto_5
    invoke-interface {v8, v5}, Ljm2;->t0(F)F

    .line 170
    .line 171
    .line 172
    move-result v30

    .line 173
    invoke-interface {v8}, Ln53;->i()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    if-eqz v11, :cond_5

    .line 178
    .line 179
    and-long v0, v0, v17

    .line 180
    .line 181
    :goto_6
    long-to-int v0, v0

    .line 182
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_7

    .line 187
    :cond_5
    shr-long v0, v0, v19

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :goto_7
    invoke-static {v10}, Lm20;->f1([F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-static {v5, v1}, Lkd5;->q(FLjava/lang/Float;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    invoke-static {v10}, Lm20;->m1([F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v5, v1}, Lkd5;->q(FLjava/lang/Float;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_6
    move/from16 v1, v16

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_7
    :goto_8
    move/from16 v1, v25

    .line 216
    .line 217
    :goto_9
    invoke-static {v10}, Lm20;->f1([F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v2, v5}, Lkd5;->q(FLjava/lang/Float;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_9

    .line 226
    .line 227
    invoke-static {v10}, Lm20;->m1([F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v2, v5}, Lkd5;->q(FLjava/lang/Float;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_8
    move/from16 v5, v16

    .line 239
    .line 240
    :goto_a
    move/from16 p1, v1

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_9
    :goto_b
    move/from16 v5, v25

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :goto_c
    array-length v1, v10

    .line 247
    if-nez v1, :cond_b

    .line 248
    .line 249
    :cond_a
    const/4 v5, 0x0

    .line 250
    goto :goto_e

    .line 251
    :cond_b
    if-nez v5, :cond_a

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    sub-float v1, v0, v5

    .line 255
    .line 256
    mul-float v31, v30, v20

    .line 257
    .line 258
    sub-float v1, v1, v31

    .line 259
    .line 260
    mul-float/2addr v1, v2

    .line 261
    add-float/2addr v1, v5

    .line 262
    add-float v1, v1, v30

    .line 263
    .line 264
    :goto_d
    move/from16 v31, v1

    .line 265
    .line 266
    goto :goto_f

    .line 267
    :goto_e
    invoke-static {v0, v5, v2, v5}, Lly6;->a(FFFF)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    goto :goto_d

    .line 272
    :goto_f
    array-length v1, v10

    .line 273
    if-nez v1, :cond_c

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_c
    if-nez p1, :cond_d

    .line 277
    .line 278
    sub-float v1, v0, v5

    .line 279
    .line 280
    mul-float v2, v30, v20

    .line 281
    .line 282
    sub-float/2addr v1, v2

    .line 283
    mul-float/2addr v1, v5

    .line 284
    add-float/2addr v1, v5

    .line 285
    add-float v1, v1, v30

    .line 286
    .line 287
    :goto_10
    move/from16 v32, v1

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_d
    :goto_11
    invoke-static {v0, v5, v5, v5}, Lly6;->a(FFFF)F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    goto :goto_10

    .line 295
    :goto_12
    invoke-interface {v8, v4}, Ljm2;->t0(F)F

    .line 296
    .line 297
    .line 298
    move-result v33

    .line 299
    if-eqz v11, :cond_10

    .line 300
    .line 301
    invoke-static {v5, v5}, Ld23;->b(FF)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-lez v1, :cond_e

    .line 306
    .line 307
    invoke-interface {v8, v5}, Ljm2;->t0(F)F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    div-float v1, v1, v20

    .line 312
    .line 313
    invoke-interface {v8, v5}, Ljm2;->t0(F)F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    add-float/2addr v1, v2

    .line 318
    goto :goto_13

    .line 319
    :cond_e
    move v1, v5

    .line 320
    :goto_13
    invoke-static {v3, v5}, Ld23;->b(FF)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-lez v2, :cond_f

    .line 325
    .line 326
    invoke-interface {v8, v6}, Ljm2;->t0(F)F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    div-float v2, v2, v20

    .line 331
    .line 332
    invoke-interface {v8, v3}, Ljm2;->t0(F)F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    :goto_14
    add-float/2addr v2, v3

    .line 337
    move/from16 v20, v1

    .line 338
    .line 339
    move/from16 v34, v2

    .line 340
    .line 341
    goto :goto_16

    .line 342
    :cond_f
    move/from16 v20, v1

    .line 343
    .line 344
    move/from16 v34, v5

    .line 345
    .line 346
    goto :goto_16

    .line 347
    :cond_10
    invoke-static {v5, v5}, Ld23;->b(FF)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-lez v1, :cond_11

    .line 352
    .line 353
    invoke-interface {v8, v5}, Ljm2;->t0(F)F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    div-float v1, v1, v20

    .line 358
    .line 359
    invoke-interface {v8, v5}, Ljm2;->t0(F)F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    add-float/2addr v1, v2

    .line 364
    goto :goto_15

    .line 365
    :cond_11
    move v1, v5

    .line 366
    :goto_15
    invoke-static {v3, v5}, Ld23;->b(FF)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-lez v2, :cond_12

    .line 371
    .line 372
    invoke-interface {v8, v9}, Ljm2;->t0(F)F

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    div-float v2, v2, v20

    .line 377
    .line 378
    invoke-interface {v8, v3}, Ljm2;->t0(F)F

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    goto :goto_14

    .line 383
    :cond_12
    move/from16 v20, v1

    .line 384
    .line 385
    const/16 v34, 0x0

    .line 386
    .line 387
    :goto_16
    invoke-interface {v8}, Ln53;->L0()J

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    if-eqz v11, :cond_13

    .line 392
    .line 393
    and-long v1, v1, v17

    .line 394
    .line 395
    :goto_17
    long-to-int v1, v1

    .line 396
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 397
    .line 398
    .line 399
    goto :goto_18

    .line 400
    :cond_13
    shr-long v1, v1, v19

    .line 401
    .line 402
    goto :goto_17

    .line 403
    :goto_18
    sub-float v1, v0, v34

    .line 404
    .line 405
    sub-float v1, v1, v30

    .line 406
    .line 407
    cmpg-float v1, v31, v1

    .line 408
    .line 409
    if-gez v1, :cond_1c

    .line 410
    .line 411
    move v1, v0

    .line 412
    move-object v0, v8

    .line 413
    if-eqz v29, :cond_14

    .line 414
    .line 415
    move/from16 v8, v30

    .line 416
    .line 417
    goto :goto_19

    .line 418
    :cond_14
    move/from16 v8, v33

    .line 419
    .line 420
    :goto_19
    if-eqz v29, :cond_15

    .line 421
    .line 422
    move/from16 v9, v33

    .line 423
    .line 424
    goto :goto_1a

    .line 425
    :cond_15
    move/from16 v9, v30

    .line 426
    .line 427
    :goto_1a
    add-float v2, v31, v34

    .line 428
    .line 429
    sub-float v3, v1, v2

    .line 430
    .line 431
    if-eqz v11, :cond_16

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    move/from16 p0, v5

    .line 439
    .line 440
    int-to-long v5, v4

    .line 441
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    move-object/from16 p1, v0

    .line 446
    .line 447
    move/from16 v35, v1

    .line 448
    .line 449
    int-to-long v0, v4

    .line 450
    shl-long v4, v5, v19

    .line 451
    .line 452
    and-long v0, v0, v17

    .line 453
    .line 454
    or-long/2addr v0, v4

    .line 455
    goto :goto_1c

    .line 456
    :cond_16
    move-object/from16 p1, v0

    .line 457
    .line 458
    move/from16 v35, v1

    .line 459
    .line 460
    const/16 p0, 0x0

    .line 461
    .line 462
    if-eqz v28, :cond_17

    .line 463
    .line 464
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    int-to-long v0, v0

    .line 469
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    :goto_1b
    int-to-long v4, v4

    .line 474
    shl-long v0, v0, v19

    .line 475
    .line 476
    and-long v4, v4, v17

    .line 477
    .line 478
    or-long/2addr v0, v4

    .line 479
    goto :goto_1c

    .line 480
    :cond_17
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    int-to-long v0, v0

    .line 485
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    goto :goto_1b

    .line 490
    :goto_1c
    if-eqz v11, :cond_18

    .line 491
    .line 492
    invoke-interface/range {p1 .. p1}, Ln53;->i()J

    .line 493
    .line 494
    .line 495
    move-result-wide v4

    .line 496
    shr-long v4, v4, v19

    .line 497
    .line 498
    long-to-int v2, v4

    .line 499
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    int-to-long v4, v2

    .line 508
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    int-to-long v2, v2

    .line 513
    shl-long v4, v4, v19

    .line 514
    .line 515
    and-long v2, v2, v17

    .line 516
    .line 517
    or-long/2addr v2, v4

    .line 518
    :goto_1d
    move-wide v4, v2

    .line 519
    move/from16 v36, v11

    .line 520
    .line 521
    move-wide v2, v0

    .line 522
    move-object v11, v7

    .line 523
    move-wide/from16 v6, v23

    .line 524
    .line 525
    move-object/from16 v1, v27

    .line 526
    .line 527
    move-object/from16 v0, p1

    .line 528
    .line 529
    move-wide/from16 v23, v12

    .line 530
    .line 531
    move-object/from16 v12, v26

    .line 532
    .line 533
    goto :goto_1f

    .line 534
    :cond_18
    if-eqz v28, :cond_19

    .line 535
    .line 536
    invoke-interface/range {p1 .. p1}, Ln53;->i()J

    .line 537
    .line 538
    .line 539
    move-result-wide v3

    .line 540
    shr-long v3, v3, v19

    .line 541
    .line 542
    long-to-int v3, v3

    .line 543
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    sub-float/2addr v3, v2

    .line 548
    invoke-interface/range {p1 .. p1}, Ln53;->i()J

    .line 549
    .line 550
    .line 551
    move-result-wide v4

    .line 552
    and-long v4, v4, v17

    .line 553
    .line 554
    long-to-int v2, v4

    .line 555
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    int-to-long v3, v3

    .line 564
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    :goto_1e
    int-to-long v5, v2

    .line 569
    shl-long v2, v3, v19

    .line 570
    .line 571
    and-long v4, v5, v17

    .line 572
    .line 573
    or-long/2addr v2, v4

    .line 574
    goto :goto_1d

    .line 575
    :cond_19
    invoke-interface/range {p1 .. p1}, Ln53;->i()J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    and-long v4, v4, v17

    .line 580
    .line 581
    long-to-int v2, v4

    .line 582
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    int-to-long v3, v3

    .line 591
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    goto :goto_1e

    .line 596
    :goto_1f
    invoke-static/range {v0 .. v9}, Lc9b;->g(Ln53;Ln18;JJJFF)V

    .line 597
    .line 598
    .line 599
    if-eqz v36, :cond_1a

    .line 600
    .line 601
    invoke-interface {v0}, Ln53;->L0()J

    .line 602
    .line 603
    .line 604
    move-result-wide v2

    .line 605
    shr-long v2, v2, v19

    .line 606
    .line 607
    long-to-int v2, v2

    .line 608
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    sub-float v3, v35, v30

    .line 613
    .line 614
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    int-to-long v4, v2

    .line 619
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    :goto_20
    int-to-long v2, v2

    .line 624
    shl-long v4, v4, v19

    .line 625
    .line 626
    and-long v2, v2, v17

    .line 627
    .line 628
    or-long/2addr v2, v4

    .line 629
    goto :goto_21

    .line 630
    :cond_1a
    if-eqz v28, :cond_1b

    .line 631
    .line 632
    invoke-interface {v0}, Ln53;->L0()J

    .line 633
    .line 634
    .line 635
    move-result-wide v2

    .line 636
    and-long v2, v2, v17

    .line 637
    .line 638
    long-to-int v2, v2

    .line 639
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    int-to-long v3, v3

    .line 648
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    int-to-long v5, v2

    .line 653
    shl-long v2, v3, v19

    .line 654
    .line 655
    and-long v4, v5, v17

    .line 656
    .line 657
    or-long/2addr v2, v4

    .line 658
    goto :goto_21

    .line 659
    :cond_1b
    sub-float v2, v35, v30

    .line 660
    .line 661
    invoke-interface {v0}, Ln53;->L0()J

    .line 662
    .line 663
    .line 664
    move-result-wide v3

    .line 665
    and-long v3, v3, v17

    .line 666
    .line 667
    long-to-int v3, v3

    .line 668
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    int-to-long v4, v2

    .line 677
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    goto :goto_20

    .line 682
    :goto_21
    if-eqz v11, :cond_1d

    .line 683
    .line 684
    invoke-static {v2, v3}, Ljd7;->a(J)Ljd7;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-interface {v11, v0, v2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    goto :goto_22

    .line 692
    :cond_1c
    move/from16 v35, v0

    .line 693
    .line 694
    move-object v0, v8

    .line 695
    move/from16 v36, v11

    .line 696
    .line 697
    move-wide/from16 v23, v12

    .line 698
    .line 699
    move-object/from16 v12, v26

    .line 700
    .line 701
    move-object/from16 v1, v27

    .line 702
    .line 703
    move-object v11, v7

    .line 704
    :cond_1d
    :goto_22
    sub-float v13, v31, v34

    .line 705
    .line 706
    if-nez v29, :cond_1e

    .line 707
    .line 708
    move/from16 v8, v30

    .line 709
    .line 710
    goto :goto_23

    .line 711
    :cond_1e
    move/from16 v8, v33

    .line 712
    .line 713
    :goto_23
    if-eqz v29, :cond_1f

    .line 714
    .line 715
    move/from16 v9, v30

    .line 716
    .line 717
    goto :goto_24

    .line 718
    :cond_1f
    move/from16 v9, v33

    .line 719
    .line 720
    :goto_24
    if-eqz v29, :cond_20

    .line 721
    .line 722
    move v2, v13

    .line 723
    const/4 v5, 0x0

    .line 724
    goto :goto_25

    .line 725
    :cond_20
    const/4 v5, 0x0

    .line 726
    sub-float v2, v13, v5

    .line 727
    .line 728
    :goto_25
    cmpl-float v3, v2, v8

    .line 729
    .line 730
    if-lez v3, :cond_25

    .line 731
    .line 732
    if-eqz v36, :cond_21

    .line 733
    .line 734
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    int-to-long v3, v3

    .line 739
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    :goto_26
    int-to-long v5, v6

    .line 744
    shl-long v3, v3, v19

    .line 745
    .line 746
    and-long v5, v5, v17

    .line 747
    .line 748
    or-long/2addr v3, v5

    .line 749
    goto :goto_27

    .line 750
    :cond_21
    if-eqz v28, :cond_22

    .line 751
    .line 752
    invoke-interface {v0}, Ln53;->i()J

    .line 753
    .line 754
    .line 755
    move-result-wide v3

    .line 756
    shr-long v3, v3, v19

    .line 757
    .line 758
    long-to-int v3, v3

    .line 759
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    sub-float/2addr v3, v13

    .line 764
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    int-to-long v3, v3

    .line 769
    const/4 v5, 0x0

    .line 770
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    int-to-long v6, v6

    .line 775
    shl-long v3, v3, v19

    .line 776
    .line 777
    and-long v6, v6, v17

    .line 778
    .line 779
    or-long/2addr v3, v6

    .line 780
    goto :goto_27

    .line 781
    :cond_22
    const/4 v5, 0x0

    .line 782
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    int-to-long v3, v3

    .line 787
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    goto :goto_26

    .line 792
    :goto_27
    if-eqz v36, :cond_23

    .line 793
    .line 794
    invoke-interface {v0}, Ln53;->i()J

    .line 795
    .line 796
    .line 797
    move-result-wide v5

    .line 798
    shr-long v5, v5, v19

    .line 799
    .line 800
    long-to-int v5, v5

    .line 801
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    int-to-long v5, v5

    .line 810
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    move-object/from16 p1, v0

    .line 815
    .line 816
    move-object/from16 v27, v1

    .line 817
    .line 818
    int-to-long v0, v2

    .line 819
    shl-long v5, v5, v19

    .line 820
    .line 821
    and-long v0, v0, v17

    .line 822
    .line 823
    or-long/2addr v0, v5

    .line 824
    :goto_28
    move-wide v2, v3

    .line 825
    move-wide/from16 v6, v21

    .line 826
    .line 827
    move-wide v4, v0

    .line 828
    move-object/from16 v1, v27

    .line 829
    .line 830
    move-object/from16 v0, p1

    .line 831
    .line 832
    goto :goto_2a

    .line 833
    :cond_23
    move-object/from16 p1, v0

    .line 834
    .line 835
    move-object/from16 v27, v1

    .line 836
    .line 837
    if-eqz v28, :cond_24

    .line 838
    .line 839
    invoke-interface/range {p1 .. p1}, Ln53;->i()J

    .line 840
    .line 841
    .line 842
    move-result-wide v0

    .line 843
    and-long v0, v0, v17

    .line 844
    .line 845
    long-to-int v0, v0

    .line 846
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    int-to-long v1, v1

    .line 855
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    :goto_29
    int-to-long v5, v0

    .line 860
    shl-long v0, v1, v19

    .line 861
    .line 862
    and-long v5, v5, v17

    .line 863
    .line 864
    or-long/2addr v0, v5

    .line 865
    goto :goto_28

    .line 866
    :cond_24
    invoke-interface/range {p1 .. p1}, Ln53;->i()J

    .line 867
    .line 868
    .line 869
    move-result-wide v0

    .line 870
    and-long v0, v0, v17

    .line 871
    .line 872
    long-to-int v0, v0

    .line 873
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    int-to-long v1, v1

    .line 882
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    goto :goto_29

    .line 887
    :goto_2a
    invoke-static/range {v0 .. v9}, Lc9b;->g(Ln53;Ln18;JJJFF)V

    .line 888
    .line 889
    .line 890
    const/4 v5, 0x0

    .line 891
    :cond_25
    add-float v1, v5, v30

    .line 892
    .line 893
    sub-float v2, v35, v30

    .line 894
    .line 895
    invoke-static {v5, v13}, Lt68;->d1(FF)Ldl1;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-static {v5, v5}, Lt68;->d1(FF)Ldl1;

    .line 900
    .line 901
    .line 902
    sub-float v4, v32, v20

    .line 903
    .line 904
    add-float v5, v32, v20

    .line 905
    .line 906
    invoke-static {v4, v5}, Lt68;->d1(FF)Ldl1;

    .line 907
    .line 908
    .line 909
    sub-float v4, v31, v34

    .line 910
    .line 911
    add-float v5, v31, v34

    .line 912
    .line 913
    invoke-static {v4, v5}, Lt68;->d1(FF)Ldl1;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    array-length v5, v10

    .line 918
    move/from16 v6, v16

    .line 919
    .line 920
    move v7, v6

    .line 921
    :goto_2b
    if-ge v6, v5, :cond_2b

    .line 922
    .line 923
    aget v8, v10, v6

    .line 924
    .line 925
    add-int/lit8 v16, v7, 0x1

    .line 926
    .line 927
    if-eqz v11, :cond_26

    .line 928
    .line 929
    array-length v9, v10

    .line 930
    add-int/lit8 v9, v9, -0x1

    .line 931
    .line 932
    if-ne v7, v9, :cond_26

    .line 933
    .line 934
    :goto_2c
    move/from16 p0, v1

    .line 935
    .line 936
    move/from16 p1, v2

    .line 937
    .line 938
    goto/16 :goto_31

    .line 939
    .line 940
    :cond_26
    invoke-static {v1, v2, v8}, La87;->k0(FFF)F

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    invoke-virtual {v4, v8}, Ldl1;->c(Ljava/lang/Comparable;)Z

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    if-eqz v8, :cond_27

    .line 953
    .line 954
    goto :goto_2c

    .line 955
    :cond_27
    if-eqz v36, :cond_28

    .line 956
    .line 957
    invoke-interface {v0}, Ln53;->L0()J

    .line 958
    .line 959
    .line 960
    move-result-wide v8

    .line 961
    shr-long v8, v8, v19

    .line 962
    .line 963
    long-to-int v8, v8

    .line 964
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 965
    .line 966
    .line 967
    move-result v8

    .line 968
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    int-to-long v8, v8

    .line 973
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 974
    .line 975
    .line 976
    move-result v13

    .line 977
    move/from16 p0, v1

    .line 978
    .line 979
    move/from16 p1, v2

    .line 980
    .line 981
    int-to-long v1, v13

    .line 982
    :goto_2d
    shl-long v8, v8, v19

    .line 983
    .line 984
    and-long v1, v1, v17

    .line 985
    .line 986
    or-long/2addr v1, v8

    .line 987
    goto :goto_2f

    .line 988
    :cond_28
    move/from16 p0, v1

    .line 989
    .line 990
    move/from16 p1, v2

    .line 991
    .line 992
    if-eqz v28, :cond_29

    .line 993
    .line 994
    invoke-interface {v0}, Ln53;->i()J

    .line 995
    .line 996
    .line 997
    move-result-wide v1

    .line 998
    shr-long v1, v1, v19

    .line 999
    .line 1000
    long-to-int v1, v1

    .line 1001
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    sub-float/2addr v1, v7

    .line 1006
    invoke-interface {v0}, Ln53;->L0()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v8

    .line 1010
    and-long v8, v8, v17

    .line 1011
    .line 1012
    long-to-int v2, v8

    .line 1013
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    int-to-long v8, v1

    .line 1022
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    :goto_2e
    int-to-long v1, v1

    .line 1027
    goto :goto_2d

    .line 1028
    :cond_29
    invoke-interface {v0}, Ln53;->L0()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v1

    .line 1032
    and-long v1, v1, v17

    .line 1033
    .line 1034
    long-to-int v1, v1

    .line 1035
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    int-to-long v8, v2

    .line 1044
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    goto :goto_2e

    .line 1049
    :goto_2f
    invoke-static {v1, v2}, Ljd7;->a(J)Ljd7;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v3, v2}, Ldl1;->c(Ljava/lang/Comparable;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-eqz v2, :cond_2a

    .line 1062
    .line 1063
    move-wide v7, v14

    .line 1064
    goto :goto_30

    .line 1065
    :cond_2a
    move-wide/from16 v7, v23

    .line 1066
    .line 1067
    :goto_30
    invoke-static {v7, v8}, Lvm1;->a(J)Lvm1;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-interface {v12, v0, v1, v2}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    :goto_31
    add-int/lit8 v6, v6, 0x1

    .line 1075
    .line 1076
    move/from16 v1, p0

    .line 1077
    .line 1078
    move/from16 v2, p1

    .line 1079
    .line 1080
    move/from16 v7, v16

    .line 1081
    .line 1082
    goto/16 :goto_2b

    .line 1083
    .line 1084
    :cond_2b
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1085
    .line 1086
    return-object v0
.end method
