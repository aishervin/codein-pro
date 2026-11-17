.class public abstract Lwuc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static final a(ZLjava/lang/String;ZLxx6;Lu74;Lu74;Lo94;I)V
    .locals 33

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move/from16 v13, p7

    .line 16
    .line 17
    const v5, 0x7ba67e7b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v5}, Lo94;->i0(I)Lo94;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v13, 0x6

    .line 24
    .line 25
    const/4 v15, 0x2

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v9, v0}, Lo94;->i(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v15

    .line 37
    :goto_0
    or-int/2addr v5, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v13

    .line 40
    :goto_1
    and-int/lit8 v6, v13, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v13, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v9, v2}, Lo94;->i(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v13, 0xc00

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    invoke-virtual {v9, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v5, v6

    .line 88
    :cond_7
    and-int/lit16 v6, v13, 0x6000

    .line 89
    .line 90
    if-nez v6, :cond_9

    .line 91
    .line 92
    invoke-virtual {v9, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    const/16 v6, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v6, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v5, v6

    .line 104
    :cond_9
    const/high16 v6, 0x30000

    .line 105
    .line 106
    and-int/2addr v6, v13

    .line 107
    if-nez v6, :cond_b

    .line 108
    .line 109
    invoke-virtual {v9, v12}, Lo94;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    const/high16 v6, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v6, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v5, v6

    .line 121
    :cond_b
    move/from16 v16, v5

    .line 122
    .line 123
    const v5, 0x12493

    .line 124
    .line 125
    .line 126
    and-int v5, v16, v5

    .line 127
    .line 128
    const v6, 0x12492

    .line 129
    .line 130
    .line 131
    if-eq v5, v6, :cond_c

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/4 v5, 0x0

    .line 136
    :goto_7
    and-int/lit8 v6, v16, 0x1

    .line 137
    .line 138
    invoke-virtual {v9, v6, v5}, Lo94;->W(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_16

    .line 143
    .line 144
    const/high16 v5, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v3, v5}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const/high16 v11, 0x41c00000    # 24.0f

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    invoke-static {v10, v11, v14, v15}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    const/16 v23, 0x5

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/high16 v20, 0x41000000    # 8.0f

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/high16 v22, 0x40800000    # 4.0f

    .line 166
    .line 167
    invoke-static/range {v18 .. v23}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    sget-object v11, Lbl4;->o0:Lao0;

    .line 172
    .line 173
    invoke-static/range {v22 .. v22}, Lo16;->g0(F)Lv10;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/16 v15, 0x36

    .line 178
    .line 179
    invoke-static {v6, v11, v9, v15}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-wide v7, v9, Lo94;->T:J

    .line 184
    .line 185
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v9, v10}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    sget-object v20, Lwr1;->i:Lbl4;

    .line 198
    .line 199
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Lo94;->k0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v11, v9, Lo94;->S:Z

    .line 206
    .line 207
    sget-object v15, Luk5;->T0:Lrb5;

    .line 208
    .line 209
    if-eqz v11, :cond_d

    .line 210
    .line 211
    invoke-virtual {v9, v15}, Lo94;->m(Lu74;)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_d
    invoke-virtual {v9}, Lo94;->t0()V

    .line 216
    .line 217
    .line 218
    :goto_8
    sget-object v11, Lbl4;->w0:Lvr1;

    .line 219
    .line 220
    invoke-static {v11, v9, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v6, Lbl4;->v0:Lvr1;

    .line 224
    .line 225
    invoke-static {v6, v9, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    sget-object v8, Lbl4;->x0:Lvr1;

    .line 233
    .line 234
    invoke-static {v8, v9, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, Lbca;->d0(Lo94;)V

    .line 238
    .line 239
    .line 240
    sget-object v7, Lbl4;->u0:Lvr1;

    .line 241
    .line 242
    invoke-static {v7, v9, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v10, v6

    .line 246
    if-nez v1, :cond_e

    .line 247
    .line 248
    const/4 v6, 0x1

    .line 249
    :goto_9
    move-object/from16 v22, v7

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_e
    const/4 v6, 0x0

    .line 253
    goto :goto_9

    .line 254
    :goto_a
    sget-object v7, Lux6;->X:Lux6;

    .line 255
    .line 256
    move-object/from16 v23, v11

    .line 257
    .line 258
    const/high16 v11, 0x44020000    # 520.0f

    .line 259
    .line 260
    move/from16 v21, v6

    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    invoke-static {v7, v14, v11, v4}, Lk8b;->t(Lxx6;FFI)Lxx6;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v6, v5}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget-object v14, Lcs1;->a:Lb9;

    .line 276
    .line 277
    if-ne v4, v14, :cond_f

    .line 278
    .line 279
    new-instance v4, Lxid;

    .line 280
    .line 281
    const/16 v5, 0x1d

    .line 282
    .line 283
    invoke-direct {v4, v5}, Lxid;-><init>(B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    check-cast v4, Lw74;

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-static {v6, v5, v4}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    new-instance v6, Lvw3;

    .line 297
    .line 298
    const/4 v5, 0x1

    .line 299
    invoke-direct {v6, v5}, Lvw3;-><init>(B)V

    .line 300
    .line 301
    .line 302
    iput-boolean v0, v6, Lvw3;->Y:Z

    .line 303
    .line 304
    iput-boolean v2, v6, Lvw3;->Z:Z

    .line 305
    .line 306
    iput-object v1, v6, Lvw3;->d0:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 309
    .line 310
    .line 311
    const v5, 0x77988d9f

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v6, v9}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    shr-int/lit8 v6, v16, 0xc

    .line 319
    .line 320
    and-int/lit8 v6, v6, 0xe

    .line 321
    .line 322
    or-int/lit16 v6, v6, 0x6000

    .line 323
    .line 324
    move/from16 v27, v11

    .line 325
    .line 326
    const/16 v11, 0x8

    .line 327
    .line 328
    move-object/from16 v28, v7

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    move-object/from16 v31, v8

    .line 332
    .line 333
    move-object/from16 v30, v10

    .line 334
    .line 335
    move-object/from16 v32, v22

    .line 336
    .line 337
    move-object/from16 v29, v23

    .line 338
    .line 339
    move/from16 v3, v27

    .line 340
    .line 341
    move-object/from16 v13, v28

    .line 342
    .line 343
    const/4 v12, 0x1

    .line 344
    move-object v8, v5

    .line 345
    move v10, v6

    .line 346
    move/from16 v6, v21

    .line 347
    .line 348
    move-object v5, v4

    .line 349
    move-object/from16 v4, p4

    .line 350
    .line 351
    invoke-static/range {v4 .. v11}, Ljd5;->p(Lu74;Lxx6;ZLdk7;Lpq1;Lo94;II)V

    .line 352
    .line 353
    .line 354
    move-object v10, v9

    .line 355
    const/4 v4, 0x0

    .line 356
    invoke-static {v13, v4, v3, v12}, Lk8b;->t(Lxx6;FFI)Lxx6;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const/high16 v5, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-static {v3, v5}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const/high16 v5, 0x42400000    # 48.0f

    .line 367
    .line 368
    const/4 v6, 0x2

    .line 369
    invoke-static {v3, v5, v4, v6}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    and-int/lit8 v4, v16, 0xe

    .line 374
    .line 375
    const/4 v5, 0x4

    .line 376
    if-ne v4, v5, :cond_10

    .line 377
    .line 378
    move v7, v12

    .line 379
    goto :goto_b

    .line 380
    :cond_10
    const/4 v7, 0x0

    .line 381
    :goto_b
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-nez v7, :cond_11

    .line 386
    .line 387
    if-ne v4, v14, :cond_12

    .line 388
    .line 389
    :cond_11
    new-instance v4, Ltea;

    .line 390
    .line 391
    const/16 v5, 0xb

    .line 392
    .line 393
    invoke-direct {v4, v5}, Ltea;-><init>(B)V

    .line 394
    .line 395
    .line 396
    iput-boolean v0, v4, Ltea;->Y:Z

    .line 397
    .line 398
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_12
    check-cast v4, Lw74;

    .line 405
    .line 406
    invoke-static {v3, v4}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-eqz v0, :cond_13

    .line 411
    .line 412
    const v4, 0x3a19e178

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v4}, Lo94;->g0(I)V

    .line 416
    .line 417
    .line 418
    const/4 v11, 0x0

    .line 419
    invoke-virtual {v10, v11}, Lo94;->s(Z)V

    .line 420
    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    const/16 v9, 0xf

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    const/4 v6, 0x0

    .line 427
    move-object/from16 v8, p5

    .line 428
    .line 429
    move-object v4, v13

    .line 430
    invoke-static/range {v4 .. v9}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const/4 v5, 0x3

    .line 435
    invoke-static {v4, v5}, Leg6;->E(Lxx6;I)Lxx6;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const/4 v11, 0x0

    .line 440
    goto :goto_d

    .line 441
    :cond_13
    const/4 v5, 0x3

    .line 442
    const v4, 0x3a19e5bc

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v4}, Lo94;->g0(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-ne v4, v14, :cond_14

    .line 453
    .line 454
    new-instance v4, Lpvd;

    .line 455
    .line 456
    const/4 v11, 0x0

    .line 457
    invoke-direct {v4, v11}, Lpvd;-><init>(B)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_14
    const/4 v11, 0x0

    .line 465
    :goto_c
    check-cast v4, Lw74;

    .line 466
    .line 467
    invoke-static {v13, v4}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v10, v11}, Lo94;->s(Z)V

    .line 472
    .line 473
    .line 474
    :goto_d
    invoke-interface {v3, v4}, Lxx6;->F(Lxx6;)Lxx6;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    sget-object v4, Lbl4;->f0:Lco0;

    .line 479
    .line 480
    invoke-static {v4, v11}, Lgr0;->c(Leh;Z)Lpj6;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iget-wide v6, v10, Lo94;->T:J

    .line 485
    .line 486
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-static {v10, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v10}, Lo94;->k0()V

    .line 499
    .line 500
    .line 501
    iget-boolean v8, v10, Lo94;->S:Z

    .line 502
    .line 503
    if-eqz v8, :cond_15

    .line 504
    .line 505
    invoke-virtual {v10, v15}, Lo94;->m(Lu74;)V

    .line 506
    .line 507
    .line 508
    :goto_e
    move-object/from16 v8, v29

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_15
    invoke-virtual {v10}, Lo94;->t0()V

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :goto_f
    invoke-static {v8, v10, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v4, v30

    .line 519
    .line 520
    invoke-static {v4, v10, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v4, v31

    .line 524
    .line 525
    invoke-static {v6, v10, v4, v10}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v4, v32

    .line 529
    .line 530
    invoke-static {v4, v10, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    sget-object v13, Lyw7;->f:Lvxb;

    .line 534
    .line 535
    sget-object v18, Lu44;->g0:Lu44;

    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    const v28, 0xfffffb

    .line 540
    .line 541
    .line 542
    const-wide/16 v14, 0x0

    .line 543
    .line 544
    const-wide/16 v16, 0x0

    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    const/16 v20, 0x0

    .line 549
    .line 550
    const-wide/16 v21, 0x0

    .line 551
    .line 552
    const/16 v23, 0x0

    .line 553
    .line 554
    const-wide/16 v24, 0x0

    .line 555
    .line 556
    const/16 v26, 0x0

    .line 557
    .line 558
    invoke-static/range {v13 .. v28}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 559
    .line 560
    .line 561
    move-result-object v21

    .line 562
    sget-object v3, Lnn7;->a:Lyfb;

    .line 563
    .line 564
    invoke-virtual {v10, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Lmn7;

    .line 569
    .line 570
    iget-wide v6, v3, Lmn7;->n:J

    .line 571
    .line 572
    const/16 v24, 0x0

    .line 573
    .line 574
    const v25, 0x1fffa

    .line 575
    .line 576
    .line 577
    const-string v4, "Other Ways to Connect"

    .line 578
    .line 579
    move/from16 v18, v5

    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    const-wide/16 v8, 0x0

    .line 583
    .line 584
    const/4 v10, 0x0

    .line 585
    move v15, v12

    .line 586
    const-wide/16 v11, 0x0

    .line 587
    .line 588
    const/4 v13, 0x0

    .line 589
    move v3, v15

    .line 590
    const-wide/16 v14, 0x0

    .line 591
    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    move/from16 v19, v18

    .line 597
    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    move/from16 v20, v19

    .line 601
    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    move/from16 v22, v20

    .line 605
    .line 606
    const/16 v20, 0x0

    .line 607
    .line 608
    const/16 v23, 0x6

    .line 609
    .line 610
    move-object/from16 v22, p6

    .line 611
    .line 612
    invoke-static/range {v4 .. v25}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v9, v22

    .line 616
    .line 617
    invoke-virtual {v9, v3}, Lo94;->s(Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9, v3}, Lo94;->s(Z)V

    .line 621
    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_16
    invoke-virtual {v9}, Lo94;->Z()V

    .line 625
    .line 626
    .line 627
    :goto_10
    invoke-virtual {v9}, Lo94;->w()Ld19;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    if-eqz v3, :cond_17

    .line 632
    .line 633
    new-instance v4, Ls9;

    .line 634
    .line 635
    const/4 v5, 0x3

    .line 636
    invoke-direct {v4, v5}, Ls9;-><init>(B)V

    .line 637
    .line 638
    .line 639
    iput-boolean v0, v4, Ls9;->Y:Z

    .line 640
    .line 641
    iput-object v1, v4, Ls9;->f0:Ljava/lang/Object;

    .line 642
    .line 643
    iput-boolean v2, v4, Ls9;->Z:Z

    .line 644
    .line 645
    move-object/from16 v0, p3

    .line 646
    .line 647
    iput-object v0, v4, Ls9;->h0:Ljava/lang/Object;

    .line 648
    .line 649
    move-object/from16 v0, p4

    .line 650
    .line 651
    iput-object v0, v4, Ls9;->e0:Ljava/lang/Object;

    .line 652
    .line 653
    move-object/from16 v8, p5

    .line 654
    .line 655
    iput-object v8, v4, Ls9;->g0:Ljava/lang/Object;

    .line 656
    .line 657
    move/from16 v13, p7

    .line 658
    .line 659
    iput v13, v4, Ls9;->d0:I

    .line 660
    .line 661
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 662
    .line 663
    .line 664
    iput-object v4, v3, Ld19;->d:Lk84;

    .line 665
    .line 666
    :cond_17
    return-void
.end method

.method public static final b(ZLjava/lang/String;ZLxx6;Lo94;I)V
    .locals 48

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const v5, 0x7be43aff

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v5}, Lo94;->i0(I)Lo94;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Lo94;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v7

    .line 27
    :goto_0
    or-int v5, p5, v5

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v8, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v5, v8

    .line 41
    invoke-virtual {v4, v2}, Lo94;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v8

    .line 53
    invoke-virtual {v4, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    const/16 v8, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v8, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v5, v8

    .line 65
    and-int/lit16 v8, v5, 0x493

    .line 66
    .line 67
    const/16 v9, 0x492

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    if-eq v8, v9, :cond_4

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v8, v10

    .line 75
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 76
    .line 77
    invoke-virtual {v4, v9, v8}, Lo94;->W(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_c

    .line 82
    .line 83
    const/high16 v8, 0x41c00000    # 24.0f

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-static {v3, v8, v12, v7}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v8, Lbl4;->f0:Lco0;

    .line 91
    .line 92
    invoke-static {v8, v10}, Lgr0;->c(Leh;Z)Lpj6;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-wide v13, v4, Lo94;->T:J

    .line 97
    .line 98
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-virtual {v4}, Lo94;->n()Lyb8;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v4, v7}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v15, Lwr1;->i:Lbl4;

    .line 111
    .line 112
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lo94;->k0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v15, v4, Lo94;->S:Z

    .line 119
    .line 120
    sget-object v6, Luk5;->T0:Lrb5;

    .line 121
    .line 122
    if-eqz v15, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Lo94;->m(Lu74;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-virtual {v4}, Lo94;->t0()V

    .line 129
    .line 130
    .line 131
    :goto_5
    sget-object v15, Lbl4;->w0:Lvr1;

    .line 132
    .line 133
    invoke-static {v15, v4, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Lbl4;->v0:Lvr1;

    .line 137
    .line 138
    invoke-static {v8, v4, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    sget-object v14, Lbl4;->x0:Lvr1;

    .line 146
    .line 147
    invoke-static {v14, v4, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lbca;->d0(Lo94;)V

    .line 151
    .line 152
    .line 153
    sget-object v13, Lbl4;->u0:Lvr1;

    .line 154
    .line 155
    invoke-static {v13, v4, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    xor-int/lit8 v7, v0, 0x1

    .line 159
    .line 160
    and-int/lit16 v10, v5, 0x380

    .line 161
    .line 162
    or-int/lit8 v11, v10, 0x6

    .line 163
    .line 164
    invoke-static {v7, v2, v4, v11}, Lwuc;->l(ZZLo94;I)Lxx6;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v11, Lbl4;->o0:Lao0;

    .line 169
    .line 170
    const/high16 v26, 0x41200000    # 10.0f

    .line 171
    .line 172
    invoke-static/range {v26 .. v26}, Lo16;->g0(F)Lv10;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    move/from16 v19, v10

    .line 177
    .line 178
    const/16 v10, 0x36

    .line 179
    .line 180
    invoke-static {v12, v11, v4, v10}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    move-object/from16 v20, v11

    .line 185
    .line 186
    iget-wide v10, v4, Lo94;->T:J

    .line 187
    .line 188
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-virtual {v4}, Lo94;->n()Lyb8;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v4, v7}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v4}, Lo94;->k0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v9, v4, Lo94;->S:Z

    .line 204
    .line 205
    if-eqz v9, :cond_6

    .line 206
    .line 207
    invoke-virtual {v4, v6}, Lo94;->m(Lu74;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_6
    invoke-virtual {v4}, Lo94;->t0()V

    .line 212
    .line 213
    .line 214
    :goto_6
    invoke-static {v15, v4, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v4, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v10, v4, v14, v4}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v13, v4, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v27, Lyw7;->a:Lvxb;

    .line 227
    .line 228
    sget-object v32, Lu44;->i0:Lu44;

    .line 229
    .line 230
    const/16 v41, 0x0

    .line 231
    .line 232
    const v42, 0xfffffb

    .line 233
    .line 234
    .line 235
    const-wide/16 v28, 0x0

    .line 236
    .line 237
    const-wide/16 v30, 0x0

    .line 238
    .line 239
    const/16 v33, 0x0

    .line 240
    .line 241
    const/16 v34, 0x0

    .line 242
    .line 243
    const-wide/16 v35, 0x0

    .line 244
    .line 245
    const/16 v37, 0x0

    .line 246
    .line 247
    const-wide/16 v38, 0x0

    .line 248
    .line 249
    const/16 v40, 0x0

    .line 250
    .line 251
    invoke-static/range {v27 .. v42}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    sget-object v10, Lcs1;->a:Lb9;

    .line 260
    .line 261
    if-ne v9, v10, :cond_7

    .line 262
    .line 263
    new-instance v9, Lpvd;

    .line 264
    .line 265
    const/4 v11, 0x3

    .line 266
    invoke-direct {v9, v11}, Lpvd;-><init>(B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_7
    const/4 v11, 0x3

    .line 274
    :goto_7
    check-cast v9, Lw74;

    .line 275
    .line 276
    sget-object v12, Lux6;->X:Lux6;

    .line 277
    .line 278
    invoke-static {v12, v9}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    move-object/from16 v22, v13

    .line 283
    .line 284
    invoke-static {v11}, Lbrb;->a(I)Lbrb;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const v25, 0x1fbfc

    .line 291
    .line 292
    .line 293
    const-string v4, "OpenCode\nanywhere."

    .line 294
    .line 295
    move-object/from16 v23, v6

    .line 296
    .line 297
    move-object/from16 v21, v7

    .line 298
    .line 299
    const/16 v27, 0x36

    .line 300
    .line 301
    const-wide/16 v6, 0x0

    .line 302
    .line 303
    move/from16 v29, v5

    .line 304
    .line 305
    move-object/from16 v28, v8

    .line 306
    .line 307
    move-object v5, v9

    .line 308
    const-wide/16 v8, 0x0

    .line 309
    .line 310
    move-object/from16 v30, v10

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    move/from16 v31, v11

    .line 314
    .line 315
    move-object/from16 v32, v12

    .line 316
    .line 317
    const-wide/16 v11, 0x0

    .line 318
    .line 319
    move-object/from16 v34, v14

    .line 320
    .line 321
    move-object/from16 v33, v15

    .line 322
    .line 323
    const-wide/16 v14, 0x0

    .line 324
    .line 325
    const/16 v35, 0x4

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v36, 0x1

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v37, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    move/from16 v38, v19

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    move-object/from16 v39, v20

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    move-object/from16 v40, v23

    .line 346
    .line 347
    const/16 v23, 0x6

    .line 348
    .line 349
    move-object/from16 v44, v22

    .line 350
    .line 351
    move-object/from16 v47, v30

    .line 352
    .line 353
    move-object/from16 v0, v32

    .line 354
    .line 355
    move-object/from16 v43, v34

    .line 356
    .line 357
    move/from16 v3, v36

    .line 358
    .line 359
    move/from16 v1, v37

    .line 360
    .line 361
    move-object/from16 v46, v40

    .line 362
    .line 363
    move-object/from16 v22, p4

    .line 364
    .line 365
    invoke-static/range {v4 .. v25}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v4, v22

    .line 369
    .line 370
    sget-object v21, Lyw7;->f:Lvxb;

    .line 371
    .line 372
    sget-object v5, Lnn7;->a:Lyfb;

    .line 373
    .line 374
    invoke-virtual {v4, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Lmn7;

    .line 379
    .line 380
    iget-wide v6, v6, Lmn7;->n:J

    .line 381
    .line 382
    const/high16 v8, 0x43aa0000    # 340.0f

    .line 383
    .line 384
    invoke-static {v0, v1, v8, v3}, Lk8b;->t(Lxx6;FFI)Lxx6;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static/range {v31 .. v31}, Lbrb;->a(I)Lbrb;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    const v25, 0x1fbf8

    .line 393
    .line 394
    .line 395
    const-string v4, "Start tasks, answer questions and review changes away from your desk."

    .line 396
    .line 397
    const-wide/16 v8, 0x0

    .line 398
    .line 399
    const/16 v23, 0x36

    .line 400
    .line 401
    move-object/from16 v22, v5

    .line 402
    .line 403
    move-object v5, v1

    .line 404
    move-object/from16 v1, v22

    .line 405
    .line 406
    move-object/from16 v22, p4

    .line 407
    .line 408
    invoke-static/range {v4 .. v25}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v4, v22

    .line 412
    .line 413
    invoke-virtual {v4, v3}, Lo94;->s(Z)V

    .line 414
    .line 415
    .line 416
    shl-int/lit8 v5, v29, 0x3

    .line 417
    .line 418
    and-int/lit8 v5, v5, 0x70

    .line 419
    .line 420
    or-int/lit8 v5, v5, 0x6

    .line 421
    .line 422
    or-int v5, v5, v38

    .line 423
    .line 424
    move/from16 v6, p0

    .line 425
    .line 426
    invoke-static {v6, v2, v4, v5}, Lwuc;->l(ZZLo94;I)Lxx6;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static/range {v26 .. v26}, Lo16;->g0(F)Lv10;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    move-object/from16 v8, v39

    .line 435
    .line 436
    const/16 v9, 0x36

    .line 437
    .line 438
    invoke-static {v7, v8, v4, v9}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    iget-wide v8, v4, Lo94;->T:J

    .line 443
    .line 444
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-virtual {v4}, Lo94;->n()Lyb8;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-static {v4, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v4}, Lo94;->k0()V

    .line 457
    .line 458
    .line 459
    iget-boolean v10, v4, Lo94;->S:Z

    .line 460
    .line 461
    if-eqz v10, :cond_8

    .line 462
    .line 463
    move-object/from16 v10, v46

    .line 464
    .line 465
    invoke-virtual {v4, v10}, Lo94;->m(Lu74;)V

    .line 466
    .line 467
    .line 468
    :goto_8
    move-object/from16 v10, v33

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_8
    invoke-virtual {v4}, Lo94;->t0()V

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :goto_9
    invoke-static {v10, v4, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v7, v28

    .line 479
    .line 480
    invoke-static {v7, v4, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v7, v43

    .line 484
    .line 485
    invoke-static {v8, v4, v7, v4}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v7, v44

    .line 489
    .line 490
    invoke-static {v7, v4, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget-object v8, Lyw7;->c:Lvxb;

    .line 494
    .line 495
    sget-object v13, Lu44;->h0:Lu44;

    .line 496
    .line 497
    const/16 v22, 0x0

    .line 498
    .line 499
    const v23, 0xfffffb

    .line 500
    .line 501
    .line 502
    const-wide/16 v9, 0x0

    .line 503
    .line 504
    const-wide/16 v11, 0x0

    .line 505
    .line 506
    const/4 v14, 0x0

    .line 507
    const/4 v15, 0x0

    .line 508
    const-wide/16 v16, 0x0

    .line 509
    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    const-wide/16 v19, 0x0

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    invoke-static/range {v8 .. v23}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 517
    .line 518
    .line 519
    move-result-object v21

    .line 520
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    move-object/from16 v7, v47

    .line 525
    .line 526
    if-ne v5, v7, :cond_9

    .line 527
    .line 528
    new-instance v5, Lpvd;

    .line 529
    .line 530
    const/4 v7, 0x4

    .line 531
    invoke-direct {v5, v7}, Lpvd;-><init>(B)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_9
    check-cast v5, Lw74;

    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    invoke-static {v0, v7, v5}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-static/range {v31 .. v31}, Lbrb;->a(I)Lbrb;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    const/16 v24, 0x0

    .line 549
    .line 550
    const v25, 0x1fbfc

    .line 551
    .line 552
    .line 553
    const-string v4, "On your computer, open OpenCode and go to Settings \u2192 Pairing."

    .line 554
    .line 555
    move/from16 v45, v7

    .line 556
    .line 557
    const-wide/16 v6, 0x0

    .line 558
    .line 559
    const-wide/16 v8, 0x0

    .line 560
    .line 561
    const/4 v10, 0x0

    .line 562
    const-wide/16 v11, 0x0

    .line 563
    .line 564
    const-wide/16 v14, 0x0

    .line 565
    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    const/16 v23, 0x6

    .line 577
    .line 578
    move-object/from16 v22, p4

    .line 579
    .line 580
    invoke-static/range {v4 .. v25}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v4, v22

    .line 584
    .line 585
    if-eqz p1, :cond_b

    .line 586
    .line 587
    const v5, 0x6008d488

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v5}, Lo94;->g0(I)V

    .line 591
    .line 592
    .line 593
    sget-object v18, Lyw7;->i:Lvxb;

    .line 594
    .line 595
    invoke-virtual {v4, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lmn7;

    .line 600
    .line 601
    iget-boolean v1, v1, Lmn7;->b:Z

    .line 602
    .line 603
    if-eqz v1, :cond_a

    .line 604
    .line 605
    const-wide v5, 0xffff9f0aL

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    :goto_a
    invoke-static {v5, v6}, Lro8;->d(J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v5

    .line 614
    goto :goto_b

    .line 615
    :cond_a
    const-wide v5, 0xffff9500L

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    goto :goto_a

    .line 621
    :goto_b
    invoke-static/range {v31 .. v31}, Lbrb;->a(I)Lbrb;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    shr-int/lit8 v1, v29, 0x3

    .line 626
    .line 627
    and-int/lit8 v20, v1, 0xe

    .line 628
    .line 629
    const/16 v21, 0x0

    .line 630
    .line 631
    const v22, 0x1fbfa

    .line 632
    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    move/from16 v17, v3

    .line 636
    .line 637
    move-wide v3, v5

    .line 638
    const-wide/16 v5, 0x0

    .line 639
    .line 640
    const/4 v7, 0x0

    .line 641
    const-wide/16 v8, 0x0

    .line 642
    .line 643
    const-wide/16 v11, 0x0

    .line 644
    .line 645
    const/4 v13, 0x0

    .line 646
    const/4 v14, 0x0

    .line 647
    const/4 v15, 0x0

    .line 648
    const/16 v16, 0x0

    .line 649
    .line 650
    move/from16 v36, v17

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    move-object/from16 v1, p1

    .line 655
    .line 656
    move-object/from16 v19, p4

    .line 657
    .line 658
    move/from16 v0, v36

    .line 659
    .line 660
    invoke-static/range {v1 .. v22}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v4, v19

    .line 664
    .line 665
    const/4 v7, 0x0

    .line 666
    invoke-virtual {v4, v7}, Lo94;->s(Z)V

    .line 667
    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_b
    move-object/from16 v1, p1

    .line 671
    .line 672
    move v0, v3

    .line 673
    const/4 v7, 0x0

    .line 674
    const v2, 0x600a9130

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v2}, Lo94;->g0(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v7}, Lo94;->s(Z)V

    .line 681
    .line 682
    .line 683
    :goto_c
    invoke-virtual {v4, v0}, Lo94;->s(Z)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v0}, Lo94;->s(Z)V

    .line 687
    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_c
    const/16 v31, 0x3

    .line 691
    .line 692
    invoke-virtual {v4}, Lo94;->Z()V

    .line 693
    .line 694
    .line 695
    :goto_d
    invoke-virtual {v4}, Lo94;->w()Ld19;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-eqz v0, :cond_d

    .line 700
    .line 701
    new-instance v2, Laoa;

    .line 702
    .line 703
    move/from16 v11, v31

    .line 704
    .line 705
    invoke-direct {v2, v11}, Laoa;-><init>(B)V

    .line 706
    .line 707
    .line 708
    move/from16 v6, p0

    .line 709
    .line 710
    iput-boolean v6, v2, Laoa;->Y:Z

    .line 711
    .line 712
    iput-object v1, v2, Laoa;->d0:Ljava/lang/Object;

    .line 713
    .line 714
    move/from16 v1, p2

    .line 715
    .line 716
    iput-boolean v1, v2, Laoa;->Z:Z

    .line 717
    .line 718
    move-object/from16 v3, p3

    .line 719
    .line 720
    iput-object v3, v2, Laoa;->e0:Ljava/lang/Object;

    .line 721
    .line 722
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 723
    .line 724
    .line 725
    iput-object v2, v0, Ld19;->d:Lk84;

    .line 726
    .line 727
    :cond_d
    return-void
.end method

.method public static final c(ZZLu74;Lu74;Lo94;I)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    const v2, 0x6ca92e3d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v2}, Lo94;->i0(I)Lo94;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v0}, Lo94;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v15, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v15

    .line 27
    :goto_0
    or-int v2, p5, v2

    .line 28
    .line 29
    invoke-virtual {v11, v1}, Lo94;->i(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v3

    .line 41
    invoke-virtual {v11, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    invoke-virtual {v11, v14}, Lo94;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v3, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v3

    .line 65
    and-int/lit16 v3, v2, 0x493

    .line 66
    .line 67
    const/16 v5, 0x492

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    if-eq v3, v5, :cond_4

    .line 72
    .line 73
    move v3, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v3, v7

    .line 76
    :goto_4
    and-int/lit8 v5, v2, 0x1

    .line 77
    .line 78
    invoke-virtual {v11, v5, v3}, Lo94;->W(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    sget-object v3, Lux6;->X:Lux6;

    .line 85
    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v3, v5}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/high16 v9, 0x42500000    # 52.0f

    .line 93
    .line 94
    invoke-static {v8, v9}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/high16 v9, 0x41800000    # 16.0f

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static {v8, v9, v10, v15}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v9, Lbl4;->l0:Lbo0;

    .line 106
    .line 107
    sget-object v10, Lo16;->a:Ls10;

    .line 108
    .line 109
    const/16 v12, 0x30

    .line 110
    .line 111
    invoke-static {v10, v9, v11, v12}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-wide v12, v11, Lo94;->T:J

    .line 116
    .line 117
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v11}, Lo94;->n()Lyb8;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v11, v8}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v13, Lwr1;->i:Lbl4;

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Lo94;->k0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v13, v11, Lo94;->S:Z

    .line 138
    .line 139
    if-eqz v13, :cond_5

    .line 140
    .line 141
    sget-object v13, Luk5;->T0:Lrb5;

    .line 142
    .line 143
    invoke-virtual {v11, v13}, Lo94;->m(Lu74;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-virtual {v11}, Lo94;->t0()V

    .line 148
    .line 149
    .line 150
    :goto_5
    sget-object v13, Lbl4;->w0:Lvr1;

    .line 151
    .line 152
    invoke-static {v13, v11, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v9, Lbl4;->v0:Lvr1;

    .line 156
    .line 157
    invoke-static {v9, v11, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    sget-object v10, Lbl4;->x0:Lvr1;

    .line 165
    .line 166
    invoke-static {v10, v11, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, Lbca;->d0(Lo94;)V

    .line 170
    .line 171
    .line 172
    sget-object v9, Lbl4;->u0:Lvr1;

    .line 173
    .line 174
    invoke-static {v9, v11, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    const v8, -0x248dca32

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v8}, Lo94;->g0(I)V

    .line 183
    .line 184
    .line 185
    sget-object v8, Lqh9;->u1:Lqh9;

    .line 186
    .line 187
    and-int/lit16 v9, v2, 0x380

    .line 188
    .line 189
    or-int/lit8 v12, v9, 0x36

    .line 190
    .line 191
    const/16 v13, 0x1f8

    .line 192
    .line 193
    move-object v9, v3

    .line 194
    const-string v3, "Back"

    .line 195
    .line 196
    move v10, v5

    .line 197
    const/4 v5, 0x0

    .line 198
    move/from16 v16, v6

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    move/from16 v17, v7

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    move/from16 v18, v2

    .line 205
    .line 206
    move-object v2, v8

    .line 207
    const/4 v8, 0x0

    .line 208
    move-object/from16 v19, v9

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    move/from16 v20, v10

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    move/from16 v14, v17

    .line 215
    .line 216
    move-object/from16 v21, v19

    .line 217
    .line 218
    move/from16 v15, v20

    .line 219
    .line 220
    invoke-static/range {v2 .. v13}, Leg6;->k(Lqh9;Ljava/lang/String;Lu74;Lxx6;Lop7;FFLvm1;ZLo94;II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v14}, Lo94;->s(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_6
    move/from16 v18, v2

    .line 228
    .line 229
    move-object/from16 v21, v3

    .line 230
    .line 231
    move v15, v5

    .line 232
    move v14, v7

    .line 233
    const v2, -0x248c1a7f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v2}, Lo94;->g0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v14}, Lo94;->s(Z)V

    .line 240
    .line 241
    .line 242
    :goto_6
    new-instance v2, Lom5;

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-direct {v2, v15, v3}, Lom5;-><init>(FZ)V

    .line 246
    .line 247
    .line 248
    invoke-static {v11, v2}, Lqda;->s(Lo94;Lxx6;)V

    .line 249
    .line 250
    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    const v2, -0x248b1da7

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v2}, Lo94;->g0(I)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Lqh9;->k5:Lqh9;

    .line 260
    .line 261
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget-object v5, Lcs1;->a:Lb9;

    .line 266
    .line 267
    if-ne v4, v5, :cond_7

    .line 268
    .line 269
    new-instance v4, Lpvd;

    .line 270
    .line 271
    invoke-direct {v4, v3}, Lpvd;-><init>(B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    check-cast v4, Lw74;

    .line 278
    .line 279
    move-object/from16 v9, v21

    .line 280
    .line 281
    invoke-static {v9, v14, v4}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    shr-int/lit8 v3, v18, 0x3

    .line 286
    .line 287
    and-int/lit16 v3, v3, 0x380

    .line 288
    .line 289
    or-int/lit8 v12, v3, 0x36

    .line 290
    .line 291
    const/16 v13, 0x1f0

    .line 292
    .line 293
    const-string v3, "Close"

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v9, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    move-object/from16 v15, p2

    .line 301
    .line 302
    move-object/from16 v4, p3

    .line 303
    .line 304
    invoke-static/range {v2 .. v13}, Leg6;->k(Lqh9;Ljava/lang/String;Lu74;Lxx6;Lop7;FFLvm1;ZLo94;II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v14}, Lo94;->s(Z)V

    .line 308
    .line 309
    .line 310
    :goto_7
    const/4 v3, 0x1

    .line 311
    goto :goto_8

    .line 312
    :cond_8
    move-object/from16 v15, p2

    .line 313
    .line 314
    move-object/from16 v4, p3

    .line 315
    .line 316
    const v2, -0x2488a6ff

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v2}, Lo94;->g0(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v14}, Lo94;->s(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :goto_8
    invoke-virtual {v11, v3}, Lo94;->s(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_9
    move-object v15, v4

    .line 331
    move-object v4, v14

    .line 332
    invoke-virtual {v11}, Lo94;->Z()V

    .line 333
    .line 334
    .line 335
    :goto_9
    invoke-virtual {v11}, Lo94;->w()Ld19;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_a

    .line 340
    .line 341
    new-instance v3, Laoa;

    .line 342
    .line 343
    const/4 v5, 0x2

    .line 344
    invoke-direct {v3, v5}, Laoa;-><init>(B)V

    .line 345
    .line 346
    .line 347
    iput-boolean v0, v3, Laoa;->Y:Z

    .line 348
    .line 349
    iput-boolean v1, v3, Laoa;->Z:Z

    .line 350
    .line 351
    iput-object v15, v3, Laoa;->d0:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v4, v3, Laoa;->e0:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 356
    .line 357
    .line 358
    iput-object v3, v2, Ld19;->d:Lk84;

    .line 359
    .line 360
    :cond_a
    return-void
.end method

.method public static final d(Ljava/lang/String;Lqh9;Lu74;Lo94;I)V
    .locals 22

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    const v0, 0x706b156a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lo94;->i0(I)Lo94;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x100

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x80

    .line 21
    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    and-int/lit16 v1, v0, 0x93

    .line 25
    .line 26
    const/16 v2, 0x92

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    move v1, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v9

    .line 35
    :goto_1
    and-int/2addr v0, v10

    .line 36
    invoke-virtual {v6, v0, v1}, Lo94;->W(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lux6;->X:Lux6;

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v0, v1}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v1, 0x42400000    # 48.0f

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-static {v0, v1, v2, v3}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v5, 0xf

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-static {v0, v1}, Leg6;->E(Lxx6;I)Lxx6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/high16 v1, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v1}, Lo16;->g0(F)Lv10;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lbl4;->l0:Lbo0;

    .line 79
    .line 80
    const/16 v3, 0x36

    .line 81
    .line 82
    invoke-static {v1, v2, v6, v3}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-wide v2, v6, Lo94;->T:J

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v6, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v4, Lwr1;->i:Lbl4;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lo94;->k0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v4, v6, Lo94;->S:Z

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    sget-object v4, Luk5;->T0:Lrb5;

    .line 113
    .line 114
    invoke-virtual {v6, v4}, Lo94;->m(Lu74;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v6}, Lo94;->t0()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v4, Lbl4;->w0:Lvr1;

    .line 122
    .line 123
    invoke-static {v4, v6, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 127
    .line 128
    invoke-static {v1, v6, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lbl4;->x0:Lvr1;

    .line 136
    .line 137
    invoke-static {v2, v6, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Lbca;->d0(Lo94;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 144
    .line 145
    invoke-static {v1, v6, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    const v0, 0x5443401f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v0}, Lo94;->g0(I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lti6;->b:Lyfb;

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lqi6;

    .line 163
    .line 164
    iget-object v0, v0, Lqi6;->a:Lgn1;

    .line 165
    .line 166
    iget-wide v4, v0, Lgn1;->a:J

    .line 167
    .line 168
    const/16 v7, 0x36

    .line 169
    .line 170
    const/16 v8, 0xc

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    move-object/from16 v0, p1

    .line 176
    .line 177
    invoke-static/range {v0 .. v8}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {v6, v9}, Lo94;->s(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_3
    const v0, 0x342611dc

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v0}, Lo94;->g0(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_4
    sget-object v17, Lyw7;->f:Lvxb;

    .line 192
    .line 193
    sget-object v0, Lti6;->b:Lyfb;

    .line 194
    .line 195
    invoke-virtual {v6, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lqi6;

    .line 200
    .line 201
    iget-object v0, v0, Lqi6;->a:Lgn1;

    .line 202
    .line 203
    iget-wide v2, v0, Lgn1;->a:J

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const v21, 0x1fffa

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    const-wide/16 v4, 0x0

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const-wide/16 v7, 0x0

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    move v0, v10

    .line 218
    const-wide/16 v10, 0x0

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v19, 0x6

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    move-object/from16 v18, p3

    .line 231
    .line 232
    invoke-static/range {v0 .. v21}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v6, v18

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-virtual {v6, v0}, Lo94;->s(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_4
    invoke-virtual {v6}, Lo94;->Z()V

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-virtual {v6}, Lo94;->w()Ld19;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    new-instance v1, Luua;

    .line 252
    .line 253
    const/16 v2, 0x18

    .line 254
    .line 255
    invoke-direct {v1, v2}, Luua;-><init>(B)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v2, p0

    .line 259
    .line 260
    iput-object v2, v1, Luua;->Y:Ljava/lang/Object;

    .line 261
    .line 262
    move-object/from16 v2, p1

    .line 263
    .line 264
    iput-object v2, v1, Luua;->Z:Ljava/lang/Object;

    .line 265
    .line 266
    move-object/from16 v4, p2

    .line 267
    .line 268
    iput-object v4, v1, Luua;->d0:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 271
    .line 272
    .line 273
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 274
    .line 275
    :cond_5
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;JLpq1;Lo94;II)V
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    const v1, 0x7976c652

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v1}, Lo94;->i0(I)Lo94;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p6, 0x30

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v10, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v1, p6, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p6

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, p7, 0x4

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    move-wide/from16 v2, p2

    .line 36
    .line 37
    invoke-virtual {v10, v2, v3}, Lo94;->g(J)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-wide/from16 v2, p2

    .line 47
    .line 48
    :cond_3
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v4

    .line 51
    and-int/lit16 v4, v1, 0x493

    .line 52
    .line 53
    const/16 v5, 0x492

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v4, v5, :cond_4

    .line 58
    .line 59
    move v4, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v4, v6

    .line 62
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v10, v5, v4}, Lo94;->W(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_c

    .line 69
    .line 70
    invoke-virtual {v10}, Lo94;->b0()V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v4, p6, 0x1

    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v10}, Lo94;->D()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    invoke-virtual {v10}, Lo94;->Z()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v4, p7, 0x4

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    :goto_4
    and-int/lit16 v1, v1, -0x381

    .line 92
    .line 93
    :cond_6
    move-wide/from16 v22, v2

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    :goto_5
    and-int/lit8 v4, p7, 0x4

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    sget-object v2, Lnn7;->a:Lyfb;

    .line 101
    .line 102
    invoke-virtual {v10, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lmn7;

    .line 107
    .line 108
    iget-wide v2, v2, Lmn7;->n:J

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_6
    invoke-virtual {v10}, Lo94;->t()V

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x3f800000    # 1.0f

    .line 115
    .line 116
    sget-object v3, Lux6;->X:Lux6;

    .line 117
    .line 118
    invoke-static {v3, v2}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0xd

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/high16 v13, 0x41000000    # 8.0f

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-static/range {v11 .. v16}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/high16 v4, 0x40c00000    # 6.0f

    .line 134
    .line 135
    invoke-static {v4}, Lo16;->g0(F)Lv10;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Lbl4;->n0:Lao0;

    .line 140
    .line 141
    const/4 v8, 0x6

    .line 142
    invoke-static {v4, v5, v10, v8}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-wide v8, v10, Lo94;->T:J

    .line 147
    .line 148
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v10, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v9, Lwr1;->i:Lbl4;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Lo94;->k0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v9, v10, Lo94;->S:Z

    .line 169
    .line 170
    if-eqz v9, :cond_8

    .line 171
    .line 172
    sget-object v9, Luk5;->T0:Lrb5;

    .line 173
    .line 174
    invoke-virtual {v10, v9}, Lo94;->m(Lu74;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    invoke-virtual {v10}, Lo94;->t0()V

    .line 179
    .line 180
    .line 181
    :goto_7
    sget-object v9, Lbl4;->w0:Lvr1;

    .line 182
    .line 183
    invoke-static {v9, v10, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 187
    .line 188
    invoke-static {v4, v10, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 196
    .line 197
    invoke-static {v5, v10, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, Lbca;->d0(Lo94;)V

    .line 201
    .line 202
    .line 203
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 204
    .line 205
    invoke-static {v4, v10, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x41800000    # 16.0f

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x2

    .line 212
    if-eqz p0, :cond_a

    .line 213
    .line 214
    const v8, -0x36bf182c    # -790141.25f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v8}, Lo94;->g0(I)V

    .line 218
    .line 219
    .line 220
    sget-object v17, Lyw7;->i:Lvxb;

    .line 221
    .line 222
    sget-object v8, Lnn7;->a:Lyfb;

    .line 223
    .line 224
    invoke-virtual {v10, v8}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lmn7;

    .line 229
    .line 230
    iget-wide v8, v8, Lmn7;->n:J

    .line 231
    .line 232
    invoke-static {v3, v2, v4, v5}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    sget-object v13, Lcs1;->a:Lb9;

    .line 241
    .line 242
    if-ne v12, v13, :cond_9

    .line 243
    .line 244
    new-instance v12, Lxid;

    .line 245
    .line 246
    const/16 v13, 0x1b

    .line 247
    .line 248
    invoke-direct {v12, v13}, Lxid;-><init>(B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    check-cast v12, Lw74;

    .line 255
    .line 256
    invoke-static {v11, v6, v12}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const v21, 0x1fff8

    .line 263
    .line 264
    .line 265
    move v12, v4

    .line 266
    move v13, v5

    .line 267
    const-wide/16 v4, 0x0

    .line 268
    .line 269
    move v14, v6

    .line 270
    const/4 v6, 0x0

    .line 271
    move-object/from16 v16, v3

    .line 272
    .line 273
    move v15, v7

    .line 274
    move-wide/from16 v32, v8

    .line 275
    .line 276
    move v9, v2

    .line 277
    move-wide/from16 v2, v32

    .line 278
    .line 279
    const-wide/16 v7, 0x0

    .line 280
    .line 281
    move/from16 v18, v9

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    move/from16 v19, v1

    .line 285
    .line 286
    move-object v1, v11

    .line 287
    const-wide/16 v10, 0x0

    .line 288
    .line 289
    move/from16 v24, v12

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    move/from16 v25, v13

    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    move/from16 v26, v14

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    move/from16 v27, v15

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    move-object/from16 v28, v16

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    move/from16 v29, v19

    .line 306
    .line 307
    const/16 v19, 0x6

    .line 308
    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    move-object/from16 v18, p5

    .line 312
    .line 313
    move-object/from16 v31, v28

    .line 314
    .line 315
    move/from16 v30, v29

    .line 316
    .line 317
    invoke-static/range {v0 .. v21}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v10, v18

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    invoke-virtual {v10, v13}, Lo94;->s(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_a
    move/from16 v30, v1

    .line 328
    .line 329
    move-object/from16 v31, v3

    .line 330
    .line 331
    move v13, v6

    .line 332
    const v0, -0x36bc8246

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v0}, Lo94;->g0(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v13}, Lo94;->s(Z)V

    .line 339
    .line 340
    .line 341
    :goto_8
    const/high16 v0, 0x41200000    # 10.0f

    .line 342
    .line 343
    invoke-static {v0}, Lcg9;->b(F)Lbg9;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v10}, Lpw7;->b(Lo94;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    invoke-static {v10}, Lpw7;->a(Lo94;)Lzp0;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    new-instance v0, Lqpa;

    .line 356
    .line 357
    const/16 v4, 0xd

    .line 358
    .line 359
    invoke-direct {v0, v4}, Lqpa;-><init>(B)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v14, p4

    .line 363
    .line 364
    iput-object v14, v0, Lqpa;->Y:Lpq1;

    .line 365
    .line 366
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 367
    .line 368
    .line 369
    const v4, 0x67862c63

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v0, v10}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const/high16 v11, 0xc00000

    .line 377
    .line 378
    const/16 v12, 0x39

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    const-wide/16 v4, 0x0

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    invoke-static/range {v0 .. v12}, Lglb;->a(Lxx6;Lkva;JJFFLzp0;Lpq1;Lo94;II)V

    .line 386
    .line 387
    .line 388
    if-eqz p1, :cond_b

    .line 389
    .line 390
    const v0, -0x36b8009d

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v0}, Lo94;->g0(I)V

    .line 394
    .line 395
    .line 396
    sget-object v17, Lyw7;->i:Lvxb;

    .line 397
    .line 398
    move-object/from16 v1, v31

    .line 399
    .line 400
    const/4 v0, 0x2

    .line 401
    const/high16 v9, 0x41800000    # 16.0f

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    invoke-static {v1, v9, v12, v0}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move/from16 v0, v30

    .line 409
    .line 410
    shr-int/lit8 v2, v0, 0x3

    .line 411
    .line 412
    and-int/lit8 v2, v2, 0xe

    .line 413
    .line 414
    or-int/lit8 v2, v2, 0x30

    .line 415
    .line 416
    and-int/lit16 v0, v0, 0x380

    .line 417
    .line 418
    or-int v19, v2, v0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const v21, 0x1fff8

    .line 423
    .line 424
    .line 425
    const-wide/16 v4, 0x0

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    const-wide/16 v7, 0x0

    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    const-wide/16 v10, 0x0

    .line 432
    .line 433
    const/4 v12, 0x0

    .line 434
    move/from16 v26, v13

    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    const/4 v14, 0x0

    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    move-object/from16 v0, p1

    .line 442
    .line 443
    move-object/from16 v18, p5

    .line 444
    .line 445
    move-wide/from16 v2, v22

    .line 446
    .line 447
    invoke-static/range {v0 .. v21}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v10, v18

    .line 451
    .line 452
    const/4 v13, 0x0

    .line 453
    invoke-virtual {v10, v13}, Lo94;->s(Z)V

    .line 454
    .line 455
    .line 456
    :goto_9
    const/4 v15, 0x1

    .line 457
    goto :goto_a

    .line 458
    :cond_b
    move-object/from16 v0, p1

    .line 459
    .line 460
    move-wide/from16 v2, v22

    .line 461
    .line 462
    const v1, -0x36b61b26

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v1}, Lo94;->g0(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v13}, Lo94;->s(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :goto_a
    invoke-virtual {v10, v15}, Lo94;->s(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_c
    invoke-virtual {v10}, Lo94;->Z()V

    .line 477
    .line 478
    .line 479
    :goto_b
    invoke-virtual {v10}, Lo94;->w()Ld19;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_d

    .line 484
    .line 485
    new-instance v4, Lqvd;

    .line 486
    .line 487
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 488
    .line 489
    .line 490
    move-object/from16 v5, p0

    .line 491
    .line 492
    iput-object v5, v4, Lqvd;->X:Ljava/lang/String;

    .line 493
    .line 494
    iput-object v0, v4, Lqvd;->Y:Ljava/lang/String;

    .line 495
    .line 496
    iput-wide v2, v4, Lqvd;->Z:J

    .line 497
    .line 498
    move-object/from16 v14, p4

    .line 499
    .line 500
    iput-object v14, v4, Lqvd;->d0:Lpq1;

    .line 501
    .line 502
    move/from16 v0, p6

    .line 503
    .line 504
    iput-short v0, v4, Lqvd;->e0:S

    .line 505
    .line 506
    move/from16 v0, p7

    .line 507
    .line 508
    iput-byte v0, v4, Lqvd;->f0:B

    .line 509
    .line 510
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 511
    .line 512
    .line 513
    iput-object v4, v1, Ld19;->d:Lk84;

    .line 514
    .line 515
    :cond_d
    return-void
.end method

.method public static final f(Ljava/lang/String;Lw74;Lo94;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const v2, 0x276577fd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v2}, Lo94;->i0(I)Lo94;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x10

    .line 24
    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    and-int/lit8 v4, v2, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 38
    .line 39
    invoke-virtual {v6, v5, v4}, Lo94;->W(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_b

    .line 44
    .line 45
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lcs1;->a:Lb9;

    .line 50
    .line 51
    if-ne v4, v5, :cond_2

    .line 52
    .line 53
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v4}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v6, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v4, Lv37;

    .line 63
    .line 64
    invoke-interface {v4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-ne v10, v5, :cond_3

    .line 78
    .line 79
    new-instance v10, Liz;

    .line 80
    .line 81
    const/16 v11, 0xd

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-direct {v10, v4, v12, v11}, Liz;-><init>(Lv37;Lb82;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v10, Lk84;

    .line 91
    .line 92
    invoke-static {v10, v6, v9}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x41000000    # 8.0f

    .line 96
    .line 97
    invoke-static {v9}, Lcg9;->b(F)Lbg9;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    sget-object v11, Lux6;->X:Lux6;

    .line 102
    .line 103
    const/high16 v12, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v11, v12}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const/high16 v14, 0x42400000    # 48.0f

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/4 v7, 0x2

    .line 113
    invoke-static {v13, v14, v15, v7}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7, v10}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v13, Lpw7;->a:Lbg9;

    .line 122
    .line 123
    sget-object v13, Lnn7;->a:Lyfb;

    .line 124
    .line 125
    invoke-virtual {v6, v13}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, Lmn7;

    .line 130
    .line 131
    iget-boolean v15, v14, Lmn7;->b:Z

    .line 132
    .line 133
    if-eqz v15, :cond_4

    .line 134
    .line 135
    iget-wide v14, v14, Lmn7;->j:J

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v14, v14, Lmn7;->e:Ljyb;

    .line 139
    .line 140
    iget-object v14, v14, Ljyb;->e:Lgyb;

    .line 141
    .line 142
    invoke-virtual {v14}, Lgyb;->c()J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    :goto_2
    invoke-static {v7, v14, v15, v10}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7, v10, v6}, Lt68;->W0(Lxx6;Lkva;Lo94;)Lxx6;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    and-int/lit8 v2, v2, 0x70

    .line 155
    .line 156
    if-ne v2, v3, :cond_5

    .line 157
    .line 158
    move v7, v8

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/4 v7, 0x0

    .line 161
    :goto_3
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v7, :cond_6

    .line 166
    .line 167
    if-ne v2, v5, :cond_7

    .line 168
    .line 169
    :cond_6
    new-instance v2, Lsy;

    .line 170
    .line 171
    const/4 v3, 0x5

    .line 172
    invoke-direct {v2, v3}, Lsy;-><init>(B)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v2, Lsy;->Y:Lw74;

    .line 176
    .line 177
    iput-object v0, v2, Lsy;->Z:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v4, v2, Lsy;->d0:Lv37;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    move-object/from16 v18, v2

    .line 188
    .line 189
    check-cast v18, Lu74;

    .line 190
    .line 191
    const/16 v19, 0xf

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    invoke-static/range {v14 .. v19}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v3, 0x3

    .line 203
    invoke-static {v2, v3}, Leg6;->E(Lxx6;I)Lxx6;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-ne v3, v5, :cond_8

    .line 212
    .line 213
    new-instance v3, Lry;

    .line 214
    .line 215
    invoke-direct {v3, v8}, Lry;-><init>(B)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v3, Lry;->Y:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v4, v3, Lry;->Z:Lv37;

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    check-cast v3, Lw74;

    .line 229
    .line 230
    invoke-static {v2, v3}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v9}, Lo16;->g0(F)Lv10;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v5, Lbl4;->l0:Lbo0;

    .line 239
    .line 240
    const/16 v7, 0x36

    .line 241
    .line 242
    invoke-static {v3, v5, v6, v7}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-wide v9, v6, Lo94;->T:J

    .line 247
    .line 248
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v6, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v9, Lwr1;->i:Lbl4;

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Lo94;->k0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v9, v6, Lo94;->S:Z

    .line 269
    .line 270
    if-eqz v9, :cond_9

    .line 271
    .line 272
    sget-object v9, Luk5;->T0:Lrb5;

    .line 273
    .line 274
    invoke-virtual {v6, v9}, Lo94;->m(Lu74;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    invoke-virtual {v6}, Lo94;->t0()V

    .line 279
    .line 280
    .line 281
    :goto_4
    sget-object v9, Lbl4;->w0:Lvr1;

    .line 282
    .line 283
    invoke-static {v9, v6, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 287
    .line 288
    invoke-static {v3, v6, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 296
    .line 297
    invoke-static {v5, v6, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v6}, Lbca;->d0(Lo94;)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 304
    .line 305
    invoke-static {v3, v6, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const/high16 v2, 0x40800000    # 4.0f

    .line 309
    .line 310
    invoke-static {v11, v2}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v6, v3}, Lqda;->s(Lo94;Lxx6;)V

    .line 315
    .line 316
    .line 317
    sget-object v14, Lyw7;->g:Lvxb;

    .line 318
    .line 319
    sget-object v20, Llo7;->b:Lx34;

    .line 320
    .line 321
    const/16 v28, 0x0

    .line 322
    .line 323
    const v29, 0xffffdf

    .line 324
    .line 325
    .line 326
    const-wide/16 v15, 0x0

    .line 327
    .line 328
    const-wide/16 v17, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const-wide/16 v22, 0x0

    .line 335
    .line 336
    const/16 v24, 0x0

    .line 337
    .line 338
    const-wide/16 v25, 0x0

    .line 339
    .line 340
    const/16 v27, 0x0

    .line 341
    .line 342
    invoke-static/range {v14 .. v29}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    new-instance v1, Lom5;

    .line 347
    .line 348
    invoke-direct {v1, v12, v8}, Lom5;-><init>(FZ)V

    .line 349
    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const v21, 0x1fffc

    .line 354
    .line 355
    .line 356
    move v5, v2

    .line 357
    const-wide/16 v2, 0x0

    .line 358
    .line 359
    move-object v7, v4

    .line 360
    move v9, v5

    .line 361
    const-wide/16 v4, 0x0

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    move-object v10, v7

    .line 365
    move v12, v8

    .line 366
    const-wide/16 v7, 0x0

    .line 367
    .line 368
    move v14, v9

    .line 369
    const/4 v9, 0x0

    .line 370
    move-object v15, v10

    .line 371
    move-object/from16 v16, v11

    .line 372
    .line 373
    const-wide/16 v10, 0x0

    .line 374
    .line 375
    move/from16 v18, v12

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    move-object/from16 v19, v13

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    move/from16 v22, v14

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    move-object/from16 v23, v15

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    move-object/from16 v24, v16

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    move-object/from16 v25, v19

    .line 392
    .line 393
    const/16 v19, 0x6

    .line 394
    .line 395
    move-object/from16 v18, p2

    .line 396
    .line 397
    move-object/from16 v31, v24

    .line 398
    .line 399
    move-object/from16 v30, v25

    .line 400
    .line 401
    invoke-static/range {v0 .. v21}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 402
    .line 403
    .line 404
    move-object v9, v0

    .line 405
    move-object/from16 v6, v18

    .line 406
    .line 407
    invoke-interface/range {v23 .. v23}, Ldfb;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    sget-object v0, Lqh9;->o1:Lqh9;

    .line 420
    .line 421
    :goto_5
    move-object/from16 v1, v30

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_a
    sget-object v0, Lqh9;->D4:Lqh9;

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :goto_6
    invoke-virtual {v6, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lmn7;

    .line 432
    .line 433
    iget-wide v4, v1, Lmn7;->n:J

    .line 434
    .line 435
    const/16 v7, 0xc30

    .line 436
    .line 437
    const/4 v8, 0x4

    .line 438
    const/4 v1, 0x0

    .line 439
    const/4 v2, 0x0

    .line 440
    const/high16 v3, 0x41800000    # 16.0f

    .line 441
    .line 442
    invoke-static/range {v0 .. v8}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v0, v31

    .line 446
    .line 447
    const/high16 v14, 0x40800000    # 4.0f

    .line 448
    .line 449
    invoke-static {v0, v14}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v6, v0}, Lqda;->s(Lo94;Lxx6;)V

    .line 454
    .line 455
    .line 456
    const/4 v12, 0x1

    .line 457
    invoke-virtual {v6, v12}, Lo94;->s(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_b
    move-object v9, v0

    .line 462
    invoke-virtual {v6}, Lo94;->Z()V

    .line 463
    .line 464
    .line 465
    :goto_7
    invoke-virtual {v6}, Lo94;->w()Ld19;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_c

    .line 470
    .line 471
    new-instance v1, Lty;

    .line 472
    .line 473
    const/4 v2, 0x4

    .line 474
    invoke-direct {v1, v2}, Lty;-><init>(B)V

    .line 475
    .line 476
    .line 477
    iput-object v9, v1, Lty;->Y:Ljava/lang/String;

    .line 478
    .line 479
    move-object/from16 v2, p1

    .line 480
    .line 481
    iput-object v2, v1, Lty;->Z:Lw74;

    .line 482
    .line 483
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 484
    .line 485
    .line 486
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 487
    .line 488
    :cond_c
    return-void
.end method

.method public static final g(Ljava/lang/String;Lw74;Lu74;Lo94;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x30e8fdfa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lo94;->i0(I)Lo94;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v5

    .line 25
    :goto_0
    or-int v4, p4, v4

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v6

    .line 39
    invoke-virtual {v3, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    and-int/lit16 v6, v4, 0x93

    .line 52
    .line 53
    const/16 v7, 0x92

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v6, v7, :cond_3

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v6, v8

    .line 61
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 62
    .line 63
    invoke-virtual {v3, v7, v6}, Lo94;->W(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x6

    .line 71
    invoke-static {v8, v6, v3, v7, v5}, Lkc2;->z0(ZLw74;Lo94;II)Ln3b;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move v6, v7

    .line 76
    sget-object v7, Lzv7;->f:Lbg9;

    .line 77
    .line 78
    sget-object v14, Ls46;->G:Lpq1;

    .line 79
    .line 80
    new-instance v8, Lica;

    .line 81
    .line 82
    const/16 v9, 0x16

    .line 83
    .line 84
    invoke-direct {v8, v9}, Lica;-><init>(B)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v8, Lica;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, v8, Lica;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    const v9, 0x363258dc

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v8, v3}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    shr-int/2addr v4, v6

    .line 102
    and-int/lit8 v19, v4, 0xe

    .line 103
    .line 104
    const/16 v20, 0xc06

    .line 105
    .line 106
    const/16 v21, 0x1bda

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    move-object v4, v5

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const-wide/16 v8, 0x0

    .line 113
    .line 114
    const-wide/16 v10, 0x0

    .line 115
    .line 116
    const-wide/16 v12, 0x0

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move-object/from16 v18, p3

    .line 122
    .line 123
    invoke-static/range {v2 .. v21}, Lkc2;->p(Lu74;Lxx6;Ln3b;FZLkva;JJJLk84;Lk84;Ltu6;Lpq1;Lo94;III)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lo94;->Z()V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lo94;->w()Ld19;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    new-instance v4, Luua;

    .line 137
    .line 138
    const/16 v5, 0x19

    .line 139
    .line 140
    invoke-direct {v4, v5}, Luua;-><init>(B)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v4, Luua;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, v4, Luua;->Z:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, v4, Luua;->d0:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 150
    .line 151
    .line 152
    iput-object v4, v3, Ld19;->d:Lk84;

    .line 153
    .line 154
    :cond_5
    return-void
.end method

.method public static final h(Lsgb;Ljava/lang/String;Ljava/lang/String;Lj58;Lu74;Lo94;II)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move/from16 v0, p6

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v1, -0x57d98d08

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v1}, Lo94;->i0(I)Lo94;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v0

    .line 32
    and-int/lit8 v6, v0, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v8, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v1, v6

    .line 48
    :cond_2
    and-int/lit16 v6, v0, 0x180

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    invoke-virtual {v8, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v6, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v6

    .line 64
    :cond_4
    invoke-virtual {v8, v12}, Lo94;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/16 v6, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v6

    .line 76
    and-int/lit8 v6, p7, 0x10

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0x6000

    .line 81
    .line 82
    move-object/from16 v7, p4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move-object/from16 v7, p4

    .line 86
    .line 87
    invoke-virtual {v8, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    const/16 v9, 0x4000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v9, 0x2000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v1, v9

    .line 99
    :goto_5
    and-int/lit16 v9, v1, 0x2493

    .line 100
    .line 101
    const/16 v10, 0x2492

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    if-eq v9, v10, :cond_8

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move v9, v14

    .line 109
    :goto_6
    and-int/lit8 v10, v1, 0x1

    .line 110
    .line 111
    invoke-virtual {v8, v10, v9}, Lo94;->W(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_20

    .line 116
    .line 117
    sget-object v9, Lcs1;->a:Lb9;

    .line 118
    .line 119
    const/16 v10, 0x8

    .line 120
    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-ne v6, v9, :cond_9

    .line 128
    .line 129
    new-instance v6, Lcmd;

    .line 130
    .line 131
    invoke-direct {v6, v10}, Lcmd;-><init>(B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    check-cast v6, Lu74;

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    move-object v6, v7

    .line 141
    :goto_7
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-ne v7, v9, :cond_b

    .line 146
    .line 147
    new-instance v7, Lxid;

    .line 148
    .line 149
    const/16 v15, 0x1c

    .line 150
    .line 151
    invoke-direct {v7, v15}, Lxid;-><init>(B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    check-cast v7, Lw74;

    .line 158
    .line 159
    and-int/lit8 v15, v1, 0xe

    .line 160
    .line 161
    or-int/lit8 v13, v15, 0x30

    .line 162
    .line 163
    invoke-static {v2, v7, v8, v13}, Lo4e;->X(Lsgb;Lw74;Lo94;I)Lv37;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v8}, Lj36;->V(Lo94;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-interface {v7}, Ldfb;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    move-object/from16 v10, v17

    .line 176
    .line 177
    check-cast v10, Ljud;

    .line 178
    .line 179
    iget-object v10, v10, Ljud;->a:Lkud;

    .line 180
    .line 181
    sget-object v5, Lkud;->Y:Lkud;

    .line 182
    .line 183
    if-ne v10, v5, :cond_c

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    goto :goto_8

    .line 187
    :cond_c
    move v5, v14

    .line 188
    :goto_8
    new-array v10, v14, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    if-ne v14, v9, :cond_d

    .line 195
    .line 196
    new-instance v14, Lcmd;

    .line 197
    .line 198
    const/16 v3, 0x9

    .line 199
    .line 200
    invoke-direct {v14, v3}, Lcmd;-><init>(B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    check-cast v14, Lu74;

    .line 207
    .line 208
    invoke-static {v10, v14, v8}, Lce;->G([Ljava/lang/Object;Lu74;Lo94;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lv37;

    .line 213
    .line 214
    invoke-virtual {v8, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    const/4 v0, 0x0

    .line 223
    if-nez v10, :cond_e

    .line 224
    .line 225
    if-ne v14, v9, :cond_f

    .line 226
    .line 227
    :cond_e
    new-instance v14, Lnna;

    .line 228
    .line 229
    const/4 v10, 0x2

    .line 230
    invoke-direct {v14, v3, v0, v10}, Lnna;-><init>(Lv37;Lb82;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_f
    check-cast v14, Lk84;

    .line 237
    .line 238
    sget-object v10, Lvmc;->a:Lvmc;

    .line 239
    .line 240
    invoke-static {v14, v8, v10}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v10, Lwhc;->Companion:Lvhc;

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v10, Lwhc;

    .line 249
    .line 250
    const-string v14, "welcome"

    .line 251
    .line 252
    move/from16 v20, v1

    .line 253
    .line 254
    const/4 v1, 0x4

    .line 255
    invoke-direct {v10, v1, v14, v0}, Lwhc;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x8

    .line 259
    .line 260
    invoke-static {v10, v8, v0}, Lj36;->k(Lwhc;Lo94;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const/high16 v10, 0x3f800000    # 1.0f

    .line 274
    .line 275
    if-eqz v3, :cond_10

    .line 276
    .line 277
    move v3, v10

    .line 278
    goto :goto_9

    .line 279
    :cond_10
    const/4 v3, 0x0

    .line 280
    :goto_9
    sget-object v14, Lmvd;->j:Ljhc;

    .line 281
    .line 282
    const-wide/16 v0, 0x0

    .line 283
    .line 284
    invoke-virtual {v14}, Ljhc;->a()Lg07;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-virtual {v14, v0, v1, v13}, Lg07;->a(DZ)Llt3;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    const/16 v18, 0xc00

    .line 293
    .line 294
    const/16 v19, 0x14

    .line 295
    .line 296
    move v0, v15

    .line 297
    const-string v15, "welcome-entrance"

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    move/from16 v17, v1

    .line 303
    .line 304
    move v1, v0

    .line 305
    move/from16 v0, v17

    .line 306
    .line 307
    move/from16 v17, v13

    .line 308
    .line 309
    move v13, v3

    .line 310
    move/from16 v3, v17

    .line 311
    .line 312
    move-object/from16 v17, v8

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    invoke-static/range {v13 .. v19}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    move-object/from16 v14, v17

    .line 320
    .line 321
    sget-object v15, Ld22;->h:Lyfb;

    .line 322
    .line 323
    invoke-virtual {v14, v15}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    check-cast v15, Ljm2;

    .line 328
    .line 329
    invoke-interface {v15}, Ljm2;->k0()F

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 334
    .line 335
    cmpl-float v15, v15, v16

    .line 336
    .line 337
    if-ltz v15, :cond_11

    .line 338
    .line 339
    move v15, v0

    .line 340
    :goto_a
    move-object/from16 v16, v9

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_11
    move v15, v8

    .line 344
    goto :goto_a

    .line 345
    :goto_b
    sget-object v9, Lux6;->X:Lux6;

    .line 346
    .line 347
    invoke-static {v9, v10}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget-object v10, Lnn7;->a:Lyfb;

    .line 352
    .line 353
    invoke-virtual {v14, v10}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    check-cast v10, Lmn7;

    .line 358
    .line 359
    move-object/from16 v19, v9

    .line 360
    .line 361
    iget-wide v8, v10, Lmn7;->f:J

    .line 362
    .line 363
    sget-object v10, Ljd5;->i:Lzw4;

    .line 364
    .line 365
    invoke-static {v0, v8, v9, v10}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Low4;->K0(Lxx6;)Lxx6;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Low4;->o0(Lxx6;)Lxx6;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v8, Lo16;->c:Lt10;

    .line 378
    .line 379
    sget-object v9, Lbl4;->n0:Lao0;

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    invoke-static {v8, v9, v14, v10}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    iget-wide v10, v14, Lo94;->T:J

    .line 387
    .line 388
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-virtual {v14}, Lo94;->n()Lyb8;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-static {v14, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v11, Lwr1;->i:Lbl4;

    .line 401
    .line 402
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14}, Lo94;->k0()V

    .line 406
    .line 407
    .line 408
    iget-boolean v11, v14, Lo94;->S:Z

    .line 409
    .line 410
    if-eqz v11, :cond_12

    .line 411
    .line 412
    sget-object v11, Luk5;->T0:Lrb5;

    .line 413
    .line 414
    invoke-virtual {v14, v11}, Lo94;->m(Lu74;)V

    .line 415
    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_12
    invoke-virtual {v14}, Lo94;->t0()V

    .line 419
    .line 420
    .line 421
    :goto_c
    sget-object v11, Lbl4;->w0:Lvr1;

    .line 422
    .line 423
    invoke-static {v11, v14, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    sget-object v8, Lbl4;->v0:Lvr1;

    .line 427
    .line 428
    invoke-static {v8, v14, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    sget-object v9, Lbl4;->x0:Lvr1;

    .line 436
    .line 437
    invoke-static {v9, v14, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v14}, Lbca;->d0(Lo94;)V

    .line 441
    .line 442
    .line 443
    sget-object v8, Lbl4;->u0:Lvr1;

    .line 444
    .line 445
    const/high16 v9, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/4 v10, 0x1

    .line 448
    invoke-static {v14, v0, v8, v9, v10}, Lfz;->g(Lo94;Lxx6;Lvr1;FZ)Lom5;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0, v9}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v8, Lnvd;

    .line 457
    .line 458
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-boolean v15, v8, Lnvd;->X:Z

    .line 462
    .line 463
    iput-boolean v5, v8, Lnvd;->Y:Z

    .line 464
    .line 465
    iput-object v2, v8, Lnvd;->Z:Lsgb;

    .line 466
    .line 467
    iput-object v6, v8, Lnvd;->d0:Lu74;

    .line 468
    .line 469
    iput-object v7, v8, Lnvd;->e0:Lv37;

    .line 470
    .line 471
    iput-object v12, v8, Lnvd;->f0:Lj58;

    .line 472
    .line 473
    iput-boolean v3, v8, Lnvd;->g0:Z

    .line 474
    .line 475
    move-object/from16 v11, p2

    .line 476
    .line 477
    iput-object v11, v8, Lnvd;->h0:Ljava/lang/String;

    .line 478
    .line 479
    iput-object v13, v8, Lnvd;->i0:Ldfb;

    .line 480
    .line 481
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 482
    .line 483
    .line 484
    const v9, 0x6076c5ac

    .line 485
    .line 486
    .line 487
    invoke-static {v9, v8, v14}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    const/16 v9, 0xc00

    .line 492
    .line 493
    const/4 v10, 0x6

    .line 494
    move-object v15, v6

    .line 495
    const/4 v6, 0x0

    .line 496
    move-object/from16 v18, v7

    .line 497
    .line 498
    move-object v7, v8

    .line 499
    move-object/from16 p4, v13

    .line 500
    .line 501
    move-object v8, v14

    .line 502
    move-object/from16 v13, v16

    .line 503
    .line 504
    move v14, v5

    .line 505
    move-object/from16 v16, v15

    .line 506
    .line 507
    const/16 v15, 0x8

    .line 508
    .line 509
    move-object v5, v0

    .line 510
    move-object/from16 v0, v19

    .line 511
    .line 512
    invoke-static/range {v5 .. v10}, Lhi0;->a(Lxx6;Leh;Lpq1;Lo94;II)V

    .line 513
    .line 514
    .line 515
    invoke-interface/range {p4 .. p4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    const/high16 v6, 0x41600000    # 14.0f

    .line 526
    .line 527
    invoke-static {v0, v5, v3, v6, v15}, Lwuc;->k(Lxx6;FZFI)Lxx6;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    const/4 v0, 0x4

    .line 532
    if-eq v1, v0, :cond_13

    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    goto :goto_d

    .line 536
    :cond_13
    const/4 v0, 0x1

    .line 537
    :goto_d
    invoke-virtual {v8, v14}, Lo94;->i(Z)Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    or-int/2addr v0, v5

    .line 542
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    if-nez v0, :cond_14

    .line 547
    .line 548
    if-ne v5, v13, :cond_15

    .line 549
    .line 550
    :cond_14
    new-instance v5, Lfu0;

    .line 551
    .line 552
    const/4 v10, 0x1

    .line 553
    invoke-direct {v5, v10}, Lfu0;-><init>(B)V

    .line 554
    .line 555
    .line 556
    iput-object v2, v5, Lfu0;->Y:Lsgb;

    .line 557
    .line 558
    iput-boolean v14, v5, Lfu0;->Z:Z

    .line 559
    .line 560
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_15
    move-object v7, v5

    .line 567
    check-cast v7, Lu74;

    .line 568
    .line 569
    const/4 v0, 0x4

    .line 570
    if-eq v1, v0, :cond_16

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    goto :goto_e

    .line 574
    :cond_16
    const/4 v0, 0x1

    .line 575
    :goto_e
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    if-nez v0, :cond_17

    .line 580
    .line 581
    if-ne v5, v13, :cond_18

    .line 582
    .line 583
    :cond_17
    new-instance v5, Ldpd;

    .line 584
    .line 585
    const/16 v0, 0xa

    .line 586
    .line 587
    invoke-direct {v5, v0}, Ldpd;-><init>(B)V

    .line 588
    .line 589
    .line 590
    iput-object v2, v5, Ldpd;->Y:Lsgb;

    .line 591
    .line 592
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_18
    check-cast v5, Lu74;

    .line 599
    .line 600
    and-int/lit8 v10, v20, 0x70

    .line 601
    .line 602
    move-object v9, v8

    .line 603
    move-object v8, v5

    .line 604
    move v5, v3

    .line 605
    move v3, v14

    .line 606
    invoke-static/range {v3 .. v10}, Lwuc;->a(ZLjava/lang/String;ZLxx6;Lu74;Lu74;Lo94;I)V

    .line 607
    .line 608
    .line 609
    move-object v8, v4

    .line 610
    const/4 v10, 0x1

    .line 611
    invoke-virtual {v9, v10}, Lo94;->s(Z)V

    .line 612
    .line 613
    .line 614
    invoke-interface/range {v18 .. v18}, Ldfb;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ljud;

    .line 619
    .line 620
    iget-boolean v0, v0, Ljud;->b:Z

    .line 621
    .line 622
    if-eqz v0, :cond_1f

    .line 623
    .line 624
    const v0, -0x2d691d49

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9, v0}, Lo94;->g0(I)V

    .line 628
    .line 629
    .line 630
    invoke-interface/range {v18 .. v18}, Ldfb;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Ljud;

    .line 635
    .line 636
    iget-object v14, v0, Ljud;->e:Ljava/lang/String;

    .line 637
    .line 638
    const/4 v0, 0x4

    .line 639
    if-eq v1, v0, :cond_19

    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    goto :goto_f

    .line 643
    :cond_19
    move v0, v10

    .line 644
    :goto_f
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    if-nez v0, :cond_1b

    .line 649
    .line 650
    if-ne v3, v13, :cond_1a

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_1a
    move v15, v1

    .line 654
    move/from16 v17, v10

    .line 655
    .line 656
    move/from16 v10, p6

    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_1b
    :goto_10
    new-instance v0, Ltrb;

    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    const/16 v7, 0xf

    .line 663
    .line 664
    move v3, v1

    .line 665
    const/4 v1, 0x1

    .line 666
    move v4, v3

    .line 667
    const-class v3, Lsgb;

    .line 668
    .line 669
    move v5, v4

    .line 670
    const-string v4, "send"

    .line 671
    .line 672
    move v15, v5

    .line 673
    const-string v5, "send(Ljava/lang/Object;)V"

    .line 674
    .line 675
    move/from16 v17, v10

    .line 676
    .line 677
    move/from16 v10, p6

    .line 678
    .line 679
    invoke-direct/range {v0 .. v7}, Ltrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v9, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    move-object v3, v0

    .line 686
    :goto_11
    check-cast v3, Lw84;

    .line 687
    .line 688
    check-cast v3, Lw74;

    .line 689
    .line 690
    const/4 v0, 0x4

    .line 691
    if-eq v15, v0, :cond_1c

    .line 692
    .line 693
    const/16 v17, 0x0

    .line 694
    .line 695
    :cond_1c
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-nez v17, :cond_1d

    .line 700
    .line 701
    if-ne v0, v13, :cond_1e

    .line 702
    .line 703
    :cond_1d
    new-instance v0, Ldpd;

    .line 704
    .line 705
    const/16 v1, 0xb

    .line 706
    .line 707
    invoke-direct {v0, v1}, Ldpd;-><init>(B)V

    .line 708
    .line 709
    .line 710
    iput-object v2, v0, Ldpd;->Y:Lsgb;

    .line 711
    .line 712
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_1e
    check-cast v0, Lu74;

    .line 719
    .line 720
    const/4 v1, 0x0

    .line 721
    invoke-static {v14, v3, v0, v9, v1}, Lwuc;->g(Ljava/lang/String;Lw74;Lu74;Lo94;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v9, v1}, Lo94;->s(Z)V

    .line 725
    .line 726
    .line 727
    goto :goto_12

    .line 728
    :cond_1f
    move/from16 v10, p6

    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    const v0, -0x2d649cd6

    .line 732
    .line 733
    .line 734
    invoke-virtual {v9, v0}, Lo94;->g0(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v9, v1}, Lo94;->s(Z)V

    .line 738
    .line 739
    .line 740
    :goto_12
    move-object/from16 v7, v16

    .line 741
    .line 742
    goto :goto_13

    .line 743
    :cond_20
    move v10, v0

    .line 744
    move-object v9, v8

    .line 745
    move-object v8, v4

    .line 746
    invoke-virtual {v9}, Lo94;->Z()V

    .line 747
    .line 748
    .line 749
    :goto_13
    invoke-virtual {v9}, Lo94;->w()Ld19;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_21

    .line 754
    .line 755
    new-instance v1, Lkp2;

    .line 756
    .line 757
    const/4 v3, 0x3

    .line 758
    invoke-direct {v1, v3}, Lkp2;-><init>(B)V

    .line 759
    .line 760
    .line 761
    iput-object v2, v1, Lkp2;->e0:Ljava/lang/Object;

    .line 762
    .line 763
    iput-object v8, v1, Lkp2;->f0:Ljava/lang/Object;

    .line 764
    .line 765
    iput-object v11, v1, Lkp2;->g0:Ljava/lang/Object;

    .line 766
    .line 767
    iput-object v12, v1, Lkp2;->h0:Ljava/lang/Object;

    .line 768
    .line 769
    iput-object v7, v1, Lkp2;->Y:Ljava/lang/Object;

    .line 770
    .line 771
    iput-short v10, v1, Lkp2;->Z:S

    .line 772
    .line 773
    move/from16 v2, p7

    .line 774
    .line 775
    iput-byte v2, v1, Lkp2;->d0:B

    .line 776
    .line 777
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 778
    .line 779
    .line 780
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 781
    .line 782
    :cond_21
    return-void
.end method

.method public static final i()Lr45;
    .locals 5

    .line 1
    sget-object v0, Loq2;->a:Lqx0;

    .line 2
    .line 3
    iget-object v0, v0, Lqx0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, v1

    .line 20
    :cond_1
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    check-cast v4, Lqv8;

    .line 29
    .line 30
    instance-of v4, v4, Lvlb;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    sget-object v0, Loq2;->a:Lqx0;

    .line 36
    .line 37
    iget-object v0, v0, Lqx0;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_4
    if-ge v1, v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    check-cast v3, Lqv8;

    .line 61
    .line 62
    instance-of v3, v3, Lulb;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    :goto_1
    sget-object v0, Lr45;->Y:Lr45;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    :goto_2
    sget-object v0, Lr45;->X:Lr45;

    .line 70
    .line 71
    return-object v0
.end method

.method public static final j()Lnwd;
    .locals 12

    .line 1
    sget-object v7, Lmwd;->l0:Lmwd;

    .line 2
    .line 3
    const-string v0, "The project you chose stays above the message box as you type."

    .line 4
    .line 5
    const-string v1, "A call started from a new session works in the project you chose."

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    sget-object v4, Luvd;->X:Luvd;

    .line 16
    .line 17
    new-instance v0, Lnwd;

    .line 18
    .line 19
    const-string v1, "2026-10-11"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcwd;->X:Lcwd;

    .line 29
    .line 30
    const-string v1, "new-session-recent-projects"

    .line 31
    .line 32
    const-string v5, "Start in Any Project"

    .line 33
    .line 34
    const-string v6, "folder"

    .line 35
    .line 36
    const-string v8, "New Session lists your recent projects above the message box, and All Projects can open any folder on your computer."

    .line 37
    .line 38
    const-string v10, "Tap New Session, then All Projects, then Choose Folder\u2026"

    .line 39
    .line 40
    sget-object v11, Lyvd;->b:Lyvd;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static k(Lxx6;FZFI)Lxx6;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x40c00000    # 6.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/high16 p4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const p4, 0x3f6147ae    # 0.88f

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance v0, Lovd;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput p1, v0, Lovd;->X:F

    .line 23
    .line 24
    iput-boolean p2, v0, Lovd;->Y:Z

    .line 25
    .line 26
    iput p4, v0, Lovd;->Z:F

    .line 27
    .line 28
    iput p3, v0, Lovd;->d0:F

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final l(ZZLo94;I)Lxx6;
    .locals 9

    .line 1
    sget-object p3, Lmvd;->p:Ljhc;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljhc;->a()Lg07;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :goto_0
    move v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/4 v0, 0x6

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p3, p1, v2, v3, v0}, Lg07;->b(Lg07;ZDI)Llt3;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_2
    move-object v2, p3

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    new-instance v4, Lg07;

    .line 27
    .line 28
    iget-wide v5, p3, Lg07;->a:D

    .line 29
    .line 30
    const-wide v7, 0x3ff6666666666666L    # 1.4

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v5, v7

    .line 36
    iget-wide v7, p3, Lg07;->b:D

    .line 37
    .line 38
    invoke-direct {v4, v5, v6, v7, v8}, Lg07;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, p1, v2, v3, v0}, Lg07;->b(Lg07;ZDI)Llt3;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    goto :goto_2

    .line 46
    :goto_3
    const/16 v6, 0xc00

    .line 47
    .line 48
    const/16 v7, 0x14

    .line 49
    .line 50
    const-string v3, "welcome-swap"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v5, p2

    .line 54
    invoke-static/range {v1 .. v7}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v5, p2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {v5, p1}, Lo94;->i(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    or-int/2addr p3, v0

    .line 67
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcs1;->a:Lb9;

    .line 72
    .line 73
    if-nez p3, :cond_2

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v0, Lbc1;

    .line 78
    .line 79
    const/4 p3, 0x4

    .line 80
    invoke-direct {v0, p3}, Lbc1;-><init>(B)V

    .line 81
    .line 82
    .line 83
    iput-boolean p1, v0, Lbc1;->Z:Z

    .line 84
    .line 85
    iput-object p2, v0, Lbc1;->Y:Ldfb;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v0, Lw74;

    .line 94
    .line 95
    sget-object p1, Lux6;->X:Lux6;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 p3, 0x0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    const p0, 0x167b71bf

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p0}, Lo94;->g0(I)V

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-virtual {v5, p3}, Lo94;->s(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_4
    const p0, 0x167b74ae

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p0}, Lo94;->g0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_5

    .line 125
    .line 126
    new-instance p0, Lpvd;

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-direct {p0, v0}, Lpvd;-><init>(B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, p0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    check-cast p0, Lw74;

    .line 136
    .line 137
    invoke-static {p1, p0}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_4

    .line 142
    :goto_5
    invoke-interface {p2, p1}, Lxx6;->F(Lxx6;)Lxx6;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
