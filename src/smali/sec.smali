.class public final synthetic Lsec;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lzed;

.field public synthetic Y:F

.field public synthetic Z:Lnu9;

.field public synthetic d0:Lycd;

.field public synthetic e0:Lnu9;

.field public synthetic f0:Lefd;

.field public synthetic g0:Z

.field public synthetic h0:Lsf;

.field public synthetic i0:Ldqc;

.field public synthetic j0:Ldfb;

.field public synthetic k0:F

.field public synthetic l0:Lv37;

.field public synthetic m0:Ljava/lang/String;

.field public synthetic n0:Lw74;

.field public synthetic o0:Lx0a;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsec;->X:Lzed;

    .line 4
    .line 5
    iget v2, v0, Lsec;->Y:F

    .line 6
    .line 7
    iget-object v3, v0, Lsec;->Z:Lnu9;

    .line 8
    .line 9
    iget-object v4, v0, Lsec;->d0:Lycd;

    .line 10
    .line 11
    iget-object v5, v0, Lsec;->e0:Lnu9;

    .line 12
    .line 13
    iget-object v7, v0, Lsec;->f0:Lefd;

    .line 14
    .line 15
    iget-boolean v8, v0, Lsec;->g0:Z

    .line 16
    .line 17
    iget-object v9, v0, Lsec;->h0:Lsf;

    .line 18
    .line 19
    iget-object v10, v0, Lsec;->i0:Ldqc;

    .line 20
    .line 21
    iget-object v13, v0, Lsec;->j0:Ldfb;

    .line 22
    .line 23
    iget v14, v0, Lsec;->k0:F

    .line 24
    .line 25
    iget-object v15, v0, Lsec;->l0:Lv37;

    .line 26
    .line 27
    iget-object v6, v0, Lsec;->m0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, v0, Lsec;->n0:Lw74;

    .line 30
    .line 31
    iget-object v0, v0, Lsec;->o0:Lx0a;

    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    check-cast v12, Lo94;

    .line 36
    .line 37
    move-object/from16 v16, p2

    .line 38
    .line 39
    check-cast v16, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    move-object/from16 v17, v6

    .line 46
    .line 47
    and-int/lit8 v6, v16, 0x3

    .line 48
    .line 49
    move-object/from16 p0, v0

    .line 50
    .line 51
    const/16 p1, 0x1

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v6, v0, :cond_0

    .line 55
    .line 56
    move/from16 v6, p1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v6, 0x0

    .line 60
    :goto_0
    and-int/lit8 v0, v16, 0x1

    .line 61
    .line 62
    invoke-virtual {v12, v0, v6}, Lo94;->W(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    iget-boolean v0, v1, Lzed;->a:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    move v6, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v6, 0x0

    .line 75
    :goto_1
    new-instance v1, Lj49;

    .line 76
    .line 77
    move/from16 v38, v0

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-direct {v1, v0}, Lj49;-><init>(B)V

    .line 81
    .line 82
    .line 83
    iput v6, v1, Lj49;->Y:F

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lux6;->X:Lux6;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lr36;->V(Lxx6;Lm84;)Lxx6;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v3}, Lmu9;->b(Lxx6;Lnu9;)Lxx6;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v38, :cond_2

    .line 99
    .line 100
    move v3, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v3, 0x0

    .line 103
    :goto_2
    new-instance v6, Lj49;

    .line 104
    .line 105
    move-object/from16 v16, v7

    .line 106
    .line 107
    const/4 v7, 0x5

    .line 108
    invoke-direct {v6, v7}, Lj49;-><init>(B)V

    .line 109
    .line 110
    .line 111
    iput v3, v6, Lj49;->Y:F

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v6}, Lr36;->V(Lxx6;Lm84;)Lxx6;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v3, Lbl4;->Y:Lco0;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static {v3, v6}, Lgr0;->c(Leh;Z)Lpj6;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-wide v6, v12, Lo94;->T:J

    .line 128
    .line 129
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v12, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v18, Lwr1;->i:Lbl4;

    .line 142
    .line 143
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Lo94;->k0()V

    .line 147
    .line 148
    .line 149
    move/from16 v18, v6

    .line 150
    .line 151
    iget-boolean v6, v12, Lo94;->S:Z

    .line 152
    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    sget-object v6, Luk5;->T0:Lrb5;

    .line 156
    .line 157
    invoke-virtual {v12, v6}, Lo94;->m(Lu74;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-virtual {v12}, Lo94;->t0()V

    .line 162
    .line 163
    .line 164
    :goto_3
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 165
    .line 166
    invoke-static {v6, v12, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 170
    .line 171
    invoke-static {v3, v12, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 179
    .line 180
    invoke-static {v6, v12, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v12}, Lbca;->d0(Lo94;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 187
    .line 188
    invoke-static {v3, v12, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v4, Lycd;->d:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v1, :cond_4

    .line 194
    .line 195
    iget-object v1, v4, Lycd;->a:Ljava/lang/String;

    .line 196
    .line 197
    :cond_4
    sget-object v33, Lkec;->a:Lvxb;

    .line 198
    .line 199
    sget-object v3, Lnn7;->a:Lyfb;

    .line 200
    .line 201
    invoke-virtual {v12, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lmn7;

    .line 206
    .line 207
    iget-wide v6, v3, Lmn7;->l:J

    .line 208
    .line 209
    invoke-static {v0, v5}, Lmu9;->b(Lxx6;Lnu9;)Lxx6;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v5, Lcs1;->a:Lb9;

    .line 218
    .line 219
    if-ne v3, v5, :cond_5

    .line 220
    .line 221
    new-instance v3, Ldec;

    .line 222
    .line 223
    move-object/from16 v24, v1

    .line 224
    .line 225
    const/16 v1, 0xc

    .line 226
    .line 227
    invoke-direct {v3, v1}, Ldec;-><init>(B)V

    .line 228
    .line 229
    .line 230
    iput-object v15, v3, Ldec;->Y:Lv37;

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_5
    move-object/from16 v24, v1

    .line 240
    .line 241
    :goto_4
    move-object/from16 v21, v3

    .line 242
    .line 243
    check-cast v21, Lu74;

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v23, 0x2e

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    invoke-static/range {v18 .. v23}, Lhca;->s0(Lxx6;Lx6c;FLu74;Lu74;I)Lxx6;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object/from16 v34, v12

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    move-wide/from16 v18, v6

    .line 261
    .line 262
    move-object v3, v11

    .line 263
    move-object/from16 v7, v16

    .line 264
    .line 265
    move-object/from16 v11, v34

    .line 266
    .line 267
    move-object v6, v1

    .line 268
    move-object/from16 v1, v17

    .line 269
    .line 270
    invoke-static/range {v6 .. v12}, Lkec;->h(Lxx6;Lefd;ZLsf;Ldqc;Lo94;I)Lxx6;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const/high16 v7, 0x41800000    # 16.0f

    .line 275
    .line 276
    const/high16 v8, 0x41000000    # 8.0f

    .line 277
    .line 278
    invoke-static {v6, v7, v8}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v11, v13}, Lo94;->h(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-virtual {v11, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    or-int/2addr v7, v8

    .line 291
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    if-nez v7, :cond_6

    .line 296
    .line 297
    if-ne v8, v5, :cond_7

    .line 298
    .line 299
    :cond_6
    new-instance v8, Lhec;

    .line 300
    .line 301
    move/from16 v7, p1

    .line 302
    .line 303
    invoke-direct {v8, v7}, Lhec;-><init>(B)V

    .line 304
    .line 305
    .line 306
    iput-object v9, v8, Lhec;->Y:Lsf;

    .line 307
    .line 308
    iput-object v13, v8, Lhec;->Z:Ldfb;

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    check-cast v8, Lw74;

    .line 317
    .line 318
    invoke-static {v6, v8}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    const/16 v36, 0x0

    .line 323
    .line 324
    const v37, 0x1fff8

    .line 325
    .line 326
    .line 327
    const-wide/16 v20, 0x0

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    move-object/from16 v16, v24

    .line 332
    .line 333
    const-wide/16 v23, 0x0

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    const-wide/16 v26, 0x0

    .line 338
    .line 339
    const/16 v28, 0x0

    .line 340
    .line 341
    const/16 v29, 0x0

    .line 342
    .line 343
    const/16 v30, 0x0

    .line 344
    .line 345
    const/16 v31, 0x0

    .line 346
    .line 347
    const/16 v32, 0x0

    .line 348
    .line 349
    const/16 v35, 0x0

    .line 350
    .line 351
    move-object/from16 v34, v11

    .line 352
    .line 353
    invoke-static/range {v16 .. v37}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 354
    .line 355
    .line 356
    if-eqz v38, :cond_a

    .line 357
    .line 358
    const v6, 0x1b07f218

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v6}, Lo94;->g0(I)V

    .line 362
    .line 363
    .line 364
    neg-float v2, v2

    .line 365
    invoke-static {v0, v2, v2}, Lc5;->I(Lxx6;FF)Lxx6;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v11, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-nez v2, :cond_8

    .line 378
    .line 379
    if-ne v6, v5, :cond_9

    .line 380
    .line 381
    :cond_8
    new-instance v6, Lgec;

    .line 382
    .line 383
    const/4 v2, 0x2

    .line 384
    invoke-direct {v6, v2}, Lgec;-><init>(B)V

    .line 385
    .line 386
    .line 387
    iput-object v9, v6, Lgec;->Y:Lsf;

    .line 388
    .line 389
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_9
    check-cast v6, Lw74;

    .line 396
    .line 397
    invoke-static {v0, v6}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/4 v6, 0x0

    .line 402
    invoke-static {v14, v6, v11, v0}, Lo30;->D(FILo94;Lxx6;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v6}, Lo94;->s(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_a
    const/4 v6, 0x0

    .line 410
    const v0, 0x1b0c4940

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v0}, Lo94;->g0(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v6}, Lo94;->s(Z)V

    .line 417
    .line 418
    .line 419
    :goto_5
    invoke-interface {v15}, Ldfb;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-ne v2, v5, :cond_b

    .line 434
    .line 435
    new-instance v2, Ldec;

    .line 436
    .line 437
    const/16 v5, 0xd

    .line 438
    .line 439
    invoke-direct {v2, v5}, Ldec;-><init>(B)V

    .line 440
    .line 441
    .line 442
    iput-object v15, v2, Ldec;->Y:Lv37;

    .line 443
    .line 444
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_b
    check-cast v2, Lu74;

    .line 451
    .line 452
    new-instance v5, Lac;

    .line 453
    .line 454
    const/4 v6, 0x7

    .line 455
    invoke-direct {v5, v6}, Lac;-><init>(B)V

    .line 456
    .line 457
    .line 458
    iput-object v1, v5, Lac;->e0:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v3, v5, Lac;->Y:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v4, v5, Lac;->Z:Ljava/lang/Object;

    .line 463
    .line 464
    move-object/from16 v1, p0

    .line 465
    .line 466
    iput-object v1, v5, Lac;->d0:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v15, v5, Lac;->f0:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 471
    .line 472
    .line 473
    const v1, 0x6eb6a084

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v5, v11}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/16 v3, 0x1b0

    .line 481
    .line 482
    invoke-static {v0, v2, v1, v11, v3}, Lwea;->w(ZLu74;Lpq1;Lo94;I)V

    .line 483
    .line 484
    .line 485
    const/4 v7, 0x1

    .line 486
    invoke-virtual {v11, v7}, Lo94;->s(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_c
    move-object v11, v12

    .line 491
    invoke-virtual {v11}, Lo94;->Z()V

    .line 492
    .line 493
    .line 494
    :goto_6
    sget-object v0, Lvmc;->a:Lvmc;

    .line 495
    .line 496
    return-object v0
.end method
