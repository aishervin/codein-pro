.class public final synthetic Ls7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public synthetic X:Lkg;

.field public synthetic Y:Z

.field public synthetic Z:Lvxb;

.field public synthetic d0:Lmn7;

.field public synthetic e0:F

.field public synthetic f0:F

.field public synthetic g0:Lanb;

.field public synthetic h0:Z

.field public synthetic i0:Lvxb;


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls7;->X:Lkg;

    .line 4
    .line 5
    iget-boolean v2, v0, Ls7;->Y:Z

    .line 6
    .line 7
    iget-object v3, v0, Ls7;->Z:Lvxb;

    .line 8
    .line 9
    iget-object v4, v0, Ls7;->d0:Lmn7;

    .line 10
    .line 11
    iget v5, v0, Ls7;->e0:F

    .line 12
    .line 13
    iget v6, v0, Ls7;->f0:F

    .line 14
    .line 15
    iget-object v7, v0, Ls7;->g0:Lanb;

    .line 16
    .line 17
    iget-boolean v8, v0, Ls7;->h0:Z

    .line 18
    .line 19
    iget-object v0, v0, Ls7;->i0:Lvxb;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Lsn5;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    check-cast v11, Lo94;

    .line 36
    .line 37
    move-object/from16 v12, p4

    .line 38
    .line 39
    check-cast v12, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v9, v12, 0x30

    .line 49
    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    invoke-virtual {v11, v10}, Lo94;->f(I)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    const/16 v9, 0x20

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v9, 0x10

    .line 62
    .line 63
    :goto_0
    or-int/2addr v12, v9

    .line 64
    :cond_1
    and-int/lit16 v9, v12, 0x91

    .line 65
    .line 66
    const/16 v13, 0x90

    .line 67
    .line 68
    const/4 v15, 0x1

    .line 69
    if-eq v9, v13, :cond_2

    .line 70
    .line 71
    move v9, v15

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v9, 0x0

    .line 74
    :goto_1
    and-int/2addr v12, v15

    .line 75
    invoke-virtual {v11, v12, v9}, Lo94;->W(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_f

    .line 80
    .line 81
    invoke-virtual {v1, v10}, Lkg;->a(I)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    sget-object v12, Lux6;->X:Lux6;

    .line 86
    .line 87
    const/high16 v13, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v12, v13}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    sget-wide v13, Lu7;->a:J

    .line 96
    .line 97
    sget-object v9, Ljd5;->i:Lzw4;

    .line 98
    .line 99
    invoke-static {v12, v13, v14, v9}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v9, v12

    .line 105
    :goto_2
    invoke-interface {v15, v9}, Lxx6;->F(Lxx6;)Lxx6;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    const/high16 v13, 0x3f800000    # 1.0f

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v13, 0x0

    .line 115
    :goto_3
    const/high16 v14, 0x41400000    # 12.0f

    .line 116
    .line 117
    invoke-static {v9, v14, v13}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sget-object v13, Lo16;->a:Ls10;

    .line 122
    .line 123
    sget-object v14, Lbl4;->k0:Lbo0;

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    invoke-static {v13, v14, v11, v15}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    move v14, v2

    .line 131
    move-object/from16 v16, v3

    .line 132
    .line 133
    iget-wide v2, v11, Lo94;->T:J

    .line 134
    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v11}, Lo94;->n()Lyb8;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v11, v9}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v17, Lwr1;->i:Lbl4;

    .line 148
    .line 149
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Lo94;->k0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v15, v11, Lo94;->S:Z

    .line 156
    .line 157
    if-eqz v15, :cond_5

    .line 158
    .line 159
    sget-object v15, Luk5;->T0:Lrb5;

    .line 160
    .line 161
    invoke-virtual {v11, v15}, Lo94;->m(Lu74;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    invoke-virtual {v11}, Lo94;->t0()V

    .line 166
    .line 167
    .line 168
    :goto_4
    sget-object v15, Lbl4;->w0:Lvr1;

    .line 169
    .line 170
    invoke-static {v15, v11, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v13, Lbl4;->v0:Lvr1;

    .line 174
    .line 175
    invoke-static {v13, v11, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 183
    .line 184
    invoke-static {v3, v11, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v11}, Lbca;->d0(Lo94;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 191
    .line 192
    invoke-static {v2, v11, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    if-eqz v14, :cond_7

    .line 196
    .line 197
    const v2, -0x421aea34

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v2}, Lo94;->g0(I)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v2, v10, 0x1

    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-wide v3, v4, Lmn7;->o:J

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const v18, 0xff7ffe

    .line 214
    .line 215
    .line 216
    move v9, v6

    .line 217
    move-object v13, v7

    .line 218
    const-wide/16 v6, 0x0

    .line 219
    .line 220
    move/from16 v20, v8

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    move v14, v9

    .line 224
    const/4 v9, 0x0

    .line 225
    move v15, v10

    .line 226
    const/4 v10, 0x0

    .line 227
    move-object/from16 v29, v11

    .line 228
    .line 229
    move-object/from16 v19, v12

    .line 230
    .line 231
    const-wide/16 v11, 0x0

    .line 232
    .line 233
    move-object/from16 v21, v13

    .line 234
    .line 235
    const/4 v13, 0x6

    .line 236
    move/from16 v22, v14

    .line 237
    .line 238
    move/from16 v23, v15

    .line 239
    .line 240
    const-wide/16 v14, 0x0

    .line 241
    .line 242
    move/from16 v24, v5

    .line 243
    .line 244
    move-wide v4, v3

    .line 245
    move-object/from16 v3, v16

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    move-object/from16 v33, v0

    .line 250
    .line 251
    move-object/from16 v37, v1

    .line 252
    .line 253
    move-object/from16 p0, v2

    .line 254
    .line 255
    move-object/from16 v1, v19

    .line 256
    .line 257
    move/from16 v35, v20

    .line 258
    .line 259
    move-object/from16 v34, v21

    .line 260
    .line 261
    move/from16 v2, v22

    .line 262
    .line 263
    move/from16 v36, v23

    .line 264
    .line 265
    move/from16 v0, v24

    .line 266
    .line 267
    invoke-static/range {v3 .. v18}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 268
    .line 269
    .line 270
    move-result-object v28

    .line 271
    invoke-static {v1, v0}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v3, Lih;->a:Lsw4;

    .line 276
    .line 277
    new-instance v4, Lu0e;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v3, v4, Lu0e;->X:Lfh;

    .line 283
    .line 284
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v4}, Lxx6;->F(Lxx6;)Lxx6;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual/range {v29 .. v29}, Lo94;->R()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    sget-object v4, Lcs1;->a:Lb9;

    .line 296
    .line 297
    if-ne v3, v4, :cond_6

    .line 298
    .line 299
    new-instance v3, La2;

    .line 300
    .line 301
    const/16 v4, 0x19

    .line 302
    .line 303
    invoke-direct {v3, v4}, La2;-><init>(B)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v4, v29

    .line 307
    .line 308
    invoke-virtual {v4, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_6
    move-object/from16 v4, v29

    .line 313
    .line 314
    :goto_5
    check-cast v3, Lw74;

    .line 315
    .line 316
    invoke-static {v0, v3}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    const/16 v31, 0x6c00

    .line 321
    .line 322
    const v32, 0x19ffc

    .line 323
    .line 324
    .line 325
    const-wide/16 v13, 0x0

    .line 326
    .line 327
    const-wide/16 v15, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const-wide/16 v18, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const-wide/16 v21, 0x0

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    const/16 v24, 0x0

    .line 340
    .line 341
    const/16 v25, 0x1

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const/16 v27, 0x0

    .line 346
    .line 347
    const/16 v30, 0x0

    .line 348
    .line 349
    move-object/from16 v11, p0

    .line 350
    .line 351
    move-object/from16 v29, v4

    .line 352
    .line 353
    invoke-static/range {v11 .. v32}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v2}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v4, v0}, Lqda;->s(Lo94;Lxx6;)V

    .line 361
    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    invoke-virtual {v4, v15}, Lo94;->s(Z)V

    .line 365
    .line 366
    .line 367
    :goto_6
    move/from16 v1, v36

    .line 368
    .line 369
    move-object/from16 v0, v37

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_7
    move-object/from16 v33, v0

    .line 373
    .line 374
    move-object/from16 v37, v1

    .line 375
    .line 376
    move-object/from16 v34, v7

    .line 377
    .line 378
    move/from16 v35, v8

    .line 379
    .line 380
    move/from16 v36, v10

    .line 381
    .line 382
    move-object v4, v11

    .line 383
    const/4 v15, 0x0

    .line 384
    const v0, -0x4213069a

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v0}, Lo94;->g0(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v15}, Lo94;->s(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :goto_7
    invoke-virtual {v0, v1}, Lkg;->b(I)Lkb5;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget v2, v1, Lib5;->X:I

    .line 399
    .line 400
    iget v1, v1, Lib5;->Y:I

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    add-int/2addr v1, v3

    .line 404
    iget-object v5, v0, Lkg;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iget-object v0, v0, Lkg;->f:[I

    .line 411
    .line 412
    array-length v6, v0

    .line 413
    if-nez v6, :cond_8

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_8
    if-gt v1, v2, :cond_9

    .line 417
    .line 418
    :goto_8
    new-instance v0, Lws;

    .line 419
    .line 420
    invoke-direct {v0, v5}, Lws;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :goto_9
    move-object v8, v0

    .line 424
    const/high16 v0, 0x3f800000    # 1.0f

    .line 425
    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    array-length v7, v0

    .line 434
    div-int/lit8 v7, v7, 0x3

    .line 435
    .line 436
    move v14, v15

    .line 437
    :goto_a
    if-ge v14, v7, :cond_b

    .line 438
    .line 439
    add-int v8, v14, v7

    .line 440
    .line 441
    ushr-int/2addr v8, v3

    .line 442
    mul-int/lit8 v9, v8, 0x3

    .line 443
    .line 444
    add-int/2addr v9, v3

    .line 445
    aget v9, v0, v9

    .line 446
    .line 447
    if-gt v9, v2, :cond_a

    .line 448
    .line 449
    add-int/lit8 v14, v8, 0x1

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_a
    move v7, v8

    .line 453
    goto :goto_a

    .line 454
    :cond_b
    :goto_b
    array-length v7, v0

    .line 455
    div-int/lit8 v7, v7, 0x3

    .line 456
    .line 457
    if-ge v14, v7, :cond_c

    .line 458
    .line 459
    mul-int/lit8 v7, v14, 0x3

    .line 460
    .line 461
    aget v8, v0, v7

    .line 462
    .line 463
    if-ge v8, v1, :cond_c

    .line 464
    .line 465
    add-int/lit8 v9, v7, 0x1

    .line 466
    .line 467
    aget v9, v0, v9

    .line 468
    .line 469
    sget-object v10, Lenb;->g0:Lik3;

    .line 470
    .line 471
    add-int/lit8 v7, v7, 0x2

    .line 472
    .line 473
    aget v7, v0, v7

    .line 474
    .line 475
    invoke-virtual {v10, v7}, Lik3;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Lenb;

    .line 480
    .line 481
    move-object/from16 v13, v34

    .line 482
    .line 483
    invoke-virtual {v13, v7}, Lanb;->a(Lenb;)J

    .line 484
    .line 485
    .line 486
    move-result-wide v37

    .line 487
    new-instance v7, Lvs;

    .line 488
    .line 489
    new-instance v36, Lzcb;

    .line 490
    .line 491
    const/16 v54, 0x0

    .line 492
    .line 493
    const v55, 0xfffe

    .line 494
    .line 495
    .line 496
    const-wide/16 v39, 0x0

    .line 497
    .line 498
    const/16 v41, 0x0

    .line 499
    .line 500
    const/16 v42, 0x0

    .line 501
    .line 502
    const/16 v43, 0x0

    .line 503
    .line 504
    const/16 v44, 0x0

    .line 505
    .line 506
    const/16 v45, 0x0

    .line 507
    .line 508
    const-wide/16 v46, 0x0

    .line 509
    .line 510
    const/16 v48, 0x0

    .line 511
    .line 512
    const/16 v49, 0x0

    .line 513
    .line 514
    const/16 v50, 0x0

    .line 515
    .line 516
    const-wide/16 v51, 0x0

    .line 517
    .line 518
    const/16 v53, 0x0

    .line 519
    .line 520
    invoke-direct/range {v36 .. v55}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v10, v36

    .line 524
    .line 525
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    sub-int/2addr v8, v2

    .line 530
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    sub-int/2addr v9, v2

    .line 535
    invoke-direct {v7, v8, v9, v10}, Lvs;-><init>(IILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    add-int/lit8 v14, v14, 0x1

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_c
    new-instance v0, Lws;

    .line 545
    .line 546
    invoke-direct {v0, v5, v6}, Lws;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :goto_c
    float-to-double v1, v0

    .line 551
    const-wide/16 v5, 0x0

    .line 552
    .line 553
    cmpl-double v1, v1, v5

    .line 554
    .line 555
    if-lez v1, :cond_d

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_d
    const-string v1, "invalid weight; must be greater than zero"

    .line 559
    .line 560
    invoke-static {v1}, Li85;->a(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :goto_d
    new-instance v1, Lom5;

    .line 564
    .line 565
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 566
    .line 567
    .line 568
    cmpl-float v2, v0, v13

    .line 569
    .line 570
    if-lez v2, :cond_e

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_e
    move v13, v0

    .line 574
    :goto_e
    invoke-direct {v1, v13, v3}, Lom5;-><init>(FZ)V

    .line 575
    .line 576
    .line 577
    sget-object v0, Lih;->a:Lsw4;

    .line 578
    .line 579
    new-instance v2, Lu0e;

    .line 580
    .line 581
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 582
    .line 583
    .line 584
    iput-object v0, v2, Lu0e;->X:Lfh;

    .line 585
    .line 586
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v1, v2}, Lxx6;->F(Lxx6;)Lxx6;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    const/16 v28, 0x0

    .line 594
    .line 595
    const v29, 0x3dffc

    .line 596
    .line 597
    .line 598
    const-wide/16 v10, 0x0

    .line 599
    .line 600
    const-wide/16 v12, 0x0

    .line 601
    .line 602
    const-wide/16 v14, 0x0

    .line 603
    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    const-wide/16 v17, 0x0

    .line 607
    .line 608
    const/16 v19, 0x0

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    const/16 v22, 0x0

    .line 613
    .line 614
    const/16 v23, 0x0

    .line 615
    .line 616
    const/16 v24, 0x0

    .line 617
    .line 618
    const/16 v27, 0x0

    .line 619
    .line 620
    move-object/from16 v26, v4

    .line 621
    .line 622
    move-object/from16 v25, v33

    .line 623
    .line 624
    move/from16 v20, v35

    .line 625
    .line 626
    invoke-static/range {v8 .. v29}, Lswb;->c(Lws;Lxx6;JJJLbrb;JIZIILjava/util/Map;Lw74;Lvxb;Lo94;III)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v3}, Lo94;->s(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_f
    move-object v4, v11

    .line 634
    invoke-virtual {v4}, Lo94;->Z()V

    .line 635
    .line 636
    .line 637
    :goto_f
    sget-object v0, Lvmc;->a:Lvmc;

    .line 638
    .line 639
    return-object v0
.end method
