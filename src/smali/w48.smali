.class public final Lw48;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Loo5;


# instance fields
.field public synthetic a:Lci2;

.field public synthetic b:Lv38;

.field public synthetic c:Lbl4;

.field public synthetic d:Lai5;

.field public synthetic e:Lu74;

.field public synthetic f:Lbo0;

.field public synthetic g:Z

.field public synthetic h:Log4;

.field public synthetic i:Lp92;


# virtual methods
.method public final a(Lpo5;J)Lqj6;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v11, p2

    .line 6
    .line 7
    iget-object v2, v0, Lw48;->b:Lv38;

    .line 8
    .line 9
    iget-object v13, v0, Lw48;->a:Lci2;

    .line 10
    .line 11
    iget-object v3, v13, Le58;->B:Lv37;

    .line 12
    .line 13
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v14, Ln18;->Y:Ln18;

    .line 17
    .line 18
    sget-object v3, Ln18;->X:Ln18;

    .line 19
    .line 20
    invoke-static {v11, v12, v14}, Lo16;->n(JLn18;)V

    .line 21
    .line 22
    .line 23
    iget-object v15, v1, Lpo5;->Y:Lcjb;

    .line 24
    .line 25
    invoke-interface {v15}, Lbd5;->getLayoutDirection()Ldk5;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lxk;->s(Lv38;Ldk5;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {v15, v3}, Ljm2;->G0(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v15}, Lbd5;->getLayoutDirection()Ldk5;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2, v4}, Lxk;->r(Lv38;Ldk5;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v15, v4}, Ljm2;->G0(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v2}, Lv38;->d()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-interface {v15, v5}, Ljm2;->G0(F)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-interface {v2}, Lv38;->a()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {v15, v2}, Ljm2;->G0(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v5

    .line 66
    add-int/2addr v4, v3

    .line 67
    sub-int v6, v4, v3

    .line 68
    .line 69
    neg-int v7, v4

    .line 70
    neg-int v8, v2

    .line 71
    invoke-static {v11, v12, v7, v8}, Le62;->i(JII)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    iput-object v1, v13, Le58;->n:Ljm2;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    move v10, v2

    .line 79
    invoke-interface {v15, v9}, Ljm2;->G0(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v11, v12}, Ld62;->i(J)I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    move-object/from16 v17, v14

    .line 88
    .line 89
    sub-int v14, v16, v4

    .line 90
    .line 91
    move/from16 v16, v9

    .line 92
    .line 93
    move/from16 v18, v10

    .line 94
    .line 95
    int-to-long v9, v3

    .line 96
    const/16 v19, 0x20

    .line 97
    .line 98
    shl-long v9, v9, v19

    .line 99
    .line 100
    move/from16 v19, v2

    .line 101
    .line 102
    int-to-long v1, v5

    .line 103
    const-wide v20, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long v1, v1, v20

    .line 109
    .line 110
    or-long/2addr v1, v9

    .line 111
    iget-object v5, v0, Lw48;->c:Lbl4;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    if-gez v14, :cond_0

    .line 118
    .line 119
    move v9, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move v9, v14

    .line 122
    :goto_0
    invoke-static {v7, v8}, Ld62;->h(J)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    move-wide/from16 v20, v1

    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    invoke-static {v5, v9, v5, v10, v1}, Le62;->b(IIIII)J

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lw48;->d:Lai5;

    .line 133
    .line 134
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lv48;

    .line 139
    .line 140
    iget-object v10, v0, Lw48;->h:Log4;

    .line 141
    .line 142
    invoke-static {}, Ls87;->u()Lmab;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    invoke-virtual {v1}, Lmab;->e()Lw74;

    .line 149
    .line 150
    .line 151
    move-result-object v24

    .line 152
    move-object/from16 v5, v24

    .line 153
    .line 154
    :goto_1
    move/from16 v25, v4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    const/4 v5, 0x0

    .line 158
    goto :goto_1

    .line 159
    :goto_2
    invoke-static {v1}, Ls87;->x(Lmab;)Lmab;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move/from16 v26, v6

    .line 164
    .line 165
    :try_start_0
    invoke-virtual {v13}, Le58;->k()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    move-wide/from16 v27, v7

    .line 170
    .line 171
    iget-object v7, v13, Le58;->d:Lm07;

    .line 172
    .line 173
    iget-object v8, v7, Lm07;->e0:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v2, v8, v6}, Lrs4;->O(Lmo5;Ljava/lang/Object;I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eq v6, v8, :cond_2

    .line 180
    .line 181
    move-object/from16 v29, v10

    .line 182
    .line 183
    iget-object v10, v7, Lm07;->Z:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v10, Lg68;

    .line 186
    .line 187
    invoke-virtual {v10, v8}, Lg68;->i(I)V

    .line 188
    .line 189
    .line 190
    iget-object v7, v7, Lm07;->f0:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, Lro5;

    .line 193
    .line 194
    invoke-virtual {v7, v6}, Lro5;->a(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_2
    move-object/from16 v29, v10

    .line 199
    .line 200
    :goto_3
    invoke-virtual {v13}, Le58;->k()I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13}, Le58;->l()F

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v13}, Lci2;->n()I

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    add-int v7, v9, v19

    .line 214
    .line 215
    int-to-float v10, v7

    .line 216
    mul-float/2addr v6, v10

    .line 217
    sub-float v6, v16, v6

    .line 218
    .line 219
    invoke-static {v6}, Lvi6;->O(F)I

    .line 220
    .line 221
    .line 222
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 223
    invoke-static {v1, v4, v5}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v13, Le58;->z:Lvo5;

    .line 227
    .line 228
    iget-object v4, v13, Le58;->v:Lk52;

    .line 229
    .line 230
    invoke-static {v2, v1, v4}, Lxq0;->p(Lmo5;Lvo5;Lk52;)Lr27;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v4, Lgb5;->a:Ls27;

    .line 235
    .line 236
    new-instance v10, Ls27;

    .line 237
    .line 238
    invoke-direct {v10}, Ls27;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v4, v0, Lw48;->e:Lu74;

    .line 242
    .line 243
    invoke-interface {v4}, Lu74;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    iget-object v5, v13, Le58;->A:Lv37;

    .line 254
    .line 255
    move/from16 v29, v7

    .line 256
    .line 257
    iget-object v7, v0, Lw48;->f:Lbo0;

    .line 258
    .line 259
    move-object/from16 v30, v1

    .line 260
    .line 261
    iget-boolean v1, v0, Lw48;->g:Z

    .line 262
    .line 263
    move-object/from16 v31, v7

    .line 264
    .line 265
    iget-object v7, v0, Lw48;->h:Log4;

    .line 266
    .line 267
    iget-object v0, v0, Lw48;->i:Lp92;

    .line 268
    .line 269
    if-ltz v3, :cond_3

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_3
    const-string v32, "negative beforeContentPadding"

    .line 273
    .line 274
    invoke-static/range {v32 .. v32}, Ln85;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    if-ltz v26, :cond_4

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_4
    const-string v32, "negative afterContentPadding"

    .line 281
    .line 282
    invoke-static/range {v32 .. v32}, Ln85;->a(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    move-object/from16 v32, v13

    .line 286
    .line 287
    if-gez v29, :cond_5

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    goto :goto_6

    .line 291
    :cond_5
    move/from16 v13, v29

    .line 292
    .line 293
    :goto_6
    if-le v1, v4, :cond_6

    .line 294
    .line 295
    move v1, v4

    .line 296
    :cond_6
    move-object/from16 p0, v0

    .line 297
    .line 298
    invoke-static/range {v27 .. v28}, Ld62;->h(J)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    move/from16 v33, v1

    .line 303
    .line 304
    move-object/from16 v22, v2

    .line 305
    .line 306
    const/4 v1, 0x5

    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-static {v2, v9, v2, v0, v1}, Le62;->b(IIIII)J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    move/from16 v23, v13

    .line 313
    .line 314
    sget-object v13, Lpi3;->X:Lpi3;

    .line 315
    .line 316
    move/from16 v34, v14

    .line 317
    .line 318
    if-gtz v4, :cond_7

    .line 319
    .line 320
    neg-int v4, v3

    .line 321
    add-int v5, v34, v26

    .line 322
    .line 323
    invoke-static/range {v27 .. v28}, Ld62;->k(J)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-static/range {v27 .. v28}, Ld62;->j(J)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    new-instance v8, Lnt7;

    .line 332
    .line 333
    const/16 v10, 0x12

    .line 334
    .line 335
    invoke-direct {v8, v10}, Lnt7;-><init>(B)V

    .line 336
    .line 337
    .line 338
    add-int v3, v3, v25

    .line 339
    .line 340
    invoke-static {v3, v11, v12}, Le62;->g(IJ)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    add-int v6, v6, v18

    .line 345
    .line 346
    invoke-static {v6, v11, v12}, Le62;->f(IJ)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-interface {v15, v3, v6, v13, v8}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    move-wide/from16 v21, v0

    .line 355
    .line 356
    new-instance v0, Lx48;

    .line 357
    .line 358
    move-object/from16 v10, p1

    .line 359
    .line 360
    move/from16 v23, v2

    .line 361
    .line 362
    move v1, v9

    .line 363
    move/from16 v2, v19

    .line 364
    .line 365
    move-wide/from16 v11, v21

    .line 366
    .line 367
    move/from16 v3, v26

    .line 368
    .line 369
    move/from16 v6, v33

    .line 370
    .line 371
    move-object/from16 v9, p0

    .line 372
    .line 373
    invoke-direct/range {v0 .. v12}, Lx48;-><init>(IIIIIILog4;Lqj6;Lp92;Ljm2;J)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    move-object/from16 v23, v15

    .line 379
    .line 380
    move-object/from16 v50, v32

    .line 381
    .line 382
    const/16 v24, 0x1

    .line 383
    .line 384
    goto/16 :goto_40

    .line 385
    .line 386
    :cond_7
    move-wide/from16 v35, v0

    .line 387
    .line 388
    move v0, v2

    .line 389
    move/from16 v2, v19

    .line 390
    .line 391
    move/from16 v1, v33

    .line 392
    .line 393
    move-object/from16 v33, p0

    .line 394
    .line 395
    move-object/from16 v19, v7

    .line 396
    .line 397
    :goto_7
    if-lez v8, :cond_8

    .line 398
    .line 399
    if-lez v6, :cond_8

    .line 400
    .line 401
    add-int/lit8 v8, v8, -0x1

    .line 402
    .line 403
    sub-int v6, v6, v23

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_8
    mul-int/lit8 v6, v6, -0x1

    .line 407
    .line 408
    if-lt v8, v4, :cond_9

    .line 409
    .line 410
    add-int/lit8 v8, v4, -0x1

    .line 411
    .line 412
    move v6, v0

    .line 413
    :cond_9
    new-instance v7, La20;

    .line 414
    .line 415
    invoke-direct {v7}, La20;-><init>()V

    .line 416
    .line 417
    .line 418
    const/16 p0, 0x1

    .line 419
    .line 420
    neg-int v14, v3

    .line 421
    if-gez v2, :cond_a

    .line 422
    .line 423
    move/from16 v37, v2

    .line 424
    .line 425
    :goto_8
    move/from16 v38, v14

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_a
    move/from16 v37, v0

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :goto_9
    add-int v14, v38, v37

    .line 432
    .line 433
    add-int/2addr v6, v14

    .line 434
    move/from16 v37, v8

    .line 435
    .line 436
    move v8, v6

    .line 437
    move v6, v0

    .line 438
    :goto_a
    if-gez v8, :cond_b

    .line 439
    .line 440
    if-lez v37, :cond_b

    .line 441
    .line 442
    add-int/lit8 v37, v37, -0x1

    .line 443
    .line 444
    move/from16 v39, v8

    .line 445
    .line 446
    invoke-interface {v15}, Lbd5;->getLayoutDirection()Ldk5;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    move/from16 v44, v1

    .line 451
    .line 452
    move-object/from16 v43, v5

    .line 453
    .line 454
    move-object v12, v7

    .line 455
    move-object/from16 v40, v13

    .line 456
    .line 457
    move-wide/from16 v41, v27

    .line 458
    .line 459
    move-object/from16 v7, v31

    .line 460
    .line 461
    move/from16 v1, v37

    .line 462
    .line 463
    move/from16 v11, v39

    .line 464
    .line 465
    move/from16 v27, v4

    .line 466
    .line 467
    move v13, v6

    .line 468
    move-wide/from16 v5, v20

    .line 469
    .line 470
    move-object/from16 v4, v22

    .line 471
    .line 472
    move/from16 v21, v2

    .line 473
    .line 474
    move/from16 v22, v3

    .line 475
    .line 476
    move-object/from16 v20, v15

    .line 477
    .line 478
    move-wide/from16 v2, v35

    .line 479
    .line 480
    move v15, v0

    .line 481
    move-object/from16 v0, p1

    .line 482
    .line 483
    invoke-static/range {v0 .. v10}, Lce;->v(Lpo5;IJLv48;JLbo0;Ldk5;ILs27;)Lsj6;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {v12, v15, v8}, La20;->add(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget v0, v8, Lsj6;->h:I

    .line 491
    .line 492
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    add-int v8, v11, v23

    .line 497
    .line 498
    move-object v7, v12

    .line 499
    move/from16 v2, v21

    .line 500
    .line 501
    move/from16 v3, v22

    .line 502
    .line 503
    move-object/from16 v13, v40

    .line 504
    .line 505
    move/from16 v1, v44

    .line 506
    .line 507
    move-wide/from16 v11, p2

    .line 508
    .line 509
    move-object/from16 v22, v4

    .line 510
    .line 511
    move/from16 v4, v27

    .line 512
    .line 513
    move-wide/from16 v27, v41

    .line 514
    .line 515
    move-wide/from16 v51, v5

    .line 516
    .line 517
    move v6, v0

    .line 518
    move v0, v15

    .line 519
    move-object/from16 v15, v20

    .line 520
    .line 521
    move-object/from16 v5, v43

    .line 522
    .line 523
    move-wide/from16 v20, v51

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_b
    move/from16 v44, v1

    .line 527
    .line 528
    move-object/from16 v43, v5

    .line 529
    .line 530
    move-object v12, v7

    .line 531
    move v11, v8

    .line 532
    move-object/from16 v40, v13

    .line 533
    .line 534
    move-wide/from16 v41, v27

    .line 535
    .line 536
    move-object/from16 v7, v31

    .line 537
    .line 538
    move/from16 v27, v4

    .line 539
    .line 540
    move v13, v6

    .line 541
    move-wide/from16 v5, v20

    .line 542
    .line 543
    move-object/from16 v4, v22

    .line 544
    .line 545
    move/from16 v21, v2

    .line 546
    .line 547
    move/from16 v22, v3

    .line 548
    .line 549
    move-object/from16 v20, v15

    .line 550
    .line 551
    move-wide/from16 v2, v35

    .line 552
    .line 553
    move v15, v0

    .line 554
    if-ge v11, v14, :cond_c

    .line 555
    .line 556
    move v8, v14

    .line 557
    goto :goto_b

    .line 558
    :cond_c
    move v8, v11

    .line 559
    :goto_b
    sub-int/2addr v8, v14

    .line 560
    add-int v11, v34, v26

    .line 561
    .line 562
    if-gez v11, :cond_d

    .line 563
    .line 564
    move v0, v15

    .line 565
    goto :goto_c

    .line 566
    :cond_d
    move v0, v11

    .line 567
    :goto_c
    neg-int v1, v8

    .line 568
    move-wide/from16 v45, v2

    .line 569
    .line 570
    move/from16 v31, v15

    .line 571
    .line 572
    move/from16 v35, v37

    .line 573
    .line 574
    :goto_d
    iget v2, v12, La20;->Z:I

    .line 575
    .line 576
    if-ge v15, v2, :cond_f

    .line 577
    .line 578
    if-lt v1, v0, :cond_e

    .line 579
    .line 580
    invoke-virtual {v12, v15}, La20;->b(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move/from16 v31, p0

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_e
    add-int/lit8 v35, v35, 0x1

    .line 587
    .line 588
    add-int v1, v1, v23

    .line 589
    .line 590
    add-int/lit8 v15, v15, 0x1

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_f
    move v2, v13

    .line 594
    move v13, v1

    .line 595
    move v1, v2

    .line 596
    move v15, v8

    .line 597
    move/from16 v3, v27

    .line 598
    .line 599
    move/from16 v2, v35

    .line 600
    .line 601
    :goto_e
    if-ge v2, v3, :cond_14

    .line 602
    .line 603
    if-lt v13, v0, :cond_11

    .line 604
    .line 605
    if-lez v13, :cond_11

    .line 606
    .line 607
    invoke-virtual {v12}, La20;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-eqz v8, :cond_10

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_10
    move v0, v2

    .line 615
    move/from16 v27, v11

    .line 616
    .line 617
    move/from16 v35, v15

    .line 618
    .line 619
    move/from16 v14, v34

    .line 620
    .line 621
    move v11, v1

    .line 622
    move v15, v3

    .line 623
    move-wide/from16 v2, v45

    .line 624
    .line 625
    goto/16 :goto_12

    .line 626
    .line 627
    :cond_11
    :goto_f
    invoke-interface/range {v20 .. v20}, Lbd5;->getLayoutDirection()Ldk5;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    move/from16 v36, v0

    .line 632
    .line 633
    move/from16 v27, v11

    .line 634
    .line 635
    move/from16 v35, v15

    .line 636
    .line 637
    move-object/from16 v0, p1

    .line 638
    .line 639
    move v11, v1

    .line 640
    move v1, v2

    .line 641
    move v15, v3

    .line 642
    move-wide/from16 v2, v45

    .line 643
    .line 644
    invoke-static/range {v0 .. v10}, Lce;->v(Lpo5;IJLv48;JLbo0;Ldk5;ILs27;)Lsj6;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    move v0, v1

    .line 649
    add-int/lit8 v1, v15, -0x1

    .line 650
    .line 651
    if-ne v0, v1, :cond_12

    .line 652
    .line 653
    move/from16 v39, v9

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_12
    move/from16 v39, v23

    .line 657
    .line 658
    :goto_10
    add-int v13, v13, v39

    .line 659
    .line 660
    if-gt v13, v14, :cond_13

    .line 661
    .line 662
    if-eq v0, v1, :cond_13

    .line 663
    .line 664
    add-int/lit8 v1, v0, 0x1

    .line 665
    .line 666
    sub-int v8, v35, v23

    .line 667
    .line 668
    move/from16 v31, p0

    .line 669
    .line 670
    move/from16 v37, v1

    .line 671
    .line 672
    move/from16 v35, v8

    .line 673
    .line 674
    move v1, v11

    .line 675
    goto :goto_11

    .line 676
    :cond_13
    iget v1, v8, Lsj6;->h:I

    .line 677
    .line 678
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    invoke-virtual {v12, v8}, La20;->addLast(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :goto_11
    add-int/lit8 v0, v0, 0x1

    .line 686
    .line 687
    move-wide/from16 v45, v2

    .line 688
    .line 689
    move v3, v15

    .line 690
    move/from16 v11, v27

    .line 691
    .line 692
    move/from16 v15, v35

    .line 693
    .line 694
    move v2, v0

    .line 695
    move/from16 v0, v36

    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_14
    move v0, v2

    .line 699
    move/from16 v27, v11

    .line 700
    .line 701
    move/from16 v35, v15

    .line 702
    .line 703
    move v11, v1

    .line 704
    move v15, v3

    .line 705
    move-wide/from16 v2, v45

    .line 706
    .line 707
    move/from16 v14, v34

    .line 708
    .line 709
    :goto_12
    if-ge v13, v14, :cond_17

    .line 710
    .line 711
    sub-int v1, v14, v13

    .line 712
    .line 713
    sub-int v8, v35, v1

    .line 714
    .line 715
    add-int/2addr v13, v1

    .line 716
    move v1, v8

    .line 717
    :goto_13
    move/from16 v8, v22

    .line 718
    .line 719
    if-ge v1, v8, :cond_15

    .line 720
    .line 721
    if-lez v37, :cond_15

    .line 722
    .line 723
    add-int/lit8 v37, v37, -0x1

    .line 724
    .line 725
    move/from16 v22, v8

    .line 726
    .line 727
    invoke-interface/range {v20 .. v20}, Lbd5;->getLayoutDirection()Ldk5;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    move/from16 v35, v1

    .line 732
    .line 733
    move/from16 v34, v13

    .line 734
    .line 735
    move/from16 v1, v37

    .line 736
    .line 737
    move v13, v0

    .line 738
    move-object/from16 v0, p1

    .line 739
    .line 740
    invoke-static/range {v0 .. v10}, Lce;->v(Lpo5;IJLv48;JLbo0;Ldk5;ILs27;)Lsj6;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    const/4 v0, 0x0

    .line 745
    invoke-virtual {v12, v0, v8}, La20;->add(ILjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget v0, v8, Lsj6;->h:I

    .line 749
    .line 750
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    add-int v0, v35, v23

    .line 755
    .line 756
    move v1, v0

    .line 757
    move v0, v13

    .line 758
    move/from16 v13, v34

    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_15
    move/from16 v35, v1

    .line 762
    .line 763
    move/from16 v22, v8

    .line 764
    .line 765
    move/from16 v34, v13

    .line 766
    .line 767
    move v13, v0

    .line 768
    if-gez v35, :cond_16

    .line 769
    .line 770
    add-int v0, v34, v35

    .line 771
    .line 772
    move v1, v0

    .line 773
    const/4 v0, 0x0

    .line 774
    goto :goto_15

    .line 775
    :cond_16
    move/from16 v1, v34

    .line 776
    .line 777
    :goto_14
    move/from16 v0, v35

    .line 778
    .line 779
    goto :goto_15

    .line 780
    :cond_17
    move v1, v13

    .line 781
    move v13, v0

    .line 782
    goto :goto_14

    .line 783
    :goto_15
    if-ltz v0, :cond_18

    .line 784
    .line 785
    goto :goto_16

    .line 786
    :cond_18
    const-string v8, "invalid currentFirstPageScrollOffset"

    .line 787
    .line 788
    invoke-static {v8}, Ln85;->a(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :goto_16
    neg-int v8, v0

    .line 792
    invoke-virtual {v12}, La20;->first()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v34

    .line 796
    check-cast v34, Lsj6;

    .line 797
    .line 798
    if-gtz v22, :cond_19

    .line 799
    .line 800
    if-gez v21, :cond_1a

    .line 801
    .line 802
    :cond_19
    move/from16 v22, v0

    .line 803
    .line 804
    goto :goto_17

    .line 805
    :cond_1a
    move/from16 v22, v0

    .line 806
    .line 807
    move/from16 v35, v1

    .line 808
    .line 809
    move-wide/from16 v45, v2

    .line 810
    .line 811
    move/from16 v3, v23

    .line 812
    .line 813
    goto :goto_19

    .line 814
    :goto_17
    invoke-virtual {v12}, La20;->a()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    move/from16 v35, v1

    .line 819
    .line 820
    move-wide/from16 v45, v2

    .line 821
    .line 822
    move/from16 v1, v22

    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    :goto_18
    if-ge v2, v0, :cond_1b

    .line 826
    .line 827
    if-eqz v1, :cond_1b

    .line 828
    .line 829
    move/from16 v3, v23

    .line 830
    .line 831
    if-gt v3, v1, :cond_1c

    .line 832
    .line 833
    invoke-virtual {v12}, La20;->a()I

    .line 834
    .line 835
    .line 836
    move-result v22

    .line 837
    move/from16 v23, v0

    .line 838
    .line 839
    add-int/lit8 v0, v22, -0x1

    .line 840
    .line 841
    if-eq v2, v0, :cond_1c

    .line 842
    .line 843
    sub-int/2addr v1, v3

    .line 844
    add-int/lit8 v2, v2, 0x1

    .line 845
    .line 846
    invoke-virtual {v12, v2}, La20;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    move-object/from16 v34, v0

    .line 851
    .line 852
    check-cast v34, Lsj6;

    .line 853
    .line 854
    move/from16 v0, v23

    .line 855
    .line 856
    move/from16 v23, v3

    .line 857
    .line 858
    goto :goto_18

    .line 859
    :cond_1b
    move/from16 v3, v23

    .line 860
    .line 861
    :cond_1c
    move/from16 v22, v1

    .line 862
    .line 863
    :goto_19
    sub-int v0, v37, v44

    .line 864
    .line 865
    const/4 v2, 0x0

    .line 866
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    add-int/lit8 v1, v37, -0x1

    .line 871
    .line 872
    if-gt v0, v1, :cond_1f

    .line 873
    .line 874
    const/4 v2, 0x0

    .line 875
    :goto_1a
    if-nez v2, :cond_1d

    .line 876
    .line 877
    new-instance v2, Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 880
    .line 881
    .line 882
    :cond_1d
    sget-object v23, Ln18;->X:Ln18;

    .line 883
    .line 884
    move/from16 v23, v8

    .line 885
    .line 886
    invoke-interface/range {v20 .. v20}, Lbd5;->getLayoutDirection()Ldk5;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    move/from16 v36, v11

    .line 891
    .line 892
    move/from16 v39, v14

    .line 893
    .line 894
    move/from16 v37, v23

    .line 895
    .line 896
    move-object/from16 v11, v34

    .line 897
    .line 898
    move v14, v0

    .line 899
    move/from16 v34, v3

    .line 900
    .line 901
    move/from16 v23, v13

    .line 902
    .line 903
    move/from16 v13, v44

    .line 904
    .line 905
    move-object/from16 v0, p1

    .line 906
    .line 907
    move/from16 v44, v35

    .line 908
    .line 909
    move-object/from16 v35, v12

    .line 910
    .line 911
    move-object v12, v2

    .line 912
    move-wide/from16 v2, v45

    .line 913
    .line 914
    invoke-static/range {v0 .. v10}, Lce;->v(Lpo5;IJLv48;JLbo0;Ldk5;ILs27;)Lsj6;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    if-eq v1, v14, :cond_1e

    .line 922
    .line 923
    add-int/lit8 v1, v1, -0x1

    .line 924
    .line 925
    move-wide/from16 v45, v2

    .line 926
    .line 927
    move-object v2, v12

    .line 928
    move v0, v14

    .line 929
    move/from16 v3, v34

    .line 930
    .line 931
    move-object/from16 v12, v35

    .line 932
    .line 933
    move/from16 v8, v37

    .line 934
    .line 935
    move/from16 v14, v39

    .line 936
    .line 937
    move/from16 v35, v44

    .line 938
    .line 939
    move-object/from16 v34, v11

    .line 940
    .line 941
    move/from16 v44, v13

    .line 942
    .line 943
    move/from16 v13, v23

    .line 944
    .line 945
    move/from16 v11, v36

    .line 946
    .line 947
    goto :goto_1a

    .line 948
    :cond_1e
    :goto_1b
    move-object/from16 v0, v30

    .line 949
    .line 950
    goto :goto_1c

    .line 951
    :cond_1f
    move/from16 v37, v8

    .line 952
    .line 953
    move/from16 v36, v11

    .line 954
    .line 955
    move/from16 v23, v13

    .line 956
    .line 957
    move/from16 v39, v14

    .line 958
    .line 959
    move-object/from16 v11, v34

    .line 960
    .line 961
    move/from16 v13, v44

    .line 962
    .line 963
    move v14, v0

    .line 964
    move/from16 v34, v3

    .line 965
    .line 966
    move/from16 v44, v35

    .line 967
    .line 968
    move-wide/from16 v2, v45

    .line 969
    .line 970
    move-object/from16 v35, v12

    .line 971
    .line 972
    const/4 v12, 0x0

    .line 973
    goto :goto_1b

    .line 974
    :goto_1c
    iget-object v1, v0, Lr27;->a:[I

    .line 975
    .line 976
    iget v8, v0, Lr27;->b:I

    .line 977
    .line 978
    move-object/from16 v30, v12

    .line 979
    .line 980
    const/4 v12, 0x0

    .line 981
    :goto_1d
    if-ge v12, v8, :cond_22

    .line 982
    .line 983
    move-object/from16 v45, v1

    .line 984
    .line 985
    aget v1, v45, v12

    .line 986
    .line 987
    if-ge v1, v14, :cond_21

    .line 988
    .line 989
    if-nez v30, :cond_20

    .line 990
    .line 991
    new-instance v30, Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 994
    .line 995
    .line 996
    :cond_20
    move/from16 v46, v12

    .line 997
    .line 998
    move-object/from16 v12, v30

    .line 999
    .line 1000
    sget-object v30, Ln18;->X:Ln18;

    .line 1001
    .line 1002
    move/from16 v30, v8

    .line 1003
    .line 1004
    invoke-interface/range {v20 .. v20}, Lbd5;->getLayoutDirection()Ldk5;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    move/from16 v47, v14

    .line 1009
    .line 1010
    move/from16 v48, v30

    .line 1011
    .line 1012
    move-object v14, v0

    .line 1013
    move-object/from16 v0, p1

    .line 1014
    .line 1015
    invoke-static/range {v0 .. v10}, Lce;->v(Lpo5;IJLv48;JLbo0;Ldk5;ILs27;)Lsj6;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v30, v12

    .line 1023
    .line 1024
    goto :goto_1e

    .line 1025
    :cond_21
    move/from16 v48, v8

    .line 1026
    .line 1027
    move/from16 v46, v12

    .line 1028
    .line 1029
    move/from16 v47, v14

    .line 1030
    .line 1031
    move-object v14, v0

    .line 1032
    :goto_1e
    add-int/lit8 v12, v46, 0x1

    .line 1033
    .line 1034
    move-object v0, v14

    .line 1035
    move-object/from16 v1, v45

    .line 1036
    .line 1037
    move/from16 v14, v47

    .line 1038
    .line 1039
    move/from16 v8, v48

    .line 1040
    .line 1041
    goto :goto_1d

    .line 1042
    :cond_22
    move-object v14, v0

    .line 1043
    sget-object v12, Loi3;->X:Loi3;

    .line 1044
    .line 1045
    if-nez v30, :cond_23

    .line 1046
    .line 1047
    move-object v0, v12

    .line 1048
    goto :goto_1f

    .line 1049
    :cond_23
    move-object/from16 v0, v30

    .line 1050
    .line 1051
    :goto_1f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    move-object/from16 v30, v12

    .line 1056
    .line 1057
    move/from16 v12, v36

    .line 1058
    .line 1059
    const/4 v8, 0x0

    .line 1060
    :goto_20
    if-ge v8, v1, :cond_24

    .line 1061
    .line 1062
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v36

    .line 1066
    move-object/from16 v45, v0

    .line 1067
    .line 1068
    move-object/from16 v0, v36

    .line 1069
    .line 1070
    check-cast v0, Lsj6;

    .line 1071
    .line 1072
    iget v0, v0, Lsj6;->h:I

    .line 1073
    .line 1074
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 1075
    .line 1076
    .line 1077
    move-result v12

    .line 1078
    add-int/lit8 v8, v8, 0x1

    .line 1079
    .line 1080
    move-object/from16 v0, v45

    .line 1081
    .line 1082
    goto :goto_20

    .line 1083
    :cond_24
    move-object/from16 v45, v0

    .line 1084
    .line 1085
    invoke-virtual/range {v35 .. v35}, La20;->last()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Lsj6;

    .line 1090
    .line 1091
    iget v0, v0, Lsj6;->a:I

    .line 1092
    .line 1093
    sub-int v1, v15, v0

    .line 1094
    .line 1095
    add-int/lit8 v1, v1, -0x1

    .line 1096
    .line 1097
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    add-int/2addr v1, v0

    .line 1102
    add-int/lit8 v0, v0, 0x1

    .line 1103
    .line 1104
    if-gt v0, v1, :cond_26

    .line 1105
    .line 1106
    const/4 v8, 0x0

    .line 1107
    :goto_21
    if-nez v8, :cond_25

    .line 1108
    .line 1109
    new-instance v8, Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    :cond_25
    sget-object v36, Ln18;->X:Ln18;

    .line 1115
    .line 1116
    move-object/from16 v36, v8

    .line 1117
    .line 1118
    invoke-interface/range {v20 .. v20}, Lbd5;->getLayoutDirection()Ldk5;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    move-object/from16 v46, v45

    .line 1123
    .line 1124
    move/from16 v45, v13

    .line 1125
    .line 1126
    move-object/from16 v13, v36

    .line 1127
    .line 1128
    move/from16 v36, v12

    .line 1129
    .line 1130
    move v12, v1

    .line 1131
    move v1, v0

    .line 1132
    move-object/from16 v0, p1

    .line 1133
    .line 1134
    invoke-static/range {v0 .. v10}, Lce;->v(Lpo5;IJLv48;JLbo0;Ldk5;ILs27;)Lsj6;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    if-eq v1, v12, :cond_27

    .line 1142
    .line 1143
    add-int/lit8 v0, v1, 0x1

    .line 1144
    .line 1145
    move v1, v12

    .line 1146
    move-object v8, v13

    .line 1147
    move/from16 v12, v36

    .line 1148
    .line 1149
    move/from16 v13, v45

    .line 1150
    .line 1151
    move-object/from16 v45, v46

    .line 1152
    .line 1153
    goto :goto_21

    .line 1154
    :cond_26
    move/from16 v36, v12

    .line 1155
    .line 1156
    move-object/from16 v46, v45

    .line 1157
    .line 1158
    move v12, v1

    .line 1159
    move/from16 v45, v13

    .line 1160
    .line 1161
    const/4 v13, 0x0

    .line 1162
    :cond_27
    iget-object v0, v14, Lr27;->a:[I

    .line 1163
    .line 1164
    iget v14, v14, Lr27;->b:I

    .line 1165
    .line 1166
    move-object v1, v13

    .line 1167
    const/4 v13, 0x0

    .line 1168
    :goto_22
    if-ge v13, v14, :cond_2a

    .line 1169
    .line 1170
    move-object v8, v1

    .line 1171
    aget v1, v0, v13

    .line 1172
    .line 1173
    move-object/from16 v47, v0

    .line 1174
    .line 1175
    add-int/lit8 v0, v12, 0x1

    .line 1176
    .line 1177
    if-gt v0, v1, :cond_29

    .line 1178
    .line 1179
    if-ge v1, v15, :cond_29

    .line 1180
    .line 1181
    if-nez v8, :cond_28

    .line 1182
    .line 1183
    new-instance v0, Ljava/util/ArrayList;

    .line 1184
    .line 1185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_23

    .line 1189
    :cond_28
    move-object v0, v8

    .line 1190
    :goto_23
    sget-object v8, Ln18;->X:Ln18;

    .line 1191
    .line 1192
    invoke-interface/range {v20 .. v20}, Lbd5;->getLayoutDirection()Ldk5;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v8

    .line 1196
    move/from16 v48, v12

    .line 1197
    .line 1198
    move-object v12, v0

    .line 1199
    move-object/from16 v0, p1

    .line 1200
    .line 1201
    invoke-static/range {v0 .. v10}, Lce;->v(Lpo5;IJLv48;JLbo0;Ldk5;ILs27;)Lsj6;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    move/from16 v49, v22

    .line 1206
    .line 1207
    move-wide/from16 v51, v2

    .line 1208
    .line 1209
    move/from16 v2, v21

    .line 1210
    .line 1211
    move-wide/from16 v21, v51

    .line 1212
    .line 1213
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-object v1, v12

    .line 1217
    goto :goto_24

    .line 1218
    :cond_29
    move/from16 v48, v12

    .line 1219
    .line 1220
    move/from16 v49, v22

    .line 1221
    .line 1222
    move-wide/from16 v51, v2

    .line 1223
    .line 1224
    move/from16 v2, v21

    .line 1225
    .line 1226
    move-wide/from16 v21, v51

    .line 1227
    .line 1228
    move-object v1, v8

    .line 1229
    :goto_24
    add-int/lit8 v13, v13, 0x1

    .line 1230
    .line 1231
    move-wide/from16 v51, v21

    .line 1232
    .line 1233
    move/from16 v21, v2

    .line 1234
    .line 1235
    move-wide/from16 v2, v51

    .line 1236
    .line 1237
    move-object/from16 v0, v47

    .line 1238
    .line 1239
    move/from16 v12, v48

    .line 1240
    .line 1241
    move/from16 v22, v49

    .line 1242
    .line 1243
    goto :goto_22

    .line 1244
    :cond_2a
    move-object v8, v1

    .line 1245
    move/from16 v49, v22

    .line 1246
    .line 1247
    move-wide/from16 v51, v2

    .line 1248
    .line 1249
    move/from16 v2, v21

    .line 1250
    .line 1251
    move-wide/from16 v21, v51

    .line 1252
    .line 1253
    if-nez v8, :cond_2b

    .line 1254
    .line 1255
    move-object/from16 v8, v30

    .line 1256
    .line 1257
    :cond_2b
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    move/from16 v12, v36

    .line 1262
    .line 1263
    const/4 v5, 0x0

    .line 1264
    :goto_25
    if-ge v5, v0, :cond_2c

    .line 1265
    .line 1266
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    check-cast v1, Lsj6;

    .line 1271
    .line 1272
    iget v1, v1, Lsj6;->h:I

    .line 1273
    .line 1274
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 1275
    .line 1276
    .line 1277
    move-result v12

    .line 1278
    add-int/lit8 v5, v5, 0x1

    .line 1279
    .line 1280
    goto :goto_25

    .line 1281
    :cond_2c
    invoke-virtual/range {v35 .. v35}, La20;->first()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v11, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_2d

    .line 1290
    .line 1291
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->isEmpty()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_2d

    .line 1296
    .line 1297
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_2d

    .line 1302
    .line 1303
    move/from16 v6, p0

    .line 1304
    .line 1305
    goto :goto_26

    .line 1306
    :cond_2d
    const/4 v6, 0x0

    .line 1307
    :goto_26
    sget-object v0, Ln18;->X:Ln18;

    .line 1308
    .line 1309
    move v3, v2

    .line 1310
    move-wide/from16 v0, v41

    .line 1311
    .line 1312
    move/from16 v7, v44

    .line 1313
    .line 1314
    invoke-static {v7, v0, v1}, Le62;->g(IJ)I

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    invoke-static {v12, v0, v1}, Le62;->f(IJ)I

    .line 1319
    .line 1320
    .line 1321
    move-result v10

    .line 1322
    move/from16 v14, v39

    .line 1323
    .line 1324
    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-ge v7, v0, :cond_2e

    .line 1329
    .line 1330
    move/from16 v5, p0

    .line 1331
    .line 1332
    goto :goto_27

    .line 1333
    :cond_2e
    const/4 v5, 0x0

    .line 1334
    :goto_27
    if-eqz v5, :cond_30

    .line 1335
    .line 1336
    if-nez v37, :cond_2f

    .line 1337
    .line 1338
    goto :goto_28

    .line 1339
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    const-string v1, "non-zero pagesScrollOffset="

    .line 1342
    .line 1343
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    move/from16 v1, v37

    .line 1347
    .line 1348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v0}, Ln85;->c(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_29

    .line 1359
    :cond_30
    :goto_28
    move/from16 v1, v37

    .line 1360
    .line 1361
    :goto_29
    new-instance v12, Ljava/util/ArrayList;

    .line 1362
    .line 1363
    invoke-virtual/range {v35 .. v35}, La20;->a()I

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    add-int/2addr v4, v0

    .line 1372
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    add-int/2addr v0, v4

    .line 1377
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1378
    .line 1379
    .line 1380
    if-eqz v5, :cond_37

    .line 1381
    .line 1382
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->isEmpty()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_31

    .line 1387
    .line 1388
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_31

    .line 1393
    .line 1394
    goto :goto_2a

    .line 1395
    :cond_31
    const-string v0, "No extra pages"

    .line 1396
    .line 1397
    invoke-static {v0}, Ln85;->a(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    :goto_2a
    invoke-virtual/range {v35 .. v35}, La20;->a()I

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    move v1, v3

    .line 1405
    new-array v3, v0, [I

    .line 1406
    .line 1407
    const/4 v5, 0x0

    .line 1408
    :goto_2b
    if-ge v5, v0, :cond_32

    .line 1409
    .line 1410
    aput v9, v3, v5

    .line 1411
    .line 1412
    add-int/lit8 v5, v5, 0x1

    .line 1413
    .line 1414
    goto :goto_2b

    .line 1415
    :cond_32
    new-array v5, v0, [I

    .line 1416
    .line 1417
    move v0, v1

    .line 1418
    move-object/from16 v13, v20

    .line 1419
    .line 1420
    invoke-interface {v13, v0}, Ljm2;->a0(I)F

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    move v4, v0

    .line 1425
    new-instance v0, Lv10;

    .line 1426
    .line 1427
    move/from16 v24, v2

    .line 1428
    .line 1429
    move/from16 v20, v6

    .line 1430
    .line 1431
    const/4 v2, 0x0

    .line 1432
    const/4 v6, 0x0

    .line 1433
    invoke-direct {v0, v1, v2, v6}, Lv10;-><init>(FZLw10;)V

    .line 1434
    .line 1435
    .line 1436
    sget-object v1, Ln18;->X:Ln18;

    .line 1437
    .line 1438
    move v2, v4

    .line 1439
    sget-object v4, Ldk5;->X:Ldk5;

    .line 1440
    .line 1441
    move/from16 v1, v24

    .line 1442
    .line 1443
    move/from16 v24, v2

    .line 1444
    .line 1445
    move v2, v1

    .line 1446
    move-object/from16 v1, p1

    .line 1447
    .line 1448
    invoke-virtual/range {v0 .. v5}, Lv10;->d(Ljm2;I[ILdk5;[I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v5}, Lm20;->g1([I)Lkb5;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    iget v1, v0, Lib5;->Y:I

    .line 1456
    .line 1457
    iget v0, v0, Lib5;->Z:I

    .line 1458
    .line 1459
    if-lez v0, :cond_33

    .line 1460
    .line 1461
    if-gez v1, :cond_34

    .line 1462
    .line 1463
    :cond_33
    if-gez v0, :cond_36

    .line 1464
    .line 1465
    if-gtz v1, :cond_36

    .line 1466
    .line 1467
    :cond_34
    const/4 v3, 0x0

    .line 1468
    :goto_2c
    aget v4, v5, v3

    .line 1469
    .line 1470
    move-object/from16 v6, v35

    .line 1471
    .line 1472
    invoke-virtual {v6, v3}, La20;->get(I)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v29

    .line 1476
    move/from16 v35, v0

    .line 1477
    .line 1478
    move-object/from16 v0, v29

    .line 1479
    .line 1480
    check-cast v0, Lsj6;

    .line 1481
    .line 1482
    invoke-virtual {v0, v4, v2, v10}, Lsj6;->b(III)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    if-eq v3, v1, :cond_35

    .line 1489
    .line 1490
    add-int v3, v3, v35

    .line 1491
    .line 1492
    move/from16 v0, v35

    .line 1493
    .line 1494
    move-object/from16 v35, v6

    .line 1495
    .line 1496
    const/4 v6, 0x0

    .line 1497
    goto :goto_2c

    .line 1498
    :cond_35
    :goto_2d
    move-object/from16 v4, v46

    .line 1499
    .line 1500
    goto :goto_31

    .line 1501
    :cond_36
    move-object/from16 v6, v35

    .line 1502
    .line 1503
    goto :goto_2d

    .line 1504
    :cond_37
    move/from16 v24, v3

    .line 1505
    .line 1506
    move-object/from16 v13, v20

    .line 1507
    .line 1508
    move/from16 v20, v6

    .line 1509
    .line 1510
    move-object/from16 v6, v35

    .line 1511
    .line 1512
    invoke-interface/range {v46 .. v46}, Ljava/util/Collection;->size()I

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    move v3, v1

    .line 1517
    const/4 v5, 0x0

    .line 1518
    :goto_2e
    if-ge v5, v0, :cond_38

    .line 1519
    .line 1520
    move-object/from16 v4, v46

    .line 1521
    .line 1522
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v35

    .line 1526
    move/from16 v37, v0

    .line 1527
    .line 1528
    move-object/from16 v0, v35

    .line 1529
    .line 1530
    check-cast v0, Lsj6;

    .line 1531
    .line 1532
    sub-int v3, v3, v29

    .line 1533
    .line 1534
    invoke-virtual {v0, v3, v2, v10}, Lsj6;->b(III)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    add-int/lit8 v5, v5, 0x1

    .line 1541
    .line 1542
    move/from16 v0, v37

    .line 1543
    .line 1544
    goto :goto_2e

    .line 1545
    :cond_38
    move-object/from16 v4, v46

    .line 1546
    .line 1547
    invoke-virtual {v6}, La20;->a()I

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    const/4 v5, 0x0

    .line 1552
    :goto_2f
    if-ge v5, v0, :cond_39

    .line 1553
    .line 1554
    invoke-virtual {v6, v5}, La20;->get(I)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    check-cast v3, Lsj6;

    .line 1559
    .line 1560
    invoke-virtual {v3, v1, v2, v10}, Lsj6;->b(III)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    add-int v1, v1, v29

    .line 1567
    .line 1568
    add-int/lit8 v5, v5, 0x1

    .line 1569
    .line 1570
    goto :goto_2f

    .line 1571
    :cond_39
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    const/4 v5, 0x0

    .line 1576
    :goto_30
    if-ge v5, v0, :cond_3a

    .line 1577
    .line 1578
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    check-cast v3, Lsj6;

    .line 1583
    .line 1584
    invoke-virtual {v3, v1, v2, v10}, Lsj6;->b(III)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    add-int v1, v1, v29

    .line 1591
    .line 1592
    add-int/lit8 v5, v5, 0x1

    .line 1593
    .line 1594
    goto :goto_30

    .line 1595
    :cond_3a
    :goto_31
    if-eqz v20, :cond_3b

    .line 1596
    .line 1597
    move-object v1, v12

    .line 1598
    :goto_32
    move/from16 v29, v2

    .line 1599
    .line 1600
    move-object/from16 v46, v4

    .line 1601
    .line 1602
    goto :goto_34

    .line 1603
    :cond_3b
    new-instance v0, Ljava/util/ArrayList;

    .line 1604
    .line 1605
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    const/4 v5, 0x0

    .line 1617
    :goto_33
    if-ge v5, v1, :cond_3d

    .line 1618
    .line 1619
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    move/from16 v20, v1

    .line 1624
    .line 1625
    move-object v1, v3

    .line 1626
    check-cast v1, Lsj6;

    .line 1627
    .line 1628
    move/from16 v29, v2

    .line 1629
    .line 1630
    iget v2, v1, Lsj6;->a:I

    .line 1631
    .line 1632
    invoke-virtual {v6}, La20;->first()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v35

    .line 1636
    move-object/from16 v46, v4

    .line 1637
    .line 1638
    move-object/from16 v4, v35

    .line 1639
    .line 1640
    check-cast v4, Lsj6;

    .line 1641
    .line 1642
    iget v4, v4, Lsj6;->a:I

    .line 1643
    .line 1644
    if-lt v2, v4, :cond_3c

    .line 1645
    .line 1646
    iget v1, v1, Lsj6;->a:I

    .line 1647
    .line 1648
    invoke-virtual {v6}, La20;->last()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    check-cast v2, Lsj6;

    .line 1653
    .line 1654
    iget v2, v2, Lsj6;->a:I

    .line 1655
    .line 1656
    if-gt v1, v2, :cond_3c

    .line 1657
    .line 1658
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 1662
    .line 1663
    move/from16 v1, v20

    .line 1664
    .line 1665
    move/from16 v2, v29

    .line 1666
    .line 1667
    move-object/from16 v4, v46

    .line 1668
    .line 1669
    goto :goto_33

    .line 1670
    :cond_3d
    move-object v1, v0

    .line 1671
    goto :goto_32

    .line 1672
    :goto_34
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->isEmpty()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    if-eqz v0, :cond_3e

    .line 1677
    .line 1678
    move-object/from16 v0, v30

    .line 1679
    .line 1680
    goto :goto_36

    .line 1681
    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    .line 1682
    .line 1683
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1691
    .line 1692
    .line 1693
    move-result v2

    .line 1694
    const/4 v5, 0x0

    .line 1695
    :goto_35
    if-ge v5, v2, :cond_40

    .line 1696
    .line 1697
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    move-object v4, v3

    .line 1702
    check-cast v4, Lsj6;

    .line 1703
    .line 1704
    iget v4, v4, Lsj6;->a:I

    .line 1705
    .line 1706
    invoke-virtual {v6}, La20;->first()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v20

    .line 1710
    move/from16 v35, v2

    .line 1711
    .line 1712
    move-object/from16 v2, v20

    .line 1713
    .line 1714
    check-cast v2, Lsj6;

    .line 1715
    .line 1716
    iget v2, v2, Lsj6;->a:I

    .line 1717
    .line 1718
    if-ge v4, v2, :cond_3f

    .line 1719
    .line 1720
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    :cond_3f
    add-int/lit8 v5, v5, 0x1

    .line 1724
    .line 1725
    move/from16 v2, v35

    .line 1726
    .line 1727
    goto :goto_35

    .line 1728
    :cond_40
    :goto_36
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    if-eqz v2, :cond_42

    .line 1733
    .line 1734
    move-object/from16 v2, v30

    .line 1735
    .line 1736
    :cond_41
    move-object/from16 v30, v0

    .line 1737
    .line 1738
    goto :goto_38

    .line 1739
    :cond_42
    new-instance v2, Ljava/util/ArrayList;

    .line 1740
    .line 1741
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1742
    .line 1743
    .line 1744
    move-result v3

    .line 1745
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1749
    .line 1750
    .line 1751
    move-result v3

    .line 1752
    const/4 v5, 0x0

    .line 1753
    :goto_37
    if-ge v5, v3, :cond_41

    .line 1754
    .line 1755
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v4

    .line 1759
    move-object v8, v4

    .line 1760
    check-cast v8, Lsj6;

    .line 1761
    .line 1762
    iget v8, v8, Lsj6;->a:I

    .line 1763
    .line 1764
    invoke-virtual {v6}, La20;->last()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v20

    .line 1768
    move-object/from16 v30, v0

    .line 1769
    .line 1770
    move-object/from16 v0, v20

    .line 1771
    .line 1772
    check-cast v0, Lsj6;

    .line 1773
    .line 1774
    iget v0, v0, Lsj6;->a:I

    .line 1775
    .line 1776
    if-le v8, v0, :cond_43

    .line 1777
    .line 1778
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    :cond_43
    add-int/lit8 v5, v5, 0x1

    .line 1782
    .line 1783
    move-object/from16 v0, v30

    .line 1784
    .line 1785
    goto :goto_37

    .line 1786
    :goto_38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    if-eqz v0, :cond_44

    .line 1791
    .line 1792
    const/4 v5, 0x0

    .line 1793
    goto :goto_3a

    .line 1794
    :cond_44
    const/4 v0, 0x0

    .line 1795
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    move-object v0, v3

    .line 1800
    check-cast v0, Lsj6;

    .line 1801
    .line 1802
    iget v0, v0, Lsj6;->j:I

    .line 1803
    .line 1804
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1805
    .line 1806
    .line 1807
    int-to-float v0, v0

    .line 1808
    sub-float v0, v0, v16

    .line 1809
    .line 1810
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    neg-float v0, v0

    .line 1815
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1816
    .line 1817
    .line 1818
    move-result v4

    .line 1819
    add-int/lit8 v4, v4, -0x1

    .line 1820
    .line 1821
    move/from16 v5, p0

    .line 1822
    .line 1823
    if-gt v5, v4, :cond_46

    .line 1824
    .line 1825
    move v6, v5

    .line 1826
    :goto_39
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v8

    .line 1830
    move-object v5, v8

    .line 1831
    check-cast v5, Lsj6;

    .line 1832
    .line 1833
    iget v5, v5, Lsj6;->j:I

    .line 1834
    .line 1835
    int-to-float v5, v5

    .line 1836
    sub-float v5, v5, v16

    .line 1837
    .line 1838
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1839
    .line 1840
    .line 1841
    move-result v5

    .line 1842
    neg-float v5, v5

    .line 1843
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1844
    .line 1845
    .line 1846
    move-result v20

    .line 1847
    if-gez v20, :cond_45

    .line 1848
    .line 1849
    move v0, v5

    .line 1850
    move-object v3, v8

    .line 1851
    :cond_45
    if-eq v6, v4, :cond_46

    .line 1852
    .line 1853
    add-int/lit8 v6, v6, 0x1

    .line 1854
    .line 1855
    const/4 v5, 0x1

    .line 1856
    goto :goto_39

    .line 1857
    :cond_46
    move-object v5, v3

    .line 1858
    :goto_3a
    check-cast v5, Lsj6;

    .line 1859
    .line 1860
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1861
    .line 1862
    .line 1863
    if-eqz v5, :cond_47

    .line 1864
    .line 1865
    iget v0, v5, Lsj6;->j:I

    .line 1866
    .line 1867
    goto :goto_3b

    .line 1868
    :cond_47
    const/4 v0, 0x0

    .line 1869
    :goto_3b
    if-nez v34, :cond_48

    .line 1870
    .line 1871
    const/16 v28, 0x0

    .line 1872
    .line 1873
    goto :goto_3c

    .line 1874
    :cond_48
    const/16 v28, 0x0

    .line 1875
    .line 1876
    rsub-int/lit8 v0, v0, 0x0

    .line 1877
    .line 1878
    int-to-float v0, v0

    .line 1879
    move/from16 v3, v34

    .line 1880
    .line 1881
    int-to-float v3, v3

    .line 1882
    div-float/2addr v0, v3

    .line 1883
    const/high16 v3, -0x41000000    # -0.5f

    .line 1884
    .line 1885
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1886
    .line 1887
    invoke-static {v0, v3, v4}, Lt68;->n0(FFF)F

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    move/from16 v16, v0

    .line 1892
    .line 1893
    :goto_3c
    new-instance v0, Lt46;

    .line 1894
    .line 1895
    const/16 v3, 0x18

    .line 1896
    .line 1897
    invoke-direct {v0, v3}, Lt46;-><init>(B)V

    .line 1898
    .line 1899
    .line 1900
    move-object/from16 v3, v43

    .line 1901
    .line 1902
    iput-object v3, v0, Lt46;->Y:Ljava/lang/Object;

    .line 1903
    .line 1904
    iput-object v12, v0, Lt46;->Z:Ljava/lang/Object;

    .line 1905
    .line 1906
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1907
    .line 1908
    .line 1909
    add-int v3, v29, v25

    .line 1910
    .line 1911
    move-object v4, v1

    .line 1912
    move-object v6, v2

    .line 1913
    move-wide/from16 v1, p2

    .line 1914
    .line 1915
    invoke-static {v3, v1, v2}, Le62;->g(IJ)I

    .line 1916
    .line 1917
    .line 1918
    move-result v3

    .line 1919
    add-int v10, v10, v18

    .line 1920
    .line 1921
    invoke-static {v10, v1, v2}, Le62;->f(IJ)I

    .line 1922
    .line 1923
    .line 1924
    move-result v1

    .line 1925
    move-object/from16 v2, v40

    .line 1926
    .line 1927
    invoke-interface {v13, v3, v1, v2, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    move/from16 v1, v23

    .line 1932
    .line 1933
    if-lt v1, v15, :cond_4a

    .line 1934
    .line 1935
    if-le v7, v14, :cond_49

    .line 1936
    .line 1937
    goto :goto_3e

    .line 1938
    :cond_49
    move-object/from16 v20, v13

    .line 1939
    .line 1940
    move/from16 v13, v28

    .line 1941
    .line 1942
    :goto_3d
    move-object v15, v0

    .line 1943
    goto :goto_3f

    .line 1944
    :cond_4a
    :goto_3e
    move-object/from16 v20, v13

    .line 1945
    .line 1946
    const/4 v13, 0x1

    .line 1947
    goto :goto_3d

    .line 1948
    :goto_3f
    new-instance v0, Lx48;

    .line 1949
    .line 1950
    move-object v1, v4

    .line 1951
    move-object v10, v5

    .line 1952
    move-object/from16 v18, v6

    .line 1953
    .line 1954
    move v2, v9

    .line 1955
    move-object v9, v11

    .line 1956
    move/from16 v11, v16

    .line 1957
    .line 1958
    move-object/from16 v5, v17

    .line 1959
    .line 1960
    move-object/from16 v14, v19

    .line 1961
    .line 1962
    move-object/from16 v23, v20

    .line 1963
    .line 1964
    move/from16 v3, v24

    .line 1965
    .line 1966
    move/from16 v4, v26

    .line 1967
    .line 1968
    move/from16 v7, v27

    .line 1969
    .line 1970
    move-object/from16 v17, v30

    .line 1971
    .line 1972
    move/from16 v16, v31

    .line 1973
    .line 1974
    move-object/from16 v50, v32

    .line 1975
    .line 1976
    move-object/from16 v19, v33

    .line 1977
    .line 1978
    move/from16 v6, v38

    .line 1979
    .line 1980
    move/from16 v8, v45

    .line 1981
    .line 1982
    move/from16 v12, v49

    .line 1983
    .line 1984
    const/16 v24, 0x1

    .line 1985
    .line 1986
    move-object/from16 v20, p1

    .line 1987
    .line 1988
    invoke-direct/range {v0 .. v22}, Lx48;-><init>(Ljava/util/List;IIILn18;IIILsj6;Lsj6;FIZLog4;Lqj6;ZLjava/util/List;Ljava/util/List;Lp92;Ljm2;J)V

    .line 1989
    .line 1990
    .line 1991
    move-object/from16 v1, v20

    .line 1992
    .line 1993
    :goto_40
    invoke-interface/range {v23 .. v23}, Lbd5;->o0()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v2

    .line 1997
    move-object/from16 v3, v50

    .line 1998
    .line 1999
    const/4 v15, 0x0

    .line 2000
    invoke-virtual {v3, v0, v2, v15}, Le58;->h(Lx48;ZZ)V

    .line 2001
    .line 2002
    .line 2003
    iget-object v2, v3, Le58;->u:Lp48;

    .line 2004
    .line 2005
    iget-object v3, v0, Lx48;->a:Ljava/util/List;

    .line 2006
    .line 2007
    const-string v4, "compose:pager:cache_window:keepAroundItems"

    .line 2008
    .line 2009
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    :try_start_1
    invoke-virtual {v2}, Ljy0;->e()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v4

    .line 2016
    if-eqz v4, :cond_4c

    .line 2017
    .line 2018
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2019
    .line 2020
    .line 2021
    move-result v4

    .line 2022
    if-nez v4, :cond_4c

    .line 2023
    .line 2024
    invoke-static {v3}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v4

    .line 2028
    check-cast v4, Lsj6;

    .line 2029
    .line 2030
    iget v4, v4, Lsj6;->a:I

    .line 2031
    .line 2032
    invoke-static {v3}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    check-cast v3, Lsj6;

    .line 2037
    .line 2038
    iget v3, v3, Lsj6;->a:I

    .line 2039
    .line 2040
    iget v5, v2, Ljy0;->j:I

    .line 2041
    .line 2042
    :goto_41
    if-ge v5, v4, :cond_4b

    .line 2043
    .line 2044
    invoke-virtual {v1, v5}, Lpo5;->a(I)Ljava/util/List;

    .line 2045
    .line 2046
    .line 2047
    add-int/lit8 v5, v5, 0x1

    .line 2048
    .line 2049
    goto :goto_41

    .line 2050
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 2051
    .line 2052
    iget v2, v2, Ljy0;->k:I

    .line 2053
    .line 2054
    if-gt v3, v2, :cond_4c

    .line 2055
    .line 2056
    :goto_42
    invoke-virtual {v1, v3}, Lpo5;->a(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2057
    .line 2058
    .line 2059
    if-eq v3, v2, :cond_4c

    .line 2060
    .line 2061
    add-int/lit8 v3, v3, 0x1

    .line 2062
    .line 2063
    goto :goto_42

    .line 2064
    :cond_4c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2065
    .line 2066
    .line 2067
    return-object v0

    .line 2068
    :catchall_0
    move-exception v0

    .line 2069
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2070
    .line 2071
    .line 2072
    throw v0

    .line 2073
    :catchall_1
    move-exception v0

    .line 2074
    invoke-static {v1, v4, v5}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 2075
    .line 2076
    .line 2077
    throw v0
.end method
