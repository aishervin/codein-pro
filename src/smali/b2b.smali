.class public abstract Lb2b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff0a84ffL

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
    sput-wide v0, Lb2b;->a:J

    .line 11
    .line 12
    const-wide v0, 0xffff3b30L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lro8;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lb2b;->b:J

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lx1b;ZFLu74;Lu74;Lw74;Lxx6;Lw74;Lo94;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move-object/from16 v15, p5

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    move-object/from16 v2, p8

    .line 16
    .line 17
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const v3, 0x62f9fe8c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lo94;->i0(I)Lo94;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x2

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v4

    .line 42
    :goto_0
    or-int v3, p9, v3

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Lo94;->i(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v3, v5

    .line 56
    invoke-virtual {v2, v8}, Lo94;->e(F)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v5

    .line 68
    invoke-virtual {v2, v14}, Lo94;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    const/16 v5, 0x4000

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v5, 0x2000

    .line 78
    .line 79
    :goto_3
    or-int/2addr v3, v5

    .line 80
    invoke-virtual {v2, v15}, Lo94;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    const/high16 v5, 0x20000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/high16 v5, 0x10000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v5

    .line 92
    invoke-virtual {v2, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    const/high16 v5, 0x100000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/high16 v5, 0x80000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v5

    .line 104
    const/high16 v5, 0xc00000

    .line 105
    .line 106
    or-int/2addr v3, v5

    .line 107
    const v5, 0x492493

    .line 108
    .line 109
    .line 110
    and-int/2addr v5, v3

    .line 111
    const v10, 0x492492

    .line 112
    .line 113
    .line 114
    if-eq v5, v10, :cond_6

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/4 v5, 0x0

    .line 119
    :goto_6
    and-int/lit8 v10, v3, 0x1

    .line 120
    .line 121
    invoke-virtual {v2, v10, v5}, Lo94;->W(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_24

    .line 126
    .line 127
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v10, Lcs1;->a:Lb9;

    .line 132
    .line 133
    if-ne v5, v10, :cond_7

    .line 134
    .line 135
    new-instance v5, Lk0b;

    .line 136
    .line 137
    invoke-direct {v5, v4}, Lk0b;-><init>(B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    move-object v4, v5

    .line 144
    check-cast v4, Lw74;

    .line 145
    .line 146
    invoke-static {v2}, Lj36;->V(Lo94;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sget-object v7, Ld22;->h:Lyfb;

    .line 151
    .line 152
    invoke-virtual {v2, v7}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljm2;

    .line 157
    .line 158
    invoke-interface {v7}, Ljm2;->k0()F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const/high16 v16, 0x42800000    # 64.0f

    .line 163
    .line 164
    mul-float v16, v16, v7

    .line 165
    .line 166
    const/high16 v7, 0x42900000    # 72.0f

    .line 167
    .line 168
    add-float v7, v7, v16

    .line 169
    .line 170
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-ne v12, v10, :cond_8

    .line 175
    .line 176
    invoke-static {v1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v2, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    move-object/from16 v18, v12

    .line 184
    .line 185
    check-cast v18, Lv37;

    .line 186
    .line 187
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-ne v12, v10, :cond_a

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    const/high16 v12, 0x3f800000    # 1.0f

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    const/4 v12, 0x0

    .line 199
    :goto_7
    invoke-static {v12}, Lgt4;->a(F)Lrq;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v2, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    check-cast v12, Lrq;

    .line 207
    .line 208
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-ne v9, v10, :cond_b

    .line 213
    .line 214
    invoke-static {v8}, Lgt4;->a(F)Lrq;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v2, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    check-cast v9, Lrq;

    .line 222
    .line 223
    if-nez v1, :cond_c

    .line 224
    .line 225
    invoke-interface/range {v18 .. v18}, Ldfb;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    check-cast v20, Lx1b;

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_c
    move-object/from16 v20, v1

    .line 233
    .line 234
    :goto_8
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    if-ne v11, v10, :cond_d

    .line 239
    .line 240
    new-instance v11, Leg;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    move-object/from16 v22, v4

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    invoke-direct {v11, v13, v0, v4}, Leg;-><init>(Lu74;Lb82;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_d
    move-object/from16 v22, v4

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    :goto_9
    check-cast v11, Lk84;

    .line 257
    .line 258
    sget-object v0, Lvmc;->a:Lvmc;

    .line 259
    .line 260
    invoke-static {v11, v2, v0}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    and-int/lit16 v11, v3, 0x380

    .line 268
    .line 269
    const/16 v4, 0x100

    .line 270
    .line 271
    if-ne v11, v4, :cond_e

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    goto :goto_a

    .line 275
    :cond_e
    const/4 v4, 0x0

    .line 276
    :goto_a
    invoke-virtual {v2, v5}, Lo94;->i(Z)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    or-int/2addr v4, v11

    .line 281
    invoke-virtual {v2, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    or-int/2addr v4, v11

    .line 286
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-nez v4, :cond_f

    .line 291
    .line 292
    if-ne v11, v10, :cond_10

    .line 293
    .line 294
    :cond_f
    move v4, v7

    .line 295
    goto :goto_b

    .line 296
    :cond_10
    move-object/from16 p9, v9

    .line 297
    .line 298
    move v9, v5

    .line 299
    move-object v5, v10

    .line 300
    move-object/from16 v10, p9

    .line 301
    .line 302
    move/from16 p9, v7

    .line 303
    .line 304
    move-object v4, v12

    .line 305
    const/16 v6, 0x20

    .line 306
    .line 307
    const/16 v19, 0x1

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :goto_b
    new-instance v7, Lii8;

    .line 313
    .line 314
    move-object v11, v12

    .line 315
    const/4 v12, 0x0

    .line 316
    move-object/from16 p9, v9

    .line 317
    .line 318
    move v9, v5

    .line 319
    move-object v5, v10

    .line 320
    move-object/from16 v10, p9

    .line 321
    .line 322
    move/from16 p9, v4

    .line 323
    .line 324
    move-object v4, v11

    .line 325
    move-object/from16 v11, v22

    .line 326
    .line 327
    const/16 v6, 0x20

    .line 328
    .line 329
    const/16 v19, 0x1

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    invoke-direct/range {v7 .. v12}, Lii8;-><init>(FZLrq;Lw74;Lb82;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object v11, v7

    .line 340
    :goto_c
    check-cast v11, Lk84;

    .line 341
    .line 342
    shr-int/lit8 v7, v3, 0x6

    .line 343
    .line 344
    invoke-static {v11, v2, v0}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v2, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    or-int/2addr v0, v11

    .line 356
    invoke-virtual {v2, v9}, Lo94;->i(Z)Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    or-int/2addr v0, v11

    .line 361
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    if-nez v0, :cond_12

    .line 366
    .line 367
    if-ne v11, v5, :cond_11

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_11
    move/from16 v23, p9

    .line 371
    .line 372
    move v12, v3

    .line 373
    move-object/from16 v24, v5

    .line 374
    .line 375
    move v3, v9

    .line 376
    move-object v0, v11

    .line 377
    move-object/from16 v9, p6

    .line 378
    .line 379
    move-object v11, v2

    .line 380
    move-object v2, v4

    .line 381
    move-object/from16 v4, v18

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_12
    :goto_d
    new-instance v0, Lz1b;

    .line 385
    .line 386
    move-object v11, v5

    .line 387
    const/4 v5, 0x0

    .line 388
    move/from16 v23, p9

    .line 389
    .line 390
    move v12, v3

    .line 391
    move v3, v9

    .line 392
    move-object/from16 v24, v11

    .line 393
    .line 394
    move-object/from16 v9, p6

    .line 395
    .line 396
    move-object v11, v2

    .line 397
    move-object v2, v4

    .line 398
    move-object/from16 v4, v18

    .line 399
    .line 400
    invoke-direct/range {v0 .. v5}, Lz1b;-><init>(Lx1b;Lrq;ZLv37;Lb82;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_e
    check-cast v0, Lk84;

    .line 407
    .line 408
    invoke-static {v0, v11, v1}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    and-int/lit8 v5, v12, 0x70

    .line 416
    .line 417
    if-ne v5, v6, :cond_13

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    goto :goto_f

    .line 421
    :cond_13
    const/4 v5, 0x0

    .line 422
    :goto_f
    invoke-virtual {v11, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    or-int/2addr v5, v6

    .line 427
    invoke-virtual {v11, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    or-int/2addr v5, v6

    .line 432
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    if-nez v5, :cond_15

    .line 437
    .line 438
    move-object/from16 v5, v24

    .line 439
    .line 440
    if-ne v6, v5, :cond_14

    .line 441
    .line 442
    :goto_10
    move-object v6, v0

    .line 443
    goto :goto_11

    .line 444
    :cond_14
    move-object/from16 p7, v10

    .line 445
    .line 446
    move/from16 p9, v12

    .line 447
    .line 448
    move-object v10, v0

    .line 449
    move-object v12, v5

    .line 450
    move-object v0, v6

    .line 451
    move v6, v3

    .line 452
    goto :goto_12

    .line 453
    :cond_15
    move-object/from16 v5, v24

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :goto_11
    new-instance v0, Lz1b;

    .line 457
    .line 458
    move-object/from16 v24, v5

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    move-object/from16 p7, v10

    .line 462
    .line 463
    move/from16 p9, v12

    .line 464
    .line 465
    move-object/from16 v12, v24

    .line 466
    .line 467
    move-object v10, v6

    .line 468
    move v6, v3

    .line 469
    move-object v3, v2

    .line 470
    move-object v2, v1

    .line 471
    move/from16 v1, p1

    .line 472
    .line 473
    invoke-direct/range {v0 .. v5}, Lz1b;-><init>(ZLx1b;Lrq;Lv37;Lb82;)V

    .line 474
    .line 475
    .line 476
    move-object v2, v3

    .line 477
    invoke-virtual {v11, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :goto_12
    check-cast v0, Lk84;

    .line 481
    .line 482
    invoke-static {v0, v11, v10}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {p7 .. p7}, Lrq;->e()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {v2}, Lrq;->e()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    const/high16 v3, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/4 v10, 0x0

    .line 508
    invoke-static {v0, v10, v3}, Lt68;->n0(FFF)F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v1, v10, v3}, Lt68;->n0(FFF)F

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v6, :cond_16

    .line 517
    .line 518
    move v4, v3

    .line 519
    goto :goto_13

    .line 520
    :cond_16
    const v4, 0x3d0f5c30    # 0.035000026f

    .line 521
    .line 522
    .line 523
    mul-float/2addr v4, v0

    .line 524
    const v5, 0x3f770a3d    # 0.965f

    .line 525
    .line 526
    .line 527
    add-float/2addr v4, v5

    .line 528
    :goto_13
    const v5, 0x3ca3d70a    # 0.02f

    .line 529
    .line 530
    .line 531
    cmpg-float v5, v0, v5

    .line 532
    .line 533
    if-gtz v5, :cond_17

    .line 534
    .line 535
    move v5, v10

    .line 536
    goto :goto_14

    .line 537
    :cond_17
    move v5, v0

    .line 538
    :goto_14
    sget-object v17, Liy6;->a:La07;

    .line 539
    .line 540
    sget-object v17, Lj07;->w:Lfhc;

    .line 541
    .line 542
    invoke-virtual/range {v17 .. v17}, Lfhc;->b()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v18

    .line 546
    move-object/from16 p7, v2

    .line 547
    .line 548
    move-object/from16 v2, v18

    .line 549
    .line 550
    check-cast v2, Ld23;

    .line 551
    .line 552
    iget v2, v2, Ld23;->X:F

    .line 553
    .line 554
    invoke-static {v0, v10, v3}, Lt68;->n0(FFF)F

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v6, :cond_19

    .line 559
    .line 560
    const v18, 0x3f7ae148    # 0.98f

    .line 561
    .line 562
    .line 563
    cmpl-float v18, v0, v18

    .line 564
    .line 565
    if-ltz v18, :cond_18

    .line 566
    .line 567
    goto :goto_15

    .line 568
    :cond_18
    sub-float v0, v3, v0

    .line 569
    .line 570
    mul-float/2addr v0, v2

    .line 571
    goto :goto_16

    .line 572
    :cond_19
    :goto_15
    move v0, v10

    .line 573
    :goto_16
    new-instance v2, Lex1;

    .line 574
    .line 575
    move/from16 v25, v3

    .line 576
    .line 577
    move/from16 v3, v23

    .line 578
    .line 579
    mul-float v10, v3, v4

    .line 580
    .line 581
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 582
    .line 583
    .line 584
    iput v4, v2, Lex1;->a:F

    .line 585
    .line 586
    iput v5, v2, Lex1;->b:F

    .line 587
    .line 588
    iput v0, v2, Lex1;->c:F

    .line 589
    .line 590
    iput v10, v2, Lex1;->d:F

    .line 591
    .line 592
    iput v1, v2, Lex1;->e:F

    .line 593
    .line 594
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-nez v0, :cond_1b

    .line 606
    .line 607
    if-ne v1, v12, :cond_1a

    .line 608
    .line 609
    goto :goto_17

    .line 610
    :cond_1a
    const/4 v10, 0x1

    .line 611
    goto :goto_18

    .line 612
    :cond_1b
    :goto_17
    new-instance v1, Lbwa;

    .line 613
    .line 614
    const/4 v10, 0x1

    .line 615
    invoke-direct {v1, v10}, Lbwa;-><init>(B)V

    .line 616
    .line 617
    .line 618
    iput-object v2, v1, Lbwa;->Y:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :goto_18
    check-cast v1, Lw74;

    .line 627
    .line 628
    invoke-static {v9, v1}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sget-object v12, Lux6;->X:Lux6;

    .line 633
    .line 634
    invoke-interface {v0, v12}, Lxx6;->F(Lxx6;)Lxx6;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sget-object v1, Lbl4;->d0:Lco0;

    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    invoke-static {v1, v2}, Lgr0;->c(Leh;Z)Lpj6;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget-wide v4, v11, Lo94;->T:J

    .line 646
    .line 647
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    invoke-virtual {v11}, Lo94;->n()Lyb8;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-static {v11, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    sget-object v18, Lwr1;->i:Lbl4;

    .line 660
    .line 661
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v11}, Lo94;->k0()V

    .line 665
    .line 666
    .line 667
    iget-boolean v10, v11, Lo94;->S:Z

    .line 668
    .line 669
    sget-object v2, Luk5;->T0:Lrb5;

    .line 670
    .line 671
    if-eqz v10, :cond_1c

    .line 672
    .line 673
    invoke-virtual {v11, v2}, Lo94;->m(Lu74;)V

    .line 674
    .line 675
    .line 676
    goto :goto_19

    .line 677
    :cond_1c
    invoke-virtual {v11}, Lo94;->t0()V

    .line 678
    .line 679
    .line 680
    :goto_19
    sget-object v10, Lbl4;->w0:Lvr1;

    .line 681
    .line 682
    invoke-static {v10, v11, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 686
    .line 687
    invoke-static {v1, v11, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 695
    .line 696
    invoke-static {v5, v11, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v11}, Lbca;->d0(Lo94;)V

    .line 700
    .line 701
    .line 702
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 703
    .line 704
    invoke-static {v4, v11, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {p7 .. p7}, Lrq;->e()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Ljava/lang/Number;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    const/high16 v14, 0x435c0000    # 220.0f

    .line 718
    .line 719
    invoke-static {v12, v14, v3}, Lk8b;->p(Lxx6;FF)Lxx6;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    const/high16 v18, 0x41600000    # 14.0f

    .line 724
    .line 725
    move/from16 v23, v3

    .line 726
    .line 727
    invoke-static/range {v18 .. v18}, Lcg9;->b(F)Lbg9;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-static {v14, v3}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    sget-object v14, Lti6;->b:Lyfb;

    .line 736
    .line 737
    invoke-virtual {v11, v14}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    check-cast v14, Lqi6;

    .line 742
    .line 743
    iget-object v14, v14, Lqi6;->a:Lgn1;

    .line 744
    .line 745
    iget-wide v14, v14, Lgn1;->G:J

    .line 746
    .line 747
    sget-object v9, Ljd5;->i:Lzw4;

    .line 748
    .line 749
    invoke-static {v3, v14, v15, v9}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    sget-object v9, Lbl4;->Y:Lco0;

    .line 754
    .line 755
    const/4 v14, 0x0

    .line 756
    invoke-static {v9, v14}, Lgr0;->c(Leh;Z)Lpj6;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    iget-wide v14, v11, Lo94;->T:J

    .line 761
    .line 762
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 763
    .line 764
    .line 765
    move-result v14

    .line 766
    invoke-virtual {v11}, Lo94;->n()Lyb8;

    .line 767
    .line 768
    .line 769
    move-result-object v15

    .line 770
    invoke-static {v11, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v11}, Lo94;->k0()V

    .line 775
    .line 776
    .line 777
    iget-boolean v13, v11, Lo94;->S:Z

    .line 778
    .line 779
    if-eqz v13, :cond_1d

    .line 780
    .line 781
    invoke-virtual {v11, v2}, Lo94;->m(Lu74;)V

    .line 782
    .line 783
    .line 784
    goto :goto_1a

    .line 785
    :cond_1d
    invoke-virtual {v11}, Lo94;->t0()V

    .line 786
    .line 787
    .line 788
    :goto_1a
    invoke-static {v10, v11, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v1, v11, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v14, v11, v5, v11}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v4, v11, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    cmpg-float v1, v0, v25

    .line 801
    .line 802
    if-gez v1, :cond_20

    .line 803
    .line 804
    const v1, -0xaf4440e

    .line 805
    .line 806
    .line 807
    invoke-virtual {v11, v1}, Lo94;->g0(I)V

    .line 808
    .line 809
    .line 810
    if-eqz v20, :cond_1e

    .line 811
    .line 812
    const/4 v2, 0x1

    .line 813
    goto :goto_1b

    .line 814
    :cond_1e
    const/4 v2, 0x0

    .line 815
    :goto_1b
    const v1, 0x400ccccd    # 2.2f

    .line 816
    .line 817
    .line 818
    mul-float/2addr v1, v0

    .line 819
    sub-float v9, v25, v1

    .line 820
    .line 821
    const/4 v10, 0x0

    .line 822
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    invoke-static {v12, v1}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    if-nez v6, :cond_1f

    .line 831
    .line 832
    cmpl-float v3, v0, v10

    .line 833
    .line 834
    if-lez v3, :cond_1f

    .line 835
    .line 836
    invoke-virtual/range {v17 .. v17}, Lfhc;->b()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Ld23;

    .line 841
    .line 842
    iget v3, v3, Ld23;->X:F

    .line 843
    .line 844
    move/from16 v3, v25

    .line 845
    .line 846
    invoke-static {v0, v10, v3}, Lt68;->n0(FFF)F

    .line 847
    .line 848
    .line 849
    :cond_1f
    invoke-interface {v1, v12}, Lxx6;->F(Lxx6;)Lxx6;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    const/4 v5, 0x0

    .line 854
    move-object/from16 v9, p0

    .line 855
    .line 856
    move/from16 v10, p1

    .line 857
    .line 858
    move-object v4, v11

    .line 859
    move/from16 v1, v23

    .line 860
    .line 861
    const/4 v14, 0x0

    .line 862
    move v11, v0

    .line 863
    move/from16 v0, v16

    .line 864
    .line 865
    invoke-static/range {v0 .. v5}, Lb2b;->c(FFZLxx6;Lo94;I)V

    .line 866
    .line 867
    .line 868
    move-object v2, v4

    .line 869
    invoke-virtual {v2, v14}, Lo94;->s(Z)V

    .line 870
    .line 871
    .line 872
    goto :goto_1c

    .line 873
    :cond_20
    move-object/from16 v9, p0

    .line 874
    .line 875
    move/from16 v10, p1

    .line 876
    .line 877
    move-object v2, v11

    .line 878
    const/4 v14, 0x0

    .line 879
    move v11, v0

    .line 880
    const v0, -0xaed5836

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v0}, Lo94;->g0(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v14}, Lo94;->s(Z)V

    .line 887
    .line 888
    .line 889
    :goto_1c
    if-eqz v20, :cond_21

    .line 890
    .line 891
    const v0, -0xaec53dc

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v0}, Lo94;->g0(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual/range {v17 .. v17}, Lfhc;->b()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Ld23;

    .line 902
    .line 903
    iget v0, v0, Ld23;->X:F

    .line 904
    .line 905
    const/4 v0, 0x0

    .line 906
    invoke-static {v12, v11, v0, v6}, Lxk;->S(Lxx6;FFZ)Lxx6;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    shr-int/lit8 v1, p9, 0xc

    .line 911
    .line 912
    and-int/lit8 v1, v1, 0x70

    .line 913
    .line 914
    or-int/lit16 v6, v1, 0x6000

    .line 915
    .line 916
    const/4 v3, 0x1

    .line 917
    const/4 v4, 0x0

    .line 918
    move-object/from16 v1, p5

    .line 919
    .line 920
    move-object v5, v2

    .line 921
    move-object v2, v0

    .line 922
    move-object/from16 v0, v20

    .line 923
    .line 924
    invoke-static/range {v0 .. v6}, Lb2b;->e(Lx1b;Lw74;Lxx6;ZLkva;Lo94;I)V

    .line 925
    .line 926
    .line 927
    move-object v15, v1

    .line 928
    move-object v2, v5

    .line 929
    invoke-virtual {v2, v14}, Lo94;->s(Z)V

    .line 930
    .line 931
    .line 932
    :goto_1d
    const/4 v4, 0x1

    .line 933
    goto :goto_1e

    .line 934
    :cond_21
    move-object/from16 v15, p5

    .line 935
    .line 936
    const v0, -0xae84616

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v0}, Lo94;->g0(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v14}, Lo94;->s(Z)V

    .line 943
    .line 944
    .line 945
    goto :goto_1d

    .line 946
    :goto_1e
    invoke-virtual {v2, v4}, Lo94;->s(Z)V

    .line 947
    .line 948
    .line 949
    if-eqz v9, :cond_22

    .line 950
    .line 951
    const-string v0, "Remove location"

    .line 952
    .line 953
    :goto_1f
    move-object v4, v0

    .line 954
    goto :goto_20

    .line 955
    :cond_22
    const-string v0, "Cancel location"

    .line 956
    .line 957
    goto :goto_1f

    .line 958
    :goto_20
    if-eqz v9, :cond_23

    .line 959
    .line 960
    const-string v0, "remove-pending-location"

    .line 961
    .line 962
    :goto_21
    move-object v5, v0

    .line 963
    goto :goto_22

    .line 964
    :cond_23
    const-string v0, "cancel-pending-location"

    .line 965
    .line 966
    goto :goto_21

    .line 967
    :goto_22
    const/high16 v0, 0x41000000    # 8.0f

    .line 968
    .line 969
    const/high16 v1, -0x3f000000    # -8.0f

    .line 970
    .line 971
    invoke-static {v12, v0, v1}, Lc5;->I(Lxx6;FF)Lxx6;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    and-int/lit16 v0, v7, 0x380

    .line 976
    .line 977
    or-int/lit16 v0, v0, 0xc00

    .line 978
    .line 979
    move-object/from16 v1, p4

    .line 980
    .line 981
    invoke-static/range {v0 .. v5}, Lb2b;->b(ILu74;Lo94;Lxx6;Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    move-object v14, v1

    .line 985
    const/4 v4, 0x1

    .line 986
    invoke-virtual {v2, v4}, Lo94;->s(Z)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v0, v22

    .line 990
    .line 991
    goto :goto_23

    .line 992
    :cond_24
    move-object v9, v1

    .line 993
    move v10, v6

    .line 994
    const/4 v4, 0x1

    .line 995
    invoke-virtual {v2}, Lo94;->Z()V

    .line 996
    .line 997
    .line 998
    move-object/from16 v0, p7

    .line 999
    .line 1000
    :goto_23
    invoke-virtual {v2}, Lo94;->w()Ld19;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    if-eqz v1, :cond_25

    .line 1005
    .line 1006
    new-instance v2, Lhq0;

    .line 1007
    .line 1008
    invoke-direct {v2, v4}, Lhq0;-><init>(B)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v9, v2, Lhq0;->e0:Ljava/lang/Object;

    .line 1012
    .line 1013
    iput-boolean v10, v2, Lhq0;->Y:Z

    .line 1014
    .line 1015
    iput v8, v2, Lhq0;->Z:F

    .line 1016
    .line 1017
    move-object/from16 v13, p3

    .line 1018
    .line 1019
    iput-object v13, v2, Lhq0;->d0:Lu74;

    .line 1020
    .line 1021
    iput-object v14, v2, Lhq0;->f0:Ll84;

    .line 1022
    .line 1023
    iput-object v15, v2, Lhq0;->g0:Ljava/lang/Object;

    .line 1024
    .line 1025
    move-object/from16 v9, p6

    .line 1026
    .line 1027
    iput-object v9, v2, Lhq0;->h0:Ljava/lang/Object;

    .line 1028
    .line 1029
    iput-object v0, v2, Lhq0;->i0:Ll84;

    .line 1030
    .line 1031
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1032
    .line 1033
    .line 1034
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 1035
    .line 1036
    :cond_25
    return-void
.end method

.method public static final b(ILu74;Lo94;Lxx6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, 0x2695c38d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v1}, Lo94;->i0(I)Lo94;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x6

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v1, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v0

    .line 37
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move v2, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v0, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v7, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v2

    .line 70
    :cond_5
    and-int/lit16 v2, v0, 0xc00

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    invoke-virtual/range {p2 .. p3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/16 v2, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v2, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v2

    .line 86
    :cond_7
    move v12, v1

    .line 87
    and-int/lit16 v1, v12, 0x493

    .line 88
    .line 89
    const/16 v2, 0x492

    .line 90
    .line 91
    const/4 v13, 0x1

    .line 92
    const/4 v14, 0x0

    .line 93
    if-eq v1, v2, :cond_8

    .line 94
    .line 95
    move v1, v13

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v1, v14

    .line 98
    :goto_5
    and-int/lit8 v2, v12, 0x1

    .line 99
    .line 100
    invoke-virtual {v7, v2, v1}, Lo94;->W(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_e

    .line 105
    .line 106
    invoke-static {v14}, Lke9;->a(I)Lke9;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/16 v6, 0x9

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    move-object/from16 v1, p3

    .line 115
    .line 116
    invoke-static/range {v1 .. v6}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v15, v5

    .line 121
    const/4 v1, 0x3

    .line 122
    invoke-static {v2, v1}, Leg6;->E(Lxx6;I)Lxx6;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    and-int/lit8 v2, v12, 0xe

    .line 127
    .line 128
    if-ne v2, v8, :cond_9

    .line 129
    .line 130
    move v2, v13

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    move v2, v14

    .line 133
    :goto_6
    and-int/lit8 v3, v12, 0x70

    .line 134
    .line 135
    if-ne v3, v9, :cond_a

    .line 136
    .line 137
    move v3, v13

    .line 138
    goto :goto_7

    .line 139
    :cond_a
    move v3, v14

    .line 140
    :goto_7
    or-int/2addr v2, v3

    .line 141
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v2, :cond_b

    .line 146
    .line 147
    sget-object v2, Lcs1;->a:Lb9;

    .line 148
    .line 149
    if-ne v3, v2, :cond_c

    .line 150
    .line 151
    :cond_b
    new-instance v3, Liy1;

    .line 152
    .line 153
    const/16 v2, 0xa

    .line 154
    .line 155
    invoke-direct {v3, v2}, Liy1;-><init>(B)V

    .line 156
    .line 157
    .line 158
    iput-object v10, v3, Liy1;->Y:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v11, v3, Liy1;->Z:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    check-cast v3, Lw74;

    .line 169
    .line 170
    invoke-static {v1, v14, v3}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, Lbl4;->f0:Lco0;

    .line 175
    .line 176
    invoke-static {v2, v14}, Lgr0;->c(Leh;Z)Lpj6;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-wide v3, v7, Lo94;->T:J

    .line 181
    .line 182
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v7, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v5, Lwr1;->i:Lbl4;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lo94;->k0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v5, v7, Lo94;->S:Z

    .line 203
    .line 204
    if-eqz v5, :cond_d

    .line 205
    .line 206
    sget-object v5, Luk5;->T0:Lrb5;

    .line 207
    .line 208
    invoke-virtual {v7, v5}, Lo94;->m(Lu74;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_d
    invoke-virtual {v7}, Lo94;->t0()V

    .line 213
    .line 214
    .line 215
    :goto_8
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 216
    .line 217
    invoke-static {v5, v7, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 221
    .line 222
    invoke-static {v2, v7, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 230
    .line 231
    invoke-static {v3, v7, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7}, Lbca;->d0(Lo94;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 238
    .line 239
    invoke-static {v2, v7, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lux6;->X:Lux6;

    .line 243
    .line 244
    const/high16 v2, 0x41400000    # 12.0f

    .line 245
    .line 246
    invoke-static {v1, v2}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-wide v2, Lvm1;->c:J

    .line 251
    .line 252
    invoke-static {}, Lcg9;->a()Lbg9;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v1, v2, v3, v4}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1, v7, v14}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Lqh9;->m5:Lqh9;

    .line 264
    .line 265
    sget-wide v2, Lvm1;->b:J

    .line 266
    .line 267
    const v4, 0x3f266666    # 0.65f

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v2, v3}, Lvm1;->c(FJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    const/16 v8, 0x6c36

    .line 275
    .line 276
    const/4 v9, 0x4

    .line 277
    const/4 v2, 0x0

    .line 278
    const/4 v3, 0x0

    .line 279
    const/high16 v4, 0x41b00000    # 22.0f

    .line 280
    .line 281
    invoke-static/range {v1 .. v9}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v13}, Lo94;->s(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_e
    move-object v15, v5

    .line 289
    invoke-virtual {v7}, Lo94;->Z()V

    .line 290
    .line 291
    .line 292
    :goto_9
    invoke-virtual {v7}, Lo94;->w()Ld19;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    new-instance v2, Lmua;

    .line 299
    .line 300
    invoke-direct {v2, v13}, Lmua;-><init>(B)V

    .line 301
    .line 302
    .line 303
    iput-object v10, v2, Lmua;->Y:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v11, v2, Lmua;->Z:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v15, v2, Lmua;->d0:Lu74;

    .line 308
    .line 309
    move-object/from16 v3, p3

    .line 310
    .line 311
    iput-object v3, v2, Lmua;->e0:Lxx6;

    .line 312
    .line 313
    iput v0, v2, Lmua;->f0:I

    .line 314
    .line 315
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 316
    .line 317
    .line 318
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 319
    .line 320
    :cond_f
    return-void
.end method

.method public static final c(FFZLxx6;Lo94;I)V
    .locals 33

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    const v4, 0x4f35ec9c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v4}, Lo94;->i0(I)Lo94;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Lo94;->e(F)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int v4, p5, v4

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Lo94;->e(F)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v6

    .line 41
    invoke-virtual {v12, v2}, Lo94;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    invoke-virtual {v12, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v6

    .line 65
    and-int/lit16 v6, v4, 0x493

    .line 66
    .line 67
    const/16 v7, 0x492

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v6, v7, :cond_4

    .line 72
    .line 73
    move v6, v9

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v6, v8

    .line 76
    :goto_4
    and-int/2addr v4, v9

    .line 77
    invoke-virtual {v12, v4, v6}, Lo94;->W(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_c

    .line 82
    .line 83
    const/high16 v4, 0x435c0000    # 220.0f

    .line 84
    .line 85
    invoke-static {v3, v4, v1}, Lk8b;->p(Lxx6;FF)Lxx6;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Lux6;->X:Lux6;

    .line 90
    .line 91
    sget-object v10, Lcs1;->a:Lb9;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const v11, 0x596d55b3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v11}, Lo94;->g0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-ne v11, v10, :cond_5

    .line 106
    .line 107
    new-instance v11, Lk0b;

    .line 108
    .line 109
    invoke-direct {v11, v5}, Lk0b;-><init>(B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v11, Lw74;

    .line 116
    .line 117
    invoke-static {v7, v11}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v12, v8}, Lo94;->s(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const v5, 0x596d5cf8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v5}, Lo94;->g0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-ne v5, v10, :cond_7

    .line 136
    .line 137
    new-instance v5, Lk0b;

    .line 138
    .line 139
    const/4 v10, 0x5

    .line 140
    invoke-direct {v5, v10}, Lk0b;-><init>(B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    check-cast v5, Lw74;

    .line 147
    .line 148
    invoke-static {v7, v5}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v12, v8}, Lo94;->s(Z)V

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-interface {v6, v5}, Lxx6;->F(Lxx6;)Lxx6;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v6, Lo16;->c:Lt10;

    .line 160
    .line 161
    sget-object v10, Lbl4;->n0:Lao0;

    .line 162
    .line 163
    invoke-static {v6, v10, v12, v8}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-wide v13, v12, Lo94;->T:J

    .line 168
    .line 169
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v12, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v14, Lwr1;->i:Lbl4;

    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Lo94;->k0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v14, v12, Lo94;->S:Z

    .line 190
    .line 191
    sget-object v15, Luk5;->T0:Lrb5;

    .line 192
    .line 193
    if-eqz v14, :cond_8

    .line 194
    .line 195
    invoke-virtual {v12, v15}, Lo94;->m(Lu74;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    invoke-virtual {v12}, Lo94;->t0()V

    .line 200
    .line 201
    .line 202
    :goto_6
    sget-object v14, Lbl4;->w0:Lvr1;

    .line 203
    .line 204
    invoke-static {v14, v12, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v6, Lbl4;->v0:Lvr1;

    .line 208
    .line 209
    invoke-static {v6, v12, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    sget-object v13, Lbl4;->x0:Lvr1;

    .line 217
    .line 218
    invoke-static {v13, v12, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v12}, Lbca;->d0(Lo94;)V

    .line 222
    .line 223
    .line 224
    sget-object v11, Lbl4;->u0:Lvr1;

    .line 225
    .line 226
    invoke-static {v11, v12, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/high16 v5, 0x42900000    # 72.0f

    .line 230
    .line 231
    invoke-static {v7, v4, v5}, Lk8b;->p(Lxx6;FF)Lxx6;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget-object v5, Lti6;->b:Lyfb;

    .line 236
    .line 237
    invoke-virtual {v12, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lqi6;

    .line 242
    .line 243
    iget-object v5, v5, Lqi6;->a:Lgn1;

    .line 244
    .line 245
    move-object/from16 v17, v10

    .line 246
    .line 247
    iget-wide v9, v5, Lgn1;->H:J

    .line 248
    .line 249
    sget-object v5, Ljd5;->i:Lzw4;

    .line 250
    .line 251
    invoke-static {v4, v9, v10, v5}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    sget-object v5, Lbl4;->f0:Lco0;

    .line 256
    .line 257
    invoke-static {v5, v8}, Lgr0;->c(Leh;Z)Lpj6;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-wide v9, v12, Lo94;->T:J

    .line 262
    .line 263
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v12, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v12}, Lo94;->k0()V

    .line 276
    .line 277
    .line 278
    iget-boolean v8, v12, Lo94;->S:Z

    .line 279
    .line 280
    if-eqz v8, :cond_9

    .line 281
    .line 282
    invoke-virtual {v12, v15}, Lo94;->m(Lu74;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_9
    invoke-virtual {v12}, Lo94;->t0()V

    .line 287
    .line 288
    .line 289
    :goto_7
    invoke-static {v14, v12, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v12, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v9, v12, v13, v12}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v11, v12, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-static {v4, v12}, Lb2b;->d(ILo94;)V

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    invoke-virtual {v12, v4}, Lo94;->s(Z)V

    .line 307
    .line 308
    .line 309
    const/high16 v5, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-static {v7, v5}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v5, v0}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const/high16 v8, 0x41400000    # 12.0f

    .line 320
    .line 321
    const/high16 v9, 0x41000000    # 8.0f

    .line 322
    .line 323
    invoke-static {v5, v8, v9}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    sget-object v8, Lbl4;->l0:Lbo0;

    .line 328
    .line 329
    const/high16 v9, 0x40000000    # 2.0f

    .line 330
    .line 331
    invoke-static {v9, v8}, Lo16;->i0(FLbo0;)Lv10;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    const/4 v4, 0x6

    .line 336
    move-object/from16 v9, v17

    .line 337
    .line 338
    invoke-static {v10, v9, v12, v4}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget-wide v9, v12, Lo94;->T:J

    .line 343
    .line 344
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {v12, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v12}, Lo94;->k0()V

    .line 357
    .line 358
    .line 359
    iget-boolean v3, v12, Lo94;->S:Z

    .line 360
    .line 361
    if-eqz v3, :cond_a

    .line 362
    .line 363
    invoke-virtual {v12, v15}, Lo94;->m(Lu74;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_a
    invoke-virtual {v12}, Lo94;->t0()V

    .line 368
    .line 369
    .line 370
    :goto_8
    invoke-static {v14, v12, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v6, v12, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v9, v12, v13, v12}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v11, v12, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const/high16 v3, 0x40c00000    # 6.0f

    .line 383
    .line 384
    invoke-static {v3}, Lo16;->g0(F)Lv10;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const/16 v4, 0x36

    .line 389
    .line 390
    invoke-static {v3, v8, v12, v4}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-wide v4, v12, Lo94;->T:J

    .line 395
    .line 396
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v12, v7}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v12}, Lo94;->k0()V

    .line 409
    .line 410
    .line 411
    iget-boolean v9, v12, Lo94;->S:Z

    .line 412
    .line 413
    if-eqz v9, :cond_b

    .line 414
    .line 415
    invoke-virtual {v12, v15}, Lo94;->m(Lu74;)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_b
    invoke-virtual {v12}, Lo94;->t0()V

    .line 420
    .line 421
    .line 422
    :goto_9
    invoke-static {v14, v12, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v6, v12, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v12, v13, v12}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v11, v12, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const/high16 v3, 0x41600000    # 14.0f

    .line 435
    .line 436
    invoke-static {v7, v3}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const/16 v13, 0x186

    .line 441
    .line 442
    const/16 v14, 0x3a

    .line 443
    .line 444
    const-wide/16 v5, 0x0

    .line 445
    .line 446
    const-wide/16 v8, 0x0

    .line 447
    .line 448
    const/4 v10, 0x0

    .line 449
    const/4 v11, 0x0

    .line 450
    const/4 v3, 0x1

    .line 451
    const/high16 v7, 0x40000000    # 2.0f

    .line 452
    .line 453
    invoke-static/range {v4 .. v14}, Loo8;->a(Lxx6;JFJIFLo94;II)V

    .line 454
    .line 455
    .line 456
    sget-object v17, Lyw7;->h:Lvxb;

    .line 457
    .line 458
    sget-object v22, Lu44;->h0:Lu44;

    .line 459
    .line 460
    const/16 v31, 0x0

    .line 461
    .line 462
    const v32, 0xfffffb

    .line 463
    .line 464
    .line 465
    const-wide/16 v18, 0x0

    .line 466
    .line 467
    const-wide/16 v20, 0x0

    .line 468
    .line 469
    const/16 v23, 0x0

    .line 470
    .line 471
    const/16 v24, 0x0

    .line 472
    .line 473
    const-wide/16 v25, 0x0

    .line 474
    .line 475
    const/16 v27, 0x0

    .line 476
    .line 477
    const-wide/16 v28, 0x0

    .line 478
    .line 479
    const/16 v30, 0x0

    .line 480
    .line 481
    invoke-static/range {v17 .. v32}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 482
    .line 483
    .line 484
    move-result-object v21

    .line 485
    sget-object v4, Lnn7;->a:Lyfb;

    .line 486
    .line 487
    invoke-virtual {v12, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Lmn7;

    .line 492
    .line 493
    iget-wide v6, v5, Lmn7;->l:J

    .line 494
    .line 495
    const/16 v24, 0x6180

    .line 496
    .line 497
    const v25, 0x1affa

    .line 498
    .line 499
    .line 500
    move-object v5, v4

    .line 501
    const-string v4, "Finding Location\u2026"

    .line 502
    .line 503
    move-object v8, v5

    .line 504
    const/4 v5, 0x0

    .line 505
    move-object v10, v8

    .line 506
    const-wide/16 v8, 0x0

    .line 507
    .line 508
    move-object v11, v10

    .line 509
    const/4 v10, 0x0

    .line 510
    move-object v13, v11

    .line 511
    const-wide/16 v11, 0x0

    .line 512
    .line 513
    move-object v14, v13

    .line 514
    const/4 v13, 0x0

    .line 515
    move-object/from16 v17, v14

    .line 516
    .line 517
    const-wide/16 v14, 0x0

    .line 518
    .line 519
    const/16 v18, 0x2

    .line 520
    .line 521
    const/16 v16, 0x2

    .line 522
    .line 523
    move-object/from16 v19, v17

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    move/from16 v20, v18

    .line 528
    .line 529
    const/16 v18, 0x1

    .line 530
    .line 531
    move-object/from16 v22, v19

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    move/from16 v23, v20

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    move/from16 v26, v23

    .line 540
    .line 541
    const/16 v23, 0x6

    .line 542
    .line 543
    move-object/from16 v2, v22

    .line 544
    .line 545
    move/from16 v1, v26

    .line 546
    .line 547
    move-object/from16 v22, p4

    .line 548
    .line 549
    invoke-static/range {v4 .. v25}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v12, v22

    .line 553
    .line 554
    invoke-virtual {v12, v3}, Lo94;->s(Z)V

    .line 555
    .line 556
    .line 557
    sget-object v21, Lyw7;->j:Lvxb;

    .line 558
    .line 559
    invoke-virtual {v12, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lmn7;

    .line 564
    .line 565
    iget-wide v6, v2, Lmn7;->n:J

    .line 566
    .line 567
    const-string v4, "Current coordinates"

    .line 568
    .line 569
    const-wide/16 v11, 0x0

    .line 570
    .line 571
    invoke-static/range {v4 .. v25}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v12, v22

    .line 575
    .line 576
    invoke-virtual {v12, v3}, Lo94;->s(Z)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v12, v3}, Lo94;->s(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_c
    const/4 v1, 0x2

    .line 584
    invoke-virtual {v12}, Lo94;->Z()V

    .line 585
    .line 586
    .line 587
    :goto_a
    invoke-virtual {v12}, Lo94;->w()Ld19;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-eqz v2, :cond_d

    .line 592
    .line 593
    new-instance v3, Lvx9;

    .line 594
    .line 595
    invoke-direct {v3, v1}, Lvx9;-><init>(B)V

    .line 596
    .line 597
    .line 598
    iput v0, v3, Lvx9;->Y:F

    .line 599
    .line 600
    move/from16 v1, p1

    .line 601
    .line 602
    iput v1, v3, Lvx9;->Z:F

    .line 603
    .line 604
    move/from16 v0, p2

    .line 605
    .line 606
    iput-boolean v0, v3, Lvx9;->d0:Z

    .line 607
    .line 608
    move-object/from16 v0, p3

    .line 609
    .line 610
    iput-object v0, v3, Lvx9;->e0:Lxx6;

    .line 611
    .line 612
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 613
    .line 614
    .line 615
    iput-object v3, v2, Ld19;->d:Lk84;

    .line 616
    .line 617
    :cond_d
    return-void
.end method

.method public static final d(ILo94;)V
    .locals 11

    .line 1
    const v0, -0x8370c52

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    and-int/2addr p0, v1

    .line 15
    invoke-virtual {p1, p0, v2}, Lo94;->W(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lbl4;->f0:Lco0;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lgr0;->c(Leh;Z)Lpj6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-wide v2, p1, Lo94;->T:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Lo94;->n()Lyb8;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lux6;->X:Lux6;

    .line 38
    .line 39
    invoke-static {p1, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v6, Lwr1;->i:Lbl4;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lo94;->k0()V

    .line 49
    .line 50
    .line 51
    iget-boolean v6, p1, Lo94;->S:Z

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    sget-object v6, Luk5;->T0:Lrb5;

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Lo94;->m(Lu74;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lo94;->t0()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 65
    .line 66
    invoke-static {v6, p1, p0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lbl4;->v0:Lvr1;

    .line 70
    .line 71
    invoke-static {p0, p1, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v2, Lbl4;->x0:Lvr1;

    .line 79
    .line 80
    invoke-static {v2, p1, p0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lbca;->d0(Lo94;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lbl4;->u0:Lvr1;

    .line 87
    .line 88
    invoke-static {p0, p1, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/high16 p0, 0x41800000    # 16.0f

    .line 92
    .line 93
    invoke-static {v4, p0}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-wide v2, Lvm1;->c:J

    .line 98
    .line 99
    invoke-static {}, Lcg9;->a()Lbg9;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {p0, v2, v3, v4}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, p1, v0}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lqh9;->g3:Lqh9;

    .line 111
    .line 112
    const/16 v9, 0x6036

    .line 113
    .line 114
    const/4 v10, 0x4

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/high16 v5, 0x41e00000    # 28.0f

    .line 118
    .line 119
    sget-wide v6, Lb2b;->b:J

    .line 120
    .line 121
    move-object v8, p1

    .line 122
    invoke-static/range {v2 .. v10}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v1}, Lo94;->s(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move-object v8, p1

    .line 130
    invoke-virtual {v8}, Lo94;->Z()V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v8}, Lo94;->w()Ld19;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    new-instance p1, Lfx9;

    .line 140
    .line 141
    const/16 v0, 0x1d

    .line 142
    .line 143
    invoke-direct {p1, v0}, Lfx9;-><init>(B)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Ld19;->d:Lk84;

    .line 150
    .line 151
    :cond_3
    return-void
.end method

.method public static final e(Lx1b;Lw74;Lxx6;ZLkva;Lo94;I)V
    .locals 46

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
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move/from16 v13, p6

    .line 12
    .line 13
    sget-object v4, Lbl4;->l0:Lbo0;

    .line 14
    .line 15
    iget-object v5, v0, Lx1b;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v6, 0x48db6556

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10, v6}, Lo94;->i0(I)Lo94;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v6, v13, 0x6

    .line 27
    .line 28
    const/16 v26, 0x2

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v10, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move/from16 v6, v26

    .line 41
    .line 42
    :goto_0
    or-int/2addr v6, v13

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v13

    .line 45
    :goto_1
    and-int/lit8 v7, v13, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    invoke-virtual {v10, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v6, v7

    .line 61
    :cond_3
    and-int/lit16 v7, v13, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    invoke-virtual {v10, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v6, v7

    .line 77
    :cond_5
    or-int/lit16 v6, v6, 0xc00

    .line 78
    .line 79
    and-int/lit16 v7, v13, 0x6000

    .line 80
    .line 81
    if-nez v7, :cond_7

    .line 82
    .line 83
    invoke-virtual {v10, v3}, Lo94;->i(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    const/16 v7, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v7, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v6, v7

    .line 95
    :cond_7
    const/high16 v7, 0x30000

    .line 96
    .line 97
    and-int/2addr v7, v13

    .line 98
    if-nez v7, :cond_8

    .line 99
    .line 100
    const/high16 v7, 0x10000

    .line 101
    .line 102
    or-int/2addr v6, v7

    .line 103
    :cond_8
    const v7, 0x12493

    .line 104
    .line 105
    .line 106
    and-int/2addr v7, v6

    .line 107
    const v12, 0x12492

    .line 108
    .line 109
    .line 110
    if-eq v7, v12, :cond_9

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_9
    const/4 v7, 0x0

    .line 115
    :goto_5
    and-int/lit8 v12, v6, 0x1

    .line 116
    .line 117
    invoke-virtual {v10, v12, v7}, Lo94;->W(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_24

    .line 122
    .line 123
    invoke-virtual {v10}, Lo94;->b0()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v7, v13, 0x1

    .line 127
    .line 128
    const v12, -0x70001

    .line 129
    .line 130
    .line 131
    if-eqz v7, :cond_b

    .line 132
    .line 133
    invoke-virtual {v10}, Lo94;->D()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_a

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    invoke-virtual {v10}, Lo94;->Z()V

    .line 141
    .line 142
    .line 143
    and-int/2addr v6, v12

    .line 144
    move v7, v6

    .line 145
    move-object/from16 v6, p4

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_b
    :goto_6
    const/high16 v7, 0x41600000    # 14.0f

    .line 149
    .line 150
    invoke-static {v7}, Lcg9;->b(F)Lbg9;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    and-int/2addr v6, v12

    .line 155
    move-object/from16 v45, v7

    .line 156
    .line 157
    move v7, v6

    .line 158
    move-object/from16 v6, v45

    .line 159
    .line 160
    :goto_7
    invoke-virtual {v10}, Lo94;->t()V

    .line 161
    .line 162
    .line 163
    iget-object v12, v0, Lx1b;->d:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v12, :cond_d

    .line 166
    .line 167
    if-nez v5, :cond_c

    .line 168
    .line 169
    const-string v16, "Shared Location"

    .line 170
    .line 171
    move-object/from16 v45, v16

    .line 172
    .line 173
    move-object/from16 v16, v5

    .line 174
    .line 175
    move-object/from16 v5, v45

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_c
    move-object/from16 v16, v5

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_d
    move-object/from16 v16, v5

    .line 182
    .line 183
    move-object v5, v12

    .line 184
    :goto_8
    if-eqz v12, :cond_e

    .line 185
    .line 186
    move-object/from16 v12, v16

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_e
    const/4 v12, 0x0

    .line 190
    :goto_9
    sget-object v14, Ld22;->h:Lyfb;

    .line 191
    .line 192
    invoke-virtual {v10, v14}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Ljm2;

    .line 197
    .line 198
    invoke-interface {v14}, Ljm2;->k0()F

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    const/high16 v17, 0x42800000    # 64.0f

    .line 203
    .line 204
    mul-float v14, v14, v17

    .line 205
    .line 206
    const-string v27, ""

    .line 207
    .line 208
    if-eqz v12, :cond_f

    .line 209
    .line 210
    const-string v8, ", "

    .line 211
    .line 212
    invoke-virtual {v8, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    goto :goto_a

    .line 217
    :cond_f
    move-object/from16 v8, v27

    .line 218
    .line 219
    :goto_a
    const-string v11, "Location: "

    .line 220
    .line 221
    invoke-static {v11, v5, v8}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-eqz v3, :cond_10

    .line 226
    .line 227
    const/high16 v11, 0x435c0000    # 220.0f

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_10
    const/high16 v11, 0x43820000    # 260.0f

    .line 231
    .line 232
    :goto_b
    invoke-static {v2, v11}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v11, v6}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    sget-object v15, Lti6;->b:Lyfb;

    .line 241
    .line 242
    invoke-virtual {v10, v15}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    check-cast v15, Lqi6;

    .line 247
    .line 248
    iget-object v15, v15, Lqi6;->a:Lgn1;

    .line 249
    .line 250
    iget-wide v9, v15, Lgn1;->G:J

    .line 251
    .line 252
    sget-object v15, Ljd5;->i:Lzw4;

    .line 253
    .line 254
    invoke-static {v11, v9, v10, v15}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const/high16 v10, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static {v9, v10}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 261
    .line 262
    .line 263
    move-result-object v28

    .line 264
    and-int/lit8 v9, v7, 0x70

    .line 265
    .line 266
    const/16 v11, 0x20

    .line 267
    .line 268
    if-ne v9, v11, :cond_11

    .line 269
    .line 270
    const/4 v11, 0x1

    .line 271
    :goto_c
    move-object/from16 v15, p5

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_11
    const/4 v11, 0x0

    .line 275
    goto :goto_c

    .line 276
    :goto_d
    invoke-virtual {v15, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v21

    .line 280
    or-int v11, v11, v21

    .line 281
    .line 282
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    move-object/from16 v21, v5

    .line 287
    .line 288
    sget-object v5, Lcs1;->a:Lb9;

    .line 289
    .line 290
    if-nez v11, :cond_13

    .line 291
    .line 292
    if-ne v10, v5, :cond_12

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_12
    const/4 v11, 0x1

    .line 296
    goto :goto_f

    .line 297
    :cond_13
    :goto_e
    new-instance v10, Ly1b;

    .line 298
    .line 299
    const/4 v11, 0x1

    .line 300
    invoke-direct {v10, v11}, Ly1b;-><init>(B)V

    .line 301
    .line 302
    .line 303
    iput-object v1, v10, Ly1b;->Y:Lw74;

    .line 304
    .line 305
    iput-object v0, v10, Ly1b;->Z:Lx1b;

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_f
    move-object/from16 v32, v10

    .line 314
    .line 315
    check-cast v32, Lu74;

    .line 316
    .line 317
    const/16 v33, 0xf

    .line 318
    .line 319
    const/16 v29, 0x0

    .line 320
    .line 321
    const/16 v30, 0x0

    .line 322
    .line 323
    const/16 v31, 0x0

    .line 324
    .line 325
    invoke-static/range {v28 .. v33}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v15, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v19

    .line 333
    const/16 v11, 0x20

    .line 334
    .line 335
    if-ne v9, v11, :cond_14

    .line 336
    .line 337
    const/4 v9, 0x1

    .line 338
    goto :goto_10

    .line 339
    :cond_14
    const/4 v9, 0x0

    .line 340
    :goto_10
    or-int v9, v19, v9

    .line 341
    .line 342
    invoke-virtual {v15, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    or-int/2addr v9, v11

    .line 347
    const v11, 0xe000

    .line 348
    .line 349
    .line 350
    and-int/2addr v11, v7

    .line 351
    move-object/from16 v19, v6

    .line 352
    .line 353
    const/16 v6, 0x4000

    .line 354
    .line 355
    if-ne v11, v6, :cond_15

    .line 356
    .line 357
    const/4 v6, 0x1

    .line 358
    goto :goto_11

    .line 359
    :cond_15
    const/4 v6, 0x0

    .line 360
    :goto_11
    or-int/2addr v6, v9

    .line 361
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    if-nez v6, :cond_16

    .line 366
    .line 367
    if-ne v9, v5, :cond_17

    .line 368
    .line 369
    :cond_16
    new-instance v9, Lho;

    .line 370
    .line 371
    const/16 v5, 0x10

    .line 372
    .line 373
    invoke-direct {v9, v5}, Lho;-><init>(B)V

    .line 374
    .line 375
    .line 376
    iput-object v8, v9, Lho;->Z:Ljava/lang/Object;

    .line 377
    .line 378
    iput-boolean v3, v9, Lho;->Y:Z

    .line 379
    .line 380
    iput-object v1, v9, Lho;->d0:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v0, v9, Lho;->e0:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_17
    check-cast v9, Lw74;

    .line 391
    .line 392
    invoke-static {v10, v9}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    sget-object v6, Lo16;->c:Lt10;

    .line 397
    .line 398
    sget-object v8, Lbl4;->n0:Lao0;

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    invoke-static {v6, v8, v15, v9}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    iget-wide v9, v15, Lo94;->T:J

    .line 406
    .line 407
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-virtual {v15}, Lo94;->n()Lyb8;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-static {v15, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    sget-object v11, Lwr1;->i:Lbl4;

    .line 420
    .line 421
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15}, Lo94;->k0()V

    .line 425
    .line 426
    .line 427
    iget-boolean v11, v15, Lo94;->S:Z

    .line 428
    .line 429
    move/from16 v17, v7

    .line 430
    .line 431
    sget-object v7, Luk5;->T0:Lrb5;

    .line 432
    .line 433
    if-eqz v11, :cond_18

    .line 434
    .line 435
    invoke-virtual {v15, v7}, Lo94;->m(Lu74;)V

    .line 436
    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_18
    invoke-virtual {v15}, Lo94;->t0()V

    .line 440
    .line 441
    .line 442
    :goto_12
    sget-object v11, Lbl4;->w0:Lvr1;

    .line 443
    .line 444
    invoke-static {v11, v15, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    sget-object v6, Lbl4;->v0:Lvr1;

    .line 448
    .line 449
    invoke-static {v6, v15, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    sget-object v10, Lbl4;->x0:Lvr1;

    .line 457
    .line 458
    invoke-static {v10, v15, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v15}, Lbca;->d0(Lo94;)V

    .line 462
    .line 463
    .line 464
    sget-object v9, Lbl4;->u0:Lvr1;

    .line 465
    .line 466
    invoke-static {v9, v15, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget-object v5, Lux6;->X:Lux6;

    .line 470
    .line 471
    move-object/from16 v18, v12

    .line 472
    .line 473
    const/high16 v12, 0x3f800000    # 1.0f

    .line 474
    .line 475
    invoke-static {v5, v12}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    if-eqz v3, :cond_19

    .line 480
    .line 481
    const/high16 v20, 0x42900000    # 72.0f

    .line 482
    .line 483
    :goto_13
    move/from16 v12, v20

    .line 484
    .line 485
    goto :goto_14

    .line 486
    :cond_19
    const/high16 v20, 0x42f00000    # 120.0f

    .line 487
    .line 488
    goto :goto_13

    .line 489
    :goto_14
    invoke-static {v13, v12}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    and-int/lit8 v13, v17, 0xe

    .line 494
    .line 495
    invoke-static {v0, v12, v15, v13}, Lb2b;->f(Lx1b;Lxx6;Lo94;I)V

    .line 496
    .line 497
    .line 498
    const/high16 v12, 0x3f800000    # 1.0f

    .line 499
    .line 500
    invoke-static {v5, v12}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    if-eqz v3, :cond_1a

    .line 505
    .line 506
    invoke-static {v5, v14}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    goto :goto_15

    .line 511
    :cond_1a
    move-object v13, v5

    .line 512
    :goto_15
    invoke-interface {v12, v13}, Lxx6;->F(Lxx6;)Lxx6;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    if-eqz v3, :cond_1b

    .line 517
    .line 518
    const/high16 v13, 0x41000000    # 8.0f

    .line 519
    .line 520
    goto :goto_16

    .line 521
    :cond_1b
    const/high16 v13, 0x41200000    # 10.0f

    .line 522
    .line 523
    :goto_16
    const/high16 v14, 0x41400000    # 12.0f

    .line 524
    .line 525
    invoke-static {v12, v14, v13}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    if-eqz v3, :cond_1c

    .line 530
    .line 531
    move-object v13, v4

    .line 532
    goto :goto_17

    .line 533
    :cond_1c
    sget-object v13, Lbl4;->k0:Lbo0;

    .line 534
    .line 535
    :goto_17
    const/high16 v14, 0x40000000    # 2.0f

    .line 536
    .line 537
    invoke-static {v14, v13}, Lo16;->i0(FLbo0;)Lv10;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    const/4 v14, 0x0

    .line 542
    invoke-static {v13, v8, v15, v14}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    iget-wide v13, v15, Lo94;->T:J

    .line 547
    .line 548
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    invoke-virtual {v15}, Lo94;->n()Lyb8;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    invoke-static {v15, v12}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    invoke-virtual {v15}, Lo94;->k0()V

    .line 561
    .line 562
    .line 563
    iget-boolean v3, v15, Lo94;->S:Z

    .line 564
    .line 565
    if-eqz v3, :cond_1d

    .line 566
    .line 567
    invoke-virtual {v15, v7}, Lo94;->m(Lu74;)V

    .line 568
    .line 569
    .line 570
    goto :goto_18

    .line 571
    :cond_1d
    invoke-virtual {v15}, Lo94;->t0()V

    .line 572
    .line 573
    .line 574
    :goto_18
    invoke-static {v11, v15, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v6, v15, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v13, v15, v10, v15}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v9, v15, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    const/high16 v3, 0x40c00000    # 6.0f

    .line 587
    .line 588
    invoke-static {v3}, Lo16;->g0(F)Lv10;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const/16 v8, 0x36

    .line 593
    .line 594
    invoke-static {v3, v4, v15, v8}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    iget-wide v12, v15, Lo94;->T:J

    .line 599
    .line 600
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-virtual {v15}, Lo94;->n()Lyb8;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-static {v15, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v15}, Lo94;->k0()V

    .line 613
    .line 614
    .line 615
    iget-boolean v12, v15, Lo94;->S:Z

    .line 616
    .line 617
    if-eqz v12, :cond_1e

    .line 618
    .line 619
    invoke-virtual {v15, v7}, Lo94;->m(Lu74;)V

    .line 620
    .line 621
    .line 622
    goto :goto_19

    .line 623
    :cond_1e
    invoke-virtual {v15}, Lo94;->t0()V

    .line 624
    .line 625
    .line 626
    :goto_19
    invoke-static {v11, v15, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v6, v15, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v4, v15, v10, v15}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v9, v15, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    sget-object v4, Lqh9;->Y2:Lqh9;

    .line 639
    .line 640
    const/16 v11, 0x6c36

    .line 641
    .line 642
    const/4 v12, 0x4

    .line 643
    const/4 v5, 0x0

    .line 644
    const/4 v6, 0x0

    .line 645
    const/high16 v7, 0x41600000    # 14.0f

    .line 646
    .line 647
    sget-wide v8, Lb2b;->a:J

    .line 648
    .line 649
    move-object v10, v15

    .line 650
    move-object/from16 v28, v18

    .line 651
    .line 652
    move-object/from16 v3, v19

    .line 653
    .line 654
    const/16 v19, 0x1

    .line 655
    .line 656
    invoke-static/range {v4 .. v12}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 657
    .line 658
    .line 659
    sget-object v29, Lyw7;->h:Lvxb;

    .line 660
    .line 661
    sget-object v34, Lu44;->h0:Lu44;

    .line 662
    .line 663
    const/16 v43, 0x0

    .line 664
    .line 665
    const v44, 0xfffffb

    .line 666
    .line 667
    .line 668
    const-wide/16 v30, 0x0

    .line 669
    .line 670
    const-wide/16 v32, 0x0

    .line 671
    .line 672
    const/16 v35, 0x0

    .line 673
    .line 674
    const/16 v36, 0x0

    .line 675
    .line 676
    const-wide/16 v37, 0x0

    .line 677
    .line 678
    const/16 v39, 0x0

    .line 679
    .line 680
    const-wide/16 v40, 0x0

    .line 681
    .line 682
    const/16 v42, 0x0

    .line 683
    .line 684
    invoke-static/range {v29 .. v44}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    sget-object v5, Lnn7;->a:Lyfb;

    .line 689
    .line 690
    invoke-virtual {v10, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    check-cast v6, Lmn7;

    .line 695
    .line 696
    iget-wide v6, v6, Lmn7;->l:J

    .line 697
    .line 698
    if-eqz p3, :cond_1f

    .line 699
    .line 700
    move/from16 v18, v19

    .line 701
    .line 702
    goto :goto_1a

    .line 703
    :cond_1f
    move/from16 v18, v26

    .line 704
    .line 705
    :goto_1a
    const/16 v24, 0x180

    .line 706
    .line 707
    const v25, 0x1affa

    .line 708
    .line 709
    .line 710
    move-object v8, v5

    .line 711
    const/4 v5, 0x0

    .line 712
    move-object v11, v8

    .line 713
    const-wide/16 v8, 0x0

    .line 714
    .line 715
    const/4 v10, 0x0

    .line 716
    move-object v13, v11

    .line 717
    const-wide/16 v11, 0x0

    .line 718
    .line 719
    move-object v14, v13

    .line 720
    const/4 v13, 0x0

    .line 721
    move-object/from16 v17, v14

    .line 722
    .line 723
    const-wide/16 v14, 0x0

    .line 724
    .line 725
    const/16 v20, 0x0

    .line 726
    .line 727
    const/16 v16, 0x2

    .line 728
    .line 729
    move-object/from16 v22, v17

    .line 730
    .line 731
    const/16 v17, 0x0

    .line 732
    .line 733
    move/from16 v23, v19

    .line 734
    .line 735
    const/16 v19, 0x0

    .line 736
    .line 737
    move/from16 v29, v20

    .line 738
    .line 739
    const/16 v20, 0x0

    .line 740
    .line 741
    move/from16 v30, v23

    .line 742
    .line 743
    const/16 v23, 0x0

    .line 744
    .line 745
    move-object/from16 p4, v21

    .line 746
    .line 747
    move-object/from16 v21, v4

    .line 748
    .line 749
    move-object/from16 v4, p4

    .line 750
    .line 751
    move-object/from16 p4, v3

    .line 752
    .line 753
    move-object/from16 v3, v22

    .line 754
    .line 755
    move/from16 v2, v30

    .line 756
    .line 757
    move-object/from16 v22, p5

    .line 758
    .line 759
    invoke-static/range {v4 .. v25}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v10, v22

    .line 763
    .line 764
    invoke-virtual {v10, v2}, Lo94;->s(Z)V

    .line 765
    .line 766
    .line 767
    if-eqz v28, :cond_21

    .line 768
    .line 769
    const v4, 0x17096a46

    .line 770
    .line 771
    .line 772
    invoke-virtual {v10, v4}, Lo94;->g0(I)V

    .line 773
    .line 774
    .line 775
    sget-object v21, Lyw7;->j:Lvxb;

    .line 776
    .line 777
    invoke-virtual {v10, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, Lmn7;

    .line 782
    .line 783
    iget-wide v6, v4, Lmn7;->n:J

    .line 784
    .line 785
    if-eqz p3, :cond_20

    .line 786
    .line 787
    move/from16 v18, v2

    .line 788
    .line 789
    goto :goto_1b

    .line 790
    :cond_20
    move/from16 v18, v26

    .line 791
    .line 792
    :goto_1b
    const/16 v24, 0x180

    .line 793
    .line 794
    const v25, 0x1affa

    .line 795
    .line 796
    .line 797
    const/4 v5, 0x0

    .line 798
    const-wide/16 v8, 0x0

    .line 799
    .line 800
    const/4 v10, 0x0

    .line 801
    const-wide/16 v11, 0x0

    .line 802
    .line 803
    const/4 v13, 0x0

    .line 804
    const-wide/16 v14, 0x0

    .line 805
    .line 806
    const/16 v16, 0x2

    .line 807
    .line 808
    const/16 v17, 0x0

    .line 809
    .line 810
    const/16 v19, 0x0

    .line 811
    .line 812
    const/16 v20, 0x0

    .line 813
    .line 814
    const/16 v23, 0x0

    .line 815
    .line 816
    move-object/from16 v22, p5

    .line 817
    .line 818
    move-object/from16 v4, v28

    .line 819
    .line 820
    invoke-static/range {v4 .. v25}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v10, v22

    .line 824
    .line 825
    const/4 v9, 0x0

    .line 826
    invoke-virtual {v10, v9}, Lo94;->s(Z)V

    .line 827
    .line 828
    .line 829
    goto :goto_1c

    .line 830
    :cond_21
    const/4 v9, 0x0

    .line 831
    const v4, 0x170dc320

    .line 832
    .line 833
    .line 834
    invoke-virtual {v10, v4}, Lo94;->g0(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v10, v9}, Lo94;->s(Z)V

    .line 838
    .line 839
    .line 840
    :goto_1c
    if-eqz p3, :cond_23

    .line 841
    .line 842
    :cond_22
    :goto_1d
    move-object/from16 v4, v27

    .line 843
    .line 844
    goto :goto_1e

    .line 845
    :cond_23
    iget-object v4, v0, Lx1b;->c:Ljava/lang/Double;

    .line 846
    .line 847
    if-eqz v4, :cond_22

    .line 848
    .line 849
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 850
    .line 851
    .line 852
    move-result-wide v4

    .line 853
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 854
    .line 855
    .line 856
    move-result-wide v4

    .line 857
    new-instance v6, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    const-string v7, " \u00b7 \u00b1"

    .line 860
    .line 861
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    const-string v4, " m"

    .line 868
    .line 869
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v27

    .line 876
    goto :goto_1d

    .line 877
    :goto_1e
    invoke-virtual {v0}, Lx1b;->b()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    sget-object v11, Lyw7;->k:Lvxb;

    .line 886
    .line 887
    sget-object v17, Llo7;->b:Lx34;

    .line 888
    .line 889
    const/16 v25, 0x0

    .line 890
    .line 891
    const v26, 0xffffdf

    .line 892
    .line 893
    .line 894
    const-wide/16 v12, 0x0

    .line 895
    .line 896
    const-wide/16 v14, 0x0

    .line 897
    .line 898
    const/16 v16, 0x0

    .line 899
    .line 900
    const/16 v18, 0x0

    .line 901
    .line 902
    const-wide/16 v19, 0x0

    .line 903
    .line 904
    const/16 v21, 0x0

    .line 905
    .line 906
    const-wide/16 v22, 0x0

    .line 907
    .line 908
    const/16 v24, 0x0

    .line 909
    .line 910
    invoke-static/range {v11 .. v26}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 911
    .line 912
    .line 913
    move-result-object v21

    .line 914
    invoke-virtual {v10, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Lmn7;

    .line 919
    .line 920
    iget-wide v6, v3, Lmn7;->o:J

    .line 921
    .line 922
    const/16 v24, 0x6180

    .line 923
    .line 924
    const v25, 0x1affa

    .line 925
    .line 926
    .line 927
    const/4 v5, 0x0

    .line 928
    const-wide/16 v8, 0x0

    .line 929
    .line 930
    const/4 v10, 0x0

    .line 931
    const-wide/16 v11, 0x0

    .line 932
    .line 933
    const/4 v13, 0x0

    .line 934
    const/16 v16, 0x2

    .line 935
    .line 936
    const/16 v17, 0x0

    .line 937
    .line 938
    const/16 v18, 0x1

    .line 939
    .line 940
    const/16 v19, 0x0

    .line 941
    .line 942
    const/16 v20, 0x0

    .line 943
    .line 944
    const/16 v23, 0x0

    .line 945
    .line 946
    move-object/from16 v22, p5

    .line 947
    .line 948
    invoke-static/range {v4 .. v25}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v10, v22

    .line 952
    .line 953
    invoke-virtual {v10, v2}, Lo94;->s(Z)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v10, v2}, Lo94;->s(Z)V

    .line 957
    .line 958
    .line 959
    :goto_1f
    move-object/from16 v2, p4

    .line 960
    .line 961
    goto :goto_20

    .line 962
    :cond_24
    invoke-virtual {v10}, Lo94;->Z()V

    .line 963
    .line 964
    .line 965
    goto :goto_1f

    .line 966
    :goto_20
    invoke-virtual {v10}, Lo94;->w()Ld19;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    if-eqz v3, :cond_25

    .line 971
    .line 972
    new-instance v4, Ldc1;

    .line 973
    .line 974
    const/4 v5, 0x7

    .line 975
    invoke-direct {v4, v5}, Ldc1;-><init>(B)V

    .line 976
    .line 977
    .line 978
    iput-object v0, v4, Ldc1;->e0:Ljava/lang/Object;

    .line 979
    .line 980
    iput-object v1, v4, Ldc1;->g0:Ljava/lang/Object;

    .line 981
    .line 982
    move-object/from16 v0, p2

    .line 983
    .line 984
    iput-object v0, v4, Ldc1;->Z:Ljava/lang/Object;

    .line 985
    .line 986
    move/from16 v0, p3

    .line 987
    .line 988
    iput-boolean v0, v4, Ldc1;->Y:Z

    .line 989
    .line 990
    iput-object v2, v4, Ldc1;->f0:Ljava/lang/Object;

    .line 991
    .line 992
    move/from16 v13, p6

    .line 993
    .line 994
    iput v13, v4, Ldc1;->d0:I

    .line 995
    .line 996
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 997
    .line 998
    .line 999
    iput-object v4, v3, Ld19;->d:Lk84;

    .line 1000
    .line 1001
    :cond_25
    return-void
.end method

.method public static final f(Lx1b;Lxx6;Lo94;I)V
    .locals 11

    .line 1
    const v0, 0x6f4bc3ba

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/2addr v0, v3

    .line 50
    invoke-virtual {p2, v0, v1}, Lo94;->W(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcs1;->a:Lb9;

    .line 61
    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    sget-object v0, Lxc6;->g:Lo2;

    .line 65
    .line 66
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lxc6;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    check-cast v0, Lxc6;

    .line 76
    .line 77
    sget-object v1, Lnn7;->a:Lyfb;

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lmn7;

    .line 84
    .line 85
    iget-boolean v1, v1, Lmn7;->b:Z

    .line 86
    .line 87
    sget-object v2, Lti6;->b:Lyfb;

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lqi6;

    .line 94
    .line 95
    iget-object v2, v2, Lqi6;->a:Lgn1;

    .line 96
    .line 97
    iget-wide v2, v2, Lgn1;->H:J

    .line 98
    .line 99
    sget-object v4, Ljd5;->i:Lzw4;

    .line 100
    .line 101
    invoke-static {p1, v2, v3, v4}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lbl4;->f0:Lco0;

    .line 106
    .line 107
    new-instance v2, Lny;

    .line 108
    .line 109
    const/16 v3, 0x8

    .line 110
    .line 111
    invoke-direct {v2, v3}, Lny;-><init>(B)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v2, Lny;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    iput-boolean v1, v2, Lny;->Y:Z

    .line 117
    .line 118
    iput-object v0, v2, Lny;->d0:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    const v0, 0x2efb4b24

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2, p2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/16 v9, 0xc30

    .line 131
    .line 132
    const/4 v10, 0x4

    .line 133
    move-object v8, p2

    .line 134
    invoke-static/range {v5 .. v10}, Lhi0;->a(Lxx6;Leh;Lpq1;Lo94;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object v8, p2

    .line 139
    invoke-virtual {v8}, Lo94;->Z()V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {v8}, Lo94;->w()Ld19;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    new-instance v0, Ltf;

    .line 149
    .line 150
    const/16 v1, 0x1a

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ltf;-><init>(B)V

    .line 153
    .line 154
    .line 155
    iput-object p0, v0, Ltf;->Z:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p1, v0, Ltf;->d0:Ljava/lang/Object;

    .line 158
    .line 159
    iput p3, v0, Ltf;->Y:I

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p2, Ld19;->d:Lk84;

    .line 165
    .line 166
    :cond_7
    return-void
.end method
