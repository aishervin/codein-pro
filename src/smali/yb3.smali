.class public final synthetic Lyb3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:F

.field public synthetic Z:F

.field public synthetic d0:F

.field public synthetic e0:Lu74;

.field public synthetic f0:Lrq;

.field public synthetic g0:Lpq1;

.field public synthetic h0:Lw74;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lyb3;->X:Z

    .line 4
    .line 5
    move v2, v1

    .line 6
    iget v1, v0, Lyb3;->Y:F

    .line 7
    .line 8
    iget v3, v0, Lyb3;->Z:F

    .line 9
    .line 10
    iget v4, v0, Lyb3;->d0:F

    .line 11
    .line 12
    move v5, v4

    .line 13
    iget-object v4, v0, Lyb3;->e0:Lu74;

    .line 14
    .line 15
    iget-object v9, v0, Lyb3;->f0:Lrq;

    .line 16
    .line 17
    iget-object v6, v0, Lyb3;->g0:Lpq1;

    .line 18
    .line 19
    iget-object v10, v0, Lyb3;->h0:Lw74;

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lvr0;

    .line 24
    .line 25
    move-object/from16 v7, p2

    .line 26
    .line 27
    check-cast v7, Lo94;

    .line 28
    .line 29
    move-object/from16 v8, p3

    .line 30
    .line 31
    check-cast v8, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v11, v8, 0x6

    .line 41
    .line 42
    if-nez v11, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_0

    .line 49
    .line 50
    const/4 v11, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v11, 0x2

    .line 53
    :goto_0
    or-int/2addr v8, v11

    .line 54
    :cond_1
    and-int/lit8 v11, v8, 0x13

    .line 55
    .line 56
    const/16 v13, 0x12

    .line 57
    .line 58
    const/4 v15, 0x1

    .line 59
    if-eq v11, v13, :cond_2

    .line 60
    .line 61
    move v11, v15

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v11, 0x0

    .line 64
    :goto_1
    and-int/2addr v8, v15

    .line 65
    invoke-virtual {v7, v8, v11}, Lo94;->W(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_12

    .line 70
    .line 71
    invoke-virtual {v0}, Lvr0;->c()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sget-object v8, Lbl4;->l0:Lbo0;

    .line 76
    .line 77
    sget-object v11, Lo16;->a:Ls10;

    .line 78
    .line 79
    const/16 v13, 0x30

    .line 80
    .line 81
    invoke-static {v11, v8, v7, v13}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-wide v12, v7, Lo94;->T:J

    .line 86
    .line 87
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    sget-object v13, Lux6;->X:Lux6;

    .line 96
    .line 97
    invoke-static {v7, v13}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    sget-object v16, Lwr1;->i:Lbl4;

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lo94;->k0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v14, v7, Lo94;->S:Z

    .line 110
    .line 111
    move/from16 p3, v11

    .line 112
    .line 113
    sget-object v11, Luk5;->T0:Lrb5;

    .line 114
    .line 115
    if-eqz v14, :cond_3

    .line 116
    .line 117
    invoke-virtual {v7, v11}, Lo94;->m(Lu74;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v7}, Lo94;->t0()V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object v14, Lbl4;->w0:Lvr1;

    .line 125
    .line 126
    invoke-static {v14, v7, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v8, Lbl4;->v0:Lvr1;

    .line 130
    .line 131
    invoke-static {v8, v7, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    move-object/from16 p3, v8

    .line 139
    .line 140
    sget-object v8, Lbl4;->x0:Lvr1;

    .line 141
    .line 142
    invoke-static {v8, v7, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Lbca;->d0(Lo94;)V

    .line 146
    .line 147
    .line 148
    sget-object v12, Lbl4;->u0:Lvr1;

    .line 149
    .line 150
    invoke-static {v12, v7, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move v3, v5

    .line 157
    :goto_3
    if-eqz v2, :cond_5

    .line 158
    .line 159
    const/high16 v5, 0x41000000    # 8.0f

    .line 160
    .line 161
    :cond_5
    invoke-virtual {v7, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    invoke-virtual {v7, v0}, Lo94;->e(F)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    or-int v15, v15, v16

    .line 170
    .line 171
    invoke-virtual {v7, v1}, Lo94;->e(F)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    or-int v15, v15, v16

    .line 176
    .line 177
    move/from16 v16, v2

    .line 178
    .line 179
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v17, v8

    .line 184
    .line 185
    sget-object v8, Lcs1;->a:Lb9;

    .line 186
    .line 187
    if-nez v15, :cond_6

    .line 188
    .line 189
    if-ne v2, v8, :cond_7

    .line 190
    .line 191
    :cond_6
    new-instance v2, Lsb3;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v9, v2, Lsb3;->X:Lrq;

    .line 197
    .line 198
    iput v0, v2, Lsb3;->Y:F

    .line 199
    .line 200
    iput v1, v2, Lsb3;->Z:F

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    check-cast v2, Lu74;

    .line 209
    .line 210
    new-instance v0, Ltp2;

    .line 211
    .line 212
    const/4 v15, 0x3

    .line 213
    invoke-direct {v0, v15}, Ltp2;-><init>(B)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v0, Ltp2;->Y:Lu74;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 219
    .line 220
    .line 221
    invoke-static {v13, v0}, Lr36;->V(Lxx6;Lm84;)Lxx6;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v2, v8

    .line 226
    const/high16 v8, 0x180000

    .line 227
    .line 228
    move-object/from16 v18, p3

    .line 229
    .line 230
    move-object v15, v2

    .line 231
    move v2, v3

    .line 232
    move v3, v5

    .line 233
    move-object/from16 v19, v17

    .line 234
    .line 235
    move-object v5, v0

    .line 236
    move/from16 v0, v16

    .line 237
    .line 238
    invoke-static/range {v0 .. v8}, Lq80;->d(ZFFFLu74;Lxx6;Lpq1;Lo94;I)V

    .line 239
    .line 240
    .line 241
    move-object v3, v7

    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    invoke-virtual {v9}, Lrq;->e()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const v4, 0x3a83126f    # 0.001f

    .line 255
    .line 256
    .line 257
    cmpl-float v2, v2, v4

    .line 258
    .line 259
    if-lez v2, :cond_8

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    const v0, -0x31d1a8da

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0}, Lo94;->g0(I)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v3, v0}, Lo94;->s(Z)V

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_9
    :goto_4
    const v2, -0x31dedf1f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v2}, Lo94;->g0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v1}, Lo94;->e(F)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v3, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    or-int/2addr v2, v4

    .line 290
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-nez v2, :cond_a

    .line 295
    .line 296
    if-ne v4, v15, :cond_b

    .line 297
    .line 298
    :cond_a
    new-instance v4, Lj63;

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    invoke-direct {v4, v2}, Lj63;-><init>(B)V

    .line 302
    .line 303
    .line 304
    iput v1, v4, Lj63;->Y:F

    .line 305
    .line 306
    iput-object v9, v4, Lj63;->Z:Lrq;

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    check-cast v4, Lu74;

    .line 315
    .line 316
    new-instance v2, Ltp2;

    .line 317
    .line 318
    const/4 v5, 0x3

    .line 319
    invoke-direct {v2, v5}, Ltp2;-><init>(B)V

    .line 320
    .line 321
    .line 322
    iput-object v4, v2, Ltp2;->Y:Lu74;

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 325
    .line 326
    .line 327
    invoke-static {v13, v2}, Lr36;->V(Lxx6;Lm84;)Lxx6;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, Lc66;->n(Lxx6;)Lxx6;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget-object v4, Lbl4;->g0:Lco0;

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    invoke-static {v4, v5}, Lgr0;->c(Leh;Z)Lpj6;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget-wide v5, v3, Lo94;->T:J

    .line 343
    .line 344
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v3, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v3}, Lo94;->k0()V

    .line 357
    .line 358
    .line 359
    iget-boolean v7, v3, Lo94;->S:Z

    .line 360
    .line 361
    if-eqz v7, :cond_c

    .line 362
    .line 363
    invoke-virtual {v3, v11}, Lo94;->m(Lu74;)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_c
    invoke-virtual {v3}, Lo94;->t0()V

    .line 368
    .line 369
    .line 370
    :goto_5
    invoke-static {v14, v3, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v4, v18

    .line 374
    .line 375
    invoke-static {v4, v3, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v6, v19

    .line 379
    .line 380
    invoke-static {v5, v3, v6, v3}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v12, v3, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    if-nez v2, :cond_d

    .line 395
    .line 396
    if-ne v5, v15, :cond_e

    .line 397
    .line 398
    :cond_d
    new-instance v5, Lhc;

    .line 399
    .line 400
    const/4 v2, 0x4

    .line 401
    invoke-direct {v5, v2}, Lhc;-><init>(B)V

    .line 402
    .line 403
    .line 404
    iput-object v9, v5, Lhc;->Y:Lrq;

    .line 405
    .line 406
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_e
    check-cast v5, Lw74;

    .line 413
    .line 414
    invoke-static {v13, v5}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    sget-object v5, Lbl4;->Y:Lco0;

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    invoke-static {v5, v7}, Lgr0;->c(Leh;Z)Lpj6;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iget-wide v7, v3, Lo94;->T:J

    .line 426
    .line 427
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-static {v3, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v3}, Lo94;->k0()V

    .line 440
    .line 441
    .line 442
    iget-boolean v9, v3, Lo94;->S:Z

    .line 443
    .line 444
    if-eqz v9, :cond_f

    .line 445
    .line 446
    invoke-virtual {v3, v11}, Lo94;->m(Lu74;)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_f
    invoke-virtual {v3}, Lo94;->t0()V

    .line 451
    .line 452
    .line 453
    :goto_6
    invoke-static {v14, v3, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v4, v3, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v7, v3, v6, v3}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v12, v3, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-nez v2, :cond_10

    .line 474
    .line 475
    if-ne v4, v15, :cond_11

    .line 476
    .line 477
    :cond_10
    new-instance v4, Ljj0;

    .line 478
    .line 479
    const/16 v2, 0x14

    .line 480
    .line 481
    invoke-direct {v4, v2}, Ljj0;-><init>(B)V

    .line 482
    .line 483
    .line 484
    iput-object v10, v4, Ljj0;->Y:Lw74;

    .line 485
    .line 486
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_11
    move-object v2, v4

    .line 493
    check-cast v2, Lu74;

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    const/4 v5, 0x0

    .line 497
    move/from16 v20, v1

    .line 498
    .line 499
    move v1, v0

    .line 500
    move/from16 v0, v20

    .line 501
    .line 502
    invoke-static/range {v0 .. v5}, Lq80;->a(FZLu74;Lo94;II)V

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    const/4 v2, 0x1

    .line 507
    invoke-static {v3, v2, v2, v0}, Lvb2;->v(Lo94;ZZZ)V

    .line 508
    .line 509
    .line 510
    :goto_7
    invoke-virtual {v3, v2}, Lo94;->s(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_12
    move-object v3, v7

    .line 515
    invoke-virtual {v3}, Lo94;->Z()V

    .line 516
    .line 517
    .line 518
    :goto_8
    sget-object v0, Lvmc;->a:Lvmc;

    .line 519
    .line 520
    return-object v0
.end method
