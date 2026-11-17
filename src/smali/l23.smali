.class public final synthetic Ll23;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lsgb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ll23;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll23;->X:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lux6;->X:Lux6;

    .line 10
    .line 11
    sget-object v6, Lcs1;->a:Lb9;

    .line 12
    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    sget-object v8, Lvmc;->a:Lvmc;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ll23;->Y:Lsgb;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lcs;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Lo94;

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v3, 0x11

    .line 44
    .line 45
    if-eq v1, v7, :cond_0

    .line 46
    .line 47
    move v9, v10

    .line 48
    :cond_0
    and-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v1, v9}, Lo94;->W(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v11, Lqh9;->k5:Lqh9;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    if-ne v3, v6, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v3, Lypa;

    .line 71
    .line 72
    const/16 v1, 0xe

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lypa;-><init>(B)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, Lypa;->Y:Lsgb;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object v13, v3

    .line 86
    check-cast v13, Lu74;

    .line 87
    .line 88
    const-string v0, "image-gallery-close"

    .line 89
    .line 90
    invoke-static {v5, v0}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    sget-object v15, Lop7;->Y:Lop7;

    .line 95
    .line 96
    const/16 v21, 0x6c36

    .line 97
    .line 98
    const/16 v22, 0x1e0

    .line 99
    .line 100
    const-string v12, "Close"

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    move-object/from16 v20, v2

    .line 111
    .line 112
    invoke-static/range {v11 .. v22}, Leg6;->k(Lqh9;Ljava/lang/String;Lu74;Lxx6;Lop7;FFLvm1;ZLo94;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object/from16 v20, v2

    .line 117
    .line 118
    invoke-virtual/range {v20 .. v20}, Lo94;->Z()V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-object v8

    .line 122
    :pswitch_0
    iget-object v0, v0, Ll23;->Y:Lsgb;

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lun1;

    .line 127
    .line 128
    move-object/from16 v2, p2

    .line 129
    .line 130
    check-cast v2, Lo94;

    .line 131
    .line 132
    move-object/from16 v3, p3

    .line 133
    .line 134
    check-cast v3, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    and-int/lit8 v1, v3, 0x11

    .line 144
    .line 145
    if-eq v1, v7, :cond_4

    .line 146
    .line 147
    move v9, v10

    .line 148
    :cond_4
    and-int/lit8 v1, v3, 0x1

    .line 149
    .line 150
    invoke-virtual {v2, v1, v9}, Lo94;->W(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    if-ne v3, v6, :cond_6

    .line 167
    .line 168
    :cond_5
    new-instance v3, Lg00;

    .line 169
    .line 170
    const/16 v1, 0x1b

    .line 171
    .line 172
    invoke-direct {v3, v1}, Lg00;-><init>(B)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v3, Lg00;->Y:Lsgb;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    move-object v12, v3

    .line 184
    check-cast v12, Lu74;

    .line 185
    .line 186
    const-string v0, "model-visibility-reset"

    .line 187
    .line 188
    invoke-static {v5, v0}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const/16 v17, 0x186

    .line 193
    .line 194
    const/16 v18, 0x38

    .line 195
    .line 196
    const-string v11, "Show Every Model"

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    move-object/from16 v16, v2

    .line 201
    .line 202
    invoke-static/range {v11 .. v18}, Lvua;->b(Ljava/lang/String;Lu74;Lxx6;Lqh9;ZLo94;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    move-object/from16 v16, v2

    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Lo94;->Z()V

    .line 209
    .line 210
    .line 211
    :goto_1
    return-object v8

    .line 212
    :pswitch_1
    iget-object v0, v0, Ll23;->Y:Lsgb;

    .line 213
    .line 214
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Lhp6;

    .line 217
    .line 218
    move-object/from16 v5, p2

    .line 219
    .line 220
    check-cast v5, Lo94;

    .line 221
    .line 222
    move-object/from16 v6, p3

    .line 223
    .line 224
    check-cast v6, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    and-int/lit8 v7, v6, 0x6

    .line 234
    .line 235
    if-nez v7, :cond_9

    .line 236
    .line 237
    invoke-virtual {v5, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_8

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    move v3, v4

    .line 245
    :goto_2
    or-int/2addr v6, v3

    .line 246
    :cond_9
    and-int/lit8 v3, v6, 0x13

    .line 247
    .line 248
    if-eq v3, v2, :cond_a

    .line 249
    .line 250
    move v9, v10

    .line 251
    :cond_a
    and-int/lit8 v2, v6, 0x1

    .line 252
    .line 253
    invoke-virtual {v5, v2, v9}, Lo94;->W(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    shl-int/lit8 v2, v6, 0x3

    .line 260
    .line 261
    and-int/lit8 v2, v2, 0x70

    .line 262
    .line 263
    invoke-static {v0, v1, v5, v2}, Lqda;->t(Lsgb;Lhp6;Lo94;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_b
    invoke-virtual {v5}, Lo94;->Z()V

    .line 268
    .line 269
    .line 270
    :goto_3
    return-object v8

    .line 271
    :pswitch_2
    move v1, v9

    .line 272
    iget-object v9, v0, Ll23;->Y:Lsgb;

    .line 273
    .line 274
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Lvr0;

    .line 277
    .line 278
    move-object/from16 v13, p2

    .line 279
    .line 280
    check-cast v13, Lo94;

    .line 281
    .line 282
    move-object/from16 v5, p3

    .line 283
    .line 284
    check-cast v5, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    and-int/lit8 v6, v5, 0x6

    .line 294
    .line 295
    if-nez v6, :cond_d

    .line 296
    .line 297
    invoke-virtual {v13, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_c

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_c
    move v3, v4

    .line 305
    :goto_4
    or-int/2addr v5, v3

    .line 306
    :cond_d
    and-int/lit8 v3, v5, 0x13

    .line 307
    .line 308
    if-eq v3, v2, :cond_e

    .line 309
    .line 310
    move v1, v10

    .line 311
    :cond_e
    and-int/lit8 v2, v5, 0x1

    .line 312
    .line 313
    invoke-virtual {v13, v2, v1}, Lo94;->W(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_f

    .line 318
    .line 319
    sget-object v1, Ld22;->h:Lyfb;

    .line 320
    .line 321
    invoke-virtual {v13, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljm2;

    .line 326
    .line 327
    sget-object v2, Ld22;->n:Lyfb;

    .line 328
    .line 329
    invoke-virtual {v13, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ldk5;

    .line 334
    .line 335
    sget-object v3, Llyd;->w:Ljava/util/WeakHashMap;

    .line 336
    .line 337
    invoke-static {v13}, Ln2d;->g(Lo94;)Llyd;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v3, v3, Llyd;->g:Lmq;

    .line 342
    .line 343
    invoke-static {v13}, Ln2d;->g(Lo94;)Llyd;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-object v4, v4, Llyd;->b:Lmq;

    .line 348
    .line 349
    invoke-static {v3, v4}, Lrs4;->R0(Lnxd;Lnxd;)Lsmc;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-interface {v1}, Ljm2;->b()F

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    new-instance v12, Lbw3;

    .line 358
    .line 359
    invoke-virtual {v3, v1}, Lsmc;->a(Ljm2;)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    int-to-float v5, v5

    .line 364
    div-float/2addr v5, v4

    .line 365
    invoke-virtual {v3, v1, v2}, Lsmc;->d(Ljm2;Ldk5;)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    int-to-float v6, v6

    .line 370
    div-float/2addr v6, v4

    .line 371
    invoke-virtual {v3, v1}, Lsmc;->c(Ljm2;)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    int-to-float v7, v7

    .line 376
    div-float/2addr v7, v4

    .line 377
    invoke-virtual {v3, v1, v2}, Lsmc;->b(Ljm2;Ldk5;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    int-to-float v1, v1

    .line 382
    div-float/2addr v1, v4

    .line 383
    invoke-direct {v12, v5, v6, v7, v1}, Lbw3;-><init>(FFFF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lvr0;->c()F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v0}, Lvr0;->b()F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    int-to-long v1, v1

    .line 399
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    int-to-long v3, v0

    .line 404
    const/16 v0, 0x20

    .line 405
    .line 406
    shl-long v0, v1, v0

    .line 407
    .line 408
    const-wide v5, 0xffffffffL

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    and-long v2, v3, v5

    .line 414
    .line 415
    or-long v10, v0, v2

    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    invoke-static/range {v9 .. v14}, Lex3;->j(Lsgb;JLbw3;Lo94;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_f
    invoke-virtual {v13}, Lo94;->Z()V

    .line 423
    .line 424
    .line 425
    :goto_5
    return-object v8

    .line 426
    :pswitch_3
    move v1, v9

    .line 427
    iget-object v0, v0, Ll23;->Y:Lsgb;

    .line 428
    .line 429
    move-object/from16 v2, p1

    .line 430
    .line 431
    check-cast v2, Lsn5;

    .line 432
    .line 433
    move-object/from16 v3, p2

    .line 434
    .line 435
    check-cast v3, Lo94;

    .line 436
    .line 437
    move-object/from16 v9, p3

    .line 438
    .line 439
    check-cast v9, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    and-int/lit8 v2, v9, 0x11

    .line 449
    .line 450
    if-eq v2, v7, :cond_10

    .line 451
    .line 452
    move v2, v10

    .line 453
    goto :goto_6

    .line 454
    :cond_10
    move v2, v1

    .line 455
    :goto_6
    and-int/lit8 v7, v9, 0x1

    .line 456
    .line 457
    invoke-virtual {v3, v7, v2}, Lo94;->W(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_15

    .line 462
    .line 463
    const/high16 v2, 0x3f800000    # 1.0f

    .line 464
    .line 465
    invoke-static {v5, v2}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    const/high16 v9, 0x41800000    # 16.0f

    .line 470
    .line 471
    const/4 v11, 0x0

    .line 472
    invoke-static {v7, v9, v11, v4}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    sget-object v12, Lnn7;->a:Lyfb;

    .line 477
    .line 478
    invoke-virtual {v3, v12}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    check-cast v13, Lmn7;

    .line 483
    .line 484
    iget-wide v13, v13, Lmn7;->h:J

    .line 485
    .line 486
    const/high16 p0, 0x41400000    # 12.0f

    .line 487
    .line 488
    invoke-static/range {p0 .. p0}, Lcg9;->b(F)Lbg9;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    invoke-static {v7, v13, v14, v15}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 493
    .line 494
    .line 495
    move-result-object v16

    .line 496
    invoke-static {v1}, Lke9;->a(I)Lke9;

    .line 497
    .line 498
    .line 499
    move-result-object v19

    .line 500
    invoke-virtual {v3, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    if-nez v7, :cond_11

    .line 509
    .line 510
    if-ne v13, v6, :cond_12

    .line 511
    .line 512
    :cond_11
    new-instance v13, Lg00;

    .line 513
    .line 514
    const/4 v6, 0x6

    .line 515
    invoke-direct {v13, v6}, Lg00;-><init>(B)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v13, Lg00;->Y:Lsgb;

    .line 519
    .line 520
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_12
    move-object/from16 v20, v13

    .line 527
    .line 528
    check-cast v20, Lu74;

    .line 529
    .line 530
    const/16 v21, 0xb

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    invoke-static/range {v16 .. v21}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const/high16 v6, 0x42400000    # 48.0f

    .line 541
    .line 542
    invoke-static {v0, v6, v11, v4}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const/high16 v4, 0x41200000    # 10.0f

    .line 547
    .line 548
    invoke-static {v0, v9, v4}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sget-object v4, Lbl4;->l0:Lbo0;

    .line 553
    .line 554
    sget-object v6, Lo16;->a:Ls10;

    .line 555
    .line 556
    const/16 v7, 0x30

    .line 557
    .line 558
    invoke-static {v6, v4, v3, v7}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    iget-wide v6, v3, Lo94;->T:J

    .line 563
    .line 564
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-static {v3, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    sget-object v9, Lwr1;->i:Lbl4;

    .line 577
    .line 578
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Lo94;->k0()V

    .line 582
    .line 583
    .line 584
    iget-boolean v9, v3, Lo94;->S:Z

    .line 585
    .line 586
    sget-object v11, Luk5;->T0:Lrb5;

    .line 587
    .line 588
    if-eqz v9, :cond_13

    .line 589
    .line 590
    invoke-virtual {v3, v11}, Lo94;->m(Lu74;)V

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_13
    invoke-virtual {v3}, Lo94;->t0()V

    .line 595
    .line 596
    .line 597
    :goto_7
    sget-object v9, Lbl4;->w0:Lvr1;

    .line 598
    .line 599
    invoke-static {v9, v3, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 603
    .line 604
    invoke-static {v4, v3, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    sget-object v7, Lbl4;->x0:Lvr1;

    .line 612
    .line 613
    invoke-static {v7, v3, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v3}, Lbca;->d0(Lo94;)V

    .line 617
    .line 618
    .line 619
    sget-object v6, Lbl4;->u0:Lvr1;

    .line 620
    .line 621
    invoke-static {v6, v3, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    sget-object v28, Lyw7;->f:Lvxb;

    .line 625
    .line 626
    invoke-virtual {v3, v12}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lmn7;

    .line 631
    .line 632
    iget-wide v13, v0, Lmn7;->r:J

    .line 633
    .line 634
    move-object v0, v12

    .line 635
    new-instance v12, Lom5;

    .line 636
    .line 637
    invoke-direct {v12, v2, v10}, Lom5;-><init>(FZ)V

    .line 638
    .line 639
    .line 640
    const/16 v31, 0x0

    .line 641
    .line 642
    const v32, 0x1fff8

    .line 643
    .line 644
    .line 645
    move-object v2, v11

    .line 646
    const-string v11, "Choose Folder\u2026"

    .line 647
    .line 648
    const-wide/16 v15, 0x0

    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    const-wide/16 v18, 0x0

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    const-wide/16 v21, 0x0

    .line 657
    .line 658
    const/16 v23, 0x0

    .line 659
    .line 660
    const/16 v24, 0x0

    .line 661
    .line 662
    const/16 v25, 0x0

    .line 663
    .line 664
    const/16 v26, 0x0

    .line 665
    .line 666
    const/16 v27, 0x0

    .line 667
    .line 668
    const/16 v30, 0x6

    .line 669
    .line 670
    move-object/from16 v29, v3

    .line 671
    .line 672
    move-object v3, v2

    .line 673
    move/from16 v2, p0

    .line 674
    .line 675
    invoke-static/range {v11 .. v32}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v11, v29

    .line 679
    .line 680
    const/high16 v12, 0x41a00000    # 20.0f

    .line 681
    .line 682
    invoke-static {v5, v12}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    sget-object v13, Lbl4;->f0:Lco0;

    .line 687
    .line 688
    invoke-static {v13, v1}, Lgr0;->c(Leh;Z)Lpj6;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget-wide v13, v11, Lo94;->T:J

    .line 693
    .line 694
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 695
    .line 696
    .line 697
    move-result v13

    .line 698
    invoke-virtual {v11}, Lo94;->n()Lyb8;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    invoke-static {v11, v12}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    invoke-virtual {v11}, Lo94;->k0()V

    .line 707
    .line 708
    .line 709
    iget-boolean v15, v11, Lo94;->S:Z

    .line 710
    .line 711
    if-eqz v15, :cond_14

    .line 712
    .line 713
    invoke-virtual {v11, v3}, Lo94;->m(Lu74;)V

    .line 714
    .line 715
    .line 716
    goto :goto_8

    .line 717
    :cond_14
    invoke-virtual {v11}, Lo94;->t0()V

    .line 718
    .line 719
    .line 720
    :goto_8
    invoke-static {v9, v11, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v4, v11, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v13, v11, v7, v11}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v6, v11, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    sget-object v1, Lqh9;->s2:Lqh9;

    .line 733
    .line 734
    invoke-virtual {v11, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lmn7;

    .line 739
    .line 740
    iget-wide v3, v0, Lmn7;->r:J

    .line 741
    .line 742
    const/16 v18, 0xc36

    .line 743
    .line 744
    const/16 v19, 0x4

    .line 745
    .line 746
    const/4 v12, 0x0

    .line 747
    const/4 v13, 0x0

    .line 748
    const/high16 v14, 0x41a00000    # 20.0f

    .line 749
    .line 750
    move-wide v15, v3

    .line 751
    move-object/from16 v17, v11

    .line 752
    .line 753
    move-object v11, v1

    .line 754
    invoke-static/range {v11 .. v19}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v11, v17

    .line 758
    .line 759
    invoke-virtual {v11, v10}, Lo94;->s(Z)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v11, v10}, Lo94;->s(Z)V

    .line 763
    .line 764
    .line 765
    invoke-static {v5, v2}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v11, v0}, Lqda;->s(Lo94;Lxx6;)V

    .line 770
    .line 771
    .line 772
    goto :goto_9

    .line 773
    :cond_15
    move-object v11, v3

    .line 774
    invoke-virtual {v11}, Lo94;->Z()V

    .line 775
    .line 776
    .line 777
    :goto_9
    return-object v8

    .line 778
    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
