.class public final synthetic Lf63;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:F

.field public synthetic Y:Lu74;

.field public synthetic Z:Lc63;

.field public synthetic d0:Lx45;

.field public synthetic e0:Z

.field public synthetic f0:F

.field public synthetic g0:Lw74;

.field public synthetic h0:Z


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf63;->X:F

    .line 4
    .line 5
    iget-object v6, v0, Lf63;->Y:Lu74;

    .line 6
    .line 7
    iget-object v8, v0, Lf63;->Z:Lc63;

    .line 8
    .line 9
    iget-object v9, v0, Lf63;->d0:Lx45;

    .line 10
    .line 11
    iget-boolean v10, v0, Lf63;->e0:Z

    .line 12
    .line 13
    iget v11, v0, Lf63;->f0:F

    .line 14
    .line 15
    iget-object v12, v0, Lf63;->g0:Lw74;

    .line 16
    .line 17
    iget-boolean v0, v0, Lf63;->h0:Z

    .line 18
    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    check-cast v13, Lo94;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v3, v2, 0x3

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    move v3, v14

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    and-int/2addr v2, v14

    .line 41
    invoke-virtual {v13, v2, v3}, Lo94;->W(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_16

    .line 46
    .line 47
    sget-object v2, Lk8b;->b:Lzs3;

    .line 48
    .line 49
    invoke-static {v2}, Lc66;->n(Lxx6;)Lxx6;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v5, Lbl4;->l0:Lbo0;

    .line 54
    .line 55
    sget-object v7, Lo16;->a:Ls10;

    .line 56
    .line 57
    const/16 v4, 0x30

    .line 58
    .line 59
    invoke-static {v7, v5, v13, v4}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/16 p2, 0x0

    .line 64
    .line 65
    iget-wide v14, v13, Lo94;->T:J

    .line 66
    .line 67
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v13, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v14, Lwr1;->i:Lbl4;

    .line 80
    .line 81
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13}, Lo94;->k0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v14, v13, Lo94;->S:Z

    .line 88
    .line 89
    sget-object v15, Luk5;->T0:Lrb5;

    .line 90
    .line 91
    if-eqz v14, :cond_1

    .line 92
    .line 93
    invoke-virtual {v13, v15}, Lo94;->m(Lu74;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v13}, Lo94;->t0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v14, Lbl4;->w0:Lvr1;

    .line 101
    .line 102
    invoke-static {v14, v13, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 106
    .line 107
    invoke-static {v4, v13, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v7, Lbl4;->x0:Lvr1;

    .line 115
    .line 116
    invoke-static {v7, v13, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v13}, Lbca;->d0(Lo94;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lbl4;->u0:Lvr1;

    .line 123
    .line 124
    invoke-static {v5, v13, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lux6;->X:Lux6;

    .line 128
    .line 129
    invoke-static {v3, v1}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object/from16 v16, v5

    .line 134
    .line 135
    invoke-static/range {p2 .. p2}, Lke9;->a(I)Lke9;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object/from16 v17, v7

    .line 140
    .line 141
    const/16 v7, 0x9

    .line 142
    .line 143
    move-object/from16 v18, v3

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    move-object/from16 v19, v4

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    move-object/from16 p0, v2

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    move/from16 p0, v0

    .line 155
    .line 156
    move-object/from16 v23, v9

    .line 157
    .line 158
    move/from16 v22, v10

    .line 159
    .line 160
    move-object/from16 v24, v12

    .line 161
    .line 162
    move-object/from16 v9, v16

    .line 163
    .line 164
    move-object/from16 v0, v17

    .line 165
    .line 166
    move-object/from16 v12, v18

    .line 167
    .line 168
    move-object/from16 v10, v19

    .line 169
    .line 170
    invoke-static/range {v2 .. v7}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v8, :cond_2

    .line 175
    .line 176
    const/4 v3, -0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    :goto_2
    invoke-virtual {v13, v3}, Lo94;->f(I)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v5, Lcs1;->a:Lb9;

    .line 191
    .line 192
    if-nez v3, :cond_3

    .line 193
    .line 194
    if-ne v4, v5, :cond_4

    .line 195
    .line 196
    :cond_3
    new-instance v4, Lo33;

    .line 197
    .line 198
    const/4 v3, 0x3

    .line 199
    invoke-direct {v4, v3}, Lo33;-><init>(B)V

    .line 200
    .line 201
    .line 202
    iput-object v8, v4, Lo33;->Y:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    check-cast v4, Lw74;

    .line 211
    .line 212
    move/from16 v3, p2

    .line 213
    .line 214
    invoke-static {v2, v3, v4}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v4, Lbl4;->f0:Lco0;

    .line 219
    .line 220
    invoke-static {v4, v3}, Lgr0;->c(Leh;Z)Lpj6;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-wide v6, v13, Lo94;->T:J

    .line 225
    .line 226
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v13, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v13}, Lo94;->k0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v8, v13, Lo94;->S:Z

    .line 242
    .line 243
    if-eqz v8, :cond_5

    .line 244
    .line 245
    invoke-virtual {v13, v15}, Lo94;->m(Lu74;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    invoke-virtual {v13}, Lo94;->t0()V

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-static {v14, v13, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v10, v13, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v13, v0, v13}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v9, v13, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v16, v13

    .line 265
    .line 266
    sget-object v13, Lqh9;->S2:Lqh9;

    .line 267
    .line 268
    const/16 v20, 0x36

    .line 269
    .line 270
    const/16 v21, 0x1c

    .line 271
    .line 272
    move-object v2, v14

    .line 273
    const/4 v14, 0x0

    .line 274
    move-object v4, v15

    .line 275
    const/4 v15, 0x0

    .line 276
    move-object/from16 v17, v16

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    move-object/from16 v19, v17

    .line 281
    .line 282
    const-wide/16 v17, 0x0

    .line 283
    .line 284
    move-object v6, v4

    .line 285
    move v4, v3

    .line 286
    const/4 v3, 0x1

    .line 287
    invoke-static/range {v13 .. v21}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v7, v19

    .line 291
    .line 292
    invoke-virtual {v7, v3}, Lo94;->s(Z)V

    .line 293
    .line 294
    .line 295
    if-eqz v23, :cond_15

    .line 296
    .line 297
    const v8, -0x68f3a588

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v8}, Lo94;->g0(I)V

    .line 301
    .line 302
    .line 303
    if-eqz v22, :cond_6

    .line 304
    .line 305
    const/high16 v8, 0x3f800000    # 1.0f

    .line 306
    .line 307
    :goto_4
    move v13, v8

    .line 308
    goto :goto_5

    .line 309
    :cond_6
    const/4 v8, 0x0

    .line 310
    goto :goto_4

    .line 311
    :goto_5
    if-eqz v22, :cond_7

    .line 312
    .line 313
    sget-object v14, La07;->h0:La07;

    .line 314
    .line 315
    sget-object v15, Lrz6;->X:Lrz6;

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0xc

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const-wide/16 v17, 0x0

    .line 324
    .line 325
    invoke-static/range {v14 .. v20}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    :goto_6
    move-object v14, v8

    .line 330
    goto :goto_7

    .line 331
    :cond_7
    sget-object v14, La07;->h0:La07;

    .line 332
    .line 333
    sget-object v15, Lrz6;->Y:Lrz6;

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v20, 0xc

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const-wide/16 v17, 0x0

    .line 342
    .line 343
    invoke-static/range {v14 .. v20}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    goto :goto_6

    .line 348
    :goto_7
    const/16 v18, 0xc00

    .line 349
    .line 350
    const/16 v19, 0x14

    .line 351
    .line 352
    const-string v15, "drawer-notice-alpha"

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    move-object/from16 v17, v7

    .line 357
    .line 358
    invoke-static/range {v13 .. v19}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    move-object/from16 v8, v17

    .line 363
    .line 364
    invoke-static {v12, v11}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-interface {v11, v1}, Lxx6;->F(Lxx6;)Lxx6;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v8, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    if-nez v11, :cond_8

    .line 381
    .line 382
    if-ne v13, v5, :cond_9

    .line 383
    .line 384
    :cond_8
    new-instance v13, Loj0;

    .line 385
    .line 386
    const/4 v11, 0x2

    .line 387
    invoke-direct {v13, v11}, Loj0;-><init>(B)V

    .line 388
    .line 389
    .line 390
    iput-object v7, v13, Loj0;->Y:Ldfb;

    .line 391
    .line 392
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_9
    check-cast v13, Lw74;

    .line 399
    .line 400
    invoke-static {v1, v13}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v22, :cond_f

    .line 405
    .line 406
    const v7, -0x68ec6f75

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v7}, Lo94;->g0(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v23 .. v23}, Lx45;->d()Lw45;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    sget-object v11, Lu45;->a:Lu45;

    .line 417
    .line 418
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_a

    .line 423
    .line 424
    const-string v7, "Open sessions"

    .line 425
    .line 426
    :goto_8
    move-object/from16 v18, v7

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_a
    const-string v7, "Open the session"

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :goto_9
    invoke-static {v4}, Lke9;->a(I)Lke9;

    .line 433
    .line 434
    .line 435
    move-result-object v19

    .line 436
    move-object/from16 v7, v24

    .line 437
    .line 438
    invoke-virtual {v8, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    move-object/from16 v13, v23

    .line 443
    .line 444
    invoke-virtual {v8, v13}, Lo94;->j(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    or-int/2addr v11, v14

    .line 449
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    if-nez v11, :cond_b

    .line 454
    .line 455
    if-ne v14, v5, :cond_c

    .line 456
    .line 457
    :cond_b
    new-instance v14, Ll21;

    .line 458
    .line 459
    const/16 v11, 0x1a

    .line 460
    .line 461
    invoke-direct {v14, v11}, Ll21;-><init>(B)V

    .line 462
    .line 463
    .line 464
    iput-object v7, v14, Ll21;->Y:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v13, v14, Ll21;->Z:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_c
    move-object/from16 v20, v14

    .line 475
    .line 476
    check-cast v20, Lu74;

    .line 477
    .line 478
    const/16 v21, 0x9

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    move-object/from16 v16, v12

    .line 483
    .line 484
    invoke-static/range {v16 .. v21}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-virtual {v8, v13}, Lo94;->j(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    if-nez v11, :cond_d

    .line 497
    .line 498
    if-ne v12, v5, :cond_e

    .line 499
    .line 500
    :cond_d
    new-instance v12, Lo33;

    .line 501
    .line 502
    const/4 v11, 0x4

    .line 503
    invoke-direct {v12, v11}, Lo33;-><init>(B)V

    .line 504
    .line 505
    .line 506
    iput-object v13, v12, Lo33;->Y:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_e
    check-cast v12, Lw74;

    .line 515
    .line 516
    invoke-static {v7, v4, v12}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v8, v4}, Lo94;->s(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_f
    move-object/from16 v13, v23

    .line 525
    .line 526
    const v7, -0x68e46ecb

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v7}, Lo94;->g0(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    if-ne v7, v5, :cond_10

    .line 537
    .line 538
    new-instance v7, Lo03;

    .line 539
    .line 540
    const/16 v11, 0x12

    .line 541
    .line 542
    invoke-direct {v7, v11}, Lo03;-><init>(B)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_10
    check-cast v7, Lw74;

    .line 549
    .line 550
    invoke-static {v12, v4, v7}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v8, v4}, Lo94;->s(Z)V

    .line 555
    .line 556
    .line 557
    :goto_a
    invoke-interface {v1, v7}, Lxx6;->F(Lxx6;)Lxx6;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v7, "drawer-notice"

    .line 562
    .line 563
    invoke-static {v1, v7}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    sget-object v7, Lbl4;->e0:Lco0;

    .line 568
    .line 569
    invoke-static {v7, v4}, Lgr0;->c(Leh;Z)Lpj6;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    iget-wide v11, v8, Lo94;->T:J

    .line 574
    .line 575
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    invoke-static {v8, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v8}, Lo94;->k0()V

    .line 588
    .line 589
    .line 590
    iget-boolean v14, v8, Lo94;->S:Z

    .line 591
    .line 592
    if-eqz v14, :cond_11

    .line 593
    .line 594
    invoke-virtual {v8, v6}, Lo94;->m(Lu74;)V

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_11
    invoke-virtual {v8}, Lo94;->t0()V

    .line 599
    .line 600
    .line 601
    :goto_b
    invoke-static {v2, v8, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v10, v8, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v11, v8, v0, v8}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v9, v8, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    move/from16 v0, p0

    .line 614
    .line 615
    invoke-virtual {v8, v0}, Lo94;->i(Z)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    if-nez v1, :cond_12

    .line 624
    .line 625
    if-ne v2, v5, :cond_13

    .line 626
    .line 627
    :cond_12
    new-instance v2, Lcg;

    .line 628
    .line 629
    const/16 v1, 0xf

    .line 630
    .line 631
    invoke-direct {v2, v1}, Lcg;-><init>(B)V

    .line 632
    .line 633
    .line 634
    iput-boolean v0, v2, Lcg;->Y:Z

    .line 635
    .line 636
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_13
    move-object v11, v2

    .line 643
    check-cast v11, Lw74;

    .line 644
    .line 645
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-ne v0, v5, :cond_14

    .line 650
    .line 651
    new-instance v0, Lo03;

    .line 652
    .line 653
    const/16 v1, 0x13

    .line 654
    .line 655
    invoke-direct {v0, v1}, Lo03;-><init>(B)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_14
    move-object v14, v0

    .line 662
    check-cast v14, Lw74;

    .line 663
    .line 664
    sget-object v15, Lxq0;->a:Lpq1;

    .line 665
    .line 666
    const v17, 0x1b6008

    .line 667
    .line 668
    .line 669
    const/16 v18, 0xa

    .line 670
    .line 671
    const/4 v10, 0x0

    .line 672
    const/4 v12, 0x0

    .line 673
    move-object/from16 v23, v13

    .line 674
    .line 675
    const-string v13, "drawer-notice"

    .line 676
    .line 677
    move-object/from16 v16, v8

    .line 678
    .line 679
    move-object/from16 v9, v23

    .line 680
    .line 681
    invoke-static/range {v9 .. v18}, Low4;->c(Ljava/lang/Object;Lxx6;Lw74;Leh;Ljava/lang/String;Lw74;Lpq1;Lo94;II)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v7, v16

    .line 685
    .line 686
    invoke-virtual {v7, v3}, Lo94;->s(Z)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7, v4}, Lo94;->s(Z)V

    .line 690
    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_15
    const v0, -0x68d4fc1d

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7, v0}, Lo94;->g0(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v4}, Lo94;->s(Z)V

    .line 700
    .line 701
    .line 702
    :goto_c
    invoke-virtual {v7, v3}, Lo94;->s(Z)V

    .line 703
    .line 704
    .line 705
    goto :goto_d

    .line 706
    :cond_16
    move-object v7, v13

    .line 707
    invoke-virtual {v7}, Lo94;->Z()V

    .line 708
    .line 709
    .line 710
    :goto_d
    sget-object v0, Lvmc;->a:Lvmc;

    .line 711
    .line 712
    return-object v0
.end method
