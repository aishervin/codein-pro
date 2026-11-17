.class public final synthetic Lxpa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lmn7;

.field public synthetic Y:Lnfa;

.field public synthetic Z:Lmia;

.field public synthetic d0:Z

.field public synthetic e0:Lsgb;

.field public synthetic f0:Lj1a;

.field public synthetic g0:Lxfa;

.field public synthetic h0:Lk84;

.field public synthetic i0:Lu74;

.field public synthetic j0:Lu74;

.field public synthetic k0:Lf68;

.field public synthetic l0:Ljm2;

.field public synthetic m0:Lffa;

.field public synthetic n0:Lv37;

.field public synthetic o0:Lv37;

.field public synthetic p0:Lk18;

.field public synthetic q0:Lv37;

.field public synthetic r0:Lsgb;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxpa;->X:Lmn7;

    .line 4
    .line 5
    iget-object v2, v0, Lxpa;->Y:Lnfa;

    .line 6
    .line 7
    iget-object v3, v0, Lxpa;->Z:Lmia;

    .line 8
    .line 9
    iget-boolean v4, v0, Lxpa;->d0:Z

    .line 10
    .line 11
    iget-object v5, v0, Lxpa;->e0:Lsgb;

    .line 12
    .line 13
    iget-object v14, v0, Lxpa;->f0:Lj1a;

    .line 14
    .line 15
    iget-object v6, v0, Lxpa;->g0:Lxfa;

    .line 16
    .line 17
    iget-object v7, v0, Lxpa;->h0:Lk84;

    .line 18
    .line 19
    iget-object v8, v0, Lxpa;->i0:Lu74;

    .line 20
    .line 21
    iget-object v9, v0, Lxpa;->j0:Lu74;

    .line 22
    .line 23
    iget-object v15, v0, Lxpa;->k0:Lf68;

    .line 24
    .line 25
    iget-object v10, v0, Lxpa;->l0:Ljm2;

    .line 26
    .line 27
    iget-object v11, v0, Lxpa;->m0:Lffa;

    .line 28
    .line 29
    iget-object v12, v0, Lxpa;->n0:Lv37;

    .line 30
    .line 31
    iget-object v13, v0, Lxpa;->o0:Lv37;

    .line 32
    .line 33
    move/from16 v16, v4

    .line 34
    .line 35
    iget-object v4, v0, Lxpa;->p0:Lk18;

    .line 36
    .line 37
    move-object/from16 v17, v4

    .line 38
    .line 39
    iget-object v4, v0, Lxpa;->q0:Lv37;

    .line 40
    .line 41
    iget-object v0, v0, Lxpa;->r0:Lsgb;

    .line 42
    .line 43
    move-object/from16 v27, v4

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    check-cast v4, Lo94;

    .line 48
    .line 49
    move-object/from16 v18, p2

    .line 50
    .line 51
    check-cast v18, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v18

    .line 57
    move-object/from16 v28, v7

    .line 58
    .line 59
    and-int/lit8 v7, v18, 0x3

    .line 60
    .line 61
    move-object/from16 p0, v0

    .line 62
    .line 63
    const/16 p1, 0x1

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v7, v0, :cond_0

    .line 67
    .line 68
    move/from16 v7, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v7, 0x0

    .line 72
    :goto_0
    and-int/lit8 v0, v18, 0x1

    .line 73
    .line 74
    invoke-virtual {v4, v0, v7}, Lo94;->W(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_18

    .line 79
    .line 80
    sget-object v0, Lux6;->X:Lux6;

    .line 81
    .line 82
    const/high16 v7, 0x3f800000    # 1.0f

    .line 83
    .line 84
    move-object/from16 v29, v8

    .line 85
    .line 86
    invoke-static {v0, v7}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move-object/from16 v30, v9

    .line 91
    .line 92
    move-object/from16 v31, v10

    .line 93
    .line 94
    iget-wide v9, v1, Lmn7;->f:J

    .line 95
    .line 96
    sget-object v1, Ljd5;->i:Lzw4;

    .line 97
    .line 98
    invoke-static {v8, v9, v10, v1}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v8, Lbl4;->Y:Lco0;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-static {v8, v9}, Lgr0;->c(Leh;Z)Lpj6;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-wide v9, v4, Lo94;->T:J

    .line 110
    .line 111
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v4}, Lo94;->n()Lyb8;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v4, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v18, Lwr1;->i:Lbl4;

    .line 124
    .line 125
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lo94;->k0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v7, v4, Lo94;->S:Z

    .line 132
    .line 133
    move/from16 v18, v7

    .line 134
    .line 135
    sget-object v7, Luk5;->T0:Lrb5;

    .line 136
    .line 137
    if-eqz v18, :cond_1

    .line 138
    .line 139
    invoke-virtual {v4, v7}, Lo94;->m(Lu74;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    move-object/from16 v32, v7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    invoke-virtual {v4}, Lo94;->t0()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_2
    sget-object v7, Lbl4;->w0:Lvr1;

    .line 150
    .line 151
    invoke-static {v7, v4, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v8, Lbl4;->v0:Lvr1;

    .line 155
    .line 156
    invoke-static {v8, v4, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    sget-object v10, Lbl4;->x0:Lvr1;

    .line 164
    .line 165
    invoke-static {v10, v4, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lbca;->d0(Lo94;)V

    .line 169
    .line 170
    .line 171
    sget-object v9, Lbl4;->u0:Lvr1;

    .line 172
    .line 173
    invoke-static {v9, v4, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lmx2;

    .line 177
    .line 178
    move-object/from16 v33, v7

    .line 179
    .line 180
    const/4 v7, 0x3

    .line 181
    invoke-direct {v1, v7}, Lmx2;-><init>(B)V

    .line 182
    .line 183
    .line 184
    iput-object v11, v1, Lmx2;->d0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v5, v1, Lmx2;->Z:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v3, v1, Lmx2;->e0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v6, v1, Lmx2;->f0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v15, v1, Lmx2;->g0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v12, v1, Lmx2;->h0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v13, v1, Lmx2;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 199
    .line 200
    .line 201
    const v11, 0x1cda171c

    .line 202
    .line 203
    .line 204
    invoke-static {v11, v1, v4}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v11, 0x36

    .line 209
    .line 210
    invoke-static {v1, v4, v11}, Loqa;->b(Lpq1;Lo94;I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v2, Lnfa;->b:Ldfa;

    .line 214
    .line 215
    iget-object v11, v2, Lnfa;->a:Lkfa;

    .line 216
    .line 217
    instance-of v12, v11, Lhfa;

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    if-eqz v12, :cond_2

    .line 221
    .line 222
    check-cast v11, Lhfa;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_2
    move-object v11, v13

    .line 226
    :goto_3
    if-eqz v11, :cond_3

    .line 227
    .line 228
    iget-object v13, v11, Lhfa;->a:Lgfa;

    .line 229
    .line 230
    :cond_3
    iget v2, v2, Lnfa;->d:F

    .line 231
    .line 232
    sget-object v11, Llyd;->w:Ljava/util/WeakHashMap;

    .line 233
    .line 234
    invoke-static {v4}, Ln2d;->g(Lo94;)Llyd;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    iget-object v11, v11, Llyd;->o:Lgrc;

    .line 239
    .line 240
    invoke-static {v11, v4}, Lp62;->a(Lnxd;Lo94;)Lnxd;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v11, v4}, Lrs4;->x(Lnxd;Lo94;)Lja5;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v11}, Lja5;->d()F

    .line 249
    .line 250
    .line 251
    move-result v21

    .line 252
    invoke-virtual {v4, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    move-object/from16 v18, v13

    .line 261
    .line 262
    sget-object v13, Lcs1;->a:Lb9;

    .line 263
    .line 264
    if-nez v11, :cond_4

    .line 265
    .line 266
    if-ne v12, v13, :cond_5

    .line 267
    .line 268
    :cond_4
    new-instance v12, Lspa;

    .line 269
    .line 270
    move/from16 v11, p1

    .line 271
    .line 272
    invoke-direct {v12, v11}, Lspa;-><init>(B)V

    .line 273
    .line 274
    .line 275
    iput-object v3, v12, Lspa;->Y:Lmia;

    .line 276
    .line 277
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    move-object/from16 v22, v12

    .line 284
    .line 285
    check-cast v22, Lu74;

    .line 286
    .line 287
    invoke-virtual {v4, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    if-nez v11, :cond_6

    .line 296
    .line 297
    if-ne v12, v13, :cond_7

    .line 298
    .line 299
    :cond_6
    new-instance v12, Lspa;

    .line 300
    .line 301
    const/4 v11, 0x2

    .line 302
    invoke-direct {v12, v11}, Lspa;-><init>(B)V

    .line 303
    .line 304
    .line 305
    iput-object v3, v12, Lspa;->Y:Lmia;

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    move-object/from16 v23, v12

    .line 314
    .line 315
    check-cast v23, Lu74;

    .line 316
    .line 317
    sget-object v11, Lbl4;->Z:Lco0;

    .line 318
    .line 319
    sget-object v12, Ltr0;->a:Ltr0;

    .line 320
    .line 321
    invoke-virtual {v12, v0, v11}, Ltr0;->b(Lxx6;Lco0;)Lxx6;

    .line 322
    .line 323
    .line 324
    move-result-object v24

    .line 325
    const/16 v26, 0x0

    .line 326
    .line 327
    move/from16 v20, v2

    .line 328
    .line 329
    move-object/from16 v25, v4

    .line 330
    .line 331
    move-object/from16 v19, v18

    .line 332
    .line 333
    move-object/from16 v18, v1

    .line 334
    .line 335
    invoke-static/range {v18 .. v26}, Lj36;->i(Ldfa;Lgfa;FFLu74;Lu74;Lxx6;Lo94;I)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v1, v25

    .line 339
    .line 340
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-ne v2, v13, :cond_8

    .line 345
    .line 346
    new-instance v2, Lxia;

    .line 347
    .line 348
    invoke-direct {v2, v7}, Lxia;-><init>(B)V

    .line 349
    .line 350
    .line 351
    iput-object v14, v2, Lxia;->Y:Lj1a;

    .line 352
    .line 353
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_8
    check-cast v2, Lu74;

    .line 360
    .line 361
    invoke-virtual {v12, v0}, Ltr0;->a(Lxx6;)Lxx6;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const/4 v7, 0x6

    .line 366
    invoke-static {v7, v2, v1, v4}, Loqa;->q(ILu74;Lo94;Lxx6;)V

    .line 367
    .line 368
    .line 369
    if-nez v16, :cond_9

    .line 370
    .line 371
    const v2, -0x57463329

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Lo94;->g0(I)V

    .line 375
    .line 376
    .line 377
    const/16 v2, 0x30

    .line 378
    .line 379
    invoke-static {v5, v14, v1, v2}, Loqa;->r(Lsgb;Lj1a;Lo94;I)V

    .line 380
    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-virtual {v1, v2}, Lo94;->s(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_9
    const/4 v2, 0x0

    .line 388
    const v4, -0x5744ec92

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v4}, Lo94;->g0(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, Lo94;->s(Z)V

    .line 395
    .line 396
    .line 397
    :goto_4
    invoke-virtual {v1, v15}, Lo94;->h(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-nez v2, :cond_a

    .line 406
    .line 407
    if-ne v4, v13, :cond_b

    .line 408
    .line 409
    :cond_a
    new-instance v4, Ldc;

    .line 410
    .line 411
    const/4 v2, 0x7

    .line 412
    invoke-direct {v4, v2}, Ldc;-><init>(B)V

    .line 413
    .line 414
    .line 415
    iput-object v15, v4, Ldc;->Y:Lf68;

    .line 416
    .line 417
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_b
    check-cast v4, Lw74;

    .line 424
    .line 425
    invoke-virtual {v12, v0, v11}, Ltr0;->b(Lxx6;Lco0;)Lxx6;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v1}, Ln2d;->g(Lo94;)Llyd;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    iget-object v11, v11, Llyd;->o:Lgrc;

    .line 434
    .line 435
    invoke-static {v2, v11}, Lgt4;->o0(Lxx6;Lnxd;)Lxx6;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    if-ne v11, v13, :cond_c

    .line 444
    .line 445
    new-instance v11, Lupa;

    .line 446
    .line 447
    const/16 v7, 0x15

    .line 448
    .line 449
    invoke-direct {v11, v7}, Lupa;-><init>(B)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_c
    check-cast v11, Lw74;

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    invoke-static {v2, v7, v11}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    move-object v2, v13

    .line 463
    const/16 v13, 0x40

    .line 464
    .line 465
    move-object/from16 v35, v2

    .line 466
    .line 467
    move-object/from16 v34, v9

    .line 468
    .line 469
    move-object/from16 v19, v10

    .line 470
    .line 471
    move-object/from16 v18, v15

    .line 472
    .line 473
    move-object/from16 v7, v28

    .line 474
    .line 475
    move-object/from16 v9, v30

    .line 476
    .line 477
    move-object/from16 v36, v32

    .line 478
    .line 479
    move-object/from16 v2, v33

    .line 480
    .line 481
    move-object v10, v4

    .line 482
    move-object v4, v8

    .line 483
    move-object v15, v12

    .line 484
    move-object/from16 v8, v29

    .line 485
    .line 486
    move-object v12, v1

    .line 487
    move-object/from16 v1, v31

    .line 488
    .line 489
    invoke-static/range {v5 .. v13}, Lmpa;->e(Lsgb;Lxfa;Lk84;Lu74;Lu74;Lw74;Lxx6;Lo94;I)V

    .line 490
    .line 491
    .line 492
    if-nez v16, :cond_d

    .line 493
    .line 494
    const v6, -0x5737e6dc

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12, v6}, Lo94;->g0(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v15, v0}, Ltr0;->a(Lxx6;)Lxx6;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    const/4 v7, 0x6

    .line 505
    invoke-static {v14, v6, v12, v7}, Lbca;->x(Lj1a;Lxx6;Lo94;I)V

    .line 506
    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    invoke-virtual {v12, v7}, Lo94;->s(Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_d
    const/4 v7, 0x0

    .line 514
    const v6, -0x573658f2

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12, v6}, Lo94;->g0(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12, v7}, Lo94;->s(Z)V

    .line 521
    .line 522
    .line 523
    :goto_5
    invoke-static {v12}, Ln2d;->g(Lo94;)Llyd;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    iget-object v6, v6, Llyd;->o:Lgrc;

    .line 528
    .line 529
    invoke-static {v6, v12}, Lp62;->a(Lnxd;Lo94;)Lnxd;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    sget-object v7, Lbl4;->i0:Lco0;

    .line 534
    .line 535
    invoke-virtual {v15, v0, v7}, Ltr0;->b(Lxx6;Lco0;)Lxx6;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    const/high16 v8, 0x3f800000    # 1.0f

    .line 540
    .line 541
    invoke-static {v7, v8}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-static {v12}, Loqa;->O(Lo94;)Lsmc;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-static {v7, v8}, Lgt4;->o0(Lxx6;Lnxd;)Lxx6;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-static {v7}, Low4;->g0(Lxx6;)Lxx6;

    .line 554
    .line 555
    .line 556
    move-result-object v21

    .line 557
    const/4 v7, 0x0

    .line 558
    if-nez v30, :cond_e

    .line 559
    .line 560
    move/from16 v25, v7

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_e
    const/high16 v8, 0x41400000    # 12.0f

    .line 564
    .line 565
    move/from16 v25, v8

    .line 566
    .line 567
    :goto_6
    const/16 v26, 0x7

    .line 568
    .line 569
    const/16 v22, 0x0

    .line 570
    .line 571
    const/16 v23, 0x0

    .line 572
    .line 573
    const/16 v24, 0x0

    .line 574
    .line 575
    invoke-static/range {v21 .. v26}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-virtual {v12, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    if-nez v9, :cond_f

    .line 588
    .line 589
    move-object/from16 v9, v35

    .line 590
    .line 591
    if-ne v10, v9, :cond_10

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_f
    move-object/from16 v9, v35

    .line 595
    .line 596
    :goto_7
    new-instance v10, Lwt9;

    .line 597
    .line 598
    const/4 v11, 0x5

    .line 599
    invoke-direct {v10, v11}, Lwt9;-><init>(B)V

    .line 600
    .line 601
    .line 602
    iput-object v6, v10, Lwt9;->Y:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_10
    check-cast v10, Lm84;

    .line 611
    .line 612
    invoke-static {v8, v10}, Lr36;->V(Lxx6;Lm84;)Lxx6;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    const/high16 v8, 0x44340000    # 720.0f

    .line 617
    .line 618
    const/4 v11, 0x1

    .line 619
    invoke-static {v6, v7, v8, v11}, Lk8b;->t(Lxx6;FFI)Lxx6;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    new-instance v7, Liw1;

    .line 627
    .line 628
    invoke-direct {v7, v11}, Liw1;-><init>(B)V

    .line 629
    .line 630
    .line 631
    invoke-static {v6, v7}, Lo4e;->v(Lxx6;Lm84;)Lxx6;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v12, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    invoke-virtual {v12, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    or-int/2addr v7, v8

    .line 644
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    if-nez v7, :cond_11

    .line 649
    .line 650
    if-ne v8, v9, :cond_12

    .line 651
    .line 652
    :cond_11
    new-instance v8, Lwia;

    .line 653
    .line 654
    const/16 v7, 0x9

    .line 655
    .line 656
    invoke-direct {v8, v7}, Lwia;-><init>(B)V

    .line 657
    .line 658
    .line 659
    iput-object v3, v8, Lwia;->Y:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v1, v8, Lwia;->Z:Ljava/lang/Object;

    .line 662
    .line 663
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v12, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_12
    check-cast v8, Lw74;

    .line 670
    .line 671
    invoke-static {v6, v8}, Lfqc;->V(Lxx6;Lw74;)Lxx6;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    new-instance v7, Lppa;

    .line 676
    .line 677
    const/4 v8, 0x0

    .line 678
    invoke-direct {v7, v8}, Lppa;-><init>(B)V

    .line 679
    .line 680
    .line 681
    iput-object v14, v7, Lppa;->Y:Lj1a;

    .line 682
    .line 683
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 684
    .line 685
    .line 686
    invoke-static {v6, v7}, Lr36;->V(Lxx6;Lm84;)Lxx6;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-virtual {v12, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    if-nez v7, :cond_13

    .line 699
    .line 700
    if-ne v8, v9, :cond_14

    .line 701
    .line 702
    :cond_13
    new-instance v8, Lwia;

    .line 703
    .line 704
    const/16 v7, 0xa

    .line 705
    .line 706
    invoke-direct {v8, v7}, Lwia;-><init>(B)V

    .line 707
    .line 708
    .line 709
    iput-object v1, v8, Lwia;->Z:Ljava/lang/Object;

    .line 710
    .line 711
    move-object/from16 v1, v17

    .line 712
    .line 713
    iput-object v1, v8, Lwia;->Y:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v12, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_14
    check-cast v8, Lw74;

    .line 722
    .line 723
    invoke-static {v6, v8}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v1}, Lex3;->o(Lxx6;)Lxx6;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-interface/range {v27 .. v27}, Ldfb;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    check-cast v6, Ljava/lang/Boolean;

    .line 736
    .line 737
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    if-nez v6, :cond_15

    .line 742
    .line 743
    new-instance v6, Ldw3;

    .line 744
    .line 745
    sget-object v7, Lew3;->Z:Lew3;

    .line 746
    .line 747
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 748
    .line 749
    .line 750
    iput-object v7, v6, Ldw3;->X:Lew3;

    .line 751
    .line 752
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 753
    .line 754
    .line 755
    goto :goto_8

    .line 756
    :cond_15
    move-object v6, v0

    .line 757
    :goto_8
    invoke-interface {v1, v6}, Lxx6;->F(Lxx6;)Lxx6;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    sget-object v6, Lo16;->c:Lt10;

    .line 762
    .line 763
    sget-object v7, Lbl4;->n0:Lao0;

    .line 764
    .line 765
    const/4 v8, 0x0

    .line 766
    invoke-static {v6, v7, v12, v8}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    iget-wide v7, v12, Lo94;->T:J

    .line 771
    .line 772
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    invoke-static {v12, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v12}, Lo94;->k0()V

    .line 785
    .line 786
    .line 787
    iget-boolean v9, v12, Lo94;->S:Z

    .line 788
    .line 789
    if-eqz v9, :cond_16

    .line 790
    .line 791
    move-object/from16 v9, v36

    .line 792
    .line 793
    invoke-virtual {v12, v9}, Lo94;->m(Lu74;)V

    .line 794
    .line 795
    .line 796
    goto :goto_9

    .line 797
    :cond_16
    invoke-virtual {v12}, Lo94;->t0()V

    .line 798
    .line 799
    .line 800
    :goto_9
    invoke-static {v2, v12, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v4, v12, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v2, v19

    .line 807
    .line 808
    invoke-static {v7, v12, v2, v12}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v2, v34

    .line 812
    .line 813
    invoke-static {v2, v12, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v1, p0

    .line 817
    .line 818
    const/4 v7, 0x0

    .line 819
    invoke-static {v1, v12, v7}, La87;->J(Lsgb;Lo94;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    new-instance v2, Lppa;

    .line 826
    .line 827
    const/4 v11, 0x1

    .line 828
    invoke-direct {v2, v11}, Lppa;-><init>(B)V

    .line 829
    .line 830
    .line 831
    iput-object v14, v2, Lppa;->Y:Lj1a;

    .line 832
    .line 833
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 834
    .line 835
    .line 836
    invoke-static {v0, v2}, Lo4e;->v(Lxx6;Lm84;)Lxx6;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {v5, v2, v1, v12, v7}, Lyoa;->o(Lsgb;Lxx6;Lsgb;Lo94;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v12, v11}, Lo94;->s(Z)V

    .line 844
    .line 845
    .line 846
    if-nez v16, :cond_17

    .line 847
    .line 848
    const v1, -0x5707d876

    .line 849
    .line 850
    .line 851
    invoke-virtual {v12, v1}, Lo94;->g0(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v15, v0}, Ltr0;->a(Lxx6;)Lxx6;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const/4 v2, 0x6

    .line 859
    invoke-static {v14, v3, v1, v12, v2}, Lvi6;->g(Lj1a;Lmia;Lxx6;Lo94;I)V

    .line 860
    .line 861
    .line 862
    iget-object v1, v14, Lj1a;->u:Lsy1;

    .line 863
    .line 864
    iget-object v1, v1, Lsy1;->b:Lwu9;

    .line 865
    .line 866
    invoke-virtual {v15, v0}, Ltr0;->a(Lxx6;)Lxx6;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-static {v1, v3, v12, v7}, Lv77;->j(Lwu9;Lxx6;Lo94;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v15, v0}, Ltr0;->a(Lxx6;)Lxx6;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v14, v0, v12, v2}, Loqa;->n(Lj1a;Lxx6;Lo94;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {v18 .. v18}, Lf68;->h()F

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-static {v5, v0, v12, v7}, Lbca;->w(Lsgb;FLo94;I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v12, v7}, Lo94;->s(Z)V

    .line 888
    .line 889
    .line 890
    :goto_a
    const/4 v11, 0x1

    .line 891
    goto :goto_b

    .line 892
    :cond_17
    const v0, -0x56ff5732

    .line 893
    .line 894
    .line 895
    invoke-virtual {v12, v0}, Lo94;->g0(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v12, v7}, Lo94;->s(Z)V

    .line 899
    .line 900
    .line 901
    goto :goto_a

    .line 902
    :goto_b
    invoke-virtual {v12, v11}, Lo94;->s(Z)V

    .line 903
    .line 904
    .line 905
    goto :goto_c

    .line 906
    :cond_18
    move-object v12, v4

    .line 907
    invoke-virtual {v12}, Lo94;->Z()V

    .line 908
    .line 909
    .line 910
    :goto_c
    sget-object v0, Lvmc;->a:Lvmc;

    .line 911
    .line 912
    return-object v0
.end method
