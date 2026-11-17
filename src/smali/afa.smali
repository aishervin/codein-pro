.class public final synthetic Lafa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lrq;

.field public synthetic Y:Lu74;

.field public synthetic Z:J

.field public synthetic d0:F

.field public synthetic e0:J

.field public synthetic f0:Ldfa;

.field public synthetic g0:Lu74;

.field public synthetic h0:F

.field public synthetic i0:J

.field public synthetic j0:Lv37;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lafa;->X:Lrq;

    .line 4
    .line 5
    iget-object v2, v0, Lafa;->Y:Lu74;

    .line 6
    .line 7
    iget-wide v4, v0, Lafa;->Z:J

    .line 8
    .line 9
    iget v14, v0, Lafa;->d0:F

    .line 10
    .line 11
    iget-wide v6, v0, Lafa;->e0:J

    .line 12
    .line 13
    iget-object v15, v0, Lafa;->f0:Ldfa;

    .line 14
    .line 15
    iget-object v3, v0, Lafa;->g0:Lu74;

    .line 16
    .line 17
    iget v8, v0, Lafa;->h0:F

    .line 18
    .line 19
    iget-wide v9, v0, Lafa;->i0:J

    .line 20
    .line 21
    iget-object v0, v0, Lafa;->j0:Lv37;

    .line 22
    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    check-cast v11, Ln53;

    .line 26
    .line 27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lrq;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move/from16 v22, v0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    const/4 v0, 0x0

    .line 61
    cmpl-float v1, v22, v0

    .line 62
    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-lez v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v11}, Ln53;->i()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    const/16 v1, 0x20

    .line 72
    .line 73
    shr-long/2addr v12, v1

    .line 74
    long-to-int v12, v12

    .line 75
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-interface {v11, v14}, Ljm2;->t0(F)F

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    move/from16 p0, v0

    .line 88
    .line 89
    move/from16 p1, v1

    .line 90
    .line 91
    int-to-long v0, v12

    .line 92
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    int-to-long v12, v12

    .line 97
    shl-long v0, v0, p1

    .line 98
    .line 99
    const-wide v16, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v12, v12, v16

    .line 105
    .line 106
    or-long/2addr v0, v12

    .line 107
    const/4 v12, 0x0

    .line 108
    const/16 v13, 0x72

    .line 109
    .line 110
    move-wide/from16 v18, v6

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    move-object/from16 v20, v3

    .line 115
    .line 116
    move-object v3, v11

    .line 117
    const/4 v11, 0x0

    .line 118
    move-wide/from16 v26, v9

    .line 119
    .line 120
    move/from16 v10, v22

    .line 121
    .line 122
    move-wide/from16 v34, v0

    .line 123
    .line 124
    move v1, v8

    .line 125
    move-wide/from16 v8, v34

    .line 126
    .line 127
    move-object/from16 v0, v20

    .line 128
    .line 129
    invoke-static/range {v3 .. v13}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v2}, Ljm2;->t0(F)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-interface {v3, v14}, Ljm2;->t0(F)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    sub-float/2addr v5, v4

    .line 141
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    int-to-long v6, v6

    .line 146
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    int-to-long v8, v5

    .line 151
    shl-long v5, v6, p1

    .line 152
    .line 153
    and-long v7, v8, v16

    .line 154
    .line 155
    or-long/2addr v5, v7

    .line 156
    invoke-interface {v3}, Ln53;->i()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    shr-long v7, v7, p1

    .line 161
    .line 162
    long-to-int v7, v7

    .line 163
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    int-to-long v7, v7

    .line 172
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    int-to-long v9, v4

    .line 177
    shl-long v7, v7, p1

    .line 178
    .line 179
    and-long v9, v9, v16

    .line 180
    .line 181
    or-long v20, v7, v9

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const/16 v25, 0x70

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    move-object/from16 v16, v15

    .line 190
    .line 191
    move-object v15, v3

    .line 192
    move-object/from16 v3, v16

    .line 193
    .line 194
    move-wide/from16 v16, v18

    .line 195
    .line 196
    move-wide/from16 v18, v5

    .line 197
    .line 198
    invoke-static/range {v15 .. v25}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_1
    move/from16 p0, v0

    .line 203
    .line 204
    move-object v0, v3

    .line 205
    move v1, v8

    .line 206
    move-wide/from16 v26, v9

    .line 207
    .line 208
    move-object v3, v15

    .line 209
    move-object v15, v11

    .line 210
    :goto_2
    if-eqz v3, :cond_b

    .line 211
    .line 212
    iget v4, v3, Ldfa;->c:F

    .line 213
    .line 214
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget v5, v3, Ldfa;->e:F

    .line 225
    .line 226
    cmpg-float v6, v5, p0

    .line 227
    .line 228
    if-gtz v6, :cond_2

    .line 229
    .line 230
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 231
    .line 232
    move/from16 v5, p0

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_2
    div-float/2addr v0, v5

    .line 236
    move/from16 v5, p0

    .line 237
    .line 238
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    float-to-double v9, v0

    .line 247
    :goto_3
    double-to-float v0, v9

    .line 248
    cmpl-float v6, v0, v5

    .line 249
    .line 250
    if-lez v6, :cond_b

    .line 251
    .line 252
    iget-wide v9, v3, Ldfa;->a:D

    .line 253
    .line 254
    const-wide/16 v11, 0x0

    .line 255
    .line 256
    cmpl-double v6, v9, v11

    .line 257
    .line 258
    if-lez v6, :cond_b

    .line 259
    .line 260
    iget v6, v3, Ldfa;->b:F

    .line 261
    .line 262
    iget v13, v3, Ldfa;->c:F

    .line 263
    .line 264
    add-float v14, v1, v13

    .line 265
    .line 266
    cmpg-float v16, v14, v5

    .line 267
    .line 268
    if-gtz v16, :cond_3

    .line 269
    .line 270
    sget-object v2, Loi3;->X:Loi3;

    .line 271
    .line 272
    move/from16 p1, v1

    .line 273
    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_3
    neg-float v5, v1

    .line 277
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-static {v5, v13}, Ljava/lang/Math;->min(FF)F

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    add-float/2addr v5, v1

    .line 286
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 287
    .line 288
    new-instance v7, Lkb5;

    .line 289
    .line 290
    const/16 v8, 0x8

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x1

    .line 294
    invoke-direct {v7, v11, v8, v12}, Lib5;-><init>(III)V

    .line 295
    .line 296
    .line 297
    new-instance v8, Ljava/util/ArrayList;

    .line 298
    .line 299
    const/16 v11, 0xa

    .line 300
    .line 301
    invoke-static {v7, v11}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Lib5;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_4
    move-object v7, v2

    .line 313
    check-cast v7, Ljb5;

    .line 314
    .line 315
    iget-boolean v12, v7, Ljb5;->Z:Z

    .line 316
    .line 317
    if-eqz v12, :cond_4

    .line 318
    .line 319
    invoke-virtual {v7}, Ljb5;->nextInt()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    sub-float v12, v14, v5

    .line 324
    .line 325
    int-to-float v7, v7

    .line 326
    mul-float/2addr v12, v7

    .line 327
    const/high16 v7, 0x41000000    # 8.0f

    .line 328
    .line 329
    div-float/2addr v12, v7

    .line 330
    add-float/2addr v12, v5

    .line 331
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    const/4 v12, 0x1

    .line 339
    goto :goto_4

    .line 340
    :cond_4
    const/4 v7, 0x0

    .line 341
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2, v8}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v5, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {v2, v11}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    const/4 v11, 0x0

    .line 367
    :goto_5
    if-ge v11, v7, :cond_a

    .line 368
    .line 369
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    add-int/lit8 v11, v11, 0x1

    .line 374
    .line 375
    check-cast v8, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    div-float v12, v8, v14

    .line 382
    .line 383
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    move/from16 p1, v1

    .line 388
    .line 389
    invoke-static/range {v26 .. v27}, Lvm1;->d(J)F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    move-object/from16 v22, v2

    .line 394
    .line 395
    float-to-double v1, v1

    .line 396
    mul-double/2addr v1, v9

    .line 397
    sub-float v8, v8, p1

    .line 398
    .line 399
    cmpg-float v23, v8, v6

    .line 400
    .line 401
    if-gtz v23, :cond_5

    .line 402
    .line 403
    move-wide/from16 v23, v1

    .line 404
    .line 405
    move-wide/from16 v28, v16

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_5
    cmpg-float v23, v13, v6

    .line 409
    .line 410
    if-lez v23, :cond_6

    .line 411
    .line 412
    cmpl-float v23, v8, v13

    .line 413
    .line 414
    if-ltz v23, :cond_7

    .line 415
    .line 416
    :cond_6
    move-wide/from16 v23, v1

    .line 417
    .line 418
    const/4 v1, 0x1

    .line 419
    goto :goto_7

    .line 420
    :cond_7
    sub-float/2addr v8, v6

    .line 421
    sub-float v23, v13, v6

    .line 422
    .line 423
    div-float v8, v8, v23

    .line 424
    .line 425
    move-wide/from16 v23, v1

    .line 426
    .line 427
    float-to-double v1, v8

    .line 428
    iget-object v8, v3, Ldfa;->d:Lefa;

    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_9

    .line 435
    .line 436
    move-wide/from16 v28, v1

    .line 437
    .line 438
    const/4 v1, 0x1

    .line 439
    if-ne v8, v1, :cond_8

    .line 440
    .line 441
    mul-double v30, v28, v28

    .line 442
    .line 443
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 444
    .line 445
    mul-double v32, v32, v28

    .line 446
    .line 447
    const-wide/high16 v28, 0x4008000000000000L    # 3.0

    .line 448
    .line 449
    sub-double v28, v28, v32

    .line 450
    .line 451
    mul-double v28, v28, v30

    .line 452
    .line 453
    :goto_6
    sub-double v28, v16, v28

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_8
    invoke-static {}, Lkn1;->a()V

    .line 457
    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    goto :goto_9

    .line 461
    :cond_9
    move-wide/from16 v28, v1

    .line 462
    .line 463
    const/4 v1, 0x1

    .line 464
    goto :goto_6

    .line 465
    :goto_7
    const-wide/16 v28, 0x0

    .line 466
    .line 467
    :goto_8
    mul-double v1, v23, v28

    .line 468
    .line 469
    double-to-float v1, v1

    .line 470
    const/high16 v2, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    invoke-static {v1, v8, v2}, Lt68;->n0(FFF)F

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    move-object/from16 p0, v3

    .line 478
    .line 479
    move-wide/from16 v2, v26

    .line 480
    .line 481
    invoke-static {v1, v2, v3}, Lvm1;->c(FJ)J

    .line 482
    .line 483
    .line 484
    move-result-wide v23

    .line 485
    invoke-static/range {v23 .. v24}, Lvm1;->a(J)Lvm1;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v8, Ln58;

    .line 490
    .line 491
    invoke-direct {v8, v12, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move/from16 v1, p1

    .line 498
    .line 499
    move-object/from16 v2, v22

    .line 500
    .line 501
    move-object/from16 v3, p0

    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :cond_a
    move/from16 p1, v1

    .line 506
    .line 507
    move-object v2, v5

    .line 508
    :goto_9
    add-float v8, p1, v4

    .line 509
    .line 510
    invoke-static {v15, v2, v8, v0}, Lj36;->x(Ln53;Ljava/util/List;FF)V

    .line 511
    .line 512
    .line 513
    :cond_b
    sget-object v0, Lvmc;->a:Lvmc;

    .line 514
    .line 515
    return-object v0
.end method
