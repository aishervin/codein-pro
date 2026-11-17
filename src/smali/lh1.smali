.class public final synthetic Llh1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lv38;

.field public synthetic Y:Lu10;

.field public synthetic Z:Llt3;

.field public synthetic d0:Llt3;

.field public synthetic e0:Llt3;

.field public synthetic f0:Llt3;

.field public synthetic g0:J

.field public synthetic h0:Lpq1;

.field public synthetic i0:Lk84;

.field public synthetic j0:J


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llh1;->X:Lv38;

    .line 4
    .line 5
    iget-object v2, v0, Llh1;->Y:Lu10;

    .line 6
    .line 7
    iget-object v3, v0, Llh1;->Z:Llt3;

    .line 8
    .line 9
    iget-object v4, v0, Llh1;->d0:Llt3;

    .line 10
    .line 11
    iget-object v5, v0, Llh1;->e0:Llt3;

    .line 12
    .line 13
    iget-object v6, v0, Llh1;->f0:Llt3;

    .line 14
    .line 15
    iget-object v7, v0, Llh1;->h0:Lpq1;

    .line 16
    .line 17
    iget-object v8, v0, Llh1;->i0:Lk84;

    .line 18
    .line 19
    iget-wide v9, v0, Llh1;->j0:J

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lo94;

    .line 24
    .line 25
    move-object/from16 v11, p2

    .line 26
    .line 27
    check-cast v11, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    and-int/lit8 v12, v11, 0x3

    .line 34
    .line 35
    move v13, v11

    .line 36
    const/4 v14, 0x1

    .line 37
    const/4 v15, 0x2

    .line 38
    if-eq v12, v15, :cond_0

    .line 39
    .line 40
    move v12, v14

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v12, 0x0

    .line 43
    :goto_0
    and-int/2addr v13, v14

    .line 44
    invoke-virtual {v0, v13, v12}, Lo94;->W(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_9

    .line 49
    .line 50
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 51
    .line 52
    sget-object v13, Lux6;->X:Lux6;

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    invoke-static {v13, v15, v12, v14}, Lk8b;->t(Lxx6;FFI)Lxx6;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const/high16 v15, 0x42000000    # 32.0f

    .line 60
    .line 61
    invoke-static {v12, v15, v14}, Lk8b;->b(Lxx6;FI)Lxx6;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v12, v1}, Lxk;->U(Lxx6;Lv38;)Lxx6;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v12, Lbl4;->l0:Lbo0;

    .line 70
    .line 71
    const/16 v15, 0x30

    .line 72
    .line 73
    invoke-static {v2, v12, v0, v15}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-wide v14, v0, Lo94;->T:J

    .line 78
    .line 79
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-virtual {v0}, Lo94;->n()Lyb8;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-static {v0, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v16, Lwr1;->i:Lbl4;

    .line 92
    .line 93
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lo94;->k0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v11, v0, Lo94;->S:Z

    .line 100
    .line 101
    move/from16 v17, v11

    .line 102
    .line 103
    sget-object v11, Luk5;->T0:Lrb5;

    .line 104
    .line 105
    if-eqz v17, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, v11}, Lo94;->m(Lu74;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    move-object/from16 v17, v12

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    invoke-virtual {v0}, Lo94;->t0()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_2
    sget-object v12, Lbl4;->w0:Lvr1;

    .line 118
    .line 119
    invoke-static {v12, v0, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 123
    .line 124
    invoke-static {v2, v0, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    sget-object v15, Lbl4;->x0:Lvr1;

    .line 132
    .line 133
    invoke-static {v15, v0, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lbca;->d0(Lo94;)V

    .line 137
    .line 138
    .line 139
    sget-object v14, Lbl4;->u0:Lvr1;

    .line 140
    .line 141
    invoke-static {v14, v0, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lbl4;->Y:Lco0;

    .line 145
    .line 146
    move-wide/from16 v20, v9

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-static {v1, v9}, Lgr0;->c(Leh;Z)Lpj6;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    move-object/from16 v18, v10

    .line 154
    .line 155
    iget-wide v9, v0, Lo94;->T:J

    .line 156
    .line 157
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v0}, Lo94;->n()Lyb8;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    move-object/from16 v22, v8

    .line 166
    .line 167
    invoke-static {v0, v13}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v0}, Lo94;->k0()V

    .line 172
    .line 173
    .line 174
    move-object/from16 v19, v13

    .line 175
    .line 176
    iget-boolean v13, v0, Lo94;->S:Z

    .line 177
    .line 178
    if-eqz v13, :cond_2

    .line 179
    .line 180
    invoke-virtual {v0, v11}, Lo94;->m(Lu74;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    move-object/from16 v13, v18

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_2
    invoke-virtual {v0}, Lo94;->t0()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :goto_4
    invoke-static {v12, v0, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v0, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v0, v15, v0}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v14, v0, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v8, Lbl4;->n0:Lao0;

    .line 203
    .line 204
    const/16 v9, 0xc

    .line 205
    .line 206
    invoke-static {v3, v8, v9}, Lyj3;->c(Llt3;Lao0;I)Ldk3;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    move-object/from16 p0, v11

    .line 211
    .line 212
    const/4 v13, 0x2

    .line 213
    invoke-static {v4, v13}, Lyj3;->f(Llt3;I)Ldk3;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v10, v11}, Ldk3;->a(Ldk3;)Ldk3;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v5, v8, v9}, Lyj3;->k(Llt3;Lao0;I)Lqn3;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v6, v13}, Lyj3;->g(Llt3;I)Lqn3;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v8, v11}, Lqn3;->a(Lqn3;)Lqn3;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    new-instance v11, Lp3;

    .line 234
    .line 235
    const/16 v13, 0xd

    .line 236
    .line 237
    invoke-direct {v11, v13}, Lp3;-><init>(B)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 241
    .line 242
    .line 243
    const v13, -0xad3e62c

    .line 244
    .line 245
    .line 246
    invoke-static {v13, v11, v0}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    move-object/from16 v13, v19

    .line 251
    .line 252
    const/16 v19, 0x12

    .line 253
    .line 254
    move-object/from16 v23, v12

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    move-object/from16 v24, v15

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v25, 0x2

    .line 261
    .line 262
    const v18, 0x180006

    .line 263
    .line 264
    .line 265
    move-object/from16 v9, v17

    .line 266
    .line 267
    move-object/from16 v17, v0

    .line 268
    .line 269
    move-object v0, v9

    .line 270
    move-object/from16 v9, v24

    .line 271
    .line 272
    move-object/from16 v24, v5

    .line 273
    .line 274
    move-object v5, v13

    .line 275
    move-object v13, v10

    .line 276
    move-object v10, v9

    .line 277
    move-object/from16 v26, p0

    .line 278
    .line 279
    move-object/from16 v16, v11

    .line 280
    .line 281
    move-object v9, v14

    .line 282
    const/4 v11, 0x0

    .line 283
    move-object v14, v8

    .line 284
    move-object/from16 v8, v23

    .line 285
    .line 286
    move-object/from16 v23, v6

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-static/range {v11 .. v19}, Lqda;->e(ZLxx6;Ldk3;Lqn3;Ljava/lang/String;Lpq1;Lo94;II)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v12, v17

    .line 293
    .line 294
    const v13, -0x2364d91

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v13}, Lo94;->g0(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v6}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-static {v12, v13}, Lqda;->s(Lo94;Lxx6;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v11}, Lo94;->s(Z)V

    .line 308
    .line 309
    .line 310
    const/4 v13, 0x1

    .line 311
    invoke-virtual {v12, v13}, Lo94;->s(Z)V

    .line 312
    .line 313
    .line 314
    const/high16 v14, 0x3f800000    # 1.0f

    .line 315
    .line 316
    move-object v15, v7

    .line 317
    float-to-double v6, v14

    .line 318
    const-wide/16 v16, 0x0

    .line 319
    .line 320
    cmpl-double v6, v6, v16

    .line 321
    .line 322
    if-lez v6, :cond_3

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_3
    const-string v6, "invalid weight; must be greater than zero"

    .line 326
    .line 327
    invoke-static {v6}, Li85;->a(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_5
    new-instance v6, Lom5;

    .line 331
    .line 332
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 333
    .line 334
    .line 335
    cmpl-float v16, v14, v7

    .line 336
    .line 337
    if-lez v16, :cond_4

    .line 338
    .line 339
    move v14, v7

    .line 340
    :cond_4
    invoke-direct {v6, v14, v11}, Lom5;-><init>(FZ)V

    .line 341
    .line 342
    .line 343
    sget-object v7, Lo16;->a:Ls10;

    .line 344
    .line 345
    const/16 v14, 0x36

    .line 346
    .line 347
    invoke-static {v7, v0, v12, v14}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-wide v13, v12, Lo94;->T:J

    .line 352
    .line 353
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-static {v12, v6}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v12}, Lo94;->k0()V

    .line 366
    .line 367
    .line 368
    iget-boolean v14, v12, Lo94;->S:Z

    .line 369
    .line 370
    if-eqz v14, :cond_5

    .line 371
    .line 372
    move-object/from16 v14, v26

    .line 373
    .line 374
    invoke-virtual {v12, v14}, Lo94;->m(Lu74;)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_5
    move-object/from16 v14, v26

    .line 379
    .line 380
    invoke-virtual {v12}, Lo94;->t0()V

    .line 381
    .line 382
    .line 383
    :goto_6
    invoke-static {v8, v12, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v12, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v7, v12, v10, v12}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v9, v12, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const/4 v13, 0x1

    .line 396
    invoke-static {v11, v15, v12, v13}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v11}, Lgr0;->c(Leh;Z)Lpj6;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-wide v6, v12, Lo94;->T:J

    .line 404
    .line 405
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v12, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v12}, Lo94;->k0()V

    .line 418
    .line 419
    .line 420
    iget-boolean v15, v12, Lo94;->S:Z

    .line 421
    .line 422
    if-eqz v15, :cond_6

    .line 423
    .line 424
    invoke-virtual {v12, v14}, Lo94;->m(Lu74;)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_6
    invoke-virtual {v12}, Lo94;->t0()V

    .line 429
    .line 430
    .line 431
    :goto_7
    invoke-static {v8, v12, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v12, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v12, v10, v12}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v9, v12, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move/from16 v16, v11

    .line 444
    .line 445
    if-eqz v22, :cond_7

    .line 446
    .line 447
    move v11, v13

    .line 448
    :cond_7
    sget-object v0, Lbl4;->p0:Lao0;

    .line 449
    .line 450
    const/16 v1, 0xc

    .line 451
    .line 452
    invoke-static {v3, v0, v1}, Lyj3;->c(Llt3;Lao0;I)Ldk3;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const/4 v3, 0x2

    .line 457
    invoke-static {v4, v3}, Lyj3;->f(Llt3;I)Ldk3;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v2, v4}, Ldk3;->a(Ldk3;)Ldk3;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object/from16 v4, v24

    .line 466
    .line 467
    invoke-static {v4, v0, v1}, Lyj3;->k(Llt3;Lao0;I)Lqn3;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move-object/from16 v1, v23

    .line 472
    .line 473
    invoke-static {v1, v3}, Lyj3;->g(Llt3;I)Lqn3;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v0, v1}, Lqn3;->a(Lqn3;)Lqn3;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    new-instance v0, Lnh1;

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    invoke-direct {v0, v1}, Lnh1;-><init>(B)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v1, v22

    .line 488
    .line 489
    iput-object v1, v0, Lnh1;->Z:Ljava/lang/Object;

    .line 490
    .line 491
    move-wide/from16 v3, v20

    .line 492
    .line 493
    iput-wide v3, v0, Lnh1;->Y:J

    .line 494
    .line 495
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 496
    .line 497
    .line 498
    const v3, -0x41029ef5

    .line 499
    .line 500
    .line 501
    invoke-static {v3, v0, v12}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const/16 v19, 0x12

    .line 506
    .line 507
    move-object/from16 v17, v12

    .line 508
    .line 509
    const/4 v12, 0x0

    .line 510
    const/4 v15, 0x0

    .line 511
    move/from16 v9, v16

    .line 512
    .line 513
    move-object/from16 v16, v0

    .line 514
    .line 515
    move v0, v13

    .line 516
    move-object v13, v2

    .line 517
    invoke-static/range {v11 .. v19}, Lqda;->e(ZLxx6;Ldk3;Lqn3;Ljava/lang/String;Lpq1;Lo94;II)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v12, v17

    .line 521
    .line 522
    if-nez v1, :cond_8

    .line 523
    .line 524
    const v1, -0x5a49a908

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12, v1}, Lo94;->g0(I)V

    .line 528
    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    invoke-static {v5, v6}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v12, v1}, Lqda;->s(Lo94;Lxx6;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12, v9}, Lo94;->s(Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_8
    const v1, -0x5a486271

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12, v1}, Lo94;->g0(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12, v9}, Lo94;->s(Z)V

    .line 549
    .line 550
    .line 551
    :goto_8
    invoke-virtual {v12, v0}, Lo94;->s(Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12, v0}, Lo94;->s(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_9
    move-object v12, v0

    .line 559
    invoke-virtual {v12}, Lo94;->Z()V

    .line 560
    .line 561
    .line 562
    :goto_9
    sget-object v0, Lvmc;->a:Lvmc;

    .line 563
    .line 564
    return-object v0
.end method
