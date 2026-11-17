.class public final synthetic Lu8c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lh9c;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lu8c;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh9c;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lu8c;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu8c;->Y:Lh9c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu8c;->X:B

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v10, v0, Lu8c;->Y:Lh9c;

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lut9;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lib2;

    .line 21
    .line 22
    const-string v2, "Scroll to top"

    .line 23
    .line 24
    new-instance v8, Lxqa;

    .line 25
    .line 26
    const-class v11, Lh9c;

    .line 27
    .line 28
    const-string v12, "scrollToTop"

    .line 29
    .line 30
    const-string v13, "scrollToTop()Z"

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/16 v15, 0xa

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct/range {v8 .. v15}, Lxqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v8}, Lib2;-><init>(Ljava/lang/String;Lu74;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lst9;->k(Lut9;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lvmc;->a:Lvmc;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget-object v0, v0, Lu8c;->Y:Lh9c;

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lvc9;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lh9c;->x()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-float/2addr v5, v0

    .line 66
    invoke-virtual {v1, v5}, Lvc9;->c(F)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lvmc;->a:Lvmc;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    iget-object v0, v0, Lu8c;->Y:Lh9c;

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Ljz2;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-boolean v1, Lca8;->a:Z

    .line 82
    .line 83
    iget-object v1, v0, Lh9c;->x:Lic7;

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v2, Lca8;->c:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v2

    .line 91
    :try_start_0
    sget-object v3, Lca8;->d:Lvx5;

    .line 92
    .line 93
    iget-object v4, v3, Lvx5;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Luf2;

    .line 96
    .line 97
    iget v1, v1, Lic7;->X:I

    .line 98
    .line 99
    iget v5, v4, Luf2;->c:I

    .line 100
    .line 101
    add-int/2addr v5, v7

    .line 102
    iput v5, v4, Luf2;->c:I

    .line 103
    .line 104
    iget-object v5, v4, Luf2;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v6, :cond_1

    .line 117
    .line 118
    new-instance v6, Ls98;

    .line 119
    .line 120
    invoke-direct {v6}, Ls98;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_1
    check-cast v6, Ls98;

    .line 127
    .line 128
    iput-boolean v7, v6, Ls98;->c:Z

    .line 129
    .line 130
    iget v1, v4, Luf2;->c:I

    .line 131
    .line 132
    iput v1, v6, Ls98;->d:I

    .line 133
    .line 134
    iget-object v1, v3, Lvx5;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Luf2;

    .line 137
    .line 138
    invoke-virtual {v1}, Luf2;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit v2

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-static {}, Lca8;->f()V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_0
    new-instance v1, Led8;

    .line 149
    .line 150
    const/16 v2, 0x9

    .line 151
    .line 152
    invoke-direct {v1, v2}, Led8;-><init>(B)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v1, Led8;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit v2

    .line 163
    throw v0

    .line 164
    :pswitch_2
    sget-object v1, Lpi3;->X:Lpi3;

    .line 165
    .line 166
    iget-object v0, v0, Lu8c;->Y:Lh9c;

    .line 167
    .line 168
    move-object/from16 v8, p1

    .line 169
    .line 170
    check-cast v8, Lh07;

    .line 171
    .line 172
    sget-object v9, Lgac;->a:Li22;

    .line 173
    .line 174
    sget-object v9, Lls;->j:Lls;

    .line 175
    .line 176
    invoke-static {v9}, Lls;->c(Lls;)D

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    iput-wide v9, v0, Lh9c;->P:D

    .line 181
    .line 182
    iget-wide v11, v8, Lh07;->c:D

    .line 183
    .line 184
    const-wide v13, 0x3f71111111111111L    # 0.004166666666666667

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const-wide v15, 0x3fa1111111111111L    # 0.03333333333333333

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static/range {v11 .. v16}, Lt68;->m0(DDD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    iget-wide v11, v8, Lh07;->d:D

    .line 199
    .line 200
    mul-double/2addr v9, v11

    .line 201
    iget-wide v14, v8, Lh07;->a:D

    .line 202
    .line 203
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 204
    .line 205
    iget-wide v2, v8, Lh07;->c:D

    .line 206
    .line 207
    mul-double/2addr v2, v11

    .line 208
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    iget-object v8, v0, Lh9c;->d:Ladc;

    .line 213
    .line 214
    iget-object v11, v0, Lh9c;->T:Ljava/util/HashMap;

    .line 215
    .line 216
    const-string v12, "m:"

    .line 217
    .line 218
    iget-object v13, v0, Lh9c;->g0:Ljava/util/HashMap;

    .line 219
    .line 220
    move/from16 v27, v7

    .line 221
    .line 222
    iget-object v7, v0, Lh9c;->V:Ljava/util/HashMap;

    .line 223
    .line 224
    move/from16 v19, v5

    .line 225
    .line 226
    iget-object v5, v0, Lh9c;->a0:Lii4;

    .line 227
    .line 228
    const/16 v28, 0x0

    .line 229
    .line 230
    iget-object v4, v0, Lh9c;->S:Ljava/util/HashMap;

    .line 231
    .line 232
    iget-object v6, v0, Lh9c;->R:Ljava/util/HashMap;

    .line 233
    .line 234
    move-wide/from16 p0, v2

    .line 235
    .line 236
    iget-object v2, v0, Lh9c;->t:Lg68;

    .line 237
    .line 238
    iget-object v3, v0, Lh9c;->a:Lbq5;

    .line 239
    .line 240
    move-object/from16 v29, v2

    .line 241
    .line 242
    iget-object v2, v0, Lh9c;->Q:Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-virtual {v0}, Lh9c;->v()F

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    cmpl-float v16, v16, v28

    .line 249
    .line 250
    move-wide/from16 v30, v9

    .line 251
    .line 252
    if-lez v16, :cond_5

    .line 253
    .line 254
    invoke-virtual {v0}, Lh9c;->v()F

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    iget-boolean v10, v0, Lh9c;->j:Z

    .line 259
    .line 260
    if-eqz v10, :cond_3

    .line 261
    .line 262
    move-object/from16 v20, v1

    .line 263
    .line 264
    move-object/from16 v35, v2

    .line 265
    .line 266
    move-object/from16 v34, v7

    .line 267
    .line 268
    move-wide/from16 v23, v14

    .line 269
    .line 270
    move/from16 v1, v28

    .line 271
    .line 272
    move-object v15, v13

    .line 273
    goto :goto_1

    .line 274
    :cond_3
    iget-object v10, v0, Lh9c;->H:Lll4;

    .line 275
    .line 276
    move-object/from16 v34, v7

    .line 277
    .line 278
    iget v7, v0, Lh9c;->h:F

    .line 279
    .line 280
    div-float v7, v19, v7

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v16, Laec;->a:Lymb;

    .line 286
    .line 287
    sget-object v16, Lzdc;->i:Lfhc;

    .line 288
    .line 289
    invoke-virtual/range {v16 .. v16}, Lfhc;->b()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    check-cast v16, Ljava/lang/Number;

    .line 294
    .line 295
    move-wide/from16 v23, v14

    .line 296
    .line 297
    move-object v15, v13

    .line 298
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    .line 299
    .line 300
    .line 301
    move-result-wide v13

    .line 302
    move-object/from16 v20, v1

    .line 303
    .line 304
    move-object/from16 v35, v2

    .line 305
    .line 306
    float-to-double v1, v9

    .line 307
    move-wide/from16 v16, v1

    .line 308
    .line 309
    neg-double v1, v13

    .line 310
    mul-double v1, v1, p0

    .line 311
    .line 312
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    move-wide/from16 v21, v1

    .line 317
    .line 318
    iget-wide v1, v10, Lll4;->a:D

    .line 319
    .line 320
    mul-double v36, v13, v16

    .line 321
    .line 322
    add-double v36, v36, v1

    .line 323
    .line 324
    mul-double v38, v36, p0

    .line 325
    .line 326
    add-double v38, v38, v16

    .line 327
    .line 328
    move-wide/from16 v16, v1

    .line 329
    .line 330
    mul-double v1, v38, v21

    .line 331
    .line 332
    mul-double v36, v36, v13

    .line 333
    .line 334
    mul-double v36, v36, p0

    .line 335
    .line 336
    sub-double v13, v16, v36

    .line 337
    .line 338
    mul-double v13, v13, v21

    .line 339
    .line 340
    iput-wide v13, v10, Lll4;->a:D

    .line 341
    .line 342
    float-to-double v13, v7

    .line 343
    cmpg-double v7, v1, v13

    .line 344
    .line 345
    if-gtz v7, :cond_4

    .line 346
    .line 347
    const-wide/16 v13, 0x0

    .line 348
    .line 349
    iput-wide v13, v10, Lll4;->a:D

    .line 350
    .line 351
    move/from16 v1, v28

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_4
    double-to-float v1, v1

    .line 355
    :goto_1
    iget-object v2, v0, Lh9c;->G:Lj68;

    .line 356
    .line 357
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v2, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lh9c;->v()F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    sub-float/2addr v9, v1

    .line 369
    new-instance v1, Lwcc;

    .line 370
    .line 371
    neg-float v2, v9

    .line 372
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    iput v2, v1, Lwcc;->a:F

    .line 376
    .line 377
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lh9c;->w(Lxcc;)V

    .line 381
    .line 382
    .line 383
    iget v1, v0, Lh9c;->h:F

    .line 384
    .line 385
    mul-float/2addr v2, v1

    .line 386
    invoke-virtual {v3, v2}, Lbq5;->e(F)F

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lh9c;->v()F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    cmpl-float v1, v1, v28

    .line 394
    .line 395
    if-lez v1, :cond_6

    .line 396
    .line 397
    move/from16 v1, v27

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_5
    move-object/from16 v20, v1

    .line 401
    .line 402
    move-object/from16 v35, v2

    .line 403
    .line 404
    move-object/from16 v34, v7

    .line 405
    .line 406
    move-wide/from16 v23, v14

    .line 407
    .line 408
    move-object v15, v13

    .line 409
    :cond_6
    const/4 v1, 0x0

    .line 410
    :goto_2
    iget-object v13, v0, Lh9c;->s0:Lqh5;

    .line 411
    .line 412
    if-eqz v13, :cond_d

    .line 413
    .line 414
    invoke-virtual {v0}, Lh9c;->D()Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    if-eqz v7, :cond_8

    .line 419
    .line 420
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 421
    .line 422
    .line 423
    move-result v16

    .line 424
    iget v9, v0, Lh9c;->h:F

    .line 425
    .line 426
    div-float v17, v19, v9

    .line 427
    .line 428
    iget-wide v9, v0, Lh9c;->P:D

    .line 429
    .line 430
    move-object/from16 v36, v3

    .line 431
    .line 432
    iget-wide v2, v0, Lh9c;->t0:D

    .line 433
    .line 434
    cmpl-double v2, v9, v2

    .line 435
    .line 436
    if-lez v2, :cond_7

    .line 437
    .line 438
    move/from16 v18, v27

    .line 439
    .line 440
    :goto_3
    move-object v2, v15

    .line 441
    move-wide/from16 v14, v23

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_7
    const/16 v18, 0x0

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :goto_4
    invoke-virtual/range {v13 .. v18}, Lqh5;->a(DFFZ)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-wide/from16 v23, v14

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_8
    move-object/from16 v36, v3

    .line 455
    .line 456
    move-object v2, v15

    .line 457
    const/4 v3, 0x0

    .line 458
    :goto_5
    if-eqz v7, :cond_9

    .line 459
    .line 460
    if-nez v3, :cond_a

    .line 461
    .line 462
    :cond_9
    move-object/from16 v9, v36

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    mul-float/2addr v3, v1

    .line 474
    iget v1, v0, Lh9c;->h:F

    .line 475
    .line 476
    mul-float/2addr v3, v1

    .line 477
    move-object/from16 v9, v36

    .line 478
    .line 479
    invoke-virtual {v9, v3}, Lbq5;->e(F)F

    .line 480
    .line 481
    .line 482
    move/from16 v1, v27

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :goto_6
    if-eqz v7, :cond_b

    .line 486
    .line 487
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    iget v7, v0, Lh9c;->h:F

    .line 492
    .line 493
    mul-float/2addr v3, v7

    .line 494
    invoke-virtual {v9, v3}, Lbq5;->e(F)F

    .line 495
    .line 496
    .line 497
    :cond_b
    const/4 v3, 0x0

    .line 498
    iput-object v3, v0, Lh9c;->s0:Lqh5;

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    iput-boolean v3, v0, Lh9c;->v0:Z

    .line 502
    .line 503
    new-instance v7, Lrcc;

    .line 504
    .line 505
    invoke-static {v0}, Lh9c;->g(Lh9c;)F

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    cmpg-float v10, v10, v19

    .line 510
    .line 511
    if-gtz v10, :cond_c

    .line 512
    .line 513
    move/from16 v10, v27

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_c
    move v10, v3

    .line 517
    :goto_7
    invoke-direct {v7, v10}, Lrcc;-><init>(Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v7}, Lh9c;->w(Lxcc;)V

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_d
    move-object v9, v3

    .line 525
    move-object v2, v15

    .line 526
    :goto_8
    const/4 v3, 0x0

    .line 527
    :goto_9
    invoke-virtual {v0}, Lh9c;->r()La9c;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    if-eqz v7, :cond_11

    .line 532
    .line 533
    iget-wide v13, v0, Lh9c;->P:D

    .line 534
    .line 535
    move-object v10, v4

    .line 536
    iget-wide v3, v7, La9c;->d:D

    .line 537
    .line 538
    move-wide v15, v3

    .line 539
    iget-wide v3, v7, La9c;->e:D

    .line 540
    .line 541
    add-double/2addr v3, v15

    .line 542
    cmpl-double v3, v13, v3

    .line 543
    .line 544
    if-ltz v3, :cond_e

    .line 545
    .line 546
    invoke-virtual {v0}, Lh9c;->o()V

    .line 547
    .line 548
    .line 549
    :cond_e
    invoke-virtual/range {v29 .. v29}, Lg68;->h()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    add-int/lit8 v3, v3, 0x1

    .line 554
    .line 555
    invoke-virtual {v0, v3}, Lh9c;->J(I)V

    .line 556
    .line 557
    .line 558
    if-nez v1, :cond_10

    .line 559
    .line 560
    invoke-virtual {v0}, Lh9c;->r()La9c;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-eqz v1, :cond_f

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_f
    const/4 v1, 0x0

    .line 568
    goto :goto_b

    .line 569
    :cond_10
    :goto_a
    move/from16 v1, v27

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_11
    move-object v10, v4

    .line 573
    :goto_b
    iget-object v3, v8, Ladc;->a:Lycc;

    .line 574
    .line 575
    sget-object v4, Lycc;->X:Lycc;

    .line 576
    .line 577
    if-ne v3, v4, :cond_12

    .line 578
    .line 579
    iget-boolean v3, v0, Lh9c;->E:Z

    .line 580
    .line 581
    if-nez v3, :cond_12

    .line 582
    .line 583
    move/from16 v3, v27

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_12
    const/4 v3, 0x0

    .line 587
    :goto_c
    invoke-virtual/range {v35 .. v35}, Ljava/util/HashMap;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_14

    .line 592
    .line 593
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-nez v4, :cond_13

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_13
    move v4, v1

    .line 601
    move-object/from16 v40, v8

    .line 602
    .line 603
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 604
    .line 605
    move-object v1, v0

    .line 606
    move-object v0, v9

    .line 607
    move-object/from16 v9, v35

    .line 608
    .line 609
    goto/16 :goto_24

    .line 610
    .line 611
    :cond_14
    :goto_d
    invoke-static {v0}, Lh9c;->g(Lh9c;)F

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    cmpg-float v1, v1, v19

    .line 616
    .line 617
    const/high16 v4, 0x3f000000    # 0.5f

    .line 618
    .line 619
    if-lez v1, :cond_16

    .line 620
    .line 621
    iget v1, v5, Lii4;->a:F

    .line 622
    .line 623
    cmpl-float v1, v1, v4

    .line 624
    .line 625
    if-lez v1, :cond_15

    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_15
    const/4 v1, 0x0

    .line 629
    goto :goto_f

    .line 630
    :cond_16
    :goto_e
    move/from16 v1, v27

    .line 631
    .line 632
    :goto_f
    new-instance v7, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v35 .. v35}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 638
    .line 639
    .line 640
    move-result-object v15

    .line 641
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v15

    .line 645
    move/from16 v36, v4

    .line 646
    .line 647
    move/from16 v4, v28

    .line 648
    .line 649
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v16

    .line 653
    const/high16 v17, 0x40000000    # 2.0f

    .line 654
    .line 655
    const/high16 v38, 0x3e800000    # 0.25f

    .line 656
    .line 657
    if-eqz v16, :cond_22

    .line 658
    .line 659
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v16

    .line 663
    check-cast v16, Ljava/util/Map$Entry;

    .line 664
    .line 665
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v18

    .line 669
    move-object/from16 v13, v18

    .line 670
    .line 671
    check-cast v13, Ljava/lang/String;

    .line 672
    .line 673
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    check-cast v14, Ltg9;

    .line 678
    .line 679
    move/from16 v39, v1

    .line 680
    .line 681
    iget-object v1, v0, Lh9c;->v:Lrp5;

    .line 682
    .line 683
    if-eqz v1, :cond_1b

    .line 684
    .line 685
    iget-object v1, v1, Lrp5;->l:Ljava/util/List;

    .line 686
    .line 687
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v16

    .line 691
    if-eqz v16, :cond_17

    .line 692
    .line 693
    goto :goto_12

    .line 694
    :cond_17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v16

    .line 702
    if-eqz v16, :cond_19

    .line 703
    .line 704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v16

    .line 708
    move-object/from16 v18, v1

    .line 709
    .line 710
    move-object/from16 v1, v16

    .line 711
    .line 712
    check-cast v1, Lsp5;

    .line 713
    .line 714
    iget-object v1, v1, Lsp5;->j:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_18

    .line 721
    .line 722
    goto :goto_13

    .line 723
    :cond_18
    move-object/from16 v1, v18

    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_19
    :goto_12
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    invoke-static {v13, v12}, Lzhb;->m1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lte;

    .line 738
    .line 739
    if-eqz v1, :cond_1a

    .line 740
    .line 741
    invoke-virtual {v1}, Lte;->f()V

    .line 742
    .line 743
    .line 744
    :cond_1a
    move/from16 v1, v39

    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_1b
    :goto_13
    iget v1, v14, Ltg9;->b:F

    .line 748
    .line 749
    move-object/from16 v40, v8

    .line 750
    .line 751
    move-object/from16 v41, v9

    .line 752
    .line 753
    iget-wide v8, v0, Lh9c;->P:D

    .line 754
    .line 755
    move/from16 v42, v3

    .line 756
    .line 757
    move/from16 v43, v4

    .line 758
    .line 759
    iget-wide v3, v14, Ltg9;->e:D

    .line 760
    .line 761
    move-object/from16 v44, v0

    .line 762
    .line 763
    move/from16 v16, v1

    .line 764
    .line 765
    add-double v0, v3, v23

    .line 766
    .line 767
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 768
    .line 769
    .line 770
    move-result-wide v0

    .line 771
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 772
    .line 773
    .line 774
    move-result-wide v0

    .line 775
    iput-wide v0, v14, Ltg9;->e:D

    .line 776
    .line 777
    iget-object v3, v14, Ltg9;->n:Ljava/lang/Double;

    .line 778
    .line 779
    iget-wide v8, v14, Ltg9;->f:D

    .line 780
    .line 781
    if-eqz v3, :cond_1e

    .line 782
    .line 783
    sub-double/2addr v0, v8

    .line 784
    iget v3, v14, Ltg9;->g:F

    .line 785
    .line 786
    iget v4, v14, Ltg9;->c:F

    .line 787
    .line 788
    sub-float/2addr v3, v4

    .line 789
    float-to-double v3, v3

    .line 790
    iget v8, v14, Ltg9;->h:F

    .line 791
    .line 792
    float-to-double v8, v8

    .line 793
    move-wide/from16 v17, v0

    .line 794
    .line 795
    iget-wide v0, v14, Ltg9;->o:D

    .line 796
    .line 797
    mul-double v45, v0, v3

    .line 798
    .line 799
    add-double v45, v45, v8

    .line 800
    .line 801
    neg-double v0, v0

    .line 802
    mul-double v0, v0, v17

    .line 803
    .line 804
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 805
    .line 806
    .line 807
    move-result-wide v0

    .line 808
    iget v8, v14, Ltg9;->c:F

    .line 809
    .line 810
    mul-double v17, v17, v45

    .line 811
    .line 812
    add-double v17, v17, v3

    .line 813
    .line 814
    mul-double v3, v17, v0

    .line 815
    .line 816
    double-to-float v3, v3

    .line 817
    add-float/2addr v8, v3

    .line 818
    iget-wide v3, v14, Ltg9;->o:D

    .line 819
    .line 820
    mul-double v3, v3, v17

    .line 821
    .line 822
    sub-double v45, v45, v3

    .line 823
    .line 824
    mul-double v0, v0, v45

    .line 825
    .line 826
    double-to-float v0, v0

    .line 827
    move/from16 v1, v28

    .line 828
    .line 829
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    iput v3, v14, Ltg9;->b:F

    .line 834
    .line 835
    iput v0, v14, Ltg9;->d:F

    .line 836
    .line 837
    iget v0, v14, Ltg9;->c:F

    .line 838
    .line 839
    sub-float/2addr v3, v0

    .line 840
    iget v4, v14, Ltg9;->g:F

    .line 841
    .line 842
    sub-float/2addr v4, v0

    .line 843
    mul-float/2addr v4, v3

    .line 844
    cmpg-float v0, v4, v1

    .line 845
    .line 846
    if-gez v0, :cond_1c

    .line 847
    .line 848
    goto :goto_14

    .line 849
    :cond_1c
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    cmpg-float v0, v0, v38

    .line 854
    .line 855
    if-gez v0, :cond_20

    .line 856
    .line 857
    iget v0, v14, Ltg9;->d:F

    .line 858
    .line 859
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    const/high16 v1, 0x41700000    # 15.0f

    .line 864
    .line 865
    cmpg-float v0, v0, v1

    .line 866
    .line 867
    if-ltz v0, :cond_1d

    .line 868
    .line 869
    iget-wide v0, v14, Ltg9;->e:D

    .line 870
    .line 871
    iget-wide v3, v14, Ltg9;->f:D

    .line 872
    .line 873
    iget-wide v8, v14, Ltg9;->i:D

    .line 874
    .line 875
    add-double/2addr v3, v8

    .line 876
    cmpl-double v0, v0, v3

    .line 877
    .line 878
    if-ltz v0, :cond_20

    .line 879
    .line 880
    :cond_1d
    :goto_14
    iget v0, v14, Ltg9;->c:F

    .line 881
    .line 882
    iput v0, v14, Ltg9;->b:F

    .line 883
    .line 884
    const/4 v1, 0x0

    .line 885
    iput v1, v14, Ltg9;->d:F

    .line 886
    .line 887
    iget-wide v0, v14, Ltg9;->e:D

    .line 888
    .line 889
    iget-wide v3, v14, Ltg9;->f:D

    .line 890
    .line 891
    sub-double/2addr v0, v3

    .line 892
    iput-wide v0, v14, Ltg9;->i:D

    .line 893
    .line 894
    goto :goto_16

    .line 895
    :cond_1e
    sub-double/2addr v0, v8

    .line 896
    iget-wide v3, v14, Ltg9;->i:D

    .line 897
    .line 898
    div-double/2addr v0, v3

    .line 899
    const-wide/16 v3, 0x0

    .line 900
    .line 901
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 902
    .line 903
    .line 904
    move-result-wide v0

    .line 905
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 906
    .line 907
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 908
    .line 909
    .line 910
    move-result-wide v0

    .line 911
    double-to-float v0, v0

    .line 912
    iget v1, v14, Ltg9;->c:F

    .line 913
    .line 914
    iget v8, v14, Ltg9;->g:F

    .line 915
    .line 916
    sub-float v9, v1, v8

    .line 917
    .line 918
    iget v3, v14, Ltg9;->h:F

    .line 919
    .line 920
    move/from16 v18, v3

    .line 921
    .line 922
    iget-wide v3, v14, Ltg9;->i:D

    .line 923
    .line 924
    double-to-float v3, v3

    .line 925
    mul-float v4, v18, v3

    .line 926
    .line 927
    mul-float v17, v17, v0

    .line 928
    .line 929
    mul-float v17, v17, v0

    .line 930
    .line 931
    sub-float v18, v0, v17

    .line 932
    .line 933
    mul-float v38, v0, v0

    .line 934
    .line 935
    mul-float v45, v38, v0

    .line 936
    .line 937
    add-float v45, v45, v18

    .line 938
    .line 939
    mul-float v45, v45, v4

    .line 940
    .line 941
    add-float v45, v45, v8

    .line 942
    .line 943
    const/high16 v8, 0x40400000    # 3.0f

    .line 944
    .line 945
    mul-float/2addr v8, v0

    .line 946
    mul-float/2addr v8, v0

    .line 947
    mul-float v17, v17, v0

    .line 948
    .line 949
    sub-float v17, v8, v17

    .line 950
    .line 951
    mul-float v17, v17, v9

    .line 952
    .line 953
    move/from16 v18, v0

    .line 954
    .line 955
    add-float v0, v17, v45

    .line 956
    .line 957
    iput v0, v14, Ltg9;->b:F

    .line 958
    .line 959
    const/high16 v17, 0x40800000    # 4.0f

    .line 960
    .line 961
    mul-float v17, v17, v18

    .line 962
    .line 963
    sub-float v17, v19, v17

    .line 964
    .line 965
    add-float v17, v17, v8

    .line 966
    .line 967
    mul-float v17, v17, v4

    .line 968
    .line 969
    const/high16 v4, 0x40c00000    # 6.0f

    .line 970
    .line 971
    mul-float/2addr v9, v4

    .line 972
    sub-float v4, v18, v38

    .line 973
    .line 974
    mul-float/2addr v4, v9

    .line 975
    add-float v4, v4, v17

    .line 976
    .line 977
    div-float/2addr v4, v3

    .line 978
    iput v4, v14, Ltg9;->d:F

    .line 979
    .line 980
    cmpl-float v3, v18, v19

    .line 981
    .line 982
    if-ltz v3, :cond_1f

    .line 983
    .line 984
    iput v1, v14, Ltg9;->b:F

    .line 985
    .line 986
    const/4 v3, 0x0

    .line 987
    iput v3, v14, Ltg9;->d:F

    .line 988
    .line 989
    goto :goto_15

    .line 990
    :cond_1f
    const/4 v3, 0x0

    .line 991
    move v1, v0

    .line 992
    :goto_15
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    iput v0, v14, Ltg9;->b:F

    .line 997
    .line 998
    :cond_20
    :goto_16
    iget v0, v14, Ltg9;->b:F

    .line 999
    .line 1000
    sub-float v0, v0, v16

    .line 1001
    .line 1002
    add-float v4, v0, v43

    .line 1003
    .line 1004
    iget-wide v0, v14, Ltg9;->e:D

    .line 1005
    .line 1006
    iget-wide v8, v14, Ltg9;->f:D

    .line 1007
    .line 1008
    move-wide/from16 v16, v0

    .line 1009
    .line 1010
    iget-wide v0, v14, Ltg9;->i:D

    .line 1011
    .line 1012
    add-double/2addr v8, v0

    .line 1013
    cmpl-double v0, v16, v8

    .line 1014
    .line 1015
    if-ltz v0, :cond_21

    .line 1016
    .line 1017
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    :cond_21
    move/from16 v1, v39

    .line 1021
    .line 1022
    move-object/from16 v8, v40

    .line 1023
    .line 1024
    move-object/from16 v9, v41

    .line 1025
    .line 1026
    move/from16 v3, v42

    .line 1027
    .line 1028
    move-object/from16 v0, v44

    .line 1029
    .line 1030
    const/16 v28, 0x0

    .line 1031
    .line 1032
    goto/16 :goto_10

    .line 1033
    .line 1034
    :cond_22
    move-object/from16 v44, v0

    .line 1035
    .line 1036
    move/from16 v39, v1

    .line 1037
    .line 1038
    move/from16 v42, v3

    .line 1039
    .line 1040
    move/from16 v43, v4

    .line 1041
    .line 1042
    move-object/from16 v40, v8

    .line 1043
    .line 1044
    move-object/from16 v41, v9

    .line 1045
    .line 1046
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    const/4 v1, 0x0

    .line 1051
    :goto_17
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1052
    .line 1053
    if-ge v1, v0, :cond_25

    .line 1054
    .line 1055
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    add-int/lit8 v1, v1, 0x1

    .line 1060
    .line 1061
    check-cast v8, Ljava/lang/String;

    .line 1062
    .line 1063
    move-object/from16 v9, v35

    .line 1064
    .line 1065
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v13

    .line 1069
    check-cast v13, Ltg9;

    .line 1070
    .line 1071
    if-eqz v13, :cond_23

    .line 1072
    .line 1073
    iget v13, v13, Ltg9;->c:F

    .line 1074
    .line 1075
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v13

    .line 1079
    invoke-virtual {v11, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    :cond_23
    invoke-static {v8, v12}, Lzhb;->m1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    check-cast v8, Lte;

    .line 1091
    .line 1092
    if-eqz v8, :cond_24

    .line 1093
    .line 1094
    iput-wide v3, v8, Lte;->h:D

    .line 1095
    .line 1096
    new-instance v3, Ljava/util/HashMap;

    .line 1097
    .line 1098
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    iput-object v3, v8, Lte;->c:Ljava/util/HashMap;

    .line 1102
    .line 1103
    move-object/from16 v13, v20

    .line 1104
    .line 1105
    iput-object v13, v8, Lte;->d:Ljava/util/Map;

    .line 1106
    .line 1107
    const/4 v3, 0x0

    .line 1108
    iput-object v3, v8, Lte;->e:Ljava/lang/Float;

    .line 1109
    .line 1110
    invoke-virtual {v8}, Lte;->e()V

    .line 1111
    .line 1112
    .line 1113
    :cond_24
    move-object/from16 v35, v9

    .line 1114
    .line 1115
    goto :goto_17

    .line 1116
    :cond_25
    move-object/from16 v13, v20

    .line 1117
    .line 1118
    move-object/from16 v9, v35

    .line 1119
    .line 1120
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-eqz v1, :cond_2b

    .line 1133
    .line 1134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    check-cast v1, Ljava/util/Map$Entry;

    .line 1139
    .line 1140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    check-cast v7, Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, Ltg9;

    .line 1151
    .line 1152
    invoke-static {v7, v12}, Lzhb;->m1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    check-cast v7, Lte;

    .line 1161
    .line 1162
    if-eqz v7, :cond_2a

    .line 1163
    .line 1164
    iget v8, v1, Ltg9;->c:F

    .line 1165
    .line 1166
    iget v1, v1, Ltg9;->b:F

    .line 1167
    .line 1168
    sub-float/2addr v8, v1

    .line 1169
    iget-object v1, v7, Lte;->c:Ljava/util/HashMap;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-eqz v1, :cond_26

    .line 1176
    .line 1177
    move-object/from16 v16, v0

    .line 1178
    .line 1179
    move-wide v0, v3

    .line 1180
    goto/16 :goto_1b

    .line 1181
    .line 1182
    :cond_26
    iget-object v1, v7, Lte;->e:Ljava/lang/Float;

    .line 1183
    .line 1184
    if-eqz v1, :cond_27

    .line 1185
    .line 1186
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    goto :goto_19

    .line 1191
    :cond_27
    move v1, v8

    .line 1192
    :goto_19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v14

    .line 1196
    iput-object v14, v7, Lte;->e:Ljava/lang/Float;

    .line 1197
    .line 1198
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1199
    .line 1200
    .line 1201
    move-result v14

    .line 1202
    cmpg-float v14, v14, v36

    .line 1203
    .line 1204
    if-ltz v14, :cond_29

    .line 1205
    .line 1206
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1207
    .line 1208
    .line 1209
    move-result v14

    .line 1210
    cmpg-float v14, v14, v36

    .line 1211
    .line 1212
    if-ltz v14, :cond_29

    .line 1213
    .line 1214
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 1215
    .line 1216
    .line 1217
    move-result v14

    .line 1218
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 1219
    .line 1220
    .line 1221
    move-result v15

    .line 1222
    cmpg-float v14, v14, v15

    .line 1223
    .line 1224
    if-nez v14, :cond_29

    .line 1225
    .line 1226
    div-float/2addr v8, v1

    .line 1227
    move/from16 v1, v19

    .line 1228
    .line 1229
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 1230
    .line 1231
    .line 1232
    move-result v8

    .line 1233
    iget-object v14, v7, Lte;->c:Ljava/util/HashMap;

    .line 1234
    .line 1235
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 1236
    .line 1237
    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    .line 1238
    .line 1239
    .line 1240
    move-result v16

    .line 1241
    invoke-static/range {v16 .. v16}, Lzg6;->K0(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    invoke-direct {v15, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    check-cast v1, Ljava/lang/Iterable;

    .line 1253
    .line 1254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v14

    .line 1262
    if-eqz v14, :cond_28

    .line 1263
    .line 1264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v14

    .line 1268
    check-cast v14, Ljava/util/Map$Entry;

    .line 1269
    .line 1270
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    check-cast v4, Ljava/lang/Number;

    .line 1279
    .line 1280
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    mul-float/2addr v4, v8

    .line 1285
    mul-float v4, v4, v17

    .line 1286
    .line 1287
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1288
    .line 1289
    .line 1290
    move-result v14

    .line 1291
    add-float v14, v14, v36

    .line 1292
    .line 1293
    move-object/from16 v16, v0

    .line 1294
    .line 1295
    move-object/from16 v18, v1

    .line 1296
    .line 1297
    float-to-double v0, v14

    .line 1298
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v0

    .line 1302
    double-to-float v0, v0

    .line 1303
    invoke-static {v0, v4}, Ljava/lang/Math;->copySign(FF)F

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    div-float v0, v0, v17

    .line 1308
    .line 1309
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-interface {v15, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-object/from16 v0, v16

    .line 1317
    .line 1318
    move-object/from16 v1, v18

    .line 1319
    .line 1320
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1321
    .line 1322
    goto :goto_1a

    .line 1323
    :cond_28
    move-object/from16 v16, v0

    .line 1324
    .line 1325
    iput-object v15, v7, Lte;->d:Ljava/util/Map;

    .line 1326
    .line 1327
    invoke-virtual {v7}, Lte;->e()V

    .line 1328
    .line 1329
    .line 1330
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1331
    .line 1332
    goto :goto_1b

    .line 1333
    :cond_29
    move-object/from16 v16, v0

    .line 1334
    .line 1335
    move-wide v0, v3

    .line 1336
    iput-wide v0, v7, Lte;->h:D

    .line 1337
    .line 1338
    new-instance v3, Ljava/util/HashMap;

    .line 1339
    .line 1340
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    iput-object v3, v7, Lte;->c:Ljava/util/HashMap;

    .line 1344
    .line 1345
    iput-object v13, v7, Lte;->d:Ljava/util/Map;

    .line 1346
    .line 1347
    const/4 v3, 0x0

    .line 1348
    iput-object v3, v7, Lte;->e:Ljava/lang/Float;

    .line 1349
    .line 1350
    invoke-virtual {v7}, Lte;->e()V

    .line 1351
    .line 1352
    .line 1353
    :goto_1b
    move-wide v3, v0

    .line 1354
    move-object/from16 v0, v16

    .line 1355
    .line 1356
    :cond_2a
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1357
    .line 1358
    goto/16 :goto_18

    .line 1359
    .line 1360
    :cond_2b
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_2d

    .line 1373
    .line 1374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    check-cast v1, Ljava/util/Map$Entry;

    .line 1379
    .line 1380
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    check-cast v2, Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    check-cast v1, Ltg9;

    .line 1391
    .line 1392
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    if-nez v3, :cond_2c

    .line 1397
    .line 1398
    new-instance v3, Lji4;

    .line 1399
    .line 1400
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    :cond_2c
    move-object v12, v3

    .line 1407
    check-cast v12, Lji4;

    .line 1408
    .line 1409
    iget v13, v1, Ltg9;->b:F

    .line 1410
    .line 1411
    iget v14, v1, Ltg9;->c:F

    .line 1412
    .line 1413
    move-object/from16 v1, v44

    .line 1414
    .line 1415
    iget-wide v2, v1, Lh9c;->P:D

    .line 1416
    .line 1417
    sget-object v4, Laec;->a:Lymb;

    .line 1418
    .line 1419
    sget-object v4, Lzdc;->g:Lfhc;

    .line 1420
    .line 1421
    invoke-virtual {v4}, Lfhc;->b()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    check-cast v4, Ljava/lang/Number;

    .line 1426
    .line 1427
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1428
    .line 1429
    .line 1430
    move-result v17

    .line 1431
    sget-object v4, Lji4;->g:Lta2;

    .line 1432
    .line 1433
    const/16 v18, 0x1

    .line 1434
    .line 1435
    move-wide v15, v2

    .line 1436
    invoke-virtual/range {v12 .. v18}, Lji4;->c(FFDFZ)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_1c

    .line 1440
    :cond_2d
    move-object/from16 v1, v44

    .line 1441
    .line 1442
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1443
    .line 1444
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v3

    .line 1459
    if-eqz v3, :cond_2f

    .line 1460
    .line 1461
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    check-cast v3, Ljava/util/Map$Entry;

    .line 1466
    .line 1467
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    check-cast v4, Ley2;

    .line 1472
    .line 1473
    iget v7, v4, Ley2;->a:F

    .line 1474
    .line 1475
    float-to-double v13, v7

    .line 1476
    iget v7, v4, Ley2;->b:F

    .line 1477
    .line 1478
    float-to-double v7, v7

    .line 1479
    move-object v12, v2

    .line 1480
    move-object/from16 v35, v3

    .line 1481
    .line 1482
    iget-wide v2, v4, Ley2;->c:D

    .line 1483
    .line 1484
    move-wide/from16 v17, v2

    .line 1485
    .line 1486
    iget-wide v2, v4, Ley2;->d:D

    .line 1487
    .line 1488
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 1489
    .line 1490
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 1491
    .line 1492
    move-wide/from16 v19, v2

    .line 1493
    .line 1494
    move-wide v2, v15

    .line 1495
    move-wide v15, v7

    .line 1496
    invoke-static/range {v13 .. v24}, Lc5;->u(DDDDDD)Ln58;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v7

    .line 1500
    iget-object v8, v7, Ln58;->X:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v8, Ljava/lang/Number;

    .line 1503
    .line 1504
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 1505
    .line 1506
    .line 1507
    move-result-wide v13

    .line 1508
    iget-object v7, v7, Ln58;->Y:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v7, Ljava/lang/Number;

    .line 1511
    .line 1512
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v7

    .line 1516
    double-to-float v13, v13

    .line 1517
    iput v13, v4, Ley2;->a:F

    .line 1518
    .line 1519
    iput-wide v7, v4, Ley2;->c:D

    .line 1520
    .line 1521
    iget v7, v4, Ley2;->b:F

    .line 1522
    .line 1523
    sub-float/2addr v13, v7

    .line 1524
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 1525
    .line 1526
    .line 1527
    move-result v7

    .line 1528
    cmpg-float v7, v7, v38

    .line 1529
    .line 1530
    if-gez v7, :cond_2e

    .line 1531
    .line 1532
    iget-wide v7, v4, Ley2;->c:D

    .line 1533
    .line 1534
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v7

    .line 1538
    const-wide/high16 v13, 0x402e000000000000L    # 15.0

    .line 1539
    .line 1540
    cmpg-double v7, v7, v13

    .line 1541
    .line 1542
    if-gez v7, :cond_2e

    .line 1543
    .line 1544
    iget v7, v4, Ley2;->b:F

    .line 1545
    .line 1546
    iput v7, v4, Ley2;->a:F

    .line 1547
    .line 1548
    invoke-interface/range {v35 .. v35}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    invoke-interface/range {v35 .. v35}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v7

    .line 1556
    invoke-virtual {v0, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    :cond_2e
    move-object v2, v12

    .line 1560
    goto :goto_1d

    .line 1561
    :cond_2f
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1562
    .line 1563
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    :cond_30
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v4

    .line 1575
    if-eqz v4, :cond_31

    .line 1576
    .line 1577
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    check-cast v4, Ljava/lang/String;

    .line 1582
    .line 1583
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v7

    .line 1587
    check-cast v7, Ley2;

    .line 1588
    .line 1589
    if-eqz v7, :cond_30

    .line 1590
    .line 1591
    iget v7, v7, Ley2;->b:F

    .line 1592
    .line 1593
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v7

    .line 1597
    invoke-virtual {v11, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    goto :goto_1e

    .line 1601
    :cond_31
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 1602
    .line 1603
    if-eqz v42, :cond_34

    .line 1604
    .line 1605
    iget-object v0, v1, Lh9c;->L:Lsq0;

    .line 1606
    .line 1607
    if-nez v0, :cond_34

    .line 1608
    .line 1609
    sget-object v0, Laec;->a:Lymb;

    .line 1610
    .line 1611
    sget-object v0, Lzdc;->j:Lfhc;

    .line 1612
    .line 1613
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    check-cast v0, Ljava/lang/Number;

    .line 1618
    .line 1619
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1620
    .line 1621
    .line 1622
    move-result-wide v12

    .line 1623
    mul-double/2addr v12, v7

    .line 1624
    mul-double v12, v12, v23

    .line 1625
    .line 1626
    double-to-float v0, v12

    .line 1627
    invoke-virtual/range {v41 .. v41}, Lbq5;->j()Lrp5;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    invoke-virtual {v1, v4}, Lh9c;->T(Lrp5;)Lzcc;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    iget v12, v4, Lzcc;->a:F

    .line 1636
    .line 1637
    sget-object v13, Ladc;->h:Lxi8;

    .line 1638
    .line 1639
    invoke-static {v4}, Leqc;->p(Lzcc;)F

    .line 1640
    .line 1641
    .line 1642
    move-result v4

    .line 1643
    add-float/2addr v4, v12

    .line 1644
    if-eqz v39, :cond_32

    .line 1645
    .line 1646
    move v14, v12

    .line 1647
    :goto_1f
    move/from16 v13, v43

    .line 1648
    .line 1649
    const/4 v15, 0x0

    .line 1650
    goto :goto_20

    .line 1651
    :cond_32
    move v14, v4

    .line 1652
    goto :goto_1f

    .line 1653
    :goto_20
    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    .line 1654
    .line 1655
    .line 1656
    move-result v13

    .line 1657
    add-float/2addr v13, v4

    .line 1658
    invoke-virtual {v5, v12, v14, v13, v0}, Lii4;->a(FFFF)F

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    sub-float/2addr v0, v12

    .line 1663
    iget v4, v1, Lh9c;->h:F

    .line 1664
    .line 1665
    mul-float/2addr v0, v4

    .line 1666
    invoke-static {v0}, Lvi6;->O(F)I

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    if-lez v0, :cond_33

    .line 1671
    .line 1672
    invoke-virtual/range {v41 .. v41}, Lbq5;->h()I

    .line 1673
    .line 1674
    .line 1675
    move-result v4

    .line 1676
    invoke-virtual/range {v41 .. v41}, Lbq5;->i()I

    .line 1677
    .line 1678
    .line 1679
    move-result v12

    .line 1680
    add-int/2addr v12, v0

    .line 1681
    move-object/from16 v0, v41

    .line 1682
    .line 1683
    invoke-virtual {v0, v4, v12}, Lbq5;->k(II)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_22

    .line 1687
    :cond_33
    move-object/from16 v0, v41

    .line 1688
    .line 1689
    goto :goto_22

    .line 1690
    :cond_34
    move-object/from16 v0, v41

    .line 1691
    .line 1692
    if-eqz v42, :cond_36

    .line 1693
    .line 1694
    iget-object v4, v1, Lh9c;->L:Lsq0;

    .line 1695
    .line 1696
    if-eqz v4, :cond_35

    .line 1697
    .line 1698
    iget-object v4, v4, Lsq0;->a:Lxdb;

    .line 1699
    .line 1700
    goto :goto_21

    .line 1701
    :cond_35
    const/4 v4, 0x0

    .line 1702
    :goto_21
    sget-object v12, Lxdb;->f0:Lxdb;

    .line 1703
    .line 1704
    if-eq v4, v12, :cond_36

    .line 1705
    .line 1706
    sget-object v4, Laec;->a:Lymb;

    .line 1707
    .line 1708
    sget-object v4, Lzdc;->j:Lfhc;

    .line 1709
    .line 1710
    invoke-virtual {v4}, Lfhc;->b()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v4

    .line 1714
    check-cast v4, Ljava/lang/Number;

    .line 1715
    .line 1716
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v12

    .line 1720
    mul-double/2addr v12, v7

    .line 1721
    mul-double v12, v12, v23

    .line 1722
    .line 1723
    double-to-float v4, v12

    .line 1724
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v12

    .line 1728
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    new-instance v13, Ln58;

    .line 1733
    .line 1734
    invoke-direct {v13, v12, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    iput-object v13, v1, Lh9c;->b0:Ln58;

    .line 1738
    .line 1739
    :cond_36
    :goto_22
    invoke-virtual/range {v29 .. v29}, Lg68;->h()I

    .line 1740
    .line 1741
    .line 1742
    move-result v4

    .line 1743
    add-int/lit8 v4, v4, 0x1

    .line 1744
    .line 1745
    invoke-virtual {v1, v4}, Lh9c;->J(I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v4

    .line 1752
    if-eqz v4, :cond_39

    .line 1753
    .line 1754
    if-eqz v42, :cond_39

    .line 1755
    .line 1756
    iget-object v4, v1, Lh9c;->L:Lsq0;

    .line 1757
    .line 1758
    if-nez v4, :cond_39

    .line 1759
    .line 1760
    invoke-static {v1}, Lh9c;->g(Lh9c;)F

    .line 1761
    .line 1762
    .line 1763
    move-result v4

    .line 1764
    cmpl-float v4, v4, v36

    .line 1765
    .line 1766
    if-lez v4, :cond_39

    .line 1767
    .line 1768
    iget v4, v5, Lii4;->a:F

    .line 1769
    .line 1770
    cmpl-float v4, v4, v36

    .line 1771
    .line 1772
    if-lez v4, :cond_37

    .line 1773
    .line 1774
    move/from16 v4, v27

    .line 1775
    .line 1776
    goto :goto_23

    .line 1777
    :cond_37
    const/4 v4, 0x0

    .line 1778
    :goto_23
    sget-object v12, Lxdb;->Y:Lxdb;

    .line 1779
    .line 1780
    invoke-virtual {v1, v12}, Lh9c;->M(Lxdb;)V

    .line 1781
    .line 1782
    .line 1783
    if-eqz v4, :cond_38

    .line 1784
    .line 1785
    iget-object v4, v1, Lh9c;->L:Lsq0;

    .line 1786
    .line 1787
    if-eqz v4, :cond_38

    .line 1788
    .line 1789
    sget-object v12, Laec;->a:Lymb;

    .line 1790
    .line 1791
    sget-object v12, Lzdc;->j:Lfhc;

    .line 1792
    .line 1793
    invoke-virtual {v12}, Lfhc;->b()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v12

    .line 1797
    check-cast v12, Ljava/lang/Number;

    .line 1798
    .line 1799
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v12

    .line 1803
    mul-double/2addr v12, v7

    .line 1804
    iput-wide v12, v4, Lsq0;->e:D

    .line 1805
    .line 1806
    :cond_38
    const/4 v15, 0x0

    .line 1807
    iput v15, v5, Lii4;->a:F

    .line 1808
    .line 1809
    :cond_39
    move/from16 v4, v27

    .line 1810
    .line 1811
    :goto_24
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 1812
    .line 1813
    .line 1814
    move-result v5

    .line 1815
    if-nez v5, :cond_42

    .line 1816
    .line 1817
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v5

    .line 1821
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v5

    .line 1825
    :cond_3a
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v7

    .line 1829
    if-eqz v7, :cond_3f

    .line 1830
    .line 1831
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v7

    .line 1835
    check-cast v7, Ljava/util/Map$Entry;

    .line 1836
    .line 1837
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v8

    .line 1841
    check-cast v8, Ljava/lang/String;

    .line 1842
    .line 1843
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v7

    .line 1847
    move-object v12, v7

    .line 1848
    check-cast v12, Lji4;

    .line 1849
    .line 1850
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v7

    .line 1854
    if-nez v7, :cond_3a

    .line 1855
    .line 1856
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v7

    .line 1860
    check-cast v7, Ljava/lang/Float;

    .line 1861
    .line 1862
    if-eqz v7, :cond_3b

    .line 1863
    .line 1864
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1865
    .line 1866
    .line 1867
    move-result v7

    .line 1868
    move v13, v7

    .line 1869
    goto :goto_26

    .line 1870
    :cond_3b
    const/4 v13, 0x0

    .line 1871
    :goto_26
    iget-object v7, v1, Lh9c;->v:Lrp5;

    .line 1872
    .line 1873
    if-eqz v7, :cond_3e

    .line 1874
    .line 1875
    iget-object v7, v7, Lrp5;->l:Ljava/util/List;

    .line 1876
    .line 1877
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v14

    .line 1881
    if-eqz v14, :cond_3c

    .line 1882
    .line 1883
    goto :goto_27

    .line 1884
    :cond_3c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v7

    .line 1888
    :cond_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v14

    .line 1892
    if-eqz v14, :cond_3e

    .line 1893
    .line 1894
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v14

    .line 1898
    check-cast v14, Lsp5;

    .line 1899
    .line 1900
    iget-object v14, v14, Lsp5;->j:Ljava/lang/Object;

    .line 1901
    .line 1902
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v14

    .line 1906
    if-eqz v14, :cond_3d

    .line 1907
    .line 1908
    move/from16 v18, v27

    .line 1909
    .line 1910
    goto :goto_28

    .line 1911
    :cond_3e
    :goto_27
    const/16 v18, 0x0

    .line 1912
    .line 1913
    :goto_28
    iget-wide v7, v1, Lh9c;->P:D

    .line 1914
    .line 1915
    sget-object v14, Laec;->a:Lymb;

    .line 1916
    .line 1917
    sget-object v14, Lzdc;->g:Lfhc;

    .line 1918
    .line 1919
    invoke-virtual {v14}, Lfhc;->b()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v14

    .line 1923
    check-cast v14, Ljava/lang/Number;

    .line 1924
    .line 1925
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 1926
    .line 1927
    .line 1928
    move-result v17

    .line 1929
    move v14, v13

    .line 1930
    move-wide v15, v7

    .line 1931
    invoke-virtual/range {v12 .. v18}, Lji4;->c(FFDFZ)V

    .line 1932
    .line 1933
    .line 1934
    goto :goto_25

    .line 1935
    :cond_3f
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v5

    .line 1939
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1940
    .line 1941
    .line 1942
    check-cast v5, Ljava/lang/Iterable;

    .line 1943
    .line 1944
    new-instance v7, Lu8c;

    .line 1945
    .line 1946
    move/from16 v8, v27

    .line 1947
    .line 1948
    invoke-direct {v7, v8}, Lu8c;-><init>(B)V

    .line 1949
    .line 1950
    .line 1951
    iput-object v1, v7, Lu8c;->Y:Lh9c;

    .line 1952
    .line 1953
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v5, v7, v8}, Lsm1;->z1(Ljava/lang/Iterable;Lw74;Z)Z

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v5

    .line 1963
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1964
    .line 1965
    .line 1966
    check-cast v5, Ljava/lang/Iterable;

    .line 1967
    .line 1968
    move-object v6, v5

    .line 1969
    check-cast v6, Ljava/util/Collection;

    .line 1970
    .line 1971
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1972
    .line 1973
    .line 1974
    move-result v6

    .line 1975
    if-eqz v6, :cond_40

    .line 1976
    .line 1977
    goto :goto_29

    .line 1978
    :cond_40
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v5

    .line 1982
    :cond_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v6

    .line 1986
    if-eqz v6, :cond_42

    .line 1987
    .line 1988
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v6

    .line 1992
    check-cast v6, Lji4;

    .line 1993
    .line 1994
    iget-object v6, v6, Lji4;->f:Ljava/lang/Double;

    .line 1995
    .line 1996
    if-eqz v6, :cond_41

    .line 1997
    .line 1998
    invoke-virtual/range {v29 .. v29}, Lg68;->h()I

    .line 1999
    .line 2000
    .line 2001
    move-result v4

    .line 2002
    const/16 v27, 0x1

    .line 2003
    .line 2004
    add-int/lit8 v4, v4, 0x1

    .line 2005
    .line 2006
    invoke-virtual {v1, v4}, Lh9c;->J(I)V

    .line 2007
    .line 2008
    .line 2009
    const/4 v4, 0x1

    .line 2010
    :cond_42
    :goto_29
    iget-object v5, v1, Lh9c;->l0:Lvbc;

    .line 2011
    .line 2012
    if-eqz v5, :cond_4a

    .line 2013
    .line 2014
    iget-object v5, v5, Lvbc;->c:Ljava/util/ArrayList;

    .line 2015
    .line 2016
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v5

    .line 2020
    const/4 v8, 0x1

    .line 2021
    xor-int/2addr v5, v8

    .line 2022
    if-ne v5, v8, :cond_4a

    .line 2023
    .line 2024
    iget-object v5, v1, Lh9c;->l0:Lvbc;

    .line 2025
    .line 2026
    if-eqz v5, :cond_47

    .line 2027
    .line 2028
    iget-wide v6, v1, Lh9c;->P:D

    .line 2029
    .line 2030
    iget-object v8, v5, Lvbc;->c:Ljava/util/ArrayList;

    .line 2031
    .line 2032
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v11

    .line 2036
    if-eqz v11, :cond_43

    .line 2037
    .line 2038
    const/4 v5, 0x0

    .line 2039
    const/4 v8, 0x1

    .line 2040
    goto :goto_2b

    .line 2041
    :cond_43
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v11

    .line 2045
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2046
    .line 2047
    .line 2048
    :cond_44
    :goto_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2049
    .line 2050
    .line 2051
    move-result v12

    .line 2052
    if-eqz v12, :cond_45

    .line 2053
    .line 2054
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v12

    .line 2058
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2059
    .line 2060
    .line 2061
    check-cast v12, Lubc;

    .line 2062
    .line 2063
    iget-wide v13, v12, Lubc;->d:D

    .line 2064
    .line 2065
    sub-double v13, v6, v13

    .line 2066
    .line 2067
    const-wide v15, 0x3fc999999999999aL    # 0.2

    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    cmpl-double v13, v13, v15

    .line 2073
    .line 2074
    if-ltz v13, :cond_44

    .line 2075
    .line 2076
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 2077
    .line 2078
    .line 2079
    iget-object v12, v12, Lubc;->b:Lsh4;

    .line 2080
    .line 2081
    iget-object v13, v5, Lvbc;->a:Lph4;

    .line 2082
    .line 2083
    invoke-interface {v13, v12}, Lph4;->a(Lsh4;)V

    .line 2084
    .line 2085
    .line 2086
    goto :goto_2a

    .line 2087
    :cond_45
    invoke-virtual {v5}, Lvbc;->c()V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2091
    .line 2092
    .line 2093
    move-result v5

    .line 2094
    const/4 v8, 0x1

    .line 2095
    xor-int/2addr v5, v8

    .line 2096
    :goto_2b
    if-ne v5, v8, :cond_46

    .line 2097
    .line 2098
    move v5, v8

    .line 2099
    goto :goto_2d

    .line 2100
    :cond_46
    :goto_2c
    const/4 v5, 0x0

    .line 2101
    goto :goto_2d

    .line 2102
    :cond_47
    const/4 v8, 0x1

    .line 2103
    goto :goto_2c

    .line 2104
    :goto_2d
    invoke-virtual/range {v29 .. v29}, Lg68;->h()I

    .line 2105
    .line 2106
    .line 2107
    move-result v6

    .line 2108
    add-int/2addr v6, v8

    .line 2109
    invoke-virtual {v1, v6}, Lh9c;->J(I)V

    .line 2110
    .line 2111
    .line 2112
    if-nez v4, :cond_49

    .line 2113
    .line 2114
    if-eqz v5, :cond_48

    .line 2115
    .line 2116
    goto :goto_2e

    .line 2117
    :cond_48
    const/4 v4, 0x0

    .line 2118
    goto :goto_2f

    .line 2119
    :cond_49
    :goto_2e
    const/4 v4, 0x1

    .line 2120
    :cond_4a
    :goto_2f
    move v8, v4

    .line 2121
    invoke-virtual/range {v34 .. v34}, Ljava/util/HashMap;->isEmpty()Z

    .line 2122
    .line 2123
    .line 2124
    move-result v4

    .line 2125
    if-nez v4, :cond_4b

    .line 2126
    .line 2127
    invoke-virtual/range {v34 .. v34}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v4

    .line 2131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2132
    .line 2133
    .line 2134
    check-cast v4, Ljava/lang/Iterable;

    .line 2135
    .line 2136
    new-instance v5, Lu8c;

    .line 2137
    .line 2138
    const/4 v6, 0x2

    .line 2139
    invoke-direct {v5, v6}, Lu8c;-><init>(B)V

    .line 2140
    .line 2141
    .line 2142
    iput-object v1, v5, Lu8c;->Y:Lh9c;

    .line 2143
    .line 2144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2145
    .line 2146
    .line 2147
    const/4 v6, 0x1

    .line 2148
    invoke-static {v4, v5, v6}, Lsm1;->z1(Ljava/lang/Iterable;Lw74;Z)Z

    .line 2149
    .line 2150
    .line 2151
    iget-object v4, v1, Lh9c;->W:Ljava/util/HashMap;

    .line 2152
    .line 2153
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v4

    .line 2157
    invoke-virtual/range {v34 .. v34}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v5

    .line 2161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2162
    .line 2163
    .line 2164
    check-cast v5, Ljava/util/Collection;

    .line 2165
    .line 2166
    invoke-interface {v4, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual/range {v34 .. v34}, Ljava/util/HashMap;->isEmpty()Z

    .line 2170
    .line 2171
    .line 2172
    move-result v4

    .line 2173
    if-nez v4, :cond_4b

    .line 2174
    .line 2175
    invoke-virtual/range {v29 .. v29}, Lg68;->h()I

    .line 2176
    .line 2177
    .line 2178
    move-result v4

    .line 2179
    add-int/2addr v4, v6

    .line 2180
    invoke-virtual {v1, v4}, Lh9c;->J(I)V

    .line 2181
    .line 2182
    .line 2183
    const/4 v8, 0x1

    .line 2184
    :cond_4b
    iget-object v4, v1, Lh9c;->L:Lsq0;

    .line 2185
    .line 2186
    if-eqz v4, :cond_6a

    .line 2187
    .line 2188
    move-object/from16 v5, v40

    .line 2189
    .line 2190
    iget-object v5, v5, Ladc;->a:Lycc;

    .line 2191
    .line 2192
    sget-object v6, Lycc;->X:Lycc;

    .line 2193
    .line 2194
    if-ne v5, v6, :cond_69

    .line 2195
    .line 2196
    iget-boolean v5, v1, Lh9c;->E:Z

    .line 2197
    .line 2198
    if-eqz v5, :cond_4c

    .line 2199
    .line 2200
    goto/16 :goto_41

    .line 2201
    .line 2202
    :cond_4c
    iget-object v5, v4, Lsq0;->a:Lxdb;

    .line 2203
    .line 2204
    sget-object v6, Lxdb;->f0:Lxdb;

    .line 2205
    .line 2206
    if-ne v5, v6, :cond_4d

    .line 2207
    .line 2208
    move-wide/from16 v12, v23

    .line 2209
    .line 2210
    goto :goto_30

    .line 2211
    :cond_4d
    move-wide/from16 v12, p0

    .line 2212
    .line 2213
    :goto_30
    sget-object v5, Lqq0;->a:Lqq0;

    .line 2214
    .line 2215
    invoke-virtual {v0}, Lbq5;->j()Lrp5;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v7

    .line 2219
    invoke-virtual {v1, v7}, Lh9c;->T(Lrp5;)Lzcc;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v7

    .line 2223
    sget-object v11, Ladc;->h:Lxi8;

    .line 2224
    .line 2225
    invoke-static {v7}, Leqc;->p(Lzcc;)F

    .line 2226
    .line 2227
    .line 2228
    move-result v14

    .line 2229
    iget v7, v1, Lh9c;->h:F

    .line 2230
    .line 2231
    move-wide/from16 p0, v2

    .line 2232
    .line 2233
    float-to-double v2, v7

    .line 2234
    div-double v2, p0, v2

    .line 2235
    .line 2236
    iget-object v7, v4, Lsq0;->a:Lxdb;

    .line 2237
    .line 2238
    if-ne v7, v6, :cond_52

    .line 2239
    .line 2240
    iget-object v11, v1, Lh9c;->M:Lqh5;

    .line 2241
    .line 2242
    if-eqz v11, :cond_4f

    .line 2243
    .line 2244
    double-to-float v15, v2

    .line 2245
    iget-wide v2, v1, Lh9c;->P:D

    .line 2246
    .line 2247
    iget-wide v4, v4, Lsq0;->f:D

    .line 2248
    .line 2249
    cmpl-double v2, v2, v4

    .line 2250
    .line 2251
    if-lez v2, :cond_4e

    .line 2252
    .line 2253
    const/16 v16, 0x1

    .line 2254
    .line 2255
    goto :goto_31

    .line 2256
    :cond_4e
    const/16 v16, 0x0

    .line 2257
    .line 2258
    :goto_31
    invoke-virtual/range {v11 .. v16}, Lqh5;->a(DFFZ)Ljava/lang/Float;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v3

    .line 2262
    goto :goto_32

    .line 2263
    :cond_4f
    const/4 v3, 0x0

    .line 2264
    :goto_32
    if-eqz v11, :cond_51

    .line 2265
    .line 2266
    if-nez v3, :cond_50

    .line 2267
    .line 2268
    goto :goto_33

    .line 2269
    :cond_50
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 2270
    .line 2271
    .line 2272
    move-result v2

    .line 2273
    mul-float/2addr v2, v14

    .line 2274
    iget v3, v1, Lh9c;->h:F

    .line 2275
    .line 2276
    mul-float/2addr v2, v3

    .line 2277
    invoke-virtual {v0, v2}, Lbq5;->e(F)F

    .line 2278
    .line 2279
    .line 2280
    goto/16 :goto_3e

    .line 2281
    .line 2282
    :cond_51
    :goto_33
    invoke-virtual {v1}, Lh9c;->Q()V

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v1}, Lh9c;->B()V

    .line 2286
    .line 2287
    .line 2288
    iget-object v0, v1, Lh9c;->v:Lrp5;

    .line 2289
    .line 2290
    if-eqz v0, :cond_65

    .line 2291
    .line 2292
    invoke-virtual {v1, v0}, Lh9c;->e(Lrp5;)V

    .line 2293
    .line 2294
    .line 2295
    goto/16 :goto_3e

    .line 2296
    .line 2297
    :cond_52
    iget-wide v6, v1, Lh9c;->P:D

    .line 2298
    .line 2299
    iget v11, v4, Lsq0;->b:F

    .line 2300
    .line 2301
    sub-float v11, v14, v11

    .line 2302
    .line 2303
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 2304
    .line 2305
    .line 2306
    move-result v11

    .line 2307
    const v15, 0x3c23d70a    # 0.01f

    .line 2308
    .line 2309
    .line 2310
    cmpl-float v11, v11, v15

    .line 2311
    .line 2312
    if-lez v11, :cond_53

    .line 2313
    .line 2314
    iput v14, v4, Lsq0;->b:F

    .line 2315
    .line 2316
    iget-object v15, v4, Lsq0;->a:Lxdb;

    .line 2317
    .line 2318
    move-wide/from16 v22, v2

    .line 2319
    .line 2320
    iget-wide v2, v4, Lsq0;->c:D

    .line 2321
    .line 2322
    move-wide/from16 v18, v2

    .line 2323
    .line 2324
    iget-wide v2, v4, Lsq0;->d:D

    .line 2325
    .line 2326
    move-wide/from16 v20, v2

    .line 2327
    .line 2328
    move-wide/from16 v16, v6

    .line 2329
    .line 2330
    invoke-static/range {v14 .. v21}, Lq80;->m(FLxdb;DDD)D

    .line 2331
    .line 2332
    .line 2333
    move-result-wide v2

    .line 2334
    iput-wide v2, v4, Lsq0;->f:D

    .line 2335
    .line 2336
    :goto_34
    const/16 v28, 0x0

    .line 2337
    .line 2338
    goto :goto_35

    .line 2339
    :cond_53
    move-wide/from16 v22, v2

    .line 2340
    .line 2341
    move-wide/from16 v16, v6

    .line 2342
    .line 2343
    goto :goto_34

    .line 2344
    :goto_35
    sub-float v2, v28, v14

    .line 2345
    .line 2346
    float-to-double v2, v2

    .line 2347
    iget-object v6, v4, Lsq0;->a:Lxdb;

    .line 2348
    .line 2349
    sget-object v7, Lxdb;->Y:Lxdb;

    .line 2350
    .line 2351
    if-ne v6, v7, :cond_55

    .line 2352
    .line 2353
    const-wide/16 v32, 0x0

    .line 2354
    .line 2355
    cmpl-double v6, v2, v32

    .line 2356
    .line 2357
    if-ltz v6, :cond_55

    .line 2358
    .line 2359
    new-instance v6, Lrq0;

    .line 2360
    .line 2361
    cmpl-double v2, v2, v25

    .line 2362
    .line 2363
    if-lez v2, :cond_54

    .line 2364
    .line 2365
    const/4 v2, 0x1

    .line 2366
    goto :goto_36

    .line 2367
    :cond_54
    const/4 v2, 0x0

    .line 2368
    :goto_36
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2369
    .line 2370
    .line 2371
    iput-boolean v2, v6, Lrq0;->a:Z

    .line 2372
    .line 2373
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2374
    .line 2375
    .line 2376
    goto/16 :goto_3d

    .line 2377
    .line 2378
    :cond_55
    move-wide/from16 v18, v2

    .line 2379
    .line 2380
    iget-wide v2, v4, Lsq0;->e:D

    .line 2381
    .line 2382
    move-wide/from16 v20, v2

    .line 2383
    .line 2384
    iget-wide v2, v4, Lsq0;->c:D

    .line 2385
    .line 2386
    neg-double v2, v2

    .line 2387
    mul-double/2addr v2, v12

    .line 2388
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 2389
    .line 2390
    .line 2391
    move-result-wide v2

    .line 2392
    move-wide/from16 v24, v2

    .line 2393
    .line 2394
    iget-wide v2, v4, Lsq0;->c:D

    .line 2395
    .line 2396
    mul-double v34, v2, v18

    .line 2397
    .line 2398
    add-double v34, v34, v20

    .line 2399
    .line 2400
    mul-double v38, v34, v12

    .line 2401
    .line 2402
    add-double v38, v38, v18

    .line 2403
    .line 2404
    mul-double v38, v38, v24

    .line 2405
    .line 2406
    mul-double v34, v34, v2

    .line 2407
    .line 2408
    mul-double v34, v34, v12

    .line 2409
    .line 2410
    sub-double v2, v20, v34

    .line 2411
    .line 2412
    mul-double v2, v2, v24

    .line 2413
    .line 2414
    iget-object v6, v4, Lsq0;->a:Lxdb;

    .line 2415
    .line 2416
    if-eq v6, v7, :cond_56

    .line 2417
    .line 2418
    sget-object v7, Lxdb;->Z:Lxdb;

    .line 2419
    .line 2420
    if-eq v6, v7, :cond_56

    .line 2421
    .line 2422
    sget-object v7, Lxdb;->d0:Lxdb;

    .line 2423
    .line 2424
    if-ne v6, v7, :cond_57

    .line 2425
    .line 2426
    :cond_56
    const-wide/16 v32, 0x0

    .line 2427
    .line 2428
    goto :goto_37

    .line 2429
    :cond_57
    move-wide/from16 v34, v2

    .line 2430
    .line 2431
    goto :goto_39

    .line 2432
    :goto_37
    cmpl-double v6, v12, v32

    .line 2433
    .line 2434
    if-lez v6, :cond_57

    .line 2435
    .line 2436
    iget-wide v6, v4, Lsq0;->d:D

    .line 2437
    .line 2438
    mul-double/2addr v6, v12

    .line 2439
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 2440
    .line 2441
    .line 2442
    move-result-wide v20

    .line 2443
    mul-double v20, v20, v12

    .line 2444
    .line 2445
    const-wide/high16 v24, 0x405b000000000000L    # 108.0

    .line 2446
    .line 2447
    mul-double v24, v24, v12

    .line 2448
    .line 2449
    move-wide/from16 v34, v2

    .line 2450
    .line 2451
    add-double v2, v24, v20

    .line 2452
    .line 2453
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 2454
    .line 2455
    .line 2456
    move-result-wide v2

    .line 2457
    sub-double v6, v38, v18

    .line 2458
    .line 2459
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 2460
    .line 2461
    .line 2462
    move-result-wide v20

    .line 2463
    cmpl-double v11, v20, v2

    .line 2464
    .line 2465
    if-lez v11, :cond_58

    .line 2466
    .line 2467
    invoke-static {v6, v7}, Ljava/lang/Math;->signum(D)D

    .line 2468
    .line 2469
    .line 2470
    move-result-wide v6

    .line 2471
    mul-double/2addr v6, v2

    .line 2472
    add-double v6, v6, v18

    .line 2473
    .line 2474
    sub-double v2, v6, v18

    .line 2475
    .line 2476
    div-double/2addr v2, v12

    .line 2477
    :goto_38
    const-wide/16 v32, 0x0

    .line 2478
    .line 2479
    goto :goto_3a

    .line 2480
    :cond_58
    :goto_39
    move-wide/from16 v2, v34

    .line 2481
    .line 2482
    move-wide/from16 v6, v38

    .line 2483
    .line 2484
    goto :goto_38

    .line 2485
    :goto_3a
    cmpg-double v11, v18, v32

    .line 2486
    .line 2487
    if-gtz v11, :cond_59

    .line 2488
    .line 2489
    cmpl-double v15, v6, v32

    .line 2490
    .line 2491
    if-gtz v15, :cond_5a

    .line 2492
    .line 2493
    :cond_59
    cmpl-double v15, v18, v32

    .line 2494
    .line 2495
    if-ltz v15, :cond_5b

    .line 2496
    .line 2497
    cmpg-double v15, v6, v32

    .line 2498
    .line 2499
    if-gez v15, :cond_5b

    .line 2500
    .line 2501
    :cond_5a
    const-wide/16 v2, 0x0

    .line 2502
    .line 2503
    const-wide/16 v6, 0x0

    .line 2504
    .line 2505
    :cond_5b
    sget-object v15, Lls;->j:Lls;

    .line 2506
    .line 2507
    move-wide/from16 v20, v2

    .line 2508
    .line 2509
    invoke-virtual {v15}, Lls;->a()D

    .line 2510
    .line 2511
    .line 2512
    move-result-wide v2

    .line 2513
    move-wide/from16 v24, v6

    .line 2514
    .line 2515
    move-wide/from16 v6, p0

    .line 2516
    .line 2517
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 2518
    .line 2519
    .line 2520
    move-result-wide v2

    .line 2521
    mul-double v2, v2, v22

    .line 2522
    .line 2523
    sub-double v6, v24, v18

    .line 2524
    .line 2525
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 2526
    .line 2527
    .line 2528
    move-result-wide v6

    .line 2529
    cmpg-double v6, v6, v2

    .line 2530
    .line 2531
    if-gez v6, :cond_5e

    .line 2532
    .line 2533
    const-wide/16 v32, 0x0

    .line 2534
    .line 2535
    cmpl-double v6, v12, v32

    .line 2536
    .line 2537
    if-lez v6, :cond_5e

    .line 2538
    .line 2539
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 2540
    .line 2541
    .line 2542
    move-result-wide v6

    .line 2543
    cmpg-double v6, v6, v22

    .line 2544
    .line 2545
    if-gtz v6, :cond_5c

    .line 2546
    .line 2547
    move-wide/from16 v2, v32

    .line 2548
    .line 2549
    move-wide v6, v2

    .line 2550
    goto :goto_3c

    .line 2551
    :cond_5c
    if-gez v11, :cond_5d

    .line 2552
    .line 2553
    goto :goto_3b

    .line 2554
    :cond_5d
    neg-double v2, v2

    .line 2555
    :goto_3b
    add-double v2, v18, v2

    .line 2556
    .line 2557
    sub-double v6, v2, v18

    .line 2558
    .line 2559
    div-double/2addr v6, v12

    .line 2560
    goto :goto_3c

    .line 2561
    :cond_5e
    move-wide/from16 v6, v20

    .line 2562
    .line 2563
    move-wide/from16 v2, v24

    .line 2564
    .line 2565
    :goto_3c
    iput-wide v6, v4, Lsq0;->e:D

    .line 2566
    .line 2567
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 2568
    .line 2569
    .line 2570
    move-result-wide v11

    .line 2571
    cmpg-double v11, v11, v22

    .line 2572
    .line 2573
    if-gtz v11, :cond_5f

    .line 2574
    .line 2575
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 2576
    .line 2577
    .line 2578
    move-result-wide v6

    .line 2579
    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    .line 2580
    .line 2581
    cmpg-double v6, v6, v11

    .line 2582
    .line 2583
    if-ltz v6, :cond_60

    .line 2584
    .line 2585
    :cond_5f
    iget-wide v6, v4, Lsq0;->f:D

    .line 2586
    .line 2587
    cmpl-double v6, v16, v6

    .line 2588
    .line 2589
    if-lez v6, :cond_61

    .line 2590
    .line 2591
    :cond_60
    move-object v6, v5

    .line 2592
    goto :goto_3d

    .line 2593
    :cond_61
    new-instance v6, Lpq0;

    .line 2594
    .line 2595
    double-to-float v2, v2

    .line 2596
    add-float/2addr v2, v14

    .line 2597
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2598
    .line 2599
    .line 2600
    iput v2, v6, Lpq0;->a:F

    .line 2601
    .line 2602
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2603
    .line 2604
    .line 2605
    :goto_3d
    instance-of v2, v6, Lpq0;

    .line 2606
    .line 2607
    if-eqz v2, :cond_62

    .line 2608
    .line 2609
    check-cast v6, Lpq0;

    .line 2610
    .line 2611
    iget v2, v6, Lpq0;->a:F

    .line 2612
    .line 2613
    iget v3, v1, Lh9c;->h:F

    .line 2614
    .line 2615
    mul-float/2addr v3, v2

    .line 2616
    invoke-virtual {v0, v3}, Lbq5;->e(F)F

    .line 2617
    .line 2618
    .line 2619
    sub-float/2addr v14, v2

    .line 2620
    iput v14, v4, Lsq0;->b:F

    .line 2621
    .line 2622
    goto :goto_3e

    .line 2623
    :cond_62
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2624
    .line 2625
    .line 2626
    move-result v2

    .line 2627
    if-eqz v2, :cond_64

    .line 2628
    .line 2629
    invoke-virtual {v1}, Lh9c;->Q()V

    .line 2630
    .line 2631
    .line 2632
    const/16 v28, 0x0

    .line 2633
    .line 2634
    cmpl-float v2, v14, v28

    .line 2635
    .line 2636
    if-lez v2, :cond_63

    .line 2637
    .line 2638
    iget v2, v1, Lh9c;->h:F

    .line 2639
    .line 2640
    mul-float/2addr v14, v2

    .line 2641
    invoke-virtual {v0, v14}, Lbq5;->e(F)F

    .line 2642
    .line 2643
    .line 2644
    :cond_63
    iget-object v0, v1, Lh9c;->v:Lrp5;

    .line 2645
    .line 2646
    if-eqz v0, :cond_65

    .line 2647
    .line 2648
    invoke-virtual {v1, v0}, Lh9c;->e(Lrp5;)V

    .line 2649
    .line 2650
    .line 2651
    goto :goto_3e

    .line 2652
    :cond_64
    instance-of v0, v6, Lrq0;

    .line 2653
    .line 2654
    if-eqz v0, :cond_68

    .line 2655
    .line 2656
    invoke-virtual {v1}, Lh9c;->Q()V

    .line 2657
    .line 2658
    .line 2659
    iget-object v0, v1, Lh9c;->v:Lrp5;

    .line 2660
    .line 2661
    if-eqz v0, :cond_65

    .line 2662
    .line 2663
    invoke-virtual {v1, v0}, Lh9c;->e(Lrp5;)V

    .line 2664
    .line 2665
    .line 2666
    :cond_65
    :goto_3e
    if-nez v8, :cond_67

    .line 2667
    .line 2668
    iget-object v0, v1, Lh9c;->L:Lsq0;

    .line 2669
    .line 2670
    if-eqz v0, :cond_66

    .line 2671
    .line 2672
    goto :goto_3f

    .line 2673
    :cond_66
    const/4 v6, 0x0

    .line 2674
    goto :goto_40

    .line 2675
    :cond_67
    :goto_3f
    const/4 v6, 0x1

    .line 2676
    :goto_40
    move v8, v6

    .line 2677
    goto :goto_42

    .line 2678
    :cond_68
    invoke-static {}, Lkn1;->a()V

    .line 2679
    .line 2680
    .line 2681
    const/4 v2, 0x0

    .line 2682
    goto :goto_46

    .line 2683
    :cond_69
    :goto_41
    invoke-virtual {v1}, Lh9c;->Q()V

    .line 2684
    .line 2685
    .line 2686
    :cond_6a
    :goto_42
    iget-object v0, v1, Lh9c;->w0:Luo;

    .line 2687
    .line 2688
    if-eqz v0, :cond_6d

    .line 2689
    .line 2690
    iget-object v2, v0, Luo;->d:Ljava/lang/Object;

    .line 2691
    .line 2692
    check-cast v2, Lbeb;

    .line 2693
    .line 2694
    iget-object v0, v0, Luo;->c:Ljava/lang/Object;

    .line 2695
    .line 2696
    check-cast v0, Lbeb;

    .line 2697
    .line 2698
    move-wide/from16 v3, v30

    .line 2699
    .line 2700
    invoke-static {v0, v3, v4}, Lbeb;->e(Lbeb;D)Laeb;

    .line 2701
    .line 2702
    .line 2703
    invoke-static {v2, v3, v4}, Lbeb;->e(Lbeb;D)Laeb;

    .line 2704
    .line 2705
    .line 2706
    invoke-virtual {v1}, Lh9c;->t()Lsp5;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v3

    .line 2710
    if-eqz v3, :cond_6c

    .line 2711
    .line 2712
    iget-boolean v4, v1, Lh9c;->l:Z

    .line 2713
    .line 2714
    if-nez v4, :cond_6b

    .line 2715
    .line 2716
    goto :goto_43

    .line 2717
    :cond_6b
    invoke-virtual {v1, v3}, Lh9c;->H(Lsp5;)V

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v0}, Lbeb;->a()Z

    .line 2721
    .line 2722
    .line 2723
    move-result v0

    .line 2724
    if-eqz v0, :cond_6d

    .line 2725
    .line 2726
    invoke-virtual {v2}, Lbeb;->a()Z

    .line 2727
    .line 2728
    .line 2729
    move-result v0

    .line 2730
    if-eqz v0, :cond_6d

    .line 2731
    .line 2732
    invoke-virtual {v1}, Lh9c;->m()V

    .line 2733
    .line 2734
    .line 2735
    goto :goto_44

    .line 2736
    :cond_6c
    :goto_43
    invoke-virtual {v1}, Lh9c;->m()V

    .line 2737
    .line 2738
    .line 2739
    :cond_6d
    :goto_44
    if-nez v8, :cond_6f

    .line 2740
    .line 2741
    iget-object v0, v1, Lh9c;->L:Lsq0;

    .line 2742
    .line 2743
    if-nez v0, :cond_6f

    .line 2744
    .line 2745
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 2746
    .line 2747
    .line 2748
    move-result v0

    .line 2749
    if-eqz v0, :cond_6f

    .line 2750
    .line 2751
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 2752
    .line 2753
    .line 2754
    move-result v0

    .line 2755
    if-eqz v0, :cond_6f

    .line 2756
    .line 2757
    iget-object v0, v1, Lh9c;->w0:Luo;

    .line 2758
    .line 2759
    if-nez v0, :cond_6f

    .line 2760
    .line 2761
    iget-object v0, v1, Lh9c;->l0:Lvbc;

    .line 2762
    .line 2763
    if-eqz v0, :cond_6e

    .line 2764
    .line 2765
    iget-object v0, v0, Lvbc;->c:Ljava/util/ArrayList;

    .line 2766
    .line 2767
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2768
    .line 2769
    .line 2770
    move-result v0

    .line 2771
    const/4 v8, 0x1

    .line 2772
    xor-int/2addr v0, v8

    .line 2773
    if-ne v0, v8, :cond_6e

    .line 2774
    .line 2775
    goto :goto_45

    .line 2776
    :cond_6e
    const/4 v3, 0x0

    .line 2777
    iput-object v3, v1, Lh9c;->O:Lpeb;

    .line 2778
    .line 2779
    sget-object v2, Loz6;->Y:Loz6;

    .line 2780
    .line 2781
    goto :goto_46

    .line 2782
    :cond_6f
    :goto_45
    sget-object v2, Loz6;->X:Loz6;

    .line 2783
    .line 2784
    :goto_46
    return-object v2

    .line 2785
    :pswitch_3
    move v8, v7

    .line 2786
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 2787
    .line 2788
    iget-object v0, v0, Lu8c;->Y:Lh9c;

    .line 2789
    .line 2790
    move-object/from16 v1, p1

    .line 2791
    .line 2792
    check-cast v1, Ljava/util/Map$Entry;

    .line 2793
    .line 2794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2795
    .line 2796
    .line 2797
    iget-wide v2, v0, Lh9c;->P:D

    .line 2798
    .line 2799
    iget-object v0, v0, Lh9c;->W:Ljava/util/HashMap;

    .line 2800
    .line 2801
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v4

    .line 2805
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    check-cast v0, Ljava/lang/Double;

    .line 2810
    .line 2811
    if-eqz v0, :cond_70

    .line 2812
    .line 2813
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 2814
    .line 2815
    .line 2816
    move-result-wide v0

    .line 2817
    goto :goto_47

    .line 2818
    :cond_70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    check-cast v0, Ln58;

    .line 2823
    .line 2824
    iget-object v0, v0, Ln58;->X:Ljava/lang/Object;

    .line 2825
    .line 2826
    check-cast v0, Ljava/lang/Number;

    .line 2827
    .line 2828
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2829
    .line 2830
    .line 2831
    move-result-wide v0

    .line 2832
    :goto_47
    sub-double/2addr v2, v0

    .line 2833
    sget-object v0, Llg9;->a:Lta2;

    .line 2834
    .line 2835
    sget-object v0, Log9;->X:Log9;

    .line 2836
    .line 2837
    invoke-static {v0}, Llg9;->a(Log9;)D

    .line 2838
    .line 2839
    .line 2840
    move-result-wide v0

    .line 2841
    sget-object v4, Laec;->a:Lymb;

    .line 2842
    .line 2843
    sget-object v4, Lzdc;->m:Lfhc;

    .line 2844
    .line 2845
    invoke-virtual {v4}, Lfhc;->b()Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v4

    .line 2849
    check-cast v4, Ljava/lang/Number;

    .line 2850
    .line 2851
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 2852
    .line 2853
    .line 2854
    move-result-wide v4

    .line 2855
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 2861
    .line 2862
    .line 2863
    move-result-wide v4

    .line 2864
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    div-double/2addr v6, v4

    .line 2870
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 2871
    .line 2872
    .line 2873
    move-result-wide v0

    .line 2874
    add-double v0, v0, v25

    .line 2875
    .line 2876
    cmpl-double v0, v2, v0

    .line 2877
    .line 2878
    if-lez v0, :cond_71

    .line 2879
    .line 2880
    move v6, v8

    .line 2881
    goto :goto_48

    .line 2882
    :cond_71
    const/4 v6, 0x0

    .line 2883
    :goto_48
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    return-object v0

    .line 2888
    :pswitch_4
    move v8, v7

    .line 2889
    iget-object v0, v0, Lu8c;->Y:Lh9c;

    .line 2890
    .line 2891
    move-object/from16 v1, p1

    .line 2892
    .line 2893
    check-cast v1, Ljava/util/Map$Entry;

    .line 2894
    .line 2895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2896
    .line 2897
    .line 2898
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v2

    .line 2902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2903
    .line 2904
    .line 2905
    check-cast v2, Ljava/lang/String;

    .line 2906
    .line 2907
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v1

    .line 2911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2912
    .line 2913
    .line 2914
    check-cast v1, Lji4;

    .line 2915
    .line 2916
    iget-object v3, v0, Lh9c;->Q:Ljava/util/HashMap;

    .line 2917
    .line 2918
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2919
    .line 2920
    .line 2921
    move-result v2

    .line 2922
    if-nez v2, :cond_73

    .line 2923
    .line 2924
    iget-wide v2, v0, Lh9c;->P:D

    .line 2925
    .line 2926
    iget-object v0, v1, Lji4;->f:Ljava/lang/Double;

    .line 2927
    .line 2928
    if-eqz v0, :cond_72

    .line 2929
    .line 2930
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2931
    .line 2932
    .line 2933
    move-result-wide v0

    .line 2934
    sub-double/2addr v2, v0

    .line 2935
    sget-object v0, Lji4;->g:Lta2;

    .line 2936
    .line 2937
    sget-object v0, Lj07;->l:Lfhc;

    .line 2938
    .line 2939
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v0

    .line 2943
    check-cast v0, Ljava/lang/Number;

    .line 2944
    .line 2945
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2946
    .line 2947
    .line 2948
    move-result-wide v0

    .line 2949
    cmpl-double v0, v2, v0

    .line 2950
    .line 2951
    if-ltz v0, :cond_73

    .line 2952
    .line 2953
    goto :goto_49

    .line 2954
    :cond_72
    iget v0, v1, Lji4;->d:F

    .line 2955
    .line 2956
    const/16 v28, 0x0

    .line 2957
    .line 2958
    cmpg-float v0, v0, v28

    .line 2959
    .line 2960
    if-nez v0, :cond_73

    .line 2961
    .line 2962
    :goto_49
    move v6, v8

    .line 2963
    goto :goto_4a

    .line 2964
    :cond_73
    const/4 v6, 0x0

    .line 2965
    :goto_4a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v0

    .line 2969
    return-object v0

    .line 2970
    :pswitch_5
    move v8, v7

    .line 2971
    iget-object v0, v0, Lu8c;->Y:Lh9c;

    .line 2972
    .line 2973
    move-object/from16 v1, p1

    .line 2974
    .line 2975
    check-cast v1, Li87;

    .line 2976
    .line 2977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2978
    .line 2979
    .line 2980
    sget-object v2, Liac;->f:Liac;

    .line 2981
    .line 2982
    iget-object v2, v0, Lh9c;->o0:Ljava/lang/Integer;

    .line 2983
    .line 2984
    iget-object v0, v0, Lh9c;->n0:Ln58;

    .line 2985
    .line 2986
    iget v3, v1, Li87;->b:I

    .line 2987
    .line 2988
    if-nez v2, :cond_74

    .line 2989
    .line 2990
    goto :goto_4b

    .line 2991
    :cond_74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2992
    .line 2993
    .line 2994
    move-result v2

    .line 2995
    if-ne v3, v2, :cond_75

    .line 2996
    .line 2997
    const/4 v6, 0x0

    .line 2998
    goto :goto_4c

    .line 2999
    :cond_75
    :goto_4b
    if-eqz v0, :cond_76

    .line 3000
    .line 3001
    iget-object v2, v0, Ln58;->X:Ljava/lang/Object;

    .line 3002
    .line 3003
    iget-object v1, v1, Li87;->a:Ljava/lang/String;

    .line 3004
    .line 3005
    invoke-static {v2, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3006
    .line 3007
    .line 3008
    move-result v1

    .line 3009
    if-eqz v1, :cond_76

    .line 3010
    .line 3011
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 3012
    .line 3013
    check-cast v0, Ljava/lang/Boolean;

    .line 3014
    .line 3015
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3016
    .line 3017
    .line 3018
    move-result v6

    .line 3019
    goto :goto_4c

    .line 3020
    :cond_76
    move v6, v8

    .line 3021
    :goto_4c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v0

    .line 3025
    return-object v0

    .line 3026
    nop

    .line 3027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
