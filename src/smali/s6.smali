.class public abstract Ls6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Li22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ll2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lhi0;->y(Lu74;)Li22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ls6;->a:Li22;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lk7;Lxx6;FZLo94;II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const v4, -0x36e44c0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v4}, Lo94;->i0(I)Lo94;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v4, v2, 0x6

    .line 14
    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x8

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :goto_0
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x2

    .line 35
    :goto_1
    or-int/2addr v4, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v4, v2

    .line 38
    :goto_2
    and-int/lit8 v5, p6, 0x2

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x30

    .line 43
    .line 44
    :cond_3
    move-object/from16 v6, p1

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    and-int/lit8 v6, v2, 0x30

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/16 v7, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v7

    .line 65
    :goto_4
    and-int/lit8 v7, p6, 0x4

    .line 66
    .line 67
    if-eqz v7, :cond_7

    .line 68
    .line 69
    or-int/lit16 v4, v4, 0x180

    .line 70
    .line 71
    :cond_6
    move/from16 v8, p2

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    and-int/lit16 v8, v2, 0x180

    .line 75
    .line 76
    if-nez v8, :cond_6

    .line 77
    .line 78
    move/from16 v8, p2

    .line 79
    .line 80
    invoke-virtual {v1, v8}, Lo94;->e(F)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_8

    .line 85
    .line 86
    const/16 v9, 0x100

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/16 v9, 0x80

    .line 90
    .line 91
    :goto_5
    or-int/2addr v4, v9

    .line 92
    :goto_6
    and-int/lit8 v9, p6, 0x8

    .line 93
    .line 94
    if-eqz v9, :cond_a

    .line 95
    .line 96
    or-int/lit16 v4, v4, 0xc00

    .line 97
    .line 98
    :cond_9
    move/from16 v11, p3

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_a
    and-int/lit16 v11, v2, 0xc00

    .line 102
    .line 103
    if-nez v11, :cond_9

    .line 104
    .line 105
    move/from16 v11, p3

    .line 106
    .line 107
    invoke-virtual {v1, v11}, Lo94;->i(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_b

    .line 112
    .line 113
    const/16 v12, 0x800

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_b
    const/16 v12, 0x400

    .line 117
    .line 118
    :goto_7
    or-int/2addr v4, v12

    .line 119
    :goto_8
    and-int/lit16 v12, v4, 0x493

    .line 120
    .line 121
    const/16 v13, 0x492

    .line 122
    .line 123
    const/4 v14, 0x1

    .line 124
    const/4 v15, 0x0

    .line 125
    if-eq v12, v13, :cond_c

    .line 126
    .line 127
    move v12, v14

    .line 128
    goto :goto_9

    .line 129
    :cond_c
    move v12, v15

    .line 130
    :goto_9
    and-int/lit8 v13, v4, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v13, v12}, Lo94;->W(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_28

    .line 137
    .line 138
    if-eqz v5, :cond_d

    .line 139
    .line 140
    sget-object v5, Lux6;->X:Lux6;

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_d
    move-object v5, v6

    .line 144
    :goto_a
    if-eqz v7, :cond_e

    .line 145
    .line 146
    const/high16 v6, 0x41900000    # 18.0f

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_e
    move v6, v8

    .line 150
    :goto_b
    if-eqz v9, :cond_f

    .line 151
    .line 152
    move/from16 v17, v15

    .line 153
    .line 154
    goto :goto_c

    .line 155
    :cond_f
    move/from16 v17, v11

    .line 156
    .line 157
    :goto_c
    sget-object v7, Ls6;->a:Li22;

    .line 158
    .line 159
    invoke-virtual {v1, v7}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v9, Lcs1;->a:Lb9;

    .line 170
    .line 171
    if-ne v8, v9, :cond_10

    .line 172
    .line 173
    new-instance v8, Lu6;

    .line 174
    .line 175
    invoke-direct {v8}, Lu6;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_10
    check-cast v8, Lu6;

    .line 182
    .line 183
    instance-of v11, v0, Li7;

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    if-eqz v11, :cond_12

    .line 187
    .line 188
    move-object v11, v0

    .line 189
    check-cast v11, Li7;

    .line 190
    .line 191
    iget-object v11, v11, Li7;->b:Lxib;

    .line 192
    .line 193
    iget-object v11, v11, Lxib;->a:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v11, :cond_11

    .line 196
    .line 197
    const-string v13, "subagent|"

    .line 198
    .line 199
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    goto :goto_e

    .line 204
    :cond_11
    :goto_d
    move-object v11, v12

    .line 205
    goto :goto_e

    .line 206
    :cond_12
    instance-of v11, v0, Lj7;

    .line 207
    .line 208
    if-eqz v11, :cond_13

    .line 209
    .line 210
    const-string v11, "summary"

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_13
    instance-of v11, v0, Lh7;

    .line 214
    .line 215
    if-eqz v11, :cond_15

    .line 216
    .line 217
    move-object v11, v0

    .line 218
    check-cast v11, Lh7;

    .line 219
    .line 220
    iget-object v11, v11, Lh7;->b:Ls2e;

    .line 221
    .line 222
    iget-object v11, v11, Ls2e;->d:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v11, :cond_14

    .line 225
    .line 226
    const-string v11, ""

    .line 227
    .line 228
    :cond_14
    const-string v13, "working|"

    .line 229
    .line 230
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    goto :goto_e

    .line 235
    :cond_15
    sget-object v11, Lg7;->b:Lg7;

    .line 236
    .line 237
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-nez v11, :cond_11

    .line 242
    .line 243
    sget-object v11, Lf7;->b:Lf7;

    .line 244
    .line 245
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_16

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_16
    invoke-static {}, Lkn1;->a()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :goto_e
    if-eqz v7, :cond_19

    .line 257
    .line 258
    if-eqz v11, :cond_19

    .line 259
    .line 260
    const v8, 0x2ed62c4b

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v8}, Lo94;->g0(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-virtual {v1, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    or-int/2addr v8, v13

    .line 275
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    if-nez v8, :cond_17

    .line 280
    .line 281
    if-ne v13, v9, :cond_18

    .line 282
    .line 283
    :cond_17
    sget-object v8, Lw6;->d0:Lw6;

    .line 284
    .line 285
    new-instance v13, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v7, "|"

    .line 291
    .line 292
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v8, v7}, Lk;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    move-object v13, v7

    .line 307
    check-cast v13, Lu6;

    .line 308
    .line 309
    invoke-virtual {v1, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_18
    move-object v8, v13

    .line 313
    check-cast v8, Lu6;

    .line 314
    .line 315
    :goto_f
    invoke-virtual {v1, v15}, Lo94;->s(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_10

    .line 319
    :cond_19
    const v7, -0xf015025

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v7}, Lo94;->g0(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_f

    .line 326
    :goto_10
    invoke-static {v1}, Lj36;->V(Lo94;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_1a

    .line 331
    .line 332
    const v7, 0x2ed7ba68

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v7}, Lo94;->g0(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v15}, Lo94;->s(Z)V

    .line 339
    .line 340
    .line 341
    move v7, v14

    .line 342
    goto :goto_11

    .line 343
    :cond_1a
    const v7, -0xf01496e

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v7}, Lo94;->g0(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Ls6;->b(Lo94;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-virtual {v1, v15}, Lo94;->s(Z)V

    .line 354
    .line 355
    .line 356
    :goto_11
    sget-object v11, Lbc6;->a:Lyfb;

    .line 357
    .line 358
    invoke-virtual {v1, v11}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Lxr5;

    .line 363
    .line 364
    invoke-interface {v11}, Lxr5;->g()Las5;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-static {v11, v1}, La87;->S(Las5;Lo94;)Lv37;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-interface {v11}, Ldfb;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    check-cast v11, Ljr5;

    .line 377
    .line 378
    sget-object v13, Ljr5;->e0:Ljr5;

    .line 379
    .line 380
    invoke-virtual {v11, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-ltz v11, :cond_1b

    .line 385
    .line 386
    const v11, -0xf011fa9

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v11}, Lo94;->g0(I)V

    .line 390
    .line 391
    .line 392
    sget-object v11, Lgac;->a:Li22;

    .line 393
    .line 394
    invoke-virtual {v1, v11}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    check-cast v11, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    xor-int/2addr v11, v14

    .line 405
    invoke-virtual {v1, v15}, Lo94;->s(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_12

    .line 409
    :cond_1b
    const v11, 0x2edd2f5e

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v11}, Lo94;->g0(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v15}, Lo94;->s(Z)V

    .line 416
    .line 417
    .line 418
    move v11, v15

    .line 419
    :goto_12
    sget-object v13, Lnn7;->a:Lyfb;

    .line 420
    .line 421
    invoke-virtual {v1, v13}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    check-cast v13, Lmn7;

    .line 426
    .line 427
    iget-boolean v13, v13, Lmn7;->b:Z

    .line 428
    .line 429
    sget-object v16, Lx6;->a:Lj68;

    .line 430
    .line 431
    invoke-virtual/range {v16 .. v16}, Lj68;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v16

    .line 435
    if-nez v16, :cond_27

    .line 436
    .line 437
    invoke-static {v0, v1}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    invoke-static {v12, v1}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    sget-object v15, Lrk0;->b:Li22;

    .line 446
    .line 447
    invoke-virtual {v1, v15}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    invoke-static {v15, v1}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    if-ne v10, v9, :cond_1c

    .line 460
    .line 461
    new-instance v10, Lh68;

    .line 462
    .line 463
    const-wide/16 v2, 0x0

    .line 464
    .line 465
    invoke-direct {v10, v2, v3}, Lh68;-><init>(J)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_1c
    move-object/from16 v25, v10

    .line 472
    .line 473
    check-cast v25, Lh68;

    .line 474
    .line 475
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-ne v2, v9, :cond_1d

    .line 480
    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    long-to-double v2, v2

    .line 486
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    div-double v2, v2, v18

    .line 492
    .line 493
    invoke-interface {v0, v2, v3}, Lk7;->a(D)Lf6;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v1, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_1d
    move-object/from16 v24, v2

    .line 505
    .line 506
    check-cast v24, Lv37;

    .line 507
    .line 508
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    filled-new-array {v8, v2, v3, v10}, [Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v1, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v1, v14}, Lo94;->h(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    or-int/2addr v3, v10

    .line 533
    invoke-virtual {v1, v12}, Lo94;->h(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    or-int/2addr v3, v10

    .line 538
    invoke-virtual {v1, v7}, Lo94;->i(Z)Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    or-int/2addr v3, v10

    .line 543
    and-int/lit16 v4, v4, 0x1c00

    .line 544
    .line 545
    const/16 v10, 0x800

    .line 546
    .line 547
    if-ne v4, v10, :cond_1e

    .line 548
    .line 549
    const/4 v4, 0x1

    .line 550
    goto :goto_13

    .line 551
    :cond_1e
    const/4 v4, 0x0

    .line 552
    :goto_13
    or-int/2addr v3, v4

    .line 553
    invoke-virtual {v1, v11}, Lo94;->i(Z)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    or-int/2addr v3, v4

    .line 558
    invoke-virtual {v1, v15}, Lo94;->h(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    or-int/2addr v3, v4

    .line 563
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    if-nez v3, :cond_20

    .line 568
    .line 569
    if-ne v4, v9, :cond_1f

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :cond_1f
    move-object/from16 v10, v25

    .line 573
    .line 574
    goto :goto_15

    .line 575
    :cond_20
    :goto_14
    new-instance v16, Lp6;

    .line 576
    .line 577
    const/16 v26, 0x0

    .line 578
    .line 579
    move/from16 v20, v7

    .line 580
    .line 581
    move-object/from16 v19, v8

    .line 582
    .line 583
    move/from16 v18, v11

    .line 584
    .line 585
    move-object/from16 v22, v12

    .line 586
    .line 587
    move-object/from16 v21, v14

    .line 588
    .line 589
    move-object/from16 v23, v15

    .line 590
    .line 591
    invoke-direct/range {v16 .. v26}, Lp6;-><init>(ZZLu6;ZLv37;Lv37;Lv37;Lv37;Lh68;Lb82;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v4, v16

    .line 595
    .line 596
    move-object/from16 v10, v25

    .line 597
    .line 598
    invoke-virtual {v1, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :goto_15
    check-cast v4, Lk84;

    .line 602
    .line 603
    invoke-static {v2, v4, v1}, Lwea;->k([Ljava/lang/Object;Lk84;Lo94;)V

    .line 604
    .line 605
    .line 606
    invoke-interface/range {v24 .. v24}, Ldfb;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lf6;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    packed-switch v2, :pswitch_data_0

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lkn1;->a()V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_0
    const-string v2, "Failed"

    .line 624
    .line 625
    goto :goto_16

    .line 626
    :pswitch_1
    const-string v2, "Done"

    .line 627
    .line 628
    goto :goto_16

    .line 629
    :pswitch_2
    const-string v2, "Handing Off"

    .line 630
    .line 631
    goto :goto_16

    .line 632
    :pswitch_3
    const-string v2, "Waiting for Input"

    .line 633
    .line 634
    goto :goto_16

    .line 635
    :pswitch_4
    const-string v2, "Streaming Output"

    .line 636
    .line 637
    goto :goto_16

    .line 638
    :pswitch_5
    const-string v2, "Tool Burst"

    .line 639
    .line 640
    goto :goto_16

    .line 641
    :pswitch_6
    const-string v2, "Long Work"

    .line 642
    .line 643
    goto :goto_16

    .line 644
    :pswitch_7
    const-string v2, "Thinking"

    .line 645
    .line 646
    goto :goto_16

    .line 647
    :pswitch_8
    const-string v2, "Starting Up"

    .line 648
    .line 649
    goto :goto_16

    .line 650
    :pswitch_9
    const-string v2, "Idle"

    .line 651
    .line 652
    :goto_16
    invoke-interface/range {v24 .. v24}, Ldfb;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Lf6;

    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    sget-object v4, Lf6;->i0:Lf6;

    .line 662
    .line 663
    if-eq v3, v4, :cond_22

    .line 664
    .line 665
    sget-object v4, Lf6;->j0:Lf6;

    .line 666
    .line 667
    if-ne v3, v4, :cond_21

    .line 668
    .line 669
    goto :goto_17

    .line 670
    :cond_21
    const/4 v14, 0x0

    .line 671
    goto :goto_18

    .line 672
    :cond_22
    :goto_17
    const/4 v14, 0x1

    .line 673
    :goto_18
    invoke-static {v5, v6}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v1, v14}, Lo94;->i(Z)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    invoke-virtual {v1, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    or-int/2addr v4, v7

    .line 686
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    if-nez v4, :cond_24

    .line 691
    .line 692
    if-ne v7, v9, :cond_23

    .line 693
    .line 694
    goto :goto_19

    .line 695
    :cond_23
    const/4 v4, 0x0

    .line 696
    goto :goto_1a

    .line 697
    :cond_24
    :goto_19
    new-instance v7, Lh6;

    .line 698
    .line 699
    const/4 v4, 0x0

    .line 700
    invoke-direct {v7, v4}, Lh6;-><init>(B)V

    .line 701
    .line 702
    .line 703
    iput-boolean v14, v7, Lh6;->Y:Z

    .line 704
    .line 705
    iput-object v2, v7, Lh6;->Z:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :goto_1a
    check-cast v7, Lw74;

    .line 714
    .line 715
    invoke-static {v3, v4, v7}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v1, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    invoke-virtual {v1, v13}, Lo94;->i(Z)Z

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    or-int/2addr v3, v7

    .line 728
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    if-nez v3, :cond_25

    .line 733
    .line 734
    if-ne v7, v9, :cond_26

    .line 735
    .line 736
    :cond_25
    new-instance v7, Li6;

    .line 737
    .line 738
    invoke-direct {v7, v4}, Li6;-><init>(B)V

    .line 739
    .line 740
    .line 741
    iput-object v8, v7, Li6;->Z:Ljava/lang/Object;

    .line 742
    .line 743
    iput-boolean v13, v7, Li6;->Y:Z

    .line 744
    .line 745
    iput-object v10, v7, Li6;->d0:Ljava/lang/Object;

    .line 746
    .line 747
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_26
    check-cast v7, Lw74;

    .line 754
    .line 755
    invoke-static {v2, v7, v1, v4}, Lq80;->b(Lxx6;Lw74;Lo94;I)V

    .line 756
    .line 757
    .line 758
    move/from16 v11, v17

    .line 759
    .line 760
    goto :goto_1b

    .line 761
    :cond_27
    invoke-static {}, Lsz4;->n()V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_28
    move v4, v15

    .line 766
    invoke-virtual {v1}, Lo94;->Z()V

    .line 767
    .line 768
    .line 769
    move-object v5, v6

    .line 770
    move v6, v8

    .line 771
    :goto_1b
    invoke-virtual {v1}, Lo94;->w()Ld19;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    if-eqz v1, :cond_29

    .line 776
    .line 777
    new-instance v2, Lj6;

    .line 778
    .line 779
    invoke-direct {v2, v4}, Lj6;-><init>(B)V

    .line 780
    .line 781
    .line 782
    iput-object v0, v2, Lj6;->g0:Ljava/lang/Object;

    .line 783
    .line 784
    iput-object v5, v2, Lj6;->Z:Lxx6;

    .line 785
    .line 786
    iput v6, v2, Lj6;->Y:F

    .line 787
    .line 788
    iput-boolean v11, v2, Lj6;->d0:Z

    .line 789
    .line 790
    move/from16 v0, p5

    .line 791
    .line 792
    iput v0, v2, Lj6;->e0:I

    .line 793
    .line 794
    move/from16 v3, p6

    .line 795
    .line 796
    iput-byte v3, v2, Lj6;->f0:B

    .line 797
    .line 798
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 799
    .line 800
    .line 801
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 802
    .line 803
    :cond_29
    return-void

    .line 804
    nop

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lo94;)Z
    .locals 6

    .line 1
    sget-object v0, Lyk;->b:Lyfb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lo94;->R()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcs1;->a:Lb9;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lo94;->R()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    if-ne v1, v3, :cond_4

    .line 49
    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v1, v4

    .line 61
    :goto_0
    invoke-static {v1, p0}, Lly6;->g(ZLo94;)Lj68;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_4
    check-cast v1, Lv37;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    or-int/2addr v0, v5

    .line 76
    invoke-virtual {p0}, Lo94;->R()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    if-ne v5, v3, :cond_6

    .line 83
    .line 84
    :cond_5
    new-instance v5, Lk6;

    .line 85
    .line 86
    invoke-direct {v5, v4}, Lk6;-><init>(B)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v5, Lk6;->Y:Landroid/view/accessibility/AccessibilityManager;

    .line 90
    .line 91
    iput-object v1, v5, Lk6;->Z:Lv37;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    check-cast v5, Lw74;

    .line 100
    .line 101
    invoke-static {v2, v5, p0}, Lwea;->b(Ljava/lang/Object;Lw74;Lo94;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0
.end method
