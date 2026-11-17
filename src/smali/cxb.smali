.class public final Lcxb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lj68;

.field public b:Lws;

.field public c:Lgbb;


# direct methods
.method public static c(Lvs;Lwwb;)Lvs;
    .locals 3

    .line 1
    iget-object p1, p1, Lwwb;->b:Lv17;

    .line 2
    .line 3
    iget v0, p1, Lv17;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lv17;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lvs;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lvs;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v2, v1, p1, v0}, Lvs;->a(Lvs;Lss;III)Lvs;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(ILo94;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x44d294da

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
    const/4 v4, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    or-int v2, p1, v2

    .line 22
    .line 23
    and-int/lit8 v5, v2, 0x3

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eq v5, v4, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v5, v7

    .line 31
    :goto_1
    and-int/lit8 v8, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v8, v5}, Lo94;->W(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_14

    .line 38
    .line 39
    sget-object v5, Ld22;->s:Lyfb;

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lup;

    .line 46
    .line 47
    iget-object v8, v0, Lcxb;->b:Lws;

    .line 48
    .line 49
    iget-object v9, v8, Lws;->Y:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v8, v7, v9}, Lws;->a(II)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    move v10, v7

    .line 64
    :goto_2
    if-ge v10, v9, :cond_15

    .line 65
    .line 66
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Lvs;

    .line 71
    .line 72
    iget v12, v11, Lvs;->b:I

    .line 73
    .line 74
    iget-object v13, v11, Lvs;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget v14, v11, Lvs;->c:I

    .line 77
    .line 78
    if-eq v12, v14, :cond_13

    .line 79
    .line 80
    const v12, 0x2b3dee17

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v12}, Lo94;->g0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    sget-object v14, Lcs1;->a:Lb9;

    .line 91
    .line 92
    if-ne v12, v14, :cond_2

    .line 93
    .line 94
    invoke-static {}, Ljd5;->l()Lu27;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v1, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v12, Lu27;

    .line 102
    .line 103
    new-instance v15, Laxb;

    .line 104
    .line 105
    invoke-direct {v15, v7}, Laxb;-><init>(B)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v15, Laxb;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v11, v15, Laxb;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    const/16 v22, 0x4

    .line 116
    .line 117
    sget-object v3, Lux6;->X:Lux6;

    .line 118
    .line 119
    invoke-static {v3, v15}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    if-ne v15, v14, :cond_3

    .line 128
    .line 129
    new-instance v15, Ljtb;

    .line 130
    .line 131
    move/from16 v23, v4

    .line 132
    .line 133
    const/16 v4, 0x12

    .line 134
    .line 135
    invoke-direct {v15, v4}, Ljtb;-><init>(B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move/from16 v23, v4

    .line 143
    .line 144
    :goto_3
    check-cast v15, Lw74;

    .line 145
    .line 146
    invoke-static {v3, v7, v15}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, Lkxb;

    .line 151
    .line 152
    new-instance v15, Lo81;

    .line 153
    .line 154
    const/16 p1, 0x1

    .line 155
    .line 156
    const/16 v6, 0x15

    .line 157
    .line 158
    invoke-direct {v15, v6}, Lo81;-><init>(B)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v15, Lo81;->Y:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v11, v15, Lo81;->Z:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 166
    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v15, v4, Lkxb;->X:Lo81;

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v4}, Lxx6;->F(Lxx6;)Lxx6;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3, v12}, Lkc2;->i0(Lxx6;Lu27;)Lxx6;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v4, Lti8;->a:Lvw8;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v4, Lo52;->p:Lsn;

    .line 190
    .line 191
    invoke-static {v3, v4}, Lhca;->f0(Lxx6;Lsn;)Lxx6;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v1, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v1, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    or-int/2addr v3, v4

    .line 204
    invoke-virtual {v1, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    or-int/2addr v3, v4

    .line 209
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-nez v3, :cond_4

    .line 214
    .line 215
    if-ne v4, v14, :cond_5

    .line 216
    .line 217
    :cond_4
    new-instance v4, Loua;

    .line 218
    .line 219
    const/16 v3, 0xe

    .line 220
    .line 221
    invoke-direct {v4, v3}, Loua;-><init>(B)V

    .line 222
    .line 223
    .line 224
    iput-object v11, v4, Loua;->Y:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, v4, Loua;->Z:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    move-object/from16 v20, v4

    .line 235
    .line 236
    check-cast v20, Lu74;

    .line 237
    .line 238
    const/16 v21, 0x1fc

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    move-object/from16 v16, v12

    .line 247
    .line 248
    invoke-static/range {v15 .. v21}, Ls88;->u(Lxx6;Lu27;Lie9;Lke9;Lu74;Lu74;I)Lxx6;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3, v1, v7}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 253
    .line 254
    .line 255
    check-cast v13, Lct5;

    .line 256
    .line 257
    invoke-virtual {v13}, Lct5;->b()Ldxb;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_12

    .line 262
    .line 263
    iget-object v4, v3, Ldxb;->a:Lzcb;

    .line 264
    .line 265
    if-nez v4, :cond_6

    .line 266
    .line 267
    iget-object v4, v3, Ldxb;->b:Lzcb;

    .line 268
    .line 269
    if-nez v4, :cond_6

    .line 270
    .line 271
    iget-object v4, v3, Ldxb;->c:Lzcb;

    .line 272
    .line 273
    if-nez v4, :cond_6

    .line 274
    .line 275
    iget-object v3, v3, Ldxb;->d:Lzcb;

    .line 276
    .line 277
    if-nez v3, :cond_6

    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_6
    const v3, 0x2b4a813f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3}, Lo94;->g0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-ne v3, v14, :cond_7

    .line 292
    .line 293
    new-instance v3, Lqw5;

    .line 294
    .line 295
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v12, v3, Lqw5;->a:Lu27;

    .line 299
    .line 300
    new-instance v4, Lg68;

    .line 301
    .line 302
    invoke-direct {v4, v7}, Lg68;-><init>(I)V

    .line 303
    .line 304
    .line 305
    iput-object v4, v3, Lqw5;->b:Lg68;

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    check-cast v3, Lqw5;

    .line 314
    .line 315
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const/4 v6, 0x0

    .line 320
    if-ne v4, v14, :cond_8

    .line 321
    .line 322
    new-instance v4, Looa;

    .line 323
    .line 324
    const/16 v12, 0x8

    .line 325
    .line 326
    invoke-direct {v4, v3, v6, v12}, Looa;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    check-cast v4, Lk84;

    .line 333
    .line 334
    sget-object v12, Lvmc;->a:Lvmc;

    .line 335
    .line 336
    invoke-static {v4, v1, v12}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v3, Lqw5;->b:Lg68;

    .line 340
    .line 341
    iget-object v12, v3, Lqw5;->b:Lg68;

    .line 342
    .line 343
    invoke-virtual {v4}, Lg68;->h()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    and-int/lit8 v4, v4, 0x2

    .line 348
    .line 349
    if-eqz v4, :cond_9

    .line 350
    .line 351
    move/from16 v4, p1

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_9
    move v4, v7

    .line 355
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-virtual {v12}, Lg68;->h()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    and-int/lit8 v4, v4, 0x1

    .line 364
    .line 365
    if-eqz v4, :cond_a

    .line 366
    .line 367
    move/from16 v4, p1

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_a
    move v4, v7

    .line 371
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v16

    .line 375
    invoke-virtual {v12}, Lg68;->h()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    and-int/lit8 v4, v4, 0x4

    .line 380
    .line 381
    if-eqz v4, :cond_b

    .line 382
    .line 383
    move/from16 v4, p1

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_b
    move v4, v7

    .line 387
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v17

    .line 391
    invoke-virtual {v13}, Lct5;->b()Ldxb;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-eqz v4, :cond_c

    .line 396
    .line 397
    iget-object v4, v4, Ldxb;->a:Lzcb;

    .line 398
    .line 399
    move-object/from16 v18, v4

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_c
    move-object/from16 v18, v6

    .line 403
    .line 404
    :goto_7
    invoke-virtual {v13}, Lct5;->b()Ldxb;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-eqz v4, :cond_d

    .line 409
    .line 410
    iget-object v4, v4, Ldxb;->b:Lzcb;

    .line 411
    .line 412
    move-object/from16 v19, v4

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_d
    move-object/from16 v19, v6

    .line 416
    .line 417
    :goto_8
    invoke-virtual {v13}, Lct5;->b()Ldxb;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-eqz v4, :cond_e

    .line 422
    .line 423
    iget-object v4, v4, Ldxb;->c:Lzcb;

    .line 424
    .line 425
    move-object/from16 v20, v4

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_e
    move-object/from16 v20, v6

    .line 429
    .line 430
    :goto_9
    invoke-virtual {v13}, Lct5;->b()Ldxb;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-eqz v4, :cond_f

    .line 435
    .line 436
    iget-object v6, v4, Ldxb;->d:Lzcb;

    .line 437
    .line 438
    :cond_f
    move-object/from16 v21, v6

    .line 439
    .line 440
    filled-new-array/range {v15 .. v21}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v1, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-virtual {v1, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    or-int/2addr v6, v12

    .line 453
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    if-nez v6, :cond_10

    .line 458
    .line 459
    if-ne v12, v14, :cond_11

    .line 460
    .line 461
    :cond_10
    new-instance v12, Lwia;

    .line 462
    .line 463
    const/16 v6, 0x1d

    .line 464
    .line 465
    invoke-direct {v12, v6}, Lwia;-><init>(B)V

    .line 466
    .line 467
    .line 468
    iput-object v11, v12, Lwia;->Y:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v3, v12, Lwia;->Z:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_11
    check-cast v12, Lw74;

    .line 479
    .line 480
    shl-int/lit8 v3, v2, 0x6

    .line 481
    .line 482
    and-int/lit16 v3, v3, 0x380

    .line 483
    .line 484
    invoke-virtual {v0, v4, v12, v1, v3}, Lcxb;->b([Ljava/lang/Object;Lw74;Lo94;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v7}, Lo94;->s(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_12
    :goto_a
    const v3, 0x2b6975be

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v3}, Lo94;->g0(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v7}, Lo94;->s(Z)V

    .line 498
    .line 499
    .line 500
    :goto_b
    invoke-virtual {v1, v7}, Lo94;->s(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_13
    move/from16 v23, v4

    .line 505
    .line 506
    const/16 p1, 0x1

    .line 507
    .line 508
    const/16 v22, 0x4

    .line 509
    .line 510
    const v3, 0x2b69abfe

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v3}, Lo94;->g0(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v7}, Lo94;->s(Z)V

    .line 517
    .line 518
    .line 519
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 520
    .line 521
    move/from16 v4, v23

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :cond_14
    invoke-virtual {v1}, Lo94;->Z()V

    .line 526
    .line 527
    .line 528
    :cond_15
    invoke-virtual {v1}, Lo94;->w()Ld19;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_16

    .line 533
    .line 534
    new-instance v2, Lws9;

    .line 535
    .line 536
    const/16 v3, 0x14

    .line 537
    .line 538
    invoke-direct {v2, v3}, Lws9;-><init>(B)V

    .line 539
    .line 540
    .line 541
    iput-object v0, v2, Lws9;->Y:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 544
    .line 545
    .line 546
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 547
    .line 548
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lw74;Lo94;I)V
    .locals 7

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    array-length v2, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, -0x155b52f2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v3, v2}, Lo94;->d0(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    array-length v2, p1

    .line 54
    invoke-virtual {p3, v2}, Lo94;->f(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x4

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v2, v4

    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    array-length v2, p1

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v5, v2, :cond_6

    .line 69
    .line 70
    aget-object v6, p1, v5

    .line 71
    .line 72
    invoke-virtual {p3, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    move v6, v3

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v6, v4

    .line 81
    :goto_5
    or-int/2addr v0, v6

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p3, v4}, Lo94;->s(Z)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v2, v0, 0xe

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 95
    .line 96
    const/16 v3, 0x92

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-eq v2, v3, :cond_8

    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v2, v4

    .line 104
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {p3, v3, v2}, Lo94;->W(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_c

    .line 111
    .line 112
    new-instance v2, Lw97;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-direct {v2, v3}, Lw97;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Lw97;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Lw97;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p3, p0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    and-int/lit8 v0, v0, 0x70

    .line 143
    .line 144
    if-ne v0, v1, :cond_9

    .line 145
    .line 146
    move v4, v5

    .line 147
    :cond_9
    or-int v0, v3, v4

    .line 148
    .line 149
    invoke-virtual {p3}, Lo94;->R()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    sget-object v0, Lcs1;->a:Lb9;

    .line 156
    .line 157
    if-ne v1, v0, :cond_b

    .line 158
    .line 159
    :cond_a
    new-instance v1, Lxm0;

    .line 160
    .line 161
    invoke-direct {v1, v5}, Lxm0;-><init>(B)V

    .line 162
    .line 163
    .line 164
    iput-object p0, v1, Lxm0;->Y:Lcxb;

    .line 165
    .line 166
    iput-object p2, v1, Lxm0;->Z:Lw74;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    check-cast v1, Lw74;

    .line 175
    .line 176
    invoke-static {v2, v1, p3}, Lwea;->e([Ljava/lang/Object;Lw74;Lo94;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    invoke-virtual {p3}, Lo94;->Z()V

    .line 181
    .line 182
    .line 183
    :goto_7
    invoke-virtual {p3}, Lo94;->w()Ld19;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-eqz p3, :cond_d

    .line 188
    .line 189
    new-instance v0, Lpf;

    .line 190
    .line 191
    const/16 v1, 0x19

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lpf;-><init>(B)V

    .line 194
    .line 195
    .line 196
    iput-object p0, v0, Lpf;->Z:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p1, v0, Lpf;->d0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p2, v0, Lpf;->e0:Ljava/lang/Object;

    .line 201
    .line 202
    iput p4, v0, Lpf;->Y:I

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 205
    .line 206
    .line 207
    iput-object v0, p3, Ld19;->d:Lk84;

    .line 208
    .line 209
    :cond_d
    return-void
.end method
