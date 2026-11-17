.class public abstract Loo8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lta2;

.field public static final b:Lta2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lta2;

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    const v2, 0x3e19999a    # 0.15f

    .line 7
    .line 8
    .line 9
    const v3, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Lta2;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Loo8;->a:Lta2;

    .line 17
    .line 18
    new-instance v0, Lta2;

    .line 19
    .line 20
    const v1, 0x3e4ccccd    # 0.2f

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {v0, v1, v4, v4, v2}, Lta2;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Loo8;->b:Lta2;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lxx6;JFJIFLo94;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    const v3, 0x13db87c1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lo94;->i0(I)Lo94;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v3, p10, 0x1

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    or-int/lit8 v6, v1, 0x6

    .line 17
    .line 18
    move v7, v6

    .line 19
    move-object/from16 v6, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v6, v1, 0x6

    .line 23
    .line 24
    if-nez v6, :cond_2

    .line 25
    .line 26
    move-object/from16 v6, p0

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v7, v5

    .line 37
    :goto_0
    or-int/2addr v7, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v6, p0

    .line 40
    .line 41
    move v7, v1

    .line 42
    :goto_1
    and-int/lit8 v8, v1, 0x30

    .line 43
    .line 44
    if-nez v8, :cond_4

    .line 45
    .line 46
    and-int/lit8 v8, p10, 0x2

    .line 47
    .line 48
    move-wide/from16 v10, p1

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v10, v11}, Lo94;->g(J)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v7, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v10, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v8, p10, 0x4

    .line 68
    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    or-int/lit16 v7, v7, 0x180

    .line 72
    .line 73
    :cond_5
    move/from16 v13, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v13, v1, 0x180

    .line 77
    .line 78
    if-nez v13, :cond_5

    .line 79
    .line 80
    move/from16 v13, p3

    .line 81
    .line 82
    invoke-virtual {v0, v13}, Lo94;->e(F)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_7

    .line 87
    .line 88
    const/16 v14, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v14, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v7, v14

    .line 94
    :goto_5
    and-int/lit16 v14, v1, 0xc00

    .line 95
    .line 96
    if-nez v14, :cond_8

    .line 97
    .line 98
    or-int/lit16 v7, v7, 0x400

    .line 99
    .line 100
    :cond_8
    const v14, 0x36000

    .line 101
    .line 102
    .line 103
    or-int/2addr v7, v14

    .line 104
    const v14, 0x12493

    .line 105
    .line 106
    .line 107
    and-int/2addr v14, v7

    .line 108
    const v15, 0x12492

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    if-eq v14, v15, :cond_9

    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move v14, v9

    .line 117
    :goto_6
    and-int/lit8 v15, v7, 0x1

    .line 118
    .line 119
    invoke-virtual {v0, v15, v14}, Lo94;->W(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_18

    .line 124
    .line 125
    invoke-virtual {v0}, Lo94;->b0()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v14, v1, 0x1

    .line 129
    .line 130
    if-eqz v14, :cond_c

    .line 131
    .line 132
    invoke-virtual {v0}, Lo94;->D()Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_a

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    invoke-virtual {v0}, Lo94;->Z()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v3, p10, 0x2

    .line 143
    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    and-int/lit8 v7, v7, -0x71

    .line 147
    .line 148
    :cond_b
    and-int/lit16 v3, v7, -0x1c01

    .line 149
    .line 150
    move-wide/from16 v14, p4

    .line 151
    .line 152
    move/from16 v7, p7

    .line 153
    .line 154
    move v8, v3

    .line 155
    move/from16 v3, p6

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_c
    :goto_7
    if-eqz v3, :cond_d

    .line 159
    .line 160
    sget-object v3, Lux6;->X:Lux6;

    .line 161
    .line 162
    move-object v6, v3

    .line 163
    :cond_d
    and-int/lit8 v3, p10, 0x2

    .line 164
    .line 165
    if-eqz v3, :cond_e

    .line 166
    .line 167
    const/16 v3, 0x19

    .line 168
    .line 169
    invoke-static {v3, v0}, Lhn1;->d(ILo94;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    and-int/lit8 v7, v7, -0x71

    .line 174
    .line 175
    :cond_e
    const/high16 v3, 0x40800000    # 4.0f

    .line 176
    .line 177
    if-eqz v8, :cond_f

    .line 178
    .line 179
    move v13, v3

    .line 180
    :cond_f
    sget-wide v14, Lvm1;->f:J

    .line 181
    .line 182
    and-int/lit16 v7, v7, -0x1c01

    .line 183
    .line 184
    move v8, v7

    .line 185
    move v7, v3

    .line 186
    const/4 v3, 0x1

    .line 187
    :goto_8
    invoke-virtual {v0}, Lo94;->t()V

    .line 188
    .line 189
    .line 190
    sget-object v12, Ld22;->h:Lyfb;

    .line 191
    .line 192
    invoke-virtual {v0, v12}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Ljm2;

    .line 197
    .line 198
    new-instance v17, Lhib;

    .line 199
    .line 200
    invoke-interface {v12, v13}, Ljm2;->t0(F)F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x1a

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    move/from16 p3, v3

    .line 213
    .line 214
    move/from16 p1, v12

    .line 215
    .line 216
    move-object/from16 p0, v17

    .line 217
    .line 218
    move-object/from16 p5, v18

    .line 219
    .line 220
    move/from16 p6, v19

    .line 221
    .line 222
    move/from16 p2, v20

    .line 223
    .line 224
    move/from16 p4, v21

    .line 225
    .line 226
    invoke-direct/range {p0 .. p6}, Lhib;-><init>(FFIILmn;I)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v3, p0

    .line 230
    .line 231
    move/from16 v12, p3

    .line 232
    .line 233
    invoke-static {v0}, Lce;->F(Lo94;)Lv75;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    sget-object v4, Lqf3;->d:Lqe3;

    .line 238
    .line 239
    const/16 v0, 0x1770

    .line 240
    .line 241
    invoke-static {v0, v9, v4, v5}, Ltda;->J0(IILof3;I)Lgkc;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v9, 0x6

    .line 247
    invoke-static {v4, v5, v9}, Ltda;->Y(Loe3;Lf49;I)Ls75;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/high16 v21, 0x44870000    # 1080.0f

    .line 252
    .line 253
    const/16 v22, 0x11b8

    .line 254
    .line 255
    move-object/from16 p4, p8

    .line 256
    .line 257
    move-object/from16 p3, v4

    .line 258
    .line 259
    move-object/from16 p0, v17

    .line 260
    .line 261
    move/from16 p1, v20

    .line 262
    .line 263
    move/from16 p2, v21

    .line 264
    .line 265
    move/from16 p5, v22

    .line 266
    .line 267
    invoke-static/range {p0 .. p5}, Lce;->j(Lv75;FFLs75;Lo94;I)Lt75;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move/from16 v20, p5

    .line 272
    .line 273
    new-instance v0, Lfn8;

    .line 274
    .line 275
    const/4 v5, 0x3

    .line 276
    invoke-direct {v0, v5}, Lfn8;-><init>(B)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Lvi5;

    .line 280
    .line 281
    new-instance v9, Lui5;

    .line 282
    .line 283
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    const/16 v2, 0x12c

    .line 287
    .line 288
    iput-short v2, v9, Lui5;->a:S

    .line 289
    .line 290
    sget-object v22, Lgb5;->a:Ls27;

    .line 291
    .line 292
    new-instance v2, Ls27;

    .line 293
    .line 294
    invoke-direct {v2}, Ls27;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v2, v9, Lui5;->b:Ls27;

    .line 298
    .line 299
    invoke-virtual {v0, v9}, Lfn8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v9, v5, Lvi5;->a:Lui5;

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    const/4 v2, 0x6

    .line 312
    invoke-static {v5, v0, v2}, Ltda;->Y(Loe3;Lf49;I)Ls75;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const/4 v0, 0x0

    .line 317
    const/high16 v2, 0x43b40000    # 360.0f

    .line 318
    .line 319
    move/from16 p1, v0

    .line 320
    .line 321
    move/from16 p2, v2

    .line 322
    .line 323
    move-object/from16 p3, v5

    .line 324
    .line 325
    invoke-static/range {p0 .. p5}, Lce;->j(Lv75;FFLs75;Lo94;I)Lt75;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v2, Lvi5;

    .line 330
    .line 331
    new-instance v5, Lui5;

    .line 332
    .line 333
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    const/16 v9, 0x12c

    .line 337
    .line 338
    iput-short v9, v5, Lui5;->a:S

    .line 339
    .line 340
    new-instance v9, Ls27;

    .line 341
    .line 342
    invoke-direct {v9}, Ls27;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v9, v5, Lui5;->b:Ls27;

    .line 346
    .line 347
    const/16 v9, 0x1770

    .line 348
    .line 349
    iput-short v9, v5, Lui5;->a:S

    .line 350
    .line 351
    const v22, 0x3f5eb852    # 0.87f

    .line 352
    .line 353
    .line 354
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    const/16 v1, 0xbb8

    .line 359
    .line 360
    invoke-virtual {v5, v9, v1}, Lui5;->a(Ljava/lang/Float;I)Lti5;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v9, Loo8;->b:Lta2;

    .line 365
    .line 366
    iput-object v9, v1, Lti5;->b:Lof3;

    .line 367
    .line 368
    const v1, 0x3dcccccd    # 0.1f

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/16 v9, 0x1770

    .line 376
    .line 377
    invoke-virtual {v5, v1, v9}, Lui5;->a(Ljava/lang/Float;I)Lti5;

    .line 378
    .line 379
    .line 380
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    iput-object v5, v2, Lvi5;->a:Lui5;

    .line 384
    .line 385
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    const/4 v5, 0x6

    .line 390
    invoke-static {v2, v1, v5}, Ltda;->Y(Loe3;Lf49;I)Ls75;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v2, 0x3dcccccd    # 0.1f

    .line 395
    .line 396
    .line 397
    const v5, 0x3f5eb852    # 0.87f

    .line 398
    .line 399
    .line 400
    move-object/from16 p3, v1

    .line 401
    .line 402
    move/from16 p1, v2

    .line 403
    .line 404
    move/from16 p2, v5

    .line 405
    .line 406
    invoke-static/range {p0 .. p5}, Lce;->j(Lv75;FFLs75;Lo94;I)Lt75;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    move-object/from16 v2, p4

    .line 411
    .line 412
    new-instance v5, Lfn8;

    .line 413
    .line 414
    const/4 v9, 0x4

    .line 415
    invoke-direct {v5, v9}, Lfn8;-><init>(B)V

    .line 416
    .line 417
    .line 418
    const/4 v9, 0x1

    .line 419
    invoke-static {v6, v9, v5}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const/high16 v9, 0x42200000    # 40.0f

    .line 424
    .line 425
    invoke-static {v5, v9}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v2, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    const v17, 0xe000

    .line 434
    .line 435
    .line 436
    move-object/from16 v18, v6

    .line 437
    .line 438
    and-int v6, v8, v17

    .line 439
    .line 440
    move/from16 p0, v9

    .line 441
    .line 442
    const/16 v9, 0x4000

    .line 443
    .line 444
    if-ne v6, v9, :cond_10

    .line 445
    .line 446
    const/4 v6, 0x1

    .line 447
    goto :goto_9

    .line 448
    :cond_10
    const/4 v6, 0x0

    .line 449
    :goto_9
    or-int v6, p0, v6

    .line 450
    .line 451
    const/high16 v9, 0x70000

    .line 452
    .line 453
    and-int/2addr v9, v8

    .line 454
    move/from16 p0, v6

    .line 455
    .line 456
    const/high16 v6, 0x20000

    .line 457
    .line 458
    if-ne v9, v6, :cond_11

    .line 459
    .line 460
    const/4 v6, 0x1

    .line 461
    goto :goto_a

    .line 462
    :cond_11
    const/4 v6, 0x0

    .line 463
    :goto_a
    or-int v6, p0, v6

    .line 464
    .line 465
    and-int/lit16 v9, v8, 0x380

    .line 466
    .line 467
    move/from16 p0, v6

    .line 468
    .line 469
    const/16 v6, 0x100

    .line 470
    .line 471
    if-ne v9, v6, :cond_12

    .line 472
    .line 473
    const/4 v6, 0x1

    .line 474
    goto :goto_b

    .line 475
    :cond_12
    const/4 v6, 0x0

    .line 476
    :goto_b
    or-int v6, p0, v6

    .line 477
    .line 478
    invoke-virtual {v2, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    or-int/2addr v6, v9

    .line 483
    invoke-virtual {v2, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    or-int/2addr v6, v9

    .line 488
    invoke-virtual {v2, v14, v15}, Lo94;->g(J)Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    or-int/2addr v6, v9

    .line 493
    invoke-virtual {v2, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    or-int/2addr v6, v9

    .line 498
    and-int/lit8 v9, v8, 0x70

    .line 499
    .line 500
    xor-int/lit8 v9, v9, 0x30

    .line 501
    .line 502
    move/from16 p0, v6

    .line 503
    .line 504
    const/16 v6, 0x20

    .line 505
    .line 506
    if-le v9, v6, :cond_13

    .line 507
    .line 508
    invoke-virtual {v2, v10, v11}, Lo94;->g(J)Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-nez v9, :cond_14

    .line 513
    .line 514
    :cond_13
    and-int/lit8 v8, v8, 0x30

    .line 515
    .line 516
    if-ne v8, v6, :cond_15

    .line 517
    .line 518
    :cond_14
    const/16 v16, 0x1

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_15
    const/16 v16, 0x0

    .line 522
    .line 523
    :goto_c
    or-int v6, p0, v16

    .line 524
    .line 525
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    if-nez v6, :cond_16

    .line 530
    .line 531
    sget-object v6, Lcs1;->a:Lb9;

    .line 532
    .line 533
    if-ne v8, v6, :cond_17

    .line 534
    .line 535
    :cond_16
    new-instance v8, Lho8;

    .line 536
    .line 537
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 538
    .line 539
    .line 540
    iput-object v1, v8, Lho8;->X:Lt75;

    .line 541
    .line 542
    iput-boolean v12, v8, Lho8;->Y:Z

    .line 543
    .line 544
    iput v7, v8, Lho8;->Z:F

    .line 545
    .line 546
    iput v13, v8, Lho8;->d0:F

    .line 547
    .line 548
    iput-object v4, v8, Lho8;->e0:Lt75;

    .line 549
    .line 550
    iput-object v0, v8, Lho8;->f0:Lt75;

    .line 551
    .line 552
    iput-wide v14, v8, Lho8;->g0:J

    .line 553
    .line 554
    iput-object v3, v8, Lho8;->h0:Lhib;

    .line 555
    .line 556
    iput-wide v10, v8, Lho8;->i0:J

    .line 557
    .line 558
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_17
    check-cast v8, Lw74;

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-static {v5, v8, v2, v0}, Lq80;->b(Lxx6;Lw74;Lo94;I)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v6, v18

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_18
    move-object v2, v0

    .line 574
    invoke-virtual {v2}, Lo94;->Z()V

    .line 575
    .line 576
    .line 577
    move-wide/from16 v14, p4

    .line 578
    .line 579
    move/from16 v12, p6

    .line 580
    .line 581
    move/from16 v7, p7

    .line 582
    .line 583
    :goto_d
    invoke-virtual {v2}, Lo94;->w()Ld19;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_19

    .line 588
    .line 589
    new-instance v1, Lio8;

    .line 590
    .line 591
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 592
    .line 593
    .line 594
    iput-object v6, v1, Lio8;->X:Lxx6;

    .line 595
    .line 596
    iput-wide v10, v1, Lio8;->Y:J

    .line 597
    .line 598
    iput v13, v1, Lio8;->Z:F

    .line 599
    .line 600
    iput-wide v14, v1, Lio8;->d0:J

    .line 601
    .line 602
    iput-boolean v12, v1, Lio8;->e0:Z

    .line 603
    .line 604
    iput v7, v1, Lio8;->f0:F

    .line 605
    .line 606
    move/from16 v2, p9

    .line 607
    .line 608
    iput v2, v1, Lio8;->g0:I

    .line 609
    .line 610
    move/from16 v2, p10

    .line 611
    .line 612
    iput-byte v2, v1, Lio8;->h0:B

    .line 613
    .line 614
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 615
    .line 616
    .line 617
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 618
    .line 619
    :cond_19
    return-void
.end method

.method public static final b(Lu74;Lxx6;JFJFLo94;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    const v8, -0x6b38c90b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v8}, Lo94;->i0(I)Lo94;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x4

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    move v8, v10

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v8, v9

    .line 30
    :goto_0
    or-int v8, p9, v8

    .line 31
    .line 32
    invoke-virtual {v7, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_1

    .line 37
    .line 38
    const/16 v11, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v11, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v8, v11

    .line 44
    invoke-virtual {v7, v2, v3}, Lo94;->g(J)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    const/16 v11, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v11, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v8, v11

    .line 56
    invoke-virtual {v7, v5, v6}, Lo94;->g(J)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_3

    .line 61
    .line 62
    const/16 v11, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v11, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v8, v11

    .line 68
    const/4 v11, 0x1

    .line 69
    invoke-virtual {v7, v11}, Lo94;->f(I)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_4

    .line 74
    .line 75
    const/high16 v14, 0x20000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/high16 v14, 0x10000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v8, v14

    .line 81
    const/high16 v14, 0x180000

    .line 82
    .line 83
    or-int/2addr v8, v14

    .line 84
    const v14, 0x92493

    .line 85
    .line 86
    .line 87
    and-int/2addr v14, v8

    .line 88
    const v12, 0x92492

    .line 89
    .line 90
    .line 91
    if-eq v14, v12, :cond_5

    .line 92
    .line 93
    move v12, v11

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/4 v12, 0x0

    .line 96
    :goto_5
    and-int/lit8 v14, v8, 0x1

    .line 97
    .line 98
    invoke-virtual {v7, v14, v12}, Lo94;->W(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_16

    .line 103
    .line 104
    invoke-virtual {v7}, Lo94;->b0()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v12, p9, 0x1

    .line 108
    .line 109
    if-eqz v12, :cond_7

    .line 110
    .line 111
    invoke-virtual {v7}, Lo94;->D()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_6

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {v7}, Lo94;->Z()V

    .line 119
    .line 120
    .line 121
    move/from16 v12, p7

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    :goto_6
    const/high16 v12, 0x40800000    # 4.0f

    .line 125
    .line 126
    :goto_7
    invoke-virtual {v7}, Lo94;->t()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v14, v8, 0xe

    .line 130
    .line 131
    if-ne v14, v10, :cond_8

    .line 132
    .line 133
    move v10, v11

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/4 v10, 0x0

    .line 136
    :goto_8
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    sget-object v13, Lcs1;->a:Lb9;

    .line 141
    .line 142
    if-nez v10, :cond_9

    .line 143
    .line 144
    if-ne v14, v13, :cond_a

    .line 145
    .line 146
    :cond_9
    new-instance v14, Ldi8;

    .line 147
    .line 148
    invoke-direct {v14, v9}, Ldi8;-><init>(B)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v14, Ldi8;->Y:Lu74;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    check-cast v14, Lu74;

    .line 160
    .line 161
    sget-object v9, Ld22;->h:Lyfb;

    .line 162
    .line 163
    invoke-virtual {v7, v9}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Ljm2;

    .line 168
    .line 169
    new-instance v16, Lhib;

    .line 170
    .line 171
    invoke-interface {v9, v4}, Ljm2;->t0(F)F

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x1a

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x1

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    invoke-direct/range {v16 .. v22}, Lhib;-><init>(FFIILmn;I)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v9, v16

    .line 189
    .line 190
    invoke-virtual {v7, v14}, Lo94;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    if-nez v10, :cond_b

    .line 199
    .line 200
    if-ne v15, v13, :cond_c

    .line 201
    .line 202
    :cond_b
    new-instance v15, Lf70;

    .line 203
    .line 204
    const/16 v10, 0xf

    .line 205
    .line 206
    invoke-direct {v15, v10}, Lf70;-><init>(B)V

    .line 207
    .line 208
    .line 209
    iput-object v14, v15, Lf70;->Y:Lu74;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    check-cast v15, Lw74;

    .line 218
    .line 219
    invoke-static {v1, v11, v15}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    const/high16 v15, 0x42200000    # 40.0f

    .line 224
    .line 225
    invoke-static {v10, v15}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v7, v14}, Lo94;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    const/high16 v17, 0x70000

    .line 234
    .line 235
    and-int v11, v8, v17

    .line 236
    .line 237
    move/from16 p7, v15

    .line 238
    .line 239
    const/high16 v15, 0x20000

    .line 240
    .line 241
    if-ne v11, v15, :cond_d

    .line 242
    .line 243
    const/4 v11, 0x1

    .line 244
    goto :goto_9

    .line 245
    :cond_d
    const/4 v11, 0x0

    .line 246
    :goto_9
    or-int v11, p7, v11

    .line 247
    .line 248
    const v15, 0xe000

    .line 249
    .line 250
    .line 251
    and-int/2addr v15, v8

    .line 252
    xor-int/lit16 v15, v15, 0x6000

    .line 253
    .line 254
    move/from16 p7, v11

    .line 255
    .line 256
    const/16 v11, 0x4000

    .line 257
    .line 258
    if-le v15, v11, :cond_e

    .line 259
    .line 260
    invoke-virtual {v7, v5, v6}, Lo94;->g(J)Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-nez v15, :cond_f

    .line 265
    .line 266
    :cond_e
    and-int/lit16 v15, v8, 0x6000

    .line 267
    .line 268
    if-ne v15, v11, :cond_10

    .line 269
    .line 270
    :cond_f
    const/4 v11, 0x1

    .line 271
    goto :goto_a

    .line 272
    :cond_10
    const/4 v11, 0x0

    .line 273
    :goto_a
    or-int v11, p7, v11

    .line 274
    .line 275
    invoke-virtual {v7, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    or-int/2addr v11, v15

    .line 280
    and-int/lit16 v15, v8, 0x380

    .line 281
    .line 282
    xor-int/lit16 v15, v15, 0x180

    .line 283
    .line 284
    move/from16 p7, v11

    .line 285
    .line 286
    const/16 v11, 0x100

    .line 287
    .line 288
    if-le v15, v11, :cond_11

    .line 289
    .line 290
    invoke-virtual {v7, v2, v3}, Lo94;->g(J)Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-nez v15, :cond_12

    .line 295
    .line 296
    :cond_11
    and-int/lit16 v8, v8, 0x180

    .line 297
    .line 298
    if-ne v8, v11, :cond_13

    .line 299
    .line 300
    :cond_12
    const/4 v11, 0x1

    .line 301
    goto :goto_b

    .line 302
    :cond_13
    const/4 v11, 0x0

    .line 303
    :goto_b
    or-int v8, p7, v11

    .line 304
    .line 305
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    if-nez v8, :cond_14

    .line 310
    .line 311
    if-ne v11, v13, :cond_15

    .line 312
    .line 313
    :cond_14
    new-instance v11, Ljo8;

    .line 314
    .line 315
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v14, v11, Ljo8;->X:Lu74;

    .line 319
    .line 320
    iput v12, v11, Ljo8;->Y:F

    .line 321
    .line 322
    iput v4, v11, Ljo8;->Z:F

    .line 323
    .line 324
    iput-wide v5, v11, Ljo8;->d0:J

    .line 325
    .line 326
    iput-object v9, v11, Ljo8;->e0:Lhib;

    .line 327
    .line 328
    iput-wide v2, v11, Ljo8;->f0:J

    .line 329
    .line 330
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_15
    check-cast v11, Lw74;

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    invoke-static {v10, v11, v7, v8}, Lq80;->b(Lxx6;Lw74;Lo94;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_16
    invoke-virtual {v7}, Lo94;->Z()V

    .line 344
    .line 345
    .line 346
    move/from16 v12, p7

    .line 347
    .line 348
    :goto_c
    invoke-virtual {v7}, Lo94;->w()Ld19;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-eqz v7, :cond_17

    .line 353
    .line 354
    new-instance v8, Lko8;

    .line 355
    .line 356
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v0, v8, Lko8;->X:Lu74;

    .line 360
    .line 361
    iput-object v1, v8, Lko8;->Y:Lxx6;

    .line 362
    .line 363
    iput-wide v2, v8, Lko8;->Z:J

    .line 364
    .line 365
    iput v4, v8, Lko8;->d0:F

    .line 366
    .line 367
    iput-wide v5, v8, Lko8;->e0:J

    .line 368
    .line 369
    iput v12, v8, Lko8;->f0:F

    .line 370
    .line 371
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 372
    .line 373
    .line 374
    iput-object v8, v7, Ld19;->d:Lk84;

    .line 375
    .line 376
    :cond_17
    return-void
.end method

.method public static final c(Lu74;Lxx6;JJIFLw74;Lo94;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    const v3, -0x144387f6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lo94;->i0(I)Lo94;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p10, v3

    .line 24
    .line 25
    const v5, 0xb6480

    .line 26
    .line 27
    .line 28
    or-int/2addr v3, v5

    .line 29
    const v5, 0x92493

    .line 30
    .line 31
    .line 32
    and-int/2addr v5, v3

    .line 33
    const v6, 0x92492

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    move v5, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {v2, v6, v5}, Lo94;->W(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_d

    .line 49
    .line 50
    invoke-virtual {v2}, Lo94;->b0()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v5, p10, 0x1

    .line 54
    .line 55
    const v9, -0x381f81

    .line 56
    .line 57
    .line 58
    sget-object v10, Lcs1;->a:Lb9;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lo94;->D()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v2}, Lo94;->Z()V

    .line 70
    .line 71
    .line 72
    and-int/2addr v3, v9

    .line 73
    move-wide/from16 v11, p2

    .line 74
    .line 75
    move-wide/from16 v13, p4

    .line 76
    .line 77
    move/from16 v5, p7

    .line 78
    .line 79
    move-object/from16 v9, p8

    .line 80
    .line 81
    move v15, v3

    .line 82
    move/from16 v3, p6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_2
    const/16 v5, 0x19

    .line 86
    .line 87
    invoke-static {v5, v2}, Lhn1;->d(ILo94;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    const/16 v5, 0x1f

    .line 92
    .line 93
    invoke-static {v5, v2}, Lhn1;->d(ILo94;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    invoke-virtual {v2, v11, v12}, Lo94;->g(J)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    if-ne v15, v10, :cond_5

    .line 108
    .line 109
    :cond_4
    new-instance v15, Lgl;

    .line 110
    .line 111
    const/4 v5, 0x6

    .line 112
    invoke-direct {v15, v5}, Lgl;-><init>(B)V

    .line 113
    .line 114
    .line 115
    iput-wide v11, v15, Lgl;->Y:J

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    move-object v5, v15

    .line 124
    check-cast v5, Lw74;

    .line 125
    .line 126
    and-int/2addr v3, v9

    .line 127
    move v15, v3

    .line 128
    move-object v9, v5

    .line 129
    move v3, v8

    .line 130
    const/high16 v5, 0x40800000    # 4.0f

    .line 131
    .line 132
    :goto_3
    invoke-virtual {v2}, Lo94;->t()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v15, v15, 0xe

    .line 136
    .line 137
    if-ne v15, v4, :cond_6

    .line 138
    .line 139
    move v4, v8

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const/4 v4, 0x0

    .line 142
    :goto_4
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    if-ne v15, v10, :cond_8

    .line 149
    .line 150
    :cond_7
    new-instance v15, Ldi8;

    .line 151
    .line 152
    const/4 v4, 0x3

    .line 153
    invoke-direct {v15, v4}, Ldi8;-><init>(B)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v15, Ldi8;->Y:Lu74;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    check-cast v15, Lu74;

    .line 165
    .line 166
    sget-object v4, Lr3;->b:Lxx6;

    .line 167
    .line 168
    invoke-interface {v1, v4}, Lxx6;->F(Lxx6;)Lxx6;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v2, v15}, Lo94;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v16, :cond_9

    .line 181
    .line 182
    if-ne v7, v10, :cond_a

    .line 183
    .line 184
    :cond_9
    new-instance v7, Lf70;

    .line 185
    .line 186
    const/16 v6, 0x10

    .line 187
    .line 188
    invoke-direct {v7, v6}, Lf70;-><init>(B)V

    .line 189
    .line 190
    .line 191
    iput-object v15, v7, Lf70;->Y:Lu74;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    check-cast v7, Lw74;

    .line 200
    .line 201
    invoke-static {v4, v8, v7}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/high16 v6, 0x43700000    # 240.0f

    .line 206
    .line 207
    const/high16 v7, 0x40800000    # 4.0f

    .line 208
    .line 209
    invoke-static {v4, v6, v7}, Lk8b;->p(Lxx6;FF)Lxx6;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v2, v15}, Lo94;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v2, v13, v14}, Lo94;->g(J)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    or-int/2addr v6, v7

    .line 222
    invoke-virtual {v2, v11, v12}, Lo94;->g(J)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    or-int/2addr v6, v7

    .line 227
    invoke-virtual {v2, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    or-int/2addr v6, v7

    .line 232
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-nez v6, :cond_b

    .line 237
    .line 238
    if-ne v7, v10, :cond_c

    .line 239
    .line 240
    :cond_b
    new-instance v7, Llo8;

    .line 241
    .line 242
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-boolean v3, v7, Llo8;->X:Z

    .line 246
    .line 247
    iput v5, v7, Llo8;->Y:F

    .line 248
    .line 249
    iput-object v15, v7, Llo8;->Z:Lu74;

    .line 250
    .line 251
    iput-wide v13, v7, Llo8;->d0:J

    .line 252
    .line 253
    iput-wide v11, v7, Llo8;->e0:J

    .line 254
    .line 255
    iput-object v9, v7, Llo8;->f0:Lw74;

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    check-cast v7, Lw74;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-static {v4, v7, v2, v6}, Lq80;->b(Lxx6;Lw74;Lo94;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    const/4 v6, 0x0

    .line 271
    invoke-virtual {v2}, Lo94;->Z()V

    .line 272
    .line 273
    .line 274
    move-wide/from16 v11, p2

    .line 275
    .line 276
    move-wide/from16 v13, p4

    .line 277
    .line 278
    move/from16 v3, p6

    .line 279
    .line 280
    move/from16 v5, p7

    .line 281
    .line 282
    move-object/from16 v9, p8

    .line 283
    .line 284
    :goto_5
    invoke-virtual {v2}, Lo94;->w()Ld19;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_e

    .line 289
    .line 290
    new-instance v4, Lmo8;

    .line 291
    .line 292
    invoke-direct {v4, v6}, Lmo8;-><init>(B)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v4, Lmo8;->g0:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v1, v4, Lmo8;->Z:Lxx6;

    .line 298
    .line 299
    iput-wide v11, v4, Lmo8;->d0:J

    .line 300
    .line 301
    iput-wide v13, v4, Lmo8;->e0:J

    .line 302
    .line 303
    iput-boolean v3, v4, Lmo8;->Y:Z

    .line 304
    .line 305
    iput v5, v4, Lmo8;->f0:F

    .line 306
    .line 307
    iput-object v9, v4, Lmo8;->h0:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 310
    .line 311
    .line 312
    iput-object v4, v2, Ld19;->d:Lk84;

    .line 313
    .line 314
    :cond_e
    return-void
.end method

.method public static final d(Lxx6;JJIFLo94;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move/from16 v2, p8

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v5, 0x21d4b971

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v5}, Lo94;->i0(I)Lo94;

    .line 22
    .line 23
    .line 24
    or-int/lit16 v5, v2, 0x6c90

    .line 25
    .line 26
    and-int/lit16 v6, v5, 0x2493

    .line 27
    .line 28
    const/16 v7, 0x2492

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    move v6, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v8

    .line 37
    :goto_0
    and-int/2addr v5, v9

    .line 38
    invoke-virtual {v1, v5, v6}, Lo94;->W(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1}, Lo94;->b0()V

    .line 45
    .line 46
    .line 47
    and-int/2addr v2, v9

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lo94;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Lo94;->Z()V

    .line 58
    .line 59
    .line 60
    move-wide/from16 v6, p1

    .line 61
    .line 62
    move-wide/from16 v10, p3

    .line 63
    .line 64
    move/from16 v2, p5

    .line 65
    .line 66
    move/from16 v12, p6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    const/16 v2, 0x19

    .line 70
    .line 71
    invoke-static {v2, v1}, Lhn1;->d(ILo94;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const/16 v2, 0x1f

    .line 76
    .line 77
    invoke-static {v2, v1}, Lhn1;->d(ILo94;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    move v2, v9

    .line 82
    const/high16 v12, 0x40800000    # 4.0f

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v1}, Lo94;->t()V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lce;->F(Lo94;)Lv75;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    new-instance v14, Lvi5;

    .line 92
    .line 93
    new-instance v15, Lui5;

    .line 94
    .line 95
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    const/16 v5, 0x12c

    .line 99
    .line 100
    iput-short v5, v15, Lui5;->a:S

    .line 101
    .line 102
    sget-object v16, Lgb5;->a:Ls27;

    .line 103
    .line 104
    new-instance v9, Ls27;

    .line 105
    .line 106
    invoke-direct {v9}, Ls27;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v9, v15, Lui5;->b:Ls27;

    .line 110
    .line 111
    const/16 v9, 0x6d6

    .line 112
    .line 113
    iput-short v9, v15, Lui5;->a:S

    .line 114
    .line 115
    invoke-virtual {v15, v4, v8}, Lui5;->a(Ljava/lang/Float;I)Lti5;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v8, Loo8;->a:Lta2;

    .line 120
    .line 121
    iput-object v8, v9, Lti5;->b:Lof3;

    .line 122
    .line 123
    const/16 v9, 0x3e8

    .line 124
    .line 125
    invoke-virtual {v15, v3, v9}, Lui5;->a(Ljava/lang/Float;I)Lti5;

    .line 126
    .line 127
    .line 128
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v15, v14, Lvi5;->a:Lui5;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v15, 0x6

    .line 138
    invoke-static {v14, v9, v15}, Ltda;->Y(Loe3;Lf49;I)Ls75;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/high16 v18, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/16 v19, 0x11b8

    .line 147
    .line 148
    move-object/from16 p5, v1

    .line 149
    .line 150
    move-object/from16 p1, v13

    .line 151
    .line 152
    move-object/from16 p4, v14

    .line 153
    .line 154
    move/from16 p2, v17

    .line 155
    .line 156
    move/from16 p3, v18

    .line 157
    .line 158
    move/from16 p6, v19

    .line 159
    .line 160
    invoke-static/range {p1 .. p6}, Lce;->j(Lv75;FFLs75;Lo94;I)Lt75;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v14, Lvi5;

    .line 165
    .line 166
    new-instance v9, Lui5;

    .line 167
    .line 168
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-short v5, v9, Lui5;->a:S

    .line 172
    .line 173
    new-instance v5, Ls27;

    .line 174
    .line 175
    invoke-direct {v5}, Ls27;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v5, v9, Lui5;->b:Ls27;

    .line 179
    .line 180
    const/16 v5, 0x6d6

    .line 181
    .line 182
    iput-short v5, v9, Lui5;->a:S

    .line 183
    .line 184
    const/16 v5, 0xfa

    .line 185
    .line 186
    invoke-virtual {v9, v4, v5}, Lui5;->a(Ljava/lang/Float;I)Lti5;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v8, v5, Lti5;->b:Lof3;

    .line 191
    .line 192
    const/16 v5, 0x4e2

    .line 193
    .line 194
    invoke-virtual {v9, v3, v5}, Lui5;->a(Ljava/lang/Float;I)Lti5;

    .line 195
    .line 196
    .line 197
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v9, v14, Lvi5;->a:Lui5;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-static {v14, v5, v15}, Ltda;->Y(Loe3;Lf49;I)Ls75;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const/4 v5, 0x0

    .line 211
    const/high16 v14, 0x3f800000    # 1.0f

    .line 212
    .line 213
    move-object/from16 p5, p7

    .line 214
    .line 215
    move/from16 p2, v5

    .line 216
    .line 217
    move-object/from16 p4, v9

    .line 218
    .line 219
    move/from16 p3, v14

    .line 220
    .line 221
    const/16 p6, 0x11b8

    .line 222
    .line 223
    invoke-static/range {p1 .. p6}, Lce;->j(Lv75;FFLs75;Lo94;I)Lt75;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move/from16 v9, p6

    .line 228
    .line 229
    new-instance v14, Lvi5;

    .line 230
    .line 231
    new-instance v9, Lui5;

    .line 232
    .line 233
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    const/16 v15, 0x12c

    .line 237
    .line 238
    iput-short v15, v9, Lui5;->a:S

    .line 239
    .line 240
    new-instance v15, Ls27;

    .line 241
    .line 242
    invoke-direct {v15}, Ls27;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v15, v9, Lui5;->b:Ls27;

    .line 246
    .line 247
    const/16 v15, 0x6d6

    .line 248
    .line 249
    iput-short v15, v9, Lui5;->a:S

    .line 250
    .line 251
    const/16 v15, 0x28a

    .line 252
    .line 253
    invoke-virtual {v9, v4, v15}, Lui5;->a(Ljava/lang/Float;I)Lti5;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    iput-object v8, v15, Lti5;->b:Lof3;

    .line 258
    .line 259
    const/16 v15, 0x5dc

    .line 260
    .line 261
    invoke-virtual {v9, v3, v15}, Lui5;->a(Ljava/lang/Float;I)Lti5;

    .line 262
    .line 263
    .line 264
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v9, v14, Lvi5;->a:Lui5;

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 270
    .line 271
    .line 272
    const/4 v9, 0x6

    .line 273
    const/4 v15, 0x0

    .line 274
    invoke-static {v14, v15, v9}, Ltda;->Y(Loe3;Lf49;I)Ls75;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    const/4 v9, 0x0

    .line 279
    const/high16 v15, 0x3f800000    # 1.0f

    .line 280
    .line 281
    move/from16 p2, v9

    .line 282
    .line 283
    move-object/from16 p4, v14

    .line 284
    .line 285
    move/from16 p3, v15

    .line 286
    .line 287
    const/16 p6, 0x11b8

    .line 288
    .line 289
    invoke-static/range {p1 .. p6}, Lce;->j(Lv75;FFLs75;Lo94;I)Lt75;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    move/from16 v14, p6

    .line 294
    .line 295
    new-instance v15, Lvi5;

    .line 296
    .line 297
    new-instance v14, Lui5;

    .line 298
    .line 299
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    const/16 v13, 0x12c

    .line 303
    .line 304
    iput-short v13, v14, Lui5;->a:S

    .line 305
    .line 306
    new-instance v13, Ls27;

    .line 307
    .line 308
    invoke-direct {v13}, Ls27;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v13, v14, Lui5;->b:Ls27;

    .line 312
    .line 313
    const/16 v13, 0x6d6

    .line 314
    .line 315
    iput-short v13, v14, Lui5;->a:S

    .line 316
    .line 317
    const/16 v13, 0x384

    .line 318
    .line 319
    invoke-virtual {v14, v4, v13}, Lui5;->a(Ljava/lang/Float;I)Lti5;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iput-object v8, v4, Lti5;->b:Lof3;

    .line 324
    .line 325
    const/16 v13, 0x6d6

    .line 326
    .line 327
    invoke-virtual {v14, v3, v13}, Lui5;->a(Ljava/lang/Float;I)Lti5;

    .line 328
    .line 329
    .line 330
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v14, v15, Lvi5;->a:Lui5;

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 336
    .line 337
    .line 338
    const/4 v3, 0x6

    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-static {v15, v4, v3}, Ltda;->Y(Loe3;Lf49;I)Ls75;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/4 v4, 0x0

    .line 345
    const/high16 v8, 0x3f800000    # 1.0f

    .line 346
    .line 347
    move-object/from16 p4, v3

    .line 348
    .line 349
    move/from16 p2, v4

    .line 350
    .line 351
    move/from16 p3, v8

    .line 352
    .line 353
    const/16 p6, 0x11b8

    .line 354
    .line 355
    invoke-static/range {p1 .. p6}, Lce;->j(Lv75;FFLs75;Lo94;I)Lt75;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object/from16 v4, p5

    .line 360
    .line 361
    sget-object v8, Lr3;->b:Lxx6;

    .line 362
    .line 363
    invoke-interface {v0, v8}, Lxx6;->F(Lxx6;)Lxx6;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    new-instance v13, Lfn8;

    .line 368
    .line 369
    const/4 v14, 0x4

    .line 370
    invoke-direct {v13, v14}, Lfn8;-><init>(B)V

    .line 371
    .line 372
    .line 373
    const/4 v14, 0x1

    .line 374
    invoke-static {v8, v14, v13}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    const/high16 v13, 0x43700000    # 240.0f

    .line 379
    .line 380
    const/high16 v14, 0x40800000    # 4.0f

    .line 381
    .line 382
    invoke-static {v8, v13, v14}, Lk8b;->p(Lxx6;FF)Lxx6;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v4, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    invoke-virtual {v4, v10, v11}, Lo94;->g(J)Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    or-int/2addr v13, v14

    .line 395
    invoke-virtual {v4, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    or-int/2addr v13, v14

    .line 400
    invoke-virtual {v4, v6, v7}, Lo94;->g(J)Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    or-int/2addr v13, v14

    .line 405
    invoke-virtual {v4, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    or-int/2addr v13, v14

    .line 410
    invoke-virtual {v4, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    or-int/2addr v13, v14

    .line 415
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    if-nez v13, :cond_3

    .line 420
    .line 421
    sget-object v13, Lcs1;->a:Lb9;

    .line 422
    .line 423
    if-ne v14, v13, :cond_4

    .line 424
    .line 425
    :cond_3
    new-instance v14, Lno8;

    .line 426
    .line 427
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    iput-boolean v2, v14, Lno8;->X:Z

    .line 431
    .line 432
    iput v12, v14, Lno8;->Y:F

    .line 433
    .line 434
    iput-object v1, v14, Lno8;->Z:Lt75;

    .line 435
    .line 436
    iput-wide v10, v14, Lno8;->d0:J

    .line 437
    .line 438
    iput-object v5, v14, Lno8;->e0:Lt75;

    .line 439
    .line 440
    iput-wide v6, v14, Lno8;->f0:J

    .line 441
    .line 442
    iput-object v9, v14, Lno8;->g0:Lt75;

    .line 443
    .line 444
    iput-object v3, v14, Lno8;->h0:Lt75;

    .line 445
    .line 446
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_4
    check-cast v14, Lw74;

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    invoke-static {v8, v14, v4, v1}, Lq80;->b(Lxx6;Lw74;Lo94;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_5
    move-object v4, v1

    .line 460
    invoke-virtual {v4}, Lo94;->Z()V

    .line 461
    .line 462
    .line 463
    move-wide/from16 v6, p1

    .line 464
    .line 465
    move-wide/from16 v10, p3

    .line 466
    .line 467
    move/from16 v2, p5

    .line 468
    .line 469
    move/from16 v12, p6

    .line 470
    .line 471
    :goto_3
    invoke-virtual {v4}, Lo94;->w()Ld19;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_6

    .line 476
    .line 477
    new-instance v3, Lgo8;

    .line 478
    .line 479
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    iput-object v0, v3, Lgo8;->X:Lxx6;

    .line 483
    .line 484
    iput-wide v6, v3, Lgo8;->Y:J

    .line 485
    .line 486
    iput-wide v10, v3, Lgo8;->Z:J

    .line 487
    .line 488
    iput-boolean v2, v3, Lgo8;->d0:Z

    .line 489
    .line 490
    iput v12, v3, Lgo8;->e0:F

    .line 491
    .line 492
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 493
    .line 494
    .line 495
    iput-object v3, v1, Ld19;->d:Lk84;

    .line 496
    .line 497
    :cond_6
    return-void
.end method

.method public static final e(Ln53;FFJLhib;)V
    .locals 12

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    iget v0, v10, Lhib;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Ln53;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v5, v0

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    shl-long/2addr v0, v4

    .line 51
    and-long/2addr v2, v7

    .line 52
    or-long v7, v0, v2

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v11, 0x340

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    move v3, p1

    .line 59
    move v4, p2

    .line 60
    move-wide v1, p3

    .line 61
    invoke-static/range {v0 .. v11}, Ln53;->R(Ln53;JFFJJFLo53;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final f(Ln53;FFJFI)V
    .locals 22

    .line 1
    invoke-interface/range {p0 .. p0}, Ln53;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Ln53;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Ln53;->getLayoutDirection()Ldk5;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Ldk5;->X:Ldk5;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    if-nez p6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    cmpl-float v1, v1, v0

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v9, v3

    .line 78
    shl-long/2addr v0, v2

    .line 79
    and-long/2addr v9, v5

    .line 80
    or-long v14, v0, v9

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v0, v2

    .line 93
    and-long v2, v3, v5

    .line 94
    .line 95
    or-long v16, v0, v2

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x1f0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    move-object/from16 v11, p0

    .line 104
    .line 105
    move-wide/from16 v12, p3

    .line 106
    .line 107
    move/from16 v18, p5

    .line 108
    .line 109
    invoke-static/range {v11 .. v21}, Ln53;->H0(Ln53;JJJFIFI)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    div-float v1, p5, v3

    .line 114
    .line 115
    sub-float/2addr v0, v1

    .line 116
    cmpg-float v3, v9, v1

    .line 117
    .line 118
    if-gez v3, :cond_5

    .line 119
    .line 120
    move v9, v1

    .line 121
    :cond_5
    cmpl-float v3, v9, v0

    .line 122
    .line 123
    if-lez v3, :cond_6

    .line 124
    .line 125
    move v9, v0

    .line 126
    :cond_6
    cmpg-float v3, v8, v1

    .line 127
    .line 128
    if-gez v3, :cond_7

    .line 129
    .line 130
    move v8, v1

    .line 131
    :cond_7
    cmpl-float v1, v8, v0

    .line 132
    .line 133
    if-lez v1, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move v0, v8

    .line 137
    :goto_4
    sub-float v1, p2, p1

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v3, 0x0

    .line 144
    cmpl-float v1, v1, v3

    .line 145
    .line 146
    if-lez v1, :cond_9

    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-long v7, v1

    .line 153
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-long v9, v1

    .line 158
    shl-long/2addr v7, v2

    .line 159
    and-long/2addr v9, v5

    .line 160
    or-long/2addr v7, v9

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v0, v0

    .line 166
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-long v3, v3

    .line 171
    shl-long/2addr v0, v2

    .line 172
    and-long v2, v3, v5

    .line 173
    .line 174
    or-long v5, v0, v2

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/16 v10, 0x1e0

    .line 178
    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    move-wide/from16 v1, p3

    .line 182
    .line 183
    move-wide v3, v7

    .line 184
    move/from16 v7, p5

    .line 185
    .line 186
    move/from16 v8, p6

    .line 187
    .line 188
    invoke-static/range {v0 .. v10}, Ln53;->H0(Ln53;JJJFIFI)V

    .line 189
    .line 190
    .line 191
    :cond_9
    return-void
.end method
