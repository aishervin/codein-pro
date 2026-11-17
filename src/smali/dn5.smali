.class public final Ldn5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Loo5;


# instance fields
.field public synthetic a:Lpn5;

.field public synthetic b:Lz38;

.field public synthetic c:Lai5;

.field public synthetic d:Lci4;

.field public synthetic e:Lx10;

.field public synthetic f:Lp92;

.field public synthetic g:Lph4;

.field public synthetic h:Lva7;


# virtual methods
.method public final a(Lpo5;J)Lqj6;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v10, p2

    .line 6
    .line 7
    iget-object v12, v9, Lpo5;->Y:Lcjb;

    .line 8
    .line 9
    iget-object v13, v0, Ldn5;->e:Lx10;

    .line 10
    .line 11
    iget-object v1, v0, Ldn5;->b:Lz38;

    .line 12
    .line 13
    iget-object v14, v0, Ldn5;->a:Lpn5;

    .line 14
    .line 15
    iget-object v2, v14, Lpn5;->s:Lv37;

    .line 16
    .line 17
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, v14, Lpn5;->b:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v12}, Lbd5;->o0()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v26, 0x0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/16 v26, 0x1

    .line 35
    .line 36
    :goto_1
    sget-object v2, Ln18;->X:Ln18;

    .line 37
    .line 38
    invoke-static {v10, v11, v2}, Lo16;->n(JLn18;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v12}, Lbd5;->getLayoutDirection()Ldk5;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Lz38;->b(Ldk5;)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v12, v4}, Ljm2;->G0(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-interface {v12}, Lbd5;->getLayoutDirection()Ldk5;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1, v5}, Lz38;->c(Ldk5;)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-interface {v12, v5}, Ljm2;->G0(F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget v6, v1, Lz38;->b:F

    .line 66
    .line 67
    invoke-interface {v12, v6}, Ljm2;->G0(F)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget v1, v1, Lz38;->d:F

    .line 72
    .line 73
    invoke-interface {v12, v1}, Ljm2;->G0(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v6

    .line 78
    add-int/2addr v5, v4

    .line 79
    sub-int v19, v1, v6

    .line 80
    .line 81
    neg-int v7, v5

    .line 82
    neg-int v8, v1

    .line 83
    invoke-static {v10, v11, v7, v8}, Le62;->i(JII)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    iget-object v15, v0, Ldn5;->c:Lai5;

    .line 88
    .line 89
    invoke-interface {v15}, Lu74;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Lwm5;

    .line 94
    .line 95
    iget-object v3, v15, Lwm5;->b:Lvm5;

    .line 96
    .line 97
    iget-object v3, v3, Lvm5;->j0:Lln5;

    .line 98
    .line 99
    move/from16 v17, v1

    .line 100
    .line 101
    iget-object v1, v0, Ldn5;->d:Lci4;

    .line 102
    .line 103
    move-object/from16 v18, v2

    .line 104
    .line 105
    iget-object v2, v1, Lci4;->d:La51;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-wide v10, v1, Lci4;->b:J

    .line 110
    .line 111
    invoke-static {v10, v11, v7, v8}, Ld62;->c(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    iget v2, v1, Lci4;->c:F

    .line 118
    .line 119
    invoke-interface {v12}, Ljm2;->b()F

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    cmpg-float v2, v2, v10

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    iget-object v1, v1, Lci4;->d:La51;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-object v10, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iput-wide v7, v1, Lci4;->b:J

    .line 135
    .line 136
    invoke-interface {v12}, Ljm2;->b()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iput v2, v1, Lci4;->c:F

    .line 141
    .line 142
    iget-object v2, v1, Lci4;->a:Lp93;

    .line 143
    .line 144
    invoke-static {v7, v8}, Ld62;->a(J)Ld62;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v2, v9, v10}, Lp93;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, La51;

    .line 153
    .line 154
    iput-object v2, v1, Lci4;->d:La51;

    .line 155
    .line 156
    move-object v10, v2

    .line 157
    :goto_2
    iget-object v1, v10, La51;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, [I

    .line 160
    .line 161
    array-length v11, v1

    .line 162
    iget v1, v3, Lln5;->i:I

    .line 163
    .line 164
    if-eq v11, v1, :cond_3

    .line 165
    .line 166
    iput v11, v3, Lln5;->i:I

    .line 167
    .line 168
    iget-object v1, v3, Lln5;->b:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 171
    .line 172
    .line 173
    new-instance v2, Ljn5;

    .line 174
    .line 175
    move/from16 v21, v5

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-direct {v2, v5, v5}, Ljn5;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iput v5, v3, Lln5;->c:I

    .line 185
    .line 186
    iput v5, v3, Lln5;->d:I

    .line 187
    .line 188
    iput v5, v3, Lln5;->e:I

    .line 189
    .line 190
    const/4 v1, -0x1

    .line 191
    iput v1, v3, Lln5;->f:I

    .line 192
    .line 193
    iget-object v2, v3, Lln5;->g:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    move/from16 v21, v5

    .line 200
    .line 201
    const/4 v1, -0x1

    .line 202
    const/4 v5, 0x0

    .line 203
    :goto_3
    invoke-interface {v13}, Lx10;->b()F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-interface {v12, v2}, Ljm2;->G0(F)I

    .line 208
    .line 209
    .line 210
    move-result v20

    .line 211
    invoke-virtual {v15}, Lwm5;->a()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static/range {p2 .. p3}, Ld62;->h(J)I

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    move/from16 v25, v11

    .line 220
    .line 221
    sub-int v11, v16, v17

    .line 222
    .line 223
    move/from16 v22, v2

    .line 224
    .line 225
    int-to-long v1, v4

    .line 226
    const/16 v32, 0x20

    .line 227
    .line 228
    shl-long v1, v1, v32

    .line 229
    .line 230
    move-wide/from16 v23, v1

    .line 231
    .line 232
    int-to-long v1, v6

    .line 233
    const-wide v33, 0xffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    and-long v1, v1, v33

    .line 239
    .line 240
    or-long v1, v23, v1

    .line 241
    .line 242
    new-instance v35, Lbn5;

    .line 243
    .line 244
    move v4, v5

    .line 245
    iget-object v5, v0, Ldn5;->a:Lpn5;

    .line 246
    .line 247
    move-wide/from16 v44, v7

    .line 248
    .line 249
    move-object/from16 v16, v13

    .line 250
    .line 251
    move/from16 v42, v17

    .line 252
    .line 253
    move/from16 v7, v19

    .line 254
    .line 255
    move/from16 v4, v20

    .line 256
    .line 257
    move/from16 v43, v21

    .line 258
    .line 259
    move/from16 v13, v22

    .line 260
    .line 261
    move-object/from16 v65, v15

    .line 262
    .line 263
    move-object v15, v3

    .line 264
    move-object v3, v9

    .line 265
    move-wide v8, v1

    .line 266
    move-object/from16 v2, v65

    .line 267
    .line 268
    move-object/from16 v1, v35

    .line 269
    .line 270
    move-object/from16 v35, v18

    .line 271
    .line 272
    invoke-direct/range {v1 .. v9}, Lbn5;-><init>(Lwm5;Lpo5;ILpn5;IIJ)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v1, Lbn5;->b:Lwm5;

    .line 276
    .line 277
    iget-object v5, v3, Lwm5;->c:Llx;

    .line 278
    .line 279
    new-instance v8, Lcn5;

    .line 280
    .line 281
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v10, v8, Lcn5;->d:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v10, v8, Lcn5;->c:Ljava/lang/Object;

    .line 287
    .line 288
    iput v13, v8, Lcn5;->a:I

    .line 289
    .line 290
    iput v4, v8, Lcn5;->b:I

    .line 291
    .line 292
    iput-object v1, v8, Lcn5;->e:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v15, v8, Lcn5;->f:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 297
    .line 298
    .line 299
    move v9, v11

    .line 300
    new-instance v11, Lqw3;

    .line 301
    .line 302
    const/16 v10, 0x17

    .line 303
    .line 304
    invoke-direct {v11, v10}, Lqw3;-><init>(B)V

    .line 305
    .line 306
    .line 307
    iput-object v15, v11, Lqw3;->Y:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v8, v11, Lqw3;->Z:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 312
    .line 313
    .line 314
    new-instance v10, Lo95;

    .line 315
    .line 316
    move-object/from16 v22, v1

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    invoke-direct {v10, v1}, Lo95;-><init>(B)V

    .line 320
    .line 321
    .line 322
    iput-object v15, v10, Lo95;->Y:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Ls87;->u()Lmab;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    if-eqz v1, :cond_4

    .line 334
    .line 335
    invoke-virtual {v1}, Lmab;->e()Lw74;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    move/from16 v37, v4

    .line 340
    .line 341
    move-object/from16 v4, v18

    .line 342
    .line 343
    :goto_4
    move-object/from16 v21, v5

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_4
    move/from16 v37, v4

    .line 347
    .line 348
    move-object/from16 v4, v17

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :goto_5
    invoke-static {v1}, Ls87;->x(Lmab;)Lmab;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    move/from16 v38, v7

    .line 356
    .line 357
    :try_start_0
    invoke-virtual {v14}, Lpn5;->g()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    move-object/from16 v39, v10

    .line 362
    .line 363
    iget-object v10, v14, Lpn5;->d:Lin5;

    .line 364
    .line 365
    move-object/from16 v40, v11

    .line 366
    .line 367
    iget-object v11, v10, Lin5;->e:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v2, v11, v7}, Lrs4;->O(Lmo5;Ljava/lang/Object;I)I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-eq v7, v11, :cond_5

    .line 374
    .line 375
    move-object/from16 v47, v3

    .line 376
    .line 377
    iget-object v3, v10, Lin5;->b:Lg68;

    .line 378
    .line 379
    invoke-virtual {v3, v11}, Lg68;->i(I)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v10, Lin5;->f:Lro5;

    .line 383
    .line 384
    invoke-virtual {v3, v7}, Lro5;->a(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_5
    move-object/from16 v47, v3

    .line 389
    .line 390
    :goto_6
    if-lt v11, v13, :cond_7

    .line 391
    .line 392
    if-gtz v13, :cond_6

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_6
    add-int/lit8 v3, v13, -0x1

    .line 396
    .line 397
    invoke-virtual {v15, v3}, Lln5;->c(I)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    const/4 v7, 0x0

    .line 402
    goto :goto_8

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    goto/16 :goto_4e

    .line 405
    .line 406
    :cond_7
    :goto_7
    invoke-virtual {v15, v11}, Lln5;->c(I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual {v14}, Lpn5;->h()I

    .line 411
    .line 412
    .line 413
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    :goto_8
    invoke-static {v1, v5, v4}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v14, Lpn5;->q:Lvo5;

    .line 418
    .line 419
    iget-object v4, v14, Lpn5;->n:Lk52;

    .line 420
    .line 421
    invoke-static {v2, v1, v4}, Lxq0;->p(Lmo5;Lvo5;Lk52;)Lr27;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v12}, Lbd5;->o0()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_9

    .line 430
    .line 431
    if-nez v26, :cond_8

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_8
    iget-object v2, v14, Lpn5;->v:Ljhb;

    .line 435
    .line 436
    iget-object v2, v2, Ljhb;->Z:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Lks;

    .line 439
    .line 440
    iget-object v2, v2, Lks;->Y:Lj68;

    .line 441
    .line 442
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto :goto_a

    .line 453
    :cond_9
    :goto_9
    iget v2, v14, Lpn5;->g:F

    .line 454
    .line 455
    :goto_a
    iget-object v4, v14, Lpn5;->m:Ljo5;

    .line 456
    .line 457
    invoke-interface {v12}, Lbd5;->o0()Z

    .line 458
    .line 459
    .line 460
    move-result v24

    .line 461
    iget-object v5, v14, Lpn5;->c:Lfn5;

    .line 462
    .line 463
    iget-object v10, v14, Lpn5;->r:Lv37;

    .line 464
    .line 465
    iget-object v11, v0, Ldn5;->f:Lp92;

    .line 466
    .line 467
    iget-object v15, v0, Ldn5;->g:Lph4;

    .line 468
    .line 469
    iget-object v0, v0, Ldn5;->h:Lva7;

    .line 470
    .line 471
    if-ltz v6, :cond_a

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_a
    const-string v18, "negative beforeContentPadding"

    .line 475
    .line 476
    invoke-static/range {v18 .. v18}, Ln85;->a(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_b
    if-ltz v38, :cond_b

    .line 480
    .line 481
    :goto_c
    move-object/from16 p0, v0

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_b
    const-string v18, "negative afterContentPadding"

    .line 485
    .line 486
    invoke-static/range {v18 .. v18}, Ln85;->a(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :goto_d
    sget-object v0, Lpi3;->X:Lpi3;

    .line 491
    .line 492
    const/16 v23, 0x1

    .line 493
    .line 494
    move/from16 v19, v2

    .line 495
    .line 496
    move/from16 v18, v3

    .line 497
    .line 498
    const-wide/16 v2, 0x0

    .line 499
    .line 500
    move-object/from16 v41, v14

    .line 501
    .line 502
    sget-object v14, Loi3;->X:Loi3;

    .line 503
    .line 504
    if-gtz v13, :cond_d

    .line 505
    .line 506
    invoke-static/range {v44 .. v45}, Ld62;->k(J)I

    .line 507
    .line 508
    .line 509
    move-result v18

    .line 510
    invoke-static/range {v44 .. v45}, Ld62;->j(J)I

    .line 511
    .line 512
    .line 513
    move-result v19

    .line 514
    new-instance v20, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .line 518
    .line 519
    const/16 v27, 0x0

    .line 520
    .line 521
    const/16 v28, 0x0

    .line 522
    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    move-object/from16 v16, v4

    .line 526
    .line 527
    move-object/from16 v29, v11

    .line 528
    .line 529
    move-object/from16 v30, v15

    .line 530
    .line 531
    invoke-virtual/range {v16 .. v30}, Ljo5;->d(IIILjava/util/ArrayList;Llx;Ltr1;ZZIZIILp92;Lph4;)V

    .line 532
    .line 533
    .line 534
    if-nez v24, :cond_c

    .line 535
    .line 536
    invoke-virtual {v4}, Ljo5;->b()J

    .line 537
    .line 538
    .line 539
    move-result-wide v4

    .line 540
    invoke-static {v4, v5, v2, v3}, Lpb5;->b(JJ)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_c

    .line 545
    .line 546
    shr-long v1, v4, v32

    .line 547
    .line 548
    long-to-int v1, v1

    .line 549
    move-wide/from16 v2, v44

    .line 550
    .line 551
    invoke-static {v1, v2, v3}, Le62;->g(IJ)I

    .line 552
    .line 553
    .line 554
    move-result v18

    .line 555
    and-long v4, v4, v33

    .line 556
    .line 557
    long-to-int v1, v4

    .line 558
    invoke-static {v1, v2, v3}, Le62;->f(IJ)I

    .line 559
    .line 560
    .line 561
    move-result v19

    .line 562
    :cond_c
    new-instance v1, Ly85;

    .line 563
    .line 564
    const/16 v2, 0xd

    .line 565
    .line 566
    invoke-direct {v1, v2}, Ly85;-><init>(B)V

    .line 567
    .line 568
    .line 569
    add-int v2, v18, v43

    .line 570
    .line 571
    move-wide/from16 v3, p2

    .line 572
    .line 573
    invoke-static {v2, v3, v4}, Le62;->g(IJ)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    add-int v5, v19, v42

    .line 578
    .line 579
    invoke-static {v5, v3, v4}, Le62;->f(IJ)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-interface {v12, v2, v3, v0, v1}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    neg-int v15, v6

    .line 588
    add-int v16, v9, v38

    .line 589
    .line 590
    new-instance v0, Lfn5;

    .line 591
    .line 592
    const/4 v13, 0x0

    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    const/4 v1, 0x0

    .line 596
    const/4 v2, 0x0

    .line 597
    const/4 v3, 0x0

    .line 598
    const/4 v4, 0x0

    .line 599
    const/4 v6, 0x0

    .line 600
    const/4 v7, 0x0

    .line 601
    move-object/from16 v9, p1

    .line 602
    .line 603
    move-object/from16 v48, v12

    .line 604
    .line 605
    move/from16 v10, v25

    .line 606
    .line 607
    move-object/from16 v8, v29

    .line 608
    .line 609
    move-object/from16 v18, v35

    .line 610
    .line 611
    move/from16 v20, v37

    .line 612
    .line 613
    move/from16 v19, v38

    .line 614
    .line 615
    move-object/from16 v12, v39

    .line 616
    .line 617
    move-object/from16 v11, v40

    .line 618
    .line 619
    move-object/from16 v49, v41

    .line 620
    .line 621
    invoke-direct/range {v0 .. v20}, Lfn5;-><init>(Lhn5;IZFLqj6;FZLp92;Ljm2;ILw74;Lw74;ILjava/util/List;IIILn18;II)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_4d

    .line 625
    .line 626
    :cond_d
    move-object/from16 v29, v11

    .line 627
    .line 628
    move-object/from16 v48, v12

    .line 629
    .line 630
    move-object/from16 v30, v15

    .line 631
    .line 632
    move-object/from16 v2, v22

    .line 633
    .line 634
    move/from16 v11, v37

    .line 635
    .line 636
    move/from16 v15, v38

    .line 637
    .line 638
    move-object/from16 v51, v39

    .line 639
    .line 640
    move-object/from16 v3, v40

    .line 641
    .line 642
    move-object/from16 v49, v41

    .line 643
    .line 644
    move-object/from16 v12, p1

    .line 645
    .line 646
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 647
    .line 648
    .line 649
    move-result v20

    .line 650
    sub-int v7, v7, v20

    .line 651
    .line 652
    if-nez v18, :cond_e

    .line 653
    .line 654
    if-gez v7, :cond_e

    .line 655
    .line 656
    add-int v20, v20, v7

    .line 657
    .line 658
    const/4 v7, 0x0

    .line 659
    :cond_e
    move-object/from16 v52, v3

    .line 660
    .line 661
    new-instance v3, La20;

    .line 662
    .line 663
    invoke-direct {v3}, La20;-><init>()V

    .line 664
    .line 665
    .line 666
    move/from16 v53, v15

    .line 667
    .line 668
    neg-int v15, v6

    .line 669
    if-gez v11, :cond_f

    .line 670
    .line 671
    move/from16 v22, v11

    .line 672
    .line 673
    :goto_e
    move-object/from16 v27, v4

    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_f
    const/16 v22, 0x0

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :goto_f
    add-int v4, v15, v22

    .line 680
    .line 681
    add-int/2addr v7, v4

    .line 682
    :goto_10
    if-gez v7, :cond_10

    .line 683
    .line 684
    if-lez v18, :cond_10

    .line 685
    .line 686
    move/from16 v54, v11

    .line 687
    .line 688
    add-int/lit8 v11, v18, -0x1

    .line 689
    .line 690
    move-object/from16 v22, v14

    .line 691
    .line 692
    invoke-virtual {v8, v11}, Lcn5;->b(I)Lhn5;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    move/from16 v18, v11

    .line 697
    .line 698
    const/4 v11, 0x0

    .line 699
    invoke-virtual {v3, v11, v14}, La20;->add(ILjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget v14, v14, Lhn5;->g:I

    .line 703
    .line 704
    add-int/2addr v7, v14

    .line 705
    move-object/from16 v14, v22

    .line 706
    .line 707
    move/from16 v11, v54

    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_10
    move/from16 v54, v11

    .line 711
    .line 712
    move-object/from16 v22, v14

    .line 713
    .line 714
    const/4 v11, 0x0

    .line 715
    if-ge v7, v4, :cond_11

    .line 716
    .line 717
    sub-int v7, v4, v7

    .line 718
    .line 719
    sub-int v20, v20, v7

    .line 720
    .line 721
    move v7, v4

    .line 722
    :cond_11
    move/from16 v14, v20

    .line 723
    .line 724
    sub-int/2addr v7, v4

    .line 725
    add-int v50, v9, v53

    .line 726
    .line 727
    if-gez v50, :cond_12

    .line 728
    .line 729
    :goto_11
    move/from16 v56, v15

    .line 730
    .line 731
    goto :goto_12

    .line 732
    :cond_12
    move/from16 v11, v50

    .line 733
    .line 734
    goto :goto_11

    .line 735
    :goto_12
    neg-int v15, v7

    .line 736
    move-object/from16 v57, v0

    .line 737
    .line 738
    move/from16 v28, v7

    .line 739
    .line 740
    move v7, v15

    .line 741
    move/from16 v35, v18

    .line 742
    .line 743
    const/4 v15, 0x0

    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    :goto_13
    iget v0, v3, La20;->Z:I

    .line 747
    .line 748
    if-ge v15, v0, :cond_14

    .line 749
    .line 750
    if-lt v7, v11, :cond_13

    .line 751
    .line 752
    invoke-virtual {v3, v15}, La20;->b(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    const/16 v20, 0x1

    .line 756
    .line 757
    goto :goto_13

    .line 758
    :cond_13
    add-int/lit8 v35, v35, 0x1

    .line 759
    .line 760
    invoke-virtual {v3, v15}, La20;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Lhn5;

    .line 765
    .line 766
    iget v0, v0, Lhn5;->g:I

    .line 767
    .line 768
    add-int/2addr v7, v0

    .line 769
    add-int/lit8 v15, v15, 0x1

    .line 770
    .line 771
    goto :goto_13

    .line 772
    :cond_14
    move/from16 v0, v20

    .line 773
    .line 774
    move/from16 v15, v35

    .line 775
    .line 776
    :goto_14
    if-ge v15, v13, :cond_16

    .line 777
    .line 778
    if-lt v7, v11, :cond_15

    .line 779
    .line 780
    if-lez v7, :cond_15

    .line 781
    .line 782
    invoke-virtual {v3}, La20;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v20

    .line 786
    if-eqz v20, :cond_16

    .line 787
    .line 788
    :cond_15
    move/from16 v58, v0

    .line 789
    .line 790
    goto :goto_15

    .line 791
    :cond_16
    move/from16 v58, v0

    .line 792
    .line 793
    goto :goto_17

    .line 794
    :goto_15
    invoke-virtual {v8, v15}, Lcn5;->b(I)Lhn5;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    move/from16 v20, v11

    .line 799
    .line 800
    iget v11, v0, Lhn5;->g:I

    .line 801
    .line 802
    move/from16 v35, v11

    .line 803
    .line 804
    iget-object v11, v0, Lhn5;->b:[Lgn5;

    .line 805
    .line 806
    move/from16 v36, v15

    .line 807
    .line 808
    array-length v15, v11

    .line 809
    if-nez v15, :cond_17

    .line 810
    .line 811
    goto :goto_17

    .line 812
    :cond_17
    add-int v7, v7, v35

    .line 813
    .line 814
    if-gt v7, v4, :cond_19

    .line 815
    .line 816
    array-length v15, v11

    .line 817
    if-eqz v15, :cond_18

    .line 818
    .line 819
    array-length v15, v11

    .line 820
    const/16 v31, 0x1

    .line 821
    .line 822
    add-int/lit8 v15, v15, -0x1

    .line 823
    .line 824
    aget-object v11, v11, v15

    .line 825
    .line 826
    iget v11, v11, Lgn5;->a:I

    .line 827
    .line 828
    add-int/lit8 v15, v13, -0x1

    .line 829
    .line 830
    if-eq v11, v15, :cond_19

    .line 831
    .line 832
    add-int/lit8 v15, v36, 0x1

    .line 833
    .line 834
    sub-int v28, v28, v35

    .line 835
    .line 836
    move/from16 v18, v15

    .line 837
    .line 838
    const/4 v0, 0x1

    .line 839
    goto :goto_16

    .line 840
    :cond_18
    const-string v0, "Array is empty."

    .line 841
    .line 842
    invoke-static {v0}, Lau8;->q(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    return-object v17

    .line 846
    :cond_19
    invoke-virtual {v3, v0}, La20;->addLast(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    move/from16 v0, v58

    .line 850
    .line 851
    :goto_16
    add-int/lit8 v15, v36, 0x1

    .line 852
    .line 853
    move/from16 v11, v20

    .line 854
    .line 855
    goto :goto_14

    .line 856
    :goto_17
    if-ge v7, v9, :cond_1c

    .line 857
    .line 858
    sub-int v11, v9, v7

    .line 859
    .line 860
    sub-int v28, v28, v11

    .line 861
    .line 862
    add-int/2addr v7, v11

    .line 863
    move/from16 v0, v28

    .line 864
    .line 865
    :goto_18
    if-ge v0, v6, :cond_1a

    .line 866
    .line 867
    if-lez v18, :cond_1a

    .line 868
    .line 869
    add-int/lit8 v4, v18, -0x1

    .line 870
    .line 871
    invoke-virtual {v8, v4}, Lcn5;->b(I)Lhn5;

    .line 872
    .line 873
    .line 874
    move-result-object v15

    .line 875
    move/from16 v18, v0

    .line 876
    .line 877
    const/4 v0, 0x0

    .line 878
    invoke-virtual {v3, v0, v15}, La20;->add(ILjava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    iget v0, v15, Lhn5;->g:I

    .line 882
    .line 883
    add-int v0, v18, v0

    .line 884
    .line 885
    move/from16 v18, v4

    .line 886
    .line 887
    goto :goto_18

    .line 888
    :cond_1a
    move/from16 v18, v0

    .line 889
    .line 890
    add-int/2addr v11, v14

    .line 891
    if-gez v18, :cond_1b

    .line 892
    .line 893
    add-int v11, v11, v18

    .line 894
    .line 895
    add-int v7, v7, v18

    .line 896
    .line 897
    const/4 v0, 0x0

    .line 898
    goto :goto_19

    .line 899
    :cond_1b
    move/from16 v0, v18

    .line 900
    .line 901
    goto :goto_19

    .line 902
    :cond_1c
    move v11, v14

    .line 903
    move/from16 v0, v28

    .line 904
    .line 905
    :goto_19
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    .line 914
    .line 915
    .line 916
    move-result v15

    .line 917
    if-ne v4, v15, :cond_1d

    .line 918
    .line 919
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 928
    .line 929
    .line 930
    move-result v15

    .line 931
    if-lt v4, v15, :cond_1d

    .line 932
    .line 933
    int-to-float v4, v11

    .line 934
    goto :goto_1a

    .line 935
    :cond_1d
    move/from16 v4, v19

    .line 936
    .line 937
    :goto_1a
    sub-float v15, v19, v4

    .line 938
    .line 939
    const/16 v18, 0x0

    .line 940
    .line 941
    if-eqz v24, :cond_1e

    .line 942
    .line 943
    if-le v11, v14, :cond_1e

    .line 944
    .line 945
    cmpg-float v19, v15, v18

    .line 946
    .line 947
    if-gtz v19, :cond_1e

    .line 948
    .line 949
    sub-int/2addr v11, v14

    .line 950
    int-to-float v11, v11

    .line 951
    add-float v18, v11, v15

    .line 952
    .line 953
    :cond_1e
    move/from16 v11, v18

    .line 954
    .line 955
    if-ltz v0, :cond_1f

    .line 956
    .line 957
    goto :goto_1b

    .line 958
    :cond_1f
    const-string v14, "negative initial offset"

    .line 959
    .line 960
    invoke-static {v14}, Ln85;->a(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    :goto_1b
    neg-int v14, v0

    .line 964
    invoke-virtual {v3}, La20;->g()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v15

    .line 968
    check-cast v15, Lhn5;

    .line 969
    .line 970
    move/from16 v18, v0

    .line 971
    .line 972
    if-eqz v15, :cond_21

    .line 973
    .line 974
    iget-object v0, v15, Lhn5;->b:[Lgn5;

    .line 975
    .line 976
    move/from16 v59, v6

    .line 977
    .line 978
    array-length v6, v0

    .line 979
    if-nez v6, :cond_20

    .line 980
    .line 981
    move-object/from16 v0, v17

    .line 982
    .line 983
    goto :goto_1c

    .line 984
    :cond_20
    const/16 v55, 0x0

    .line 985
    .line 986
    aget-object v0, v0, v55

    .line 987
    .line 988
    :goto_1c
    if-eqz v0, :cond_22

    .line 989
    .line 990
    iget v0, v0, Lgn5;->a:I

    .line 991
    .line 992
    goto :goto_1d

    .line 993
    :cond_21
    move/from16 v59, v6

    .line 994
    .line 995
    :cond_22
    const/4 v0, 0x0

    .line 996
    :goto_1d
    invoke-virtual {v3}, La20;->i()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    check-cast v6, Lhn5;

    .line 1001
    .line 1002
    if-eqz v6, :cond_24

    .line 1003
    .line 1004
    iget-object v6, v6, Lhn5;->b:[Lgn5;

    .line 1005
    .line 1006
    move/from16 v60, v11

    .line 1007
    .line 1008
    array-length v11, v6

    .line 1009
    if-nez v11, :cond_23

    .line 1010
    .line 1011
    move-object/from16 v6, v17

    .line 1012
    .line 1013
    goto :goto_1e

    .line 1014
    :cond_23
    array-length v11, v6

    .line 1015
    const/16 v31, 0x1

    .line 1016
    .line 1017
    add-int/lit8 v11, v11, -0x1

    .line 1018
    .line 1019
    aget-object v6, v6, v11

    .line 1020
    .line 1021
    :goto_1e
    if-eqz v6, :cond_25

    .line 1022
    .line 1023
    iget v6, v6, Lgn5;->a:I

    .line 1024
    .line 1025
    goto :goto_1f

    .line 1026
    :cond_24
    move/from16 v60, v11

    .line 1027
    .line 1028
    :cond_25
    const/4 v6, 0x0

    .line 1029
    :goto_1f
    iget-object v11, v1, Lr27;->a:[I

    .line 1030
    .line 1031
    move-object/from16 v19, v11

    .line 1032
    .line 1033
    iget v11, v1, Lr27;->b:I

    .line 1034
    .line 1035
    move/from16 v20, v14

    .line 1036
    .line 1037
    move-object/from16 v28, v17

    .line 1038
    .line 1039
    const/4 v14, 0x0

    .line 1040
    :goto_20
    if-ge v14, v11, :cond_28

    .line 1041
    .line 1042
    move/from16 v61, v11

    .line 1043
    .line 1044
    aget v11, v19, v14

    .line 1045
    .line 1046
    if-ltz v11, :cond_27

    .line 1047
    .line 1048
    if-ge v11, v0, :cond_27

    .line 1049
    .line 1050
    move/from16 v62, v0

    .line 1051
    .line 1052
    iget-object v0, v8, Lcn5;->f:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, Lln5;

    .line 1055
    .line 1056
    move/from16 v63, v14

    .line 1057
    .line 1058
    iget v14, v0, Lln5;->i:I

    .line 1059
    .line 1060
    invoke-virtual {v0, v11}, Lln5;->e(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    const/4 v14, 0x0

    .line 1065
    invoke-virtual {v8, v14, v0}, Lcn5;->a(II)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v39

    .line 1069
    const/16 v37, 0x0

    .line 1070
    .line 1071
    iget v14, v2, Lbn5;->d:I

    .line 1072
    .line 1073
    move/from16 v38, v0

    .line 1074
    .line 1075
    move-object/from16 v35, v2

    .line 1076
    .line 1077
    move/from16 v36, v11

    .line 1078
    .line 1079
    move/from16 v41, v14

    .line 1080
    .line 1081
    invoke-virtual/range {v35 .. v41}, Lbn5;->s(IIIJI)Lgn5;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    if-nez v28, :cond_26

    .line 1086
    .line 1087
    new-instance v11, Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_21

    .line 1093
    :cond_26
    move-object/from16 v11, v28

    .line 1094
    .line 1095
    :goto_21
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v28, v11

    .line 1099
    .line 1100
    goto :goto_22

    .line 1101
    :cond_27
    move/from16 v62, v0

    .line 1102
    .line 1103
    move/from16 v63, v14

    .line 1104
    .line 1105
    :goto_22
    add-int/lit8 v14, v63, 0x1

    .line 1106
    .line 1107
    move/from16 v11, v61

    .line 1108
    .line 1109
    move/from16 v0, v62

    .line 1110
    .line 1111
    goto :goto_20

    .line 1112
    :cond_28
    move/from16 v62, v0

    .line 1113
    .line 1114
    if-nez v28, :cond_29

    .line 1115
    .line 1116
    move-object/from16 v14, v22

    .line 1117
    .line 1118
    goto :goto_23

    .line 1119
    :cond_29
    move-object/from16 v14, v28

    .line 1120
    .line 1121
    :goto_23
    if-eqz v24, :cond_35

    .line 1122
    .line 1123
    if-eqz v5, :cond_35

    .line 1124
    .line 1125
    iget-object v0, v5, Lfn5;->n:Ljava/util/List;

    .line 1126
    .line 1127
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-nez v5, :cond_35

    .line 1132
    .line 1133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    const/16 v31, 0x1

    .line 1138
    .line 1139
    add-int/lit8 v5, v5, -0x1

    .line 1140
    .line 1141
    const/4 v11, -0x1

    .line 1142
    :goto_24
    if-ge v11, v5, :cond_2c

    .line 1143
    .line 1144
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v19

    .line 1148
    move/from16 v46, v11

    .line 1149
    .line 1150
    move-object/from16 v11, v19

    .line 1151
    .line 1152
    check-cast v11, Lgn5;

    .line 1153
    .line 1154
    iget v11, v11, Lgn5;->a:I

    .line 1155
    .line 1156
    if-le v11, v6, :cond_2b

    .line 1157
    .line 1158
    if-eqz v5, :cond_2a

    .line 1159
    .line 1160
    add-int/lit8 v11, v5, -0x1

    .line 1161
    .line 1162
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v11

    .line 1166
    check-cast v11, Lgn5;

    .line 1167
    .line 1168
    iget v11, v11, Lgn5;->a:I

    .line 1169
    .line 1170
    if-gt v11, v6, :cond_2b

    .line 1171
    .line 1172
    :cond_2a
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    check-cast v5, Lgn5;

    .line 1177
    .line 1178
    goto :goto_25

    .line 1179
    :cond_2b
    add-int/lit8 v5, v5, -0x1

    .line 1180
    .line 1181
    move/from16 v11, v46

    .line 1182
    .line 1183
    goto :goto_24

    .line 1184
    :cond_2c
    move/from16 v46, v11

    .line 1185
    .line 1186
    move-object/from16 v5, v17

    .line 1187
    .line 1188
    :goto_25
    invoke-static {v0}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, Lgn5;

    .line 1193
    .line 1194
    invoke-static {v3}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v11

    .line 1198
    check-cast v11, Lhn5;

    .line 1199
    .line 1200
    if-eqz v11, :cond_2d

    .line 1201
    .line 1202
    iget v11, v11, Lhn5;->a:I

    .line 1203
    .line 1204
    const/16 v31, 0x1

    .line 1205
    .line 1206
    add-int/lit8 v11, v11, 0x1

    .line 1207
    .line 1208
    goto :goto_26

    .line 1209
    :cond_2d
    const/4 v11, 0x0

    .line 1210
    :goto_26
    if-eqz v5, :cond_34

    .line 1211
    .line 1212
    iget v5, v5, Lgn5;->a:I

    .line 1213
    .line 1214
    iget v0, v0, Lgn5;->a:I

    .line 1215
    .line 1216
    move/from16 v61, v6

    .line 1217
    .line 1218
    add-int/lit8 v6, v13, -0x1

    .line 1219
    .line 1220
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-gt v5, v0, :cond_33

    .line 1225
    .line 1226
    move-object/from16 v6, v17

    .line 1227
    .line 1228
    :goto_27
    if-eqz v6, :cond_31

    .line 1229
    .line 1230
    move-object/from16 v19, v15

    .line 1231
    .line 1232
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1233
    .line 1234
    .line 1235
    move-result v15

    .line 1236
    move-object/from16 v63, v10

    .line 1237
    .line 1238
    const/4 v10, 0x0

    .line 1239
    :goto_28
    if-ge v10, v15, :cond_30

    .line 1240
    .line 1241
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v28

    .line 1245
    move-object/from16 v35, v6

    .line 1246
    .line 1247
    move-object/from16 v6, v28

    .line 1248
    .line 1249
    check-cast v6, Lhn5;

    .line 1250
    .line 1251
    iget-object v6, v6, Lhn5;->b:[Lgn5;

    .line 1252
    .line 1253
    move/from16 v28, v10

    .line 1254
    .line 1255
    array-length v10, v6

    .line 1256
    move-object/from16 v36, v6

    .line 1257
    .line 1258
    const/4 v6, 0x0

    .line 1259
    :goto_29
    if-ge v6, v10, :cond_2f

    .line 1260
    .line 1261
    move/from16 v37, v6

    .line 1262
    .line 1263
    aget-object v6, v36, v37

    .line 1264
    .line 1265
    iget v6, v6, Lgn5;->a:I

    .line 1266
    .line 1267
    if-ne v6, v5, :cond_2e

    .line 1268
    .line 1269
    move-object/from16 v6, v35

    .line 1270
    .line 1271
    goto :goto_2d

    .line 1272
    :cond_2e
    add-int/lit8 v6, v37, 0x1

    .line 1273
    .line 1274
    goto :goto_29

    .line 1275
    :cond_2f
    add-int/lit8 v10, v28, 0x1

    .line 1276
    .line 1277
    move-object/from16 v6, v35

    .line 1278
    .line 1279
    goto :goto_28

    .line 1280
    :cond_30
    :goto_2a
    move-object/from16 v35, v6

    .line 1281
    .line 1282
    goto :goto_2b

    .line 1283
    :cond_31
    move-object/from16 v63, v10

    .line 1284
    .line 1285
    move-object/from16 v19, v15

    .line 1286
    .line 1287
    goto :goto_2a

    .line 1288
    :goto_2b
    if-nez v35, :cond_32

    .line 1289
    .line 1290
    new-instance v6, Ljava/util/ArrayList;

    .line 1291
    .line 1292
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_2c

    .line 1296
    :cond_32
    move-object/from16 v6, v35

    .line 1297
    .line 1298
    :goto_2c
    invoke-virtual {v8, v11}, Lcn5;->b(I)Lhn5;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v10

    .line 1302
    add-int/lit8 v11, v11, 0x1

    .line 1303
    .line 1304
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    :goto_2d
    if-eq v5, v0, :cond_36

    .line 1308
    .line 1309
    add-int/lit8 v5, v5, 0x1

    .line 1310
    .line 1311
    move-object/from16 v15, v19

    .line 1312
    .line 1313
    move-object/from16 v10, v63

    .line 1314
    .line 1315
    goto :goto_27

    .line 1316
    :cond_33
    :goto_2e
    move-object/from16 v63, v10

    .line 1317
    .line 1318
    move-object/from16 v19, v15

    .line 1319
    .line 1320
    goto :goto_2f

    .line 1321
    :cond_34
    move/from16 v61, v6

    .line 1322
    .line 1323
    goto :goto_2e

    .line 1324
    :cond_35
    move/from16 v61, v6

    .line 1325
    .line 1326
    move-object/from16 v63, v10

    .line 1327
    .line 1328
    move-object/from16 v19, v15

    .line 1329
    .line 1330
    const/16 v46, -0x1

    .line 1331
    .line 1332
    :goto_2f
    move-object/from16 v6, v17

    .line 1333
    .line 1334
    :cond_36
    if-nez v6, :cond_37

    .line 1335
    .line 1336
    move-object/from16 v6, v22

    .line 1337
    .line 1338
    :cond_37
    iget-object v0, v1, Lr27;->a:[I

    .line 1339
    .line 1340
    iget v1, v1, Lr27;->b:I

    .line 1341
    .line 1342
    const/4 v5, 0x0

    .line 1343
    :goto_30
    if-ge v5, v1, :cond_3d

    .line 1344
    .line 1345
    aget v10, v0, v5

    .line 1346
    .line 1347
    add-int/lit8 v11, v61, 0x1

    .line 1348
    .line 1349
    if-gt v11, v10, :cond_3c

    .line 1350
    .line 1351
    if-ge v10, v13, :cond_3c

    .line 1352
    .line 1353
    if-eqz v24, :cond_3a

    .line 1354
    .line 1355
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1356
    .line 1357
    .line 1358
    move-result v11

    .line 1359
    const/4 v15, 0x0

    .line 1360
    :goto_31
    if-ge v15, v11, :cond_3a

    .line 1361
    .line 1362
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v28

    .line 1366
    move-object/from16 v64, v0

    .line 1367
    .line 1368
    move-object/from16 v0, v28

    .line 1369
    .line 1370
    check-cast v0, Lhn5;

    .line 1371
    .line 1372
    iget-object v0, v0, Lhn5;->b:[Lgn5;

    .line 1373
    .line 1374
    move/from16 v28, v1

    .line 1375
    .line 1376
    array-length v1, v0

    .line 1377
    move-object/from16 v35, v0

    .line 1378
    .line 1379
    const/4 v0, 0x0

    .line 1380
    :goto_32
    if-ge v0, v1, :cond_39

    .line 1381
    .line 1382
    move/from16 v36, v0

    .line 1383
    .line 1384
    aget-object v0, v35, v36

    .line 1385
    .line 1386
    iget v0, v0, Lgn5;->a:I

    .line 1387
    .line 1388
    if-ne v0, v10, :cond_38

    .line 1389
    .line 1390
    goto :goto_33

    .line 1391
    :cond_38
    add-int/lit8 v0, v36, 0x1

    .line 1392
    .line 1393
    goto :goto_32

    .line 1394
    :cond_39
    add-int/lit8 v15, v15, 0x1

    .line 1395
    .line 1396
    move/from16 v1, v28

    .line 1397
    .line 1398
    move-object/from16 v0, v64

    .line 1399
    .line 1400
    goto :goto_31

    .line 1401
    :cond_3a
    move-object/from16 v64, v0

    .line 1402
    .line 1403
    move/from16 v28, v1

    .line 1404
    .line 1405
    iget-object v0, v8, Lcn5;->f:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, Lln5;

    .line 1408
    .line 1409
    iget v1, v0, Lln5;->i:I

    .line 1410
    .line 1411
    invoke-virtual {v0, v10}, Lln5;->e(I)I

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    const/4 v11, 0x0

    .line 1416
    invoke-virtual {v8, v11, v0}, Lcn5;->a(II)J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v39

    .line 1420
    const/16 v37, 0x0

    .line 1421
    .line 1422
    iget v1, v2, Lbn5;->d:I

    .line 1423
    .line 1424
    move/from16 v38, v0

    .line 1425
    .line 1426
    move/from16 v41, v1

    .line 1427
    .line 1428
    move-object/from16 v35, v2

    .line 1429
    .line 1430
    move/from16 v36, v10

    .line 1431
    .line 1432
    invoke-virtual/range {v35 .. v41}, Lbn5;->s(IIIJI)Lgn5;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    move-object/from16 v1, v35

    .line 1437
    .line 1438
    if-nez v17, :cond_3b

    .line 1439
    .line 1440
    new-instance v17, Ljava/util/ArrayList;

    .line 1441
    .line 1442
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    :cond_3b
    move-object/from16 v2, v17

    .line 1446
    .line 1447
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-object/from16 v17, v2

    .line 1451
    .line 1452
    goto :goto_34

    .line 1453
    :cond_3c
    move-object/from16 v64, v0

    .line 1454
    .line 1455
    move/from16 v28, v1

    .line 1456
    .line 1457
    :goto_33
    move-object v1, v2

    .line 1458
    :goto_34
    add-int/lit8 v5, v5, 0x1

    .line 1459
    .line 1460
    move-object v2, v1

    .line 1461
    move/from16 v1, v28

    .line 1462
    .line 1463
    move-object/from16 v0, v64

    .line 1464
    .line 1465
    goto :goto_30

    .line 1466
    :cond_3d
    move-object v1, v2

    .line 1467
    if-nez v17, :cond_3e

    .line 1468
    .line 1469
    move-object/from16 v0, v22

    .line 1470
    .line 1471
    goto :goto_35

    .line 1472
    :cond_3e
    move-object/from16 v0, v17

    .line 1473
    .line 1474
    :goto_35
    if-gtz v59, :cond_40

    .line 1475
    .line 1476
    if-gez v54, :cond_3f

    .line 1477
    .line 1478
    goto :goto_36

    .line 1479
    :cond_3f
    move-object/from16 v22, v1

    .line 1480
    .line 1481
    move/from16 v2, v18

    .line 1482
    .line 1483
    move-object/from16 v1, v19

    .line 1484
    .line 1485
    const/16 v31, 0x1

    .line 1486
    .line 1487
    goto :goto_38

    .line 1488
    :cond_40
    :goto_36
    invoke-virtual {v3}, La20;->a()I

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    move/from16 v5, v18

    .line 1493
    .line 1494
    move-object/from16 v15, v19

    .line 1495
    .line 1496
    const/4 v10, 0x0

    .line 1497
    :goto_37
    if-ge v10, v2, :cond_41

    .line 1498
    .line 1499
    invoke-virtual {v3, v10}, La20;->get(I)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v11

    .line 1503
    check-cast v11, Lhn5;

    .line 1504
    .line 1505
    iget v11, v11, Lhn5;->g:I

    .line 1506
    .line 1507
    if-eqz v5, :cond_41

    .line 1508
    .line 1509
    if-gt v11, v5, :cond_41

    .line 1510
    .line 1511
    invoke-virtual {v3}, La20;->a()I

    .line 1512
    .line 1513
    .line 1514
    move-result v17

    .line 1515
    move-object/from16 v22, v1

    .line 1516
    .line 1517
    const/16 v31, 0x1

    .line 1518
    .line 1519
    add-int/lit8 v1, v17, -0x1

    .line 1520
    .line 1521
    if-eq v10, v1, :cond_42

    .line 1522
    .line 1523
    sub-int/2addr v5, v11

    .line 1524
    add-int/lit8 v10, v10, 0x1

    .line 1525
    .line 1526
    invoke-virtual {v3, v10}, La20;->get(I)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    move-object v15, v1

    .line 1531
    check-cast v15, Lhn5;

    .line 1532
    .line 1533
    move-object/from16 v1, v22

    .line 1534
    .line 1535
    goto :goto_37

    .line 1536
    :cond_41
    move-object/from16 v22, v1

    .line 1537
    .line 1538
    const/16 v31, 0x1

    .line 1539
    .line 1540
    :cond_42
    move v2, v5

    .line 1541
    move-object v1, v15

    .line 1542
    :goto_38
    invoke-static/range {v44 .. v45}, Ld62;->i(J)I

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    move-wide/from16 v10, v44

    .line 1547
    .line 1548
    invoke-static {v7, v10, v11}, Le62;->f(IJ)I

    .line 1549
    .line 1550
    .line 1551
    move-result v15

    .line 1552
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v17

    .line 1556
    if-eqz v17, :cond_43

    .line 1557
    .line 1558
    goto :goto_39

    .line 1559
    :cond_43
    invoke-static {v3, v6}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    :goto_39
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    .line 1564
    .line 1565
    .line 1566
    move-result v6

    .line 1567
    if-ge v7, v6, :cond_44

    .line 1568
    .line 1569
    move/from16 v6, v31

    .line 1570
    .line 1571
    goto :goto_3a

    .line 1572
    :cond_44
    const/4 v6, 0x0

    .line 1573
    :goto_3a
    if-eqz v6, :cond_46

    .line 1574
    .line 1575
    if-nez v20, :cond_45

    .line 1576
    .line 1577
    goto :goto_3b

    .line 1578
    :cond_45
    const-string v17, "non-zero firstLineScrollOffset"

    .line 1579
    .line 1580
    invoke-static/range {v17 .. v17}, Ln85;->c(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_46
    :goto_3b
    move-object/from16 v35, v1

    .line 1584
    .line 1585
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    move/from16 v17, v2

    .line 1590
    .line 1591
    move/from16 v18, v6

    .line 1592
    .line 1593
    const/4 v2, 0x0

    .line 1594
    const/4 v6, 0x0

    .line 1595
    :goto_3c
    if-ge v2, v1, :cond_47

    .line 1596
    .line 1597
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v19

    .line 1601
    move/from16 v28, v1

    .line 1602
    .line 1603
    move-object/from16 v1, v19

    .line 1604
    .line 1605
    check-cast v1, Lhn5;

    .line 1606
    .line 1607
    iget-object v1, v1, Lhn5;->b:[Lgn5;

    .line 1608
    .line 1609
    array-length v1, v1

    .line 1610
    add-int/2addr v6, v1

    .line 1611
    add-int/lit8 v2, v2, 0x1

    .line 1612
    .line 1613
    move/from16 v1, v28

    .line 1614
    .line 1615
    goto :goto_3c

    .line 1616
    :cond_47
    new-instance v1, Ljava/util/ArrayList;

    .line 1617
    .line 1618
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1619
    .line 1620
    .line 1621
    if-eqz v18, :cond_4e

    .line 1622
    .line 1623
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    if-eqz v2, :cond_48

    .line 1628
    .line 1629
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    if-eqz v0, :cond_48

    .line 1634
    .line 1635
    goto :goto_3d

    .line 1636
    :cond_48
    const-string v0, "no items"

    .line 1637
    .line 1638
    invoke-static {v0}, Ln85;->a(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    :goto_3d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    new-array v2, v0, [I

    .line 1646
    .line 1647
    const/4 v6, 0x0

    .line 1648
    :goto_3e
    if-ge v6, v0, :cond_49

    .line 1649
    .line 1650
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v14

    .line 1654
    check-cast v14, Lhn5;

    .line 1655
    .line 1656
    iget v14, v14, Lhn5;->f:I

    .line 1657
    .line 1658
    aput v14, v2, v6

    .line 1659
    .line 1660
    add-int/lit8 v6, v6, 0x1

    .line 1661
    .line 1662
    goto :goto_3e

    .line 1663
    :cond_49
    new-array v0, v0, [I

    .line 1664
    .line 1665
    move-object/from16 v6, v16

    .line 1666
    .line 1667
    invoke-interface {v6, v12, v15, v2, v0}, Lx10;->o(Ljm2;I[I[I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v0}, Lm20;->g1([I)Lkb5;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    iget v6, v2, Lib5;->X:I

    .line 1675
    .line 1676
    iget v14, v2, Lib5;->Y:I

    .line 1677
    .line 1678
    iget v2, v2, Lib5;->Z:I

    .line 1679
    .line 1680
    if-lez v2, :cond_4a

    .line 1681
    .line 1682
    if-le v6, v14, :cond_4b

    .line 1683
    .line 1684
    :cond_4a
    if-gez v2, :cond_4d

    .line 1685
    .line 1686
    if-gt v14, v6, :cond_4d

    .line 1687
    .line 1688
    :cond_4b
    move-object/from16 v16, v0

    .line 1689
    .line 1690
    :goto_3f
    aget v0, v16, v6

    .line 1691
    .line 1692
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v18

    .line 1696
    move/from16 v19, v2

    .line 1697
    .line 1698
    move-object/from16 v2, v18

    .line 1699
    .line 1700
    check-cast v2, Lhn5;

    .line 1701
    .line 1702
    invoke-virtual {v2, v0, v5, v15}, Lhn5;->a(III)[Lgn5;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    array-length v2, v0

    .line 1707
    move-object/from16 v18, v0

    .line 1708
    .line 1709
    const/4 v0, 0x0

    .line 1710
    :goto_40
    if-ge v0, v2, :cond_4c

    .line 1711
    .line 1712
    move/from16 v20, v0

    .line 1713
    .line 1714
    aget-object v0, v18, v20

    .line 1715
    .line 1716
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    add-int/lit8 v0, v20, 0x1

    .line 1720
    .line 1721
    goto :goto_40

    .line 1722
    :cond_4c
    if-eq v6, v14, :cond_4d

    .line 1723
    .line 1724
    add-int v6, v6, v19

    .line 1725
    .line 1726
    move/from16 v2, v19

    .line 1727
    .line 1728
    goto :goto_3f

    .line 1729
    :cond_4d
    move/from16 v28, v7

    .line 1730
    .line 1731
    goto/16 :goto_46

    .line 1732
    .line 1733
    :cond_4e
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1734
    .line 1735
    .line 1736
    move-result v2

    .line 1737
    add-int/lit8 v2, v2, -0x1

    .line 1738
    .line 1739
    if-ltz v2, :cond_50

    .line 1740
    .line 1741
    move/from16 v6, v20

    .line 1742
    .line 1743
    :goto_41
    add-int/lit8 v16, v2, -0x1

    .line 1744
    .line 1745
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    check-cast v2, Lgn5;

    .line 1750
    .line 1751
    invoke-virtual {v2}, Lgn5;->l()I

    .line 1752
    .line 1753
    .line 1754
    move-result v18

    .line 1755
    sub-int v6, v6, v18

    .line 1756
    .line 1757
    move/from16 v28, v7

    .line 1758
    .line 1759
    const/4 v7, 0x0

    .line 1760
    invoke-virtual {v2, v6, v7, v5, v15}, Lgn5;->k(IIII)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    if-gez v16, :cond_4f

    .line 1767
    .line 1768
    goto :goto_42

    .line 1769
    :cond_4f
    move/from16 v2, v16

    .line 1770
    .line 1771
    move/from16 v7, v28

    .line 1772
    .line 1773
    goto :goto_41

    .line 1774
    :cond_50
    move/from16 v28, v7

    .line 1775
    .line 1776
    :goto_42
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1777
    .line 1778
    .line 1779
    move-result v2

    .line 1780
    move/from16 v14, v20

    .line 1781
    .line 1782
    const/4 v6, 0x0

    .line 1783
    :goto_43
    if-ge v6, v2, :cond_52

    .line 1784
    .line 1785
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v7

    .line 1789
    check-cast v7, Lhn5;

    .line 1790
    .line 1791
    move/from16 v16, v2

    .line 1792
    .line 1793
    invoke-virtual {v7, v14, v5, v15}, Lhn5;->a(III)[Lgn5;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    move-object/from16 v18, v3

    .line 1798
    .line 1799
    array-length v3, v2

    .line 1800
    move-object/from16 v19, v2

    .line 1801
    .line 1802
    const/4 v2, 0x0

    .line 1803
    :goto_44
    if-ge v2, v3, :cond_51

    .line 1804
    .line 1805
    move/from16 v20, v2

    .line 1806
    .line 1807
    aget-object v2, v19, v20

    .line 1808
    .line 1809
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    add-int/lit8 v2, v20, 0x1

    .line 1813
    .line 1814
    goto :goto_44

    .line 1815
    :cond_51
    iget v2, v7, Lhn5;->g:I

    .line 1816
    .line 1817
    add-int/2addr v14, v2

    .line 1818
    add-int/lit8 v6, v6, 0x1

    .line 1819
    .line 1820
    move/from16 v2, v16

    .line 1821
    .line 1822
    move-object/from16 v3, v18

    .line 1823
    .line 1824
    goto :goto_43

    .line 1825
    :cond_52
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1826
    .line 1827
    .line 1828
    move-result v2

    .line 1829
    const/4 v3, 0x0

    .line 1830
    :goto_45
    if-ge v3, v2, :cond_53

    .line 1831
    .line 1832
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v6

    .line 1836
    check-cast v6, Lgn5;

    .line 1837
    .line 1838
    const/4 v7, 0x0

    .line 1839
    invoke-virtual {v6, v14, v7, v5, v15}, Lgn5;->k(IIII)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v6}, Lgn5;->l()I

    .line 1846
    .line 1847
    .line 1848
    move-result v6

    .line 1849
    add-int/2addr v14, v6

    .line 1850
    add-int/lit8 v3, v3, 0x1

    .line 1851
    .line 1852
    goto :goto_45

    .line 1853
    :cond_53
    :goto_46
    float-to-int v0, v4

    .line 1854
    move-object/from16 v20, v1

    .line 1855
    .line 1856
    move/from16 v18, v5

    .line 1857
    .line 1858
    move/from16 v19, v15

    .line 1859
    .line 1860
    move-object/from16 v16, v27

    .line 1861
    .line 1862
    move/from16 v27, v17

    .line 1863
    .line 1864
    move/from16 v17, v0

    .line 1865
    .line 1866
    invoke-virtual/range {v16 .. v30}, Ljo5;->d(IIILjava/util/ArrayList;Llx;Ltr1;ZZIZIILp92;Lph4;)V

    .line 1867
    .line 1868
    .line 1869
    move-object/from16 v3, v20

    .line 1870
    .line 1871
    move-object/from16 v1, v22

    .line 1872
    .line 1873
    move/from16 v2, v24

    .line 1874
    .line 1875
    move/from16 v0, v25

    .line 1876
    .line 1877
    move/from16 v7, v28

    .line 1878
    .line 1879
    if-nez v2, :cond_56

    .line 1880
    .line 1881
    move v6, v13

    .line 1882
    invoke-virtual/range {v16 .. v16}, Ljo5;->b()J

    .line 1883
    .line 1884
    .line 1885
    move-result-wide v12

    .line 1886
    move v14, v6

    .line 1887
    move/from16 v28, v7

    .line 1888
    .line 1889
    const-wide/16 v6, 0x0

    .line 1890
    .line 1891
    invoke-static {v12, v13, v6, v7}, Lpb5;->b(JJ)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v6

    .line 1895
    if-nez v6, :cond_55

    .line 1896
    .line 1897
    shr-long v6, v12, v32

    .line 1898
    .line 1899
    long-to-int v6, v6

    .line 1900
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1901
    .line 1902
    .line 1903
    move-result v5

    .line 1904
    invoke-static {v5, v10, v11}, Le62;->g(IJ)I

    .line 1905
    .line 1906
    .line 1907
    move-result v5

    .line 1908
    and-long v6, v12, v33

    .line 1909
    .line 1910
    long-to-int v6, v6

    .line 1911
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 1912
    .line 1913
    .line 1914
    move-result v6

    .line 1915
    invoke-static {v6, v10, v11}, Le62;->f(IJ)I

    .line 1916
    .line 1917
    .line 1918
    move-result v6

    .line 1919
    if-eq v6, v15, :cond_54

    .line 1920
    .line 1921
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1922
    .line 1923
    .line 1924
    move-result v7

    .line 1925
    const/4 v10, 0x0

    .line 1926
    :goto_47
    if-ge v10, v7, :cond_54

    .line 1927
    .line 1928
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v11

    .line 1932
    check-cast v11, Lgn5;

    .line 1933
    .line 1934
    iput v6, v11, Lgn5;->s:I

    .line 1935
    .line 1936
    iget v12, v11, Lgn5;->f:I

    .line 1937
    .line 1938
    add-int/2addr v12, v6

    .line 1939
    iput v12, v11, Lgn5;->u:I

    .line 1940
    .line 1941
    add-int/lit8 v10, v10, 0x1

    .line 1942
    .line 1943
    goto :goto_47

    .line 1944
    :cond_54
    move v15, v6

    .line 1945
    :cond_55
    :goto_48
    move/from16 v22, v5

    .line 1946
    .line 1947
    move-object/from16 v5, v47

    .line 1948
    .line 1949
    goto :goto_49

    .line 1950
    :cond_56
    move/from16 v28, v7

    .line 1951
    .line 1952
    move v14, v13

    .line 1953
    goto :goto_48

    .line 1954
    :goto_49
    iget-object v5, v5, Lwm5;->b:Lvm5;

    .line 1955
    .line 1956
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1957
    .line 1958
    .line 1959
    sget-object v20, Ldb5;->a:Lr27;

    .line 1960
    .line 1961
    new-instance v5, Lqw3;

    .line 1962
    .line 1963
    const/16 v6, 0x18

    .line 1964
    .line 1965
    invoke-direct {v5, v6}, Lqw3;-><init>(B)V

    .line 1966
    .line 1967
    .line 1968
    iput-object v8, v5, Lqw3;->Y:Ljava/lang/Object;

    .line 1969
    .line 1970
    iput-object v1, v5, Lqw3;->Z:Ljava/lang/Object;

    .line 1971
    .line 1972
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1973
    .line 1974
    .line 1975
    move-object/from16 v16, p0

    .line 1976
    .line 1977
    move-object/from16 v19, v3

    .line 1978
    .line 1979
    move-object/from16 v25, v5

    .line 1980
    .line 1981
    move/from16 v24, v23

    .line 1982
    .line 1983
    move/from16 v21, v59

    .line 1984
    .line 1985
    move/from16 v18, v61

    .line 1986
    .line 1987
    move/from16 v17, v62

    .line 1988
    .line 1989
    move/from16 v23, v15

    .line 1990
    .line 1991
    invoke-static/range {v16 .. v25}, Lkd5;->o(Lva7;IILjava/util/ArrayList;Lr27;IIIZLw74;)Ljava/util/List;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    move/from16 v3, v17

    .line 1996
    .line 1997
    move/from16 v6, v18

    .line 1998
    .line 1999
    move-object/from16 v5, v19

    .line 2000
    .line 2001
    add-int/lit8 v7, v14, -0x1

    .line 2002
    .line 2003
    if-ne v6, v7, :cond_58

    .line 2004
    .line 2005
    move/from16 v7, v28

    .line 2006
    .line 2007
    if-le v7, v9, :cond_57

    .line 2008
    .line 2009
    goto :goto_4a

    .line 2010
    :cond_57
    const/4 v15, 0x0

    .line 2011
    goto :goto_4b

    .line 2012
    :cond_58
    :goto_4a
    move/from16 v15, v31

    .line 2013
    .line 2014
    :goto_4b
    new-instance v7, Len5;

    .line 2015
    .line 2016
    const/4 v11, 0x0

    .line 2017
    invoke-direct {v7, v11}, Len5;-><init>(B)V

    .line 2018
    .line 2019
    .line 2020
    move-object/from16 v8, v63

    .line 2021
    .line 2022
    iput-object v8, v7, Len5;->Y:Lv37;

    .line 2023
    .line 2024
    iput-object v5, v7, Len5;->Z:Ljava/util/ArrayList;

    .line 2025
    .line 2026
    iput-object v1, v7, Len5;->d0:Ljava/util/List;

    .line 2027
    .line 2028
    iput-boolean v2, v7, Len5;->e0:Z

    .line 2029
    .line 2030
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2031
    .line 2032
    .line 2033
    add-int v2, v22, v43

    .line 2034
    .line 2035
    move-wide/from16 v8, p2

    .line 2036
    .line 2037
    invoke-static {v2, v8, v9}, Le62;->g(IJ)I

    .line 2038
    .line 2039
    .line 2040
    move-result v2

    .line 2041
    add-int v10, v23, v42

    .line 2042
    .line 2043
    invoke-static {v10, v8, v9}, Le62;->f(IJ)I

    .line 2044
    .line 2045
    .line 2046
    move-result v8

    .line 2047
    move-object/from16 v9, v48

    .line 2048
    .line 2049
    move-object/from16 v10, v57

    .line 2050
    .line 2051
    invoke-interface {v9, v2, v8, v10, v7}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    invoke-static {v3, v6, v5, v1}, Lfg6;->y0(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v3

    .line 2059
    sget-object v18, Ln18;->X:Ln18;

    .line 2060
    .line 2061
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2062
    .line 2063
    .line 2064
    move-result v5

    .line 2065
    move v6, v11

    .line 2066
    move v13, v6

    .line 2067
    :goto_4c
    if-ge v6, v5, :cond_59

    .line 2068
    .line 2069
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v7

    .line 2073
    check-cast v7, Lgn5;

    .line 2074
    .line 2075
    iget v7, v7, Lgn5;->n:I

    .line 2076
    .line 2077
    add-int/2addr v13, v7

    .line 2078
    add-int/lit8 v6, v6, 0x1

    .line 2079
    .line 2080
    goto :goto_4c

    .line 2081
    :cond_59
    new-instance v1, Lfn5;

    .line 2082
    .line 2083
    move v10, v0

    .line 2084
    move-object v0, v1

    .line 2085
    move-object v5, v2

    .line 2086
    move-object/from16 v48, v9

    .line 2087
    .line 2088
    move/from16 v17, v14

    .line 2089
    .line 2090
    move/from16 v2, v27

    .line 2091
    .line 2092
    move-object/from16 v8, v29

    .line 2093
    .line 2094
    move-object/from16 v1, v35

    .line 2095
    .line 2096
    move/from16 v16, v50

    .line 2097
    .line 2098
    move-object/from16 v12, v51

    .line 2099
    .line 2100
    move-object/from16 v11, v52

    .line 2101
    .line 2102
    move/from16 v19, v53

    .line 2103
    .line 2104
    move/from16 v20, v54

    .line 2105
    .line 2106
    move/from16 v7, v58

    .line 2107
    .line 2108
    move/from16 v6, v60

    .line 2109
    .line 2110
    move-object/from16 v9, p1

    .line 2111
    .line 2112
    move-object v14, v3

    .line 2113
    move v3, v15

    .line 2114
    move/from16 v15, v56

    .line 2115
    .line 2116
    invoke-direct/range {v0 .. v20}, Lfn5;-><init>(Lhn5;IZFLqj6;FZLp92;Ljm2;ILw74;Lw74;ILjava/util/List;IIILn18;II)V

    .line 2117
    .line 2118
    .line 2119
    :goto_4d
    invoke-interface/range {v48 .. v48}, Lbd5;->o0()Z

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    move-object/from16 v2, v49

    .line 2124
    .line 2125
    const/4 v11, 0x0

    .line 2126
    invoke-virtual {v2, v0, v1, v11}, Lpn5;->f(Lfn5;ZZ)V

    .line 2127
    .line 2128
    .line 2129
    iget-object v1, v2, Lpn5;->a:Lmh2;

    .line 2130
    .line 2131
    return-object v0

    .line 2132
    :goto_4e
    invoke-static {v1, v5, v4}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 2133
    .line 2134
    .line 2135
    throw v0
.end method
