.class public final Lqp5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Loo5;


# instance fields
.field public synthetic a:Lbq5;

.field public synthetic b:Z

.field public synthetic c:Lv38;

.field public synthetic d:Lai5;

.field public synthetic e:Lx10;

.field public synthetic f:Lu10;

.field public synthetic g:Lp92;

.field public synthetic h:Lph4;

.field public synthetic i:Lva7;

.field public synthetic j:Lbh;

.field public synthetic k:Lbo0;


# virtual methods
.method public final a(Lpo5;J)Lqj6;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v9, Lpo5;->Y:Lcjb;

    .line 8
    .line 9
    iget-object v4, v0, Lqp5;->f:Lu10;

    .line 10
    .line 11
    iget-object v5, v0, Lqp5;->e:Lx10;

    .line 12
    .line 13
    iget-object v6, v0, Lqp5;->c:Lv38;

    .line 14
    .line 15
    iget-boolean v7, v0, Lqp5;->b:Z

    .line 16
    .line 17
    iget-object v8, v0, Lqp5;->a:Lbq5;

    .line 18
    .line 19
    iget-object v10, v8, Lbq5;->t:Lv37;

    .line 20
    .line 21
    invoke-interface {v10}, Ldfb;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-boolean v10, v8, Lbq5;->b:Z

    .line 25
    .line 26
    if-nez v10, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Lbd5;->o0()Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v23, 0x0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/16 v23, 0x1

    .line 39
    .line 40
    :goto_1
    if-eqz v7, :cond_2

    .line 41
    .line 42
    sget-object v10, Ln18;->X:Ln18;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-object v10, Ln18;->Y:Ln18;

    .line 46
    .line 47
    :goto_2
    invoke-static {v1, v2, v10}, Lo16;->n(JLn18;)V

    .line 48
    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, Lbd5;->getLayoutDirection()Ldk5;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-interface {v6, v10}, Lv38;->b(Ldk5;)F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-interface {v3, v10}, Ljm2;->G0(F)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {v3}, Lbd5;->getLayoutDirection()Ldk5;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v6, v10}, Lxk;->s(Lv38;Ldk5;)F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-interface {v3, v10}, Ljm2;->G0(F)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    :goto_3
    if-eqz v7, :cond_4

    .line 78
    .line 79
    invoke-interface {v3}, Lbd5;->getLayoutDirection()Ldk5;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-interface {v6, v13}, Lv38;->c(Ldk5;)F

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-interface {v3, v13}, Ljm2;->G0(F)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-interface {v3}, Lbd5;->getLayoutDirection()Ldk5;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v6, v13}, Lxk;->r(Lv38;Ldk5;)F

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-interface {v3, v13}, Ljm2;->G0(F)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    :goto_4
    invoke-interface {v6}, Lv38;->d()F

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-interface {v3, v14}, Ljm2;->G0(F)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    invoke-interface {v6}, Lv38;->a()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-interface {v3, v6}, Ljm2;->G0(F)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    add-int/2addr v6, v14

    .line 121
    add-int v15, v10, v13

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    move/from16 v16, v6

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move/from16 v16, v15

    .line 129
    .line 130
    :goto_5
    if-eqz v7, :cond_6

    .line 131
    .line 132
    move/from16 v29, v14

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    if-nez v7, :cond_7

    .line 136
    .line 137
    move/from16 v29, v10

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    move/from16 v29, v13

    .line 141
    .line 142
    :goto_6
    sub-int v18, v16, v29

    .line 143
    .line 144
    neg-int v13, v15

    .line 145
    neg-int v11, v6

    .line 146
    invoke-static {v1, v2, v13, v11}, Le62;->i(JII)J

    .line 147
    .line 148
    .line 149
    move-result-wide v19

    .line 150
    iget-object v11, v0, Lqp5;->d:Lai5;

    .line 151
    .line 152
    invoke-interface {v11}, Lu74;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Lnp5;

    .line 157
    .line 158
    iget-object v13, v11, Lnp5;->c:Lsn5;

    .line 159
    .line 160
    invoke-static/range {v19 .. v20}, Ld62;->i(J)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-static/range {v19 .. v20}, Ld62;->h(J)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, v13, Lsn5;->a:Lg68;

    .line 169
    .line 170
    invoke-virtual {v2, v12}, Lg68;->i(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v13, Lsn5;->b:Lg68;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lg68;->i(I)V

    .line 176
    .line 177
    .line 178
    const-string v21, "null verticalArrangement when isVertical == true"

    .line 179
    .line 180
    if-eqz v7, :cond_9

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    invoke-interface {v5}, Lx10;->b()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    goto :goto_7

    .line 189
    :cond_8
    invoke-static/range {v21 .. v21}, Lvb2;->d(Ljava/lang/String;)Lip1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_9
    if-eqz v4, :cond_66

    .line 195
    .line 196
    invoke-interface {v4}, Lu10;->b()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :goto_7
    invoke-interface {v3, v1}, Ljm2;->G0(F)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    move v2, v7

    .line 205
    invoke-virtual {v11}, Lnp5;->a()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    invoke-static/range {p2 .. p3}, Ld62;->h(J)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    sub-int/2addr v2, v6

    .line 216
    goto :goto_8

    .line 217
    :cond_a
    invoke-static/range {p2 .. p3}, Ld62;->i(J)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    sub-int/2addr v2, v15

    .line 222
    :goto_8
    int-to-long v12, v10

    .line 223
    const/16 v28, 0x20

    .line 224
    .line 225
    shl-long v12, v12, v28

    .line 226
    .line 227
    move v10, v1

    .line 228
    move/from16 v22, v2

    .line 229
    .line 230
    int-to-long v1, v14

    .line 231
    const-wide v30, 0xffffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    and-long v1, v1, v30

    .line 237
    .line 238
    or-long v13, v12, v1

    .line 239
    .line 240
    new-instance v1, Lpp5;

    .line 241
    .line 242
    move-object v2, v4

    .line 243
    iget-boolean v4, v0, Lqp5;->b:Z

    .line 244
    .line 245
    iget-object v9, v0, Lqp5;->j:Lbh;

    .line 246
    .line 247
    move-object v12, v8

    .line 248
    move v8, v10

    .line 249
    iget-object v10, v0, Lqp5;->k:Lbo0;

    .line 250
    .line 251
    move/from16 v24, v15

    .line 252
    .line 253
    iget-object v15, v0, Lqp5;->a:Lbq5;

    .line 254
    .line 255
    move-object/from16 v16, v2

    .line 256
    .line 257
    move-object/from16 v36, v3

    .line 258
    .line 259
    move-object/from16 v37, v5

    .line 260
    .line 261
    move/from16 v39, v6

    .line 262
    .line 263
    move-object v5, v11

    .line 264
    move-object/from16 v38, v12

    .line 265
    .line 266
    move/from16 v12, v18

    .line 267
    .line 268
    move-wide/from16 v2, v19

    .line 269
    .line 270
    move/from16 v41, v22

    .line 271
    .line 272
    move/from16 v40, v24

    .line 273
    .line 274
    move/from16 v11, v29

    .line 275
    .line 276
    move-object/from16 v6, p1

    .line 277
    .line 278
    invoke-direct/range {v1 .. v15}, Lpp5;-><init>(JZLnp5;Lpo5;IILbh;Lbo0;IIJLbq5;)V

    .line 279
    .line 280
    .line 281
    move v9, v7

    .line 282
    move-wide v6, v2

    .line 283
    iget-object v2, v1, Lpp5;->b:Lnp5;

    .line 284
    .line 285
    iget-object v3, v2, Lnp5;->d:Llx;

    .line 286
    .line 287
    invoke-static {}, Ls87;->u()Lmab;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/16 v42, 0x0

    .line 292
    .line 293
    if-eqz v4, :cond_b

    .line 294
    .line 295
    invoke-virtual {v4}, Lmab;->e()Lw74;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    goto :goto_9

    .line 300
    :cond_b
    move-object/from16 v10, v42

    .line 301
    .line 302
    :goto_9
    invoke-static {v4}, Ls87;->x(Lmab;)Lmab;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    :try_start_0
    invoke-virtual/range {v38 .. v38}, Lbq5;->h()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    move-object/from16 v19, v1

    .line 311
    .line 312
    move-object/from16 v15, v38

    .line 313
    .line 314
    iget-object v1, v15, Lbq5;->e:Lin5;

    .line 315
    .line 316
    move-object/from16 v29, v2

    .line 317
    .line 318
    iget-object v2, v1, Lin5;->e:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v5, v2, v14}, Lrs4;->O(Lmo5;Ljava/lang/Object;I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eq v14, v2, :cond_c

    .line 325
    .line 326
    move-object/from16 v18, v3

    .line 327
    .line 328
    iget-object v3, v1, Lin5;->b:Lg68;

    .line 329
    .line 330
    invoke-virtual {v3, v2}, Lg68;->i(I)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v1, Lin5;->f:Lro5;

    .line 334
    .line 335
    invoke-virtual {v1, v14}, Lro5;->a(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_c
    move-object/from16 v18, v3

    .line 340
    .line 341
    :goto_a
    invoke-virtual {v15}, Lbq5;->i()I

    .line 342
    .line 343
    .line 344
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 345
    invoke-static {v4, v13, v10}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v15, Lbq5;->s:Lvo5;

    .line 349
    .line 350
    iget-object v4, v15, Lbq5;->p:Lk52;

    .line 351
    .line 352
    invoke-static {v5, v3, v4}, Lxq0;->p(Lmo5;Lvo5;Lk52;)Lr27;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-interface/range {v36 .. v36}, Lbd5;->o0()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_e

    .line 361
    .line 362
    if-nez v23, :cond_d

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_d
    iget-object v4, v15, Lbq5;->x:Ljhb;

    .line 366
    .line 367
    iget-object v4, v4, Ljhb;->Z:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v4, Lks;

    .line 370
    .line 371
    iget-object v4, v4, Lks;->Y:Lj68;

    .line 372
    .line 373
    invoke-virtual {v4}, Lj68;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    goto :goto_c

    .line 384
    :cond_e
    :goto_b
    iget v4, v15, Lbq5;->h:F

    .line 385
    .line 386
    :goto_c
    iget-boolean v5, v0, Lqp5;->b:Z

    .line 387
    .line 388
    iget-object v13, v15, Lbq5;->o:Ljo5;

    .line 389
    .line 390
    move-object/from16 v10, v21

    .line 391
    .line 392
    invoke-interface/range {v36 .. v36}, Lbd5;->o0()Z

    .line 393
    .line 394
    .line 395
    move-result v21

    .line 396
    iget-object v14, v0, Lqp5;->g:Lp92;

    .line 397
    .line 398
    move/from16 v32, v8

    .line 399
    .line 400
    iget-object v8, v15, Lbq5;->w:Lv37;

    .line 401
    .line 402
    move/from16 v17, v1

    .line 403
    .line 404
    iget-object v1, v0, Lqp5;->h:Lph4;

    .line 405
    .line 406
    iget-object v0, v0, Lqp5;->i:Lva7;

    .line 407
    .line 408
    move-object/from16 v20, v10

    .line 409
    .line 410
    iget-boolean v10, v15, Lbq5;->i:Z

    .line 411
    .line 412
    if-ltz v11, :cond_f

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_f
    const-string v22, "invalid beforeContentPadding"

    .line 416
    .line 417
    invoke-static/range {v22 .. v22}, Ln85;->a(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_d
    if-ltz v12, :cond_10

    .line 421
    .line 422
    :goto_e
    move-object/from16 v26, v14

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_10
    const-string v22, "invalid afterContentPadding"

    .line 426
    .line 427
    invoke-static/range {v22 .. v22}, Ln85;->a(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :goto_f
    sget-object v14, Lpi3;->X:Lpi3;

    .line 432
    .line 433
    move-object/from16 p0, v14

    .line 434
    .line 435
    move-object/from16 v38, v15

    .line 436
    .line 437
    const-wide/16 v14, 0x0

    .line 438
    .line 439
    sget-object v33, Loi3;->X:Loi3;

    .line 440
    .line 441
    if-gtz v9, :cond_13

    .line 442
    .line 443
    move-wide/from16 v24, v14

    .line 444
    .line 445
    invoke-static {v6, v7}, Ld62;->k(J)I

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    invoke-static {v6, v7}, Ld62;->j(J)I

    .line 450
    .line 451
    .line 452
    move-result v16

    .line 453
    new-instance v17, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    move-wide/from16 v2, v24

    .line 459
    .line 460
    const/16 v24, 0x0

    .line 461
    .line 462
    const/16 v25, 0x0

    .line 463
    .line 464
    const/4 v14, 0x0

    .line 465
    const/16 v22, 0x1

    .line 466
    .line 467
    move-object/from16 v27, v1

    .line 468
    .line 469
    move/from16 v20, v5

    .line 470
    .line 471
    move-object/from16 v1, p0

    .line 472
    .line 473
    invoke-virtual/range {v13 .. v27}, Ljo5;->d(IIILjava/util/ArrayList;Llx;Ltr1;ZZIZIILp92;Lph4;)V

    .line 474
    .line 475
    .line 476
    move-object v14, v13

    .line 477
    move-object/from16 v0, v19

    .line 478
    .line 479
    move/from16 v13, v20

    .line 480
    .line 481
    if-nez v21, :cond_11

    .line 482
    .line 483
    invoke-virtual {v14}, Ljo5;->b()J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    invoke-static {v4, v5, v2, v3}, Lpb5;->b(JJ)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-nez v2, :cond_11

    .line 492
    .line 493
    shr-long v2, v4, v28

    .line 494
    .line 495
    long-to-int v2, v2

    .line 496
    invoke-static {v2, v6, v7}, Le62;->g(IJ)I

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    and-long v2, v4, v30

    .line 501
    .line 502
    long-to-int v2, v2

    .line 503
    invoke-static {v2, v6, v7}, Le62;->f(IJ)I

    .line 504
    .line 505
    .line 506
    move-result v16

    .line 507
    :cond_11
    new-instance v2, Ly85;

    .line 508
    .line 509
    const/16 v3, 0x11

    .line 510
    .line 511
    invoke-direct {v2, v3}, Ly85;-><init>(B)V

    .line 512
    .line 513
    .line 514
    add-int v15, v15, v40

    .line 515
    .line 516
    move-wide/from16 v3, p2

    .line 517
    .line 518
    invoke-static {v15, v3, v4}, Le62;->g(IJ)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    add-int v6, v16, v39

    .line 523
    .line 524
    invoke-static {v6, v3, v4}, Le62;->f(IJ)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    move-object/from16 v4, v36

    .line 529
    .line 530
    invoke-interface {v4, v5, v3, v1, v2}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    neg-int v14, v11

    .line 535
    move/from16 v15, v41

    .line 536
    .line 537
    add-int/2addr v15, v12

    .line 538
    if-eqz v13, :cond_12

    .line 539
    .line 540
    sget-object v1, Ln18;->X:Ln18;

    .line 541
    .line 542
    :goto_10
    move-object/from16 v17, v1

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_12
    sget-object v1, Ln18;->Y:Ln18;

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :goto_11
    new-instance v1, Lrp5;

    .line 549
    .line 550
    move/from16 v18, v12

    .line 551
    .line 552
    const/4 v12, 0x0

    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    move-object v2, v1

    .line 556
    const/4 v1, 0x0

    .line 557
    move-object v3, v2

    .line 558
    const/4 v2, 0x0

    .line 559
    move-object v6, v3

    .line 560
    const/4 v3, 0x0

    .line 561
    move-object/from16 v36, v4

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    move-object v7, v6

    .line 565
    const/4 v6, 0x0

    .line 566
    move-object v8, v7

    .line 567
    const/4 v7, 0x0

    .line 568
    iget-wide v10, v0, Lpp5;->d:J

    .line 569
    .line 570
    move-object/from16 v9, p1

    .line 571
    .line 572
    move-object/from16 v45, v0

    .line 573
    .line 574
    move-object v0, v8

    .line 575
    move-object/from16 v8, v26

    .line 576
    .line 577
    move-object/from16 v46, v29

    .line 578
    .line 579
    move/from16 v19, v32

    .line 580
    .line 581
    move-object/from16 v13, v33

    .line 582
    .line 583
    move-object/from16 v43, v36

    .line 584
    .line 585
    move-object/from16 v44, v38

    .line 586
    .line 587
    invoke-direct/range {v0 .. v19}, Lrp5;-><init>(Lsp5;IZFLqj6;FZLp92;Ljm2;JILjava/util/List;IIILn18;II)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v55, v45

    .line 591
    .line 592
    const/16 v34, 0x1

    .line 593
    .line 594
    :goto_12
    move-object v1, v0

    .line 595
    goto/16 :goto_4b

    .line 596
    .line 597
    :cond_13
    move-object/from16 v27, v1

    .line 598
    .line 599
    move-object v14, v13

    .line 600
    move-object/from16 v45, v19

    .line 601
    .line 602
    move-object/from16 v46, v29

    .line 603
    .line 604
    move-object/from16 v43, v36

    .line 605
    .line 606
    move-object/from16 v44, v38

    .line 607
    .line 608
    move/from16 v15, v41

    .line 609
    .line 610
    move-object/from16 v1, p1

    .line 611
    .line 612
    move v13, v5

    .line 613
    move/from16 v36, v12

    .line 614
    .line 615
    move/from16 v12, v32

    .line 616
    .line 617
    move-object/from16 v5, p0

    .line 618
    .line 619
    if-lt v2, v9, :cond_14

    .line 620
    .line 621
    add-int/lit8 v2, v9, -0x1

    .line 622
    .line 623
    const/16 v17, 0x0

    .line 624
    .line 625
    :cond_14
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 626
    .line 627
    .line 628
    move-result v19

    .line 629
    sub-int v17, v17, v19

    .line 630
    .line 631
    if-nez v2, :cond_15

    .line 632
    .line 633
    if-gez v17, :cond_15

    .line 634
    .line 635
    add-int v19, v19, v17

    .line 636
    .line 637
    const/16 v17, 0x0

    .line 638
    .line 639
    :cond_15
    move/from16 v22, v10

    .line 640
    .line 641
    new-instance v10, La20;

    .line 642
    .line 643
    invoke-direct {v10}, La20;-><init>()V

    .line 644
    .line 645
    .line 646
    move/from16 p0, v12

    .line 647
    .line 648
    neg-int v12, v11

    .line 649
    if-gez p0, :cond_16

    .line 650
    .line 651
    move/from16 v24, p0

    .line 652
    .line 653
    :goto_13
    move-object/from16 v25, v0

    .line 654
    .line 655
    goto :goto_14

    .line 656
    :cond_16
    const/16 v24, 0x0

    .line 657
    .line 658
    goto :goto_13

    .line 659
    :goto_14
    add-int v0, v12, v24

    .line 660
    .line 661
    add-int v17, v17, v0

    .line 662
    .line 663
    move/from16 v24, v4

    .line 664
    .line 665
    move/from16 v38, v12

    .line 666
    .line 667
    move/from16 v32, v13

    .line 668
    .line 669
    move-object/from16 v29, v14

    .line 670
    .line 671
    move/from16 v4, v17

    .line 672
    .line 673
    move-object/from16 v12, v45

    .line 674
    .line 675
    move/from16 v17, v2

    .line 676
    .line 677
    const/4 v2, 0x0

    .line 678
    :goto_15
    iget-wide v13, v12, Lpp5;->d:J

    .line 679
    .line 680
    if-gez v4, :cond_17

    .line 681
    .line 682
    if-lez v17, :cond_17

    .line 683
    .line 684
    move-object/from16 v41, v5

    .line 685
    .line 686
    add-int/lit8 v5, v17, -0x1

    .line 687
    .line 688
    invoke-virtual {v12, v5, v13, v14}, Lpp5;->s(IJ)Lsp5;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    const/4 v14, 0x0

    .line 693
    invoke-virtual {v10, v14, v13}, La20;->add(ILjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget v14, v13, Lsp5;->t:I

    .line 697
    .line 698
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    invoke-virtual {v13}, Lsp5;->m()I

    .line 703
    .line 704
    .line 705
    move-result v13

    .line 706
    add-int/2addr v4, v13

    .line 707
    move/from16 v17, v5

    .line 708
    .line 709
    move-object/from16 v5, v41

    .line 710
    .line 711
    goto :goto_15

    .line 712
    :cond_17
    move-object/from16 v41, v5

    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    if-ge v4, v0, :cond_18

    .line 716
    .line 717
    sub-int v4, v0, v4

    .line 718
    .line 719
    sub-int v19, v19, v4

    .line 720
    .line 721
    move v4, v0

    .line 722
    :cond_18
    move/from16 v47, v19

    .line 723
    .line 724
    sub-int/2addr v4, v0

    .line 725
    add-int v35, v15, v36

    .line 726
    .line 727
    if-gez v35, :cond_19

    .line 728
    .line 729
    :goto_16
    move/from16 v45, v2

    .line 730
    .line 731
    goto :goto_17

    .line 732
    :cond_19
    move/from16 v5, v35

    .line 733
    .line 734
    goto :goto_16

    .line 735
    :goto_17
    neg-int v2, v4

    .line 736
    move/from16 v49, v4

    .line 737
    .line 738
    move-object/from16 v51, v8

    .line 739
    .line 740
    move/from16 v50, v17

    .line 741
    .line 742
    const/4 v4, 0x0

    .line 743
    const/16 v48, 0x0

    .line 744
    .line 745
    :goto_18
    iget v8, v10, La20;->Z:I

    .line 746
    .line 747
    if-ge v4, v8, :cond_1b

    .line 748
    .line 749
    if-lt v2, v5, :cond_1a

    .line 750
    .line 751
    invoke-virtual {v10, v4}, La20;->b(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    const/16 v48, 0x1

    .line 755
    .line 756
    goto :goto_18

    .line 757
    :cond_1a
    add-int/lit8 v50, v50, 0x1

    .line 758
    .line 759
    invoke-virtual {v10, v4}, La20;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    check-cast v8, Lsp5;

    .line 764
    .line 765
    invoke-virtual {v8}, Lsp5;->m()I

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    add-int/2addr v8, v2

    .line 770
    add-int/lit8 v4, v4, 0x1

    .line 771
    .line 772
    move v2, v8

    .line 773
    goto :goto_18

    .line 774
    :cond_1b
    move/from16 v4, v45

    .line 775
    .line 776
    move/from16 v8, v50

    .line 777
    .line 778
    :goto_19
    if-ge v8, v9, :cond_1f

    .line 779
    .line 780
    if-lt v2, v5, :cond_1c

    .line 781
    .line 782
    if-lez v2, :cond_1c

    .line 783
    .line 784
    invoke-virtual {v10}, La20;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v45

    .line 788
    if-eqz v45, :cond_1f

    .line 789
    .line 790
    :cond_1c
    move/from16 v45, v5

    .line 791
    .line 792
    invoke-virtual {v12, v8, v13, v14}, Lpp5;->s(IJ)Lsp5;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-virtual {v5}, Lsp5;->m()I

    .line 797
    .line 798
    .line 799
    move-result v50

    .line 800
    add-int v2, v50, v2

    .line 801
    .line 802
    if-gt v2, v0, :cond_1d

    .line 803
    .line 804
    move/from16 v50, v0

    .line 805
    .line 806
    add-int/lit8 v0, v9, -0x1

    .line 807
    .line 808
    if-eq v8, v0, :cond_1e

    .line 809
    .line 810
    add-int/lit8 v0, v8, 0x1

    .line 811
    .line 812
    invoke-virtual {v5}, Lsp5;->m()I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    sub-int v49, v49, v5

    .line 817
    .line 818
    move/from16 v17, v0

    .line 819
    .line 820
    const/16 v48, 0x1

    .line 821
    .line 822
    goto :goto_1a

    .line 823
    :cond_1d
    move/from16 v50, v0

    .line 824
    .line 825
    :cond_1e
    iget v0, v5, Lsp5;->t:I

    .line 826
    .line 827
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-virtual {v10, v5}, La20;->addLast(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    move v4, v0

    .line 835
    :goto_1a
    add-int/lit8 v8, v8, 0x1

    .line 836
    .line 837
    move/from16 v5, v45

    .line 838
    .line 839
    move/from16 v0, v50

    .line 840
    .line 841
    goto :goto_19

    .line 842
    :cond_1f
    if-ge v2, v15, :cond_22

    .line 843
    .line 844
    sub-int v0, v15, v2

    .line 845
    .line 846
    sub-int v49, v49, v0

    .line 847
    .line 848
    add-int/2addr v2, v0

    .line 849
    move/from16 v5, v49

    .line 850
    .line 851
    :goto_1b
    if-ge v5, v11, :cond_20

    .line 852
    .line 853
    if-lez v17, :cond_20

    .line 854
    .line 855
    move/from16 v45, v0

    .line 856
    .line 857
    add-int/lit8 v0, v17, -0x1

    .line 858
    .line 859
    move/from16 v49, v2

    .line 860
    .line 861
    invoke-virtual {v12, v0, v13, v14}, Lpp5;->s(IJ)Lsp5;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    move/from16 v17, v0

    .line 866
    .line 867
    const/4 v0, 0x0

    .line 868
    invoke-virtual {v10, v0, v2}, La20;->add(ILjava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    iget v0, v2, Lsp5;->t:I

    .line 872
    .line 873
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    invoke-virtual {v2}, Lsp5;->m()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    add-int/2addr v5, v0

    .line 882
    move/from16 v0, v45

    .line 883
    .line 884
    move/from16 v2, v49

    .line 885
    .line 886
    goto :goto_1b

    .line 887
    :cond_20
    move/from16 v45, v0

    .line 888
    .line 889
    move/from16 v49, v2

    .line 890
    .line 891
    move/from16 v0, v47

    .line 892
    .line 893
    add-int v47, v0, v45

    .line 894
    .line 895
    if-gez v5, :cond_21

    .line 896
    .line 897
    add-int v47, v47, v5

    .line 898
    .line 899
    add-int v2, v49, v5

    .line 900
    .line 901
    move/from16 v5, v17

    .line 902
    .line 903
    move/from16 v17, v4

    .line 904
    .line 905
    move v4, v5

    .line 906
    move/from16 v45, v47

    .line 907
    .line 908
    const/4 v5, 0x0

    .line 909
    goto :goto_1c

    .line 910
    :cond_21
    move/from16 v2, v17

    .line 911
    .line 912
    move/from16 v17, v4

    .line 913
    .line 914
    move v4, v2

    .line 915
    move/from16 v45, v47

    .line 916
    .line 917
    move/from16 v2, v49

    .line 918
    .line 919
    goto :goto_1c

    .line 920
    :cond_22
    move/from16 v0, v47

    .line 921
    .line 922
    move/from16 v5, v17

    .line 923
    .line 924
    move/from16 v17, v4

    .line 925
    .line 926
    move v4, v5

    .line 927
    move/from16 v45, v0

    .line 928
    .line 929
    move/from16 v5, v49

    .line 930
    .line 931
    :goto_1c
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 932
    .line 933
    .line 934
    move-result v47

    .line 935
    move/from16 v49, v11

    .line 936
    .line 937
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->signum(I)I

    .line 938
    .line 939
    .line 940
    move-result v11

    .line 941
    move/from16 v47, v8

    .line 942
    .line 943
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->signum(I)I

    .line 944
    .line 945
    .line 946
    move-result v8

    .line 947
    if-ne v11, v8, :cond_23

    .line 948
    .line 949
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 950
    .line 951
    .line 952
    move-result v8

    .line 953
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 954
    .line 955
    .line 956
    move-result v8

    .line 957
    invoke-static/range {v45 .. v45}, Ljava/lang/Math;->abs(I)I

    .line 958
    .line 959
    .line 960
    move-result v11

    .line 961
    if-lt v8, v11, :cond_23

    .line 962
    .line 963
    move/from16 v8, v45

    .line 964
    .line 965
    int-to-float v11, v8

    .line 966
    goto :goto_1d

    .line 967
    :cond_23
    move/from16 v8, v45

    .line 968
    .line 969
    move/from16 v11, v24

    .line 970
    .line 971
    :goto_1d
    sub-float v24, v24, v11

    .line 972
    .line 973
    const/16 v45, 0x0

    .line 974
    .line 975
    if-eqz v21, :cond_24

    .line 976
    .line 977
    if-le v8, v0, :cond_24

    .line 978
    .line 979
    cmpg-float v50, v24, v45

    .line 980
    .line 981
    if-gtz v50, :cond_24

    .line 982
    .line 983
    sub-int v0, v8, v0

    .line 984
    .line 985
    int-to-float v0, v0

    .line 986
    add-float v45, v0, v24

    .line 987
    .line 988
    :cond_24
    if-ltz v5, :cond_25

    .line 989
    .line 990
    goto :goto_1e

    .line 991
    :cond_25
    const-string v0, "negative currentFirstItemScrollOffset"

    .line 992
    .line 993
    invoke-static {v0}, Ln85;->a(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    :goto_1e
    neg-int v0, v5

    .line 997
    invoke-virtual {v10}, La20;->first()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    check-cast v8, Lsp5;

    .line 1002
    .line 1003
    if-gtz v49, :cond_26

    .line 1004
    .line 1005
    if-gez p0, :cond_27

    .line 1006
    .line 1007
    :cond_26
    move/from16 v24, v0

    .line 1008
    .line 1009
    goto :goto_1f

    .line 1010
    :cond_27
    move/from16 v24, v0

    .line 1011
    .line 1012
    move/from16 v54, v9

    .line 1013
    .line 1014
    const/16 v34, 0x1

    .line 1015
    .line 1016
    move-object v9, v8

    .line 1017
    const/4 v0, 0x0

    .line 1018
    move v8, v5

    .line 1019
    goto :goto_21

    .line 1020
    :goto_1f
    invoke-virtual {v10}, La20;->a()I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    move-object/from16 v50, v8

    .line 1025
    .line 1026
    const/4 v8, 0x0

    .line 1027
    :goto_20
    if-ge v8, v0, :cond_28

    .line 1028
    .line 1029
    invoke-virtual {v10, v8}, La20;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v52

    .line 1033
    check-cast v52, Lsp5;

    .line 1034
    .line 1035
    move/from16 v53, v0

    .line 1036
    .line 1037
    invoke-virtual/range {v52 .. v52}, Lsp5;->m()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v5, :cond_28

    .line 1042
    .line 1043
    if-gt v0, v5, :cond_28

    .line 1044
    .line 1045
    invoke-virtual {v10}, La20;->a()I

    .line 1046
    .line 1047
    .line 1048
    move-result v52

    .line 1049
    move/from16 v54, v9

    .line 1050
    .line 1051
    const/16 v34, 0x1

    .line 1052
    .line 1053
    add-int/lit8 v9, v52, -0x1

    .line 1054
    .line 1055
    if-eq v8, v9, :cond_29

    .line 1056
    .line 1057
    sub-int/2addr v5, v0

    .line 1058
    add-int/lit8 v8, v8, 0x1

    .line 1059
    .line 1060
    invoke-virtual {v10, v8}, La20;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    move-object/from16 v50, v0

    .line 1065
    .line 1066
    check-cast v50, Lsp5;

    .line 1067
    .line 1068
    move/from16 v0, v53

    .line 1069
    .line 1070
    move/from16 v9, v54

    .line 1071
    .line 1072
    goto :goto_20

    .line 1073
    :cond_28
    move/from16 v54, v9

    .line 1074
    .line 1075
    const/16 v34, 0x1

    .line 1076
    .line 1077
    :cond_29
    move-object/from16 v9, v50

    .line 1078
    .line 1079
    move v8, v5

    .line 1080
    const/4 v0, 0x0

    .line 1081
    :goto_21
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    add-int/lit8 v4, v4, -0x1

    .line 1086
    .line 1087
    if-gt v5, v4, :cond_2b

    .line 1088
    .line 1089
    move-object/from16 v19, v42

    .line 1090
    .line 1091
    :goto_22
    if-nez v19, :cond_2a

    .line 1092
    .line 1093
    new-instance v19, Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    :cond_2a
    move-object/from16 v0, v19

    .line 1099
    .line 1100
    move/from16 v19, v8

    .line 1101
    .line 1102
    invoke-virtual {v12, v4, v13, v14}, Lpp5;->s(IJ)Lsp5;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    if-eq v4, v5, :cond_2c

    .line 1110
    .line 1111
    add-int/lit8 v4, v4, -0x1

    .line 1112
    .line 1113
    move/from16 v8, v19

    .line 1114
    .line 1115
    move-object/from16 v19, v0

    .line 1116
    .line 1117
    const/4 v0, 0x0

    .line 1118
    goto :goto_22

    .line 1119
    :cond_2b
    move/from16 v19, v8

    .line 1120
    .line 1121
    move-object/from16 v0, v42

    .line 1122
    .line 1123
    :cond_2c
    iget-object v4, v3, Lr27;->a:[I

    .line 1124
    .line 1125
    iget v8, v3, Lr27;->b:I

    .line 1126
    .line 1127
    add-int/lit8 v8, v8, -0x1

    .line 1128
    .line 1129
    move-object/from16 v52, v0

    .line 1130
    .line 1131
    :goto_23
    const/4 v0, -0x1

    .line 1132
    if-ge v0, v8, :cond_2f

    .line 1133
    .line 1134
    aget v0, v4, v8

    .line 1135
    .line 1136
    if-ge v0, v5, :cond_2e

    .line 1137
    .line 1138
    if-nez v52, :cond_2d

    .line 1139
    .line 1140
    new-instance v52, Ljava/util/ArrayList;

    .line 1141
    .line 1142
    invoke-direct/range {v52 .. v52}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    :cond_2d
    move-object/from16 v53, v4

    .line 1146
    .line 1147
    move-object/from16 v4, v52

    .line 1148
    .line 1149
    invoke-virtual {v12, v0, v13, v14}, Lpp5;->s(IJ)Lsp5;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-object/from16 v52, v4

    .line 1157
    .line 1158
    goto :goto_24

    .line 1159
    :cond_2e
    move-object/from16 v53, v4

    .line 1160
    .line 1161
    :goto_24
    add-int/lit8 v8, v8, -0x1

    .line 1162
    .line 1163
    move-object/from16 v4, v53

    .line 1164
    .line 1165
    goto :goto_23

    .line 1166
    :cond_2f
    if-nez v52, :cond_30

    .line 1167
    .line 1168
    move-object/from16 v0, v33

    .line 1169
    .line 1170
    goto :goto_25

    .line 1171
    :cond_30
    move-object/from16 v0, v52

    .line 1172
    .line 1173
    :goto_25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    move/from16 v5, v17

    .line 1178
    .line 1179
    const/4 v8, 0x0

    .line 1180
    :goto_26
    if-ge v8, v4, :cond_31

    .line 1181
    .line 1182
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v17

    .line 1186
    move/from16 v52, v4

    .line 1187
    .line 1188
    move-object/from16 v4, v17

    .line 1189
    .line 1190
    check-cast v4, Lsp5;

    .line 1191
    .line 1192
    iget v4, v4, Lsp5;->t:I

    .line 1193
    .line 1194
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    add-int/lit8 v8, v8, 0x1

    .line 1199
    .line 1200
    move/from16 v4, v52

    .line 1201
    .line 1202
    goto :goto_26

    .line 1203
    :cond_31
    invoke-static {v10}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    check-cast v4, Lsp5;

    .line 1208
    .line 1209
    iget v4, v4, Lsp5;->a:I

    .line 1210
    .line 1211
    add-int/lit8 v8, v54, -0x1

    .line 1212
    .line 1213
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    invoke-static {v10}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    check-cast v8, Lsp5;

    .line 1222
    .line 1223
    iget v8, v8, Lsp5;->a:I

    .line 1224
    .line 1225
    add-int/lit8 v8, v8, 0x1

    .line 1226
    .line 1227
    if-gt v8, v4, :cond_33

    .line 1228
    .line 1229
    move-object/from16 v17, v42

    .line 1230
    .line 1231
    :goto_27
    if-nez v17, :cond_32

    .line 1232
    .line 1233
    new-instance v17, Ljava/util/ArrayList;

    .line 1234
    .line 1235
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    :cond_32
    move/from16 v52, v5

    .line 1239
    .line 1240
    move/from16 v53, v11

    .line 1241
    .line 1242
    move-object/from16 v5, v17

    .line 1243
    .line 1244
    invoke-virtual {v12, v8, v13, v14}, Lpp5;->s(IJ)Lsp5;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v11

    .line 1248
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    if-eq v8, v4, :cond_34

    .line 1252
    .line 1253
    add-int/lit8 v8, v8, 0x1

    .line 1254
    .line 1255
    move-object/from16 v17, v5

    .line 1256
    .line 1257
    move/from16 v5, v52

    .line 1258
    .line 1259
    move/from16 v11, v53

    .line 1260
    .line 1261
    goto :goto_27

    .line 1262
    :cond_33
    move/from16 v52, v5

    .line 1263
    .line 1264
    move/from16 v53, v11

    .line 1265
    .line 1266
    move-object/from16 v5, v42

    .line 1267
    .line 1268
    :cond_34
    if-eqz v5, :cond_35

    .line 1269
    .line 1270
    invoke-static {v5}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v8

    .line 1274
    check-cast v8, Lsp5;

    .line 1275
    .line 1276
    iget v8, v8, Lsp5;->a:I

    .line 1277
    .line 1278
    if-le v8, v4, :cond_35

    .line 1279
    .line 1280
    invoke-static {v5}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    check-cast v4, Lsp5;

    .line 1285
    .line 1286
    iget v4, v4, Lsp5;->a:I

    .line 1287
    .line 1288
    :cond_35
    iget-object v8, v3, Lr27;->a:[I

    .line 1289
    .line 1290
    iget v3, v3, Lr27;->b:I

    .line 1291
    .line 1292
    move-object v11, v5

    .line 1293
    const/4 v5, 0x0

    .line 1294
    :goto_28
    if-ge v5, v3, :cond_38

    .line 1295
    .line 1296
    move/from16 v17, v3

    .line 1297
    .line 1298
    aget v3, v8, v5

    .line 1299
    .line 1300
    if-le v3, v4, :cond_37

    .line 1301
    .line 1302
    if-nez v11, :cond_36

    .line 1303
    .line 1304
    new-instance v11, Ljava/util/ArrayList;

    .line 1305
    .line 1306
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    :cond_36
    invoke-virtual {v12, v3, v13, v14}, Lpp5;->s(IJ)Lsp5;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    :cond_37
    add-int/lit8 v5, v5, 0x1

    .line 1317
    .line 1318
    move/from16 v3, v17

    .line 1319
    .line 1320
    goto :goto_28

    .line 1321
    :cond_38
    if-nez v11, :cond_39

    .line 1322
    .line 1323
    move-object/from16 v11, v33

    .line 1324
    .line 1325
    :cond_39
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    move/from16 v5, v52

    .line 1330
    .line 1331
    const/4 v4, 0x0

    .line 1332
    :goto_29
    if-ge v4, v3, :cond_3a

    .line 1333
    .line 1334
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v8

    .line 1338
    check-cast v8, Lsp5;

    .line 1339
    .line 1340
    iget v8, v8, Lsp5;->t:I

    .line 1341
    .line 1342
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    add-int/lit8 v4, v4, 0x1

    .line 1347
    .line 1348
    goto :goto_29

    .line 1349
    :cond_3a
    invoke-virtual {v10}, La20;->first()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    invoke-static {v9, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    if-eqz v3, :cond_3b

    .line 1358
    .line 1359
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    if-eqz v3, :cond_3b

    .line 1364
    .line 1365
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    if-eqz v3, :cond_3b

    .line 1370
    .line 1371
    move/from16 v8, v34

    .line 1372
    .line 1373
    goto :goto_2a

    .line 1374
    :cond_3b
    const/4 v8, 0x0

    .line 1375
    :goto_2a
    if-eqz v32, :cond_3c

    .line 1376
    .line 1377
    move v3, v5

    .line 1378
    goto :goto_2b

    .line 1379
    :cond_3c
    move v3, v2

    .line 1380
    :goto_2b
    invoke-static {v3, v6, v7}, Le62;->g(IJ)I

    .line 1381
    .line 1382
    .line 1383
    move-result v13

    .line 1384
    if-eqz v32, :cond_3d

    .line 1385
    .line 1386
    move v5, v2

    .line 1387
    :cond_3d
    invoke-static {v5, v6, v7}, Le62;->f(IJ)I

    .line 1388
    .line 1389
    .line 1390
    move-result v14

    .line 1391
    if-eqz v32, :cond_3e

    .line 1392
    .line 1393
    move v3, v14

    .line 1394
    goto :goto_2c

    .line 1395
    :cond_3e
    move v3, v13

    .line 1396
    :goto_2c
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    if-ge v2, v4, :cond_3f

    .line 1401
    .line 1402
    move/from16 v4, v34

    .line 1403
    .line 1404
    goto :goto_2d

    .line 1405
    :cond_3f
    const/4 v4, 0x0

    .line 1406
    :goto_2d
    if-eqz v4, :cond_41

    .line 1407
    .line 1408
    if-nez v24, :cond_40

    .line 1409
    .line 1410
    goto :goto_2e

    .line 1411
    :cond_40
    const-string v5, "non-zero itemsScrollOffset"

    .line 1412
    .line 1413
    invoke-static {v5}, Ln85;->c(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    :cond_41
    :goto_2e
    new-instance v5, Ljava/util/ArrayList;

    .line 1417
    .line 1418
    invoke-virtual {v10}, La20;->a()I

    .line 1419
    .line 1420
    .line 1421
    move-result v17

    .line 1422
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1423
    .line 1424
    .line 1425
    move-result v33

    .line 1426
    add-int v33, v33, v17

    .line 1427
    .line 1428
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1429
    .line 1430
    .line 1431
    move-result v17

    .line 1432
    move/from16 v52, v2

    .line 1433
    .line 1434
    add-int v2, v17, v33

    .line 1435
    .line 1436
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1437
    .line 1438
    .line 1439
    if-eqz v4, :cond_4a

    .line 1440
    .line 1441
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-eqz v0, :cond_42

    .line 1446
    .line 1447
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-eqz v0, :cond_42

    .line 1452
    .line 1453
    goto :goto_2f

    .line 1454
    :cond_42
    const-string v0, "no extra items"

    .line 1455
    .line 1456
    invoke-static {v0}, Ln85;->a(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    :goto_2f
    invoke-virtual {v10}, La20;->a()I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    new-array v2, v0, [I

    .line 1464
    .line 1465
    const/4 v4, 0x0

    .line 1466
    :goto_30
    if-ge v4, v0, :cond_43

    .line 1467
    .line 1468
    invoke-virtual {v10, v4}, La20;->get(I)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v11

    .line 1472
    check-cast v11, Lsp5;

    .line 1473
    .line 1474
    iget v11, v11, Lsp5;->o:I

    .line 1475
    .line 1476
    aput v11, v2, v4

    .line 1477
    .line 1478
    add-int/lit8 v4, v4, 0x1

    .line 1479
    .line 1480
    goto :goto_30

    .line 1481
    :cond_43
    new-array v0, v0, [I

    .line 1482
    .line 1483
    if-eqz v32, :cond_45

    .line 1484
    .line 1485
    move-object/from16 v4, v37

    .line 1486
    .line 1487
    if-eqz v4, :cond_44

    .line 1488
    .line 1489
    invoke-interface {v4, v1, v3, v2, v0}, Lx10;->o(Ljm2;I[I[I)V

    .line 1490
    .line 1491
    .line 1492
    move-object v11, v5

    .line 1493
    move/from16 v37, v8

    .line 1494
    .line 1495
    move-object/from16 v33, v25

    .line 1496
    .line 1497
    move-object/from16 v8, v41

    .line 1498
    .line 1499
    move-object v5, v0

    .line 1500
    goto :goto_31

    .line 1501
    :cond_44
    invoke-static/range {v20 .. v20}, Lvb2;->d(Ljava/lang/String;)Lip1;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    throw v0

    .line 1506
    :cond_45
    if-eqz v16, :cond_49

    .line 1507
    .line 1508
    sget-object v4, Ldk5;->X:Ldk5;

    .line 1509
    .line 1510
    move v11, v3

    .line 1511
    move-object v3, v2

    .line 1512
    move v2, v11

    .line 1513
    move-object v11, v5

    .line 1514
    move/from16 v37, v8

    .line 1515
    .line 1516
    move-object/from16 v33, v25

    .line 1517
    .line 1518
    move-object/from16 v8, v41

    .line 1519
    .line 1520
    move-object v5, v0

    .line 1521
    move-object/from16 v0, v16

    .line 1522
    .line 1523
    invoke-interface/range {v0 .. v5}, Lu10;->d(Ljm2;I[ILdk5;[I)V

    .line 1524
    .line 1525
    .line 1526
    :goto_31
    invoke-static {v5}, Lm20;->g1([I)Lkb5;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    iget v1, v0, Lib5;->Y:I

    .line 1531
    .line 1532
    iget v0, v0, Lib5;->Z:I

    .line 1533
    .line 1534
    if-lez v0, :cond_46

    .line 1535
    .line 1536
    if-gez v1, :cond_47

    .line 1537
    .line 1538
    :cond_46
    if-gez v0, :cond_48

    .line 1539
    .line 1540
    if-gtz v1, :cond_48

    .line 1541
    .line 1542
    :cond_47
    const/4 v2, 0x0

    .line 1543
    :goto_32
    aget v3, v5, v2

    .line 1544
    .line 1545
    invoke-virtual {v10, v2}, La20;->get(I)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    check-cast v4, Lsp5;

    .line 1550
    .line 1551
    invoke-virtual {v4, v3, v13, v14}, Lsp5;->o(III)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    if-eq v2, v1, :cond_48

    .line 1558
    .line 1559
    add-int/2addr v2, v0

    .line 1560
    goto :goto_32

    .line 1561
    :cond_48
    move-object v1, v11

    .line 1562
    goto :goto_36

    .line 1563
    :cond_49
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1564
    .line 1565
    invoke-static {v0}, Lvb2;->d(Ljava/lang/String;)Lip1;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    throw v0

    .line 1570
    :cond_4a
    move-object v1, v5

    .line 1571
    move/from16 v37, v8

    .line 1572
    .line 1573
    move-object/from16 v33, v25

    .line 1574
    .line 1575
    move-object/from16 v8, v41

    .line 1576
    .line 1577
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    move/from16 v4, v24

    .line 1582
    .line 1583
    const/4 v3, 0x0

    .line 1584
    :goto_33
    if-ge v3, v2, :cond_4b

    .line 1585
    .line 1586
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    check-cast v5, Lsp5;

    .line 1591
    .line 1592
    invoke-virtual {v5}, Lsp5;->m()I

    .line 1593
    .line 1594
    .line 1595
    move-result v16

    .line 1596
    sub-int v4, v4, v16

    .line 1597
    .line 1598
    invoke-virtual {v5, v4, v13, v14}, Lsp5;->o(III)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    add-int/lit8 v3, v3, 0x1

    .line 1605
    .line 1606
    goto :goto_33

    .line 1607
    :cond_4b
    invoke-virtual {v10}, La20;->a()I

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    move/from16 v2, v24

    .line 1612
    .line 1613
    const/4 v3, 0x0

    .line 1614
    :goto_34
    if-ge v3, v0, :cond_4c

    .line 1615
    .line 1616
    invoke-virtual {v10, v3}, La20;->get(I)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    check-cast v4, Lsp5;

    .line 1621
    .line 1622
    invoke-virtual {v4, v2, v13, v14}, Lsp5;->o(III)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v4}, Lsp5;->m()I

    .line 1629
    .line 1630
    .line 1631
    move-result v4

    .line 1632
    add-int/2addr v2, v4

    .line 1633
    add-int/lit8 v3, v3, 0x1

    .line 1634
    .line 1635
    goto :goto_34

    .line 1636
    :cond_4c
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    const/4 v3, 0x0

    .line 1641
    :goto_35
    if-ge v3, v0, :cond_4d

    .line 1642
    .line 1643
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    check-cast v4, Lsp5;

    .line 1648
    .line 1649
    invoke-virtual {v4, v2, v13, v14}, Lsp5;->o(III)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v4}, Lsp5;->m()I

    .line 1656
    .line 1657
    .line 1658
    move-result v4

    .line 1659
    add-int/2addr v2, v4

    .line 1660
    add-int/lit8 v3, v3, 0x1

    .line 1661
    .line 1662
    goto :goto_35

    .line 1663
    :cond_4d
    :goto_36
    if-nez v22, :cond_4e

    .line 1664
    .line 1665
    move/from16 v16, v14

    .line 1666
    .line 1667
    move/from16 v4, v53

    .line 1668
    .line 1669
    float-to-int v14, v4

    .line 1670
    const/16 v22, 0x1

    .line 1671
    .line 1672
    move-object/from16 v17, v1

    .line 1673
    .line 1674
    move v2, v15

    .line 1675
    move/from16 v24, v19

    .line 1676
    .line 1677
    move/from16 v20, v32

    .line 1678
    .line 1679
    move/from16 v25, v52

    .line 1680
    .line 1681
    move-object/from16 v19, v12

    .line 1682
    .line 1683
    move v15, v13

    .line 1684
    move-object/from16 v13, v29

    .line 1685
    .line 1686
    invoke-virtual/range {v13 .. v27}, Ljo5;->d(IIILjava/util/ArrayList;Llx;Ltr1;ZZIZIILp92;Lph4;)V

    .line 1687
    .line 1688
    .line 1689
    move/from16 v13, v16

    .line 1690
    .line 1691
    move-object/from16 v11, v17

    .line 1692
    .line 1693
    move-object/from16 v0, v19

    .line 1694
    .line 1695
    move/from16 v19, v24

    .line 1696
    .line 1697
    move/from16 v5, v25

    .line 1698
    .line 1699
    :goto_37
    move/from16 v1, v21

    .line 1700
    .line 1701
    move-object/from16 v3, v26

    .line 1702
    .line 1703
    goto :goto_38

    .line 1704
    :cond_4e
    move-object v11, v1

    .line 1705
    move-object v0, v12

    .line 1706
    move v2, v15

    .line 1707
    move/from16 v5, v52

    .line 1708
    .line 1709
    move/from16 v4, v53

    .line 1710
    .line 1711
    move v15, v13

    .line 1712
    move v13, v14

    .line 1713
    goto :goto_37

    .line 1714
    :goto_38
    move-object v12, v3

    .line 1715
    move/from16 v53, v4

    .line 1716
    .line 1717
    if-nez v1, :cond_52

    .line 1718
    .line 1719
    invoke-virtual/range {v29 .. v29}, Ljo5;->b()J

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v3

    .line 1723
    move-object/from16 v16, v9

    .line 1724
    .line 1725
    move-object v14, v10

    .line 1726
    const-wide/16 v9, 0x0

    .line 1727
    .line 1728
    invoke-static {v3, v4, v9, v10}, Lpb5;->b(JJ)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v9

    .line 1732
    if-nez v9, :cond_53

    .line 1733
    .line 1734
    if-eqz v32, :cond_4f

    .line 1735
    .line 1736
    move v9, v13

    .line 1737
    :goto_39
    move-wide/from16 v17, v3

    .line 1738
    .line 1739
    goto :goto_3a

    .line 1740
    :cond_4f
    move v9, v15

    .line 1741
    goto :goto_39

    .line 1742
    :goto_3a
    shr-long v3, v17, v28

    .line 1743
    .line 1744
    long-to-int v3, v3

    .line 1745
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 1746
    .line 1747
    .line 1748
    move-result v3

    .line 1749
    invoke-static {v3, v6, v7}, Le62;->g(IJ)I

    .line 1750
    .line 1751
    .line 1752
    move-result v3

    .line 1753
    move v10, v3

    .line 1754
    and-long v3, v17, v30

    .line 1755
    .line 1756
    long-to-int v3, v3

    .line 1757
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1758
    .line 1759
    .line 1760
    move-result v3

    .line 1761
    invoke-static {v3, v6, v7}, Le62;->f(IJ)I

    .line 1762
    .line 1763
    .line 1764
    move-result v3

    .line 1765
    if-eqz v32, :cond_50

    .line 1766
    .line 1767
    move v4, v3

    .line 1768
    goto :goto_3b

    .line 1769
    :cond_50
    move v4, v10

    .line 1770
    :goto_3b
    if-eq v4, v9, :cond_51

    .line 1771
    .line 1772
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1773
    .line 1774
    .line 1775
    move-result v6

    .line 1776
    const/4 v7, 0x0

    .line 1777
    :goto_3c
    if-ge v7, v6, :cond_51

    .line 1778
    .line 1779
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v9

    .line 1783
    check-cast v9, Lsp5;

    .line 1784
    .line 1785
    iput v4, v9, Lsp5;->v:I

    .line 1786
    .line 1787
    iget v13, v9, Lsp5;->h:I

    .line 1788
    .line 1789
    add-int/2addr v13, v4

    .line 1790
    iput v13, v9, Lsp5;->x:I

    .line 1791
    .line 1792
    add-int/lit8 v7, v7, 0x1

    .line 1793
    .line 1794
    goto :goto_3c

    .line 1795
    :cond_51
    move/from16 v31, v3

    .line 1796
    .line 1797
    move/from16 v30, v10

    .line 1798
    .line 1799
    goto :goto_3d

    .line 1800
    :cond_52
    move-object/from16 v16, v9

    .line 1801
    .line 1802
    move-object v14, v10

    .line 1803
    :cond_53
    move/from16 v31, v13

    .line 1804
    .line 1805
    move/from16 v30, v15

    .line 1806
    .line 1807
    :goto_3d
    invoke-virtual {v14}, La20;->g()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    check-cast v3, Lsp5;

    .line 1812
    .line 1813
    if-eqz v3, :cond_54

    .line 1814
    .line 1815
    iget v3, v3, Lsp5;->a:I

    .line 1816
    .line 1817
    move/from16 v25, v3

    .line 1818
    .line 1819
    goto :goto_3e

    .line 1820
    :cond_54
    const/16 v25, 0x0

    .line 1821
    .line 1822
    :goto_3e
    invoke-virtual {v14}, La20;->i()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    check-cast v3, Lsp5;

    .line 1827
    .line 1828
    if-eqz v3, :cond_55

    .line 1829
    .line 1830
    iget v3, v3, Lsp5;->a:I

    .line 1831
    .line 1832
    move/from16 v26, v3

    .line 1833
    .line 1834
    :goto_3f
    move-object/from16 v3, v46

    .line 1835
    .line 1836
    goto :goto_40

    .line 1837
    :cond_55
    const/16 v26, 0x0

    .line 1838
    .line 1839
    goto :goto_3f

    .line 1840
    :goto_40
    iget-object v4, v3, Lnp5;->b:Lmp5;

    .line 1841
    .line 1842
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1843
    .line 1844
    .line 1845
    sget-object v28, Ldb5;->a:Lr27;

    .line 1846
    .line 1847
    new-instance v4, Lo95;

    .line 1848
    .line 1849
    const/4 v6, 0x5

    .line 1850
    invoke-direct {v4, v6}, Lo95;-><init>(B)V

    .line 1851
    .line 1852
    .line 1853
    iput-object v0, v4, Lo95;->Y:Ljava/lang/Object;

    .line 1854
    .line 1855
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1856
    .line 1857
    .line 1858
    move-object/from16 v27, v11

    .line 1859
    .line 1860
    move-object/from16 v24, v33

    .line 1861
    .line 1862
    move/from16 v29, v49

    .line 1863
    .line 1864
    move-object/from16 v33, v4

    .line 1865
    .line 1866
    invoke-static/range {v24 .. v33}, Lkd5;->o(Lva7;IILjava/util/ArrayList;Lr27;IIIZLw74;)Ljava/util/List;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    if-eqz v37, :cond_57

    .line 1871
    .line 1872
    invoke-static {v11}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v6

    .line 1876
    check-cast v6, Lsp5;

    .line 1877
    .line 1878
    if-eqz v6, :cond_56

    .line 1879
    .line 1880
    iget v6, v6, Lsp5;->a:I

    .line 1881
    .line 1882
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v6

    .line 1886
    goto :goto_41

    .line 1887
    :cond_56
    move-object/from16 v6, v42

    .line 1888
    .line 1889
    goto :goto_41

    .line 1890
    :cond_57
    invoke-virtual {v14}, La20;->g()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v6

    .line 1894
    check-cast v6, Lsp5;

    .line 1895
    .line 1896
    if-eqz v6, :cond_56

    .line 1897
    .line 1898
    iget v6, v6, Lsp5;->a:I

    .line 1899
    .line 1900
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v6

    .line 1904
    :goto_41
    if-eqz v37, :cond_59

    .line 1905
    .line 1906
    invoke-static {v11}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v7

    .line 1910
    check-cast v7, Lsp5;

    .line 1911
    .line 1912
    if-eqz v7, :cond_58

    .line 1913
    .line 1914
    iget v7, v7, Lsp5;->a:I

    .line 1915
    .line 1916
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v7

    .line 1920
    :goto_42
    move/from16 v10, v47

    .line 1921
    .line 1922
    move/from16 v9, v54

    .line 1923
    .line 1924
    goto :goto_43

    .line 1925
    :cond_58
    move-object/from16 v7, v42

    .line 1926
    .line 1927
    goto :goto_42

    .line 1928
    :cond_59
    invoke-virtual {v14}, La20;->i()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v7

    .line 1932
    check-cast v7, Lsp5;

    .line 1933
    .line 1934
    if-eqz v7, :cond_58

    .line 1935
    .line 1936
    iget v7, v7, Lsp5;->a:I

    .line 1937
    .line 1938
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v7

    .line 1942
    goto :goto_42

    .line 1943
    :goto_43
    if-lt v10, v9, :cond_5b

    .line 1944
    .line 1945
    if-le v5, v2, :cond_5a

    .line 1946
    .line 1947
    goto :goto_44

    .line 1948
    :cond_5a
    move-object/from16 v29, v3

    .line 1949
    .line 1950
    const/4 v3, 0x0

    .line 1951
    goto :goto_45

    .line 1952
    :cond_5b
    :goto_44
    move-object/from16 v29, v3

    .line 1953
    .line 1954
    move/from16 v3, v34

    .line 1955
    .line 1956
    :goto_45
    new-instance v2, Len5;

    .line 1957
    .line 1958
    move/from16 v5, v34

    .line 1959
    .line 1960
    invoke-direct {v2, v5}, Len5;-><init>(B)V

    .line 1961
    .line 1962
    .line 1963
    move-object/from16 v10, v51

    .line 1964
    .line 1965
    iput-object v10, v2, Len5;->Y:Lv37;

    .line 1966
    .line 1967
    iput-object v11, v2, Len5;->Z:Ljava/util/ArrayList;

    .line 1968
    .line 1969
    iput-object v4, v2, Len5;->d0:Ljava/util/List;

    .line 1970
    .line 1971
    iput-boolean v1, v2, Len5;->e0:Z

    .line 1972
    .line 1973
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1974
    .line 1975
    .line 1976
    add-int v1, v30, v40

    .line 1977
    .line 1978
    move-wide/from16 v13, p2

    .line 1979
    .line 1980
    invoke-static {v1, v13, v14}, Le62;->g(IJ)I

    .line 1981
    .line 1982
    .line 1983
    move-result v1

    .line 1984
    add-int v10, v31, v39

    .line 1985
    .line 1986
    invoke-static {v10, v13, v14}, Le62;->f(IJ)I

    .line 1987
    .line 1988
    .line 1989
    move-result v10

    .line 1990
    move-object/from16 v13, v43

    .line 1991
    .line 1992
    invoke-interface {v13, v1, v10, v8, v2}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    if-eqz v6, :cond_5c

    .line 1997
    .line 1998
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1999
    .line 2000
    .line 2001
    move-result v2

    .line 2002
    goto :goto_46

    .line 2003
    :cond_5c
    const/4 v2, 0x0

    .line 2004
    :goto_46
    if-eqz v7, :cond_5d

    .line 2005
    .line 2006
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2007
    .line 2008
    .line 2009
    move-result v6

    .line 2010
    goto :goto_47

    .line 2011
    :cond_5d
    const/4 v6, 0x0

    .line 2012
    :goto_47
    invoke-static {v2, v6, v11, v4}, Lfg6;->y0(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    if-eqz v32, :cond_5e

    .line 2017
    .line 2018
    sget-object v6, Ln18;->X:Ln18;

    .line 2019
    .line 2020
    :goto_48
    move-object/from16 v17, v6

    .line 2021
    .line 2022
    goto :goto_49

    .line 2023
    :cond_5e
    sget-object v6, Ln18;->Y:Ln18;

    .line 2024
    .line 2025
    goto :goto_48

    .line 2026
    :goto_49
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2027
    .line 2028
    .line 2029
    move-result v6

    .line 2030
    move-object/from16 v26, v12

    .line 2031
    .line 2032
    const/4 v7, 0x0

    .line 2033
    const/4 v12, 0x0

    .line 2034
    :goto_4a
    if-ge v7, v6, :cond_5f

    .line 2035
    .line 2036
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v8

    .line 2040
    check-cast v8, Lsp5;

    .line 2041
    .line 2042
    iget v8, v8, Lsp5;->o:I

    .line 2043
    .line 2044
    add-int/2addr v12, v8

    .line 2045
    add-int/lit8 v7, v7, 0x1

    .line 2046
    .line 2047
    goto :goto_4a

    .line 2048
    :cond_5f
    new-instance v4, Lrp5;

    .line 2049
    .line 2050
    iget-wide v10, v0, Lpp5;->d:J

    .line 2051
    .line 2052
    move-object/from16 v55, v0

    .line 2053
    .line 2054
    move-object v0, v4

    .line 2055
    move/from16 v34, v5

    .line 2056
    .line 2057
    move-object/from16 v8, v26

    .line 2058
    .line 2059
    move/from16 v15, v35

    .line 2060
    .line 2061
    move/from16 v18, v36

    .line 2062
    .line 2063
    move/from16 v14, v38

    .line 2064
    .line 2065
    move/from16 v6, v45

    .line 2066
    .line 2067
    move/from16 v7, v48

    .line 2068
    .line 2069
    move/from16 v4, v53

    .line 2070
    .line 2071
    move-object v5, v1

    .line 2072
    move-object/from16 v36, v13

    .line 2073
    .line 2074
    move-object/from16 v1, v16

    .line 2075
    .line 2076
    move-object v13, v2

    .line 2077
    move/from16 v16, v9

    .line 2078
    .line 2079
    move/from16 v2, v19

    .line 2080
    .line 2081
    move/from16 v19, p0

    .line 2082
    .line 2083
    move-object/from16 v9, p1

    .line 2084
    .line 2085
    invoke-direct/range {v0 .. v19}, Lrp5;-><init>(Lsp5;IZFLqj6;FZLp92;Ljm2;JILjava/util/List;IIILn18;II)V

    .line 2086
    .line 2087
    .line 2088
    goto/16 :goto_12

    .line 2089
    .line 2090
    :goto_4b
    invoke-interface/range {v36 .. v36}, Lbd5;->o0()Z

    .line 2091
    .line 2092
    .line 2093
    move-result v0

    .line 2094
    move-object/from16 v12, v44

    .line 2095
    .line 2096
    const/4 v14, 0x0

    .line 2097
    invoke-virtual {v12, v1, v0, v14}, Lbq5;->g(Lrp5;ZZ)V

    .line 2098
    .line 2099
    .line 2100
    iget-object v0, v12, Lbq5;->a:Lup5;

    .line 2101
    .line 2102
    instance-of v2, v0, Ljy0;

    .line 2103
    .line 2104
    if-eqz v2, :cond_60

    .line 2105
    .line 2106
    move-object/from16 v42, v0

    .line 2107
    .line 2108
    check-cast v42, Ljy0;

    .line 2109
    .line 2110
    :cond_60
    move-object/from16 v0, v42

    .line 2111
    .line 2112
    if-eqz v0, :cond_65

    .line 2113
    .line 2114
    iget-object v2, v1, Lrp5;->l:Ljava/util/List;

    .line 2115
    .line 2116
    const-string v3, "compose:lazy:cache_window:keepAroundItems"

    .line 2117
    .line 2118
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    :try_start_1
    invoke-virtual {v0}, Ljy0;->e()Z

    .line 2122
    .line 2123
    .line 2124
    move-result v3

    .line 2125
    if-eqz v3, :cond_64

    .line 2126
    .line 2127
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2128
    .line 2129
    .line 2130
    move-result v3

    .line 2131
    if-nez v3, :cond_64

    .line 2132
    .line 2133
    invoke-static {v2}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v3

    .line 2137
    check-cast v3, Lsp5;

    .line 2138
    .line 2139
    iget v3, v3, Lsp5;->a:I

    .line 2140
    .line 2141
    invoke-static {v2}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    check-cast v2, Lsp5;

    .line 2146
    .line 2147
    iget v2, v2, Lsp5;->a:I

    .line 2148
    .line 2149
    iget v4, v0, Ljy0;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2150
    .line 2151
    move-object/from16 v12, v55

    .line 2152
    .line 2153
    :goto_4c
    iget-object v5, v12, Lpp5;->c:Lpo5;

    .line 2154
    .line 2155
    if-ge v4, v3, :cond_62

    .line 2156
    .line 2157
    if-ltz v4, :cond_61

    .line 2158
    .line 2159
    :try_start_2
    invoke-virtual/range {v29 .. v29}, Lnp5;->a()I

    .line 2160
    .line 2161
    .line 2162
    move-result v6

    .line 2163
    if-ge v4, v6, :cond_61

    .line 2164
    .line 2165
    invoke-virtual {v5, v4}, Lpo5;->a(I)Ljava/util/List;

    .line 2166
    .line 2167
    .line 2168
    :cond_61
    add-int/lit8 v4, v4, 0x1

    .line 2169
    .line 2170
    goto :goto_4c

    .line 2171
    :cond_62
    add-int/lit8 v2, v2, 0x1

    .line 2172
    .line 2173
    iget v0, v0, Ljy0;->k:I

    .line 2174
    .line 2175
    if-gt v2, v0, :cond_64

    .line 2176
    .line 2177
    :goto_4d
    if-ltz v2, :cond_63

    .line 2178
    .line 2179
    invoke-virtual/range {v29 .. v29}, Lnp5;->a()I

    .line 2180
    .line 2181
    .line 2182
    move-result v3

    .line 2183
    if-ge v2, v3, :cond_63

    .line 2184
    .line 2185
    invoke-virtual {v5, v2}, Lpo5;->a(I)Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2186
    .line 2187
    .line 2188
    :cond_63
    if-eq v2, v0, :cond_64

    .line 2189
    .line 2190
    add-int/lit8 v2, v2, 0x1

    .line 2191
    .line 2192
    goto :goto_4d

    .line 2193
    :cond_64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2194
    .line 2195
    .line 2196
    return-object v1

    .line 2197
    :catchall_0
    move-exception v0

    .line 2198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2199
    .line 2200
    .line 2201
    throw v0

    .line 2202
    :cond_65
    return-object v1

    .line 2203
    :catchall_1
    move-exception v0

    .line 2204
    invoke-static {v4, v13, v10}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 2205
    .line 2206
    .line 2207
    throw v0

    .line 2208
    :cond_66
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2209
    .line 2210
    invoke-static {v0}, Lvb2;->d(Ljava/lang/String;)Lip1;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    throw v0
.end method
