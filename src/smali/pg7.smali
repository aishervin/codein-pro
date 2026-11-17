.class public abstract Lpg7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lyfb;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln67;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln67;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyfb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpg7;->a:Lyfb;

    .line 14
    .line 15
    const/high16 v0, 0x43000000    # 128.0f

    .line 16
    .line 17
    sput v0, Lpg7;->b:F

    .line 18
    .line 19
    const/high16 v0, 0x43700000    # 240.0f

    .line 20
    .line 21
    sput v0, Lpg7;->c:F

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lbg7;Lwf7;ZLu74;Lw74;Lw74;Lo94;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    move/from16 v15, p7

    .line 14
    .line 15
    sget-object v5, Lm1e;->o:Lg07;

    .line 16
    .line 17
    sget-object v6, Leqc;->h:Lg07;

    .line 18
    .line 19
    const v8, 0x6a3b716b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v8}, Lo94;->i0(I)Lo94;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v8, v15, 0x6

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v12, v8}, Lo94;->f(I)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v8, 0x2

    .line 42
    :goto_0
    or-int/2addr v8, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v8, v15

    .line 45
    :goto_1
    and-int/lit8 v11, v15, 0x30

    .line 46
    .line 47
    const/16 v13, 0x20

    .line 48
    .line 49
    if-nez v11, :cond_3

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-virtual {v12, v11}, Lo94;->f(I)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    move v11, v13

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v11, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v8, v11

    .line 66
    :cond_3
    and-int/lit16 v11, v15, 0x180

    .line 67
    .line 68
    const/16 v14, 0x100

    .line 69
    .line 70
    if-nez v11, :cond_5

    .line 71
    .line 72
    invoke-virtual {v12, v2}, Lo94;->i(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    move v11, v14

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v11, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v8, v11

    .line 83
    :cond_5
    and-int/lit16 v11, v15, 0xc00

    .line 84
    .line 85
    move/from16 v16, v11

    .line 86
    .line 87
    if-nez v16, :cond_7

    .line 88
    .line 89
    invoke-virtual {v12, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-eqz v16, :cond_6

    .line 94
    .line 95
    const/16 v16, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v16, 0x400

    .line 99
    .line 100
    :goto_4
    or-int v8, v8, v16

    .line 101
    .line 102
    :cond_7
    and-int/lit16 v9, v15, 0x6000

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    invoke-virtual {v12, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_8

    .line 111
    .line 112
    const/16 v9, 0x4000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/16 v9, 0x2000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v8, v9

    .line 118
    :cond_9
    const/high16 v9, 0x30000

    .line 119
    .line 120
    and-int/2addr v9, v15

    .line 121
    if-nez v9, :cond_b

    .line 122
    .line 123
    invoke-virtual {v12, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_a

    .line 128
    .line 129
    const/high16 v9, 0x20000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    const/high16 v9, 0x10000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v8, v9

    .line 135
    :cond_b
    const v9, 0x12493

    .line 136
    .line 137
    .line 138
    and-int/2addr v9, v8

    .line 139
    const v10, 0x12492

    .line 140
    .line 141
    .line 142
    if-eq v9, v10, :cond_c

    .line 143
    .line 144
    const/4 v9, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_c
    const/4 v9, 0x0

    .line 147
    :goto_7
    and-int/lit8 v10, v8, 0x1

    .line 148
    .line 149
    invoke-virtual {v12, v10, v9}, Lo94;->W(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_2c

    .line 154
    .line 155
    sget-object v9, Lbg7;->Z:Lbg7;

    .line 156
    .line 157
    if-eq v0, v9, :cond_e

    .line 158
    .line 159
    sget-object v10, Lbg7;->d0:Lbg7;

    .line 160
    .line 161
    if-ne v0, v10, :cond_d

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_d
    const/16 v22, 0x0

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_e
    :goto_8
    const/16 v22, 0x1

    .line 168
    .line 169
    :goto_9
    const/high16 v10, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    move/from16 v24, v8

    .line 174
    .line 175
    if-eqz v22, :cond_f

    .line 176
    .line 177
    move v8, v10

    .line 178
    goto :goto_a

    .line 179
    :cond_f
    move/from16 v8, v23

    .line 180
    .line 181
    :goto_a
    const/4 v11, 0x0

    .line 182
    if-eqz v2, :cond_10

    .line 183
    .line 184
    invoke-virtual {v6, v11}, Lg07;->d(Ljava/lang/Object;)Lceb;

    .line 185
    .line 186
    .line 187
    move-result-object v25

    .line 188
    :goto_b
    move/from16 v26, v13

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_10
    invoke-virtual {v5, v11}, Lg07;->d(Ljava/lang/Object;)Lceb;

    .line 192
    .line 193
    .line 194
    move-result-object v25

    .line 195
    goto :goto_b

    .line 196
    :goto_c
    const/16 v13, 0xc00

    .line 197
    .line 198
    move/from16 v27, v14

    .line 199
    .line 200
    const/16 v14, 0x14

    .line 201
    .line 202
    move/from16 v28, v10

    .line 203
    .line 204
    const-string v10, "aperture"

    .line 205
    .line 206
    move-object/from16 v29, v11

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    move-object/from16 v31, v9

    .line 210
    .line 211
    move/from16 v30, v24

    .line 212
    .line 213
    move-object/from16 v9, v25

    .line 214
    .line 215
    move-object/from16 v15, v29

    .line 216
    .line 217
    invoke-static/range {v8 .. v14}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    sget-object v9, Lbg7;->d0:Lbg7;

    .line 222
    .line 223
    if-ne v0, v9, :cond_11

    .line 224
    .line 225
    const/high16 v10, 0x3f800000    # 1.0f

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_11
    move/from16 v10, v23

    .line 229
    .line 230
    :goto_d
    if-eqz v2, :cond_12

    .line 231
    .line 232
    invoke-virtual {v6, v15}, Lg07;->d(Ljava/lang/Object;)Lceb;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :goto_e
    move-object v9, v5

    .line 237
    goto :goto_f

    .line 238
    :cond_12
    invoke-virtual {v5, v15}, Lg07;->d(Ljava/lang/Object;)Lceb;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    goto :goto_e

    .line 243
    :goto_f
    const/16 v13, 0xc00

    .line 244
    .line 245
    const/16 v14, 0x14

    .line 246
    .line 247
    move-object v5, v8

    .line 248
    move v8, v10

    .line 249
    const-string v10, "found"

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    move-object/from16 v12, p6

    .line 253
    .line 254
    invoke-static/range {v8 .. v14}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    const/high16 v6, 0x41400000    # 12.0f

    .line 259
    .line 260
    invoke-static {v6}, Lcg9;->b(F)Lbg9;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sget-object v8, Ld22;->h:Lyfb;

    .line 265
    .line 266
    invoke-virtual {v12, v8}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Ljm2;

    .line 271
    .line 272
    invoke-interface {v8}, Ljm2;->b()F

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    sget-object v14, Lux6;->X:Lux6;

    .line 277
    .line 278
    const/high16 v9, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-static {v14, v9}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    sget-object v9, Lbl4;->Z:Lco0;

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    invoke-static {v9, v15}, Lgr0;->c(Leh;Z)Lpj6;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    iget-wide v0, v12, Lo94;->T:J

    .line 292
    .line 293
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v12, v10}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    sget-object v11, Lwr1;->i:Lbl4;

    .line 306
    .line 307
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Lo94;->k0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v11, v12, Lo94;->S:Z

    .line 314
    .line 315
    sget-object v15, Luk5;->T0:Lrb5;

    .line 316
    .line 317
    if-eqz v11, :cond_13

    .line 318
    .line 319
    invoke-virtual {v12, v15}, Lo94;->m(Lu74;)V

    .line 320
    .line 321
    .line 322
    goto :goto_10

    .line 323
    :cond_13
    invoke-virtual {v12}, Lo94;->t0()V

    .line 324
    .line 325
    .line 326
    :goto_10
    sget-object v11, Lbl4;->w0:Lvr1;

    .line 327
    .line 328
    invoke-static {v11, v12, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v9, Lbl4;->v0:Lvr1;

    .line 332
    .line 333
    invoke-static {v9, v12, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v1, Lbl4;->x0:Lvr1;

    .line 341
    .line 342
    invoke-static {v1, v12, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v12}, Lbca;->d0(Lo94;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lbl4;->u0:Lvr1;

    .line 349
    .line 350
    invoke-static {v0, v12, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move/from16 v10, v30

    .line 354
    .line 355
    and-int/lit16 v7, v10, 0x1c00

    .line 356
    .line 357
    move-object/from16 v16, v13

    .line 358
    .line 359
    const/16 v13, 0x800

    .line 360
    .line 361
    if-ne v7, v13, :cond_14

    .line 362
    .line 363
    const/16 v17, 0x1

    .line 364
    .line 365
    goto :goto_11

    .line 366
    :cond_14
    const/16 v17, 0x0

    .line 367
    .line 368
    :goto_11
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    move-object/from16 v18, v0

    .line 373
    .line 374
    sget-object v0, Lcs1;->a:Lb9;

    .line 375
    .line 376
    if-nez v17, :cond_16

    .line 377
    .line 378
    if-ne v13, v0, :cond_15

    .line 379
    .line 380
    goto :goto_12

    .line 381
    :cond_15
    move-object/from16 v17, v1

    .line 382
    .line 383
    goto :goto_13

    .line 384
    :cond_16
    :goto_12
    new-instance v13, Lf70;

    .line 385
    .line 386
    move-object/from16 v17, v1

    .line 387
    .line 388
    const/16 v1, 0xb

    .line 389
    .line 390
    invoke-direct {v13, v1}, Lf70;-><init>(B)V

    .line 391
    .line 392
    .line 393
    iput-object v3, v13, Lf70;->Y:Lu74;

    .line 394
    .line 395
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :goto_13
    check-cast v13, Lw74;

    .line 402
    .line 403
    invoke-static {v14, v13}, Lc5;->H(Lxx6;Lw74;)Lxx6;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget v13, Lpg7;->c:F

    .line 408
    .line 409
    invoke-static {v1, v13}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/16 v13, 0x800

    .line 414
    .line 415
    if-ne v7, v13, :cond_17

    .line 416
    .line 417
    const/4 v7, 0x1

    .line 418
    goto :goto_14

    .line 419
    :cond_17
    const/4 v7, 0x0

    .line 420
    :goto_14
    const v13, 0xe000

    .line 421
    .line 422
    .line 423
    and-int/2addr v13, v10

    .line 424
    move/from16 v19, v7

    .line 425
    .line 426
    const/16 v7, 0x4000

    .line 427
    .line 428
    if-ne v13, v7, :cond_18

    .line 429
    .line 430
    const/4 v7, 0x1

    .line 431
    goto :goto_15

    .line 432
    :cond_18
    const/4 v7, 0x0

    .line 433
    :goto_15
    or-int v7, v19, v7

    .line 434
    .line 435
    invoke-virtual {v12, v8}, Lo94;->e(F)Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    or-int/2addr v7, v13

    .line 440
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    if-nez v7, :cond_1a

    .line 445
    .line 446
    if-ne v13, v0, :cond_19

    .line 447
    .line 448
    goto :goto_16

    .line 449
    :cond_19
    const/4 v7, 0x4

    .line 450
    goto :goto_17

    .line 451
    :cond_1a
    :goto_16
    new-instance v13, Lhl;

    .line 452
    .line 453
    const/4 v7, 0x4

    .line 454
    invoke-direct {v13, v7}, Lhl;-><init>(B)V

    .line 455
    .line 456
    .line 457
    iput-object v3, v13, Lhl;->Z:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v4, v13, Lhl;->d0:Ljava/lang/Object;

    .line 460
    .line 461
    iput v8, v13, Lhl;->Y:F

    .line 462
    .line 463
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :goto_17
    check-cast v13, Lw74;

    .line 470
    .line 471
    invoke-static {v1, v13}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v12, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    and-int/lit16 v13, v10, 0x380

    .line 480
    .line 481
    const/16 v7, 0x100

    .line 482
    .line 483
    if-ne v13, v7, :cond_1b

    .line 484
    .line 485
    const/16 v19, 0x1

    .line 486
    .line 487
    goto :goto_18

    .line 488
    :cond_1b
    const/16 v19, 0x0

    .line 489
    .line 490
    :goto_18
    or-int v8, v8, v19

    .line 491
    .line 492
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    if-nez v8, :cond_1c

    .line 497
    .line 498
    if-ne v7, v0, :cond_1d

    .line 499
    .line 500
    :cond_1c
    new-instance v7, Lbc1;

    .line 501
    .line 502
    const/4 v8, 0x2

    .line 503
    invoke-direct {v7, v8}, Lbc1;-><init>(B)V

    .line 504
    .line 505
    .line 506
    iput-object v5, v7, Lbc1;->Y:Ldfb;

    .line 507
    .line 508
    iput-boolean v2, v7, Lbc1;->Z:Z

    .line 509
    .line 510
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_1d
    check-cast v7, Lw74;

    .line 517
    .line 518
    invoke-static {v1, v7}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1, v6}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    sget-wide v7, Lvm1;->b:J

    .line 527
    .line 528
    sget-object v5, Ljd5;->i:Lzw4;

    .line 529
    .line 530
    invoke-static {v1, v7, v8, v5}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    sget-wide v3, Lvm1;->c:J

    .line 535
    .line 536
    move-object/from16 v19, v5

    .line 537
    .line 538
    const v5, 0x3e3851ec    # 0.18f

    .line 539
    .line 540
    .line 541
    move-wide/from16 v23, v7

    .line 542
    .line 543
    invoke-static {v5, v3, v4}, Lvm1;->c(FJ)J

    .line 544
    .line 545
    .line 546
    move-result-wide v7

    .line 547
    const/high16 v5, 0x3f800000    # 1.0f

    .line 548
    .line 549
    invoke-static {v1, v5, v7, v8, v6}, Leca;->n(Lxx6;FJLkva;)Lxx6;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-eqz v22, :cond_21

    .line 554
    .line 555
    const v5, 0x59df1e5e

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12, v5}, Lo94;->g0(I)V

    .line 559
    .line 560
    .line 561
    and-int/lit8 v5, v10, 0x70

    .line 562
    .line 563
    const/16 v6, 0x20

    .line 564
    .line 565
    if-ne v5, v6, :cond_1e

    .line 566
    .line 567
    const/4 v5, 0x1

    .line 568
    goto :goto_19

    .line 569
    :cond_1e
    const/4 v5, 0x0

    .line 570
    :goto_19
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    if-nez v5, :cond_20

    .line 575
    .line 576
    if-ne v6, v0, :cond_1f

    .line 577
    .line 578
    goto :goto_1a

    .line 579
    :cond_1f
    move-object/from16 v5, p1

    .line 580
    .line 581
    goto :goto_1b

    .line 582
    :cond_20
    :goto_1a
    new-instance v6, Lb67;

    .line 583
    .line 584
    const/4 v7, 0x4

    .line 585
    invoke-direct {v6, v7}, Lb67;-><init>(B)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v5, p1

    .line 589
    .line 590
    iput-object v5, v6, Lb67;->Y:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :goto_1b
    check-cast v6, Lw74;

    .line 599
    .line 600
    const/4 v7, 0x0

    .line 601
    invoke-static {v14, v7, v6}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v12, v7}, Lo94;->s(Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_1c

    .line 609
    :cond_21
    move-object/from16 v5, p1

    .line 610
    .line 611
    const v6, 0x59e1944c

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12, v6}, Lo94;->g0(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    if-ne v6, v0, :cond_22

    .line 622
    .line 623
    new-instance v6, Ltb7;

    .line 624
    .line 625
    const/16 v7, 0x16

    .line 626
    .line 627
    invoke-direct {v6, v7}, Ltb7;-><init>(B)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v12, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_22
    check-cast v6, Lw74;

    .line 634
    .line 635
    invoke-static {v14, v6}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    const/4 v7, 0x0

    .line 640
    invoke-virtual {v12, v7}, Lo94;->s(Z)V

    .line 641
    .line 642
    .line 643
    :goto_1c
    invoke-interface {v1, v6}, Lxx6;->F(Lxx6;)Lxx6;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    sget-object v6, Lbl4;->Y:Lco0;

    .line 648
    .line 649
    invoke-static {v6, v7}, Lgr0;->c(Leh;Z)Lpj6;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    iget-wide v7, v12, Lo94;->T:J

    .line 654
    .line 655
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-static {v12, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v12}, Lo94;->k0()V

    .line 668
    .line 669
    .line 670
    move-wide/from16 v21, v3

    .line 671
    .line 672
    iget-boolean v3, v12, Lo94;->S:Z

    .line 673
    .line 674
    if-eqz v3, :cond_23

    .line 675
    .line 676
    invoke-virtual {v12, v15}, Lo94;->m(Lu74;)V

    .line 677
    .line 678
    .line 679
    goto :goto_1d

    .line 680
    :cond_23
    invoke-virtual {v12}, Lo94;->t0()V

    .line 681
    .line 682
    .line 683
    :goto_1d
    invoke-static {v11, v12, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v9, v12, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v3, v17

    .line 690
    .line 691
    invoke-static {v7, v12, v3, v12}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v3, v18

    .line 695
    .line 696
    invoke-static {v3, v12, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    sget-object v1, Lwf7;->X:Lwf7;

    .line 700
    .line 701
    const/16 v3, 0x30

    .line 702
    .line 703
    if-ne v5, v1, :cond_25

    .line 704
    .line 705
    const v1, -0x29498030

    .line 706
    .line 707
    .line 708
    invoke-virtual {v12, v1}, Lo94;->g0(I)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v1, p0

    .line 712
    .line 713
    move-object/from16 v4, v31

    .line 714
    .line 715
    if-ne v1, v4, :cond_24

    .line 716
    .line 717
    const/4 v11, 0x1

    .line 718
    :goto_1e
    const/high16 v9, 0x3f800000    # 1.0f

    .line 719
    .line 720
    goto :goto_1f

    .line 721
    :cond_24
    const/4 v11, 0x0

    .line 722
    goto :goto_1e

    .line 723
    :goto_1f
    invoke-static {v14, v9}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    const/4 v15, 0x6

    .line 728
    shr-int/lit8 v6, v10, 0x6

    .line 729
    .line 730
    and-int/lit16 v6, v6, 0x1c00

    .line 731
    .line 732
    or-int/2addr v3, v6

    .line 733
    const/4 v6, 0x4

    .line 734
    move v10, v11

    .line 735
    const/4 v11, 0x0

    .line 736
    move-object/from16 v7, p5

    .line 737
    .line 738
    move v5, v3

    .line 739
    move-object v9, v4

    .line 740
    move-object v8, v12

    .line 741
    move-object/from16 v12, v19

    .line 742
    .line 743
    const/16 v27, 0x100

    .line 744
    .line 745
    invoke-static/range {v5 .. v11}, Leg6;->l(IILw74;Lo94;Lxx6;ZZ)V

    .line 746
    .line 747
    .line 748
    const/4 v7, 0x0

    .line 749
    invoke-static {v7, v8}, Lro8;->k(ILo94;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v8, v7}, Lo94;->s(Z)V

    .line 753
    .line 754
    .line 755
    move-wide/from16 v5, v23

    .line 756
    .line 757
    move/from16 v7, v27

    .line 758
    .line 759
    const/high16 v9, 0x3f800000    # 1.0f

    .line 760
    .line 761
    goto :goto_22

    .line 762
    :cond_25
    const/16 v7, 0x100

    .line 763
    .line 764
    const/4 v15, 0x6

    .line 765
    move-object/from16 v1, p0

    .line 766
    .line 767
    move-object v8, v12

    .line 768
    move-object/from16 v12, v19

    .line 769
    .line 770
    move-wide/from16 v5, v23

    .line 771
    .line 772
    move-object/from16 v4, v31

    .line 773
    .line 774
    const v9, -0x2946b847

    .line 775
    .line 776
    .line 777
    invoke-virtual {v8, v9}, Lo94;->g0(I)V

    .line 778
    .line 779
    .line 780
    if-ne v1, v4, :cond_26

    .line 781
    .line 782
    if-nez v2, :cond_26

    .line 783
    .line 784
    const/4 v11, 0x1

    .line 785
    :goto_20
    const/high16 v9, 0x3f800000    # 1.0f

    .line 786
    .line 787
    goto :goto_21

    .line 788
    :cond_26
    const/4 v11, 0x0

    .line 789
    goto :goto_20

    .line 790
    :goto_21
    invoke-static {v14, v9}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-static {v3, v8, v4, v11}, Lxq0;->k(ILo94;Lxx6;Z)V

    .line 795
    .line 796
    .line 797
    const/4 v3, 0x0

    .line 798
    invoke-virtual {v8, v3}, Lo94;->s(Z)V

    .line 799
    .line 800
    .line 801
    :goto_22
    invoke-static {v14, v9}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    move-object/from16 v4, v16

    .line 806
    .line 807
    invoke-virtual {v8, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    if-nez v9, :cond_27

    .line 816
    .line 817
    if-ne v10, v0, :cond_28

    .line 818
    .line 819
    :cond_27
    new-instance v10, Loj0;

    .line 820
    .line 821
    const/4 v9, 0x7

    .line 822
    invoke-direct {v10, v9}, Loj0;-><init>(B)V

    .line 823
    .line 824
    .line 825
    iput-object v4, v10, Loj0;->Y:Ldfb;

    .line 826
    .line 827
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v8, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :cond_28
    check-cast v10, Lw74;

    .line 834
    .line 835
    invoke-static {v3, v10}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-static {v3, v5, v6, v12}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    const/4 v5, 0x0

    .line 844
    invoke-static {v3, v8, v5}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 845
    .line 846
    .line 847
    move/from16 v20, v5

    .line 848
    .line 849
    sget-object v5, Lqh9;->o1:Lqh9;

    .line 850
    .line 851
    sget-object v3, Lbl4;->f0:Lco0;

    .line 852
    .line 853
    sget-object v6, Ltr0;->a:Ltr0;

    .line 854
    .line 855
    invoke-virtual {v6, v14, v3}, Ltr0;->b(Lxx6;Lco0;)Lxx6;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-virtual {v8, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    if-ne v13, v7, :cond_29

    .line 864
    .line 865
    const/4 v11, 0x1

    .line 866
    goto :goto_23

    .line 867
    :cond_29
    move/from16 v11, v20

    .line 868
    .line 869
    :goto_23
    or-int/2addr v6, v11

    .line 870
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    if-nez v6, :cond_2a

    .line 875
    .line 876
    if-ne v7, v0, :cond_2b

    .line 877
    .line 878
    :cond_2a
    new-instance v7, Lbc1;

    .line 879
    .line 880
    const/4 v0, 0x3

    .line 881
    invoke-direct {v7, v0}, Lbc1;-><init>(B)V

    .line 882
    .line 883
    .line 884
    iput-object v4, v7, Lbc1;->Y:Ldfb;

    .line 885
    .line 886
    iput-boolean v2, v7, Lbc1;->Z:Z

    .line 887
    .line 888
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v8, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    :cond_2b
    check-cast v7, Lw74;

    .line 895
    .line 896
    invoke-static {v3, v7}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    const/16 v12, 0x6c36

    .line 901
    .line 902
    const/4 v13, 0x0

    .line 903
    const/4 v6, 0x0

    .line 904
    const/high16 v8, 0x42200000    # 40.0f

    .line 905
    .line 906
    move-object/from16 v0, p1

    .line 907
    .line 908
    move-object/from16 v3, p5

    .line 909
    .line 910
    move-object/from16 v11, p6

    .line 911
    .line 912
    move-wide/from16 v9, v21

    .line 913
    .line 914
    invoke-static/range {v5 .. v13}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 915
    .line 916
    .line 917
    move-object v12, v11

    .line 918
    const/4 v4, 0x1

    .line 919
    invoke-virtual {v12, v4}, Lo94;->s(Z)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v12, v4}, Lo94;->s(Z)V

    .line 923
    .line 924
    .line 925
    goto :goto_24

    .line 926
    :cond_2c
    move-object v1, v0

    .line 927
    move-object v3, v7

    .line 928
    const/4 v15, 0x6

    .line 929
    move-object/from16 v0, p1

    .line 930
    .line 931
    invoke-virtual {v12}, Lo94;->Z()V

    .line 932
    .line 933
    .line 934
    :goto_24
    invoke-virtual {v12}, Lo94;->w()Ld19;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    if-eqz v4, :cond_2d

    .line 939
    .line 940
    new-instance v5, Ljg0;

    .line 941
    .line 942
    invoke-direct {v5, v15}, Ljg0;-><init>(B)V

    .line 943
    .line 944
    .line 945
    iput-object v1, v5, Ljg0;->d0:Ljava/lang/Object;

    .line 946
    .line 947
    iput-object v0, v5, Ljg0;->e0:Ljava/lang/Object;

    .line 948
    .line 949
    iput-boolean v2, v5, Ljg0;->Y:Z

    .line 950
    .line 951
    move-object/from16 v0, p3

    .line 952
    .line 953
    iput-object v0, v5, Ljg0;->g0:Ljava/lang/Object;

    .line 954
    .line 955
    move-object/from16 v0, p4

    .line 956
    .line 957
    iput-object v0, v5, Ljg0;->h0:Ll84;

    .line 958
    .line 959
    iput-object v3, v5, Ljg0;->f0:Ljava/lang/Object;

    .line 960
    .line 961
    move/from16 v15, p7

    .line 962
    .line 963
    iput v15, v5, Ljg0;->Z:I

    .line 964
    .line 965
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 966
    .line 967
    .line 968
    iput-object v5, v4, Ld19;->d:Lk84;

    .line 969
    .line 970
    :cond_2d
    return-void
.end method

.method public static final b(ZLw74;Lo94;I)V
    .locals 12

    .line 1
    const v0, -0x55665020

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lo94;->i(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr p3, v0

    .line 17
    invoke-virtual {p2, p1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p3, v0

    .line 30
    and-int/lit8 v0, p3, 0x13

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v3

    .line 41
    :goto_2
    and-int/lit8 v2, p3, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v2, v0}, Lo94;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    and-int/lit8 v0, p3, 0x70

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_3
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    sget-object v1, Lcs1;->a:Lb9;

    .line 61
    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    :cond_4
    new-instance v0, Lhg7;

    .line 65
    .line 66
    invoke-direct {v0, v4}, Lhg7;-><init>(B)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lhg7;->Y:Lw74;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    move-object v4, v0

    .line 78
    check-cast v4, Lu74;

    .line 79
    .line 80
    new-instance v0, Lzf;

    .line 81
    .line 82
    const/16 v1, 0x15

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lzf;-><init>(B)V

    .line 85
    .line 86
    .line 87
    iput-boolean p0, v0, Lzf;->Y:Z

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    const v1, -0x3921b665

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0, p2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Ls46;->p:Lpq1;

    .line 100
    .line 101
    new-instance v0, Lzf;

    .line 102
    .line 103
    const/16 v1, 0x16

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lzf;-><init>(B)V

    .line 106
    .line 107
    .line 108
    iput-boolean p0, v0, Lzf;->Y:Z

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    .line 112
    .line 113
    const v1, 0x478f4bd9

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0, p2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance v0, Lgg7;

    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    invoke-direct {v0, v1}, Lgg7;-><init>(B)V

    .line 124
    .line 125
    .line 126
    iput-boolean p0, v0, Lgg7;->Y:Z

    .line 127
    .line 128
    iput-object p1, v0, Lgg7;->Z:Lw74;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    const v1, -0x68c91098

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0, p2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    and-int/lit8 p3, p3, 0xe

    .line 141
    .line 142
    const v0, 0xdb61b0

    .line 143
    .line 144
    .line 145
    or-int v10, p3, v0

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const-string v2, "camera"

    .line 149
    .line 150
    const-string v3, "Connect Your Server"

    .line 151
    .line 152
    move v1, p0

    .line 153
    move-object v9, p2

    .line 154
    invoke-static/range {v1 .. v11}, Lpg7;->i(ZLjava/lang/String;Ljava/lang/String;Lu74;Lpq1;Lpq1;Lpq1;Lpq1;Lo94;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move v1, p0

    .line 159
    move-object v9, p2

    .line 160
    invoke-virtual {v9}, Lo94;->Z()V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {v9}, Lo94;->w()Ld19;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    new-instance p2, Lcc1;

    .line 170
    .line 171
    const/4 p3, 0x6

    .line 172
    invoke-direct {p2, p3}, Lcc1;-><init>(B)V

    .line 173
    .line 174
    .line 175
    iput-boolean v1, p2, Lcc1;->Y:Z

    .line 176
    .line 177
    iput-object p1, p2, Lcc1;->Z:Lw74;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 180
    .line 181
    .line 182
    iput-object p2, p0, Ld19;->d:Lk84;

    .line 183
    .line 184
    :cond_7
    return-void
.end method

.method public static final c(Lpq1;Lo94;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x5b8efe12    # 8.04976E16f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lo94;->i0(I)Lo94;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    or-int v2, p2, v2

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x3

    .line 24
    .line 25
    if-eq v4, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    invoke-virtual {v1, v4, v3}, Lo94;->W(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sget-object v3, Lswb;->a:Li22;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lvxb;

    .line 45
    .line 46
    sget-object v4, Lyw7;->f:Lvxb;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lvxb;->e(Lvxb;)Lvxb;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const v20, 0xff7fff

    .line 55
    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    const/4 v15, 0x3

    .line 67
    const-wide/16 v16, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    invoke-static/range {v5 .. v20}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    shl-int/lit8 v2, v2, 0x3

    .line 76
    .line 77
    and-int/lit8 v2, v2, 0x70

    .line 78
    .line 79
    invoke-static {v3, v0, v1, v2}, Lswb;->a(Lvxb;Lpq1;Lo94;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v1}, Lo94;->Z()V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v1}, Lo94;->w()Ld19;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    new-instance v2, Llz4;

    .line 93
    .line 94
    const/16 v3, 0xc

    .line 95
    .line 96
    invoke-direct {v2, v3}, Llz4;-><init>(B)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, Llz4;->Y:Lpq1;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public static final d(Lqh9;Ljava/lang/String;ZLu74;Lxx6;Lo94;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move/from16 v11, p6

    .line 14
    .line 15
    const v3, -0x63419278

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v3}, Lo94;->i0(I)Lo94;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v4}, Lo94;->i(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x100

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v3, 0x80

    .line 31
    .line 32
    :goto_0
    or-int/2addr v3, v11

    .line 33
    and-int/lit16 v5, v11, 0xc00

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v8, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x800

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x400

    .line 47
    .line 48
    :goto_1
    or-int/2addr v3, v5

    .line 49
    :cond_2
    invoke-virtual {v8, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/16 v5, 0x4000

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v5, 0x2000

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v5

    .line 61
    and-int/lit16 v5, v3, 0x2493

    .line 62
    .line 63
    const/16 v6, 0x2492

    .line 64
    .line 65
    if-eq v5, v6, :cond_4

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v5, 0x0

    .line 70
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 71
    .line 72
    invoke-virtual {v8, v6, v5}, Lo94;->W(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    invoke-static {v8}, Lpw7;->c(Lo94;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    sget-object v5, Lnn7;->a:Lyfb;

    .line 83
    .line 84
    invoke-virtual {v8, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lmn7;

    .line 89
    .line 90
    iget-wide v5, v5, Lmn7;->l:J

    .line 91
    .line 92
    const/high16 v7, 0x41200000    # 10.0f

    .line 93
    .line 94
    invoke-static {v7}, Lcg9;->b(F)Lbg9;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/high16 v9, 0x42400000    # 48.0f

    .line 99
    .line 100
    invoke-static {v10, v9}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9, v7, v8}, Lt68;->W0(Lxx6;Lkva;Lo94;)Lxx6;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    sget-object v13, Lti6;->b:Lyfb;

    .line 109
    .line 110
    invoke-virtual {v8, v13}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, Lqi6;

    .line 115
    .line 116
    iget-object v13, v13, Lqi6;->a:Lgn1;

    .line 117
    .line 118
    iget-object v12, v13, Lgn1;->b0:Liz4;

    .line 119
    .line 120
    const/16 v2, 0xe

    .line 121
    .line 122
    if-nez v12, :cond_5

    .line 123
    .line 124
    new-instance v22, Liz4;

    .line 125
    .line 126
    const/16 v12, 0x1f

    .line 127
    .line 128
    invoke-static {v13, v12}, Lhn1;->c(Lgn1;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v23

    .line 132
    invoke-static {v13, v2}, Lhn1;->c(Lgn1;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v25

    .line 136
    const/16 v12, 0x11

    .line 137
    .line 138
    move/from16 v32, v2

    .line 139
    .line 140
    move/from16 v31, v3

    .line 141
    .line 142
    invoke-static {v13, v12}, Lhn1;->c(Lgn1;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    const v4, 0x3dcccccd    # 0.1f

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v2, v3}, Lvm1;->c(FJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v27

    .line 153
    invoke-static {v13, v12}, Lhn1;->c(Lgn1;I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    const v4, 0x3ec28f5c    # 0.38f

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v2, v3}, Lvm1;->c(FJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v29

    .line 164
    invoke-direct/range {v22 .. v30}, Liz4;-><init>(JJJJ)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v12, v22

    .line 168
    .line 169
    iput-object v12, v13, Lgn1;->b0:Liz4;

    .line 170
    .line 171
    :goto_4
    move-object v13, v12

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    move/from16 v32, v2

    .line 174
    .line 175
    move/from16 v31, v3

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_5
    move-wide/from16 v18, v14

    .line 179
    .line 180
    move-wide/from16 v20, v5

    .line 181
    .line 182
    move-wide/from16 v16, v5

    .line 183
    .line 184
    invoke-virtual/range {v13 .. v21}, Liz4;->a(JJJJ)Liz4;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v2, Lmg7;

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    invoke-direct {v2, v3}, Lmg7;-><init>(B)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v2, Lmg7;->Y:Lqh9;

    .line 195
    .line 196
    iput-object v1, v2, Lmg7;->Z:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 199
    .line 200
    .line 201
    const v3, 0x932cbe

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v2, v8}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    shr-int/lit8 v3, v31, 0x9

    .line 209
    .line 210
    and-int/lit8 v3, v3, 0xe

    .line 211
    .line 212
    const/high16 v4, 0x180000

    .line 213
    .line 214
    or-int/2addr v3, v4

    .line 215
    move/from16 v4, v31

    .line 216
    .line 217
    and-int/lit16 v4, v4, 0x380

    .line 218
    .line 219
    or-int/2addr v3, v4

    .line 220
    move-object v4, v9

    .line 221
    move v9, v3

    .line 222
    move-object v3, v4

    .line 223
    move/from16 v4, p2

    .line 224
    .line 225
    move-object v5, v7

    .line 226
    move-object v7, v2

    .line 227
    move-object/from16 v2, p3

    .line 228
    .line 229
    invoke-static/range {v2 .. v9}, Lrs4;->c(Lu74;Lxx6;ZLkva;Liz4;Lpq1;Lo94;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_6
    invoke-virtual/range {p5 .. p5}, Lo94;->Z()V

    .line 234
    .line 235
    .line 236
    :goto_6
    invoke-virtual/range {p5 .. p5}, Lo94;->w()Ld19;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    new-instance v5, Lju0;

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    invoke-direct {v5, v6}, Lju0;-><init>(B)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v5, Lju0;->f0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v1, v5, Lju0;->Y:Ljava/lang/Object;

    .line 251
    .line 252
    iput-boolean v4, v5, Lju0;->Z:Z

    .line 253
    .line 254
    iput-object v2, v5, Lju0;->d0:Lu74;

    .line 255
    .line 256
    iput-object v10, v5, Lju0;->g0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-short v11, v5, Lju0;->e0:S

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 261
    .line 262
    .line 263
    iput-object v5, v3, Ld19;->d:Lk84;

    .line 264
    .line 265
    :cond_7
    return-void
.end method

.method public static final e(ZLw74;Lo94;I)V
    .locals 12

    .line 1
    const v1, -0x1d169358

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v1}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lo94;->i(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v11, 0x4

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v11

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    or-int/2addr v1, p3

    .line 18
    invoke-virtual {p2, p1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v1, v2

    .line 31
    and-int/lit8 v2, v1, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    move v2, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v5

    .line 42
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v7, v2}, Lo94;->W(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    and-int/lit8 v2, v1, 0x70

    .line 51
    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    move v5, v6

    .line 55
    :cond_3
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    sget-object v3, Lcs1;->a:Lb9;

    .line 62
    .line 63
    if-ne v2, v3, :cond_5

    .line 64
    .line 65
    :cond_4
    new-instance v2, Ljj0;

    .line 66
    .line 67
    const/16 v3, 0x1d

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljj0;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v2, Ljj0;->Y:Lw74;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    move-object v3, v2

    .line 81
    check-cast v3, Lu74;

    .line 82
    .line 83
    new-instance v2, Lzf;

    .line 84
    .line 85
    const/16 v5, 0x11

    .line 86
    .line 87
    invoke-direct {v2, v5}, Lzf;-><init>(B)V

    .line 88
    .line 89
    .line 90
    iput-boolean p0, v2, Lzf;->Y:Z

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    const v5, 0x7607350d

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v2, p2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v5, Ls46;->y:Lpq1;

    .line 103
    .line 104
    new-instance v6, Lzf;

    .line 105
    .line 106
    invoke-direct {v6, v4}, Lzf;-><init>(B)V

    .line 107
    .line 108
    .line 109
    iput-boolean p0, v6, Lzf;->Y:Z

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    const v4, 0x6cbb220f

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v6, p2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v4, Lgg7;

    .line 122
    .line 123
    const/4 v7, 0x3

    .line 124
    invoke-direct {v4, v7}, Lgg7;-><init>(B)V

    .line 125
    .line 126
    .line 127
    iput-boolean p0, v4, Lgg7;->Y:Z

    .line 128
    .line 129
    iput-object p1, v4, Lgg7;->Z:Lw74;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    .line 133
    .line 134
    const v7, -0xdf25fe0

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v4, p2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    and-int/lit8 v1, v1, 0xe

    .line 142
    .line 143
    const v4, 0xdb61b0

    .line 144
    .line 145
    .line 146
    or-int v9, v1, v4

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const-string v1, "connected"

    .line 150
    .line 151
    move-object v4, v2

    .line 152
    const-string v2, "Connected"

    .line 153
    .line 154
    move v0, p0

    .line 155
    move-object v8, p2

    .line 156
    invoke-static/range {v0 .. v10}, Lpg7;->i(ZLjava/lang/String;Ljava/lang/String;Lu74;Lpq1;Lpq1;Lpq1;Lpq1;Lo94;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {p2}, Lo94;->Z()V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    new-instance v2, Lcc1;

    .line 170
    .line 171
    invoke-direct {v2, v11}, Lcc1;-><init>(B)V

    .line 172
    .line 173
    .line 174
    iput-boolean p0, v2, Lcc1;->Y:Z

    .line 175
    .line 176
    iput-object p1, v2, Lcc1;->Z:Lw74;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 182
    .line 183
    :cond_7
    return-void
.end method

.method public static final f(ZILxx6;Lk84;Lo94;II)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move/from16 v10, p5

    .line 10
    .line 11
    move/from16 v11, p6

    .line 12
    .line 13
    const v3, 0x257a00bb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v3}, Lo94;->i0(I)Lo94;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v0}, Lo94;->i(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v12, 0x4

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v12

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v10

    .line 30
    and-int/lit8 v4, v11, 0x4

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    or-int/lit16 v3, v3, 0x180

    .line 35
    .line 36
    :cond_1
    move-object/from16 v5, p2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit16 v5, v10, 0x180

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    invoke-virtual {v7, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x100

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/16 v6, 0x80

    .line 55
    .line 56
    :goto_1
    or-int/2addr v3, v6

    .line 57
    :goto_2
    and-int/lit16 v6, v3, 0x493

    .line 58
    .line 59
    const/16 v8, 0x492

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x1

    .line 63
    if-eq v6, v8, :cond_4

    .line 64
    .line 65
    move v6, v14

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v6, v13

    .line 68
    :goto_3
    and-int/2addr v3, v14

    .line 69
    invoke-virtual {v7, v3, v6}, Lo94;->W(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_d

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    sget-object v3, Lux6;->X:Lux6;

    .line 78
    .line 79
    move-object v15, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object v15, v5

    .line 82
    :goto_4
    invoke-static {v7}, Lj36;->V(Lo94;)Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/high16 v18, 0x3f800000    # 1.0f

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    move/from16 v3, v18

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    move/from16 v3, v17

    .line 96
    .line 97
    :goto_5
    const/4 v4, 0x0

    .line 98
    if-eqz v16, :cond_7

    .line 99
    .line 100
    sget-object v5, Leqc;->h:Lg07;

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Lg07;->d(Ljava/lang/Object;)Lceb;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_6

    .line 107
    :cond_7
    sget-object v5, Lm1e;->o:Lg07;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    int-to-double v8, v1

    .line 112
    const-wide v19, 0x3fa999999999999aL    # 0.05

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double v8, v8, v19

    .line 118
    .line 119
    invoke-static {v5, v13, v8, v9, v12}, Lg07;->b(Lg07;ZDI)Llt3;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_6

    .line 124
    :cond_8
    new-instance v5, Lg07;

    .line 125
    .line 126
    const-wide v8, 0x3fd70a3d70a3d70bL    # 0.36000000000000004

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    const-wide/16 v13, 0x0

    .line 132
    .line 133
    invoke-direct {v5, v8, v9, v13, v14}, Lg07;-><init>(DD)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4}, Lg07;->d(Ljava/lang/Object;)Lceb;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_6
    const/16 v8, 0xc00

    .line 141
    .line 142
    const/16 v9, 0x14

    .line 143
    .line 144
    const-string v5, "entrance"

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static/range {v3 .. v9}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v16, :cond_9

    .line 152
    .line 153
    move/from16 v4, v17

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    move/from16 v4, v18

    .line 157
    .line 158
    :goto_7
    invoke-virtual {v7, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v7, v4}, Lo94;->e(F)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    or-int/2addr v5, v6

    .line 167
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    sget-object v5, Lcs1;->a:Lb9;

    .line 174
    .line 175
    if-ne v6, v5, :cond_b

    .line 176
    .line 177
    :cond_a
    new-instance v6, Ln50;

    .line 178
    .line 179
    invoke-direct {v6, v12}, Ln50;-><init>(B)V

    .line 180
    .line 181
    .line 182
    iput-object v3, v6, Ln50;->Z:Ljava/lang/Object;

    .line 183
    .line 184
    iput v4, v6, Ln50;->Y:F

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    check-cast v6, Lw74;

    .line 193
    .line 194
    invoke-static {v15, v6}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v4, Lbl4;->f0:Lco0;

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-static {v4, v5}, Lgr0;->c(Leh;Z)Lpj6;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-wide v5, v7, Lo94;->T:J

    .line 206
    .line 207
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v7, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v8, Lwr1;->i:Lbl4;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Lo94;->k0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v8, v7, Lo94;->S:Z

    .line 228
    .line 229
    if-eqz v8, :cond_c

    .line 230
    .line 231
    sget-object v8, Luk5;->T0:Lrb5;

    .line 232
    .line 233
    invoke-virtual {v7, v8}, Lo94;->m(Lu74;)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_c
    invoke-virtual {v7}, Lo94;->t0()V

    .line 238
    .line 239
    .line 240
    :goto_8
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 241
    .line 242
    invoke-static {v8, v7, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 246
    .line 247
    invoke-static {v4, v7, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 255
    .line 256
    invoke-static {v5, v7, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7}, Lbca;->d0(Lo94;)V

    .line 260
    .line 261
    .line 262
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 263
    .line 264
    invoke-static {v4, v7, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/4 v3, 0x6

    .line 268
    const/4 v4, 0x1

    .line 269
    invoke-static {v3, v2, v7, v4}, Lly6;->t(ILk84;Lo94;Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_d
    invoke-virtual {v7}, Lo94;->Z()V

    .line 274
    .line 275
    .line 276
    move-object v15, v5

    .line 277
    :goto_9
    invoke-virtual {v7}, Lo94;->w()Ld19;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-eqz v3, :cond_e

    .line 282
    .line 283
    new-instance v4, Llg7;

    .line 284
    .line 285
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-boolean v0, v4, Llg7;->X:Z

    .line 289
    .line 290
    iput-byte v1, v4, Llg7;->Y:B

    .line 291
    .line 292
    iput-object v15, v4, Llg7;->Z:Lxx6;

    .line 293
    .line 294
    iput-object v2, v4, Llg7;->d0:Lk84;

    .line 295
    .line 296
    iput-short v10, v4, Llg7;->e0:S

    .line 297
    .line 298
    iput-byte v11, v4, Llg7;->f0:B

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 301
    .line 302
    .line 303
    iput-object v4, v3, Ld19;->d:Lk84;

    .line 304
    .line 305
    :cond_e
    return-void
.end method

.method public static final g(ZLzf7;Lw74;Lo94;I)V
    .locals 12

    .line 1
    const v0, 0x5692c0b6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lo94;->i(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int v0, p4, v0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p3, v2}, Lo94;->f(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v2

    .line 35
    invoke-virtual {p3, p2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x100

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    and-int/lit16 v2, v0, 0x93

    .line 49
    .line 50
    const/16 v4, 0x92

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v2, v4, :cond_3

    .line 55
    .line 56
    move v2, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v2, v5

    .line 59
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {p3, v4, v2}, Lo94;->W(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v11, 0xe

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    and-int/lit16 v2, v0, 0x380

    .line 70
    .line 71
    if-ne v2, v3, :cond_4

    .line 72
    .line 73
    move v5, v6

    .line 74
    :cond_4
    invoke-virtual {p3}, Lo94;->R()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    sget-object v3, Lcs1;->a:Lb9;

    .line 81
    .line 82
    if-ne v2, v3, :cond_6

    .line 83
    .line 84
    :cond_5
    new-instance v2, Ljj0;

    .line 85
    .line 86
    const/16 v3, 0x1c

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljj0;-><init>(B)V

    .line 89
    .line 90
    .line 91
    iput-object p2, v2, Ljj0;->Y:Lw74;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    move-object v3, v2

    .line 100
    check-cast v3, Lu74;

    .line 101
    .line 102
    new-instance v2, Lj50;

    .line 103
    .line 104
    const/4 v4, 0x6

    .line 105
    invoke-direct {v2, v4}, Lj50;-><init>(B)V

    .line 106
    .line 107
    .line 108
    iput-boolean p0, v2, Lj50;->Y:Z

    .line 109
    .line 110
    iput-object p1, v2, Lj50;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    const v4, 0x232b6f71

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v2, p3}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Ls46;->C:Lpq1;

    .line 123
    .line 124
    sget-object v6, Ls46;->D:Lpq1;

    .line 125
    .line 126
    new-instance v2, Lgg7;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Lgg7;-><init>(B)V

    .line 129
    .line 130
    .line 131
    iput-boolean p0, v2, Lgg7;->Y:Z

    .line 132
    .line 133
    iput-object p2, v2, Lgg7;->Z:Lw74;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 136
    .line 137
    .line 138
    const v1, -0xe2407c2

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2, p3}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const v1, 0xdb61b0

    .line 146
    .line 147
    .line 148
    and-int/2addr v0, v11

    .line 149
    or-int v9, v0, v1

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const-string v1, "failed"

    .line 153
    .line 154
    const-string v2, "Pairing"

    .line 155
    .line 156
    move v0, p0

    .line 157
    move-object v8, p3

    .line 158
    invoke-static/range {v0 .. v10}, Lpg7;->i(ZLjava/lang/String;Ljava/lang/String;Lu74;Lpq1;Lpq1;Lpq1;Lpq1;Lo94;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-virtual {p3}, Lo94;->Z()V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {p3}, Lo94;->w()Ld19;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    new-instance v2, Li9;

    .line 172
    .line 173
    invoke-direct {v2, v11}, Li9;-><init>(B)V

    .line 174
    .line 175
    .line 176
    iput-boolean p0, v2, Li9;->Y:Z

    .line 177
    .line 178
    iput-object p1, v2, Li9;->Z:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p2, v2, Li9;->d0:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 183
    .line 184
    .line 185
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 186
    .line 187
    :cond_8
    return-void
.end method

.method public static final h(ZZLw74;Lw74;Lxx6;Lo94;I)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move/from16 v11, p6

    .line 14
    .line 15
    const v5, 0xe4979ea

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v5}, Lo94;->i0(I)Lo94;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v11, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10, v0}, Lo94;->i(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v11

    .line 37
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v1}, Lo94;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v11, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v10, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v11, 0xc00

    .line 70
    .line 71
    const/16 v13, 0x800

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v10, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    move v6, v13

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v5, v6

    .line 86
    :cond_7
    and-int/lit16 v6, v11, 0x6000

    .line 87
    .line 88
    if-nez v6, :cond_9

    .line 89
    .line 90
    invoke-virtual {v10, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    const/16 v6, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v6, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v5, v6

    .line 102
    :cond_9
    move v14, v5

    .line 103
    and-int/lit16 v5, v14, 0x2493

    .line 104
    .line 105
    const/16 v6, 0x2492

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/4 v7, 0x1

    .line 109
    if-eq v5, v6, :cond_a

    .line 110
    .line 111
    move v5, v7

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move v5, v15

    .line 114
    :goto_6
    and-int/lit8 v6, v14, 0x1

    .line 115
    .line 116
    invoke-virtual {v10, v6, v5}, Lo94;->W(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_13

    .line 121
    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move/from16 v16, v15

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_c
    :goto_7
    move/from16 v16, v7

    .line 131
    .line 132
    :goto_8
    sget-object v5, Ld22;->h:Lyfb;

    .line 133
    .line 134
    invoke-virtual {v10, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljm2;

    .line 139
    .line 140
    invoke-interface {v5}, Ljm2;->b()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/high16 v8, 0x41000000    # 8.0f

    .line 145
    .line 146
    const/4 v9, 0x2

    .line 147
    move v6, v5

    .line 148
    const/high16 v5, 0x41800000    # 16.0f

    .line 149
    .line 150
    move/from16 v17, v6

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    move/from16 v18, v7

    .line 154
    .line 155
    move v7, v5

    .line 156
    move/from16 v12, v17

    .line 157
    .line 158
    invoke-static/range {v4 .. v9}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v4, Lux6;->X:Lux6;

    .line 163
    .line 164
    sget-object v6, Lcs1;->a:Lb9;

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    const v7, -0x5e2d2114

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v7}, Lo94;->g0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v15}, Lo94;->s(Z)V

    .line 175
    .line 176
    .line 177
    const-string v7, "onboarding-page-session"

    .line 178
    .line 179
    invoke-static {v4, v7}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    goto :goto_9

    .line 184
    :cond_d
    const v7, -0x5e2d1afe

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v7}, Lo94;->g0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-ne v7, v6, :cond_e

    .line 195
    .line 196
    new-instance v7, Ltb7;

    .line 197
    .line 198
    const/16 v8, 0x12

    .line 199
    .line 200
    invoke-direct {v7, v8}, Ltb7;-><init>(B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_e
    check-cast v7, Lw74;

    .line 207
    .line 208
    invoke-static {v4, v7}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v10, v15}, Lo94;->s(Z)V

    .line 213
    .line 214
    .line 215
    :goto_9
    invoke-interface {v5, v7}, Lxx6;->F(Lxx6;)Lxx6;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v7, Lo16;->c:Lt10;

    .line 220
    .line 221
    sget-object v8, Lbl4;->n0:Lao0;

    .line 222
    .line 223
    invoke-static {v7, v8, v10, v15}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-wide v8, v10, Lo94;->T:J

    .line 228
    .line 229
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v10, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v17, Lwr1;->i:Lbl4;

    .line 242
    .line 243
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10}, Lo94;->k0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v15, v10, Lo94;->S:Z

    .line 250
    .line 251
    if-eqz v15, :cond_f

    .line 252
    .line 253
    sget-object v15, Luk5;->T0:Lrb5;

    .line 254
    .line 255
    invoke-virtual {v10, v15}, Lo94;->m(Lu74;)V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_f
    invoke-virtual {v10}, Lo94;->t0()V

    .line 260
    .line 261
    .line 262
    :goto_a
    sget-object v15, Lbl4;->w0:Lvr1;

    .line 263
    .line 264
    invoke-static {v15, v10, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v7, Lbl4;->v0:Lvr1;

    .line 268
    .line 269
    invoke-static {v7, v10, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    sget-object v8, Lbl4;->x0:Lvr1;

    .line 277
    .line 278
    invoke-static {v8, v10, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v10}, Lbca;->d0(Lo94;)V

    .line 282
    .line 283
    .line 284
    sget-object v7, Lbl4;->u0:Lvr1;

    .line 285
    .line 286
    invoke-static {v7, v10, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/high16 v15, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-static {v4, v15}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const/high16 v7, 0x42500000    # 52.0f

    .line 296
    .line 297
    invoke-static {v5, v7}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    and-int/lit16 v7, v14, 0x1c00

    .line 302
    .line 303
    if-ne v7, v13, :cond_10

    .line 304
    .line 305
    const/16 v17, 0x1

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_10
    const/16 v17, 0x0

    .line 309
    .line 310
    :goto_b
    invoke-virtual {v10, v12}, Lo94;->e(F)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    or-int v7, v17, v7

    .line 315
    .line 316
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    if-nez v7, :cond_12

    .line 321
    .line 322
    if-ne v8, v6, :cond_11

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_11
    const/4 v13, 0x1

    .line 326
    goto :goto_d

    .line 327
    :cond_12
    :goto_c
    new-instance v8, Lf57;

    .line 328
    .line 329
    const/4 v13, 0x1

    .line 330
    invoke-direct {v8, v13}, Lf57;-><init>(B)V

    .line 331
    .line 332
    .line 333
    iput-object v3, v8, Lf57;->Y:Lw74;

    .line 334
    .line 335
    iput v12, v8, Lf57;->Z:F

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :goto_d
    check-cast v8, Lw74;

    .line 344
    .line 345
    invoke-static {v5, v8}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    new-instance v5, Lcc1;

    .line 350
    .line 351
    const/4 v7, 0x2

    .line 352
    invoke-direct {v5, v7}, Lcc1;-><init>(B)V

    .line 353
    .line 354
    .line 355
    iput-boolean v0, v5, Lcc1;->Y:Z

    .line 356
    .line 357
    iput-object v2, v5, Lcc1;->Z:Lw74;

    .line 358
    .line 359
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 360
    .line 361
    .line 362
    const v7, -0x56170d1a

    .line 363
    .line 364
    .line 365
    invoke-static {v7, v5, v10}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const/16 v9, 0xc30

    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v5, 0x0

    .line 373
    move-object/from16 v12, p4

    .line 374
    .line 375
    move-object/from16 v8, p5

    .line 376
    .line 377
    move-object v14, v4

    .line 378
    move/from16 v4, v16

    .line 379
    .line 380
    invoke-static/range {v4 .. v10}, Lpg7;->f(ZILxx6;Lk84;Lo94;II)V

    .line 381
    .line 382
    .line 383
    invoke-static {v14}, Lun1;->a(Lxx6;)Lxx6;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v8, v5}, Lqda;->s(Lo94;Lxx6;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v14, v15}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    sget-object v7, Ls46;->E:Lpq1;

    .line 395
    .line 396
    const/16 v9, 0xdb0

    .line 397
    .line 398
    const/4 v5, 0x1

    .line 399
    invoke-static/range {v4 .. v10}, Lpg7;->f(ZILxx6;Lk84;Lo94;II)V

    .line 400
    .line 401
    .line 402
    invoke-static {v14}, Lun1;->a(Lxx6;)Lxx6;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v8, v5}, Lqda;->s(Lo94;Lxx6;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v14, v15}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    sget-object v7, Ls46;->F:Lpq1;

    .line 414
    .line 415
    const/4 v5, 0x2

    .line 416
    invoke-static/range {v4 .. v10}, Lpg7;->f(ZILxx6;Lk84;Lo94;II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v13}, Lo94;->s(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_13
    move-object v12, v4

    .line 424
    move v13, v7

    .line 425
    move-object v8, v10

    .line 426
    invoke-virtual {v8}, Lo94;->Z()V

    .line 427
    .line 428
    .line 429
    :goto_e
    invoke-virtual {v8}, Lo94;->w()Ld19;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    if-eqz v4, :cond_14

    .line 434
    .line 435
    new-instance v5, Lxw3;

    .line 436
    .line 437
    invoke-direct {v5, v13}, Lxw3;-><init>(B)V

    .line 438
    .line 439
    .line 440
    iput-boolean v0, v5, Lxw3;->Y:Z

    .line 441
    .line 442
    iput-boolean v1, v5, Lxw3;->Z:Z

    .line 443
    .line 444
    iput-object v2, v5, Lxw3;->f0:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v3, v5, Lxw3;->g0:Ll84;

    .line 447
    .line 448
    iput-object v12, v5, Lxw3;->d0:Ljava/lang/Object;

    .line 449
    .line 450
    iput v11, v5, Lxw3;->e0:I

    .line 451
    .line 452
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 453
    .line 454
    .line 455
    iput-object v5, v4, Ld19;->d:Lk84;

    .line 456
    .line 457
    :cond_14
    return-void
.end method

.method public static final i(ZLjava/lang/String;Ljava/lang/String;Lu74;Lpq1;Lpq1;Lpq1;Lpq1;Lo94;II)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v11, p8

    .line 10
    .line 11
    move/from16 v13, p9

    .line 12
    .line 13
    move/from16 v14, p10

    .line 14
    .line 15
    const v4, -0x11d59655

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v4}, Lo94;->i0(I)Lo94;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v0}, Lo94;->i(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v13

    .line 32
    and-int/lit8 v6, v14, 0x4

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    or-int/lit16 v4, v4, 0x180

    .line 37
    .line 38
    :cond_1
    move-object/from16 v7, p2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    and-int/lit16 v7, v13, 0x180

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    move-object/from16 v7, p2

    .line 46
    .line 47
    invoke-virtual {v11, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    const/16 v8, 0x100

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/16 v8, 0x80

    .line 57
    .line 58
    :goto_1
    or-int/2addr v4, v8

    .line 59
    :goto_2
    and-int/lit8 v8, v14, 0x8

    .line 60
    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    or-int/lit16 v4, v4, 0xc00

    .line 64
    .line 65
    move-object/from16 v9, p3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object/from16 v9, p3

    .line 69
    .line 70
    invoke-virtual {v11, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_5

    .line 75
    .line 76
    const/16 v10, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/16 v10, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v4, v10

    .line 82
    :goto_4
    const v10, 0x492493

    .line 83
    .line 84
    .line 85
    and-int/2addr v10, v4

    .line 86
    const v12, 0x492492

    .line 87
    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    if-eq v10, v12, :cond_6

    .line 93
    .line 94
    move/from16 v10, v16

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move v10, v15

    .line 98
    :goto_5
    and-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    invoke-virtual {v11, v4, v10}, Lo94;->W(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_f

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    move-object v6, v4

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    move-object v6, v7

    .line 112
    :goto_6
    if-eqz v8, :cond_8

    .line 113
    .line 114
    move-object v7, v4

    .line 115
    goto :goto_7

    .line 116
    :cond_8
    move-object v7, v9

    .line 117
    :goto_7
    sget-object v8, Lpg7;->a:Lyfb;

    .line 118
    .line 119
    invoke-virtual {v11, v8}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lfg7;

    .line 124
    .line 125
    sget-object v9, Lcs1;->a:Lb9;

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    if-eqz v8, :cond_b

    .line 130
    .line 131
    const v4, -0x665b2659

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v4}, Lo94;->g0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-nez v4, :cond_9

    .line 146
    .line 147
    if-ne v10, v9, :cond_a

    .line 148
    .line 149
    :cond_9
    new-instance v16, La66;

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v23, 0x7

    .line 154
    .line 155
    const/16 v17, 0x1

    .line 156
    .line 157
    const-class v19, Lfg7;

    .line 158
    .line 159
    const-string v20, "report"

    .line 160
    .line 161
    const-string v21, "report(Landroidx/compose/ui/layout/LayoutCoordinates;)V"

    .line 162
    .line 163
    move-object/from16 v18, v8

    .line 164
    .line 165
    invoke-direct/range {v16 .. v23}, La66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v10, v16

    .line 169
    .line 170
    invoke-virtual {v11, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    move-object v4, v10

    .line 174
    check-cast v4, Lw84;

    .line 175
    .line 176
    :goto_8
    invoke-virtual {v11, v15}, Lo94;->s(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_b
    const v8, -0x665ad28e

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v8}, Lo94;->g0(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :goto_9
    if-eqz v0, :cond_c

    .line 188
    .line 189
    const/high16 v8, 0x3f800000    # 1.0f

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_c
    const/4 v8, 0x0

    .line 193
    :goto_a
    sget-object v10, Lux6;->X:Lux6;

    .line 194
    .line 195
    invoke-static {v10, v8}, Lpfd;->c(Lxx6;F)Lxx6;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    const v9, 0xd36efa9

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v9}, Lo94;->g0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v15}, Lo94;->s(Z)V

    .line 208
    .line 209
    .line 210
    const-string v9, "onboarding-page-"

    .line 211
    .line 212
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v10, v9}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    goto :goto_b

    .line 221
    :cond_d
    const v12, 0xd36f543

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v12}, Lo94;->g0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    if-ne v12, v9, :cond_e

    .line 232
    .line 233
    new-instance v12, Ltb7;

    .line 234
    .line 235
    const/16 v9, 0x18

    .line 236
    .line 237
    invoke-direct {v12, v9}, Ltb7;-><init>(B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_e
    check-cast v12, Lw74;

    .line 244
    .line 245
    invoke-static {v10, v12}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v11, v15}, Lo94;->s(Z)V

    .line 250
    .line 251
    .line 252
    :goto_b
    invoke-interface {v8, v9}, Lxx6;->F(Lxx6;)Lxx6;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v4, Lw74;

    .line 257
    .line 258
    new-instance v9, Lr83;

    .line 259
    .line 260
    invoke-direct {v9, v5}, Lr83;-><init>(B)V

    .line 261
    .line 262
    .line 263
    iput-boolean v0, v9, Lr83;->Z:Z

    .line 264
    .line 265
    iput-object v7, v9, Lr83;->d0:Lu74;

    .line 266
    .line 267
    iput-object v6, v9, Lr83;->Y:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 270
    .line 271
    .line 272
    const v5, 0x2b6f134

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v9, v11}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    new-instance v9, Llz4;

    .line 280
    .line 281
    const/16 v10, 0xa

    .line 282
    .line 283
    invoke-direct {v9, v10}, Llz4;-><init>(B)V

    .line 284
    .line 285
    .line 286
    iput-object v2, v9, Llz4;->Y:Lpq1;

    .line 287
    .line 288
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 289
    .line 290
    .line 291
    const v10, -0x777dc6d

    .line 292
    .line 293
    .line 294
    invoke-static {v10, v9, v11}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    new-instance v10, Llz4;

    .line 299
    .line 300
    const/16 v12, 0xb

    .line 301
    .line 302
    invoke-direct {v10, v12}, Llz4;-><init>(B)V

    .line 303
    .line 304
    .line 305
    iput-object v3, v10, Llz4;->Y:Lpq1;

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 308
    .line 309
    .line 310
    const v12, -0x1bd577af

    .line 311
    .line 312
    .line 313
    invoke-static {v12, v10, v11}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    const v12, 0x1b6d80

    .line 318
    .line 319
    .line 320
    move-object/from16 v16, v6

    .line 321
    .line 322
    move-object/from16 v17, v7

    .line 323
    .line 324
    move-object v7, v9

    .line 325
    move-object v9, v10

    .line 326
    move-object/from16 v10, p7

    .line 327
    .line 328
    move-object v6, v5

    .line 329
    move-object v5, v4

    .line 330
    move-object v4, v8

    .line 331
    move-object/from16 v8, p5

    .line 332
    .line 333
    invoke-static/range {v4 .. v12}, Lpg7;->m(Lxx6;Lw74;Lpq1;Lpq1;Lpq1;Lpq1;Lpq1;Lo94;I)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v7, v16

    .line 337
    .line 338
    move-object/from16 v9, v17

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_f
    invoke-virtual/range {p8 .. p8}, Lo94;->Z()V

    .line 342
    .line 343
    .line 344
    :goto_c
    invoke-virtual/range {p8 .. p8}, Lo94;->w()Ld19;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-eqz v4, :cond_10

    .line 349
    .line 350
    new-instance v5, Lkg7;

    .line 351
    .line 352
    invoke-direct {v5, v15}, Lkg7;-><init>(B)V

    .line 353
    .line 354
    .line 355
    iput-boolean v0, v5, Lkg7;->d0:Z

    .line 356
    .line 357
    iput-object v1, v5, Lkg7;->Y:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v7, v5, Lkg7;->Z:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v9, v5, Lkg7;->e0:Lu74;

    .line 362
    .line 363
    iput-object v2, v5, Lkg7;->h0:Ljava/lang/Object;

    .line 364
    .line 365
    move-object/from16 v8, p5

    .line 366
    .line 367
    iput-object v8, v5, Lkg7;->i0:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v3, v5, Lkg7;->j0:Ljava/lang/Object;

    .line 370
    .line 371
    move-object/from16 v10, p7

    .line 372
    .line 373
    iput-object v10, v5, Lkg7;->k0:Ljava/lang/Object;

    .line 374
    .line 375
    iput v13, v5, Lkg7;->f0:I

    .line 376
    .line 377
    iput-byte v14, v5, Lkg7;->g0:B

    .line 378
    .line 379
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 380
    .line 381
    .line 382
    iput-object v5, v4, Ld19;->d:Lk84;

    .line 383
    .line 384
    :cond_10
    return-void
.end method

.method public static final j(Lsgb;Lbg7;Lw74;Lw74;Lxx6;Lo94;I)V
    .locals 26

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move-object/from16 v14, p5

    .line 6
    .line 7
    const v0, 0x5b04af2f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Lo94;->i0(I)Lo94;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    or-int v0, p6, v0

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v14, v4}, Lo94;->f(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v5

    .line 42
    :goto_1
    or-int/2addr v0, v4

    .line 43
    invoke-virtual {v14, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x4000

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x2000

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v4

    .line 55
    and-int/lit16 v4, v0, 0x2493

    .line 56
    .line 57
    const/16 v6, 0x2492

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    if-eq v4, v6, :cond_3

    .line 61
    .line 62
    move v4, v10

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v4, 0x0

    .line 65
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v14, v6, v4}, Lo94;->W(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1d

    .line 72
    .line 73
    invoke-static {v14}, Lj36;->V(Lo94;)Z

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v6, Lcs1;->a:Lb9;

    .line 82
    .line 83
    if-ne v4, v6, :cond_4

    .line 84
    .line 85
    new-instance v4, Ltb7;

    .line 86
    .line 87
    const/16 v11, 0xd

    .line 88
    .line 89
    invoke-direct {v4, v11}, Ltb7;-><init>(B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    check-cast v4, Lw74;

    .line 96
    .line 97
    const/16 v11, 0xe

    .line 98
    .line 99
    and-int/2addr v0, v11

    .line 100
    or-int/lit8 v12, v0, 0x30

    .line 101
    .line 102
    invoke-static {v2, v4, v14, v12}, Lo4e;->X(Lsgb;Lw74;Lo94;I)Lv37;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v13, v6, :cond_5

    .line 111
    .line 112
    new-instance v13, Ltb7;

    .line 113
    .line 114
    invoke-direct {v13, v11}, Ltb7;-><init>(B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v13, Lw74;

    .line 121
    .line 122
    invoke-static {v2, v13, v14, v12}, Lo4e;->X(Lsgb;Lw74;Lo94;I)Lv37;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    if-ne v13, v6, :cond_6

    .line 131
    .line 132
    new-instance v13, Ltb7;

    .line 133
    .line 134
    const/16 v15, 0xf

    .line 135
    .line 136
    invoke-direct {v13, v15}, Ltb7;-><init>(B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    check-cast v13, Lw74;

    .line 143
    .line 144
    invoke-static {v2, v13, v14, v12}, Lo4e;->X(Lsgb;Lw74;Lo94;I)Lv37;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    if-ne v15, v6, :cond_7

    .line 153
    .line 154
    new-instance v15, Ltb7;

    .line 155
    .line 156
    invoke-direct {v15, v5}, Ltb7;-><init>(B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    check-cast v15, Lw74;

    .line 163
    .line 164
    invoke-static {v2, v15, v14, v12}, Lo4e;->X(Lsgb;Lw74;Lo94;I)Lv37;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    invoke-interface {v11}, Ldfb;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ldg7;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v12, Ldg7;->d0:Ldg7;

    .line 178
    .line 179
    if-eq v5, v12, :cond_8

    .line 180
    .line 181
    if-nez v17, :cond_8

    .line 182
    .line 183
    move v5, v10

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const/4 v5, 0x0

    .line 186
    :goto_4
    invoke-interface {v4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Lbg7;

    .line 191
    .line 192
    sget-object v15, Lbg7;->g0:Lbg7;

    .line 193
    .line 194
    const/high16 v7, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    if-ne v12, v15, :cond_9

    .line 199
    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    move v12, v7

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    move/from16 v12, v19

    .line 205
    .line 206
    :goto_5
    invoke-interface {v11}, Ldfb;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Ldg7;

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_c

    .line 220
    .line 221
    if-eq v11, v10, :cond_b

    .line 222
    .line 223
    if-ne v11, v3, :cond_a

    .line 224
    .line 225
    sget-object v3, Lm1e;->v:Lg07;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    invoke-static {}, Lkn1;->a()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_b
    sget-object v3, Lm1e;->t:Lg07;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_c
    sget-object v3, Lm1e;->r:Lg07;

    .line 236
    .line 237
    :goto_6
    const/4 v11, 0x0

    .line 238
    invoke-virtual {v3, v11}, Lg07;->d(Ljava/lang/Object;)Lceb;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v16, v15

    .line 243
    .line 244
    const/16 v15, 0xc00

    .line 245
    .line 246
    move-object/from16 v20, v16

    .line 247
    .line 248
    const/16 v16, 0x14

    .line 249
    .line 250
    move/from16 v21, v10

    .line 251
    .line 252
    move v10, v12

    .line 253
    const-string v12, "wipe"

    .line 254
    .line 255
    move-object/from16 v22, v13

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    move-object/from16 v23, v11

    .line 259
    .line 260
    move-object v11, v3

    .line 261
    invoke-static/range {v10 .. v16}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-eq v0, v1, :cond_d

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    goto :goto_7

    .line 269
    :cond_d
    move/from16 v0, v21

    .line 270
    .line 271
    :goto_7
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v0, :cond_f

    .line 276
    .line 277
    if-ne v1, v6, :cond_e

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_e
    move-object v13, v4

    .line 281
    move/from16 v24, v5

    .line 282
    .line 283
    move-object v12, v6

    .line 284
    move-object/from16 v25, v20

    .line 285
    .line 286
    move-object/from16 v15, v22

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    goto :goto_9

    .line 290
    :cond_f
    :goto_8
    new-instance v0, La66;

    .line 291
    .line 292
    move-object v1, v6

    .line 293
    const/4 v6, 0x0

    .line 294
    move v3, v7

    .line 295
    const/16 v7, 0x8

    .line 296
    .line 297
    move-object v11, v1

    .line 298
    const/4 v1, 0x1

    .line 299
    move v12, v3

    .line 300
    const-class v3, Lsgb;

    .line 301
    .line 302
    move-object v13, v4

    .line 303
    const-string v4, "send"

    .line 304
    .line 305
    move v15, v5

    .line 306
    const-string v5, "send(Ljava/lang/Object;)V"

    .line 307
    .line 308
    move-object v12, v11

    .line 309
    move/from16 v24, v15

    .line 310
    .line 311
    move-object/from16 v25, v20

    .line 312
    .line 313
    move-object/from16 v15, v22

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    invoke-direct/range {v0 .. v7}, La66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object v1, v0

    .line 323
    :goto_9
    check-cast v1, Lw84;

    .line 324
    .line 325
    move-object v0, v1

    .line 326
    check-cast v0, Lw74;

    .line 327
    .line 328
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-ne v1, v12, :cond_10

    .line 333
    .line 334
    invoke-static/range {v23 .. v23}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v14, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_10
    check-cast v1, Lv37;

    .line 342
    .line 343
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-ne v2, v12, :cond_11

    .line 348
    .line 349
    invoke-static/range {v23 .. v23}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v14, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_11
    check-cast v2, Lv37;

    .line 357
    .line 358
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-ne v3, v12, :cond_12

    .line 363
    .line 364
    new-instance v3, Lfg7;

    .line 365
    .line 366
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object v2, v3, Lfg7;->a:Lv37;

    .line 370
    .line 371
    iput-object v1, v3, Lfg7;->b:Lv37;

    .line 372
    .line 373
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_12
    check-cast v3, Lfg7;

    .line 380
    .line 381
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-ne v4, v12, :cond_13

    .line 386
    .line 387
    new-instance v4, Lb65;

    .line 388
    .line 389
    const/16 v5, 0x9

    .line 390
    .line 391
    invoke-direct {v4, v5}, Lb65;-><init>(B)V

    .line 392
    .line 393
    .line 394
    iput-object v2, v4, Lb65;->Y:Lv37;

    .line 395
    .line 396
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_13
    check-cast v4, Lw74;

    .line 403
    .line 404
    invoke-static {v9, v4}, Loqa;->a0(Lxx6;Lw74;)Lxx6;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sget-object v4, Lbl4;->Y:Lco0;

    .line 409
    .line 410
    invoke-static {v4, v11}, Lgr0;->c(Leh;Z)Lpj6;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    iget-wide v6, v14, Lo94;->T:J

    .line 415
    .line 416
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-virtual {v14}, Lo94;->n()Lyb8;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-static {v14, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    sget-object v20, Lwr1;->i:Lbl4;

    .line 429
    .line 430
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14}, Lo94;->k0()V

    .line 434
    .line 435
    .line 436
    iget-boolean v11, v14, Lo94;->S:Z

    .line 437
    .line 438
    move/from16 v20, v11

    .line 439
    .line 440
    sget-object v11, Luk5;->T0:Lrb5;

    .line 441
    .line 442
    if-eqz v20, :cond_14

    .line 443
    .line 444
    invoke-virtual {v14, v11}, Lo94;->m(Lu74;)V

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_14
    invoke-virtual {v14}, Lo94;->t0()V

    .line 449
    .line 450
    .line 451
    :goto_a
    sget-object v9, Lbl4;->w0:Lvr1;

    .line 452
    .line 453
    invoke-static {v9, v14, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    sget-object v5, Lbl4;->v0:Lvr1;

    .line 457
    .line 458
    invoke-static {v5, v14, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    sget-object v7, Lbl4;->x0:Lvr1;

    .line 466
    .line 467
    invoke-static {v7, v14, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v14}, Lbca;->d0(Lo94;)V

    .line 471
    .line 472
    .line 473
    sget-object v6, Lbl4;->u0:Lvr1;

    .line 474
    .line 475
    invoke-static {v6, v14, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v13}, Ldfb;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lbg7;

    .line 483
    .line 484
    invoke-interface/range {v18 .. v18}, Ldfb;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v18

    .line 488
    check-cast v18, Lwf7;

    .line 489
    .line 490
    move-object/from16 v20, v2

    .line 491
    .line 492
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-ne v2, v12, :cond_15

    .line 497
    .line 498
    new-instance v2, Lrx3;

    .line 499
    .line 500
    move-object/from16 v21, v3

    .line 501
    .line 502
    const/16 v3, 0x1d

    .line 503
    .line 504
    invoke-direct {v2, v3}, Lrx3;-><init>(B)V

    .line 505
    .line 506
    .line 507
    iput-object v1, v2, Lrx3;->Y:Lv37;

    .line 508
    .line 509
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_15
    move-object/from16 v21, v3

    .line 517
    .line 518
    :goto_b
    move-object v3, v2

    .line 519
    check-cast v3, Lu74;

    .line 520
    .line 521
    invoke-virtual {v14, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    if-nez v1, :cond_16

    .line 530
    .line 531
    if-ne v2, v12, :cond_17

    .line 532
    .line 533
    :cond_16
    new-instance v2, Lf00;

    .line 534
    .line 535
    const/16 v1, 0x17

    .line 536
    .line 537
    invoke-direct {v2, v1}, Lf00;-><init>(B)V

    .line 538
    .line 539
    .line 540
    iput-object v0, v2, Lf00;->Y:Lw74;

    .line 541
    .line 542
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_17
    check-cast v2, Lw74;

    .line 549
    .line 550
    move-object v1, v7

    .line 551
    const/16 v7, 0x6c00

    .line 552
    .line 553
    move-object v8, v5

    .line 554
    move-object v5, v2

    .line 555
    move/from16 v2, v17

    .line 556
    .line 557
    move-object/from16 v17, v13

    .line 558
    .line 559
    move-object v13, v8

    .line 560
    move-object v8, v14

    .line 561
    move-object v14, v6

    .line 562
    move-object v6, v8

    .line 563
    move-object v8, v1

    .line 564
    move-object/from16 v22, v15

    .line 565
    .line 566
    move-object/from16 v1, v18

    .line 567
    .line 568
    move-object/from16 v12, v21

    .line 569
    .line 570
    move-object/from16 v18, v0

    .line 571
    .line 572
    move-object v15, v4

    .line 573
    move-object/from16 v0, v20

    .line 574
    .line 575
    move-object/from16 v4, p2

    .line 576
    .line 577
    invoke-static/range {v0 .. v7}, Lpg7;->a(Lbg7;Lwf7;ZLu74;Lw74;Lw74;Lo94;I)V

    .line 578
    .line 579
    .line 580
    move-object v5, v6

    .line 581
    sget-object v0, Lux6;->X:Lux6;

    .line 582
    .line 583
    const/high16 v3, 0x3f800000    # 1.0f

    .line 584
    .line 585
    invoke-static {v0, v3}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const/16 v2, 0x14

    .line 590
    .line 591
    move/from16 v7, v24

    .line 592
    .line 593
    if-nez v7, :cond_18

    .line 594
    .line 595
    const/4 v4, 0x1

    .line 596
    const/4 v6, 0x0

    .line 597
    goto :goto_c

    .line 598
    :cond_18
    new-instance v3, Ltb7;

    .line 599
    .line 600
    invoke-direct {v3, v2}, Ltb7;-><init>(B)V

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v3}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v3, Lbc1;

    .line 608
    .line 609
    const/4 v4, 0x1

    .line 610
    invoke-direct {v3, v4}, Lbc1;-><init>(B)V

    .line 611
    .line 612
    .line 613
    iput-object v10, v3, Lbc1;->Y:Ldfb;

    .line 614
    .line 615
    const/4 v6, 0x0

    .line 616
    iput-boolean v6, v3, Lbc1;->Z:Z

    .line 617
    .line 618
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v3}, Leea;->A(Lxx6;Lw74;)Lxx6;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    :goto_c
    invoke-static {v15, v6}, Lgr0;->c(Leh;Z)Lpj6;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    move v15, v7

    .line 630
    iget-wide v6, v5, Lo94;->T:J

    .line 631
    .line 632
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    invoke-virtual {v5}, Lo94;->n()Lyb8;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-static {v5, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v5}, Lo94;->k0()V

    .line 645
    .line 646
    .line 647
    iget-boolean v2, v5, Lo94;->S:Z

    .line 648
    .line 649
    if-eqz v2, :cond_19

    .line 650
    .line 651
    invoke-virtual {v5, v11}, Lo94;->m(Lu74;)V

    .line 652
    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_19
    invoke-virtual {v5}, Lo94;->t0()V

    .line 656
    .line 657
    .line 658
    :goto_d
    invoke-static {v9, v5, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v13, v5, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v6, v5, v8, v5}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v14, v5, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    sget-object v1, Lpg7;->a:Lyfb;

    .line 671
    .line 672
    invoke-virtual {v1, v12}, Lzs8;->a(Ljava/lang/Object;)Lct8;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    new-instance v2, Lhu0;

    .line 677
    .line 678
    const/4 v3, 0x6

    .line 679
    invoke-direct {v2, v3}, Lhu0;-><init>(B)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v3, v18

    .line 683
    .line 684
    iput-object v3, v2, Lhu0;->d0:Ljava/lang/Object;

    .line 685
    .line 686
    iput-boolean v15, v2, Lhu0;->Y:Z

    .line 687
    .line 688
    move-object/from16 v8, p1

    .line 689
    .line 690
    iput-object v8, v2, Lhu0;->e0:Ljava/lang/Object;

    .line 691
    .line 692
    move-object/from16 v13, v17

    .line 693
    .line 694
    iput-object v13, v2, Lhu0;->Z:Ljava/lang/Object;

    .line 695
    .line 696
    move-object/from16 v6, v22

    .line 697
    .line 698
    iput-object v6, v2, Lhu0;->f0:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 701
    .line 702
    .line 703
    const v6, -0x52b7aa9d

    .line 704
    .line 705
    .line 706
    invoke-static {v6, v2, v5}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    const/16 v6, 0x30

    .line 711
    .line 712
    invoke-static {v1, v2, v5, v6}, Lhi0;->c(Lct8;Lk84;Lo94;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5, v4}, Lo94;->s(Z)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v13}, Ldfb;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Lbg7;

    .line 723
    .line 724
    move-object/from16 v2, v25

    .line 725
    .line 726
    if-ne v1, v2, :cond_1a

    .line 727
    .line 728
    move v7, v4

    .line 729
    :goto_e
    const/high16 v12, 0x3f800000    # 1.0f

    .line 730
    .line 731
    goto :goto_f

    .line 732
    :cond_1a
    const/4 v7, 0x0

    .line 733
    goto :goto_e

    .line 734
    :goto_f
    invoke-static {v0, v12}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-interface {v13}, Ldfb;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Lbg7;

    .line 743
    .line 744
    if-ne v1, v2, :cond_1b

    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_1b
    move/from16 v12, v19

    .line 748
    .line 749
    :goto_10
    invoke-static {v0, v12}, Lpfd;->c(Lxx6;F)Lxx6;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-nez v15, :cond_1c

    .line 754
    .line 755
    goto :goto_11

    .line 756
    :cond_1c
    new-instance v1, Ltb7;

    .line 757
    .line 758
    const/16 v2, 0x14

    .line 759
    .line 760
    invoke-direct {v1, v2}, Ltb7;-><init>(B)V

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v1}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    new-instance v1, Lbc1;

    .line 768
    .line 769
    invoke-direct {v1, v4}, Lbc1;-><init>(B)V

    .line 770
    .line 771
    .line 772
    iput-object v10, v1, Lbc1;->Y:Ldfb;

    .line 773
    .line 774
    iput-boolean v4, v1, Lbc1;->Z:Z

    .line 775
    .line 776
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 777
    .line 778
    .line 779
    invoke-static {v0, v1}, Leea;->A(Lxx6;Lw74;)Lxx6;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    :goto_11
    const/16 v6, 0xc00

    .line 784
    .line 785
    move v1, v4

    .line 786
    move-object v4, v0

    .line 787
    move v0, v7

    .line 788
    move v7, v1

    .line 789
    move-object v2, v3

    .line 790
    move v1, v15

    .line 791
    move-object/from16 v3, p3

    .line 792
    .line 793
    invoke-static/range {v0 .. v6}, Lpg7;->h(ZZLw74;Lw74;Lxx6;Lo94;I)V

    .line 794
    .line 795
    .line 796
    move-object v14, v5

    .line 797
    invoke-virtual {v14, v7}, Lo94;->s(Z)V

    .line 798
    .line 799
    .line 800
    goto :goto_12

    .line 801
    :cond_1d
    move-object/from16 v8, p1

    .line 802
    .line 803
    invoke-virtual {v14}, Lo94;->Z()V

    .line 804
    .line 805
    .line 806
    :goto_12
    invoke-virtual {v14}, Lo94;->w()Ld19;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_1e

    .line 811
    .line 812
    new-instance v1, Lej0;

    .line 813
    .line 814
    const/4 v2, 0x5

    .line 815
    invoke-direct {v1, v2}, Lej0;-><init>(B)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v2, p0

    .line 819
    .line 820
    iput-object v2, v1, Lej0;->Y:Ljava/lang/Object;

    .line 821
    .line 822
    iput-object v8, v1, Lej0;->Z:Ljava/lang/Object;

    .line 823
    .line 824
    move-object/from16 v4, p2

    .line 825
    .line 826
    iput-object v4, v1, Lej0;->d0:Ljava/lang/Object;

    .line 827
    .line 828
    move-object/from16 v3, p3

    .line 829
    .line 830
    iput-object v3, v1, Lej0;->e0:Ljava/lang/Object;

    .line 831
    .line 832
    move-object/from16 v9, p4

    .line 833
    .line 834
    iput-object v9, v1, Lej0;->f0:Ljava/lang/Object;

    .line 835
    .line 836
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 837
    .line 838
    .line 839
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 840
    .line 841
    :cond_1e
    return-void
.end method

.method public static final k(ZLbg7;Lv37;Lbg7;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbg7;

    .line 6
    .line 7
    if-eq v0, p3, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lbg7;

    .line 14
    .line 15
    sget-object v0, Lbg7;->g0:Lbg7;

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    if-ne p1, p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static final l(Lsgb;Lu74;Lo94;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, 0x2c0d18e5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lo94;->i0(I)Lo94;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p3, v3

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v5

    .line 42
    and-int/lit8 v5, v3, 0x13

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v2, v6, v5}, Lo94;->W(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_f

    .line 58
    .line 59
    sget-object v5, Lnn7;->a:Lyfb;

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lmn7;

    .line 66
    .line 67
    invoke-static {v2}, Lj36;->V(Lo94;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v10, Lcs1;->a:Lb9;

    .line 76
    .line 77
    if-ne v9, v10, :cond_3

    .line 78
    .line 79
    new-instance v9, Ltb7;

    .line 80
    .line 81
    const/16 v11, 0xb

    .line 82
    .line 83
    invoke-direct {v9, v11}, Ltb7;-><init>(B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v9, Lw74;

    .line 90
    .line 91
    and-int/lit8 v3, v3, 0xe

    .line 92
    .line 93
    or-int/lit8 v11, v3, 0x30

    .line 94
    .line 95
    invoke-static {v0, v9, v2, v11}, Lo4e;->X(Lsgb;Lw74;Lo94;I)Lv37;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-ne v12, v10, :cond_4

    .line 104
    .line 105
    new-instance v12, Ltb7;

    .line 106
    .line 107
    const/16 v13, 0x11

    .line 108
    .line 109
    invoke-direct {v12, v13}, Ltb7;-><init>(B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast v12, Lw74;

    .line 116
    .line 117
    invoke-static {v0, v12, v2, v11}, Lo4e;->X(Lsgb;Lw74;Lo94;I)Lv37;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-ne v13, v10, :cond_5

    .line 126
    .line 127
    new-instance v13, Ltb7;

    .line 128
    .line 129
    const/16 v14, 0x13

    .line 130
    .line 131
    invoke-direct {v13, v14}, Ltb7;-><init>(B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v13, Lw74;

    .line 138
    .line 139
    invoke-static {v0, v13, v2, v11}, Lo4e;->X(Lsgb;Lw74;Lo94;I)Lv37;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-ne v14, v10, :cond_6

    .line 148
    .line 149
    new-instance v14, Ltb7;

    .line 150
    .line 151
    const/16 v15, 0x15

    .line 152
    .line 153
    invoke-direct {v14, v15}, Ltb7;-><init>(B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    check-cast v14, Lw74;

    .line 160
    .line 161
    invoke-static {v0, v14, v2, v11}, Lo4e;->X(Lsgb;Lw74;Lo94;I)Lv37;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const/4 v15, 0x0

    .line 170
    if-ne v14, v10, :cond_7

    .line 171
    .line 172
    new-instance v14, Lo19;

    .line 173
    .line 174
    const/high16 v8, 0x43700000    # 240.0f

    .line 175
    .line 176
    invoke-direct {v14, v15, v15, v8, v8}, Lo19;-><init>(FFFF)V

    .line 177
    .line 178
    .line 179
    invoke-static {v14}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v2, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    check-cast v14, Lv37;

    .line 187
    .line 188
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-ne v8, v10, :cond_8

    .line 193
    .line 194
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {v8}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v2, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    check-cast v8, Lv37;

    .line 204
    .line 205
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-ne v7, v10, :cond_9

    .line 210
    .line 211
    new-instance v7, Lf68;

    .line 212
    .line 213
    invoke-direct {v7, v15}, Lf68;-><init>(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    check-cast v7, Lf68;

    .line 220
    .line 221
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    if-ne v15, v10, :cond_a

    .line 226
    .line 227
    new-instance v15, Lnzd;

    .line 228
    .line 229
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    sget-object v4, Lbg7;->e0:Lbg7;

    .line 233
    .line 234
    iput-object v4, v15, Lnzd;->b:Lbg7;

    .line 235
    .line 236
    invoke-virtual {v2, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    check-cast v15, Lnzd;

    .line 240
    .line 241
    invoke-interface {v9}, Ldfb;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lbg7;

    .line 246
    .line 247
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v1, v15, Lnzd;->a:Lbg7;

    .line 254
    .line 255
    move-object/from16 v16, v11

    .line 256
    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    sget-object v11, Lbg7;->g0:Lbg7;

    .line 260
    .line 261
    if-ne v4, v11, :cond_b

    .line 262
    .line 263
    if-eq v1, v11, :cond_b

    .line 264
    .line 265
    iput-object v1, v15, Lnzd;->b:Lbg7;

    .line 266
    .line 267
    :cond_b
    iput-object v4, v15, Lnzd;->a:Lbg7;

    .line 268
    .line 269
    iget-object v1, v15, Lnzd;->b:Lbg7;

    .line 270
    .line 271
    const/4 v4, 0x4

    .line 272
    if-eq v3, v4, :cond_c

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    goto :goto_3

    .line 276
    :cond_c
    const/4 v3, 0x1

    .line 277
    :goto_3
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-nez v3, :cond_d

    .line 282
    .line 283
    if-ne v4, v10, :cond_e

    .line 284
    .line 285
    :cond_d
    new-instance v4, Lbq2;

    .line 286
    .line 287
    const/4 v3, 0x3

    .line 288
    const/4 v10, 0x0

    .line 289
    invoke-direct {v4, v0, v10, v3}, Lbq2;-><init>(Lsgb;Lb82;B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    check-cast v4, Lk84;

    .line 296
    .line 297
    sget-object v3, Lvmc;->a:Lvmc;

    .line 298
    .line 299
    invoke-static {v4, v2, v3}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v3, Lv62;->a:Li22;

    .line 303
    .line 304
    iget-wide v10, v5, Lmn7;->l:J

    .line 305
    .line 306
    invoke-static {v10, v11}, Lvm1;->a(J)Lvm1;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v3, v4}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v4, Lig7;

    .line 315
    .line 316
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v5, v4, Lig7;->X:Lmn7;

    .line 320
    .line 321
    iput-object v8, v4, Lig7;->Y:Lv37;

    .line 322
    .line 323
    iput-object v14, v4, Lig7;->Z:Lv37;

    .line 324
    .line 325
    iput-object v7, v4, Lig7;->d0:Lf68;

    .line 326
    .line 327
    iput-object v9, v4, Lig7;->e0:Lv37;

    .line 328
    .line 329
    iput-object v12, v4, Lig7;->f0:Lv37;

    .line 330
    .line 331
    iput-object v13, v4, Lig7;->g0:Lv37;

    .line 332
    .line 333
    iput-object v0, v4, Lig7;->h0:Lsgb;

    .line 334
    .line 335
    iput-object v1, v4, Lig7;->i0:Lbg7;

    .line 336
    .line 337
    iput-boolean v6, v4, Lig7;->j0:Z

    .line 338
    .line 339
    move-object/from16 v1, v16

    .line 340
    .line 341
    iput-object v1, v4, Lig7;->k0:Lv37;

    .line 342
    .line 343
    move-object/from16 v1, p1

    .line 344
    .line 345
    iput-object v1, v4, Lig7;->l0:Lu74;

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 348
    .line 349
    .line 350
    const v5, 0x60834c25

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v4, v2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const/16 v5, 0x38

    .line 358
    .line 359
    invoke-static {v3, v4, v2, v5}, Lhi0;->c(Lct8;Lk84;Lo94;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_f
    invoke-virtual {v2}, Lo94;->Z()V

    .line 364
    .line 365
    .line 366
    :goto_4
    invoke-virtual {v2}, Lo94;->w()Ld19;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_10

    .line 371
    .line 372
    new-instance v3, Ljg7;

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    invoke-direct {v3, v4}, Ljg7;-><init>(B)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v3, Ljg7;->Z:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v1, v3, Ljg7;->Y:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 383
    .line 384
    .line 385
    iput-object v3, v2, Ld19;->d:Lk84;

    .line 386
    .line 387
    :cond_10
    return-void
.end method

.method public static final m(Lxx6;Lw74;Lpq1;Lpq1;Lpq1;Lpq1;Lpq1;Lo94;I)V
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    move-object/from16 v3, p6

    .line 7
    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    move/from16 v10, p8

    .line 11
    .line 12
    const v4, 0x1dd1dcd2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v4}, Lo94;->i0(I)Lo94;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v4, v10, 0x6

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v11

    .line 32
    :goto_0
    or-int/2addr v4, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v10

    .line 35
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7, p1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v7, p2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 68
    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    invoke-virtual {v7, p3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    const/16 v5, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v5, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v4, v5

    .line 83
    :cond_7
    and-int/lit16 v5, v10, 0x6000

    .line 84
    .line 85
    if-nez v5, :cond_9

    .line 86
    .line 87
    invoke-virtual {v7, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    const/16 v5, 0x4000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v5, 0x2000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v4, v5

    .line 99
    :cond_9
    const/high16 v5, 0x30000

    .line 100
    .line 101
    and-int/2addr v5, v10

    .line 102
    if-nez v5, :cond_b

    .line 103
    .line 104
    invoke-virtual {v7, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_a

    .line 109
    .line 110
    const/high16 v5, 0x20000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/high16 v5, 0x10000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v4, v5

    .line 116
    :cond_b
    const/high16 v5, 0x180000

    .line 117
    .line 118
    and-int/2addr v5, v10

    .line 119
    if-nez v5, :cond_d

    .line 120
    .line 121
    invoke-virtual {v7, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_c

    .line 126
    .line 127
    const/high16 v5, 0x100000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_c
    const/high16 v5, 0x80000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v4, v5

    .line 133
    :cond_d
    const v5, 0x92493

    .line 134
    .line 135
    .line 136
    and-int/2addr v5, v4

    .line 137
    const v6, 0x92492

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    if-eq v5, v6, :cond_e

    .line 142
    .line 143
    move v5, v8

    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const/4 v5, 0x0

    .line 146
    :goto_8
    and-int/2addr v4, v8

    .line 147
    invoke-virtual {v7, v4, v5}, Lo94;->W(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_f

    .line 152
    .line 153
    const/high16 v4, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {p0, v4}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v5, Lbl4;->Z:Lco0;

    .line 160
    .line 161
    new-instance v6, Lz22;

    .line 162
    .line 163
    const/4 v8, 0x3

    .line 164
    invoke-direct {v6, v8}, Lz22;-><init>(B)V

    .line 165
    .line 166
    .line 167
    iput-object p2, v6, Lz22;->e0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v0, v6, Lz22;->f0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, v6, Lz22;->d0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v1, v6, Lz22;->Z:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v2, v6, Lz22;->Y:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v3, v6, Lz22;->g0:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 180
    .line 181
    .line 182
    const v8, -0x52768c58

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v6, v7}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/16 v8, 0xc30

    .line 190
    .line 191
    const/4 v9, 0x4

    .line 192
    invoke-static/range {v4 .. v9}, Lhi0;->a(Lxx6;Leh;Lpq1;Lo94;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_f
    invoke-virtual/range {p7 .. p7}, Lo94;->Z()V

    .line 197
    .line 198
    .line 199
    :goto_9
    invoke-virtual/range {p7 .. p7}, Lo94;->w()Ld19;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_10

    .line 204
    .line 205
    new-instance v5, Lnq1;

    .line 206
    .line 207
    invoke-direct {v5, v11}, Lnq1;-><init>(B)V

    .line 208
    .line 209
    .line 210
    iput-object p0, v5, Lnq1;->d0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p1, v5, Lnq1;->e0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p2, v5, Lnq1;->Z:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v0, v5, Lnq1;->f0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v1, v5, Lnq1;->g0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, v5, Lnq1;->h0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v3, v5, Lnq1;->i0:Ljava/lang/Object;

    .line 223
    .line 224
    iput v10, v5, Lnq1;->Y:I

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    iput-object v5, v4, Ld19;->d:Lk84;

    .line 230
    .line 231
    :cond_10
    return-void
.end method

.method public static final n(Ljava/lang/String;ZLu74;Lo94;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    const v2, -0x7b1fc405

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lo94;->i0(I)Lo94;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v3}, Lo94;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v2, p4, v2

    .line 27
    .line 28
    invoke-virtual {v12, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v4

    .line 40
    and-int/lit16 v4, v2, 0x93

    .line 41
    .line 42
    const/16 v5, 0x92

    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v12, v5, v4}, Lo94;->W(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v14, 0x3

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    sget-object v4, Lnn7;->a:Lyfb;

    .line 59
    .line 60
    invoke-virtual {v12, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lmn7;

    .line 65
    .line 66
    iget-wide v5, v5, Lmn7;->l:J

    .line 67
    .line 68
    invoke-virtual {v12, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lmn7;

    .line 73
    .line 74
    iget-wide v7, v4, Lmn7;->f:J

    .line 75
    .line 76
    sget-object v4, Lux6;->X:Lux6;

    .line 77
    .line 78
    const/high16 v9, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v4, v9}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v9, Lck7;->a:Lz38;

    .line 85
    .line 86
    const/high16 v9, 0x42400000    # 48.0f

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x2

    .line 90
    invoke-static {v4, v9, v10, v11}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const/4 v13, 0x0

    .line 95
    move-wide v4, v5

    .line 96
    move-wide v6, v7

    .line 97
    move-wide v8, v4

    .line 98
    move-wide v10, v6

    .line 99
    invoke-static/range {v4 .. v13}, Lzv0;->a(JJJJLo94;I)Lyv0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v8, Lck7;->a:Lz38;

    .line 104
    .line 105
    sget-object v4, Lzv7;->b:Lbg9;

    .line 106
    .line 107
    new-instance v6, Lk50;

    .line 108
    .line 109
    const/16 v7, 0xa

    .line 110
    .line 111
    invoke-direct {v6, v7}, Lk50;-><init>(B)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v6, Lk50;->Y:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    const v7, -0x1decd1f5

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v6, v12}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    shr-int/lit8 v6, v2, 0x6

    .line 127
    .line 128
    and-int/lit8 v6, v6, 0xe

    .line 129
    .line 130
    const/high16 v7, 0x30000000

    .line 131
    .line 132
    or-int/2addr v6, v7

    .line 133
    shl-int/2addr v2, v14

    .line 134
    and-int/lit16 v2, v2, 0x380

    .line 135
    .line 136
    or-int v11, v6, v2

    .line 137
    .line 138
    const/16 v12, 0x160

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    move-object/from16 v10, p3

    .line 143
    .line 144
    move-object v2, v15

    .line 145
    invoke-static/range {v1 .. v12}, Lo16;->a(Lu74;Lxx6;ZLkva;Lyv0;Ldw0;Lzp0;Lv38;Lm84;Lo94;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lo94;->Z()V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lo94;->w()Ld19;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    new-instance v4, Lr83;

    .line 159
    .line 160
    invoke-direct {v4, v14}, Lr83;-><init>(B)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v4, Lr83;->Y:Ljava/lang/String;

    .line 164
    .line 165
    iput-boolean v3, v4, Lr83;->Z:Z

    .line 166
    .line 167
    iput-object v1, v4, Lr83;->d0:Lu74;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 170
    .line 171
    .line 172
    iput-object v4, v2, Ld19;->d:Lk84;

    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public static final o(Ljava/lang/String;ZLu74;Lo94;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    const v2, 0x57234f49

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v2}, Lo94;->i0(I)Lo94;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v3}, Lo94;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v2, p4, v2

    .line 27
    .line 28
    invoke-virtual {v10, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v4

    .line 40
    and-int/lit16 v4, v2, 0x93

    .line 41
    .line 42
    const/16 v5, 0x92

    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v10, v5, v4}, Lo94;->W(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v13, 0x2

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    sget-object v4, Lzv0;->a:Lz38;

    .line 59
    .line 60
    sget-object v4, Lti6;->b:Lyfb;

    .line 61
    .line 62
    invoke-virtual {v10, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lqi6;

    .line 67
    .line 68
    iget-object v4, v4, Lqi6;->a:Lgn1;

    .line 69
    .line 70
    invoke-static {v4}, Lzv0;->d(Lgn1;)Lyv0;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    sget-object v4, Lux6;->X:Lux6;

    .line 75
    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v4, v5}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lck7;->a:Lz38;

    .line 83
    .line 84
    const/high16 v5, 0x42400000    # 48.0f

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {v4, v5, v6, v13}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-wide v5, v14, Lyv0;->a:J

    .line 92
    .line 93
    iget-wide v7, v14, Lyv0;->b:J

    .line 94
    .line 95
    move-wide/from16 v19, v5

    .line 96
    .line 97
    move-wide/from16 v21, v7

    .line 98
    .line 99
    move-wide v15, v5

    .line 100
    move-wide/from16 v17, v7

    .line 101
    .line 102
    invoke-virtual/range {v14 .. v22}, Lyv0;->a(JJJJ)Lyv0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v8, Lck7;->a:Lz38;

    .line 107
    .line 108
    move v6, v2

    .line 109
    move-object v2, v4

    .line 110
    sget-object v4, Lzv7;->b:Lbg9;

    .line 111
    .line 112
    new-instance v7, Lk50;

    .line 113
    .line 114
    const/16 v9, 0x9

    .line 115
    .line 116
    invoke-direct {v7, v9}, Lk50;-><init>(B)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v7, Lk50;->Y:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    const v9, 0x73c3f537

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v7, v10}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    shr-int/lit8 v7, v6, 0x6

    .line 132
    .line 133
    and-int/lit8 v7, v7, 0xe

    .line 134
    .line 135
    const/high16 v11, 0x30000000

    .line 136
    .line 137
    or-int/2addr v7, v11

    .line 138
    shl-int/lit8 v6, v6, 0x3

    .line 139
    .line 140
    and-int/lit16 v6, v6, 0x380

    .line 141
    .line 142
    or-int v11, v7, v6

    .line 143
    .line 144
    const/16 v12, 0x160

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static/range {v1 .. v12}, Lo16;->c(Lu74;Lxx6;ZLkva;Lyv0;Ldw0;Lzp0;Lv38;Lpq1;Lo94;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lo94;->Z()V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lo94;->w()Ld19;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    new-instance v4, Lr83;

    .line 162
    .line 163
    invoke-direct {v4, v13}, Lr83;-><init>(B)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v4, Lr83;->Y:Ljava/lang/String;

    .line 167
    .line 168
    iput-boolean v3, v4, Lr83;->Z:Z

    .line 169
    .line 170
    iput-object v1, v4, Lr83;->d0:Lu74;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 173
    .line 174
    .line 175
    iput-object v4, v2, Ld19;->d:Lk84;

    .line 176
    .line 177
    :cond_4
    return-void
.end method

.method public static final p(ZLw74;Lo94;I)V
    .locals 11

    .line 1
    const v1, -0x2c59a6c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v1}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lo94;->i(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    or-int/2addr v1, p3

    .line 18
    invoke-virtual {p2, p1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v3, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v1, v3

    .line 31
    and-int/lit8 v3, v1, 0x13

    .line 32
    .line 33
    const/16 v5, 0x12

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    move v3, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v6

    .line 42
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v5, v3}, Lo94;->W(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    and-int/lit8 v3, v1, 0x70

    .line 51
    .line 52
    if-ne v3, v4, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v7, v6

    .line 56
    :goto_3
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    sget-object v4, Lcs1;->a:Lb9;

    .line 63
    .line 64
    if-ne v3, v4, :cond_5

    .line 65
    .line 66
    :cond_4
    new-instance v3, Lhg7;

    .line 67
    .line 68
    invoke-direct {v3, v6}, Lhg7;-><init>(B)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v3, Lhg7;->Y:Lw74;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    check-cast v3, Lu74;

    .line 80
    .line 81
    new-instance v4, Lzf;

    .line 82
    .line 83
    const/16 v5, 0x13

    .line 84
    .line 85
    invoke-direct {v4, v5}, Lzf;-><init>(B)V

    .line 86
    .line 87
    .line 88
    iput-boolean p0, v4, Lzf;->Y:Z

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    const v5, 0x276e2879

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v4, p2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Ls46;->i:Lpq1;

    .line 101
    .line 102
    new-instance v6, Lzf;

    .line 103
    .line 104
    const/16 v7, 0x14

    .line 105
    .line 106
    invoke-direct {v6, v7}, Lzf;-><init>(B)V

    .line 107
    .line 108
    .line 109
    iput-boolean p0, v6, Lzf;->Y:Z

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    const v7, 0x2b94e67b    # 1.0580004E-12f

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v6, p2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v7, Lgg7;

    .line 122
    .line 123
    invoke-direct {v7, v2}, Lgg7;-><init>(B)V

    .line 124
    .line 125
    .line 126
    iput-boolean p0, v7, Lgg7;->Y:Z

    .line 127
    .line 128
    iput-object p1, v7, Lgg7;->Z:Lw74;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    const v2, 0x5fb3150c

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v7, p2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    and-int/lit8 v1, v1, 0xe

    .line 141
    .line 142
    const v2, 0xdb61b0

    .line 143
    .line 144
    .line 145
    or-int v9, v1, v2

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const-string v1, "story"

    .line 149
    .line 150
    const-string v2, "OpenCode on Android"

    .line 151
    .line 152
    move v0, p0

    .line 153
    move-object v8, p2

    .line 154
    invoke-static/range {v0 .. v10}, Lpg7;->i(ZLjava/lang/String;Ljava/lang/String;Lu74;Lpq1;Lpq1;Lpq1;Lpq1;Lo94;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-virtual {p2}, Lo94;->Z()V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    new-instance v2, Lcc1;

    .line 168
    .line 169
    const/4 v3, 0x5

    .line 170
    invoke-direct {v2, v3}, Lcc1;-><init>(B)V

    .line 171
    .line 172
    .line 173
    iput-boolean p0, v2, Lcc1;->Y:Z

    .line 174
    .line 175
    iput-object p1, v2, Lcc1;->Z:Lw74;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 181
    .line 182
    :cond_7
    return-void
.end method

.method public static final q(Lqh9;Ljava/lang/String;Lo94;I)V
    .locals 27

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    const v0, -0x1af1e3bb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lo94;->i0(I)Lo94;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x13

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v10

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v9

    .line 20
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 21
    .line 22
    invoke-virtual {v6, v1, v0}, Lo94;->W(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object v11, Lux6;->X:Lux6;

    .line 31
    .line 32
    invoke-static {v11, v0}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lbl4;->l0:Lbo0;

    .line 37
    .line 38
    sget-object v2, Lo16;->a:Ls10;

    .line 39
    .line 40
    const/16 v3, 0x30

    .line 41
    .line 42
    invoke-static {v2, v1, v6, v3}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v2, v6, Lo94;->T:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v6, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v4, Lwr1;->i:Lbl4;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lo94;->k0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v4, v6, Lo94;->S:Z

    .line 69
    .line 70
    sget-object v5, Luk5;->T0:Lrb5;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Lo94;->m(Lu74;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v6}, Lo94;->t0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v4, Lbl4;->w0:Lvr1;

    .line 82
    .line 83
    invoke-static {v4, v6, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 87
    .line 88
    invoke-static {v1, v6, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 96
    .line 97
    invoke-static {v3, v6, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lbca;->d0(Lo94;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 104
    .line 105
    invoke-static {v2, v6, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/high16 v0, 0x41e00000    # 28.0f

    .line 109
    .line 110
    invoke-static {v11, v0}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v7, Lbl4;->f0:Lco0;

    .line 115
    .line 116
    invoke-static {v7, v9}, Lgr0;->c(Leh;Z)Lpj6;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-wide v12, v6, Lo94;->T:J

    .line 121
    .line 122
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v6, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v6}, Lo94;->k0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v13, v6, Lo94;->S:Z

    .line 138
    .line 139
    if-eqz v13, :cond_2

    .line 140
    .line 141
    invoke-virtual {v6, v5}, Lo94;->m(Lu74;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {v6}, Lo94;->t0()V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-static {v4, v6, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v6, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v6, v3, v6}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v6, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Lpg7;->v(Lo94;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    const/16 v7, 0x36

    .line 165
    .line 166
    const/16 v8, 0xc

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    invoke-static/range {v0 .. v8}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v10}, Lo94;->s(Z)V

    .line 177
    .line 178
    .line 179
    const/high16 v0, 0x41400000    # 12.0f

    .line 180
    .line 181
    invoke-static {v11, v0}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v6, v0}, Lqda;->s(Lo94;Lxx6;)V

    .line 186
    .line 187
    .line 188
    sget-object v11, Lyw7;->f:Lvxb;

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const v26, 0xff7fff

    .line 193
    .line 194
    .line 195
    const-wide/16 v12, 0x0

    .line 196
    .line 197
    const-wide/16 v14, 0x0

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const-wide/16 v19, 0x0

    .line 206
    .line 207
    const/16 v21, 0x5

    .line 208
    .line 209
    const-wide/16 v22, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    invoke-static/range {v11 .. v26}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const v21, 0x1fffe

    .line 220
    .line 221
    .line 222
    const-wide/16 v2, 0x0

    .line 223
    .line 224
    const-wide/16 v4, 0x0

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const-wide/16 v7, 0x0

    .line 228
    .line 229
    move v0, v9

    .line 230
    const/4 v9, 0x0

    .line 231
    move v12, v10

    .line 232
    const-wide/16 v10, 0x0

    .line 233
    .line 234
    move v13, v12

    .line 235
    const/4 v12, 0x0

    .line 236
    move v14, v13

    .line 237
    const/4 v13, 0x0

    .line 238
    move v15, v14

    .line 239
    const/4 v14, 0x0

    .line 240
    move/from16 v16, v15

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    move/from16 v18, v16

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v19, 0x6

    .line 248
    .line 249
    move-object/from16 v0, p1

    .line 250
    .line 251
    move-object/from16 v18, p2

    .line 252
    .line 253
    invoke-static/range {v0 .. v21}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v6, v18

    .line 257
    .line 258
    const/4 v12, 0x1

    .line 259
    invoke-virtual {v6, v12}, Lo94;->s(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_3
    invoke-virtual {v6}, Lo94;->Z()V

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-virtual {v6}, Lo94;->w()Ld19;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    new-instance v1, Lmg7;

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-direct {v1, v2}, Lmg7;-><init>(B)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v2, p0

    .line 279
    .line 280
    iput-object v2, v1, Lmg7;->Y:Lqh9;

    .line 281
    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    iput-object v2, v1, Lmg7;->Z:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 287
    .line 288
    .line 289
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 290
    .line 291
    :cond_4
    return-void
.end method

.method public static final r(ZLw74;Lo94;I)V
    .locals 12

    .line 1
    const v1, 0x43537a6c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v1}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lo94;->i(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p3

    .line 17
    invoke-virtual {p2, p1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v1, v2

    .line 30
    and-int/lit8 v2, v1, 0x13

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    move v2, v11

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v5

    .line 41
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v4, v2}, Lo94;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    and-int/lit8 v2, v1, 0x70

    .line 50
    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    move v2, v11

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v2, v5

    .line 56
    :goto_3
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    sget-object v2, Lcs1;->a:Lb9;

    .line 63
    .line 64
    if-ne v3, v2, :cond_5

    .line 65
    .line 66
    :cond_4
    new-instance v3, Ljj0;

    .line 67
    .line 68
    const/16 v2, 0x1b

    .line 69
    .line 70
    invoke-direct {v3, v2}, Ljj0;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v3, Ljj0;->Y:Lw74;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    check-cast v3, Lu74;

    .line 82
    .line 83
    new-instance v2, Lzf;

    .line 84
    .line 85
    const/16 v4, 0xd

    .line 86
    .line 87
    invoke-direct {v2, v4}, Lzf;-><init>(B)V

    .line 88
    .line 89
    .line 90
    iput-boolean p0, v2, Lzf;->Y:Z

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    const v4, -0x505de7ef

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v2, p2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v2, Ls46;->t:Lpq1;

    .line 103
    .line 104
    new-instance v6, Lzf;

    .line 105
    .line 106
    const/16 v7, 0xe

    .line 107
    .line 108
    invoke-direct {v6, v7}, Lzf;-><init>(B)V

    .line 109
    .line 110
    .line 111
    iput-boolean p0, v6, Lzf;->Y:Z

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    const v9, 0x45115d93

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v6, p2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v9, Lgg7;

    .line 124
    .line 125
    invoke-direct {v9, v5}, Lgg7;-><init>(B)V

    .line 126
    .line 127
    .line 128
    iput-boolean p0, v9, Lgg7;->Y:Z

    .line 129
    .line 130
    iput-object p1, v9, Lgg7;->Z:Lw74;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    const v5, -0x15a1d41c

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v9, p2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const v9, 0xdb61b0

    .line 143
    .line 144
    .line 145
    and-int/2addr v1, v7

    .line 146
    or-int/2addr v9, v1

    .line 147
    const/4 v10, 0x0

    .line 148
    const-string v1, "waiting"

    .line 149
    .line 150
    move-object v7, v5

    .line 151
    move-object v5, v2

    .line 152
    const-string v2, "Pairing"

    .line 153
    .line 154
    move v0, p0

    .line 155
    move-object v8, p2

    .line 156
    invoke-static/range {v0 .. v10}, Lpg7;->i(ZLjava/lang/String;Ljava/lang/String;Lu74;Lpq1;Lpq1;Lpq1;Lpq1;Lo94;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-virtual {p2}, Lo94;->Z()V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    new-instance v2, Lcc1;

    .line 170
    .line 171
    invoke-direct {v2, v11}, Lcc1;-><init>(B)V

    .line 172
    .line 173
    .line 174
    iput-boolean p0, v2, Lcc1;->Y:Z

    .line 175
    .line 176
    iput-object p1, v2, Lcc1;->Z:Lw74;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 182
    .line 183
    :cond_7
    return-void
.end method

.method public static final s(ZLw74;Lo94;I)V
    .locals 11

    .line 1
    const v1, 0x5db03101

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v1}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lo94;->i(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p3

    .line 17
    invoke-virtual {p2, p1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_1
    or-int/2addr v1, v2

    .line 30
    and-int/lit8 v2, v1, 0x13

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p2, v4, v2}, Lo94;->W(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    new-instance v2, Lzf;

    .line 49
    .line 50
    const/16 v4, 0xf

    .line 51
    .line 52
    invoke-direct {v2, v4}, Lzf;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput-boolean p0, v2, Lzf;->Y:Z

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    const v4, -0x3601315a

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v2, p2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v2, Ls46;->d:Lpq1;

    .line 68
    .line 69
    new-instance v6, Lzf;

    .line 70
    .line 71
    invoke-direct {v6, v3}, Lzf;-><init>(B)V

    .line 72
    .line 73
    .line 74
    iput-boolean p0, v6, Lzf;->Y:Z

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    const v3, 0x5f6e1428

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v6, p2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v3, Lgg7;

    .line 87
    .line 88
    invoke-direct {v3, v5}, Lgg7;-><init>(B)V

    .line 89
    .line 90
    .line 91
    iput-boolean p0, v3, Lgg7;->Y:Z

    .line 92
    .line 93
    iput-object p1, v3, Lgg7;->Z:Lw74;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    const v5, 0x4bae279

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v3, p2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    and-int/lit8 v1, v1, 0xe

    .line 106
    .line 107
    const v3, 0xdb6030

    .line 108
    .line 109
    .line 110
    or-int v9, v1, v3

    .line 111
    .line 112
    const/16 v10, 0xc

    .line 113
    .line 114
    const-string v1, "welcome"

    .line 115
    .line 116
    move-object v5, v2

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    move v0, p0

    .line 120
    move-object v8, p2

    .line 121
    invoke-static/range {v0 .. v10}, Lpg7;->i(ZLjava/lang/String;Ljava/lang/String;Lu74;Lpq1;Lpq1;Lpq1;Lpq1;Lo94;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {p2}, Lo94;->Z()V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    new-instance v2, Lcc1;

    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    invoke-direct {v2, v3}, Lcc1;-><init>(B)V

    .line 138
    .line 139
    .line 140
    iput-boolean p0, v2, Lcc1;->Y:Z

    .line 141
    .line 142
    iput-object p1, v2, Lcc1;->Z:Lw74;

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 145
    .line 146
    .line 147
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public static final t(Lvxb;)Lvxb;
    .locals 17

    .line 1
    const/4 v15, 0x0

    .line 2
    const v16, 0xff7fff

    .line 3
    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    const/4 v11, 0x3

    .line 15
    const-wide/16 v12, 0x0

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-static/range {v1 .. v16}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final u()Lvxb;
    .locals 17

    .line 1
    sget-object v1, Lyw7;->a:Lvxb;

    .line 2
    .line 3
    sget-object v6, Lu44;->i0:Lu44;

    .line 4
    .line 5
    const/4 v15, 0x0

    .line 6
    const v16, 0xff7ffb

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    const/4 v11, 0x3

    .line 18
    const-wide/16 v12, 0x0

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    invoke-static/range {v1 .. v16}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static final v(Lo94;)J
    .locals 2

    .line 1
    sget-object v0, Lnn7;->a:Lyfb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmn7;

    .line 8
    .line 9
    iget-wide v0, p0, Lmn7;->n:J

    .line 10
    .line 11
    return-wide v0
.end method
