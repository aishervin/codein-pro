.class public final Leq2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Leq2;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leq2;->X:B

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    sget-object v6, Lux6;->X:Lux6;

    .line 7
    .line 8
    sget-object v7, Luk5;->T0:Lrb5;

    .line 9
    .line 10
    const/16 v8, 0x36

    .line 11
    .line 12
    const/high16 v9, 0x41200000    # 10.0f

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/high16 v11, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sget-object v12, Lcs1;->a:Lb9;

    .line 18
    .line 19
    sget-object v13, Lvmc;->a:Lvmc;

    .line 20
    .line 21
    const/16 v14, 0x92

    .line 22
    .line 23
    const/16 v16, 0x20

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v15, 0x4

    .line 27
    const/4 v2, 0x0

    .line 28
    const/high16 v20, 0x41800000    # 16.0f

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lsn5;

    .line 37
    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    move-object/from16 v6, p3

    .line 47
    .line 48
    check-cast v6, Lo94;

    .line 49
    .line 50
    move-object/from16 v7, p4

    .line 51
    .line 52
    check-cast v7, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v8, v0, Leq2;->d0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lsgb;

    .line 61
    .line 62
    and-int/lit8 v9, v7, 0x6

    .line 63
    .line 64
    if-nez v9, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    move v5, v15

    .line 73
    :cond_0
    or-int v1, v7, v5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v1, v7

    .line 77
    :goto_0
    and-int/lit8 v5, v7, 0x30

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Lo94;->f(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    move/from16 v15, v16

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/16 v15, 0x10

    .line 91
    .line 92
    :goto_1
    or-int/2addr v1, v15

    .line 93
    :cond_3
    and-int/lit16 v5, v1, 0x93

    .line 94
    .line 95
    if-eq v5, v14, :cond_4

    .line 96
    .line 97
    move v5, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v5, v2

    .line 100
    :goto_2
    and-int/2addr v1, v3

    .line 101
    invoke-virtual {v6, v1, v5}, Lo94;->W(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object v1, v0, Leq2;->Y:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lhhc;

    .line 114
    .line 115
    const v3, 0x75fa2aea

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3}, Lo94;->g0(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Leq2;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/util/Map;

    .line 124
    .line 125
    iget-object v3, v1, Lhhc;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lshc;

    .line 132
    .line 133
    invoke-virtual {v6, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v6, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    or-int/2addr v3, v4

    .line 142
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    if-ne v4, v12, :cond_6

    .line 149
    .line 150
    :cond_5
    new-instance v4, Lhra;

    .line 151
    .line 152
    const/16 v3, 0x9

    .line 153
    .line 154
    invoke-direct {v4, v3}, Lhra;-><init>(B)V

    .line 155
    .line 156
    .line 157
    iput-object v8, v4, Lhra;->Z:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, v4, Lhra;->Y:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    check-cast v4, Lw74;

    .line 168
    .line 169
    invoke-static {v1, v0, v4, v6, v2}, Lpjc;->h(Lhhc;Lshc;Lw74;Lo94;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v2}, Lo94;->s(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual {v6}, Lo94;->Z()V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-object v13

    .line 180
    :pswitch_0
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lsn5;

    .line 183
    .line 184
    move-object/from16 v4, p2

    .line 185
    .line 186
    check-cast v4, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    move-object/from16 v6, p3

    .line 193
    .line 194
    check-cast v6, Lo94;

    .line 195
    .line 196
    move-object/from16 v7, p4

    .line 197
    .line 198
    check-cast v7, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iget-object v8, v0, Leq2;->d0:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Lw74;

    .line 207
    .line 208
    and-int/lit8 v9, v7, 0x6

    .line 209
    .line 210
    if-nez v9, :cond_9

    .line 211
    .line 212
    invoke-virtual {v6, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    move v1, v15

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    move v1, v5

    .line 221
    :goto_4
    or-int/2addr v1, v7

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move v1, v7

    .line 224
    :goto_5
    and-int/lit8 v7, v7, 0x30

    .line 225
    .line 226
    if-nez v7, :cond_b

    .line 227
    .line 228
    invoke-virtual {v6, v4}, Lo94;->f(I)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_a

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    const/16 v16, 0x10

    .line 236
    .line 237
    :goto_6
    or-int v1, v1, v16

    .line 238
    .line 239
    :cond_b
    and-int/lit16 v7, v1, 0x93

    .line 240
    .line 241
    if-eq v7, v14, :cond_c

    .line 242
    .line 243
    move v7, v3

    .line 244
    goto :goto_7

    .line 245
    :cond_c
    move v7, v2

    .line 246
    :goto_7
    and-int/2addr v1, v3

    .line 247
    invoke-virtual {v6, v1, v7}, Lo94;->W(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_11

    .line 252
    .line 253
    iget-object v1, v0, Leq2;->Y:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lb0b;

    .line 260
    .line 261
    const v3, 0x73851b40

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v3}, Lo94;->g0(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Leq2;->Z:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lqxa;

    .line 270
    .line 271
    iget-object v0, v0, Lqxa;->g:Luva;

    .line 272
    .line 273
    instance-of v3, v0, Ltva;

    .line 274
    .line 275
    if-eqz v3, :cond_d

    .line 276
    .line 277
    check-cast v0, Ltva;

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_d
    const/4 v0, 0x0

    .line 281
    :goto_8
    if-eqz v0, :cond_e

    .line 282
    .line 283
    iget-object v0, v0, Ltva;->a:Lb0b;

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    iget-object v0, v0, Lb0b;->a:Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_e
    const/4 v0, 0x0

    .line 291
    :goto_9
    iget-object v3, v1, Lb0b;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v19

    .line 297
    iget-object v0, v1, Lb0b;->b:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v3, v1, Lb0b;->d:Ljava/lang/String;

    .line 300
    .line 301
    const-string v4, ", "

    .line 302
    .line 303
    invoke-static {v0, v4, v3}, Lfz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v20

    .line 307
    invoke-virtual {v6, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v6, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    or-int/2addr v0, v3

    .line 316
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-nez v0, :cond_f

    .line 321
    .line 322
    if-ne v3, v12, :cond_10

    .line 323
    .line 324
    :cond_f
    new-instance v3, Lcq2;

    .line 325
    .line 326
    invoke-direct {v3, v15}, Lcq2;-><init>(B)V

    .line 327
    .line 328
    .line 329
    iput-object v8, v3, Lcq2;->Y:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v1, v3, Lcq2;->Z:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    move-object/from16 v21, v3

    .line 340
    .line 341
    check-cast v21, Lu74;

    .line 342
    .line 343
    new-instance v0, Lbk;

    .line 344
    .line 345
    invoke-direct {v0, v5}, Lbk;-><init>(B)V

    .line 346
    .line 347
    .line 348
    iput-object v1, v0, Lbk;->Y:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 351
    .line 352
    .line 353
    const v1, 0x7734a531

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v0, v6}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 357
    .line 358
    .line 359
    move-result-object v23

    .line 360
    const/16 v25, 0x6000

    .line 361
    .line 362
    const/16 v26, 0x8

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    move-object/from16 v24, v6

    .line 367
    .line 368
    invoke-static/range {v19 .. v26}, Lo30;->e(ZLjava/lang/String;Lu74;Ljava/lang/String;Lpq1;Lo94;II)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, v24

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lo94;->s(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_11
    move-object v0, v6

    .line 378
    invoke-virtual {v0}, Lo94;->Z()V

    .line 379
    .line 380
    .line 381
    :goto_a
    return-object v13

    .line 382
    :pswitch_1
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lsn5;

    .line 385
    .line 386
    move-object/from16 v6, p2

    .line 387
    .line 388
    check-cast v6, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    move-object/from16 v15, p3

    .line 395
    .line 396
    check-cast v15, Lo94;

    .line 397
    .line 398
    move-object/from16 v17, p4

    .line 399
    .line 400
    check-cast v17, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v17

    .line 406
    iget-object v2, v0, Leq2;->d0:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Lw74;

    .line 409
    .line 410
    and-int/lit8 v19, v17, 0x6

    .line 411
    .line 412
    if-nez v19, :cond_13

    .line 413
    .line 414
    invoke-virtual {v15, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_12

    .line 419
    .line 420
    const/16 v21, 0x4

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_12
    move/from16 v21, v5

    .line 424
    .line 425
    :goto_b
    or-int v1, v17, v21

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_13
    move/from16 v1, v17

    .line 429
    .line 430
    :goto_c
    and-int/lit8 v17, v17, 0x30

    .line 431
    .line 432
    if-nez v17, :cond_15

    .line 433
    .line 434
    invoke-virtual {v15, v6}, Lo94;->f(I)Z

    .line 435
    .line 436
    .line 437
    move-result v17

    .line 438
    if-eqz v17, :cond_14

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_14
    const/16 v16, 0x10

    .line 442
    .line 443
    :goto_d
    or-int v1, v1, v16

    .line 444
    .line 445
    :cond_15
    move/from16 v44, v3

    .line 446
    .line 447
    and-int/lit16 v3, v1, 0x93

    .line 448
    .line 449
    if-eq v3, v14, :cond_16

    .line 450
    .line 451
    move/from16 v3, v44

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_16
    const/4 v3, 0x0

    .line 455
    :goto_e
    and-int/lit8 v1, v1, 0x1

    .line 456
    .line 457
    invoke-virtual {v15, v1, v3}, Lo94;->W(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_1e

    .line 462
    .line 463
    iget-object v1, v0, Leq2;->Y:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ld3a;

    .line 470
    .line 471
    const v3, -0x51d5c458

    .line 472
    .line 473
    .line 474
    invoke-virtual {v15, v3}, Lo94;->g0(I)V

    .line 475
    .line 476
    .line 477
    sget-object v3, Lux6;->X:Lux6;

    .line 478
    .line 479
    invoke-static {v3, v11}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    const/high16 v11, 0x42600000    # 56.0f

    .line 484
    .line 485
    invoke-static {v14, v11, v10, v5}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 486
    .line 487
    .line 488
    move-result-object v21

    .line 489
    invoke-virtual {v15, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-virtual {v15, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    or-int/2addr v5, v10

    .line 498
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    if-nez v5, :cond_17

    .line 503
    .line 504
    if-ne v10, v12, :cond_18

    .line 505
    .line 506
    :cond_17
    new-instance v10, Lcq2;

    .line 507
    .line 508
    invoke-direct {v10, v4}, Lcq2;-><init>(B)V

    .line 509
    .line 510
    .line 511
    iput-object v2, v10, Lcq2;->Y:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v1, v10, Lcq2;->Z:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v15, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_18
    move-object/from16 v25, v10

    .line 522
    .line 523
    check-cast v25, Lu74;

    .line 524
    .line 525
    const/16 v26, 0xf

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    const/16 v24, 0x0

    .line 532
    .line 533
    invoke-static/range {v21 .. v26}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const/high16 v4, 0x41c00000    # 24.0f

    .line 538
    .line 539
    invoke-static {v2, v4, v9}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    sget-object v4, Lbl4;->l0:Lbo0;

    .line 544
    .line 545
    invoke-static/range {v20 .. v20}, Lo16;->g0(F)Lv10;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-static {v5, v4, v15, v8}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iget-wide v8, v15, Lo94;->T:J

    .line 554
    .line 555
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    invoke-virtual {v15}, Lo94;->n()Lyb8;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-static {v15, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    sget-object v9, Lwr1;->i:Lbl4;

    .line 568
    .line 569
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v15}, Lo94;->k0()V

    .line 573
    .line 574
    .line 575
    iget-boolean v9, v15, Lo94;->S:Z

    .line 576
    .line 577
    if-eqz v9, :cond_19

    .line 578
    .line 579
    invoke-virtual {v15, v7}, Lo94;->m(Lu74;)V

    .line 580
    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_19
    invoke-virtual {v15}, Lo94;->t0()V

    .line 584
    .line 585
    .line 586
    :goto_f
    sget-object v9, Lbl4;->w0:Lvr1;

    .line 587
    .line 588
    invoke-static {v9, v15, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 592
    .line 593
    invoke-static {v4, v15, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    sget-object v8, Lbl4;->x0:Lvr1;

    .line 601
    .line 602
    invoke-static {v8, v15, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v15}, Lbca;->d0(Lo94;)V

    .line 606
    .line 607
    .line 608
    sget-object v5, Lbl4;->u0:Lvr1;

    .line 609
    .line 610
    invoke-static {v5, v15, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v1, Ld3a;->a:Ljava/lang/String;

    .line 614
    .line 615
    const-string v10, "new-session"

    .line 616
    .line 617
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_1a

    .line 622
    .line 623
    sget-object v2, Lqh9;->B4:Lqh9;

    .line 624
    .line 625
    :goto_10
    move-object/from16 v21, v2

    .line 626
    .line 627
    goto :goto_11

    .line 628
    :cond_1a
    sget-object v2, Lqh9;->Y0:Lqh9;

    .line 629
    .line 630
    goto :goto_10

    .line 631
    :goto_11
    const/16 v28, 0x30

    .line 632
    .line 633
    const/16 v29, 0x1c

    .line 634
    .line 635
    const/16 v22, 0x0

    .line 636
    .line 637
    const/16 v23, 0x0

    .line 638
    .line 639
    const/16 v24, 0x0

    .line 640
    .line 641
    const-wide/16 v25, 0x0

    .line 642
    .line 643
    move-object/from16 v27, v15

    .line 644
    .line 645
    invoke-static/range {v21 .. v29}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v2, v27

    .line 649
    .line 650
    new-instance v10, Lom5;

    .line 651
    .line 652
    move/from16 v12, v44

    .line 653
    .line 654
    const/high16 v11, 0x3f800000    # 1.0f

    .line 655
    .line 656
    invoke-direct {v10, v11, v12}, Lom5;-><init>(FZ)V

    .line 657
    .line 658
    .line 659
    sget-object v11, Lo16;->c:Lt10;

    .line 660
    .line 661
    sget-object v12, Lbl4;->n0:Lao0;

    .line 662
    .line 663
    const/4 v14, 0x0

    .line 664
    invoke-static {v11, v12, v2, v14}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    iget-wide v14, v2, Lo94;->T:J

    .line 669
    .line 670
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    invoke-virtual {v2}, Lo94;->n()Lyb8;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    invoke-static {v2, v10}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    invoke-virtual {v2}, Lo94;->k0()V

    .line 683
    .line 684
    .line 685
    iget-boolean v15, v2, Lo94;->S:Z

    .line 686
    .line 687
    if-eqz v15, :cond_1b

    .line 688
    .line 689
    invoke-virtual {v2, v7}, Lo94;->m(Lu74;)V

    .line 690
    .line 691
    .line 692
    goto :goto_12

    .line 693
    :cond_1b
    invoke-virtual {v2}, Lo94;->t0()V

    .line 694
    .line 695
    .line 696
    :goto_12
    invoke-static {v9, v2, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v4, v2, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v12, v2, v8, v2}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v5, v2, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v4, v1, Ld3a;->b:Ljava/lang/String;

    .line 709
    .line 710
    sget-object v5, Lti6;->b:Lyfb;

    .line 711
    .line 712
    invoke-virtual {v2, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    check-cast v7, Lqi6;

    .line 717
    .line 718
    iget-object v7, v7, Lqi6;->b:Lskc;

    .line 719
    .line 720
    iget-object v7, v7, Lskc;->j:Lvxb;

    .line 721
    .line 722
    const/16 v41, 0x6000

    .line 723
    .line 724
    const v42, 0x1bffe

    .line 725
    .line 726
    .line 727
    const/16 v22, 0x0

    .line 728
    .line 729
    const-wide/16 v23, 0x0

    .line 730
    .line 731
    const-wide/16 v25, 0x0

    .line 732
    .line 733
    const/16 v27, 0x0

    .line 734
    .line 735
    const-wide/16 v28, 0x0

    .line 736
    .line 737
    const/16 v30, 0x0

    .line 738
    .line 739
    const-wide/16 v31, 0x0

    .line 740
    .line 741
    const/16 v33, 0x0

    .line 742
    .line 743
    const/16 v34, 0x0

    .line 744
    .line 745
    const/16 v35, 0x1

    .line 746
    .line 747
    const/16 v36, 0x0

    .line 748
    .line 749
    const/16 v37, 0x0

    .line 750
    .line 751
    const/16 v40, 0x0

    .line 752
    .line 753
    move-object/from16 v39, v2

    .line 754
    .line 755
    move-object/from16 v21, v4

    .line 756
    .line 757
    move-object/from16 v38, v7

    .line 758
    .line 759
    invoke-static/range {v21 .. v42}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v1, Ld3a;->c:Ljava/lang/String;

    .line 763
    .line 764
    if-nez v1, :cond_1c

    .line 765
    .line 766
    const v1, 0xa76e99d

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v1}, Lo94;->g0(I)V

    .line 770
    .line 771
    .line 772
    const/4 v14, 0x0

    .line 773
    invoke-virtual {v2, v14}, Lo94;->s(Z)V

    .line 774
    .line 775
    .line 776
    :goto_13
    const/4 v12, 0x1

    .line 777
    goto :goto_14

    .line 778
    :cond_1c
    const v4, 0xa76e99e

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v4}, Lo94;->g0(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    check-cast v4, Lqi6;

    .line 789
    .line 790
    iget-object v4, v4, Lqi6;->b:Lskc;

    .line 791
    .line 792
    iget-object v4, v4, Lskc;->k:Lvxb;

    .line 793
    .line 794
    invoke-virtual {v2, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    check-cast v5, Lqi6;

    .line 799
    .line 800
    iget-object v5, v5, Lqi6;->a:Lgn1;

    .line 801
    .line 802
    iget-wide v7, v5, Lgn1;->s:J

    .line 803
    .line 804
    const/16 v41, 0x6000

    .line 805
    .line 806
    const v42, 0x1bffa

    .line 807
    .line 808
    .line 809
    const/16 v22, 0x0

    .line 810
    .line 811
    const-wide/16 v25, 0x0

    .line 812
    .line 813
    const/16 v27, 0x0

    .line 814
    .line 815
    const-wide/16 v28, 0x0

    .line 816
    .line 817
    const/16 v30, 0x0

    .line 818
    .line 819
    const-wide/16 v31, 0x0

    .line 820
    .line 821
    const/16 v33, 0x0

    .line 822
    .line 823
    const/16 v34, 0x0

    .line 824
    .line 825
    const/16 v35, 0x1

    .line 826
    .line 827
    const/16 v36, 0x0

    .line 828
    .line 829
    const/16 v37, 0x0

    .line 830
    .line 831
    const/16 v40, 0x0

    .line 832
    .line 833
    move-object/from16 v21, v1

    .line 834
    .line 835
    move-object/from16 v39, v2

    .line 836
    .line 837
    move-object/from16 v38, v4

    .line 838
    .line 839
    move-wide/from16 v23, v7

    .line 840
    .line 841
    invoke-static/range {v21 .. v42}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 842
    .line 843
    .line 844
    const/4 v14, 0x0

    .line 845
    invoke-virtual {v2, v14}, Lo94;->s(Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_13

    .line 849
    :goto_14
    invoke-virtual {v2, v12}, Lo94;->s(Z)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v12}, Lo94;->s(Z)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v0, Leq2;->Z:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Ljava/util/List;

    .line 858
    .line 859
    invoke-static {v0}, Lt68;->J0(Ljava/util/List;)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-ge v6, v0, :cond_1d

    .line 864
    .line 865
    const v0, -0x7e824427

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v0}, Lo94;->g0(I)V

    .line 869
    .line 870
    .line 871
    const/16 v25, 0x0

    .line 872
    .line 873
    const/16 v26, 0xe

    .line 874
    .line 875
    const/high16 v22, 0x42800000    # 64.0f

    .line 876
    .line 877
    const/16 v23, 0x0

    .line 878
    .line 879
    const/16 v24, 0x0

    .line 880
    .line 881
    move-object/from16 v21, v3

    .line 882
    .line 883
    invoke-static/range {v21 .. v26}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 884
    .line 885
    .line 886
    move-result-object v21

    .line 887
    const/16 v26, 0x6

    .line 888
    .line 889
    const/16 v27, 0x6

    .line 890
    .line 891
    const/16 v22, 0x0

    .line 892
    .line 893
    const-wide/16 v23, 0x0

    .line 894
    .line 895
    move-object/from16 v25, v2

    .line 896
    .line 897
    invoke-static/range {v21 .. v27}, Ls88;->b(Lxx6;FJLo94;II)V

    .line 898
    .line 899
    .line 900
    const/4 v14, 0x0

    .line 901
    :goto_15
    invoke-virtual {v2, v14}, Lo94;->s(Z)V

    .line 902
    .line 903
    .line 904
    goto :goto_16

    .line 905
    :cond_1d
    const/4 v14, 0x0

    .line 906
    const v0, -0x51c58505

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v0}, Lo94;->g0(I)V

    .line 910
    .line 911
    .line 912
    goto :goto_15

    .line 913
    :goto_16
    invoke-virtual {v2, v14}, Lo94;->s(Z)V

    .line 914
    .line 915
    .line 916
    goto :goto_17

    .line 917
    :cond_1e
    move-object v2, v15

    .line 918
    invoke-virtual {v2}, Lo94;->Z()V

    .line 919
    .line 920
    .line 921
    :goto_17
    return-object v13

    .line 922
    :pswitch_2
    move-object/from16 v1, p1

    .line 923
    .line 924
    check-cast v1, Lsn5;

    .line 925
    .line 926
    move-object/from16 v2, p2

    .line 927
    .line 928
    check-cast v2, Ljava/lang/Number;

    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    move-object/from16 v3, p3

    .line 935
    .line 936
    check-cast v3, Lo94;

    .line 937
    .line 938
    move-object/from16 v7, p4

    .line 939
    .line 940
    check-cast v7, Ljava/lang/Number;

    .line 941
    .line 942
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    iget-object v8, v0, Leq2;->d0:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v8, Lad8;

    .line 949
    .line 950
    iget-object v9, v0, Leq2;->Z:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v9, Ldfb;

    .line 953
    .line 954
    and-int/lit8 v10, v7, 0x6

    .line 955
    .line 956
    if-nez v10, :cond_20

    .line 957
    .line 958
    invoke-virtual {v3, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_1f

    .line 963
    .line 964
    const/4 v5, 0x4

    .line 965
    :cond_1f
    or-int v1, v7, v5

    .line 966
    .line 967
    goto :goto_18

    .line 968
    :cond_20
    move v1, v7

    .line 969
    :goto_18
    and-int/lit8 v5, v7, 0x30

    .line 970
    .line 971
    if-nez v5, :cond_22

    .line 972
    .line 973
    invoke-virtual {v3, v2}, Lo94;->f(I)Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-eqz v5, :cond_21

    .line 978
    .line 979
    move/from16 v15, v16

    .line 980
    .line 981
    goto :goto_19

    .line 982
    :cond_21
    const/16 v15, 0x10

    .line 983
    .line 984
    :goto_19
    or-int/2addr v1, v15

    .line 985
    :cond_22
    and-int/lit16 v5, v1, 0x93

    .line 986
    .line 987
    if-eq v5, v14, :cond_23

    .line 988
    .line 989
    const/4 v5, 0x1

    .line 990
    :goto_1a
    const/16 v44, 0x1

    .line 991
    .line 992
    goto :goto_1b

    .line 993
    :cond_23
    const/4 v5, 0x0

    .line 994
    goto :goto_1a

    .line 995
    :goto_1b
    and-int/lit8 v1, v1, 0x1

    .line 996
    .line 997
    invoke-virtual {v3, v1, v5}, Lo94;->W(IZ)Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_29

    .line 1002
    .line 1003
    iget-object v0, v0, Leq2;->Y:Ljava/util/List;

    .line 1004
    .line 1005
    check-cast v0, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Ljava/util/UUID;

    .line 1012
    .line 1013
    const v1, -0x5b87c313

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3, v1}, Lo94;->g0(I)V

    .line 1017
    .line 1018
    .line 1019
    const/high16 v1, 0x42980000    # 76.0f

    .line 1020
    .line 1021
    invoke-static {v6, v1}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-virtual {v3, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    if-nez v2, :cond_24

    .line 1034
    .line 1035
    if-ne v5, v12, :cond_25

    .line 1036
    .line 1037
    :cond_24
    new-instance v5, Laj2;

    .line 1038
    .line 1039
    invoke-direct {v5, v4}, Laj2;-><init>(B)V

    .line 1040
    .line 1041
    .line 1042
    iput-object v9, v5, Laj2;->Y:Ljava/lang/Object;

    .line 1043
    .line 1044
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_25
    check-cast v5, Lm84;

    .line 1051
    .line 1052
    invoke-static {v1, v5}, Lr36;->V(Lxx6;Lm84;)Lxx6;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-virtual {v3, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    invoke-virtual {v3, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    or-int/2addr v2, v4

    .line 1065
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    if-nez v2, :cond_26

    .line 1070
    .line 1071
    if-ne v4, v12, :cond_27

    .line 1072
    .line 1073
    :cond_26
    new-instance v4, Lena;

    .line 1074
    .line 1075
    const/4 v2, 0x1

    .line 1076
    invoke-direct {v4, v2}, Lena;-><init>(B)V

    .line 1077
    .line 1078
    .line 1079
    iput-object v8, v4, Lena;->Y:Lad8;

    .line 1080
    .line 1081
    iput-object v0, v4, Lena;->Z:Ljava/util/UUID;

    .line 1082
    .line 1083
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_27
    check-cast v4, Lw74;

    .line 1090
    .line 1091
    invoke-static {v1, v4}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    if-ne v1, v12, :cond_28

    .line 1100
    .line 1101
    sget-object v1, Lxn;->n0:Lxn;

    .line 1102
    .line 1103
    invoke-virtual {v3, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_28
    check-cast v1, Lw74;

    .line 1107
    .line 1108
    invoke-static {v0, v1}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    const/4 v14, 0x0

    .line 1113
    invoke-static {v0, v3, v14}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3, v14}, Lo94;->s(Z)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_1c

    .line 1120
    :cond_29
    invoke-virtual {v3}, Lo94;->Z()V

    .line 1121
    .line 1122
    .line 1123
    :goto_1c
    return-object v13

    .line 1124
    :pswitch_3
    move-object/from16 v1, p1

    .line 1125
    .line 1126
    check-cast v1, Lsn5;

    .line 1127
    .line 1128
    move-object/from16 v2, p2

    .line 1129
    .line 1130
    check-cast v2, Ljava/lang/Number;

    .line 1131
    .line 1132
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    move-object/from16 v3, p3

    .line 1137
    .line 1138
    check-cast v3, Lo94;

    .line 1139
    .line 1140
    move-object/from16 v4, p4

    .line 1141
    .line 1142
    check-cast v4, Ljava/lang/Number;

    .line 1143
    .line 1144
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    iget-object v11, v0, Leq2;->d0:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v11, Lw74;

    .line 1151
    .line 1152
    and-int/lit8 v15, v4, 0x6

    .line 1153
    .line 1154
    if-nez v15, :cond_2b

    .line 1155
    .line 1156
    invoke-virtual {v3, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_2a

    .line 1161
    .line 1162
    const/4 v15, 0x4

    .line 1163
    goto :goto_1d

    .line 1164
    :cond_2a
    move v15, v5

    .line 1165
    :goto_1d
    or-int v1, v4, v15

    .line 1166
    .line 1167
    goto :goto_1e

    .line 1168
    :cond_2b
    move v1, v4

    .line 1169
    :goto_1e
    and-int/lit8 v4, v4, 0x30

    .line 1170
    .line 1171
    if-nez v4, :cond_2d

    .line 1172
    .line 1173
    invoke-virtual {v3, v2}, Lo94;->f(I)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    if-eqz v4, :cond_2c

    .line 1178
    .line 1179
    move/from16 v15, v16

    .line 1180
    .line 1181
    goto :goto_1f

    .line 1182
    :cond_2c
    const/16 v15, 0x10

    .line 1183
    .line 1184
    :goto_1f
    or-int/2addr v1, v15

    .line 1185
    :cond_2d
    and-int/lit16 v4, v1, 0x93

    .line 1186
    .line 1187
    if-eq v4, v14, :cond_2e

    .line 1188
    .line 1189
    const/4 v4, 0x1

    .line 1190
    :goto_20
    const/16 v44, 0x1

    .line 1191
    .line 1192
    goto :goto_21

    .line 1193
    :cond_2e
    const/4 v4, 0x0

    .line 1194
    goto :goto_20

    .line 1195
    :goto_21
    and-int/lit8 v1, v1, 0x1

    .line 1196
    .line 1197
    invoke-virtual {v3, v1, v4}, Lo94;->W(IZ)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-eqz v1, :cond_39

    .line 1202
    .line 1203
    iget-object v1, v0, Leq2;->Y:Ljava/util/List;

    .line 1204
    .line 1205
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    check-cast v1, Lkt7;

    .line 1210
    .line 1211
    const v2, 0x56a7998d

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v3, v2}, Lo94;->g0(I)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v0, Leq2;->Z:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Lkt7;

    .line 1220
    .line 1221
    if-eqz v0, :cond_30

    .line 1222
    .line 1223
    iget-object v2, v1, Lkt7;->a:Ljava/lang/String;

    .line 1224
    .line 1225
    iget-object v4, v0, Lkt7;->a:Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-static {v2, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-nez v2, :cond_2f

    .line 1232
    .line 1233
    iget-object v2, v1, Lkt7;->c:Ljava/lang/String;

    .line 1234
    .line 1235
    iget-object v0, v0, Lkt7;->c:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-static {v2, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_30

    .line 1242
    .line 1243
    :cond_2f
    const/4 v0, 0x1

    .line 1244
    :goto_22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1245
    .line 1246
    goto :goto_23

    .line 1247
    :cond_30
    const/4 v0, 0x0

    .line 1248
    goto :goto_22

    .line 1249
    :goto_23
    invoke-static {v6, v2}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    move/from16 v2, v20

    .line 1254
    .line 1255
    invoke-static {v4, v2, v10, v5}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    sget-object v2, Lnn7;->a:Lyfb;

    .line 1260
    .line 1261
    invoke-virtual {v3, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v14

    .line 1265
    check-cast v14, Lmn7;

    .line 1266
    .line 1267
    iget-wide v14, v14, Lmn7;->h:J

    .line 1268
    .line 1269
    sget-object v8, Ljd5;->i:Lzw4;

    .line 1270
    .line 1271
    invoke-static {v4, v14, v15, v8}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v23

    .line 1275
    const/16 v43, 0x0

    .line 1276
    .line 1277
    invoke-static/range {v43 .. v43}, Lke9;->a(I)Lke9;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v26

    .line 1281
    invoke-virtual {v3, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    invoke-virtual {v3, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v8

    .line 1289
    or-int/2addr v4, v8

    .line 1290
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v8

    .line 1294
    if-nez v4, :cond_31

    .line 1295
    .line 1296
    if-ne v8, v12, :cond_32

    .line 1297
    .line 1298
    :cond_31
    new-instance v8, Lcq2;

    .line 1299
    .line 1300
    const/4 v4, 0x1

    .line 1301
    invoke-direct {v8, v4}, Lcq2;-><init>(B)V

    .line 1302
    .line 1303
    .line 1304
    iput-object v11, v8, Lcq2;->Y:Ljava/lang/Object;

    .line 1305
    .line 1306
    iput-object v1, v8, Lcq2;->Z:Ljava/lang/Object;

    .line 1307
    .line 1308
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v3, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_32
    move-object/from16 v27, v8

    .line 1315
    .line 1316
    check-cast v27, Lu74;

    .line 1317
    .line 1318
    const/16 v28, 0xb

    .line 1319
    .line 1320
    const/16 v24, 0x0

    .line 1321
    .line 1322
    const/16 v25, 0x0

    .line 1323
    .line 1324
    invoke-static/range {v23 .. v28}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    const/high16 v8, 0x42400000    # 48.0f

    .line 1329
    .line 1330
    invoke-static {v4, v8, v10, v5}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    const/high16 v5, 0x41800000    # 16.0f

    .line 1335
    .line 1336
    invoke-static {v4, v5, v9}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    invoke-virtual {v3, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    invoke-virtual {v3, v0}, Lo94;->i(Z)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v8

    .line 1348
    or-int/2addr v5, v8

    .line 1349
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v8

    .line 1353
    if-nez v5, :cond_33

    .line 1354
    .line 1355
    if-ne v8, v12, :cond_34

    .line 1356
    .line 1357
    :cond_33
    new-instance v8, Ldq2;

    .line 1358
    .line 1359
    const/4 v12, 0x1

    .line 1360
    invoke-direct {v8, v12}, Ldq2;-><init>(B)V

    .line 1361
    .line 1362
    .line 1363
    iput-object v1, v8, Ldq2;->Z:Ljava/lang/Object;

    .line 1364
    .line 1365
    iput-boolean v0, v8, Ldq2;->Y:Z

    .line 1366
    .line 1367
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v3, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    :cond_34
    check-cast v8, Lw74;

    .line 1374
    .line 1375
    invoke-static {v4, v8}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    sget-object v5, Lbl4;->l0:Lbo0;

    .line 1380
    .line 1381
    const/high16 v20, 0x41800000    # 16.0f

    .line 1382
    .line 1383
    invoke-static/range {v20 .. v20}, Lo16;->g0(F)Lv10;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v8

    .line 1387
    const/16 v9, 0x36

    .line 1388
    .line 1389
    invoke-static {v8, v5, v3, v9}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    iget-wide v8, v3, Lo94;->T:J

    .line 1394
    .line 1395
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1396
    .line 1397
    .line 1398
    move-result v8

    .line 1399
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v9

    .line 1403
    invoke-static {v3, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    sget-object v11, Lwr1;->i:Lbl4;

    .line 1408
    .line 1409
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v3}, Lo94;->k0()V

    .line 1413
    .line 1414
    .line 1415
    iget-boolean v11, v3, Lo94;->S:Z

    .line 1416
    .line 1417
    if-eqz v11, :cond_35

    .line 1418
    .line 1419
    invoke-virtual {v3, v7}, Lo94;->m(Lu74;)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_24

    .line 1423
    :cond_35
    invoke-virtual {v3}, Lo94;->t0()V

    .line 1424
    .line 1425
    .line 1426
    :goto_24
    sget-object v11, Lbl4;->w0:Lvr1;

    .line 1427
    .line 1428
    invoke-static {v11, v3, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    sget-object v5, Lbl4;->v0:Lvr1;

    .line 1432
    .line 1433
    invoke-static {v5, v3, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v8

    .line 1440
    sget-object v9, Lbl4;->x0:Lvr1;

    .line 1441
    .line 1442
    invoke-static {v9, v3, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v3}, Lbca;->d0(Lo94;)V

    .line 1446
    .line 1447
    .line 1448
    sget-object v8, Lbl4;->u0:Lvr1;

    .line 1449
    .line 1450
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1451
    .line 1452
    const/4 v14, 0x1

    .line 1453
    invoke-static {v3, v4, v8, v12, v14}, Lfz;->g(Lo94;Lxx6;Lvr1;FZ)Lom5;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    const/high16 v12, 0x40800000    # 4.0f

    .line 1458
    .line 1459
    invoke-static {v12}, Lo16;->g0(F)Lv10;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v12

    .line 1463
    sget-object v14, Lbl4;->n0:Lao0;

    .line 1464
    .line 1465
    const/4 v15, 0x6

    .line 1466
    invoke-static {v12, v14, v3, v15}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v12

    .line 1470
    iget-wide v14, v3, Lo94;->T:J

    .line 1471
    .line 1472
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1473
    .line 1474
    .line 1475
    move-result v14

    .line 1476
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v15

    .line 1480
    invoke-static {v3, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    invoke-virtual {v3}, Lo94;->k0()V

    .line 1485
    .line 1486
    .line 1487
    iget-boolean v10, v3, Lo94;->S:Z

    .line 1488
    .line 1489
    if-eqz v10, :cond_36

    .line 1490
    .line 1491
    invoke-virtual {v3, v7}, Lo94;->m(Lu74;)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_25

    .line 1495
    :cond_36
    invoke-virtual {v3}, Lo94;->t0()V

    .line 1496
    .line 1497
    .line 1498
    :goto_25
    invoke-static {v11, v3, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v5, v3, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v14, v3, v9, v3}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v8, v3, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v4, v1, Lkt7;->b:Ljava/lang/String;

    .line 1511
    .line 1512
    sget-object v62, Lyw7;->f:Lvxb;

    .line 1513
    .line 1514
    invoke-virtual {v3, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v10

    .line 1518
    check-cast v10, Lmn7;

    .line 1519
    .line 1520
    iget-wide v14, v10, Lmn7;->l:J

    .line 1521
    .line 1522
    const/16 v65, 0x6180

    .line 1523
    .line 1524
    const v66, 0x1affa

    .line 1525
    .line 1526
    .line 1527
    const/16 v46, 0x0

    .line 1528
    .line 1529
    const-wide/16 v49, 0x0

    .line 1530
    .line 1531
    const/16 v51, 0x0

    .line 1532
    .line 1533
    const-wide/16 v52, 0x0

    .line 1534
    .line 1535
    const/16 v54, 0x0

    .line 1536
    .line 1537
    const-wide/16 v55, 0x0

    .line 1538
    .line 1539
    const/16 v57, 0x2

    .line 1540
    .line 1541
    const/16 v58, 0x0

    .line 1542
    .line 1543
    const/16 v59, 0x1

    .line 1544
    .line 1545
    const/16 v60, 0x0

    .line 1546
    .line 1547
    const/16 v61, 0x0

    .line 1548
    .line 1549
    const/16 v64, 0x0

    .line 1550
    .line 1551
    move-object/from16 v63, v3

    .line 1552
    .line 1553
    move-object/from16 v45, v4

    .line 1554
    .line 1555
    move-wide/from16 v47, v14

    .line 1556
    .line 1557
    invoke-static/range {v45 .. v66}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v1, v1, Lkt7;->c:Ljava/lang/String;

    .line 1561
    .line 1562
    sget-object v62, Lyw7;->i:Lvxb;

    .line 1563
    .line 1564
    invoke-virtual {v3, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    check-cast v4, Lmn7;

    .line 1569
    .line 1570
    iget-wide v14, v4, Lmn7;->n:J

    .line 1571
    .line 1572
    const/16 v57, 0x5

    .line 1573
    .line 1574
    move-object/from16 v45, v1

    .line 1575
    .line 1576
    move-wide/from16 v47, v14

    .line 1577
    .line 1578
    invoke-static/range {v45 .. v66}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1579
    .line 1580
    .line 1581
    const/4 v12, 0x1

    .line 1582
    invoke-virtual {v3, v12}, Lo94;->s(Z)V

    .line 1583
    .line 1584
    .line 1585
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1586
    .line 1587
    invoke-static {v6, v1}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    if-eqz v0, :cond_37

    .line 1592
    .line 1593
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1594
    .line 1595
    goto :goto_26

    .line 1596
    :cond_37
    const/4 v10, 0x0

    .line 1597
    :goto_26
    invoke-static {v1, v10}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    sget-object v1, Lbl4;->f0:Lco0;

    .line 1602
    .line 1603
    const/4 v14, 0x0

    .line 1604
    invoke-static {v1, v14}, Lgr0;->c(Leh;Z)Lpj6;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    iget-wide v14, v3, Lo94;->T:J

    .line 1609
    .line 1610
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1611
    .line 1612
    .line 1613
    move-result v4

    .line 1614
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    invoke-static {v3, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-virtual {v3}, Lo94;->k0()V

    .line 1623
    .line 1624
    .line 1625
    iget-boolean v10, v3, Lo94;->S:Z

    .line 1626
    .line 1627
    if-eqz v10, :cond_38

    .line 1628
    .line 1629
    invoke-virtual {v3, v7}, Lo94;->m(Lu74;)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_27

    .line 1633
    :cond_38
    invoke-virtual {v3}, Lo94;->t0()V

    .line 1634
    .line 1635
    .line 1636
    :goto_27
    invoke-static {v11, v3, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v5, v3, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v4, v3, v9, v3}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v8, v3, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    sget-object v31, Lqh9;->o1:Lqh9;

    .line 1649
    .line 1650
    invoke-virtual {v3, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    check-cast v0, Lmn7;

    .line 1655
    .line 1656
    iget-wide v0, v0, Lmn7;->r:J

    .line 1657
    .line 1658
    const/16 v38, 0xc36

    .line 1659
    .line 1660
    const/16 v39, 0x4

    .line 1661
    .line 1662
    const/16 v32, 0x0

    .line 1663
    .line 1664
    const/16 v33, 0x0

    .line 1665
    .line 1666
    const/high16 v34, 0x41900000    # 18.0f

    .line 1667
    .line 1668
    move-wide/from16 v35, v0

    .line 1669
    .line 1670
    move-object/from16 v37, v3

    .line 1671
    .line 1672
    invoke-static/range {v31 .. v39}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 1673
    .line 1674
    .line 1675
    const/4 v12, 0x1

    .line 1676
    const/4 v14, 0x0

    .line 1677
    invoke-static {v3, v12, v12, v14}, Lvb2;->v(Lo94;ZZZ)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_28

    .line 1681
    :cond_39
    invoke-virtual {v3}, Lo94;->Z()V

    .line 1682
    .line 1683
    .line 1684
    :goto_28
    return-object v13

    .line 1685
    :pswitch_4
    move-object/from16 v1, p1

    .line 1686
    .line 1687
    check-cast v1, Lsn5;

    .line 1688
    .line 1689
    move-object/from16 v2, p2

    .line 1690
    .line 1691
    check-cast v2, Ljava/lang/Number;

    .line 1692
    .line 1693
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    move-object/from16 v3, p3

    .line 1698
    .line 1699
    check-cast v3, Lo94;

    .line 1700
    .line 1701
    move-object/from16 v4, p4

    .line 1702
    .line 1703
    check-cast v4, Ljava/lang/Number;

    .line 1704
    .line 1705
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1706
    .line 1707
    .line 1708
    move-result v4

    .line 1709
    iget-object v8, v0, Leq2;->d0:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v8, Lv37;

    .line 1712
    .line 1713
    iget-object v10, v0, Leq2;->Z:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v10, Lsgb;

    .line 1716
    .line 1717
    and-int/lit8 v11, v4, 0x6

    .line 1718
    .line 1719
    if-nez v11, :cond_3b

    .line 1720
    .line 1721
    invoke-virtual {v3, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v1

    .line 1725
    if-eqz v1, :cond_3a

    .line 1726
    .line 1727
    const/4 v15, 0x4

    .line 1728
    goto :goto_29

    .line 1729
    :cond_3a
    move v15, v5

    .line 1730
    :goto_29
    or-int v1, v4, v15

    .line 1731
    .line 1732
    goto :goto_2a

    .line 1733
    :cond_3b
    move v1, v4

    .line 1734
    :goto_2a
    and-int/lit8 v4, v4, 0x30

    .line 1735
    .line 1736
    if-nez v4, :cond_3d

    .line 1737
    .line 1738
    invoke-virtual {v3, v2}, Lo94;->f(I)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v4

    .line 1742
    if-eqz v4, :cond_3c

    .line 1743
    .line 1744
    move/from16 v15, v16

    .line 1745
    .line 1746
    goto :goto_2b

    .line 1747
    :cond_3c
    const/16 v15, 0x10

    .line 1748
    .line 1749
    :goto_2b
    or-int/2addr v1, v15

    .line 1750
    :cond_3d
    and-int/lit16 v4, v1, 0x93

    .line 1751
    .line 1752
    if-eq v4, v14, :cond_3e

    .line 1753
    .line 1754
    const/4 v4, 0x1

    .line 1755
    :goto_2c
    const/16 v44, 0x1

    .line 1756
    .line 1757
    goto :goto_2d

    .line 1758
    :cond_3e
    const/4 v4, 0x0

    .line 1759
    goto :goto_2c

    .line 1760
    :goto_2d
    and-int/lit8 v1, v1, 0x1

    .line 1761
    .line 1762
    invoke-virtual {v3, v1, v4}, Lo94;->W(IZ)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    if-eqz v1, :cond_45

    .line 1767
    .line 1768
    iget-object v0, v0, Leq2;->Y:Ljava/util/List;

    .line 1769
    .line 1770
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    check-cast v0, Ljava/lang/String;

    .line 1775
    .line 1776
    const v1, 0x7a759710

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v3, v1}, Lo94;->g0(I)V

    .line 1780
    .line 1781
    .line 1782
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1783
    .line 1784
    invoke-static {v6, v11}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v24

    .line 1788
    const/16 v43, 0x0

    .line 1789
    .line 1790
    invoke-static/range {v43 .. v43}, Lke9;->a(I)Lke9;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v27

    .line 1794
    invoke-virtual {v3, v10}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    invoke-virtual {v3, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    or-int/2addr v1, v2

    .line 1803
    invoke-virtual {v3, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v2

    .line 1807
    or-int/2addr v1, v2

    .line 1808
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    if-nez v1, :cond_3f

    .line 1813
    .line 1814
    if-ne v2, v12, :cond_40

    .line 1815
    .line 1816
    :cond_3f
    new-instance v2, Lc33;

    .line 1817
    .line 1818
    const/4 v14, 0x0

    .line 1819
    invoke-direct {v2, v14}, Lc33;-><init>(B)V

    .line 1820
    .line 1821
    .line 1822
    iput-object v10, v2, Lc33;->Y:Ljava/lang/Object;

    .line 1823
    .line 1824
    iput-object v0, v2, Lc33;->Z:Ljava/lang/Object;

    .line 1825
    .line 1826
    iput-object v8, v2, Lc33;->d0:Ljava/lang/Object;

    .line 1827
    .line 1828
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v3, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    :cond_40
    move-object/from16 v28, v2

    .line 1835
    .line 1836
    check-cast v28, Lu74;

    .line 1837
    .line 1838
    const/16 v29, 0xb

    .line 1839
    .line 1840
    const/16 v25, 0x0

    .line 1841
    .line 1842
    const/16 v26, 0x0

    .line 1843
    .line 1844
    invoke-static/range {v24 .. v29}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    const/4 v2, 0x0

    .line 1849
    const/high16 v8, 0x42400000    # 48.0f

    .line 1850
    .line 1851
    invoke-static {v1, v8, v2, v5}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1856
    .line 1857
    invoke-static {v1, v2, v9}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    sget-object v2, Lbl4;->l0:Lbo0;

    .line 1862
    .line 1863
    const/high16 v4, 0x41400000    # 12.0f

    .line 1864
    .line 1865
    invoke-static {v4}, Lo16;->g0(F)Lv10;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    const/16 v9, 0x36

    .line 1870
    .line 1871
    invoke-static {v4, v2, v3, v9}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    iget-wide v4, v3, Lo94;->T:J

    .line 1876
    .line 1877
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1878
    .line 1879
    .line 1880
    move-result v4

    .line 1881
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v5

    .line 1885
    invoke-static {v3, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    sget-object v6, Lwr1;->i:Lbl4;

    .line 1890
    .line 1891
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v3}, Lo94;->k0()V

    .line 1895
    .line 1896
    .line 1897
    iget-boolean v6, v3, Lo94;->S:Z

    .line 1898
    .line 1899
    if-eqz v6, :cond_41

    .line 1900
    .line 1901
    invoke-virtual {v3, v7}, Lo94;->m(Lu74;)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_2e

    .line 1905
    :cond_41
    invoke-virtual {v3}, Lo94;->t0()V

    .line 1906
    .line 1907
    .line 1908
    :goto_2e
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 1909
    .line 1910
    invoke-static {v6, v3, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 1914
    .line 1915
    invoke-static {v2, v3, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 1923
    .line 1924
    invoke-static {v4, v3, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v3}, Lbca;->d0(Lo94;)V

    .line 1928
    .line 1929
    .line 1930
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 1931
    .line 1932
    invoke-static {v2, v3, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    sget-object v31, Lqh9;->r2:Lqh9;

    .line 1936
    .line 1937
    sget-object v1, Lnn7;->a:Lyfb;

    .line 1938
    .line 1939
    invoke-virtual {v3, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    check-cast v2, Lmn7;

    .line 1944
    .line 1945
    iget-wide v4, v2, Lmn7;->r:J

    .line 1946
    .line 1947
    const/16 v38, 0xc36

    .line 1948
    .line 1949
    const/16 v39, 0x4

    .line 1950
    .line 1951
    const/16 v32, 0x0

    .line 1952
    .line 1953
    const/16 v33, 0x0

    .line 1954
    .line 1955
    const/high16 v34, 0x41b00000    # 22.0f

    .line 1956
    .line 1957
    move-object/from16 v37, v3

    .line 1958
    .line 1959
    move-wide/from16 v35, v4

    .line 1960
    .line 1961
    invoke-static/range {v31 .. v39}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 1962
    .line 1963
    .line 1964
    move-object/from16 v2, v37

    .line 1965
    .line 1966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1970
    .line 1971
    .line 1972
    move-result v3

    .line 1973
    if-nez v3, :cond_42

    .line 1974
    .line 1975
    const-string v3, ""

    .line 1976
    .line 1977
    goto :goto_2f

    .line 1978
    :cond_42
    const/4 v12, 0x1

    .line 1979
    new-array v3, v12, [C

    .line 1980
    .line 1981
    const/16 v4, 0x2f

    .line 1982
    .line 1983
    const/16 v43, 0x0

    .line 1984
    .line 1985
    aput-char v4, v3, v43

    .line 1986
    .line 1987
    invoke-static {v0, v3}, Lzhb;->E1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1992
    .line 1993
    .line 1994
    move-result v5

    .line 1995
    if-nez v5, :cond_43

    .line 1996
    .line 1997
    const-string v3, "/"

    .line 1998
    .line 1999
    goto :goto_2f

    .line 2000
    :cond_43
    invoke-static {v4, v3, v3}, Lzhb;->v1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v3

    .line 2004
    :goto_2f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2005
    .line 2006
    .line 2007
    move-result v4

    .line 2008
    if-nez v4, :cond_44

    .line 2009
    .line 2010
    move-object/from16 v45, v0

    .line 2011
    .line 2012
    goto :goto_30

    .line 2013
    :cond_44
    move-object/from16 v45, v3

    .line 2014
    .line 2015
    :goto_30
    sget-object v62, Lyw7;->f:Lvxb;

    .line 2016
    .line 2017
    invoke-virtual {v2, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    check-cast v0, Lmn7;

    .line 2022
    .line 2023
    iget-wide v3, v0, Lmn7;->l:J

    .line 2024
    .line 2025
    new-instance v0, Lom5;

    .line 2026
    .line 2027
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2028
    .line 2029
    const/4 v12, 0x1

    .line 2030
    invoke-direct {v0, v11, v12}, Lom5;-><init>(FZ)V

    .line 2031
    .line 2032
    .line 2033
    const/16 v65, 0x6180

    .line 2034
    .line 2035
    const v66, 0x1aff8

    .line 2036
    .line 2037
    .line 2038
    const-wide/16 v49, 0x0

    .line 2039
    .line 2040
    const/16 v51, 0x0

    .line 2041
    .line 2042
    const-wide/16 v52, 0x0

    .line 2043
    .line 2044
    const/16 v54, 0x0

    .line 2045
    .line 2046
    const-wide/16 v55, 0x0

    .line 2047
    .line 2048
    const/16 v57, 0x2

    .line 2049
    .line 2050
    const/16 v58, 0x0

    .line 2051
    .line 2052
    const/16 v59, 0x1

    .line 2053
    .line 2054
    const/16 v60, 0x0

    .line 2055
    .line 2056
    const/16 v61, 0x0

    .line 2057
    .line 2058
    const/16 v64, 0x0

    .line 2059
    .line 2060
    move-object/from16 v46, v0

    .line 2061
    .line 2062
    move-object/from16 v63, v2

    .line 2063
    .line 2064
    move-wide/from16 v47, v3

    .line 2065
    .line 2066
    invoke-static/range {v45 .. v66}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 2067
    .line 2068
    .line 2069
    sget-object v31, Lqh9;->A1:Lqh9;

    .line 2070
    .line 2071
    invoke-virtual {v2, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    check-cast v0, Lmn7;

    .line 2076
    .line 2077
    iget-wide v0, v0, Lmn7;->o:J

    .line 2078
    .line 2079
    const/16 v38, 0xc36

    .line 2080
    .line 2081
    const/16 v39, 0x4

    .line 2082
    .line 2083
    const/16 v32, 0x0

    .line 2084
    .line 2085
    const/16 v33, 0x0

    .line 2086
    .line 2087
    const/high16 v34, 0x41800000    # 16.0f

    .line 2088
    .line 2089
    move-wide/from16 v35, v0

    .line 2090
    .line 2091
    move-object/from16 v37, v2

    .line 2092
    .line 2093
    invoke-static/range {v31 .. v39}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 2094
    .line 2095
    .line 2096
    const/4 v12, 0x1

    .line 2097
    invoke-virtual {v2, v12}, Lo94;->s(Z)V

    .line 2098
    .line 2099
    .line 2100
    const/4 v14, 0x0

    .line 2101
    invoke-virtual {v2, v14}, Lo94;->s(Z)V

    .line 2102
    .line 2103
    .line 2104
    goto :goto_31

    .line 2105
    :cond_45
    move-object v2, v3

    .line 2106
    invoke-virtual {v2}, Lo94;->Z()V

    .line 2107
    .line 2108
    .line 2109
    :goto_31
    return-object v13

    .line 2110
    :pswitch_5
    move-object/from16 v1, p1

    .line 2111
    .line 2112
    check-cast v1, Lsn5;

    .line 2113
    .line 2114
    move-object/from16 v2, p2

    .line 2115
    .line 2116
    check-cast v2, Ljava/lang/Number;

    .line 2117
    .line 2118
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2119
    .line 2120
    .line 2121
    move-result v2

    .line 2122
    move-object/from16 v10, p3

    .line 2123
    .line 2124
    check-cast v10, Lo94;

    .line 2125
    .line 2126
    move-object/from16 v3, p4

    .line 2127
    .line 2128
    check-cast v3, Ljava/lang/Number;

    .line 2129
    .line 2130
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2131
    .line 2132
    .line 2133
    move-result v3

    .line 2134
    and-int/lit8 v4, v3, 0x6

    .line 2135
    .line 2136
    if-nez v4, :cond_47

    .line 2137
    .line 2138
    invoke-virtual {v10, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v1

    .line 2142
    if-eqz v1, :cond_46

    .line 2143
    .line 2144
    const/4 v5, 0x4

    .line 2145
    :cond_46
    or-int v1, v3, v5

    .line 2146
    .line 2147
    goto :goto_32

    .line 2148
    :cond_47
    move v1, v3

    .line 2149
    :goto_32
    and-int/lit8 v3, v3, 0x30

    .line 2150
    .line 2151
    if-nez v3, :cond_49

    .line 2152
    .line 2153
    invoke-virtual {v10, v2}, Lo94;->f(I)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v3

    .line 2157
    if-eqz v3, :cond_48

    .line 2158
    .line 2159
    move/from16 v15, v16

    .line 2160
    .line 2161
    goto :goto_33

    .line 2162
    :cond_48
    const/16 v15, 0x10

    .line 2163
    .line 2164
    :goto_33
    or-int/2addr v1, v15

    .line 2165
    :cond_49
    and-int/lit16 v3, v1, 0x93

    .line 2166
    .line 2167
    if-eq v3, v14, :cond_4a

    .line 2168
    .line 2169
    const/4 v3, 0x1

    .line 2170
    :goto_34
    const/16 v44, 0x1

    .line 2171
    .line 2172
    goto :goto_35

    .line 2173
    :cond_4a
    const/4 v3, 0x0

    .line 2174
    goto :goto_34

    .line 2175
    :goto_35
    and-int/lit8 v1, v1, 0x1

    .line 2176
    .line 2177
    invoke-virtual {v10, v1, v3}, Lo94;->W(IZ)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v1

    .line 2181
    if-eqz v1, :cond_4d

    .line 2182
    .line 2183
    iget-object v1, v0, Leq2;->Z:Ljava/lang/Object;

    .line 2184
    .line 2185
    check-cast v1, Ljava/util/ArrayList;

    .line 2186
    .line 2187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    check-cast v1, Ljr2;

    .line 2192
    .line 2193
    const v2, -0x776d3ad0

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v10, v2}, Lo94;->g0(I)V

    .line 2197
    .line 2198
    .line 2199
    iget-object v2, v0, Leq2;->Y:Ljava/util/List;

    .line 2200
    .line 2201
    invoke-static {v2}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v2

    .line 2205
    check-cast v2, Ljr2;

    .line 2206
    .line 2207
    if-eqz v2, :cond_4b

    .line 2208
    .line 2209
    iget-wide v2, v2, Ljr2;->c:D

    .line 2210
    .line 2211
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    goto :goto_36

    .line 2216
    :cond_4b
    const/4 v2, 0x0

    .line 2217
    :goto_36
    iget-object v3, v1, Ljr2;->h:Ljava/lang/String;

    .line 2218
    .line 2219
    if-eqz v3, :cond_4c

    .line 2220
    .line 2221
    iget-object v0, v0, Leq2;->d0:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v0, Ljava/util/Map;

    .line 2224
    .line 2225
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    move-object v5, v0

    .line 2230
    check-cast v5, Ljr2;

    .line 2231
    .line 2232
    goto :goto_37

    .line 2233
    :cond_4c
    const/4 v5, 0x0

    .line 2234
    :goto_37
    sget-object v0, Ljr2;->Companion:Lgr2;

    .line 2235
    .line 2236
    const/16 v0, 0x208

    .line 2237
    .line 2238
    invoke-static {v1, v2, v5, v10, v0}, Ljd5;->f(Ljr2;Ljava/lang/Double;Ljr2;Lo94;I)V

    .line 2239
    .line 2240
    .line 2241
    const/16 v18, 0x0

    .line 2242
    .line 2243
    const/16 v19, 0xe

    .line 2244
    .line 2245
    sget-object v14, Lux6;->X:Lux6;

    .line 2246
    .line 2247
    const/high16 v15, 0x41800000    # 16.0f

    .line 2248
    .line 2249
    const/16 v16, 0x0

    .line 2250
    .line 2251
    const/16 v17, 0x0

    .line 2252
    .line 2253
    invoke-static/range {v14 .. v19}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v6

    .line 2257
    const/4 v11, 0x6

    .line 2258
    const/4 v12, 0x6

    .line 2259
    const/4 v7, 0x0

    .line 2260
    const-wide/16 v8, 0x0

    .line 2261
    .line 2262
    invoke-static/range {v6 .. v12}, Ls88;->b(Lxx6;FJLo94;II)V

    .line 2263
    .line 2264
    .line 2265
    const/4 v14, 0x0

    .line 2266
    invoke-virtual {v10, v14}, Lo94;->s(Z)V

    .line 2267
    .line 2268
    .line 2269
    goto :goto_38

    .line 2270
    :cond_4d
    invoke-virtual {v10}, Lo94;->Z()V

    .line 2271
    .line 2272
    .line 2273
    :goto_38
    return-object v13

    .line 2274
    :pswitch_6
    move-object/from16 v1, p1

    .line 2275
    .line 2276
    check-cast v1, Lsn5;

    .line 2277
    .line 2278
    move-object/from16 v2, p2

    .line 2279
    .line 2280
    check-cast v2, Ljava/lang/Number;

    .line 2281
    .line 2282
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2283
    .line 2284
    .line 2285
    move-result v2

    .line 2286
    move-object/from16 v3, p3

    .line 2287
    .line 2288
    check-cast v3, Lo94;

    .line 2289
    .line 2290
    move-object/from16 v8, p4

    .line 2291
    .line 2292
    check-cast v8, Ljava/lang/Number;

    .line 2293
    .line 2294
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2295
    .line 2296
    .line 2297
    move-result v8

    .line 2298
    iget-object v10, v0, Leq2;->d0:Ljava/lang/Object;

    .line 2299
    .line 2300
    check-cast v10, Lw74;

    .line 2301
    .line 2302
    and-int/lit8 v11, v8, 0x6

    .line 2303
    .line 2304
    if-nez v11, :cond_4f

    .line 2305
    .line 2306
    invoke-virtual {v3, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v1

    .line 2310
    if-eqz v1, :cond_4e

    .line 2311
    .line 2312
    const/4 v15, 0x4

    .line 2313
    goto :goto_39

    .line 2314
    :cond_4e
    move v15, v5

    .line 2315
    :goto_39
    or-int v1, v8, v15

    .line 2316
    .line 2317
    goto :goto_3a

    .line 2318
    :cond_4f
    move v1, v8

    .line 2319
    :goto_3a
    and-int/lit8 v8, v8, 0x30

    .line 2320
    .line 2321
    if-nez v8, :cond_51

    .line 2322
    .line 2323
    invoke-virtual {v3, v2}, Lo94;->f(I)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v8

    .line 2327
    if-eqz v8, :cond_50

    .line 2328
    .line 2329
    move/from16 v15, v16

    .line 2330
    .line 2331
    goto :goto_3b

    .line 2332
    :cond_50
    const/16 v15, 0x10

    .line 2333
    .line 2334
    :goto_3b
    or-int/2addr v1, v15

    .line 2335
    :cond_51
    and-int/lit16 v8, v1, 0x93

    .line 2336
    .line 2337
    if-eq v8, v14, :cond_52

    .line 2338
    .line 2339
    const/4 v8, 0x1

    .line 2340
    :goto_3c
    const/16 v44, 0x1

    .line 2341
    .line 2342
    goto :goto_3d

    .line 2343
    :cond_52
    const/4 v8, 0x0

    .line 2344
    goto :goto_3c

    .line 2345
    :goto_3d
    and-int/lit8 v1, v1, 0x1

    .line 2346
    .line 2347
    invoke-virtual {v3, v1, v8}, Lo94;->W(IZ)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v1

    .line 2351
    if-eqz v1, :cond_5d

    .line 2352
    .line 2353
    iget-object v1, v0, Leq2;->Y:Ljava/util/List;

    .line 2354
    .line 2355
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    check-cast v1, Ljj5;

    .line 2360
    .line 2361
    const v2, 0x234fe274

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v3, v2}, Lo94;->g0(I)V

    .line 2365
    .line 2366
    .line 2367
    iget-object v2, v1, Ljj5;->a:Ljava/lang/String;

    .line 2368
    .line 2369
    iget-object v0, v0, Leq2;->Z:Ljava/lang/Object;

    .line 2370
    .line 2371
    check-cast v0, Lxo2;

    .line 2372
    .line 2373
    iget-object v0, v0, Lxo2;->c:Llj5;

    .line 2374
    .line 2375
    if-eqz v0, :cond_53

    .line 2376
    .line 2377
    iget-object v0, v0, Llj5;->b:Ljava/lang/String;

    .line 2378
    .line 2379
    goto :goto_3e

    .line 2380
    :cond_53
    const/4 v0, 0x0

    .line 2381
    :goto_3e
    invoke-static {v2, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v0

    .line 2385
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2386
    .line 2387
    invoke-static {v6, v11}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v24

    .line 2391
    invoke-static {v4}, Lke9;->a(I)Lke9;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v27

    .line 2395
    invoke-virtual {v3, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v2

    .line 2399
    invoke-virtual {v3, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v4

    .line 2403
    or-int/2addr v2, v4

    .line 2404
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v4

    .line 2408
    if-nez v2, :cond_54

    .line 2409
    .line 2410
    if-ne v4, v12, :cond_55

    .line 2411
    .line 2412
    :cond_54
    new-instance v4, Lcq2;

    .line 2413
    .line 2414
    const/4 v14, 0x0

    .line 2415
    invoke-direct {v4, v14}, Lcq2;-><init>(B)V

    .line 2416
    .line 2417
    .line 2418
    iput-object v10, v4, Lcq2;->Y:Ljava/lang/Object;

    .line 2419
    .line 2420
    iput-object v1, v4, Lcq2;->Z:Ljava/lang/Object;

    .line 2421
    .line 2422
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v3, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2426
    .line 2427
    .line 2428
    :cond_55
    move-object/from16 v28, v4

    .line 2429
    .line 2430
    check-cast v28, Lu74;

    .line 2431
    .line 2432
    const/16 v29, 0xb

    .line 2433
    .line 2434
    const/16 v25, 0x0

    .line 2435
    .line 2436
    const/16 v26, 0x0

    .line 2437
    .line 2438
    invoke-static/range {v24 .. v29}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    const/4 v4, 0x0

    .line 2443
    const/high16 v8, 0x42400000    # 48.0f

    .line 2444
    .line 2445
    invoke-static {v2, v8, v4, v5}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v2

    .line 2449
    const/high16 v5, 0x41800000    # 16.0f

    .line 2450
    .line 2451
    invoke-static {v2, v5, v9}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v2

    .line 2455
    invoke-virtual {v3, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 2456
    .line 2457
    .line 2458
    move-result v4

    .line 2459
    invoke-virtual {v3, v0}, Lo94;->i(Z)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v5

    .line 2463
    or-int/2addr v4, v5

    .line 2464
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v5

    .line 2468
    if-nez v4, :cond_56

    .line 2469
    .line 2470
    if-ne v5, v12, :cond_57

    .line 2471
    .line 2472
    :cond_56
    new-instance v5, Ldq2;

    .line 2473
    .line 2474
    const/4 v14, 0x0

    .line 2475
    invoke-direct {v5, v14}, Ldq2;-><init>(B)V

    .line 2476
    .line 2477
    .line 2478
    iput-object v1, v5, Ldq2;->Z:Ljava/lang/Object;

    .line 2479
    .line 2480
    iput-boolean v0, v5, Ldq2;->Y:Z

    .line 2481
    .line 2482
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v3, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2486
    .line 2487
    .line 2488
    :cond_57
    check-cast v5, Lw74;

    .line 2489
    .line 2490
    const/4 v12, 0x1

    .line 2491
    invoke-static {v2, v12, v5}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v2

    .line 2495
    sget-object v4, Lbl4;->l0:Lbo0;

    .line 2496
    .line 2497
    const/high16 v5, 0x41400000    # 12.0f

    .line 2498
    .line 2499
    invoke-static {v5}, Lo16;->g0(F)Lv10;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v5

    .line 2503
    const/16 v9, 0x36

    .line 2504
    .line 2505
    invoke-static {v5, v4, v3, v9}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v4

    .line 2509
    iget-wide v5, v3, Lo94;->T:J

    .line 2510
    .line 2511
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2512
    .line 2513
    .line 2514
    move-result v5

    .line 2515
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v6

    .line 2519
    invoke-static {v3, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v2

    .line 2523
    sget-object v8, Lwr1;->i:Lbl4;

    .line 2524
    .line 2525
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v3}, Lo94;->k0()V

    .line 2529
    .line 2530
    .line 2531
    iget-boolean v8, v3, Lo94;->S:Z

    .line 2532
    .line 2533
    if-eqz v8, :cond_58

    .line 2534
    .line 2535
    invoke-virtual {v3, v7}, Lo94;->m(Lu74;)V

    .line 2536
    .line 2537
    .line 2538
    goto :goto_3f

    .line 2539
    :cond_58
    invoke-virtual {v3}, Lo94;->t0()V

    .line 2540
    .line 2541
    .line 2542
    :goto_3f
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 2543
    .line 2544
    invoke-static {v8, v3, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 2545
    .line 2546
    .line 2547
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 2548
    .line 2549
    invoke-static {v4, v3, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 2550
    .line 2551
    .line 2552
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v5

    .line 2556
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 2557
    .line 2558
    invoke-static {v6, v3, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 2559
    .line 2560
    .line 2561
    invoke-static {v3}, Lbca;->d0(Lo94;)V

    .line 2562
    .line 2563
    .line 2564
    sget-object v5, Lbl4;->u0:Lvr1;

    .line 2565
    .line 2566
    invoke-static {v5, v3, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 2567
    .line 2568
    .line 2569
    if-eqz v0, :cond_59

    .line 2570
    .line 2571
    sget-object v2, Lqh9;->q1:Lqh9;

    .line 2572
    .line 2573
    :goto_40
    move-object/from16 v31, v2

    .line 2574
    .line 2575
    goto :goto_41

    .line 2576
    :cond_59
    sget-object v2, Lqh9;->D1:Lqh9;

    .line 2577
    .line 2578
    goto :goto_40

    .line 2579
    :goto_41
    if-eqz v0, :cond_5a

    .line 2580
    .line 2581
    const v0, -0x4fe959d8

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v3, v0}, Lo94;->g0(I)V

    .line 2585
    .line 2586
    .line 2587
    sget-object v0, Lti6;->b:Lyfb;

    .line 2588
    .line 2589
    invoke-virtual {v3, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    check-cast v0, Lqi6;

    .line 2594
    .line 2595
    iget-object v0, v0, Lqi6;->a:Lgn1;

    .line 2596
    .line 2597
    iget-wide v9, v0, Lgn1;->a:J

    .line 2598
    .line 2599
    const/4 v14, 0x0

    .line 2600
    :goto_42
    invoke-virtual {v3, v14}, Lo94;->s(Z)V

    .line 2601
    .line 2602
    .line 2603
    move-wide/from16 v35, v9

    .line 2604
    .line 2605
    goto :goto_43

    .line 2606
    :cond_5a
    const/4 v14, 0x0

    .line 2607
    const v0, -0x4fe95592

    .line 2608
    .line 2609
    .line 2610
    invoke-virtual {v3, v0}, Lo94;->g0(I)V

    .line 2611
    .line 2612
    .line 2613
    sget-object v0, Lnn7;->a:Lyfb;

    .line 2614
    .line 2615
    invoke-virtual {v3, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    check-cast v0, Lmn7;

    .line 2620
    .line 2621
    iget-wide v9, v0, Lmn7;->n:J

    .line 2622
    .line 2623
    goto :goto_42

    .line 2624
    :goto_43
    const/16 v38, 0x30

    .line 2625
    .line 2626
    const/16 v39, 0xc

    .line 2627
    .line 2628
    const/16 v32, 0x0

    .line 2629
    .line 2630
    const/16 v33, 0x0

    .line 2631
    .line 2632
    const/16 v34, 0x0

    .line 2633
    .line 2634
    move-object/from16 v37, v3

    .line 2635
    .line 2636
    invoke-static/range {v31 .. v39}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 2637
    .line 2638
    .line 2639
    move-object/from16 v0, v37

    .line 2640
    .line 2641
    new-instance v2, Lom5;

    .line 2642
    .line 2643
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2644
    .line 2645
    const/4 v12, 0x1

    .line 2646
    invoke-direct {v2, v11, v12}, Lom5;-><init>(FZ)V

    .line 2647
    .line 2648
    .line 2649
    sget-object v3, Lo16;->c:Lt10;

    .line 2650
    .line 2651
    sget-object v9, Lbl4;->n0:Lao0;

    .line 2652
    .line 2653
    const/4 v14, 0x0

    .line 2654
    invoke-static {v3, v9, v0, v14}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v3

    .line 2658
    iget-wide v9, v0, Lo94;->T:J

    .line 2659
    .line 2660
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2661
    .line 2662
    .line 2663
    move-result v9

    .line 2664
    invoke-virtual {v0}, Lo94;->n()Lyb8;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v10

    .line 2668
    invoke-static {v0, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v2

    .line 2672
    invoke-virtual {v0}, Lo94;->k0()V

    .line 2673
    .line 2674
    .line 2675
    iget-boolean v11, v0, Lo94;->S:Z

    .line 2676
    .line 2677
    if-eqz v11, :cond_5b

    .line 2678
    .line 2679
    invoke-virtual {v0, v7}, Lo94;->m(Lu74;)V

    .line 2680
    .line 2681
    .line 2682
    goto :goto_44

    .line 2683
    :cond_5b
    invoke-virtual {v0}, Lo94;->t0()V

    .line 2684
    .line 2685
    .line 2686
    :goto_44
    invoke-static {v8, v0, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 2687
    .line 2688
    .line 2689
    invoke-static {v4, v0, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 2690
    .line 2691
    .line 2692
    invoke-static {v9, v0, v6, v0}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 2693
    .line 2694
    .line 2695
    invoke-static {v5, v0, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 2696
    .line 2697
    .line 2698
    iget-object v2, v1, Ljj5;->b:Ljava/lang/String;

    .line 2699
    .line 2700
    sget-object v3, Lti6;->b:Lyfb;

    .line 2701
    .line 2702
    invoke-virtual {v0, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v4

    .line 2706
    check-cast v4, Lqi6;

    .line 2707
    .line 2708
    iget-object v4, v4, Lqi6;->b:Lskc;

    .line 2709
    .line 2710
    iget-object v4, v4, Lskc;->j:Lvxb;

    .line 2711
    .line 2712
    const/16 v65, 0x0

    .line 2713
    .line 2714
    const v66, 0x1fffe

    .line 2715
    .line 2716
    .line 2717
    const/16 v46, 0x0

    .line 2718
    .line 2719
    const-wide/16 v47, 0x0

    .line 2720
    .line 2721
    const-wide/16 v49, 0x0

    .line 2722
    .line 2723
    const/16 v51, 0x0

    .line 2724
    .line 2725
    const-wide/16 v52, 0x0

    .line 2726
    .line 2727
    const/16 v54, 0x0

    .line 2728
    .line 2729
    const-wide/16 v55, 0x0

    .line 2730
    .line 2731
    const/16 v57, 0x0

    .line 2732
    .line 2733
    const/16 v58, 0x0

    .line 2734
    .line 2735
    const/16 v59, 0x0

    .line 2736
    .line 2737
    const/16 v60, 0x0

    .line 2738
    .line 2739
    const/16 v61, 0x0

    .line 2740
    .line 2741
    const/16 v64, 0x0

    .line 2742
    .line 2743
    move-object/from16 v63, v0

    .line 2744
    .line 2745
    move-object/from16 v45, v2

    .line 2746
    .line 2747
    move-object/from16 v62, v4

    .line 2748
    .line 2749
    invoke-static/range {v45 .. v66}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 2750
    .line 2751
    .line 2752
    iget-object v2, v1, Ljj5;->c:Ljava/lang/String;

    .line 2753
    .line 2754
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2755
    .line 2756
    .line 2757
    move-result v2

    .line 2758
    if-lez v2, :cond_5c

    .line 2759
    .line 2760
    const v2, 0x47d65d87

    .line 2761
    .line 2762
    .line 2763
    invoke-virtual {v0, v2}, Lo94;->g0(I)V

    .line 2764
    .line 2765
    .line 2766
    iget-object v1, v1, Ljj5;->c:Ljava/lang/String;

    .line 2767
    .line 2768
    invoke-virtual {v0, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v2

    .line 2772
    check-cast v2, Lqi6;

    .line 2773
    .line 2774
    iget-object v2, v2, Lqi6;->b:Lskc;

    .line 2775
    .line 2776
    iget-object v2, v2, Lskc;->l:Lvxb;

    .line 2777
    .line 2778
    sget-object v3, Lnn7;->a:Lyfb;

    .line 2779
    .line 2780
    invoke-virtual {v0, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v3

    .line 2784
    check-cast v3, Lmn7;

    .line 2785
    .line 2786
    iget-wide v3, v3, Lmn7;->n:J

    .line 2787
    .line 2788
    const/16 v65, 0x6180

    .line 2789
    .line 2790
    const v66, 0x1affa

    .line 2791
    .line 2792
    .line 2793
    const/16 v46, 0x0

    .line 2794
    .line 2795
    const-wide/16 v49, 0x0

    .line 2796
    .line 2797
    const/16 v51, 0x0

    .line 2798
    .line 2799
    const-wide/16 v52, 0x0

    .line 2800
    .line 2801
    const/16 v54, 0x0

    .line 2802
    .line 2803
    const-wide/16 v55, 0x0

    .line 2804
    .line 2805
    const/16 v57, 0x2

    .line 2806
    .line 2807
    const/16 v58, 0x0

    .line 2808
    .line 2809
    const/16 v59, 0x2

    .line 2810
    .line 2811
    const/16 v60, 0x0

    .line 2812
    .line 2813
    const/16 v61, 0x0

    .line 2814
    .line 2815
    const/16 v64, 0x0

    .line 2816
    .line 2817
    move-object/from16 v63, v0

    .line 2818
    .line 2819
    move-object/from16 v45, v1

    .line 2820
    .line 2821
    move-object/from16 v62, v2

    .line 2822
    .line 2823
    move-wide/from16 v47, v3

    .line 2824
    .line 2825
    invoke-static/range {v45 .. v66}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 2826
    .line 2827
    .line 2828
    const/4 v14, 0x0

    .line 2829
    :goto_45
    invoke-virtual {v0, v14}, Lo94;->s(Z)V

    .line 2830
    .line 2831
    .line 2832
    const/4 v12, 0x1

    .line 2833
    goto :goto_46

    .line 2834
    :cond_5c
    const/4 v14, 0x0

    .line 2835
    const v1, 0x47d8c52b

    .line 2836
    .line 2837
    .line 2838
    invoke-virtual {v0, v1}, Lo94;->g0(I)V

    .line 2839
    .line 2840
    .line 2841
    goto :goto_45

    .line 2842
    :goto_46
    invoke-static {v0, v12, v12, v14}, Lvb2;->v(Lo94;ZZZ)V

    .line 2843
    .line 2844
    .line 2845
    goto :goto_47

    .line 2846
    :cond_5d
    move-object v0, v3

    .line 2847
    invoke-virtual {v0}, Lo94;->Z()V

    .line 2848
    .line 2849
    .line 2850
    :goto_47
    return-object v13

    .line 2851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
