.class public final Ly9c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Lh9c;

.field public synthetic Z:Lvbc;

.field public synthetic d0:F

.field public synthetic e0:Lh6c;

.field public synthetic f0:Lv37;

.field public synthetic g0:Liac;

.field public synthetic h0:Lqdc;

.field public synthetic i0:Libb;


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsn5;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    check-cast v7, Lo94;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, v0, Ly9c;->f0:Lv37;

    .line 28
    .line 29
    iget-object v5, v0, Ly9c;->e0:Lh6c;

    .line 30
    .line 31
    iget-object v6, v0, Ly9c;->g0:Liac;

    .line 32
    .line 33
    move v8, v3

    .line 34
    iget-object v3, v0, Ly9c;->Y:Lh9c;

    .line 35
    .line 36
    and-int/lit8 v9, v8, 0x6

    .line 37
    .line 38
    const/4 v11, 0x2

    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v9, v11

    .line 50
    :goto_0
    or-int/2addr v9, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v9, v8

    .line 53
    :goto_1
    and-int/lit8 v8, v8, 0x30

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    invoke-virtual {v7, v2}, Lo94;->f(I)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v9, v8

    .line 69
    :cond_3
    and-int/lit16 v8, v9, 0x93

    .line 70
    .line 71
    const/16 v12, 0x92

    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    const/4 v14, 0x0

    .line 75
    if-eq v8, v12, :cond_4

    .line 76
    .line 77
    move v8, v13

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v8, v14

    .line 80
    :goto_3
    and-int/2addr v9, v13

    .line 81
    invoke-virtual {v7, v9, v8}, Lo94;->W(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_20

    .line 86
    .line 87
    iget-object v8, v0, Ly9c;->X:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lq8c;

    .line 94
    .line 95
    const v8, -0x4992ee78

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8}, Lo94;->g0(I)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v3, Lh9c;->k0:Lj68;

    .line 102
    .line 103
    invoke-virtual {v8}, Lj68;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lg07;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Lg07;->d(Ljava/lang/Object;)Lceb;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move-object v8, v9

    .line 118
    :goto_4
    sget-object v12, Lux6;->X:Lux6;

    .line 119
    .line 120
    invoke-virtual {v1, v12, v9, v8, v9}, Lsn5;->a(Lxx6;Llt3;Llt3;Llt3;)Lxx6;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v15, Ll8c;->a:Ll8c;

    .line 125
    .line 126
    invoke-static {v2, v15}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_6

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    iget-object v9, v0, Ly9c;->Z:Lvbc;

    .line 134
    .line 135
    invoke-interface {v2}, Lq8c;->getKey()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    if-nez v9, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    new-instance v12, Lrg9;

    .line 146
    .line 147
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v9, v12, Lrg9;->X:Lvbc;

    .line 151
    .line 152
    iput-object v10, v12, Lrg9;->Y:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-interface {v8, v12}, Lxx6;->F(Lxx6;)Lxx6;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const/high16 v9, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v8, v9}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v8}, Lk8b;->z(Lxx6;)Lxx6;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const/high16 v10, 0x44340000    # 720.0f

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-static {v8, v12, v10, v13}, Lk8b;->t(Lxx6;FFI)Lxx6;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v8, v9}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget v10, v0, Ly9c;->d0:F

    .line 183
    .line 184
    invoke-static {v8, v10, v12, v11}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sget-object v10, Lm8c;->a:Lm8c;

    .line 189
    .line 190
    invoke-static {v2, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    const/4 v11, 0x5

    .line 195
    sget-object v12, Lcs1;->a:Lb9;

    .line 196
    .line 197
    if-eqz v10, :cond_a

    .line 198
    .line 199
    const v0, -0x23678afe

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v0}, Lo94;->g0(I)V

    .line 203
    .line 204
    .line 205
    iget-boolean v3, v5, Lh6c;->g:Z

    .line 206
    .line 207
    iget-object v0, v5, Lh6c;->h:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v7, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    if-ne v2, v12, :cond_9

    .line 220
    .line 221
    :cond_8
    new-instance v2, Lu93;

    .line 222
    .line 223
    invoke-direct {v2, v11}, Lu93;-><init>(B)V

    .line 224
    .line 225
    .line 226
    iput-object v4, v2, Lu93;->Y:Lv37;

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    move-object v5, v2

    .line 235
    check-cast v5, Lu74;

    .line 236
    .line 237
    move-object v6, v8

    .line 238
    const/4 v8, 0x0

    .line 239
    move-object v4, v0

    .line 240
    invoke-static/range {v3 .. v8}, Lgac;->d(ZLjava/lang/String;Lu74;Lxx6;Lo94;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v14}, Lo94;->s(Z)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_a
    move-object v4, v8

    .line 249
    invoke-static {v2, v15}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_b

    .line 254
    .line 255
    const v0, -0x23675714

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v0}, Lo94;->g0(I)V

    .line 259
    .line 260
    .line 261
    iget-boolean v0, v5, Lh6c;->i:Z

    .line 262
    .line 263
    iget-boolean v2, v5, Lh6c;->k:Z

    .line 264
    .line 265
    iget-object v5, v3, Lh9c;->C0:Ljava/lang/Double;

    .line 266
    .line 267
    iget-boolean v3, v3, Lh9c;->l:Z

    .line 268
    .line 269
    xor-int/lit8 v6, v3, 0x1

    .line 270
    .line 271
    iget-object v1, v1, Lsn5;->b:Lg68;

    .line 272
    .line 273
    new-instance v3, Lo68;

    .line 274
    .line 275
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput v9, v3, Lo68;->X:F

    .line 279
    .line 280
    iput-object v1, v3, Lo68;->Y:Lg68;

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v4, v3}, Lxx6;->F(Lxx6;)Lxx6;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/4 v9, 0x0

    .line 290
    move v3, v0

    .line 291
    move v4, v2

    .line 292
    move-object v8, v7

    .line 293
    move-object v7, v1

    .line 294
    invoke-static/range {v3 .. v9}, Lgac;->c(ZZLjava/lang/Double;ZLxx6;Lo94;I)V

    .line 295
    .line 296
    .line 297
    move-object v7, v8

    .line 298
    invoke-virtual {v7, v14}, Lo94;->s(Z)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :cond_b
    sget-object v1, Lo8c;->a:Lo8c;

    .line 304
    .line 305
    invoke-static {v2, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_e

    .line 310
    .line 311
    const v0, -0x23671769

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v0}, Lo94;->g0(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v12, :cond_c

    .line 322
    .line 323
    new-instance v0, Lyz;

    .line 324
    .line 325
    const/16 v1, 0xc

    .line 326
    .line 327
    invoke-direct {v0, v1}, Lyz;-><init>(B)V

    .line 328
    .line 329
    .line 330
    iput-object v3, v0, Lyz;->Y:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    check-cast v0, Lw74;

    .line 339
    .line 340
    invoke-static {v4, v0}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-ne v1, v12, :cond_d

    .line 349
    .line 350
    new-instance v1, Laj2;

    .line 351
    .line 352
    const/4 v2, 0x4

    .line 353
    invoke-direct {v1, v2}, Laj2;-><init>(B)V

    .line 354
    .line 355
    .line 356
    iput-object v3, v1, Laj2;->Y:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    check-cast v1, Lm84;

    .line 365
    .line 366
    invoke-static {v0, v1}, Lr36;->V(Lxx6;Lm84;)Lxx6;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v1, v3, Lh9c;->z0:Lj68;

    .line 371
    .line 372
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/lang/Double;

    .line 377
    .line 378
    invoke-static {v0, v1, v7, v14}, Lfqc;->h(Lxx6;Ljava/lang/Double;Lo94;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v14}, Lo94;->s(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_e
    sget-object v1, Lp8c;->a:Lp8c;

    .line 386
    .line 387
    invoke-static {v2, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_f

    .line 392
    .line 393
    const v1, -0x23669716

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v1}, Lo94;->g0(I)V

    .line 397
    .line 398
    .line 399
    move-object v6, v4

    .line 400
    invoke-interface {v2}, Lq8c;->getKey()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    new-instance v1, Lbk;

    .line 405
    .line 406
    iget-object v0, v0, Ly9c;->h0:Lqdc;

    .line 407
    .line 408
    const/4 v2, 0x3

    .line 409
    invoke-direct {v1, v2}, Lbk;-><init>(B)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v1, Lbk;->Y:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 415
    .line 416
    .line 417
    const v0, -0x69762d6a

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v1, v7}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/16 v8, 0xc06

    .line 425
    .line 426
    move-object v5, v6

    .line 427
    move-object v6, v0

    .line 428
    invoke-static/range {v3 .. v8}, Lz9c;->a(Lh9c;Ljava/lang/String;Lxx6;Lpq1;Lo94;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v14}, Lo94;->s(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_f
    instance-of v1, v2, Ln8c;

    .line 436
    .line 437
    if-eqz v1, :cond_1f

    .line 438
    .line 439
    const v1, -0x4963aec8

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v1}, Lo94;->g0(I)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v6, Liac;->c:Ljava/util/Map;

    .line 446
    .line 447
    check-cast v2, Ln8c;

    .line 448
    .line 449
    iget-object v5, v2, Ln8c;->a:Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lps6;

    .line 456
    .line 457
    if-nez v1, :cond_10

    .line 458
    .line 459
    invoke-virtual {v7, v14}, Lo94;->s(Z)V

    .line 460
    .line 461
    .line 462
    :goto_6
    invoke-virtual {v7, v14}, Lo94;->s(Z)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_e

    .line 466
    .line 467
    :cond_10
    iget-object v8, v6, Liac;->d:Ljava/util/Map;

    .line 468
    .line 469
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    check-cast v8, Lah9;

    .line 474
    .line 475
    if-nez v8, :cond_11

    .line 476
    .line 477
    new-instance v8, Lah9;

    .line 478
    .line 479
    const/16 v9, 0x3f

    .line 480
    .line 481
    invoke-direct {v8, v9, v14}, Lah9;-><init>(IZ)V

    .line 482
    .line 483
    .line 484
    :cond_11
    iget-object v6, v6, Liac;->e:Ljava/util/Map;

    .line 485
    .line 486
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Lcqc;

    .line 491
    .line 492
    if-nez v6, :cond_12

    .line 493
    .line 494
    sget-object v6, Lcqc;->e:Lcqc;

    .line 495
    .line 496
    :cond_12
    instance-of v9, v1, Los6;

    .line 497
    .line 498
    if-eqz v9, :cond_13

    .line 499
    .line 500
    move-object v9, v1

    .line 501
    check-cast v9, Los6;

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_13
    const/4 v9, 0x0

    .line 505
    :goto_7
    if-eqz v9, :cond_14

    .line 506
    .line 507
    iget-object v9, v9, Los6;->a:Lyt7;

    .line 508
    .line 509
    iget-object v10, v9, Lyt7;->a:Lys7;

    .line 510
    .line 511
    iget-boolean v10, v10, Lys7;->c:Z

    .line 512
    .line 513
    if-nez v10, :cond_14

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_14
    const/4 v9, 0x0

    .line 517
    :goto_8
    if-eqz v9, :cond_1b

    .line 518
    .line 519
    const v10, -0x23661268

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v10}, Lo94;->g0(I)V

    .line 523
    .line 524
    .line 525
    const v10, -0x9faf591

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v10}, Lo94;->g0(I)V

    .line 529
    .line 530
    .line 531
    sget-object v10, Lmu9;->a:Lyfb;

    .line 532
    .line 533
    invoke-virtual {v7, v10}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    if-nez v10, :cond_15

    .line 538
    .line 539
    invoke-virtual {v7, v14}, Lo94;->s(Z)V

    .line 540
    .line 541
    .line 542
    const/4 v9, 0x0

    .line 543
    goto :goto_a

    .line 544
    :cond_15
    sget-object v10, Ld22;->g:Lyfb;

    .line 545
    .line 546
    invoke-virtual {v7, v10}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    check-cast v10, Lph4;

    .line 551
    .line 552
    invoke-virtual {v7, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v15

    .line 556
    invoke-virtual {v7, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v16

    .line 560
    or-int v15, v15, v16

    .line 561
    .line 562
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    if-nez v15, :cond_16

    .line 567
    .line 568
    if-ne v13, v12, :cond_18

    .line 569
    .line 570
    :cond_16
    new-instance v13, Lpv8;

    .line 571
    .line 572
    invoke-static {v9}, Lxk;->L(Lyt7;)Llec;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    if-eqz v9, :cond_17

    .line 577
    .line 578
    iget-object v9, v9, Llec;->a:Ljava/lang/String;

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_17
    const/4 v9, 0x0

    .line 582
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 586
    .line 587
    .line 588
    iput-object v10, v13, Lpv8;->a:Lph4;

    .line 589
    .line 590
    iput-object v9, v13, Lpv8;->b:Ljava/lang/String;

    .line 591
    .line 592
    sget-object v9, Lo19;->e:Lo19;

    .line 593
    .line 594
    iput-object v9, v13, Lpv8;->e:Lo19;

    .line 595
    .line 596
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_18
    move-object v9, v13

    .line 603
    check-cast v9, Lpv8;

    .line 604
    .line 605
    invoke-virtual {v7, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    invoke-virtual {v7, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v13

    .line 613
    or-int/2addr v10, v13

    .line 614
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    if-nez v10, :cond_19

    .line 619
    .line 620
    if-ne v13, v12, :cond_1a

    .line 621
    .line 622
    :cond_19
    new-instance v13, Lgvb;

    .line 623
    .line 624
    const/4 v10, 0x4

    .line 625
    invoke-direct {v13, v10}, Lgvb;-><init>(B)V

    .line 626
    .line 627
    .line 628
    iput-object v3, v13, Lgvb;->Z:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v5, v13, Lgvb;->d0:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v9, v13, Lgvb;->Y:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_1a
    check-cast v13, Lw74;

    .line 641
    .line 642
    invoke-static {v9, v13, v7}, Lwea;->b(Ljava/lang/Object;Lw74;Lo94;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v14}, Lo94;->s(Z)V

    .line 646
    .line 647
    .line 648
    :goto_a
    invoke-virtual {v7, v14}, Lo94;->s(Z)V

    .line 649
    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_1b
    const v9, -0x495b419f

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v9}, Lo94;->g0(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v14}, Lo94;->s(Z)V

    .line 659
    .line 660
    .line 661
    const/4 v9, 0x0

    .line 662
    :goto_b
    iget-object v10, v2, Ln8c;->b:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v7, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v15

    .line 672
    if-nez v13, :cond_1c

    .line 673
    .line 674
    if-ne v15, v12, :cond_1d

    .line 675
    .line 676
    :cond_1c
    new-instance v15, Lcq2;

    .line 677
    .line 678
    invoke-direct {v15, v11}, Lcq2;-><init>(B)V

    .line 679
    .line 680
    .line 681
    iput-object v3, v15, Lcq2;->Y:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v5, v15, Lcq2;->Z:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_1d
    check-cast v15, Lu74;

    .line 692
    .line 693
    sget-object v5, Lmu9;->a:Lyfb;

    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    if-nez v9, :cond_1e

    .line 702
    .line 703
    :goto_c
    move-object v5, v4

    .line 704
    goto :goto_d

    .line 705
    :cond_1e
    new-instance v5, Llu9;

    .line 706
    .line 707
    invoke-direct {v5, v14}, Llu9;-><init>(B)V

    .line 708
    .line 709
    .line 710
    iput-object v15, v5, Llu9;->Y:Lu74;

    .line 711
    .line 712
    iput-object v9, v5, Llu9;->Z:Lpv8;

    .line 713
    .line 714
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 715
    .line 716
    .line 717
    invoke-static {v4, v5}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    new-instance v5, Llu9;

    .line 722
    .line 723
    const/4 v11, 0x1

    .line 724
    invoke-direct {v5, v11}, Llu9;-><init>(B)V

    .line 725
    .line 726
    .line 727
    iput-object v15, v5, Llu9;->Y:Lu74;

    .line 728
    .line 729
    iput-object v9, v5, Llu9;->Z:Lpv8;

    .line 730
    .line 731
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 732
    .line 733
    .line 734
    invoke-static {v4, v5}, Leea;->A(Lxx6;Lw74;)Lxx6;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    goto :goto_c

    .line 739
    :goto_d
    new-instance v4, Lv9c;

    .line 740
    .line 741
    iget-object v0, v0, Ly9c;->i0:Libb;

    .line 742
    .line 743
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 744
    .line 745
    .line 746
    iput-object v2, v4, Lv9c;->X:Ln8c;

    .line 747
    .line 748
    iput-object v3, v4, Lv9c;->Y:Lh9c;

    .line 749
    .line 750
    iput-object v0, v4, Lv9c;->Z:Libb;

    .line 751
    .line 752
    iput-object v1, v4, Lv9c;->d0:Lps6;

    .line 753
    .line 754
    iput-object v8, v4, Lv9c;->e0:Lah9;

    .line 755
    .line 756
    iput-object v6, v4, Lv9c;->f0:Lcqc;

    .line 757
    .line 758
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 759
    .line 760
    .line 761
    const v0, -0x4cf8e60b

    .line 762
    .line 763
    .line 764
    invoke-static {v0, v4, v7}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    const/16 v8, 0xc06

    .line 769
    .line 770
    move-object v4, v10

    .line 771
    invoke-static/range {v3 .. v8}, Lz9c;->a(Lh9c;Ljava/lang/String;Lxx6;Lpq1;Lo94;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7, v14}, Lo94;->s(Z)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_6

    .line 778
    .line 779
    :cond_1f
    const v0, -0x23677faf

    .line 780
    .line 781
    .line 782
    invoke-static {v0, v7, v14}, Luj9;->f(ILo94;Z)Lip1;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    throw v0

    .line 787
    :cond_20
    invoke-virtual {v7}, Lo94;->Z()V

    .line 788
    .line 789
    .line 790
    :goto_e
    sget-object v0, Lvmc;->a:Lvmc;

    .line 791
    .line 792
    return-object v0
.end method
