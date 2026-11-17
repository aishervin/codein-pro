.class public abstract Ltv9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffe5e5eaL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lro8;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Ltv9;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lpv9;Lxx6;FZZLo94;II)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move/from16 v8, p6

    .line 8
    .line 9
    iget-wide v2, v0, Lpv9;->c:J

    .line 10
    .line 11
    const v4, -0x709df5bb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v4}, Lo94;->i0(I)Lo94;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v8

    .line 27
    or-int/lit8 v4, v4, 0x30

    .line 28
    .line 29
    and-int/lit16 v7, v8, 0x180

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Lo94;->e(F)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/16 v7, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v7, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v4, v7

    .line 45
    :cond_2
    and-int/lit8 v7, p7, 0x8

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    or-int/lit16 v4, v4, 0xc00

    .line 50
    .line 51
    :cond_3
    move/from16 v9, p3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit16 v9, v8, 0xc00

    .line 55
    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    move/from16 v9, p3

    .line 59
    .line 60
    invoke-virtual {v5, v9}, Lo94;->i(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_5

    .line 65
    .line 66
    const/16 v10, 0x800

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v10, 0x400

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v10

    .line 72
    :goto_3
    and-int/lit8 v10, p7, 0x10

    .line 73
    .line 74
    if-eqz v10, :cond_6

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0x6000

    .line 77
    .line 78
    move/from16 v12, p4

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move/from16 v12, p4

    .line 82
    .line 83
    invoke-virtual {v5, v12}, Lo94;->i(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_7

    .line 88
    .line 89
    const/16 v13, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v13, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v13

    .line 95
    :goto_5
    and-int/lit16 v13, v4, 0x2493

    .line 96
    .line 97
    const/16 v14, 0x2492

    .line 98
    .line 99
    if-eq v13, v14, :cond_8

    .line 100
    .line 101
    const/4 v13, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/4 v13, 0x0

    .line 104
    :goto_6
    and-int/lit8 v14, v4, 0x1

    .line 105
    .line 106
    invoke-virtual {v5, v14, v13}, Lo94;->W(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_16

    .line 111
    .line 112
    if-eqz v7, :cond_9

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move/from16 v24, p3

    .line 118
    .line 119
    :goto_7
    if-eqz v10, :cond_a

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    goto :goto_8

    .line 123
    :cond_a
    move v10, v12

    .line 124
    :goto_8
    sget-object v7, Lnn7;->a:Lyfb;

    .line 125
    .line 126
    invoke-virtual {v5, v7}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lmn7;

    .line 131
    .line 132
    iget-boolean v7, v7, Lmn7;->b:Z

    .line 133
    .line 134
    const/16 v12, 0x10

    .line 135
    .line 136
    shr-long v13, v2, v12

    .line 137
    .line 138
    const-wide/16 v16, 0xff

    .line 139
    .line 140
    and-long v13, v13, v16

    .line 141
    .line 142
    long-to-double v13, v13

    .line 143
    const/16 v18, 0x8

    .line 144
    .line 145
    shr-long v18, v2, v18

    .line 146
    .line 147
    move/from16 v21, v7

    .line 148
    .line 149
    and-long v6, v18, v16

    .line 150
    .line 151
    long-to-double v6, v6

    .line 152
    move/from16 v19, v10

    .line 153
    .line 154
    and-long v9, v2, v16

    .line 155
    .line 156
    long-to-double v9, v9

    .line 157
    const-wide v16, 0x3fcb367a0f9096bcL    # 0.2126

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    mul-double v13, v13, v16

    .line 163
    .line 164
    const-wide v16, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-double v6, v6, v16

    .line 170
    .line 171
    add-double/2addr v6, v13

    .line 172
    const-wide v13, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    mul-double/2addr v9, v13

    .line 178
    add-double/2addr v9, v6

    .line 179
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    div-double/2addr v9, v6

    .line 185
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    cmpl-double v6, v9, v6

    .line 191
    .line 192
    if-lez v6, :cond_b

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    goto :goto_9

    .line 196
    :cond_b
    const/4 v6, 0x0

    .line 197
    :goto_9
    if-eqz v24, :cond_c

    .line 198
    .line 199
    sget-object v7, Lcg9;->a:Lbg9;

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_c
    const v7, 0x3e8f5c29    # 0.28f

    .line 203
    .line 204
    .line 205
    mul-float/2addr v7, v1

    .line 206
    invoke-static {v7}, Lcg9;->b(F)Lbg9;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :goto_a
    const-wide/32 v9, 0xffffff

    .line 211
    .line 212
    .line 213
    and-long/2addr v2, v9

    .line 214
    const-wide v13, 0xff000000L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    or-long/2addr v2, v13

    .line 220
    invoke-static {v2, v3}, Lro8;->d(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    move-wide/from16 p3, v9

    .line 225
    .line 226
    const/16 v9, 0xe

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    if-eqz v6, :cond_d

    .line 230
    .line 231
    if-nez v21, :cond_d

    .line 232
    .line 233
    sget-wide v2, Ltv9;->a:J

    .line 234
    .line 235
    invoke-static {v2, v3}, Lvm1;->a(J)Lvm1;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {v2, v3}, Lvm1;->a(J)Lvm1;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    filled-new-array {v12, v2}, [Lvm1;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2, v10, v10, v9}, Lvyd;->I(Ljava/util/List;FFI)Lxs5;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-wide/from16 v25, v13

    .line 256
    .line 257
    move/from16 v11, v19

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_d
    invoke-static {v2, v3}, Lvm1;->h(J)F

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    invoke-static {v2, v3}, Lvm1;->h(J)F

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    const/high16 v22, 0x3f800000    # 1.0f

    .line 269
    .line 270
    sub-float v17, v22, v17

    .line 271
    .line 272
    const v23, 0x3da3d70a    # 0.08f

    .line 273
    .line 274
    .line 275
    mul-float v17, v17, v23

    .line 276
    .line 277
    move-wide/from16 v25, v13

    .line 278
    .line 279
    add-float v13, v17, v16

    .line 280
    .line 281
    invoke-static {v2, v3}, Lvm1;->g(J)F

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    invoke-static {v2, v3}, Lvm1;->g(J)F

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    sub-float v16, v22, v16

    .line 290
    .line 291
    mul-float v16, v16, v23

    .line 292
    .line 293
    add-float v14, v16, v14

    .line 294
    .line 295
    invoke-static {v2, v3}, Lvm1;->e(J)F

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    invoke-static {v2, v3}, Lvm1;->e(J)F

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    sub-float v22, v22, v17

    .line 304
    .line 305
    mul-float v22, v22, v23

    .line 306
    .line 307
    add-float v15, v22, v16

    .line 308
    .line 309
    invoke-static {v2, v3}, Lvm1;->d(J)F

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    invoke-static {v13, v14, v15, v11, v12}, Lro8;->e(FFFFI)J

    .line 314
    .line 315
    .line 316
    move-result-wide v13

    .line 317
    move/from16 v11, v19

    .line 318
    .line 319
    invoke-static {v13, v14, v11}, Ltv9;->b(JZ)J

    .line 320
    .line 321
    .line 322
    move-result-wide v13

    .line 323
    invoke-static {v13, v14}, Lvm1;->a(J)Lvm1;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-static {v2, v3}, Lvm1;->h(J)F

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    const v15, 0x3f6b851f    # 0.92f

    .line 332
    .line 333
    .line 334
    mul-float/2addr v14, v15

    .line 335
    invoke-static {v2, v3}, Lvm1;->g(J)F

    .line 336
    .line 337
    .line 338
    move-result v19

    .line 339
    move/from16 p1, v15

    .line 340
    .line 341
    mul-float v15, v19, p1

    .line 342
    .line 343
    invoke-static {v2, v3}, Lvm1;->e(J)F

    .line 344
    .line 345
    .line 346
    move-result v19

    .line 347
    mul-float v9, v19, p1

    .line 348
    .line 349
    invoke-static {v2, v3}, Lvm1;->d(J)F

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {v14, v15, v9, v2, v12}, Lro8;->e(FFFFI)J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    invoke-static {v2, v3, v11}, Ltv9;->b(JZ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    invoke-static {v2, v3}, Lvm1;->a(J)Lvm1;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    filled-new-array {v13, v2}, [Lvm1;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const/16 v3, 0xe

    .line 374
    .line 375
    invoke-static {v2, v10, v10, v3}, Lvyd;->I(Ljava/util/List;FFI)Lxs5;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_b
    iget-wide v9, v0, Lpv9;->d:J

    .line 380
    .line 381
    and-long v9, v9, p3

    .line 382
    .line 383
    or-long v9, v9, v25

    .line 384
    .line 385
    invoke-static {v9, v10}, Lro8;->d(J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v9

    .line 389
    invoke-static {v9, v10, v11}, Ltv9;->b(JZ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v9

    .line 393
    if-eqz v6, :cond_e

    .line 394
    .line 395
    if-nez v21, :cond_e

    .line 396
    .line 397
    const v3, 0x3e23d70a    # 0.16f

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_e
    const v3, 0x3dcccccd    # 0.1f

    .line 402
    .line 403
    .line 404
    :goto_c
    if-eqz v21, :cond_f

    .line 405
    .line 406
    sget-wide v12, Lvm1;->c:J

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_f
    sget-wide v12, Lvm1;->b:J

    .line 410
    .line 411
    :goto_d
    sget-object v14, Lux6;->X:Lux6;

    .line 412
    .line 413
    invoke-static {v14, v1}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    move/from16 v19, v4

    .line 422
    .line 423
    sget-object v4, Lcs1;->a:Lb9;

    .line 424
    .line 425
    if-ne v15, v4, :cond_10

    .line 426
    .line 427
    new-instance v15, Lmm9;

    .line 428
    .line 429
    const/16 v8, 0x15

    .line 430
    .line 431
    invoke-direct {v15, v8}, Lmm9;-><init>(B)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_10
    check-cast v15, Lw74;

    .line 438
    .line 439
    invoke-static {v6, v15}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    const v8, 0xe000

    .line 444
    .line 445
    .line 446
    and-int v8, v19, v8

    .line 447
    .line 448
    const/16 v15, 0x4000

    .line 449
    .line 450
    if-ne v8, v15, :cond_11

    .line 451
    .line 452
    const/4 v8, 0x1

    .line 453
    goto :goto_e

    .line 454
    :cond_11
    const/4 v8, 0x0

    .line 455
    :goto_e
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    if-nez v8, :cond_12

    .line 460
    .line 461
    if-ne v15, v4, :cond_13

    .line 462
    .line 463
    :cond_12
    new-instance v15, Lcg;

    .line 464
    .line 465
    const/16 v4, 0x19

    .line 466
    .line 467
    invoke-direct {v15, v4}, Lcg;-><init>(B)V

    .line 468
    .line 469
    .line 470
    iput-boolean v11, v15, Lcg;->Y:Z

    .line 471
    .line 472
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_13
    check-cast v15, Lw74;

    .line 479
    .line 480
    invoke-static {v6, v15}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const/4 v6, 0x4

    .line 485
    invoke-static {v4, v2, v7, v6}, Lc66;->h(Lxx6;Lxs5;Lkva;I)Lxx6;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v3, v12, v13}, Lvm1;->c(FJ)J

    .line 490
    .line 491
    .line 492
    move-result-wide v3

    .line 493
    const/high16 v6, 0x3f000000    # 0.5f

    .line 494
    .line 495
    invoke-static {v2, v6, v3, v4, v7}, Leca;->n(Lxx6;FJLkva;)Lxx6;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    sget-object v3, Lbl4;->f0:Lco0;

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    invoke-static {v3, v4}, Lgr0;->c(Leh;Z)Lpj6;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iget-wide v7, v5, Lo94;->T:J

    .line 507
    .line 508
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-virtual {v5}, Lo94;->n()Lyb8;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-static {v5, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    sget-object v8, Lwr1;->i:Lbl4;

    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Lo94;->k0()V

    .line 526
    .line 527
    .line 528
    iget-boolean v8, v5, Lo94;->S:Z

    .line 529
    .line 530
    if-eqz v8, :cond_14

    .line 531
    .line 532
    sget-object v8, Luk5;->T0:Lrb5;

    .line 533
    .line 534
    invoke-virtual {v5, v8}, Lo94;->m(Lu74;)V

    .line 535
    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_14
    invoke-virtual {v5}, Lo94;->t0()V

    .line 539
    .line 540
    .line 541
    :goto_f
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 542
    .line 543
    invoke-static {v8, v5, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 547
    .line 548
    invoke-static {v3, v5, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 556
    .line 557
    invoke-static {v4, v5, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v5}, Lbca;->d0(Lo94;)V

    .line 561
    .line 562
    .line 563
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 564
    .line 565
    invoke-static {v3, v5, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v7, v0, Lpv9;->b:Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v7, :cond_15

    .line 571
    .line 572
    const v2, -0x54c36cc4

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v2}, Lo94;->g0(I)V

    .line 576
    .line 577
    .line 578
    mul-float v2, v1, v6

    .line 579
    .line 580
    invoke-static {v14, v2}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    const/4 v2, 0x0

    .line 585
    move-wide v3, v9

    .line 586
    invoke-static/range {v2 .. v7}, Ll06;->k(IJLo94;Lxx6;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    invoke-virtual {v5, v4}, Lo94;->s(Z)V

    .line 591
    .line 592
    .line 593
    move/from16 v26, v11

    .line 594
    .line 595
    move-object/from16 v25, v14

    .line 596
    .line 597
    :goto_10
    const/4 v1, 0x1

    .line 598
    goto :goto_11

    .line 599
    :cond_15
    move-wide v2, v9

    .line 600
    const/4 v4, 0x0

    .line 601
    const v6, -0x54c1aba1

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v6}, Lo94;->g0(I)V

    .line 605
    .line 606
    .line 607
    move/from16 v18, v4

    .line 608
    .line 609
    move-wide v4, v2

    .line 610
    iget-object v2, v0, Lpv9;->e:Ljava/lang/String;

    .line 611
    .line 612
    const v3, 0x3ec28f5c    # 0.38f

    .line 613
    .line 614
    .line 615
    mul-float/2addr v3, v1

    .line 616
    const-wide v6, 0x100000000L

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    invoke-static {v3, v6, v7}, Lo16;->P(FJ)J

    .line 622
    .line 623
    .line 624
    move-result-wide v6

    .line 625
    sget-object v8, Lu44;->h0:Lu44;

    .line 626
    .line 627
    const/16 v22, 0x6c00

    .line 628
    .line 629
    const v23, 0x39faa

    .line 630
    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    const-wide/16 v9, 0x0

    .line 634
    .line 635
    move/from16 v19, v11

    .line 636
    .line 637
    const/4 v11, 0x0

    .line 638
    const-wide/16 v12, 0x0

    .line 639
    .line 640
    move-object v15, v14

    .line 641
    const/4 v14, 0x0

    .line 642
    move-object/from16 v16, v15

    .line 643
    .line 644
    const/4 v15, 0x0

    .line 645
    move-object/from16 v20, v16

    .line 646
    .line 647
    const/16 v16, 0x1

    .line 648
    .line 649
    const/16 v21, 0x1

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    move/from16 v25, v18

    .line 654
    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    move/from16 v26, v19

    .line 658
    .line 659
    const/16 v19, 0x0

    .line 660
    .line 661
    move/from16 v27, v21

    .line 662
    .line 663
    const/high16 v21, 0x180000

    .line 664
    .line 665
    move/from16 v1, v25

    .line 666
    .line 667
    move-object/from16 v25, v20

    .line 668
    .line 669
    move-object/from16 v20, p5

    .line 670
    .line 671
    invoke-static/range {v2 .. v23}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v5, v20

    .line 675
    .line 676
    invoke-virtual {v5, v1}, Lo94;->s(Z)V

    .line 677
    .line 678
    .line 679
    goto :goto_10

    .line 680
    :goto_11
    invoke-virtual {v5, v1}, Lo94;->s(Z)V

    .line 681
    .line 682
    .line 683
    move/from16 v2, v24

    .line 684
    .line 685
    move-object/from16 v1, v25

    .line 686
    .line 687
    move/from16 v12, v26

    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_16
    invoke-virtual {v5}, Lo94;->Z()V

    .line 691
    .line 692
    .line 693
    move-object/from16 v1, p1

    .line 694
    .line 695
    move/from16 v2, p3

    .line 696
    .line 697
    :goto_12
    invoke-virtual {v5}, Lo94;->w()Ld19;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    if-eqz v3, :cond_17

    .line 702
    .line 703
    new-instance v4, Lsv9;

    .line 704
    .line 705
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 706
    .line 707
    .line 708
    iput-object v0, v4, Lsv9;->X:Lpv9;

    .line 709
    .line 710
    iput-object v1, v4, Lsv9;->Y:Lxx6;

    .line 711
    .line 712
    move/from16 v1, p2

    .line 713
    .line 714
    iput v1, v4, Lsv9;->Z:F

    .line 715
    .line 716
    iput-boolean v2, v4, Lsv9;->d0:Z

    .line 717
    .line 718
    iput-boolean v12, v4, Lsv9;->e0:Z

    .line 719
    .line 720
    move/from16 v8, p6

    .line 721
    .line 722
    iput-short v8, v4, Lsv9;->f0:S

    .line 723
    .line 724
    move/from16 v0, p7

    .line 725
    .line 726
    iput-byte v0, v4, Lsv9;->g0:B

    .line 727
    .line 728
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 729
    .line 730
    .line 731
    iput-object v4, v3, Ld19;->d:Lk84;

    .line 732
    .line 733
    :cond_17
    return-void
.end method

.method public static final b(JZ)J
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const p2, 0x3e59b3d0    # 0.2126f

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lvm1;->h(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-float/2addr v0, p2

    .line 11
    const p2, 0x3f371759    # 0.7152f

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lvm1;->g(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-float/2addr v1, p2

    .line 19
    add-float/2addr v1, v0

    .line 20
    const p2, 0x3d93dd98    # 0.0722f

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lvm1;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, p2

    .line 28
    add-float/2addr v0, v1

    .line 29
    invoke-static {p0, p1}, Lvm1;->d(J)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x10

    .line 34
    .line 35
    invoke-static {v0, v0, v0, p0, p1}, Lro8;->e(FFFFI)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    :cond_0
    return-wide p0
.end method

.method public static final c(Lpv9;Lar7;Lxx6;FLo94;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move/from16 v9, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    const v2, -0x70b56212

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v2}, Lo94;->i0(I)Lo94;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v9

    .line 27
    invoke-virtual {v6, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v3

    .line 39
    or-int/lit16 v3, v2, 0x180

    .line 40
    .line 41
    and-int/lit8 v4, v10, 0x8

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    or-int/lit16 v3, v2, 0xd80

    .line 46
    .line 47
    :cond_2
    move/from16 v2, p3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit16 v2, v9, 0xc00

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    move/from16 v2, p3

    .line 55
    .line 56
    invoke-virtual {v6, v2}, Lo94;->e(F)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v5, 0x400

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v5

    .line 68
    :goto_3
    and-int/lit16 v5, v3, 0x493

    .line 69
    .line 70
    const/16 v7, 0x492

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    const/4 v13, 0x0

    .line 74
    if-eq v5, v7, :cond_5

    .line 75
    .line 76
    move v5, v12

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v5, v13

    .line 79
    :goto_4
    and-int/2addr v3, v12

    .line 80
    invoke-virtual {v6, v3, v5}, Lo94;->W(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_e

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    const/high16 v2, 0x42080000    # 34.0f

    .line 89
    .line 90
    :cond_6
    move v14, v2

    .line 91
    invoke-static {v6}, Lj36;->V(Lo94;)Z

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    sget-object v2, Lvq7;->a:Lvq7;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/high16 v3, 0x41000000    # 8.0f

    .line 102
    .line 103
    add-float/2addr v3, v14

    .line 104
    const v4, 0x3e8f5c29    # 0.28f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v4, v14

    .line 108
    const/high16 v22, 0x40800000    # 4.0f

    .line 109
    .line 110
    add-float v4, v4, v22

    .line 111
    .line 112
    sget-object v5, Luq7;->a:Luq7;

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sget-object v7, Lyq7;->a:Lyq7;

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    const v5, -0x18e4f1cb

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v5}, Lo94;->g0(I)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lyua;->e0:Lyua;

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Lyua;->a(Lo94;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v15

    .line 134
    invoke-virtual {v6, v13}, Lo94;->s(Z)V

    .line 135
    .line 136
    .line 137
    :goto_5
    move/from16 v23, v12

    .line 138
    .line 139
    :goto_6
    move-wide v11, v15

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    instance-of v5, v1, Lxq7;

    .line 142
    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    const v5, -0x18e4e82b

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v5}, Lo94;->g0(I)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Lyua;->d0:Lyua;

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Lyua;->a(Lo94;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v15

    .line 157
    invoke-virtual {v6, v13}, Lo94;->s(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    instance-of v5, v1, Lwq7;

    .line 162
    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    const v5, -0x18e4df4b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v5}, Lo94;->g0(I)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Lyua;->Z:Lyua;

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Lyua;->a(Lo94;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v15

    .line 177
    invoke-virtual {v6, v13}, Lo94;->s(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    const v5, -0x18e4d68b

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v5}, Lo94;->g0(I)V

    .line 191
    .line 192
    .line 193
    sget-object v5, Lyua;->i0:Lyua;

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Lyua;->a(Lo94;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v15

    .line 199
    invoke-virtual {v6, v13}, Lo94;->s(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    const v5, -0x18e4cb5f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v5}, Lo94;->g0(I)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Lnn7;->a:Lyfb;

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lmn7;

    .line 216
    .line 217
    move/from16 v23, v12

    .line 218
    .line 219
    iget-wide v11, v5, Lmn7;->n:J

    .line 220
    .line 221
    const v5, 0x3e3851ec    # 0.18f

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v11, v12}, Lvm1;->c(FJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v15

    .line 228
    invoke-virtual {v6, v13}, Lo94;->s(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :goto_7
    sget-object v15, La07;->e0:La07;

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0xd

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const-wide/16 v18, 0x0

    .line 241
    .line 242
    invoke-static/range {v15 .. v21}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-object v8, v7

    .line 247
    const/16 v7, 0x180

    .line 248
    .line 249
    move-object v15, v8

    .line 250
    const/16 v8, 0x8

    .line 251
    .line 252
    move/from16 v16, v4

    .line 253
    .line 254
    move-object v4, v5

    .line 255
    const-string v5, "ring"

    .line 256
    .line 257
    move/from16 v24, v16

    .line 258
    .line 259
    move/from16 v16, v13

    .line 260
    .line 261
    move-object v13, v15

    .line 262
    move/from16 v15, v24

    .line 263
    .line 264
    move-wide/from16 v24, v11

    .line 265
    .line 266
    move v11, v2

    .line 267
    move v12, v3

    .line 268
    move-wide/from16 v2, v24

    .line 269
    .line 270
    invoke-static/range {v2 .. v8}, Le7b;->a(JLlt3;Ljava/lang/String;Lo94;II)Ldfb;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    if-nez v17, :cond_b

    .line 281
    .line 282
    move v4, v3

    .line 283
    move/from16 v3, v23

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_b
    move v4, v3

    .line 287
    move/from16 v3, v16

    .line 288
    .line 289
    :goto_8
    instance-of v5, v1, Lxq7;

    .line 290
    .line 291
    const/high16 v7, 0x40400000    # 3.0f

    .line 292
    .line 293
    if-eqz v5, :cond_c

    .line 294
    .line 295
    const/4 v5, 0x2

    .line 296
    new-array v4, v5, [F

    .line 297
    .line 298
    aput v22, v4, v16

    .line 299
    .line 300
    aput v7, v4, v23

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_c
    const/4 v5, 0x2

    .line 304
    if-eqz v4, :cond_d

    .line 305
    .line 306
    if-eqz v17, :cond_d

    .line 307
    .line 308
    new-array v4, v5, [F

    .line 309
    .line 310
    aput v7, v4, v16

    .line 311
    .line 312
    aput v7, v4, v23

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_d
    const/4 v4, 0x0

    .line 316
    :goto_9
    new-instance v5, Lqv9;

    .line 317
    .line 318
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-boolean v3, v5, Lqv9;->X:Z

    .line 322
    .line 323
    iput v12, v5, Lqv9;->Y:F

    .line 324
    .line 325
    iput v15, v5, Lqv9;->Z:F

    .line 326
    .line 327
    iput-object v2, v5, Lqv9;->d0:Ldfb;

    .line 328
    .line 329
    iput-object v4, v5, Lqv9;->e0:[F

    .line 330
    .line 331
    iput-object v0, v5, Lqv9;->f0:Lpv9;

    .line 332
    .line 333
    iput v14, v5, Lqv9;->g0:F

    .line 334
    .line 335
    iput-boolean v11, v5, Lqv9;->h0:Z

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 338
    .line 339
    .line 340
    const v2, 0x40e2aee3

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v5, v6}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const/16 v7, 0xc00

    .line 348
    .line 349
    const/4 v8, 0x1

    .line 350
    const/4 v2, 0x0

    .line 351
    move/from16 v4, v17

    .line 352
    .line 353
    invoke-static/range {v2 .. v8}, Low4;->a(Lwh;ZZLpq1;Lo94;II)V

    .line 354
    .line 355
    .line 356
    sget-object v2, Lux6;->X:Lux6;

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_e
    invoke-virtual/range {p4 .. p4}, Lo94;->Z()V

    .line 360
    .line 361
    .line 362
    move v14, v2

    .line 363
    move-object/from16 v2, p2

    .line 364
    .line 365
    :goto_a
    invoke-virtual/range {p4 .. p4}, Lo94;->w()Ld19;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_f

    .line 370
    .line 371
    new-instance v4, Lrv9;

    .line 372
    .line 373
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v0, v4, Lrv9;->X:Lpv9;

    .line 377
    .line 378
    iput-object v1, v4, Lrv9;->Y:Lar7;

    .line 379
    .line 380
    iput-object v2, v4, Lrv9;->Z:Lxx6;

    .line 381
    .line 382
    iput v14, v4, Lrv9;->d0:F

    .line 383
    .line 384
    iput-short v9, v4, Lrv9;->e0:S

    .line 385
    .line 386
    iput-byte v10, v4, Lrv9;->f0:B

    .line 387
    .line 388
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 389
    .line 390
    .line 391
    iput-object v4, v3, Ld19;->d:Lk84;

    .line 392
    .line 393
    :cond_f
    return-void
.end method

.method public static final d(Lbr7;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbr7;->b:Lar7;

    .line 2
    .line 3
    instance-of v0, p0, Lwq7;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lwq7;

    .line 8
    .line 9
    iget-object p0, p0, Lwq7;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lxq7;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p0, Lxq7;

    .line 24
    .line 25
    iget-object p0, p0, Lxq7;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object p0

    .line 35
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final e(Lar7;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Luq7;->a:Luq7;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Connected"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lyq7;->a:Lyq7;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Connecting\u2026"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lvq7;->a:Lvq7;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "Off"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p0, Lwq7;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string p0, "Couldn\u2019t connect"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    instance-of v0, p0, Lxq7;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string p0, "Needs sign-in"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    instance-of v0, p0, Lzq7;

    .line 49
    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    check-cast p0, Lzq7;

    .line 53
    .line 54
    iget-object p0, p0, Lzq7;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v3, 0x0

    .line 71
    move v5, v2

    .line 72
    move v4, v3

    .line 73
    :goto_0
    if-ge v4, v1, :cond_a

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_9

    .line 84
    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v5}, Ll06;->u0(CLjava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-le v7, v2, :cond_6

    .line 103
    .line 104
    const/16 v7, 0x149

    .line 105
    .line 106
    if-ne v6, v7, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_7

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-static {v6}, Ljava/lang/Character;->toTitleCase(C)C

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    goto :goto_1

    .line 174
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move v5, v3

    .line 199
    goto :goto_2

    .line 200
    :cond_9
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move v5, v2

    .line 204
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_b
    invoke-static {}, Lkn1;->a()V

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x0

    .line 217
    return-object p0
.end method

.method public static final f(Lar7;Lo94;)J
    .locals 3

    .line 1
    sget-object v0, Luq7;->a:Luq7;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lyua;->e0:Lyua;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lyq7;->a:Lyq7;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lyua;->i0:Lyua;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    instance-of v0, p0, Lxq7;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lyua;->d0:Lyua;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v0, p0, Lwq7;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lyua;->Z:Lyua;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget-object v0, Lvq7;->a:Lvq7;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    instance-of p0, p0, Lzq7;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {}, Lkn1;->a()V

    .line 52
    .line 53
    .line 54
    const-wide/16 p0, 0x0

    .line 55
    .line 56
    return-wide p0

    .line 57
    :cond_5
    :goto_0
    move-object p0, v1

    .line 58
    :goto_1
    const/4 v0, 0x0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    const p0, -0x73f47f20

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lo94;->g0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lo94;->s(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    const v1, 0x78216741

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lo94;->g0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lyua;->a(Lo94;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {p1, v0}, Lo94;->s(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lvm1;->a(J)Lvm1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    if-nez v1, :cond_7

    .line 89
    .line 90
    const p0, 0x78216b47

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lo94;->g0(I)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lnn7;->a:Lyfb;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lmn7;

    .line 103
    .line 104
    iget-wide v1, p0, Lmn7;->n:J

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lo94;->s(Z)V

    .line 107
    .line 108
    .line 109
    return-wide v1

    .line 110
    :cond_7
    const p0, 0x782166ad

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lo94;->g0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lo94;->s(Z)V

    .line 117
    .line 118
    .line 119
    iget-wide p0, v1, Lvm1;->a:J

    .line 120
    .line 121
    return-wide p0
.end method
