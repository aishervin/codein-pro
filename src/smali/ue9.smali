.class public abstract Lue9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkb5;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x4

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lib5;-><init>(III)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ljb5;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljb5;->nextInt()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-double v3, v3

    .line 29
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 30
    .line 31
    div-double/2addr v3, v5

    .line 32
    const-wide/high16 v5, -0x3ffc000000000000L    # -2.5

    .line 33
    .line 34
    mul-double/2addr v5, v3

    .line 35
    mul-double/2addr v5, v3

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    add-double/2addr v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    double-to-float v0, v1

    .line 43
    sput v0, Lue9;->a:F

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Ljava/lang/String;Lxx6;Lvxb;JLef9;Lle9;ZLjava/lang/String;Lo94;II)V
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move/from16 v4, p10

    .line 10
    .line 11
    move/from16 v5, p11

    .line 12
    .line 13
    const v6, 0x5ab1864

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v6}, Lo94;->i0(I)Lo94;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v4, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v4

    .line 35
    :goto_1
    and-int/lit8 v8, v5, 0x2

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    or-int/lit8 v6, v6, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v9, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v9, v4, 0x30

    .line 45
    .line 46
    if-nez v9, :cond_2

    .line 47
    .line 48
    move-object/from16 v9, p1

    .line 49
    .line 50
    invoke-virtual {v3, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_4

    .line 55
    .line 56
    const/16 v10, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v10, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v6, v10

    .line 62
    :goto_3
    and-int/lit16 v10, v4, 0x180

    .line 63
    .line 64
    if-nez v10, :cond_6

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    const/16 v10, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v10, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v6, v10

    .line 78
    :cond_6
    and-int/lit8 v10, v5, 0x8

    .line 79
    .line 80
    if-eqz v10, :cond_8

    .line 81
    .line 82
    or-int/lit16 v6, v6, 0xc00

    .line 83
    .line 84
    :cond_7
    move-wide/from16 v12, p3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v12, v4, 0xc00

    .line 88
    .line 89
    if-nez v12, :cond_7

    .line 90
    .line 91
    move-wide/from16 v12, p3

    .line 92
    .line 93
    invoke-virtual {v3, v12, v13}, Lo94;->g(J)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_9

    .line 98
    .line 99
    const/16 v14, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v14, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v6, v14

    .line 105
    :goto_6
    and-int/lit16 v14, v4, 0x6000

    .line 106
    .line 107
    if-nez v14, :cond_c

    .line 108
    .line 109
    and-int/lit8 v14, v5, 0x10

    .line 110
    .line 111
    if-nez v14, :cond_b

    .line 112
    .line 113
    const v14, 0x8000

    .line 114
    .line 115
    .line 116
    and-int/2addr v14, v4

    .line 117
    if-nez v14, :cond_a

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    invoke-virtual {v3, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    :goto_7
    if-eqz v14, :cond_b

    .line 129
    .line 130
    const/16 v14, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/16 v14, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v6, v14

    .line 136
    :cond_c
    and-int/lit8 v14, v5, 0x20

    .line 137
    .line 138
    const/16 v18, -0x1

    .line 139
    .line 140
    const/high16 v15, 0x30000

    .line 141
    .line 142
    if-eqz v14, :cond_d

    .line 143
    .line 144
    :goto_9
    or-int/2addr v6, v15

    .line 145
    goto :goto_b

    .line 146
    :cond_d
    and-int/2addr v15, v4

    .line 147
    if-nez v15, :cond_10

    .line 148
    .line 149
    if-nez p6, :cond_e

    .line 150
    .line 151
    move/from16 v15, v18

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_e
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    :goto_a
    invoke-virtual {v3, v15}, Lo94;->f(I)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_f

    .line 163
    .line 164
    const/high16 v15, 0x20000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_f
    const/high16 v15, 0x10000

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_10
    :goto_b
    const/high16 v15, 0x180000

    .line 171
    .line 172
    or-int/2addr v15, v6

    .line 173
    and-int/lit16 v7, v5, 0x80

    .line 174
    .line 175
    if-eqz v7, :cond_12

    .line 176
    .line 177
    const/high16 v15, 0xd80000

    .line 178
    .line 179
    or-int/2addr v15, v6

    .line 180
    :cond_11
    move-object/from16 v6, p8

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_12
    const/high16 v6, 0xc00000

    .line 184
    .line 185
    and-int/2addr v6, v4

    .line 186
    if-nez v6, :cond_11

    .line 187
    .line 188
    move-object/from16 v6, p8

    .line 189
    .line 190
    invoke-virtual {v3, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    if-eqz v17, :cond_13

    .line 195
    .line 196
    const/high16 v17, 0x800000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_13
    const/high16 v17, 0x400000

    .line 200
    .line 201
    :goto_c
    or-int v15, v15, v17

    .line 202
    .line 203
    :goto_d
    const v17, 0x492493

    .line 204
    .line 205
    .line 206
    and-int v5, v15, v17

    .line 207
    .line 208
    const v11, 0x492492

    .line 209
    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    if-eq v5, v11, :cond_14

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    goto :goto_e

    .line 216
    :cond_14
    move v5, v6

    .line 217
    :goto_e
    and-int/lit8 v11, v15, 0x1

    .line 218
    .line 219
    invoke-virtual {v3, v11, v5}, Lo94;->W(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_6d

    .line 224
    .line 225
    invoke-virtual {v3}, Lo94;->b0()V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v5, v4, 0x1

    .line 229
    .line 230
    const v11, -0xe001

    .line 231
    .line 232
    .line 233
    move/from16 v20, v5

    .line 234
    .line 235
    if-eqz v20, :cond_17

    .line 236
    .line 237
    invoke-virtual {v3}, Lo94;->D()Z

    .line 238
    .line 239
    .line 240
    move-result v20

    .line 241
    if-eqz v20, :cond_15

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_15
    invoke-virtual {v3}, Lo94;->Z()V

    .line 245
    .line 246
    .line 247
    and-int/lit8 v7, p11, 0x10

    .line 248
    .line 249
    if-eqz v7, :cond_16

    .line 250
    .line 251
    and-int/2addr v15, v11

    .line 252
    :cond_16
    move-object/from16 v11, p6

    .line 253
    .line 254
    move/from16 v8, p7

    .line 255
    .line 256
    move-object v7, v0

    .line 257
    move-object v0, v9

    .line 258
    move-wide v9, v12

    .line 259
    move v13, v15

    .line 260
    move-object/from16 v12, p8

    .line 261
    .line 262
    goto :goto_13

    .line 263
    :cond_17
    :goto_f
    if-eqz v8, :cond_18

    .line 264
    .line 265
    sget-object v8, Lux6;->X:Lux6;

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_18
    move-object v8, v9

    .line 269
    :goto_10
    if-eqz v10, :cond_19

    .line 270
    .line 271
    sget-wide v9, Lvm1;->g:J

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_19
    move-wide v9, v12

    .line 275
    :goto_11
    and-int/lit8 v12, p11, 0x10

    .line 276
    .line 277
    if-eqz v12, :cond_1a

    .line 278
    .line 279
    sget-object v0, Lff9;->a:Lfhc;

    .line 280
    .line 281
    invoke-static {}, Lff9;->a()Lef9;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    and-int/2addr v15, v11

    .line 286
    :cond_1a
    if-eqz v14, :cond_1b

    .line 287
    .line 288
    sget-object v11, Lle9;->X:Lle9;

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_1b
    move-object/from16 v11, p6

    .line 292
    .line 293
    :goto_12
    if-eqz v7, :cond_1c

    .line 294
    .line 295
    move-object v7, v0

    .line 296
    move-object v0, v8

    .line 297
    move v13, v15

    .line 298
    const/4 v8, 0x1

    .line 299
    const/4 v12, 0x0

    .line 300
    goto :goto_13

    .line 301
    :cond_1c
    move-object/from16 v12, p8

    .line 302
    .line 303
    move-object v7, v0

    .line 304
    move-object v0, v8

    .line 305
    move v13, v15

    .line 306
    const/4 v8, 0x1

    .line 307
    :goto_13
    invoke-virtual {v3}, Lo94;->t()V

    .line 308
    .line 309
    .line 310
    const v14, 0x4746c7c7

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v14}, Lo94;->g0(I)V

    .line 314
    .line 315
    .line 316
    const-wide/16 v14, 0x10

    .line 317
    .line 318
    cmp-long v20, v9, v14

    .line 319
    .line 320
    if-eqz v20, :cond_1d

    .line 321
    .line 322
    move-wide v14, v9

    .line 323
    goto :goto_15

    .line 324
    :cond_1d
    const v5, 0x4746cacc

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v5}, Lo94;->g0(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lvxb;->c()J

    .line 331
    .line 332
    .line 333
    move-result-wide v21

    .line 334
    cmp-long v5, v21, v14

    .line 335
    .line 336
    if-eqz v5, :cond_1e

    .line 337
    .line 338
    goto :goto_14

    .line 339
    :cond_1e
    sget-object v5, Lv62;->a:Li22;

    .line 340
    .line 341
    invoke-virtual {v3, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lvm1;

    .line 346
    .line 347
    iget-wide v14, v5, Lvm1;->a:J

    .line 348
    .line 349
    move-wide/from16 v21, v14

    .line 350
    .line 351
    :goto_14
    invoke-virtual {v3, v6}, Lo94;->s(Z)V

    .line 352
    .line 353
    .line 354
    move-wide/from16 v14, v21

    .line 355
    .line 356
    :goto_15
    invoke-virtual {v3, v6}, Lo94;->s(Z)V

    .line 357
    .line 358
    .line 359
    and-int/lit16 v5, v13, 0x380

    .line 360
    .line 361
    xor-int/lit16 v5, v5, 0x180

    .line 362
    .line 363
    const/16 v6, 0x100

    .line 364
    .line 365
    if-le v5, v6, :cond_1f

    .line 366
    .line 367
    invoke-virtual {v3, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_20

    .line 372
    .line 373
    :cond_1f
    and-int/lit16 v5, v13, 0x180

    .line 374
    .line 375
    if-ne v5, v6, :cond_21

    .line 376
    .line 377
    :cond_20
    const/4 v5, 0x1

    .line 378
    goto :goto_16

    .line 379
    :cond_21
    const/4 v5, 0x0

    .line 380
    :goto_16
    invoke-virtual {v3, v14, v15}, Lo94;->g(J)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    or-int/2addr v5, v6

    .line 385
    const/high16 v6, 0x380000

    .line 386
    .line 387
    and-int/2addr v6, v13

    .line 388
    const/high16 v3, 0x100000

    .line 389
    .line 390
    if-ne v6, v3, :cond_22

    .line 391
    .line 392
    const/4 v3, 0x1

    .line 393
    goto :goto_17

    .line 394
    :cond_22
    const/4 v3, 0x0

    .line 395
    :goto_17
    or-int/2addr v3, v5

    .line 396
    invoke-virtual/range {p9 .. p9}, Lo94;->R()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-nez v3, :cond_24

    .line 401
    .line 402
    sget-object v3, Lcs1;->a:Lb9;

    .line 403
    .line 404
    if-ne v5, v3, :cond_23

    .line 405
    .line 406
    goto :goto_18

    .line 407
    :cond_23
    move-object/from16 p1, v0

    .line 408
    .line 409
    move-object/from16 v33, v7

    .line 410
    .line 411
    move/from16 v32, v8

    .line 412
    .line 413
    move-wide/from16 v30, v9

    .line 414
    .line 415
    move-object/from16 v34, v11

    .line 416
    .line 417
    move-object/from16 v27, v12

    .line 418
    .line 419
    move/from16 v29, v13

    .line 420
    .line 421
    move-wide v3, v14

    .line 422
    const/high16 v1, 0x800000

    .line 423
    .line 424
    move-object/from16 v0, p9

    .line 425
    .line 426
    goto :goto_1b

    .line 427
    :cond_24
    :goto_18
    if-eqz v8, :cond_25

    .line 428
    .line 429
    const-string v3, "tnum"

    .line 430
    .line 431
    :goto_19
    const/4 v5, 0x4

    .line 432
    goto :goto_1a

    .line 433
    :cond_25
    iget-object v3, v2, Lvxb;->a:Lzcb;

    .line 434
    .line 435
    iget-object v3, v3, Lzcb;->g:Ljava/lang/String;

    .line 436
    .line 437
    goto :goto_19

    .line 438
    :goto_1a
    const/16 v16, 0x0

    .line 439
    .line 440
    const v17, 0xffffbe

    .line 441
    .line 442
    .line 443
    move/from16 v22, v5

    .line 444
    .line 445
    const-wide/16 v5, 0x0

    .line 446
    .line 447
    move-object/from16 v23, v7

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    move/from16 v24, v8

    .line 451
    .line 452
    const/4 v8, 0x0

    .line 453
    move-wide/from16 v25, v9

    .line 454
    .line 455
    move-object v9, v11

    .line 456
    const-wide/16 v10, 0x0

    .line 457
    .line 458
    move-object/from16 v27, v12

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    move-object/from16 v28, v9

    .line 462
    .line 463
    move-object v9, v3

    .line 464
    move-wide v3, v14

    .line 465
    move v15, v13

    .line 466
    const-wide/16 v13, 0x0

    .line 467
    .line 468
    move/from16 v29, v15

    .line 469
    .line 470
    const/4 v15, 0x0

    .line 471
    move-object/from16 p1, v0

    .line 472
    .line 473
    move-object/from16 v33, v23

    .line 474
    .line 475
    move/from16 v32, v24

    .line 476
    .line 477
    move-wide/from16 v30, v25

    .line 478
    .line 479
    move-object/from16 v34, v28

    .line 480
    .line 481
    const/high16 v1, 0x800000

    .line 482
    .line 483
    move-object/from16 v0, p9

    .line 484
    .line 485
    invoke-static/range {v2 .. v17}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v0, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_1b
    check-cast v5, Lvxb;

    .line 493
    .line 494
    invoke-static {v0}, Lj36;->V(Lo94;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    sget-object v6, Lbc6;->a:Lyfb;

    .line 499
    .line 500
    invoke-virtual {v0, v6}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Lxr5;

    .line 505
    .line 506
    invoke-interface {v6}, Lxr5;->g()Las5;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-static {v6, v0}, La87;->S(Las5;Lo94;)Lv37;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    sget-object v7, Ld22;->n:Lyfb;

    .line 515
    .line 516
    invoke-virtual {v0, v7}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, Ldk5;

    .line 521
    .line 522
    sget-object v8, Lyk;->a:Li22;

    .line 523
    .line 524
    invoke-virtual {v0, v8}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    check-cast v8, Landroid/content/res/Configuration;

    .line 529
    .line 530
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    const/4 v9, 0x0

    .line 535
    invoke-virtual {v8, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-virtual {v0, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    if-nez v9, :cond_26

    .line 548
    .line 549
    sget-object v9, Lcs1;->a:Lb9;

    .line 550
    .line 551
    if-ne v11, v9, :cond_27

    .line 552
    .line 553
    :cond_26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {v8}, Lhi0;->p(Ljava/util/Locale;)Ljava/util/Locale;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-virtual {v0, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_27
    check-cast v11, Ljava/util/Locale;

    .line 564
    .line 565
    sget-object v8, Lux6;->X:Lux6;

    .line 566
    .line 567
    const/high16 v9, 0x1c00000

    .line 568
    .line 569
    and-int v9, v29, v9

    .line 570
    .line 571
    if-ne v9, v1, :cond_28

    .line 572
    .line 573
    const/4 v1, 0x1

    .line 574
    goto :goto_1c

    .line 575
    :cond_28
    const/4 v1, 0x0

    .line 576
    :goto_1c
    and-int/lit8 v9, v29, 0xe

    .line 577
    .line 578
    const/4 v12, 0x4

    .line 579
    if-ne v9, v12, :cond_29

    .line 580
    .line 581
    const/4 v12, 0x1

    .line 582
    goto :goto_1d

    .line 583
    :cond_29
    const/4 v12, 0x0

    .line 584
    :goto_1d
    or-int/2addr v1, v12

    .line 585
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    if-nez v1, :cond_2b

    .line 590
    .line 591
    sget-object v1, Lcs1;->a:Lb9;

    .line 592
    .line 593
    if-ne v12, v1, :cond_2a

    .line 594
    .line 595
    goto :goto_1e

    .line 596
    :cond_2a
    move-object/from16 v13, p0

    .line 597
    .line 598
    move-object/from16 v1, v27

    .line 599
    .line 600
    goto :goto_1f

    .line 601
    :cond_2b
    :goto_1e
    new-instance v12, Liy1;

    .line 602
    .line 603
    const/4 v1, 0x6

    .line 604
    invoke-direct {v12, v1}, Liy1;-><init>(B)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v1, v27

    .line 608
    .line 609
    iput-object v1, v12, Liy1;->Y:Ljava/lang/String;

    .line 610
    .line 611
    move-object/from16 v13, p0

    .line 612
    .line 613
    iput-object v13, v12, Liy1;->Z:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :goto_1f
    check-cast v12, Lw74;

    .line 622
    .line 623
    invoke-static {v8, v12}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    const-wide/16 v14, 0x0

    .line 628
    .line 629
    if-nez v2, :cond_36

    .line 630
    .line 631
    invoke-interface {v6}, Ldfb;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Ljr5;

    .line 636
    .line 637
    sget-object v6, Ljr5;->e0:Ljr5;

    .line 638
    .line 639
    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-ltz v2, :cond_36

    .line 644
    .line 645
    sget-object v2, Ldk5;->X:Ldk5;

    .line 646
    .line 647
    if-ne v7, v2, :cond_36

    .line 648
    .line 649
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-nez v2, :cond_2c

    .line 654
    .line 655
    goto/16 :goto_22

    .line 656
    .line 657
    :cond_2c
    const/4 v6, 0x0

    .line 658
    :cond_2d
    :goto_20
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-ge v6, v2, :cond_33

    .line 663
    .line 664
    invoke-virtual {v13, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    add-int/2addr v6, v7

    .line 673
    const/16 v7, 0x590

    .line 674
    .line 675
    if-gt v7, v2, :cond_2e

    .line 676
    .line 677
    const/16 v7, 0x900

    .line 678
    .line 679
    if-ge v2, v7, :cond_2e

    .line 680
    .line 681
    goto :goto_21

    .line 682
    :cond_2e
    const/16 v7, 0x200e

    .line 683
    .line 684
    if-gt v7, v2, :cond_2f

    .line 685
    .line 686
    const/16 v7, 0x2010

    .line 687
    .line 688
    if-ge v2, v7, :cond_2f

    .line 689
    .line 690
    goto :goto_21

    .line 691
    :cond_2f
    const/16 v7, 0x202a

    .line 692
    .line 693
    if-gt v7, v2, :cond_30

    .line 694
    .line 695
    const/16 v7, 0x202f

    .line 696
    .line 697
    if-ge v2, v7, :cond_30

    .line 698
    .line 699
    goto :goto_21

    .line 700
    :cond_30
    const/16 v7, 0x2066

    .line 701
    .line 702
    if-gt v7, v2, :cond_31

    .line 703
    .line 704
    const/16 v7, 0x206a

    .line 705
    .line 706
    if-ge v2, v7, :cond_31

    .line 707
    .line 708
    goto :goto_21

    .line 709
    :cond_31
    const v7, 0xfb1d

    .line 710
    .line 711
    .line 712
    if-gt v7, v2, :cond_32

    .line 713
    .line 714
    const v7, 0xff00

    .line 715
    .line 716
    .line 717
    if-ge v2, v7, :cond_32

    .line 718
    .line 719
    :goto_21
    goto :goto_22

    .line 720
    :cond_32
    invoke-static {v2}, Ljava/lang/Character;->isDigit(I)Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-eqz v7, :cond_2d

    .line 725
    .line 726
    const/16 v7, 0x30

    .line 727
    .line 728
    if-gt v7, v2, :cond_36

    .line 729
    .line 730
    const/16 v7, 0x3a

    .line 731
    .line 732
    if-ge v2, v7, :cond_36

    .line 733
    .line 734
    goto :goto_20

    .line 735
    :cond_33
    invoke-static {v13}, Lfg6;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    if-eqz v6, :cond_34

    .line 744
    .line 745
    goto :goto_22

    .line 746
    :cond_34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    const/4 v7, 0x0

    .line 751
    :cond_35
    if-ge v7, v6, :cond_36

    .line 752
    .line 753
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    add-int/lit8 v7, v7, 0x1

    .line 758
    .line 759
    check-cast v12, Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v12}, Lfg6;->V(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    if-eqz v12, :cond_35

    .line 766
    .line 767
    move-object/from16 v12, v33

    .line 768
    .line 769
    iget-wide v6, v12, Lef9;->a:D

    .line 770
    .line 771
    cmpl-double v2, v6, v14

    .line 772
    .line 773
    if-lez v2, :cond_37

    .line 774
    .line 775
    const/4 v6, 0x1

    .line 776
    goto :goto_23

    .line 777
    :cond_36
    :goto_22
    move-object/from16 v12, v33

    .line 778
    .line 779
    :cond_37
    const/4 v6, 0x0

    .line 780
    :goto_23
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    sget-object v7, Lcs1;->a:Lb9;

    .line 785
    .line 786
    if-ne v2, v7, :cond_38

    .line 787
    .line 788
    new-instance v2, Lud9;

    .line 789
    .line 790
    const/4 v14, 0x1

    .line 791
    invoke-direct {v2, v14}, Lud9;-><init>(B)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :cond_38
    check-cast v2, Lu74;

    .line 798
    .line 799
    invoke-static {v2, v0}, Lwea;->q(Lu74;Lo94;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    if-ne v2, v7, :cond_39

    .line 807
    .line 808
    new-instance v2, Ldf9;

    .line 809
    .line 810
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 811
    .line 812
    .line 813
    sget-object v14, Loi3;->X:Loi3;

    .line 814
    .line 815
    iput-object v14, v2, Ldf9;->a:Ljava/util/List;

    .line 816
    .line 817
    invoke-virtual {v0, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :cond_39
    check-cast v2, Ldf9;

    .line 821
    .line 822
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 823
    .line 824
    .line 825
    move-result-wide v14

    .line 826
    long-to-double v14, v14

    .line 827
    const-wide v16, 0x41cdcd6500000000L    # 1.0E9

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    div-double v14, v14, v16

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    move-object/from16 v27, v1

    .line 844
    .line 845
    iget-object v1, v2, Ldf9;->f:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    if-eqz v1, :cond_3a

    .line 857
    .line 858
    if-nez v6, :cond_3b

    .line 859
    .line 860
    iget-boolean v1, v2, Ldf9;->e:Z

    .line 861
    .line 862
    if-nez v1, :cond_3a

    .line 863
    .line 864
    goto :goto_24

    .line 865
    :cond_3a
    move-wide/from16 p5, v14

    .line 866
    .line 867
    goto :goto_27

    .line 868
    :cond_3b
    :goto_24
    move-wide/from16 v22, v3

    .line 869
    .line 870
    :goto_25
    move-object/from16 v40, v5

    .line 871
    .line 872
    move/from16 v26, v6

    .line 873
    .line 874
    move-object/from16 v33, v7

    .line 875
    .line 876
    move/from16 v36, v9

    .line 877
    .line 878
    move-object/from16 v20, v11

    .line 879
    .line 880
    :goto_26
    const/4 v1, 0x0

    .line 881
    goto/16 :goto_43

    .line 882
    .line 883
    :goto_27
    iget-wide v14, v12, Lef9;->a:D

    .line 884
    .line 885
    move-wide/from16 v22, v3

    .line 886
    .line 887
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 893
    .line 894
    .line 895
    move-result-wide v3

    .line 896
    const-wide v24, 0x401921fb54442d18L    # 6.283185307179586

    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    move-wide/from16 p7, v3

    .line 902
    .line 903
    div-double v3, v24, p7

    .line 904
    .line 905
    move-wide/from16 v24, v14

    .line 906
    .line 907
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 908
    .line 909
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 910
    .line 911
    .line 912
    move-result-wide v3

    .line 913
    iput-wide v3, v2, Ldf9;->c:D

    .line 914
    .line 915
    iget-wide v3, v12, Lef9;->b:D

    .line 916
    .line 917
    const-wide/16 v37, 0x0

    .line 918
    .line 919
    const-wide v39, 0x3feccccccccccccdL    # 0.9

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    move-wide/from16 v35, v3

    .line 925
    .line 926
    invoke-static/range {v35 .. v40}, Lt68;->m0(DDD)D

    .line 927
    .line 928
    .line 929
    move-result-wide v3

    .line 930
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 931
    .line 932
    sub-double v3, v14, v3

    .line 933
    .line 934
    const-wide v28, 0x402921fb54442d18L    # 12.566370614359172

    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    mul-double v3, v3, v28

    .line 940
    .line 941
    div-double v3, v3, p7

    .line 942
    .line 943
    iput-wide v3, v2, Ldf9;->d:D

    .line 944
    .line 945
    invoke-static {v13, v11}, Leg6;->F(Ljava/lang/String;Ljava/util/Locale;)Lmf3;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    iget-object v3, v1, Lmf3;->a:Ljava/util/ArrayList;

    .line 950
    .line 951
    iget-object v4, v2, Ldf9;->f:Ljava/lang/String;

    .line 952
    .line 953
    if-eqz v6, :cond_3c

    .line 954
    .line 955
    if-nez v4, :cond_3d

    .line 956
    .line 957
    :cond_3c
    move-object/from16 v40, v5

    .line 958
    .line 959
    move/from16 v26, v6

    .line 960
    .line 961
    move-object/from16 v33, v7

    .line 962
    .line 963
    move/from16 v36, v9

    .line 964
    .line 965
    move-object/from16 v20, v11

    .line 966
    .line 967
    const/16 v19, 0xa

    .line 968
    .line 969
    goto/16 :goto_41

    .line 970
    .line 971
    :cond_3d
    :try_start_0
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 975
    if-eqz v15, :cond_3e

    .line 976
    .line 977
    iput-object v13, v2, Ldf9;->f:Ljava/lang/String;

    .line 978
    .line 979
    goto :goto_25

    .line 980
    :cond_3e
    :try_start_1
    iget-boolean v15, v12, Lef9;->g:Z

    .line 981
    .line 982
    if-eqz v15, :cond_42

    .line 983
    .line 984
    invoke-static {v4}, Leg6;->v(Ljava/lang/String;)Z

    .line 985
    .line 986
    .line 987
    move-result v15

    .line 988
    if-eqz v15, :cond_42

    .line 989
    .line 990
    invoke-static {v13}, Leg6;->v(Ljava/lang/String;)Z

    .line 991
    .line 992
    .line 993
    move-result v15

    .line 994
    if-eqz v15, :cond_42

    .line 995
    .line 996
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 997
    .line 998
    .line 999
    move-result v15

    .line 1000
    const/16 v19, 0xa

    .line 1001
    .line 1002
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1003
    .line 1004
    .line 1005
    move-result v14

    .line 1006
    if-eq v15, v14, :cond_3f

    .line 1007
    .line 1008
    const/4 v14, 0x0

    .line 1009
    invoke-static {v13, v4, v14}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v15

    .line 1013
    if-nez v15, :cond_40

    .line 1014
    .line 1015
    invoke-static {v4, v13, v14}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v15

    .line 1019
    if-eqz v15, :cond_3f

    .line 1020
    .line 1021
    goto :goto_28

    .line 1022
    :cond_3f
    move/from16 v26, v6

    .line 1023
    .line 1024
    move-object/from16 v33, v7

    .line 1025
    .line 1026
    goto :goto_2a

    .line 1027
    :catchall_0
    move-exception v0

    .line 1028
    move-object v3, v13

    .line 1029
    goto/16 :goto_4c

    .line 1030
    .line 1031
    :cond_40
    :goto_28
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1032
    .line 1033
    .line 1034
    move-result v14

    .line 1035
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1036
    .line 1037
    .line 1038
    move-result v15

    .line 1039
    sub-int/2addr v14, v15

    .line 1040
    iget-object v15, v2, Ldf9;->a:Ljava/util/List;

    .line 1041
    .line 1042
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v15

    .line 1046
    :goto_29
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v20

    .line 1050
    if-eqz v20, :cond_3f

    .line 1051
    .line 1052
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v20

    .line 1056
    move/from16 v26, v6

    .line 1057
    .line 1058
    move-object/from16 v6, v20

    .line 1059
    .line 1060
    check-cast v6, Lcf9;

    .line 1061
    .line 1062
    move/from16 v20, v14

    .line 1063
    .line 1064
    iget-object v14, v6, Lcf9;->a:Lbf9;

    .line 1065
    .line 1066
    move-object/from16 v28, v15

    .line 1067
    .line 1068
    instance-of v15, v14, Lxe9;

    .line 1069
    .line 1070
    if-eqz v15, :cond_41

    .line 1071
    .line 1072
    new-instance v15, Lxe9;

    .line 1073
    .line 1074
    move-object/from16 v29, v14

    .line 1075
    .line 1076
    move-object/from16 v14, v29

    .line 1077
    .line 1078
    check-cast v14, Lxe9;

    .line 1079
    .line 1080
    iget v14, v14, Lxe9;->X:I

    .line 1081
    .line 1082
    move-object/from16 v33, v7

    .line 1083
    .line 1084
    move-object/from16 v7, v29

    .line 1085
    .line 1086
    check-cast v7, Lxe9;

    .line 1087
    .line 1088
    iget v7, v7, Lxe9;->Y:I

    .line 1089
    .line 1090
    add-int v7, v7, v20

    .line 1091
    .line 1092
    invoke-direct {v15, v14, v7}, Lxe9;-><init>(II)V

    .line 1093
    .line 1094
    .line 1095
    iput-object v15, v6, Lcf9;->a:Lbf9;

    .line 1096
    .line 1097
    move/from16 v14, v20

    .line 1098
    .line 1099
    move/from16 v6, v26

    .line 1100
    .line 1101
    move-object/from16 v15, v28

    .line 1102
    .line 1103
    move-object/from16 v7, v33

    .line 1104
    .line 1105
    goto :goto_29

    .line 1106
    :cond_41
    move/from16 v14, v20

    .line 1107
    .line 1108
    move/from16 v6, v26

    .line 1109
    .line 1110
    move-object/from16 v15, v28

    .line 1111
    .line 1112
    goto :goto_29

    .line 1113
    :cond_42
    move/from16 v26, v6

    .line 1114
    .line 1115
    move-object/from16 v33, v7

    .line 1116
    .line 1117
    const/16 v19, 0xa

    .line 1118
    .line 1119
    :goto_2a
    invoke-static {v4, v11}, Leg6;->F(Ljava/lang/String;Ljava/util/Locale;)Lmf3;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    new-instance v6, Ljava/util/HashMap;

    .line 1124
    .line 1125
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    iget-object v7, v2, Ldf9;->a:Ljava/util/List;

    .line 1129
    .line 1130
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v14

    .line 1138
    if-eqz v14, :cond_43

    .line 1139
    .line 1140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v14

    .line 1144
    check-cast v14, Lcf9;

    .line 1145
    .line 1146
    iget-object v15, v14, Lcf9;->a:Lbf9;

    .line 1147
    .line 1148
    invoke-virtual {v6, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    goto :goto_2b

    .line 1152
    :cond_43
    new-instance v7, Ljava/util/ArrayList;

    .line 1153
    .line 1154
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    new-instance v14, Ljava/util/HashSet;

    .line 1158
    .line 1159
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result v15

    .line 1166
    move-object/from16 v20, v11

    .line 1167
    .line 1168
    const/4 v11, 0x0

    .line 1169
    :goto_2c
    if-ge v11, v15, :cond_56

    .line 1170
    .line 1171
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v28

    .line 1175
    add-int/lit8 v11, v11, 0x1

    .line 1176
    .line 1177
    move/from16 v29, v11

    .line 1178
    .line 1179
    move-object/from16 v11, v28

    .line 1180
    .line 1181
    check-cast v11, Ln58;

    .line 1182
    .line 1183
    move/from16 v28, v15

    .line 1184
    .line 1185
    iget-object v15, v11, Ln58;->X:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v15, Lbf9;

    .line 1188
    .line 1189
    iget-object v11, v11, Ln58;->Y:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v11, Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-static {v15}, Leg6;->P(Lbf9;)Ljava/lang/Integer;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v35

    .line 1197
    if-eqz v35, :cond_44

    .line 1198
    .line 1199
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->intValue()I

    .line 1200
    .line 1201
    .line 1202
    move-result v10

    .line 1203
    move/from16 v36, v9

    .line 1204
    .line 1205
    iget-object v9, v4, Lmf3;->b:Ljava/util/ArrayList;

    .line 1206
    .line 1207
    invoke-static {v10, v9}, Lnm1;->U1(ILjava/util/List;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v9

    .line 1211
    check-cast v9, Ljava/lang/Double;

    .line 1212
    .line 1213
    if-eqz v9, :cond_45

    .line 1214
    .line 1215
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v9

    .line 1219
    goto :goto_2d

    .line 1220
    :cond_44
    move/from16 v36, v9

    .line 1221
    .line 1222
    :cond_45
    const-wide/16 v9, 0x0

    .line 1223
    .line 1224
    :goto_2d
    if-eqz v35, :cond_46

    .line 1225
    .line 1226
    move-object/from16 v37, v4

    .line 1227
    .line 1228
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->intValue()I

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    move-wide/from16 v38, v9

    .line 1233
    .line 1234
    iget-object v9, v1, Lmf3;->b:Ljava/util/ArrayList;

    .line 1235
    .line 1236
    invoke-static {v4, v9}, Lnm1;->U1(ILjava/util/List;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    check-cast v4, Ljava/lang/Double;

    .line 1241
    .line 1242
    if-eqz v4, :cond_47

    .line 1243
    .line 1244
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v9

    .line 1248
    goto :goto_2e

    .line 1249
    :cond_46
    move-object/from16 v37, v4

    .line 1250
    .line 1251
    move-wide/from16 v38, v9

    .line 1252
    .line 1253
    :cond_47
    const-wide/16 v9, 0x0

    .line 1254
    .line 1255
    :goto_2e
    cmpl-double v4, v9, v38

    .line 1256
    .line 1257
    if-ltz v4, :cond_48

    .line 1258
    .line 1259
    const/4 v4, 0x1

    .line 1260
    goto :goto_2f

    .line 1261
    :cond_48
    const/4 v4, 0x0

    .line 1262
    :goto_2f
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v9

    .line 1266
    check-cast v9, Lcf9;

    .line 1267
    .line 1268
    if-eqz v9, :cond_54

    .line 1269
    .line 1270
    iget-boolean v10, v9, Lcf9;->b:Z

    .line 1271
    .line 1272
    move-object/from16 v35, v1

    .line 1273
    .line 1274
    invoke-static {v11}, Lfg6;->V(Ljava/lang/String;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    if-ne v10, v1, :cond_53

    .line 1279
    .line 1280
    const/4 v1, 0x0

    .line 1281
    iput-boolean v1, v9, Lcf9;->i:Z

    .line 1282
    .line 1283
    iget-object v1, v9, Lcf9;->g:Lkr3;

    .line 1284
    .line 1285
    move/from16 v38, v4

    .line 1286
    .line 1287
    move-object v10, v5

    .line 1288
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1289
    .line 1290
    iput-wide v4, v1, Lkr3;->b:D

    .line 1291
    .line 1292
    invoke-static {v11}, Lfg6;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    if-eqz v1, :cond_50

    .line 1297
    .line 1298
    iget-object v4, v9, Lcf9;->c:Lkr3;

    .line 1299
    .line 1300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    move-object/from16 v39, v6

    .line 1305
    .line 1306
    int-to-double v5, v1

    .line 1307
    iget-object v1, v9, Lcf9;->c:Lkr3;

    .line 1308
    .line 1309
    move-object/from16 v40, v10

    .line 1310
    .line 1311
    iget-wide v10, v1, Lkr3;->a:D

    .line 1312
    .line 1313
    move-wide/from16 v41, v10

    .line 1314
    .line 1315
    invoke-static/range {v41 .. v42}, Lkd5;->q0(D)D

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v10

    .line 1319
    sub-double v43, v10, v41

    .line 1320
    .line 1321
    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->abs(D)D

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v43

    .line 1325
    const-wide v45, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    cmpg-double v1, v43, v45

    .line 1331
    .line 1332
    if-gez v1, :cond_49

    .line 1333
    .line 1334
    double-to-int v1, v10

    .line 1335
    rem-int/lit8 v1, v1, 0xa

    .line 1336
    .line 1337
    add-int/lit8 v1, v1, 0xa

    .line 1338
    .line 1339
    rem-int/lit8 v1, v1, 0xa

    .line 1340
    .line 1341
    double-to-int v15, v5

    .line 1342
    if-ne v1, v15, :cond_49

    .line 1343
    .line 1344
    goto :goto_33

    .line 1345
    :cond_49
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 1346
    .line 1347
    div-double v43, v41, v10

    .line 1348
    .line 1349
    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->floor(D)D

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v43

    .line 1353
    mul-double v43, v43, v10

    .line 1354
    .line 1355
    add-double v43, v43, v5

    .line 1356
    .line 1357
    :goto_30
    sub-double v5, v41, v45

    .line 1358
    .line 1359
    cmpg-double v1, v43, v5

    .line 1360
    .line 1361
    if-gez v1, :cond_4a

    .line 1362
    .line 1363
    add-double v43, v43, v10

    .line 1364
    .line 1365
    goto :goto_30

    .line 1366
    :cond_4a
    sub-double v5, v43, v41

    .line 1367
    .line 1368
    cmpl-double v1, v5, v10

    .line 1369
    .line 1370
    if-ltz v1, :cond_4b

    .line 1371
    .line 1372
    sub-double v43, v43, v10

    .line 1373
    .line 1374
    :cond_4b
    sub-double v5, v43, v10

    .line 1375
    .line 1376
    if-eqz v38, :cond_4c

    .line 1377
    .line 1378
    move-wide/from16 v10, v43

    .line 1379
    .line 1380
    goto :goto_31

    .line 1381
    :cond_4c
    move-wide v10, v5

    .line 1382
    :goto_31
    if-eqz v38, :cond_4d

    .line 1383
    .line 1384
    goto :goto_32

    .line 1385
    :cond_4d
    move-wide/from16 v5, v43

    .line 1386
    .line 1387
    :goto_32
    sub-double v43, v10, v41

    .line 1388
    .line 1389
    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->abs(D)D

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v45

    .line 1393
    const-wide/high16 v47, 0x4014000000000000L    # 5.0

    .line 1394
    .line 1395
    cmpg-double v1, v45, v47

    .line 1396
    .line 1397
    if-gtz v1, :cond_4e

    .line 1398
    .line 1399
    goto :goto_33

    .line 1400
    :cond_4e
    sub-double v41, v5, v41

    .line 1401
    .line 1402
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->abs(D)D

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v41

    .line 1406
    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->abs(D)D

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v43

    .line 1410
    cmpg-double v1, v41, v43

    .line 1411
    .line 1412
    if-gez v1, :cond_4f

    .line 1413
    .line 1414
    move-wide v10, v5

    .line 1415
    :cond_4f
    :goto_33
    iput-wide v10, v4, Lkr3;->b:D

    .line 1416
    .line 1417
    goto :goto_35

    .line 1418
    :cond_50
    move-object/from16 v39, v6

    .line 1419
    .line 1420
    move-object/from16 v40, v10

    .line 1421
    .line 1422
    iget-object v1, v9, Lcf9;->e:Ljava/lang/String;

    .line 1423
    .line 1424
    invoke-static {v1, v11}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-nez v1, :cond_52

    .line 1429
    .line 1430
    iget-object v1, v9, Lcf9;->f:Lkr3;

    .line 1431
    .line 1432
    iget-wide v4, v1, Lkr3;->a:D

    .line 1433
    .line 1434
    const-wide/high16 v41, 0x3fe0000000000000L    # 0.5

    .line 1435
    .line 1436
    cmpl-double v1, v4, v41

    .line 1437
    .line 1438
    if-lez v1, :cond_51

    .line 1439
    .line 1440
    iget-object v1, v9, Lcf9;->e:Ljava/lang/String;

    .line 1441
    .line 1442
    goto :goto_34

    .line 1443
    :cond_51
    iget-object v1, v9, Lcf9;->d:Ljava/lang/String;

    .line 1444
    .line 1445
    :goto_34
    iput-object v1, v9, Lcf9;->d:Ljava/lang/String;

    .line 1446
    .line 1447
    iput-object v11, v9, Lcf9;->e:Ljava/lang/String;

    .line 1448
    .line 1449
    new-instance v1, Lkr3;

    .line 1450
    .line 1451
    const-wide/16 v4, 0x0

    .line 1452
    .line 1453
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 1454
    .line 1455
    invoke-direct {v1, v4, v5, v10, v11}, Lkr3;-><init>(DD)V

    .line 1456
    .line 1457
    .line 1458
    iput-object v1, v9, Lcf9;->f:Lkr3;

    .line 1459
    .line 1460
    :cond_52
    :goto_35
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    :goto_36
    move/from16 v15, v28

    .line 1464
    .line 1465
    move/from16 v11, v29

    .line 1466
    .line 1467
    move-object/from16 v1, v35

    .line 1468
    .line 1469
    move/from16 v9, v36

    .line 1470
    .line 1471
    move-object/from16 v4, v37

    .line 1472
    .line 1473
    move-object/from16 v6, v39

    .line 1474
    .line 1475
    move-object/from16 v5, v40

    .line 1476
    .line 1477
    goto/16 :goto_2c

    .line 1478
    .line 1479
    :cond_53
    :goto_37
    move-object/from16 v40, v5

    .line 1480
    .line 1481
    move-object/from16 v39, v6

    .line 1482
    .line 1483
    goto :goto_38

    .line 1484
    :cond_54
    move-object/from16 v35, v1

    .line 1485
    .line 1486
    goto :goto_37

    .line 1487
    :goto_38
    new-instance v1, Lcf9;

    .line 1488
    .line 1489
    invoke-static {v11}, Lfg6;->V(Ljava/lang/String;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    invoke-direct {v1, v15, v4}, Lcf9;-><init>(Lbf9;Z)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v11}, Lfg6;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    if-eqz v4, :cond_55

    .line 1501
    .line 1502
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    new-instance v5, Lkr3;

    .line 1507
    .line 1508
    int-to-double v9, v4

    .line 1509
    invoke-direct {v5, v9, v10, v9, v10}, Lkr3;-><init>(DD)V

    .line 1510
    .line 1511
    .line 1512
    iput-object v5, v1, Lcf9;->c:Lkr3;

    .line 1513
    .line 1514
    :cond_55
    iput-object v11, v1, Lcf9;->e:Ljava/lang/String;

    .line 1515
    .line 1516
    new-instance v4, Lkr3;

    .line 1517
    .line 1518
    const-wide/16 v5, 0x0

    .line 1519
    .line 1520
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 1521
    .line 1522
    invoke-direct {v4, v5, v6, v10, v11}, Lkr3;-><init>(DD)V

    .line 1523
    .line 1524
    .line 1525
    iput-object v4, v1, Lcf9;->f:Lkr3;

    .line 1526
    .line 1527
    new-instance v4, Lkr3;

    .line 1528
    .line 1529
    invoke-direct {v4, v5, v6, v10, v11}, Lkr3;-><init>(DD)V

    .line 1530
    .line 1531
    .line 1532
    iput-object v4, v1, Lcf9;->g:Lkr3;

    .line 1533
    .line 1534
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    goto :goto_36

    .line 1541
    :cond_56
    move-object/from16 v40, v5

    .line 1542
    .line 1543
    move/from16 v36, v9

    .line 1544
    .line 1545
    new-instance v1, Ljava/util/HashSet;

    .line 1546
    .line 1547
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    const/4 v6, 0x0

    .line 1555
    :goto_39
    if-ge v6, v3, :cond_57

    .line 1556
    .line 1557
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    add-int/lit8 v6, v6, 0x1

    .line 1562
    .line 1563
    check-cast v4, Lcf9;

    .line 1564
    .line 1565
    iget-object v4, v4, Lcf9;->a:Lbf9;

    .line 1566
    .line 1567
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    goto :goto_39

    .line 1571
    :cond_57
    iget-object v3, v2, Ldf9;->a:Ljava/util/List;

    .line 1572
    .line 1573
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    :cond_58
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v4

    .line 1581
    if-eqz v4, :cond_59

    .line 1582
    .line 1583
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    check-cast v4, Lcf9;

    .line 1588
    .line 1589
    iget-object v5, v4, Lcf9;->a:Lbf9;

    .line 1590
    .line 1591
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    if-nez v5, :cond_58

    .line 1596
    .line 1597
    const/4 v5, 0x1

    .line 1598
    iput-boolean v5, v4, Lcf9;->i:Z

    .line 1599
    .line 1600
    iget-object v5, v4, Lcf9;->g:Lkr3;

    .line 1601
    .line 1602
    const-wide/16 v9, 0x0

    .line 1603
    .line 1604
    iput-wide v9, v5, Lkr3;->b:D

    .line 1605
    .line 1606
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    goto :goto_3a

    .line 1610
    :cond_59
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1611
    .line 1612
    .line 1613
    move-result v1

    .line 1614
    const/4 v5, 0x1

    .line 1615
    if-le v1, v5, :cond_5a

    .line 1616
    .line 1617
    new-instance v1, Lst6;

    .line 1618
    .line 1619
    const/16 v3, 0xb

    .line 1620
    .line 1621
    invoke-direct {v1, v3}, Lst6;-><init>(B)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v7, v1}, Lrm1;->w1(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1625
    .line 1626
    .line 1627
    :cond_5a
    new-instance v1, Ljava/util/HashMap;

    .line 1628
    .line 1629
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1633
    .line 1634
    .line 1635
    move-result v3

    .line 1636
    add-int/lit8 v3, v3, -0x1

    .line 1637
    .line 1638
    if-ltz v3, :cond_60

    .line 1639
    .line 1640
    :goto_3b
    add-int/lit8 v4, v3, -0x1

    .line 1641
    .line 1642
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    check-cast v3, Lcf9;

    .line 1650
    .line 1651
    const-wide/16 v5, 0x0

    .line 1652
    .line 1653
    iput-wide v5, v3, Lcf9;->h:D

    .line 1654
    .line 1655
    iget-boolean v9, v3, Lcf9;->i:Z

    .line 1656
    .line 1657
    if-nez v9, :cond_5b

    .line 1658
    .line 1659
    iget-object v9, v3, Lcf9;->a:Lbf9;

    .line 1660
    .line 1661
    invoke-virtual {v14, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v9

    .line 1665
    if-nez v9, :cond_5c

    .line 1666
    .line 1667
    iget-boolean v9, v3, Lcf9;->b:Z

    .line 1668
    .line 1669
    if-eqz v9, :cond_5b

    .line 1670
    .line 1671
    iget-object v9, v3, Lcf9;->c:Lkr3;

    .line 1672
    .line 1673
    iget-wide v10, v9, Lkr3;->b:D

    .line 1674
    .line 1675
    iget-wide v5, v9, Lkr3;->a:D

    .line 1676
    .line 1677
    sub-double/2addr v10, v5

    .line 1678
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v5

    .line 1682
    cmpl-double v5, v5, v16

    .line 1683
    .line 1684
    if-lez v5, :cond_5b

    .line 1685
    .line 1686
    iget-object v5, v3, Lcf9;->c:Lkr3;

    .line 1687
    .line 1688
    iget-wide v5, v5, Lkr3;->c:D

    .line 1689
    .line 1690
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v5

    .line 1694
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    cmpg-double v5, v5, v9

    .line 1700
    .line 1701
    if-gez v5, :cond_5b

    .line 1702
    .line 1703
    goto :goto_3c

    .line 1704
    :cond_5b
    move/from16 p7, v4

    .line 1705
    .line 1706
    goto :goto_3f

    .line 1707
    :cond_5c
    :goto_3c
    iget-object v5, v3, Lcf9;->a:Lbf9;

    .line 1708
    .line 1709
    invoke-static {v5}, Leg6;->P(Lbf9;)Ljava/lang/Integer;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v5

    .line 1713
    if-eqz v5, :cond_5d

    .line 1714
    .line 1715
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1716
    .line 1717
    .line 1718
    move-result v5

    .line 1719
    goto :goto_3d

    .line 1720
    :cond_5d
    move/from16 v5, v18

    .line 1721
    .line 1722
    :goto_3d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v6

    .line 1730
    check-cast v6, Ljava/lang/Integer;

    .line 1731
    .line 1732
    if-eqz v6, :cond_5e

    .line 1733
    .line 1734
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1735
    .line 1736
    .line 1737
    move-result v6

    .line 1738
    goto :goto_3e

    .line 1739
    :cond_5e
    const/4 v6, 0x0

    .line 1740
    :goto_3e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    add-int/lit8 v9, v6, 0x1

    .line 1745
    .line 1746
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v9

    .line 1750
    invoke-virtual {v1, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    const-wide v9, 0x3fd3333333333333L    # 0.3

    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    mul-double v9, v9, v24

    .line 1759
    .line 1760
    int-to-double v5, v6

    .line 1761
    move/from16 p7, v4

    .line 1762
    .line 1763
    move-wide/from16 v28, v5

    .line 1764
    .line 1765
    iget-wide v4, v12, Lef9;->f:D

    .line 1766
    .line 1767
    mul-double v5, v28, v4

    .line 1768
    .line 1769
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 1770
    .line 1771
    .line 1772
    move-result-wide v4

    .line 1773
    iput-wide v4, v3, Lcf9;->h:D

    .line 1774
    .line 1775
    :goto_3f
    if-gez p7, :cond_5f

    .line 1776
    .line 1777
    goto :goto_40

    .line 1778
    :cond_5f
    move/from16 v3, p7

    .line 1779
    .line 1780
    goto/16 :goto_3b

    .line 1781
    .line 1782
    :cond_60
    :goto_40
    iput-object v7, v2, Ldf9;->a:Ljava/util/List;

    .line 1783
    .line 1784
    const/4 v5, 0x1

    .line 1785
    iput-boolean v5, v2, Ldf9;->e:Z

    .line 1786
    .line 1787
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    iput-object v1, v2, Ldf9;->b:Ljava/lang/Double;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1792
    .line 1793
    iput-object v13, v2, Ldf9;->f:Ljava/lang/String;

    .line 1794
    .line 1795
    goto/16 :goto_26

    .line 1796
    .line 1797
    :goto_41
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 1798
    .line 1799
    move/from16 v4, v19

    .line 1800
    .line 1801
    invoke-static {v3, v4}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 1802
    .line 1803
    .line 1804
    move-result v4

    .line 1805
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1809
    .line 1810
    .line 1811
    move-result v4

    .line 1812
    const/4 v6, 0x0

    .line 1813
    :goto_42
    if-ge v6, v4, :cond_62

    .line 1814
    .line 1815
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v5

    .line 1819
    add-int/lit8 v6, v6, 0x1

    .line 1820
    .line 1821
    check-cast v5, Ln58;

    .line 1822
    .line 1823
    iget-object v7, v5, Ln58;->X:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v7, Lbf9;

    .line 1826
    .line 1827
    iget-object v5, v5, Ln58;->Y:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v5, Ljava/lang/String;

    .line 1830
    .line 1831
    new-instance v9, Lcf9;

    .line 1832
    .line 1833
    invoke-static {v5}, Lfg6;->V(Ljava/lang/String;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v10

    .line 1837
    invoke-direct {v9, v7, v10}, Lcf9;-><init>(Lbf9;Z)V

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v5}, Lfg6;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v7

    .line 1844
    if-eqz v7, :cond_61

    .line 1845
    .line 1846
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1847
    .line 1848
    .line 1849
    move-result v7

    .line 1850
    new-instance v10, Lkr3;

    .line 1851
    .line 1852
    int-to-double v14, v7

    .line 1853
    invoke-direct {v10, v14, v15, v14, v15}, Lkr3;-><init>(DD)V

    .line 1854
    .line 1855
    .line 1856
    iput-object v10, v9, Lcf9;->c:Lkr3;

    .line 1857
    .line 1858
    :cond_61
    iput-object v5, v9, Lcf9;->d:Ljava/lang/String;

    .line 1859
    .line 1860
    iput-object v5, v9, Lcf9;->e:Ljava/lang/String;

    .line 1861
    .line 1862
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    goto :goto_42

    .line 1866
    :cond_62
    iput-object v1, v2, Ldf9;->a:Ljava/util/List;

    .line 1867
    .line 1868
    const/4 v9, 0x0

    .line 1869
    iput-boolean v9, v2, Ldf9;->e:Z

    .line 1870
    .line 1871
    const/4 v1, 0x0

    .line 1872
    iput-object v1, v2, Ldf9;->b:Ljava/lang/Double;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1873
    .line 1874
    iput-object v13, v2, Ldf9;->f:Ljava/lang/String;

    .line 1875
    .line 1876
    :goto_43
    if-nez v26, :cond_64

    .line 1877
    .line 1878
    const v1, -0x5e5c2e37

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v0, v1}, Lo94;->g0(I)V

    .line 1882
    .line 1883
    .line 1884
    sget-object v1, Ld22;->h:Lyfb;

    .line 1885
    .line 1886
    invoke-virtual {v0, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    check-cast v1, Ljm2;

    .line 1891
    .line 1892
    invoke-interface {v1}, Ljm2;->k0()F

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    const v2, 0x3fd2d2d3

    .line 1897
    .line 1898
    .line 1899
    cmpl-float v1, v1, v2

    .line 1900
    .line 1901
    if-ltz v1, :cond_63

    .line 1902
    .line 1903
    const v6, 0x7fffffff

    .line 1904
    .line 1905
    .line 1906
    :goto_44
    move-object/from16 v9, p1

    .line 1907
    .line 1908
    goto :goto_45

    .line 1909
    :cond_63
    const/4 v6, 0x1

    .line 1910
    goto :goto_44

    .line 1911
    :goto_45
    invoke-interface {v9, v8}, Lxx6;->F(Lxx6;)Lxx6;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    sget-object v1, Liy6;->a:La07;

    .line 1916
    .line 1917
    invoke-static {}, Liy6;->f()D

    .line 1918
    .line 1919
    .line 1920
    move-result-wide v3

    .line 1921
    invoke-static {v3, v4}, Liy6;->a(D)Lgkc;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    const-string v4, "RollingNumber"

    .line 1926
    .line 1927
    new-instance v1, Lhh7;

    .line 1928
    .line 1929
    const/4 v5, 0x1

    .line 1930
    invoke-direct {v1, v5}, Lhh7;-><init>(B)V

    .line 1931
    .line 1932
    .line 1933
    iput v6, v1, Lhh7;->Y:I

    .line 1934
    .line 1935
    move-object/from16 v10, v40

    .line 1936
    .line 1937
    iput-object v10, v1, Lhh7;->Z:Ljava/lang/Object;

    .line 1938
    .line 1939
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1940
    .line 1941
    .line 1942
    const v5, 0x599f367d

    .line 1943
    .line 1944
    .line 1945
    invoke-static {v5, v1, v0}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v5

    .line 1949
    move/from16 v1, v36

    .line 1950
    .line 1951
    or-int/lit16 v7, v1, 0x6c00

    .line 1952
    .line 1953
    const/4 v8, 0x0

    .line 1954
    move-object v6, v0

    .line 1955
    move-object v1, v13

    .line 1956
    move-object/from16 v0, v27

    .line 1957
    .line 1958
    invoke-static/range {v1 .. v8}, Lhca;->d(Ljava/lang/Object;Lxx6;Llt3;Ljava/lang/String;Lpq1;Lo94;II)V

    .line 1959
    .line 1960
    .line 1961
    move-object v3, v1

    .line 1962
    const/4 v14, 0x0

    .line 1963
    invoke-virtual {v6, v14}, Lo94;->s(Z)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v6}, Lo94;->w()Ld19;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    if-eqz v1, :cond_6e

    .line 1971
    .line 1972
    new-instance v2, Lre9;

    .line 1973
    .line 1974
    invoke-direct {v2, v14}, Lre9;-><init>(B)V

    .line 1975
    .line 1976
    .line 1977
    iput-object v3, v2, Lre9;->Y:Ljava/lang/String;

    .line 1978
    .line 1979
    iput-object v9, v2, Lre9;->Z:Lxx6;

    .line 1980
    .line 1981
    move-object/from16 v4, p2

    .line 1982
    .line 1983
    iput-object v4, v2, Lre9;->d0:Lvxb;

    .line 1984
    .line 1985
    move-wide/from16 v13, v30

    .line 1986
    .line 1987
    iput-wide v13, v2, Lre9;->e0:J

    .line 1988
    .line 1989
    iput-object v12, v2, Lre9;->f0:Lef9;

    .line 1990
    .line 1991
    move-object/from16 v11, v34

    .line 1992
    .line 1993
    iput-object v11, v2, Lre9;->g0:Lle9;

    .line 1994
    .line 1995
    move/from16 v5, v32

    .line 1996
    .line 1997
    iput-boolean v5, v2, Lre9;->h0:Z

    .line 1998
    .line 1999
    iput-object v0, v2, Lre9;->i0:Ljava/lang/String;

    .line 2000
    .line 2001
    move/from16 v7, p10

    .line 2002
    .line 2003
    iput v7, v2, Lre9;->j0:I

    .line 2004
    .line 2005
    move/from16 v15, p11

    .line 2006
    .line 2007
    iput-short v15, v2, Lre9;->k0:S

    .line 2008
    .line 2009
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2010
    .line 2011
    .line 2012
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 2013
    .line 2014
    return-void

    .line 2015
    :cond_64
    move-object/from16 v9, p1

    .line 2016
    .line 2017
    move-object/from16 v4, p2

    .line 2018
    .line 2019
    move/from16 v7, p10

    .line 2020
    .line 2021
    move/from16 v15, p11

    .line 2022
    .line 2023
    move-object v6, v0

    .line 2024
    move-object v3, v13

    .line 2025
    move-object/from16 v0, v27

    .line 2026
    .line 2027
    move-wide/from16 v13, v30

    .line 2028
    .line 2029
    move/from16 v5, v32

    .line 2030
    .line 2031
    move-object/from16 v11, v34

    .line 2032
    .line 2033
    move-object/from16 v10, v40

    .line 2034
    .line 2035
    const v1, -0x5e554da2

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v6, v1}, Lo94;->g0(I)V

    .line 2039
    .line 2040
    .line 2041
    const/4 v1, 0x0

    .line 2042
    invoke-virtual {v6, v1}, Lo94;->s(Z)V

    .line 2043
    .line 2044
    .line 2045
    sget-object v1, Ld22;->h:Lyfb;

    .line 2046
    .line 2047
    invoke-virtual {v6, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    check-cast v1, Ljm2;

    .line 2052
    .line 2053
    sget-object v0, Ld22;->k:Lyfb;

    .line 2054
    .line 2055
    invoke-virtual {v6, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    check-cast v0, Lq34;

    .line 2060
    .line 2061
    invoke-virtual {v6, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v18

    .line 2065
    invoke-virtual {v6, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v19

    .line 2069
    or-int v18, v18, v19

    .line 2070
    .line 2071
    invoke-virtual {v6, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v19

    .line 2075
    or-int v18, v18, v19

    .line 2076
    .line 2077
    move/from16 v24, v5

    .line 2078
    .line 2079
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v5

    .line 2083
    move-object/from16 v36, v10

    .line 2084
    .line 2085
    if-nez v18, :cond_66

    .line 2086
    .line 2087
    move-object/from16 v10, v33

    .line 2088
    .line 2089
    if-ne v5, v10, :cond_65

    .line 2090
    .line 2091
    goto :goto_46

    .line 2092
    :cond_65
    move-wide/from16 v25, v13

    .line 2093
    .line 2094
    move-object/from16 v10, v36

    .line 2095
    .line 2096
    const/4 v4, 0x0

    .line 2097
    goto/16 :goto_49

    .line 2098
    .line 2099
    :cond_66
    :goto_46
    sget-object v5, Lu2b;->a:Ljava/util/LinkedHashMap;

    .line 2100
    .line 2101
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2108
    .line 2109
    .line 2110
    sget-wide v37, Lvm1;->g:J

    .line 2111
    .line 2112
    const/16 v50, 0x0

    .line 2113
    .line 2114
    const v51, 0xfffffe

    .line 2115
    .line 2116
    .line 2117
    const-wide/16 v39, 0x0

    .line 2118
    .line 2119
    const/16 v41, 0x0

    .line 2120
    .line 2121
    const/16 v42, 0x0

    .line 2122
    .line 2123
    const/16 v43, 0x0

    .line 2124
    .line 2125
    const-wide/16 v44, 0x0

    .line 2126
    .line 2127
    const/16 v46, 0x0

    .line 2128
    .line 2129
    const-wide/16 v47, 0x0

    .line 2130
    .line 2131
    const/16 v49, 0x0

    .line 2132
    .line 2133
    invoke-static/range {v36 .. v51}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v5

    .line 2137
    move-wide/from16 v25, v13

    .line 2138
    .line 2139
    move-object/from16 v10, v36

    .line 2140
    .line 2141
    new-instance v13, Lt2b;

    .line 2142
    .line 2143
    invoke-interface {v1}, Ljm2;->b()F

    .line 2144
    .line 2145
    .line 2146
    move-result v14

    .line 2147
    invoke-interface {v1}, Ljm2;->k0()F

    .line 2148
    .line 2149
    .line 2150
    move-result v15

    .line 2151
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 2152
    .line 2153
    .line 2154
    iput-object v5, v13, Lt2b;->a:Lvxb;

    .line 2155
    .line 2156
    iput v14, v13, Lt2b;->b:F

    .line 2157
    .line 2158
    iput v15, v13, Lt2b;->c:F

    .line 2159
    .line 2160
    iput-object v0, v13, Lt2b;->d:Lq34;

    .line 2161
    .line 2162
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2163
    .line 2164
    .line 2165
    sget-object v14, Lu2b;->a:Ljava/util/LinkedHashMap;

    .line 2166
    .line 2167
    monitor-enter v14

    .line 2168
    :try_start_3
    invoke-virtual {v14, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v15

    .line 2172
    check-cast v15, Lnxb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2173
    .line 2174
    if-eqz v15, :cond_67

    .line 2175
    .line 2176
    monitor-exit v14

    .line 2177
    move-object v5, v15

    .line 2178
    const/4 v4, 0x0

    .line 2179
    goto :goto_48

    .line 2180
    :cond_67
    :try_start_4
    new-instance v15, Lexb;

    .line 2181
    .line 2182
    sget-object v7, Ldk5;->X:Ldk5;

    .line 2183
    .line 2184
    const/4 v4, 0x0

    .line 2185
    invoke-direct {v15, v0, v1, v7, v4}, Lexb;-><init>(Lq34;Ljm2;Ldk5;I)V

    .line 2186
    .line 2187
    .line 2188
    new-instance v0, Lnxb;

    .line 2189
    .line 2190
    invoke-direct {v0, v15, v5}, Lnxb;-><init>(Lexb;Lvxb;)V

    .line 2191
    .line 2192
    .line 2193
    invoke-interface {v14, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v14}, Ljava/util/AbstractMap;->size()I

    .line 2197
    .line 2198
    .line 2199
    move-result v5

    .line 2200
    const/16 v7, 0x8

    .line 2201
    .line 2202
    if-le v5, v7, :cond_68

    .line 2203
    .line 2204
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v5

    .line 2208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2209
    .line 2210
    .line 2211
    check-cast v5, Ljava/lang/Iterable;

    .line 2212
    .line 2213
    invoke-static {v5}, Lnm1;->Q1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v5

    .line 2217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2218
    .line 2219
    .line 2220
    check-cast v5, Lt2b;

    .line 2221
    .line 2222
    invoke-virtual {v14, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2223
    .line 2224
    .line 2225
    goto :goto_47

    .line 2226
    :catchall_1
    move-exception v0

    .line 2227
    goto/16 :goto_4b

    .line 2228
    .line 2229
    :cond_68
    :goto_47
    monitor-exit v14

    .line 2230
    move-object v5, v0

    .line 2231
    :goto_48
    invoke-virtual {v6, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2232
    .line 2233
    .line 2234
    :goto_49
    check-cast v5, Lnxb;

    .line 2235
    .line 2236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2237
    .line 2238
    .line 2239
    move-object/from16 v0, v20

    .line 2240
    .line 2241
    invoke-static {v3, v0}, Leg6;->F(Ljava/lang/String;Ljava/util/Locale;)Lmf3;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    iget-object v0, v0, Lmf3;->a:Ljava/util/ArrayList;

    .line 2246
    .line 2247
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2248
    .line 2249
    .line 2250
    move-result v7

    .line 2251
    const-wide/16 v14, 0x0

    .line 2252
    .line 2253
    :goto_4a
    if-ge v4, v7, :cond_69

    .line 2254
    .line 2255
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v13

    .line 2259
    add-int/lit8 v4, v4, 0x1

    .line 2260
    .line 2261
    check-cast v13, Ln58;

    .line 2262
    .line 2263
    iget-object v13, v13, Ln58;->Y:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v13, Ljava/lang/String;

    .line 2266
    .line 2267
    invoke-virtual {v5, v13}, Lnxb;->a(Ljava/lang/String;)F

    .line 2268
    .line 2269
    .line 2270
    move-result v13

    .line 2271
    move-wide/from16 p3, v14

    .line 2272
    .line 2273
    float-to-double v13, v13

    .line 2274
    add-double v14, p3, v13

    .line 2275
    .line 2276
    goto :goto_4a

    .line 2277
    :cond_69
    move-wide/from16 p3, v14

    .line 2278
    .line 2279
    sub-double v14, p3, v16

    .line 2280
    .line 2281
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 2282
    .line 2283
    .line 2284
    move-result-wide v13

    .line 2285
    double-to-float v0, v13

    .line 2286
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v4

    .line 2290
    sget-object v7, Lcs1;->a:Lb9;

    .line 2291
    .line 2292
    if-ne v4, v7, :cond_6a

    .line 2293
    .line 2294
    new-instance v4, Lh68;

    .line 2295
    .line 2296
    const-wide/16 v13, 0x0

    .line 2297
    .line 2298
    invoke-direct {v4, v13, v14}, Lh68;-><init>(J)V

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v6, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2302
    .line 2303
    .line 2304
    :cond_6a
    check-cast v4, Lh68;

    .line 2305
    .line 2306
    invoke-virtual {v6, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v13

    .line 2310
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v14

    .line 2314
    if-nez v13, :cond_6b

    .line 2315
    .line 2316
    if-ne v14, v7, :cond_6c

    .line 2317
    .line 2318
    :cond_6b
    new-instance v14, Lkl8;

    .line 2319
    .line 2320
    const/16 v7, 0x8

    .line 2321
    .line 2322
    const/4 v13, 0x0

    .line 2323
    invoke-direct {v14, v2, v4, v13, v7}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 2324
    .line 2325
    .line 2326
    invoke-virtual {v6, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2327
    .line 2328
    .line 2329
    :cond_6c
    check-cast v14, Lk84;

    .line 2330
    .line 2331
    sget-object v7, Lef9;->h:Lef9;

    .line 2332
    .line 2333
    invoke-static {v3, v12, v14, v6}, Lwea;->i(Ljava/lang/Object;Ljava/lang/Object;Lk84;Lo94;)V

    .line 2334
    .line 2335
    .line 2336
    invoke-interface {v9, v8}, Lxx6;->F(Lxx6;)Lxx6;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v7

    .line 2340
    new-instance v8, Lse9;

    .line 2341
    .line 2342
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2343
    .line 2344
    .line 2345
    iput v0, v8, Lse9;->X:F

    .line 2346
    .line 2347
    iput-object v3, v8, Lse9;->Y:Ljava/lang/String;

    .line 2348
    .line 2349
    iput-object v10, v8, Lse9;->Z:Lvxb;

    .line 2350
    .line 2351
    iput-object v1, v8, Lse9;->d0:Ljm2;

    .line 2352
    .line 2353
    iput-object v5, v8, Lse9;->e0:Lnxb;

    .line 2354
    .line 2355
    iput-object v12, v8, Lse9;->f0:Lef9;

    .line 2356
    .line 2357
    iput-object v11, v8, Lse9;->g0:Lle9;

    .line 2358
    .line 2359
    iput-object v2, v8, Lse9;->h0:Ldf9;

    .line 2360
    .line 2361
    move-wide/from16 v0, v22

    .line 2362
    .line 2363
    iput-wide v0, v8, Lse9;->i0:J

    .line 2364
    .line 2365
    iput-object v4, v8, Lse9;->j0:Lh68;

    .line 2366
    .line 2367
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2368
    .line 2369
    .line 2370
    const v0, -0x5d4be346

    .line 2371
    .line 2372
    .line 2373
    invoke-static {v0, v8, v6}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    const/16 v1, 0xc00

    .line 2378
    .line 2379
    const/4 v2, 0x6

    .line 2380
    const/4 v4, 0x0

    .line 2381
    move-object/from16 p5, v0

    .line 2382
    .line 2383
    move/from16 p7, v1

    .line 2384
    .line 2385
    move/from16 p8, v2

    .line 2386
    .line 2387
    move-object/from16 p4, v4

    .line 2388
    .line 2389
    move-object/from16 p6, v6

    .line 2390
    .line 2391
    move-object/from16 p3, v7

    .line 2392
    .line 2393
    invoke-static/range {p3 .. p8}, Lhi0;->a(Lxx6;Leh;Lpq1;Lo94;II)V

    .line 2394
    .line 2395
    .line 2396
    move-object v0, v12

    .line 2397
    move/from16 v1, v24

    .line 2398
    .line 2399
    move-wide/from16 v12, v25

    .line 2400
    .line 2401
    move-object/from16 v2, v27

    .line 2402
    .line 2403
    goto :goto_4d

    .line 2404
    :goto_4b
    monitor-exit v14

    .line 2405
    throw v0

    .line 2406
    :goto_4c
    iput-object v3, v2, Ldf9;->f:Ljava/lang/String;

    .line 2407
    .line 2408
    throw v0

    .line 2409
    :cond_6d
    move-object v3, v1

    .line 2410
    invoke-virtual/range {p9 .. p9}, Lo94;->Z()V

    .line 2411
    .line 2412
    .line 2413
    move-object/from16 v0, p5

    .line 2414
    .line 2415
    move-object/from16 v11, p6

    .line 2416
    .line 2417
    move/from16 v1, p7

    .line 2418
    .line 2419
    move-object/from16 v2, p8

    .line 2420
    .line 2421
    :goto_4d
    invoke-virtual/range {p9 .. p9}, Lo94;->w()Ld19;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v4

    .line 2425
    if-eqz v4, :cond_6e

    .line 2426
    .line 2427
    new-instance v5, Lre9;

    .line 2428
    .line 2429
    const/4 v14, 0x1

    .line 2430
    invoke-direct {v5, v14}, Lre9;-><init>(B)V

    .line 2431
    .line 2432
    .line 2433
    iput-object v3, v5, Lre9;->Y:Ljava/lang/String;

    .line 2434
    .line 2435
    iput-object v9, v5, Lre9;->Z:Lxx6;

    .line 2436
    .line 2437
    move-object/from16 v10, p2

    .line 2438
    .line 2439
    iput-object v10, v5, Lre9;->d0:Lvxb;

    .line 2440
    .line 2441
    iput-wide v12, v5, Lre9;->e0:J

    .line 2442
    .line 2443
    iput-object v0, v5, Lre9;->f0:Lef9;

    .line 2444
    .line 2445
    iput-object v11, v5, Lre9;->g0:Lle9;

    .line 2446
    .line 2447
    iput-boolean v1, v5, Lre9;->h0:Z

    .line 2448
    .line 2449
    iput-object v2, v5, Lre9;->i0:Ljava/lang/String;

    .line 2450
    .line 2451
    move/from16 v7, p10

    .line 2452
    .line 2453
    iput v7, v5, Lre9;->j0:I

    .line 2454
    .line 2455
    move/from16 v15, p11

    .line 2456
    .line 2457
    iput-short v15, v5, Lre9;->k0:S

    .line 2458
    .line 2459
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2460
    .line 2461
    .line 2462
    iput-object v5, v4, Ld19;->d:Lk84;

    .line 2463
    .line 2464
    :cond_6e
    return-void
.end method

.method public static final b(ILxx6;Lvxb;JLef9;Lle9;Lo94;II)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v10, p7

    .line 8
    .line 9
    move/from16 v13, p8

    .line 10
    .line 11
    move/from16 v14, p9

    .line 12
    .line 13
    const v2, 0x44e7da7a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v2}, Lo94;->i0(I)Lo94;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v13, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v0}, Lo94;->f(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v13

    .line 35
    :goto_1
    and-int/lit8 v5, v14, 0x2

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v6, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v6, v13, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-virtual {v10, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v7

    .line 62
    :goto_3
    and-int/lit16 v7, v13, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    invoke-virtual {v10, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v7

    .line 78
    :cond_6
    and-int/lit8 v7, v14, 0x8

    .line 79
    .line 80
    if-eqz v7, :cond_8

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0xc00

    .line 83
    .line 84
    :cond_7
    move-wide/from16 v8, p3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v8, v13, 0xc00

    .line 88
    .line 89
    if-nez v8, :cond_7

    .line 90
    .line 91
    move-wide/from16 v8, p3

    .line 92
    .line 93
    invoke-virtual {v10, v8, v9}, Lo94;->g(J)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_9

    .line 98
    .line 99
    const/16 v11, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v11, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v11

    .line 105
    :goto_6
    and-int/lit16 v11, v13, 0x6000

    .line 106
    .line 107
    if-nez v11, :cond_c

    .line 108
    .line 109
    and-int/lit8 v11, v14, 0x10

    .line 110
    .line 111
    if-nez v11, :cond_b

    .line 112
    .line 113
    const v11, 0x8000

    .line 114
    .line 115
    .line 116
    and-int/2addr v11, v13

    .line 117
    if-nez v11, :cond_a

    .line 118
    .line 119
    invoke-virtual {v10, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    invoke-virtual {v10, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    :goto_7
    if-eqz v11, :cond_b

    .line 129
    .line 130
    const/16 v11, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/16 v11, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v2, v11

    .line 136
    :cond_c
    and-int/lit8 v11, v14, 0x20

    .line 137
    .line 138
    const/high16 v12, 0x30000

    .line 139
    .line 140
    if-eqz v11, :cond_d

    .line 141
    .line 142
    :goto_9
    or-int/2addr v2, v12

    .line 143
    goto :goto_b

    .line 144
    :cond_d
    and-int/2addr v12, v13

    .line 145
    if-nez v12, :cond_10

    .line 146
    .line 147
    if-nez p6, :cond_e

    .line 148
    .line 149
    const/4 v12, -0x1

    .line 150
    goto :goto_a

    .line 151
    :cond_e
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    :goto_a
    invoke-virtual {v10, v12}, Lo94;->f(I)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_f

    .line 160
    .line 161
    const/high16 v12, 0x20000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_f
    const/high16 v12, 0x10000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_10
    :goto_b
    const/high16 v12, 0x180000

    .line 168
    .line 169
    or-int/2addr v2, v12

    .line 170
    const v12, 0x92493

    .line 171
    .line 172
    .line 173
    and-int/2addr v12, v2

    .line 174
    const v15, 0x92492

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const/16 v16, 0x1

    .line 179
    .line 180
    if-eq v12, v15, :cond_11

    .line 181
    .line 182
    move/from16 v12, v16

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_11
    move v12, v4

    .line 186
    :goto_c
    and-int/lit8 v15, v2, 0x1

    .line 187
    .line 188
    invoke-virtual {v10, v15, v12}, Lo94;->W(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_1c

    .line 193
    .line 194
    invoke-virtual {v10}, Lo94;->b0()V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v12, v13, 0x1

    .line 198
    .line 199
    const v15, -0xe001

    .line 200
    .line 201
    .line 202
    if-eqz v12, :cond_14

    .line 203
    .line 204
    invoke-virtual {v10}, Lo94;->D()Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_12

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_12
    invoke-virtual {v10}, Lo94;->Z()V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v5, v14, 0x10

    .line 215
    .line 216
    if-eqz v5, :cond_13

    .line 217
    .line 218
    and-int/2addr v2, v15

    .line 219
    :cond_13
    move-object v7, v6

    .line 220
    move-object v6, v1

    .line 221
    move v1, v2

    .line 222
    move-object v2, v7

    .line 223
    move-object/from16 v7, p6

    .line 224
    .line 225
    goto :goto_10

    .line 226
    :cond_14
    :goto_d
    if-eqz v5, :cond_15

    .line 227
    .line 228
    sget-object v5, Lux6;->X:Lux6;

    .line 229
    .line 230
    move-object v6, v5

    .line 231
    :cond_15
    if-eqz v7, :cond_16

    .line 232
    .line 233
    sget-wide v7, Lvm1;->g:J

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_16
    move-wide v7, v8

    .line 237
    :goto_e
    and-int/lit8 v5, v14, 0x10

    .line 238
    .line 239
    if-eqz v5, :cond_17

    .line 240
    .line 241
    sget-object v1, Lff9;->a:Lfhc;

    .line 242
    .line 243
    invoke-static {}, Lff9;->a()Lef9;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    and-int/2addr v2, v15

    .line 248
    :cond_17
    if-eqz v11, :cond_18

    .line 249
    .line 250
    sget-object v5, Lle9;->X:Lle9;

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_18
    move-object/from16 v5, p6

    .line 254
    .line 255
    :goto_f
    move-object v9, v6

    .line 256
    move-object v6, v1

    .line 257
    move v1, v2

    .line 258
    move-object v2, v9

    .line 259
    move-wide v8, v7

    .line 260
    move-object v7, v5

    .line 261
    :goto_10
    invoke-virtual {v10}, Lo94;->t()V

    .line 262
    .line 263
    .line 264
    sget-object v5, Lyk;->a:Li22;

    .line 265
    .line 266
    invoke-virtual {v10, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Landroid/content/res/Configuration;

    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    and-int/lit8 v11, v1, 0xe

    .line 281
    .line 282
    const/4 v12, 0x4

    .line 283
    if-ne v11, v12, :cond_19

    .line 284
    .line 285
    move/from16 v4, v16

    .line 286
    .line 287
    :cond_19
    invoke-virtual {v10, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    or-int/2addr v4, v11

    .line 292
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    if-nez v4, :cond_1a

    .line 297
    .line 298
    sget-object v4, Lcs1;->a:Lb9;

    .line 299
    .line 300
    if-ne v11, v4, :cond_1b

    .line 301
    .line 302
    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v5}, Lhi0;->p(Ljava/util/Locale;)Ljava/util/Locale;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v10, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_1b
    check-cast v11, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v4, Lef9;->h:Lef9;

    .line 330
    .line 331
    const v4, 0x7fff0

    .line 332
    .line 333
    .line 334
    and-int/2addr v4, v1

    .line 335
    shl-int/lit8 v1, v1, 0x3

    .line 336
    .line 337
    const/high16 v5, 0x1c00000

    .line 338
    .line 339
    and-int/2addr v1, v5

    .line 340
    or-int/2addr v1, v4

    .line 341
    const/16 v12, 0x40

    .line 342
    .line 343
    move-wide v4, v8

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    move-object/from16 v17, v11

    .line 347
    .line 348
    move v11, v1

    .line 349
    move-object/from16 v1, v17

    .line 350
    .line 351
    invoke-static/range {v1 .. v12}, Lue9;->a(Ljava/lang/String;Lxx6;Lvxb;JLef9;Lle9;ZLjava/lang/String;Lo94;II)V

    .line 352
    .line 353
    .line 354
    move-wide v8, v4

    .line 355
    move-object v1, v6

    .line 356
    move-object v6, v2

    .line 357
    goto :goto_11

    .line 358
    :cond_1c
    invoke-virtual/range {p7 .. p7}, Lo94;->Z()V

    .line 359
    .line 360
    .line 361
    move-object/from16 v7, p6

    .line 362
    .line 363
    :goto_11
    invoke-virtual/range {p7 .. p7}, Lo94;->w()Ld19;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_1d

    .line 368
    .line 369
    new-instance v4, Lqe9;

    .line 370
    .line 371
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    iput v0, v4, Lqe9;->X:I

    .line 375
    .line 376
    iput-object v6, v4, Lqe9;->Y:Lxx6;

    .line 377
    .line 378
    iput-object v3, v4, Lqe9;->Z:Lvxb;

    .line 379
    .line 380
    iput-wide v8, v4, Lqe9;->d0:J

    .line 381
    .line 382
    iput-object v1, v4, Lqe9;->e0:Lef9;

    .line 383
    .line 384
    iput-object v7, v4, Lqe9;->f0:Lle9;

    .line 385
    .line 386
    iput v13, v4, Lqe9;->g0:I

    .line 387
    .line 388
    iput-byte v14, v4, Lqe9;->h0:B

    .line 389
    .line 390
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 391
    .line 392
    .line 393
    iput-object v4, v2, Ld19;->d:Lk84;

    .line 394
    .line 395
    :cond_1d
    return-void
.end method

.method public static final c(Lnxb;Ln53;JLo19;Ljava/lang/String;FFFFF)V
    .locals 20

    .line 1
    const v0, 0x3a83126f    # 0.001f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p8, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move-object/from16 v0, p0

    .line 10
    .line 11
    move-object/from16 v1, p5

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnxb;->b(Ljava/lang/String;)Lwwb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, v1, Lwwb;->c:J

    .line 18
    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    shr-long v4, v2, v9

    .line 22
    .line 23
    long-to-int v0, v4

    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v4

    .line 28
    sub-float v0, p6, v0

    .line 29
    .line 30
    const-wide v10, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v10

    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    div-float/2addr v2, v4

    .line 39
    sub-float v2, p7, v2

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v3, v0

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v5, v0

    .line 51
    shl-long v2, v3, v9

    .line 52
    .line 53
    and-long v4, v5, v10

    .line 54
    .line 55
    or-long/2addr v4, v2

    .line 56
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v2, v0

    .line 61
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v6, v0

    .line 66
    shl-long/2addr v2, v9

    .line 67
    and-long/2addr v6, v10

    .line 68
    or-long/2addr v2, v6

    .line 69
    invoke-interface/range {p1 .. p1}, Ln53;->y0()Lpx;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v12}, Lpx;->C()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    invoke-virtual {v12}, Lpx;->w()Lm91;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lm91;->h()V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object v0, v12, Lpx;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Li61;

    .line 87
    .line 88
    move/from16 v6, p10

    .line 89
    .line 90
    invoke-virtual {v0, v6, v6, v2, v3}, Li61;->A(FFJ)V

    .line 91
    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    cmpg-float v0, p9, v15

    .line 95
    .line 96
    if-gtz v0, :cond_1

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/16 v8, 0xf0

    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    move-wide/from16 v2, p2

    .line 104
    .line 105
    move/from16 v6, p8

    .line 106
    .line 107
    invoke-static/range {v0 .. v8}, Lrs4;->L(Ln53;Lwwb;JJFII)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_1
    move-wide v2, v4

    .line 116
    invoke-interface/range {p1 .. p1}, Ln53;->y0()Lpx;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lpx;->w()Lm91;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {}, Ls88;->e()Len;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object/from16 v5, p4

    .line 129
    .line 130
    invoke-interface {v0, v5, v4}, Lm91;->r(Lo19;Len;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, -0x4

    .line 134
    :goto_0
    const/4 v4, 0x5

    .line 135
    if-ge v0, v4, :cond_2

    .line 136
    .line 137
    int-to-float v4, v0

    .line 138
    const/high16 v5, 0x40800000    # 4.0f

    .line 139
    .line 140
    div-float/2addr v4, v5

    .line 141
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 142
    .line 143
    mul-float/2addr v5, v4

    .line 144
    mul-float/2addr v5, v4

    .line 145
    float-to-double v5, v5

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    double-to-float v5, v5

    .line 151
    sget v6, Lue9;->a:F

    .line 152
    .line 153
    div-float/2addr v5, v6

    .line 154
    mul-float v4, v4, p9

    .line 155
    .line 156
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    int-to-long v6, v6

    .line 161
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    move/from16 p0, v9

    .line 166
    .line 167
    move-wide/from16 v16, v10

    .line 168
    .line 169
    int-to-long v9, v4

    .line 170
    shl-long v6, v6, p0

    .line 171
    .line 172
    and-long v8, v9, v16

    .line 173
    .line 174
    or-long/2addr v6, v8

    .line 175
    invoke-static {v2, v3, v6, v7}, Ljd7;->h(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    mul-float v4, p8, v5

    .line 180
    .line 181
    move-wide/from16 v18, v6

    .line 182
    .line 183
    move v6, v4

    .line 184
    move-wide/from16 v4, v18

    .line 185
    .line 186
    const/16 v7, 0xc

    .line 187
    .line 188
    const/16 v8, 0x70

    .line 189
    .line 190
    move v11, v0

    .line 191
    move-wide v9, v2

    .line 192
    move-object/from16 v0, p1

    .line 193
    .line 194
    move-wide/from16 v2, p2

    .line 195
    .line 196
    invoke-static/range {v0 .. v8}, Lrs4;->L(Ln53;Lwwb;JJFII)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v0, v11, 0x1

    .line 200
    .line 201
    move-wide v2, v9

    .line 202
    move-wide/from16 v10, v16

    .line 203
    .line 204
    move/from16 v9, p0

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    invoke-interface/range {p1 .. p1}, Ln53;->y0()Lpx;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lpx;->w()Lm91;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Lm91;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-static {v12, v13, v14}, Lly6;->v(Lpx;J)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :goto_2
    invoke-static {v12, v13, v14}, Lly6;->v(Lpx;J)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method
