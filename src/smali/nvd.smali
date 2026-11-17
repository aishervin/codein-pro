.class public final synthetic Lnvd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Z

.field public synthetic Z:Lsgb;

.field public synthetic d0:Lu74;

.field public synthetic e0:Lv37;

.field public synthetic f0:Lj58;

.field public synthetic g0:Z

.field public synthetic h0:Ljava/lang/String;

.field public synthetic i0:Ldfb;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lnvd;->X:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lnvd;->Y:Z

    .line 6
    .line 7
    iget-object v3, v0, Lnvd;->Z:Lsgb;

    .line 8
    .line 9
    iget-object v4, v0, Lnvd;->d0:Lu74;

    .line 10
    .line 11
    iget-object v5, v0, Lnvd;->e0:Lv37;

    .line 12
    .line 13
    iget-object v8, v0, Lnvd;->f0:Lj58;

    .line 14
    .line 15
    iget-boolean v9, v0, Lnvd;->g0:Z

    .line 16
    .line 17
    iget-object v10, v0, Lnvd;->h0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lnvd;->i0:Ldfb;

    .line 20
    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    check-cast v6, Lvr0;

    .line 24
    .line 25
    move-object/from16 v13, p2

    .line 26
    .line 27
    check-cast v13, Lo94;

    .line 28
    .line 29
    move-object/from16 v7, p3

    .line 30
    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v11, v7, 0x6

    .line 41
    .line 42
    if-nez v11, :cond_1

    .line 43
    .line 44
    invoke-virtual {v13, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_0

    .line 49
    .line 50
    const/4 v11, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v11, 0x2

    .line 53
    :goto_0
    or-int/2addr v7, v11

    .line 54
    :cond_1
    and-int/lit8 v11, v7, 0x13

    .line 55
    .line 56
    const/16 v15, 0x12

    .line 57
    .line 58
    move-object/from16 v16, v10

    .line 59
    .line 60
    const/4 v12, 0x1

    .line 61
    if-eq v11, v15, :cond_2

    .line 62
    .line 63
    move v11, v12

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v11, 0x0

    .line 66
    :goto_1
    and-int/2addr v7, v12

    .line 67
    invoke-virtual {v13, v7, v11}, Lo94;->W(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_d

    .line 72
    .line 73
    invoke-virtual {v6}, Lvr0;->b()F

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v6}, Lvr0;->c()F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/high16 v15, 0x44020000    # 520.0f

    .line 82
    .line 83
    invoke-static {v6, v15}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/high16 v7, 0x41c00000    # 24.0f

    .line 88
    .line 89
    sub-float/2addr v6, v7

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const v7, 0x3ea3d70a    # 0.32f

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const v7, 0x3eeb851f    # 0.46f

    .line 97
    .line 98
    .line 99
    :goto_2
    const/high16 v12, 0x42f00000    # 120.0f

    .line 100
    .line 101
    mul-float/2addr v7, v11

    .line 102
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sget-wide v17, Letd;->a:J

    .line 107
    .line 108
    const-wide v19, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long v14, v17, v19

    .line 114
    .line 115
    long-to-int v12, v14

    .line 116
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const v14, 0x3f77ced9    # 0.968f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v12, v14

    .line 124
    move/from16 v21, v14

    .line 125
    .line 126
    const/16 v22, 0x20

    .line 127
    .line 128
    shr-long v14, v17, v22

    .line 129
    .line 130
    long-to-int v14, v14

    .line 131
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    div-float/2addr v12, v14

    .line 136
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    int-to-long v14, v14

    .line 141
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    move/from16 v18, v11

    .line 146
    .line 147
    int-to-long v10, v12

    .line 148
    shl-long v14, v14, v22

    .line 149
    .line 150
    and-long v10, v10, v19

    .line 151
    .line 152
    or-long/2addr v10, v14

    .line 153
    and-long v14, v10, v19

    .line 154
    .line 155
    long-to-int v12, v14

    .line 156
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    const v15, 0x3d03126f    # 0.032f

    .line 161
    .line 162
    .line 163
    add-float/2addr v14, v15

    .line 164
    const v15, 0x3cc49ba6    # 0.024f

    .line 165
    .line 166
    .line 167
    add-float v21, v14, v15

    .line 168
    .line 169
    const v23, 0x3fb9999a    # 1.45f

    .line 170
    .line 171
    .line 172
    mul-float v23, v23, v21

    .line 173
    .line 174
    sget-wide v24, Lvud;->a:J

    .line 175
    .line 176
    move-object/from16 v27, v0

    .line 177
    .line 178
    move/from16 v26, v1

    .line 179
    .line 180
    and-long v0, v24, v19

    .line 181
    .line 182
    long-to-int v0, v0

    .line 183
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    move/from16 v28, v0

    .line 188
    .line 189
    shr-long v0, v24, v22

    .line 190
    .line 191
    long-to-int v0, v0

    .line 192
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    div-float v0, v28, v0

    .line 197
    .line 198
    const v1, 0x3f75c28f    # 0.96f

    .line 199
    .line 200
    .line 201
    mul-float/2addr v0, v1

    .line 202
    const v1, 0x3d23d70a    # 0.04f

    .line 203
    .line 204
    .line 205
    add-float/2addr v0, v1

    .line 206
    div-float v0, v23, v0

    .line 207
    .line 208
    const v1, 0x3e4ccccc    # 0.19999999f

    .line 209
    .line 210
    .line 211
    mul-float/2addr v1, v0

    .line 212
    const v24, 0x3f8b020c    # 1.086f

    .line 213
    .line 214
    .line 215
    add-float v1, v1, v24

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    move/from16 v25, v0

    .line 222
    .line 223
    int-to-long v0, v1

    .line 224
    move/from16 v28, v15

    .line 225
    .line 226
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    move-wide/from16 v29, v0

    .line 231
    .line 232
    int-to-long v0, v15

    .line 233
    shl-long v29, v29, v22

    .line 234
    .line 235
    and-long v0, v0, v19

    .line 236
    .line 237
    or-long v0, v29, v0

    .line 238
    .line 239
    move-wide/from16 v29, v0

    .line 240
    .line 241
    shr-long v0, v29, v22

    .line 242
    .line 243
    long-to-int v0, v0

    .line 244
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    div-float/2addr v6, v1

    .line 249
    move v15, v0

    .line 250
    and-long v0, v29, v19

    .line 251
    .line 252
    long-to-int v0, v0

    .line 253
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    div-float/2addr v7, v1

    .line 258
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    mul-float/2addr v7, v1

    .line 272
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    mul-float/2addr v0, v1

    .line 277
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    move v15, v6

    .line 282
    int-to-long v6, v7

    .line 283
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    move/from16 v29, v1

    .line 288
    .line 289
    int-to-long v0, v0

    .line 290
    shl-long v6, v6, v22

    .line 291
    .line 292
    and-long v0, v0, v19

    .line 293
    .line 294
    or-long/2addr v0, v6

    .line 295
    sub-float v6, v23, v21

    .line 296
    .line 297
    const/high16 v7, 0x40000000    # 2.0f

    .line 298
    .line 299
    div-float/2addr v6, v7

    .line 300
    mul-float v6, v6, v29

    .line 301
    .line 302
    const v7, 0x3d3020c5    # 0.043f

    .line 303
    .line 304
    .line 305
    mul-float v7, v7, v29

    .line 306
    .line 307
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    move-object/from16 v21, v5

    .line 312
    .line 313
    move/from16 v30, v6

    .line 314
    .line 315
    int-to-long v5, v7

    .line 316
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    move-wide/from16 v30, v5

    .line 321
    .line 322
    int-to-long v5, v7

    .line 323
    shl-long v30, v30, v22

    .line 324
    .line 325
    and-long v5, v5, v19

    .line 326
    .line 327
    or-long v5, v30, v5

    .line 328
    .line 329
    mul-float v14, v14, v29

    .line 330
    .line 331
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    move-object/from16 v30, v8

    .line 336
    .line 337
    int-to-long v7, v7

    .line 338
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    move-wide/from16 v31, v7

    .line 343
    .line 344
    int-to-long v7, v14

    .line 345
    shl-long v31, v31, v22

    .line 346
    .line 347
    and-long v7, v7, v19

    .line 348
    .line 349
    or-long v7, v31, v7

    .line 350
    .line 351
    invoke-static {v5, v6, v7, v8}, Lwea;->m(JJ)Lo19;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    iget v6, v5, Lo19;->a:F

    .line 356
    .line 357
    const v7, 0x3c83126f    # 0.016f

    .line 358
    .line 359
    .line 360
    mul-float v7, v7, v29

    .line 361
    .line 362
    add-float/2addr v6, v7

    .line 363
    iget v8, v5, Lo19;->b:F

    .line 364
    .line 365
    add-float/2addr v8, v7

    .line 366
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    int-to-long v6, v6

    .line 371
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    move-wide/from16 v31, v6

    .line 376
    .line 377
    int-to-long v6, v8

    .line 378
    shl-long v31, v31, v22

    .line 379
    .line 380
    and-long v6, v6, v19

    .line 381
    .line 382
    or-long v6, v31, v6

    .line 383
    .line 384
    shr-long v10, v10, v22

    .line 385
    .line 386
    long-to-int v8, v10

    .line 387
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    mul-float v8, v8, v29

    .line 392
    .line 393
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    mul-float v10, v10, v29

    .line 398
    .line 399
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    int-to-long v11, v8

    .line 404
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    move-wide/from16 v31, v11

    .line 409
    .line 410
    int-to-long v10, v8

    .line 411
    shl-long v31, v31, v22

    .line 412
    .line 413
    and-long v10, v10, v19

    .line 414
    .line 415
    or-long v10, v31, v10

    .line 416
    .line 417
    invoke-static {v6, v7, v10, v11}, Lwea;->m(JJ)Lo19;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    iget v7, v5, Lo19;->d:F

    .line 422
    .line 423
    const/high16 v8, 0x3f000000    # 0.5f

    .line 424
    .line 425
    sub-float/2addr v7, v8

    .line 426
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    int-to-long v10, v8

    .line 431
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    int-to-long v7, v7

    .line 436
    shl-long v10, v10, v22

    .line 437
    .line 438
    and-long v7, v7, v19

    .line 439
    .line 440
    or-long/2addr v7, v10

    .line 441
    mul-float v24, v24, v29

    .line 442
    .line 443
    mul-float v10, v29, v28

    .line 444
    .line 445
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    int-to-long v11, v11

    .line 450
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    move-wide/from16 v31, v11

    .line 455
    .line 456
    int-to-long v10, v10

    .line 457
    shl-long v31, v31, v22

    .line 458
    .line 459
    and-long v10, v10, v19

    .line 460
    .line 461
    or-long v10, v31, v10

    .line 462
    .line 463
    invoke-static {v7, v8, v10, v11}, Lwea;->m(JJ)Lo19;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    shr-long v10, v0, v22

    .line 468
    .line 469
    long-to-int v8, v10

    .line 470
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    mul-float v10, v25, v29

    .line 475
    .line 476
    sub-float/2addr v8, v10

    .line 477
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    int-to-long v11, v8

    .line 482
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    move v14, v10

    .line 487
    move-wide/from16 v31, v11

    .line 488
    .line 489
    int-to-long v10, v8

    .line 490
    shl-long v31, v31, v22

    .line 491
    .line 492
    and-long v10, v10, v19

    .line 493
    .line 494
    or-long v10, v31, v10

    .line 495
    .line 496
    mul-float v23, v23, v29

    .line 497
    .line 498
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    int-to-long v14, v8

    .line 503
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    move-object/from16 v23, v13

    .line 508
    .line 509
    int-to-long v12, v8

    .line 510
    shl-long v14, v14, v22

    .line 511
    .line 512
    and-long v12, v12, v19

    .line 513
    .line 514
    or-long/2addr v12, v14

    .line 515
    invoke-static {v10, v11, v12, v13}, Lwea;->m(JJ)Lo19;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    const v10, 0x3ca3d70a    # 0.02f

    .line 520
    .line 521
    .line 522
    mul-float v10, v10, v25

    .line 523
    .line 524
    mul-float v10, v10, v29

    .line 525
    .line 526
    neg-float v10, v10

    .line 527
    invoke-virtual {v8, v10}, Lo19;->h(F)Lo19;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    new-instance v11, Lhvd;

    .line 532
    .line 533
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 534
    .line 535
    .line 536
    iput-wide v0, v11, Lhvd;->a:J

    .line 537
    .line 538
    iput-object v5, v11, Lhvd;->b:Lo19;

    .line 539
    .line 540
    iput-object v6, v11, Lhvd;->c:Lo19;

    .line 541
    .line 542
    iput-object v7, v11, Lhvd;->d:Lo19;

    .line 543
    .line 544
    iput-object v8, v11, Lhvd;->e:Lo19;

    .line 545
    .line 546
    iput-object v10, v11, Lhvd;->f:Lo19;

    .line 547
    .line 548
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 549
    .line 550
    .line 551
    sget-object v0, Lux6;->X:Lux6;

    .line 552
    .line 553
    const/high16 v1, 0x3f800000    # 1.0f

    .line 554
    .line 555
    invoke-static {v0, v1}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-static/range {v23 .. v23}, Ls46;->O(Lo94;)Lyo9;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    const/16 v7, 0xe

    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    invoke-static {v5, v6, v8, v7}, Ls46;->g0(Lxx6;Lyo9;ZI)Lxx6;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    move/from16 v8, v18

    .line 571
    .line 572
    const/4 v6, 0x2

    .line 573
    const/4 v12, 0x0

    .line 574
    invoke-static {v5, v8, v12, v6}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    sget-object v10, Lbl4;->o0:Lao0;

    .line 579
    .line 580
    sget-object v6, Lo16;->c:Lt10;

    .line 581
    .line 582
    const/16 v13, 0x30

    .line 583
    .line 584
    move-object/from16 v7, v23

    .line 585
    .line 586
    invoke-static {v6, v10, v7, v13}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    iget-wide v14, v7, Lo94;->T:J

    .line 591
    .line 592
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 597
    .line 598
    .line 599
    move-result-object v15

    .line 600
    invoke-static {v7, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    sget-object v18, Lwr1;->i:Lbl4;

    .line 605
    .line 606
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7}, Lo94;->k0()V

    .line 610
    .line 611
    .line 612
    iget-boolean v12, v7, Lo94;->S:Z

    .line 613
    .line 614
    sget-object v13, Luk5;->T0:Lrb5;

    .line 615
    .line 616
    if-eqz v12, :cond_4

    .line 617
    .line 618
    invoke-virtual {v7, v13}, Lo94;->m(Lu74;)V

    .line 619
    .line 620
    .line 621
    goto :goto_3

    .line 622
    :cond_4
    invoke-virtual {v7}, Lo94;->t0()V

    .line 623
    .line 624
    .line 625
    :goto_3
    sget-object v12, Lbl4;->w0:Lvr1;

    .line 626
    .line 627
    invoke-static {v12, v7, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    sget-object v6, Lbl4;->v0:Lvr1;

    .line 631
    .line 632
    invoke-static {v6, v7, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    sget-object v15, Lbl4;->x0:Lvr1;

    .line 640
    .line 641
    invoke-static {v15, v7, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v7}, Lbca;->d0(Lo94;)V

    .line 645
    .line 646
    .line 647
    sget-object v14, Lbl4;->u0:Lvr1;

    .line 648
    .line 649
    invoke-static {v14, v7, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-interface/range {v21 .. v21}, Ldfb;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljud;

    .line 657
    .line 658
    iget-boolean v5, v5, Ljud;->c:Z

    .line 659
    .line 660
    invoke-virtual {v7, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v19

    .line 664
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    move/from16 v21, v2

    .line 669
    .line 670
    sget-object v2, Lcs1;->a:Lb9;

    .line 671
    .line 672
    if-nez v19, :cond_6

    .line 673
    .line 674
    if-ne v1, v2, :cond_5

    .line 675
    .line 676
    goto :goto_4

    .line 677
    :cond_5
    move/from16 v19, v5

    .line 678
    .line 679
    goto :goto_5

    .line 680
    :cond_6
    :goto_4
    new-instance v1, Ldpd;

    .line 681
    .line 682
    move/from16 v19, v5

    .line 683
    .line 684
    const/16 v5, 0xc

    .line 685
    .line 686
    invoke-direct {v1, v5}, Ldpd;-><init>(B)V

    .line 687
    .line 688
    .line 689
    iput-object v3, v1, Ldpd;->Y:Lsgb;

    .line 690
    .line 691
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :goto_5
    check-cast v1, Lu74;

    .line 698
    .line 699
    invoke-virtual {v7, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    invoke-virtual {v7, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v22

    .line 707
    or-int v5, v5, v22

    .line 708
    .line 709
    move-object/from16 v22, v1

    .line 710
    .line 711
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-nez v5, :cond_7

    .line 716
    .line 717
    if-ne v1, v2, :cond_8

    .line 718
    .line 719
    :cond_7
    new-instance v1, Lj32;

    .line 720
    .line 721
    const/4 v2, 0x2

    .line 722
    invoke-direct {v1, v2}, Lj32;-><init>(B)V

    .line 723
    .line 724
    .line 725
    iput-object v3, v1, Lj32;->Y:Lsgb;

    .line 726
    .line 727
    iput-object v4, v1, Lj32;->Z:Lu74;

    .line 728
    .line 729
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_8
    move-object v5, v1

    .line 736
    check-cast v5, Lu74;

    .line 737
    .line 738
    move-object/from16 v23, v7

    .line 739
    .line 740
    const/4 v7, 0x0

    .line 741
    move-object v1, v6

    .line 742
    move/from16 v3, v19

    .line 743
    .line 744
    move/from16 v2, v21

    .line 745
    .line 746
    move-object/from16 v4, v22

    .line 747
    .line 748
    move-object/from16 v6, v23

    .line 749
    .line 750
    move/from16 v19, v8

    .line 751
    .line 752
    const/4 v8, 0x0

    .line 753
    invoke-static/range {v2 .. v7}, Lwuc;->c(ZZLu74;Lu74;Lo94;I)V

    .line 754
    .line 755
    .line 756
    const/high16 v3, 0x44020000    # 520.0f

    .line 757
    .line 758
    const/4 v4, 0x1

    .line 759
    invoke-static {v0, v8, v3, v4}, Lk8b;->t(Lxx6;FFI)Lxx6;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    const/high16 v5, 0x3f800000    # 1.0f

    .line 764
    .line 765
    invoke-static {v3, v5}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    const/high16 v5, 0x42500000    # 52.0f

    .line 770
    .line 771
    sub-float v5, v19, v5

    .line 772
    .line 773
    const/4 v7, 0x2

    .line 774
    invoke-static {v3, v5, v8, v7}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 775
    .line 776
    .line 777
    move-result-object v19

    .line 778
    const/high16 v23, 0x41800000    # 16.0f

    .line 779
    .line 780
    const/16 v24, 0x5

    .line 781
    .line 782
    const/16 v20, 0x0

    .line 783
    .line 784
    const/high16 v21, 0x41400000    # 12.0f

    .line 785
    .line 786
    const/16 v22, 0x0

    .line 787
    .line 788
    invoke-static/range {v19 .. v24}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    sget-object v5, Lbl4;->f0:Lco0;

    .line 793
    .line 794
    const/4 v7, 0x0

    .line 795
    invoke-static {v5, v7}, Lgr0;->c(Leh;Z)Lpj6;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    iget-wide v7, v6, Lo94;->T:J

    .line 800
    .line 801
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    invoke-static {v6, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v6}, Lo94;->k0()V

    .line 814
    .line 815
    .line 816
    iget-boolean v4, v6, Lo94;->S:Z

    .line 817
    .line 818
    if-eqz v4, :cond_9

    .line 819
    .line 820
    invoke-virtual {v6, v13}, Lo94;->m(Lu74;)V

    .line 821
    .line 822
    .line 823
    goto :goto_6

    .line 824
    :cond_9
    invoke-virtual {v6}, Lo94;->t0()V

    .line 825
    .line 826
    .line 827
    :goto_6
    invoke-static {v12, v6, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v1, v6, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v7, v6, v15, v6}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v14, v6, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    if-eqz v26, :cond_a

    .line 840
    .line 841
    const/high16 v3, 0x41a00000    # 20.0f

    .line 842
    .line 843
    goto :goto_7

    .line 844
    :cond_a
    const/high16 v3, 0x41e00000    # 28.0f

    .line 845
    .line 846
    :goto_7
    invoke-static {v3}, Lo16;->g0(F)Lv10;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    const/16 v4, 0x30

    .line 851
    .line 852
    invoke-static {v3, v10, v6, v4}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    iget-wide v4, v6, Lo94;->T:J

    .line 857
    .line 858
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    invoke-static {v6, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    invoke-virtual {v6}, Lo94;->k0()V

    .line 871
    .line 872
    .line 873
    iget-boolean v8, v6, Lo94;->S:Z

    .line 874
    .line 875
    if-eqz v8, :cond_b

    .line 876
    .line 877
    invoke-virtual {v6, v13}, Lo94;->m(Lu74;)V

    .line 878
    .line 879
    .line 880
    goto :goto_8

    .line 881
    :cond_b
    invoke-virtual {v6}, Lo94;->t0()V

    .line 882
    .line 883
    .line 884
    :goto_8
    invoke-static {v12, v6, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v1, v6, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v4, v6, v15, v6}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v14, v6, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    if-eqz v30, :cond_c

    .line 897
    .line 898
    const v1, 0x121b8018

    .line 899
    .line 900
    .line 901
    invoke-virtual {v6, v1}, Lo94;->g0(I)V

    .line 902
    .line 903
    .line 904
    const/high16 v1, 0x42400000    # 48.0f

    .line 905
    .line 906
    invoke-static {v0, v1}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-interface/range {v27 .. v27}, Ldfb;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, Ljava/lang/Number;

    .line 915
    .line 916
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    const/4 v4, 0x4

    .line 921
    const/4 v12, 0x0

    .line 922
    invoke-static {v1, v3, v9, v12, v4}, Lwuc;->k(Lxx6;FZFI)Lxx6;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    const/16 v14, 0x38

    .line 927
    .line 928
    const/16 v15, 0x78

    .line 929
    .line 930
    const/4 v7, 0x0

    .line 931
    move v4, v9

    .line 932
    const/4 v9, 0x0

    .line 933
    const/4 v10, 0x0

    .line 934
    move-object v1, v11

    .line 935
    const/4 v11, 0x0

    .line 936
    const/4 v12, 0x0

    .line 937
    move-object v13, v6

    .line 938
    move-object/from16 v6, v30

    .line 939
    .line 940
    const/4 v3, 0x0

    .line 941
    const/4 v5, 0x1

    .line 942
    invoke-static/range {v6 .. v15}, Lmda;->f(Lj58;Ljava/lang/String;Lxx6;Leh;Lo72;FLym1;Lo94;II)V

    .line 943
    .line 944
    .line 945
    move-object v6, v13

    .line 946
    invoke-virtual {v6, v3}, Lo94;->s(Z)V

    .line 947
    .line 948
    .line 949
    goto :goto_9

    .line 950
    :cond_c
    move v4, v9

    .line 951
    move-object v1, v11

    .line 952
    const/4 v3, 0x0

    .line 953
    const/4 v5, 0x1

    .line 954
    const v7, 0x121ff548

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6, v7}, Lo94;->g0(I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v6, v3}, Lo94;->s(Z)V

    .line 961
    .line 962
    .line 963
    :goto_9
    invoke-interface/range {v27 .. v27}, Ldfb;->getValue()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    check-cast v7, Ljava/lang/Number;

    .line 968
    .line 969
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    const/high16 v8, 0x41200000    # 10.0f

    .line 974
    .line 975
    const/16 v9, 0x8

    .line 976
    .line 977
    invoke-static {v0, v7, v4, v8, v9}, Lwuc;->k(Lxx6;FZFI)Lxx6;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    const/4 v7, 0x0

    .line 982
    move v8, v5

    .line 983
    move-object v5, v0

    .line 984
    move v0, v8

    .line 985
    move v8, v3

    .line 986
    move-object/from16 v3, v16

    .line 987
    .line 988
    invoke-static/range {v2 .. v7}, Lwuc;->b(ZLjava/lang/String;ZLxx6;Lo94;I)V

    .line 989
    .line 990
    .line 991
    const/4 v3, 0x0

    .line 992
    invoke-static {v1, v2, v3, v6, v8}, Lsuc;->e(Lhvd;ZLxx6;Lo94;I)V

    .line 993
    .line 994
    .line 995
    invoke-static {v6, v0, v0, v0}, Lvb2;->v(Lo94;ZZZ)V

    .line 996
    .line 997
    .line 998
    goto :goto_a

    .line 999
    :cond_d
    move-object v6, v13

    .line 1000
    invoke-virtual {v6}, Lo94;->Z()V

    .line 1001
    .line 1002
    .line 1003
    :goto_a
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1004
    .line 1005
    return-object v0
.end method
