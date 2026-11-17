.class public final synthetic Lej2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lmj2;


# instance fields
.field public synthetic X:Lkj2;

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:[I

.field public synthetic d0:Landroid/graphics/Point;


# virtual methods
.method public final f(ILg4c;[I)Lt29;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lej2;->X:Lkj2;

    .line 8
    .line 9
    iget-object v4, v0, Lej2;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lej2;->Z:[I

    .line 12
    .line 13
    iget-object v0, v0, Lej2;->d0:Landroid/graphics/Point;

    .line 14
    .line 15
    aget v5, v5, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v5, v3, Ln4c;->e:I

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v0, v3, Ln4c;->f:I

    .line 30
    .line 31
    :goto_1
    iget-boolean v6, v3, Ln4c;->h:Z

    .line 32
    .line 33
    sget-object v7, Lpj2;->k:Lm18;

    .line 34
    .line 35
    const v7, 0x7fffffff

    .line 36
    .line 37
    .line 38
    if-eq v5, v7, :cond_8

    .line 39
    .line 40
    if-ne v0, v7, :cond_2

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_2
    move v11, v7

    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_2
    iget v12, v2, Lg4c;->a:I

    .line 47
    .line 48
    if-ge v10, v12, :cond_9

    .line 49
    .line 50
    iget-object v12, v2, Lg4c;->d:[Lu54;

    .line 51
    .line 52
    aget-object v12, v12, v10

    .line 53
    .line 54
    iget v13, v12, Lu54;->w:I

    .line 55
    .line 56
    iget v14, v12, Lu54;->x:I

    .line 57
    .line 58
    if-lez v13, :cond_7

    .line 59
    .line 60
    if-lez v14, :cond_7

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    if-le v13, v14, :cond_3

    .line 65
    .line 66
    const/4 v15, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v15, 0x0

    .line 69
    :goto_3
    if-le v5, v0, :cond_4

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v9, 0x0

    .line 74
    :goto_4
    if-eq v15, v9, :cond_5

    .line 75
    .line 76
    move v15, v0

    .line 77
    move v9, v5

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v9, v0

    .line 80
    move v15, v5

    .line 81
    :goto_5
    mul-int v8, v13, v9

    .line 82
    .line 83
    mul-int v7, v14, v15

    .line 84
    .line 85
    if-lt v8, v7, :cond_6

    .line 86
    .line 87
    new-instance v8, Landroid/graphics/Point;

    .line 88
    .line 89
    invoke-static {v7, v13}, Llqc;->e(II)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-direct {v8, v15, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    new-instance v7, Landroid/graphics/Point;

    .line 98
    .line 99
    invoke-static {v8, v14}, Llqc;->e(II)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 104
    .line 105
    .line 106
    move-object v8, v7

    .line 107
    :goto_6
    iget v7, v12, Lu54;->w:I

    .line 108
    .line 109
    mul-int v9, v7, v14

    .line 110
    .line 111
    iget v12, v8, Landroid/graphics/Point;->x:I

    .line 112
    .line 113
    int-to-float v12, v12

    .line 114
    const v13, 0x3f7ae148    # 0.98f

    .line 115
    .line 116
    .line 117
    mul-float/2addr v12, v13

    .line 118
    float-to-int v12, v12

    .line 119
    if-lt v7, v12, :cond_7

    .line 120
    .line 121
    iget v7, v8, Landroid/graphics/Point;->y:I

    .line 122
    .line 123
    int-to-float v7, v7

    .line 124
    mul-float/2addr v7, v13

    .line 125
    float-to-int v7, v7

    .line 126
    if-lt v14, v7, :cond_7

    .line 127
    .line 128
    if-ge v9, v11, :cond_7

    .line 129
    .line 130
    move v11, v9

    .line 131
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    const v7, 0x7fffffff

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    :goto_7
    const v11, 0x7fffffff

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-static {}, Ll45;->k()Lh45;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v5, 0x0

    .line 145
    :goto_8
    iget v6, v2, Lg4c;->a:I

    .line 146
    .line 147
    if-ge v5, v6, :cond_36

    .line 148
    .line 149
    iget-object v6, v2, Lg4c;->d:[Lu54;

    .line 150
    .line 151
    aget-object v6, v6, v5

    .line 152
    .line 153
    iget v7, v6, Lu54;->w:I

    .line 154
    .line 155
    const/4 v8, -0x1

    .line 156
    if-eq v7, v8, :cond_b

    .line 157
    .line 158
    iget v6, v6, Lu54;->x:I

    .line 159
    .line 160
    if-ne v6, v8, :cond_a

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_a
    mul-int/2addr v7, v6

    .line 164
    :goto_9
    const v6, 0x7fffffff

    .line 165
    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_b
    :goto_a
    move v7, v8

    .line 169
    goto :goto_9

    .line 170
    :goto_b
    if-eq v11, v6, :cond_d

    .line 171
    .line 172
    if-eq v7, v8, :cond_c

    .line 173
    .line 174
    if-gt v7, v11, :cond_c

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_c
    const/4 v7, 0x0

    .line 178
    goto :goto_d

    .line 179
    :cond_d
    :goto_c
    const/4 v7, 0x1

    .line 180
    :goto_d
    new-instance v9, Loj2;

    .line 181
    .line 182
    aget v10, p3, v5

    .line 183
    .line 184
    invoke-direct {v9, v1, v2, v5}, Lnj2;-><init>(ILg4c;I)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v9, Loj2;->f0:Lkj2;

    .line 188
    .line 189
    iget-boolean v12, v3, Lkj2;->x:Z

    .line 190
    .line 191
    iget-object v13, v3, Ln4c;->i:Ll45;

    .line 192
    .line 193
    iget-object v14, v3, Ln4c;->k:Ll45;

    .line 194
    .line 195
    if-eqz v12, :cond_e

    .line 196
    .line 197
    const/16 v12, 0x18

    .line 198
    .line 199
    :goto_e
    const/4 v15, 0x0

    .line 200
    goto :goto_f

    .line 201
    :cond_e
    const/16 v12, 0x10

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :goto_f
    iput-boolean v15, v9, Loj2;->s0:Z

    .line 205
    .line 206
    iget-object v6, v9, Lnj2;->d0:Lu54;

    .line 207
    .line 208
    const/high16 v17, -0x40800000    # -1.0f

    .line 209
    .line 210
    if-eqz v7, :cond_13

    .line 211
    .line 212
    iget v15, v6, Lu54;->w:I

    .line 213
    .line 214
    if-eq v15, v8, :cond_f

    .line 215
    .line 216
    iget v8, v3, Ln4c;->a:I

    .line 217
    .line 218
    if-gt v15, v8, :cond_13

    .line 219
    .line 220
    :cond_f
    iget v8, v6, Lu54;->x:I

    .line 221
    .line 222
    const/4 v15, -0x1

    .line 223
    if-eq v8, v15, :cond_10

    .line 224
    .line 225
    iget v15, v3, Ln4c;->b:I

    .line 226
    .line 227
    if-gt v8, v15, :cond_13

    .line 228
    .line 229
    :cond_10
    iget v8, v6, Lu54;->B:F

    .line 230
    .line 231
    cmpl-float v15, v8, v17

    .line 232
    .line 233
    if-eqz v15, :cond_11

    .line 234
    .line 235
    iget v15, v3, Ln4c;->c:I

    .line 236
    .line 237
    int-to-float v15, v15

    .line 238
    cmpg-float v8, v8, v15

    .line 239
    .line 240
    if-gtz v8, :cond_13

    .line 241
    .line 242
    :cond_11
    iget v8, v6, Lu54;->k:I

    .line 243
    .line 244
    const/4 v15, -0x1

    .line 245
    if-eq v8, v15, :cond_12

    .line 246
    .line 247
    iget v15, v3, Ln4c;->d:I

    .line 248
    .line 249
    if-gt v8, v15, :cond_13

    .line 250
    .line 251
    :cond_12
    const/4 v8, 0x1

    .line 252
    goto :goto_10

    .line 253
    :cond_13
    const/4 v8, 0x0

    .line 254
    :goto_10
    iput-boolean v8, v9, Loj2;->e0:Z

    .line 255
    .line 256
    if-eqz v7, :cond_18

    .line 257
    .line 258
    iget v7, v6, Lu54;->w:I

    .line 259
    .line 260
    const/4 v15, -0x1

    .line 261
    if-eq v7, v15, :cond_14

    .line 262
    .line 263
    if-ltz v7, :cond_18

    .line 264
    .line 265
    :cond_14
    iget v7, v6, Lu54;->x:I

    .line 266
    .line 267
    if-eq v7, v15, :cond_15

    .line 268
    .line 269
    if-ltz v7, :cond_18

    .line 270
    .line 271
    :cond_15
    iget v7, v6, Lu54;->B:F

    .line 272
    .line 273
    cmpl-float v8, v7, v17

    .line 274
    .line 275
    if-eqz v8, :cond_16

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    cmpl-float v7, v7, v8

    .line 279
    .line 280
    if-ltz v7, :cond_18

    .line 281
    .line 282
    :cond_16
    iget v7, v6, Lu54;->k:I

    .line 283
    .line 284
    const/4 v15, -0x1

    .line 285
    if-eq v7, v15, :cond_17

    .line 286
    .line 287
    if-ltz v7, :cond_18

    .line 288
    .line 289
    :cond_17
    const/4 v7, 0x1

    .line 290
    goto :goto_11

    .line 291
    :cond_18
    const/4 v7, 0x0

    .line 292
    :goto_11
    iput-boolean v7, v9, Loj2;->g0:Z

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    invoke-static {v10, v15}, Ltl0;->n(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    iput-boolean v7, v9, Loj2;->h0:Z

    .line 300
    .line 301
    iget v7, v6, Lu54;->B:F

    .line 302
    .line 303
    iget v8, v6, Lu54;->k:I

    .line 304
    .line 305
    iget v15, v6, Lu54;->f:I

    .line 306
    .line 307
    cmpl-float v17, v7, v17

    .line 308
    .line 309
    if-eqz v17, :cond_19

    .line 310
    .line 311
    const/high16 v17, 0x41200000    # 10.0f

    .line 312
    .line 313
    cmpl-float v7, v7, v17

    .line 314
    .line 315
    if-ltz v7, :cond_19

    .line 316
    .line 317
    const/4 v7, 0x1

    .line 318
    goto :goto_12

    .line 319
    :cond_19
    const/4 v7, 0x0

    .line 320
    :goto_12
    iput-boolean v7, v9, Loj2;->i0:Z

    .line 321
    .line 322
    iput v8, v9, Loj2;->j0:I

    .line 323
    .line 324
    iget v7, v6, Lu54;->w:I

    .line 325
    .line 326
    const/4 v1, -0x1

    .line 327
    if-eq v7, v1, :cond_1b

    .line 328
    .line 329
    iget v2, v6, Lu54;->x:I

    .line 330
    .line 331
    if-ne v2, v1, :cond_1a

    .line 332
    .line 333
    goto :goto_13

    .line 334
    :cond_1a
    mul-int v1, v7, v2

    .line 335
    .line 336
    goto :goto_14

    .line 337
    :cond_1b
    :goto_13
    const/4 v1, -0x1

    .line 338
    :goto_14
    iput v1, v9, Loj2;->k0:I

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    :goto_15
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-ge v1, v2, :cond_1d

    .line 346
    .line 347
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/String;

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-static {v6, v2, v7}, Lpj2;->f(Lu54;Ljava/lang/String;Z)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-lez v2, :cond_1c

    .line 359
    .line 360
    goto :goto_16

    .line 361
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    goto :goto_15

    .line 364
    :cond_1d
    const v1, 0x7fffffff

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    :goto_16
    iput v1, v9, Loj2;->m0:I

    .line 369
    .line 370
    iput v2, v9, Loj2;->n0:I

    .line 371
    .line 372
    if-eqz v15, :cond_1e

    .line 373
    .line 374
    if-nez v15, :cond_1e

    .line 375
    .line 376
    const v1, 0x7fffffff

    .line 377
    .line 378
    .line 379
    goto :goto_17

    .line 380
    :cond_1e
    const/16 v16, 0x0

    .line 381
    .line 382
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->bitCount(I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    :goto_17
    iput v1, v9, Loj2;->o0:I

    .line 387
    .line 388
    if-eqz v15, :cond_20

    .line 389
    .line 390
    and-int/lit8 v1, v15, 0x1

    .line 391
    .line 392
    if-eqz v1, :cond_1f

    .line 393
    .line 394
    goto :goto_18

    .line 395
    :cond_1f
    const/4 v1, 0x0

    .line 396
    goto :goto_19

    .line 397
    :cond_20
    :goto_18
    const/4 v1, 0x1

    .line 398
    :goto_19
    iput-boolean v1, v9, Loj2;->q0:Z

    .line 399
    .line 400
    invoke-static {v4}, Lpj2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-nez v1, :cond_21

    .line 405
    .line 406
    const/4 v1, 0x1

    .line 407
    goto :goto_1a

    .line 408
    :cond_21
    const/4 v1, 0x0

    .line 409
    :goto_1a
    invoke-static {v6, v4, v1}, Lpj2;->f(Lu54;Ljava/lang/String;Z)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    iput v1, v9, Loj2;->r0:I

    .line 414
    .line 415
    iget-object v1, v6, Lu54;->p:Ljava/lang/String;

    .line 416
    .line 417
    and-int/lit16 v2, v10, 0x180

    .line 418
    .line 419
    const/16 v7, 0x100

    .line 420
    .line 421
    if-ne v2, v7, :cond_22

    .line 422
    .line 423
    invoke-static {v6}, Lmk6;->b(Lu54;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    if-eqz v14, :cond_22

    .line 428
    .line 429
    move-object v1, v14

    .line 430
    :cond_22
    const/4 v14, 0x0

    .line 431
    :goto_1b
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-ge v14, v7, :cond_24

    .line 436
    .line 437
    if-eqz v1, :cond_23

    .line 438
    .line 439
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_23

    .line 448
    .line 449
    goto :goto_1c

    .line 450
    :cond_23
    add-int/lit8 v14, v14, 0x1

    .line 451
    .line 452
    goto :goto_1b

    .line 453
    :cond_24
    const v14, 0x7fffffff

    .line 454
    .line 455
    .line 456
    :goto_1c
    iput v14, v9, Loj2;->l0:I

    .line 457
    .line 458
    iget-object v7, v3, Ln4c;->j:Ll45;

    .line 459
    .line 460
    invoke-static {v6, v7}, Lpj2;->e(Lu54;Ll45;)I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    iput v7, v9, Loj2;->p0:I

    .line 465
    .line 466
    const/16 v7, 0x80

    .line 467
    .line 468
    if-eq v2, v7, :cond_26

    .line 469
    .line 470
    const/16 v13, 0x100

    .line 471
    .line 472
    if-ne v2, v13, :cond_25

    .line 473
    .line 474
    goto :goto_1d

    .line 475
    :cond_25
    const/4 v13, 0x0

    .line 476
    goto :goto_1e

    .line 477
    :cond_26
    :goto_1d
    const/4 v13, 0x1

    .line 478
    :goto_1e
    iput-boolean v13, v9, Loj2;->u0:Z

    .line 479
    .line 480
    if-ne v2, v7, :cond_27

    .line 481
    .line 482
    const/4 v2, 0x1

    .line 483
    goto :goto_1f

    .line 484
    :cond_27
    const/4 v2, 0x0

    .line 485
    :goto_1f
    iput-boolean v2, v9, Loj2;->v0:Z

    .line 486
    .line 487
    and-int/lit8 v7, v10, 0x40

    .line 488
    .line 489
    const/16 v13, 0x40

    .line 490
    .line 491
    if-ne v7, v13, :cond_28

    .line 492
    .line 493
    const/4 v7, 0x1

    .line 494
    goto :goto_20

    .line 495
    :cond_28
    const/4 v7, 0x0

    .line 496
    :goto_20
    iput-boolean v7, v9, Loj2;->w0:Z

    .line 497
    .line 498
    iput-object v1, v9, Loj2;->z0:Ljava/lang/String;

    .line 499
    .line 500
    const/4 v7, 0x2

    .line 501
    if-nez v1, :cond_29

    .line 502
    .line 503
    :goto_21
    const/4 v14, 0x0

    .line 504
    goto :goto_24

    .line 505
    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    const/4 v14, 0x4

    .line 510
    const/16 v17, 0x3

    .line 511
    .line 512
    sparse-switch v13, :sswitch_data_0

    .line 513
    .line 514
    .line 515
    :goto_22
    const/4 v1, -0x1

    .line 516
    goto :goto_23

    .line 517
    :sswitch_0
    const-string v13, "video/x-vnd.on2.vp9"

    .line 518
    .line 519
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_2a

    .line 524
    .line 525
    goto :goto_22

    .line 526
    :cond_2a
    move v1, v14

    .line 527
    goto :goto_23

    .line 528
    :sswitch_1
    const-string v13, "video/avc"

    .line 529
    .line 530
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_2b

    .line 535
    .line 536
    goto :goto_22

    .line 537
    :cond_2b
    move/from16 v1, v17

    .line 538
    .line 539
    goto :goto_23

    .line 540
    :sswitch_2
    const-string v13, "video/hevc"

    .line 541
    .line 542
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_2c

    .line 547
    .line 548
    goto :goto_22

    .line 549
    :cond_2c
    move v1, v7

    .line 550
    goto :goto_23

    .line 551
    :sswitch_3
    const-string v13, "video/av01"

    .line 552
    .line 553
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_2d

    .line 558
    .line 559
    goto :goto_22

    .line 560
    :cond_2d
    const/4 v1, 0x1

    .line 561
    goto :goto_23

    .line 562
    :sswitch_4
    const-string v13, "video/dolby-vision"

    .line 563
    .line 564
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_2e

    .line 569
    .line 570
    goto :goto_22

    .line 571
    :cond_2e
    const/4 v1, 0x0

    .line 572
    :goto_23
    packed-switch v1, :pswitch_data_0

    .line 573
    .line 574
    .line 575
    goto :goto_21

    .line 576
    :pswitch_0
    move v14, v7

    .line 577
    goto :goto_24

    .line 578
    :pswitch_1
    const/4 v14, 0x1

    .line 579
    goto :goto_24

    .line 580
    :pswitch_2
    move/from16 v14, v17

    .line 581
    .line 582
    goto :goto_24

    .line 583
    :pswitch_3
    const/4 v1, 0x5

    .line 584
    move v14, v1

    .line 585
    :goto_24
    :pswitch_4
    iput v14, v9, Loj2;->x0:I

    .line 586
    .line 587
    if-eqz v2, :cond_31

    .line 588
    .line 589
    iget-object v1, v6, Lu54;->H:Lzm1;

    .line 590
    .line 591
    if-eqz v1, :cond_30

    .line 592
    .line 593
    iget v1, v1, Lzm1;->c:I

    .line 594
    .line 595
    const/4 v2, 0x7

    .line 596
    if-eq v1, v2, :cond_2f

    .line 597
    .line 598
    const/4 v2, 0x6

    .line 599
    if-ne v1, v2, :cond_31

    .line 600
    .line 601
    :cond_2f
    const/4 v1, 0x1

    .line 602
    goto :goto_25

    .line 603
    :cond_30
    sget-object v1, Lzm1;->h:Lzm1;

    .line 604
    .line 605
    :cond_31
    const/4 v1, 0x0

    .line 606
    :goto_25
    iput-boolean v1, v9, Loj2;->y0:Z

    .line 607
    .line 608
    iget-boolean v1, v9, Loj2;->e0:Z

    .line 609
    .line 610
    iget-object v2, v9, Loj2;->f0:Lkj2;

    .line 611
    .line 612
    and-int/lit16 v6, v15, 0x4000

    .line 613
    .line 614
    if-eqz v6, :cond_32

    .line 615
    .line 616
    :goto_26
    const/4 v7, 0x0

    .line 617
    const/4 v15, 0x0

    .line 618
    goto :goto_27

    .line 619
    :cond_32
    iget-boolean v6, v2, Lkj2;->B:Z

    .line 620
    .line 621
    invoke-static {v10, v6}, Ltl0;->n(IZ)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-nez v6, :cond_33

    .line 626
    .line 627
    goto :goto_26

    .line 628
    :cond_33
    if-nez v1, :cond_34

    .line 629
    .line 630
    iget-boolean v2, v2, Lkj2;->w:Z

    .line 631
    .line 632
    if-nez v2, :cond_34

    .line 633
    .line 634
    goto :goto_26

    .line 635
    :cond_34
    const/4 v15, 0x0

    .line 636
    invoke-static {v10, v15}, Ltl0;->n(IZ)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_35

    .line 641
    .line 642
    iget-boolean v2, v9, Loj2;->g0:Z

    .line 643
    .line 644
    if-eqz v2, :cond_35

    .line 645
    .line 646
    if-eqz v1, :cond_35

    .line 647
    .line 648
    const/4 v1, -0x1

    .line 649
    if-eq v8, v1, :cond_35

    .line 650
    .line 651
    and-int v1, v10, v12

    .line 652
    .line 653
    if-eqz v1, :cond_35

    .line 654
    .line 655
    goto :goto_27

    .line 656
    :cond_35
    const/4 v7, 0x1

    .line 657
    :goto_27
    iput v7, v9, Loj2;->t0:I

    .line 658
    .line 659
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v9}, Ld45;->b(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    add-int/lit8 v5, v5, 0x1

    .line 666
    .line 667
    move/from16 v1, p1

    .line 668
    .line 669
    move-object/from16 v2, p2

    .line 670
    .line 671
    goto/16 :goto_8

    .line 672
    .line 673
    :cond_36
    invoke-virtual {v0}, Lh45;->f()Lt29;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    nop

    .line 679
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
