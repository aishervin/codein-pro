.class public abstract Ltdd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static final a(Lzod;Lsgb;Lw74;Lo94;I)V
    .locals 20

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
    move-object/from16 v9, p3

    .line 8
    .line 9
    sget-object v3, Lbl4;->l0:Lbo0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v4, -0x5b77555e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v4}, Lo94;->i0(I)Lo94;

    .line 18
    .line 19
    .line 20
    const/4 v12, 0x6

    .line 21
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v9, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int v5, p4, v5

    .line 35
    .line 36
    invoke-virtual {v9, v1}, Lo94;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v6

    .line 48
    invoke-virtual {v9, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v6

    .line 60
    and-int/lit16 v6, v5, 0x93

    .line 61
    .line 62
    const/16 v7, 0x92

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x1

    .line 66
    if-eq v6, v7, :cond_3

    .line 67
    .line 68
    move v6, v14

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v6, v13

    .line 71
    :goto_3
    and-int/2addr v5, v14

    .line 72
    invoke-virtual {v9, v5, v6}, Lo94;->W(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_a

    .line 77
    .line 78
    invoke-static {}, Lzod;->l()Lu7d;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, Lzod;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {}, Lzod;->n()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v5, v6, v7}, Lu7d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    const-string v5, ""

    .line 97
    .line 98
    :cond_4
    invoke-static {}, Lzod;->c()Lshd;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v9}, Lvua;->u(Lo94;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {v13, v9}, Lro8;->k(ILo94;)V

    .line 107
    .line 108
    .line 109
    sget-object v8, Lux6;->X:Lux6;

    .line 110
    .line 111
    const/high16 v10, 0x41800000    # 16.0f

    .line 112
    .line 113
    const/high16 v11, 0x41000000    # 8.0f

    .line 114
    .line 115
    invoke-static {v8, v10, v11}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-static {v11}, Lo16;->g0(F)Lv10;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    move/from16 v16, v11

    .line 124
    .line 125
    sget-object v11, Lbl4;->n0:Lao0;

    .line 126
    .line 127
    invoke-static {v10, v11, v9, v12}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-wide v12, v9, Lo94;->T:J

    .line 132
    .line 133
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v9, v15}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    sget-object v15, Lwr1;->i:Lbl4;

    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Lo94;->k0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v15, v9, Lo94;->S:Z

    .line 154
    .line 155
    sget-object v14, Luk5;->T0:Lrb5;

    .line 156
    .line 157
    if-eqz v15, :cond_5

    .line 158
    .line 159
    invoke-virtual {v9, v14}, Lo94;->m(Lu74;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    invoke-virtual {v9}, Lo94;->t0()V

    .line 164
    .line 165
    .line 166
    :goto_4
    sget-object v15, Lbl4;->w0:Lvr1;

    .line 167
    .line 168
    invoke-static {v15, v9, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v10, Lbl4;->v0:Lvr1;

    .line 172
    .line 173
    invoke-static {v10, v9, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    sget-object v12, Lbl4;->x0:Lvr1;

    .line 181
    .line 182
    invoke-static {v12, v9, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v9}, Lbca;->d0(Lo94;)V

    .line 186
    .line 187
    .line 188
    sget-object v11, Lbl4;->u0:Lvr1;

    .line 189
    .line 190
    invoke-static {v11, v9, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v13, Lac;

    .line 194
    .line 195
    move/from16 v17, v7

    .line 196
    .line 197
    const/16 v7, 0x8

    .line 198
    .line 199
    invoke-direct {v13, v7}, Lac;-><init>(B)V

    .line 200
    .line 201
    .line 202
    iput-object v6, v13, Lac;->Y:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v0, v13, Lac;->Z:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v5, v13, Lac;->e0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v1, v13, Lac;->d0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v2, v13, Lac;->f0:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 213
    .line 214
    .line 215
    const v5, 0x64df8f4

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v13, v9}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-instance v6, Lsdd;

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-direct {v6, v7}, Lsdd;-><init>(B)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v6, Lsdd;->Y:Lsgb;

    .line 229
    .line 230
    iput-object v0, v6, Lsdd;->Z:Lzod;

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 233
    .line 234
    .line 235
    const v7, -0xe7826e3

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v6, v9}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const/high16 v7, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/16 v18, 0x30

    .line 245
    .line 246
    if-eqz v17, :cond_6

    .line 247
    .line 248
    const/16 v17, 0x36

    .line 249
    .line 250
    const v13, 0x7a1d960e

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v13}, Lo94;->g0(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v7}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v5, v7, v9, v13}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v9, v4}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-virtual {v9, v7}, Lo94;->s(Z)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v19, v8

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_6
    const/16 v17, 0x36

    .line 278
    .line 279
    const v13, 0x7a2044e6

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v13}, Lo94;->g0(I)V

    .line 283
    .line 284
    .line 285
    invoke-static/range {v16 .. v16}, Lo16;->g0(F)Lv10;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    move/from16 v7, v17

    .line 290
    .line 291
    invoke-static {v13, v3, v9, v7}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    iget-wide v1, v9, Lo94;->T:J

    .line 296
    .line 297
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v9, v8}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v9}, Lo94;->k0()V

    .line 310
    .line 311
    .line 312
    move-object/from16 v19, v8

    .line 313
    .line 314
    iget-boolean v8, v9, Lo94;->S:Z

    .line 315
    .line 316
    if-eqz v8, :cond_7

    .line 317
    .line 318
    invoke-virtual {v9, v14}, Lo94;->m(Lu74;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    invoke-virtual {v9}, Lo94;->t0()V

    .line 323
    .line 324
    .line 325
    :goto_5
    invoke-static {v15, v9, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v10, v9, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v9, v12, v9}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    invoke-static {v9, v7, v11, v1, v2}, Lfz;->g(Lo94;Lxx6;Lvr1;FZ)Lom5;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v5, v1, v9, v7}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v9, v4}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v2}, Lo94;->s(Z)V

    .line 352
    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    invoke-virtual {v9, v7}, Lo94;->s(Z)V

    .line 356
    .line 357
    .line 358
    :goto_6
    iget-object v1, v0, Lzod;->f:Ljava/lang/String;

    .line 359
    .line 360
    if-nez v1, :cond_8

    .line 361
    .line 362
    const v1, 0x7a2419c1

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v1}, Lo94;->g0(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v7}, Lo94;->s(Z)V

    .line 369
    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    goto :goto_8

    .line 373
    :cond_8
    const v2, 0x7a2419c2

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v2}, Lo94;->g0(I)V

    .line 377
    .line 378
    .line 379
    const/high16 v2, 0x40c00000    # 6.0f

    .line 380
    .line 381
    invoke-static {v2}, Lo16;->g0(F)Lv10;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/16 v7, 0x36

    .line 386
    .line 387
    invoke-static {v2, v3, v9, v7}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-wide v3, v9, Lo94;->T:J

    .line 392
    .line 393
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    move-object/from16 v5, v19

    .line 402
    .line 403
    invoke-static {v9, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v9}, Lo94;->k0()V

    .line 408
    .line 409
    .line 410
    iget-boolean v6, v9, Lo94;->S:Z

    .line 411
    .line 412
    if-eqz v6, :cond_9

    .line 413
    .line 414
    invoke-virtual {v9, v14}, Lo94;->m(Lu74;)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_9
    invoke-virtual {v9}, Lo94;->t0()V

    .line 419
    .line 420
    .line 421
    :goto_7
    invoke-static {v15, v9, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v10, v9, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v9, v12, v9}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v11, v9, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget-object v3, Lqh9;->j2:Lqh9;

    .line 434
    .line 435
    sget-object v2, Lnn7;->a:Lyfb;

    .line 436
    .line 437
    invoke-virtual {v9, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lmn7;

    .line 442
    .line 443
    iget-wide v7, v2, Lmn7;->J:J

    .line 444
    .line 445
    const/16 v10, 0xc36

    .line 446
    .line 447
    const/4 v11, 0x4

    .line 448
    const/4 v4, 0x0

    .line 449
    const/4 v5, 0x0

    .line 450
    const/high16 v6, 0x41800000    # 16.0f

    .line 451
    .line 452
    invoke-static/range {v3 .. v11}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Lhjc;

    .line 456
    .line 457
    const/4 v3, 0x6

    .line 458
    invoke-direct {v2, v3}, Lhjc;-><init>(B)V

    .line 459
    .line 460
    .line 461
    iput-object v1, v2, Lhjc;->Y:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 464
    .line 465
    .line 466
    const v1, -0x45849b0d

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v2, v9}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/4 v2, 0x0

    .line 474
    move/from16 v3, v18

    .line 475
    .line 476
    const/4 v4, 0x1

    .line 477
    invoke-static {v2, v1, v9, v3, v4}, Lkd5;->i(Lxx6;Lpq1;Lo94;II)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v4}, Lo94;->s(Z)V

    .line 481
    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    invoke-virtual {v9, v7}, Lo94;->s(Z)V

    .line 485
    .line 486
    .line 487
    :goto_8
    invoke-virtual {v9, v4}, Lo94;->s(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_a
    invoke-virtual {v9}, Lo94;->Z()V

    .line 492
    .line 493
    .line 494
    :goto_9
    invoke-virtual {v9}, Lo94;->w()Ld19;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-eqz v1, :cond_b

    .line 499
    .line 500
    new-instance v2, Luua;

    .line 501
    .line 502
    const/16 v3, 0x12

    .line 503
    .line 504
    invoke-direct {v2, v3}, Luua;-><init>(B)V

    .line 505
    .line 506
    .line 507
    iput-object v0, v2, Luua;->Y:Ljava/lang/Object;

    .line 508
    .line 509
    move-object/from16 v0, p1

    .line 510
    .line 511
    iput-object v0, v2, Luua;->Z:Ljava/lang/Object;

    .line 512
    .line 513
    move-object/from16 v0, p2

    .line 514
    .line 515
    iput-object v0, v2, Luua;->d0:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 518
    .line 519
    .line 520
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 521
    .line 522
    :cond_b
    return-void
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final c()Lnwd;
    .locals 12

    .line 1
    new-instance v11, Lzvd;

    .line 2
    .line 3
    new-instance v0, Lewd;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "in-app-browser"

    .line 9
    .line 10
    iput-object v1, v0, Lewd;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v11, Lzvd;->b:Llwd;

    .line 19
    .line 20
    new-instance v0, Lnwd;

    .line 21
    .line 22
    const-string v1, "2026-10-14"

    .line 23
    .line 24
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v3, Lcwd;->Y:Lcwd;

    .line 32
    .line 33
    sget-object v4, Luvd;->X:Luvd;

    .line 34
    .line 35
    sget-object v7, Lmwd;->d0:Lmwd;

    .line 36
    .line 37
    sget-object v9, Loi3;->X:Loi3;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const-string v1, "open-links-in-apps"

    .line 41
    .line 42
    const-string v5, "Links Open in Their Apps"

    .line 43
    .line 44
    const-string v6, "arrow.up.forward.app"

    .line 45
    .line 46
    const-string v8, "A link opens in the app that handles it, like GitHub or YouTube; with the In-App Browser experiment on, hold a link and choose Open in App Browser."

    .line 47
    .line 48
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
