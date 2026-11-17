.class public abstract Lquc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static final a(Lmud;Ljava/util/HashMap;Lhvd;Lxx6;Lo94;I)V
    .locals 19

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
    move-object/from16 v10, p4

    .line 8
    .line 9
    move/from16 v12, p5

    .line 10
    .line 11
    iget-wide v3, v2, Lhvd;->a:J

    .line 12
    .line 13
    const v5, -0x2bae8e1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v5}, Lo94;->i0(I)Lo94;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v12, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    and-int/lit8 v5, v12, 0x8

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v10, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v10, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_1
    or-int/2addr v5, v12

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v12

    .line 44
    :goto_2
    and-int/lit8 v7, v12, 0x30

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    if-nez v7, :cond_5

    .line 49
    .line 50
    and-int/lit8 v7, v12, 0x40

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v10, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v10, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    :goto_3
    if-eqz v7, :cond_4

    .line 64
    .line 65
    move v7, v8

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v7, 0x10

    .line 68
    .line 69
    :goto_4
    or-int/2addr v5, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v12, 0x180

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    if-nez v7, :cond_8

    .line 75
    .line 76
    and-int/lit16 v7, v12, 0x200

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    invoke-virtual {v10, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-virtual {v10, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    :goto_5
    if-eqz v7, :cond_7

    .line 90
    .line 91
    move v7, v9

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/16 v7, 0x80

    .line 94
    .line 95
    :goto_6
    or-int/2addr v5, v7

    .line 96
    :cond_8
    or-int/lit16 v5, v5, 0xc00

    .line 97
    .line 98
    and-int/lit16 v7, v5, 0x493

    .line 99
    .line 100
    const/16 v11, 0x492

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    if-eq v7, v11, :cond_9

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move v7, v13

    .line 108
    :goto_7
    and-int/lit8 v11, v5, 0x1

    .line 109
    .line 110
    invoke-virtual {v10, v11, v7}, Lo94;->W(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_14

    .line 115
    .line 116
    sget-object v7, Ld22;->h:Lyfb;

    .line 117
    .line 118
    invoke-virtual {v10, v7}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljm2;

    .line 123
    .line 124
    invoke-interface {v7}, Ljm2;->b()F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    shr-long v14, v3, v8

    .line 129
    .line 130
    long-to-int v11, v14

    .line 131
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    const-wide v14, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long/2addr v3, v14

    .line 141
    long-to-int v3, v3

    .line 142
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sget-object v14, Lux6;->X:Lux6;

    .line 147
    .line 148
    invoke-static {v14, v11, v3}, Lk8b;->p(Lxx6;FF)Lxx6;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v4, Lbl4;->Y:Lco0;

    .line 153
    .line 154
    invoke-static {v4, v13}, Lgr0;->c(Leh;Z)Lpj6;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move/from16 p3, v7

    .line 159
    .line 160
    iget-wide v6, v10, Lo94;->T:J

    .line 161
    .line 162
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v10, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v15, Lwr1;->i:Lbl4;

    .line 175
    .line 176
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Lo94;->k0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v15, v10, Lo94;->S:Z

    .line 183
    .line 184
    if-eqz v15, :cond_a

    .line 185
    .line 186
    sget-object v15, Luk5;->T0:Lrb5;

    .line 187
    .line 188
    invoke-virtual {v10, v15}, Lo94;->m(Lu74;)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_a
    invoke-virtual {v10}, Lo94;->t0()V

    .line 193
    .line 194
    .line 195
    :goto_8
    sget-object v15, Lbl4;->w0:Lvr1;

    .line 196
    .line 197
    invoke-static {v15, v10, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 201
    .line 202
    invoke-static {v4, v10, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 210
    .line 211
    invoke-static {v6, v10, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v10}, Lbca;->d0(Lo94;)V

    .line 215
    .line 216
    .line 217
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 218
    .line 219
    invoke-static {v4, v10, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/high16 v3, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-static {v14, v3}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    and-int/lit16 v4, v5, 0x380

    .line 229
    .line 230
    if-eq v4, v9, :cond_c

    .line 231
    .line 232
    and-int/lit16 v4, v5, 0x200

    .line 233
    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    invoke-virtual {v10, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_b
    move v6, v13

    .line 244
    :goto_9
    move/from16 v4, p3

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_c
    :goto_a
    const/4 v6, 0x1

    .line 248
    goto :goto_9

    .line 249
    :goto_b
    invoke-virtual {v10, v4}, Lo94;->e(F)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    or-int/2addr v6, v7

    .line 254
    and-int/lit8 v7, v5, 0x70

    .line 255
    .line 256
    if-eq v7, v8, :cond_e

    .line 257
    .line 258
    and-int/lit8 v7, v5, 0x40

    .line 259
    .line 260
    if-eqz v7, :cond_d

    .line 261
    .line 262
    invoke-virtual {v10, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_d

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_d
    move v7, v13

    .line 270
    goto :goto_d

    .line 271
    :cond_e
    :goto_c
    const/4 v7, 0x1

    .line 272
    :goto_d
    or-int/2addr v6, v7

    .line 273
    and-int/lit8 v7, v5, 0xe

    .line 274
    .line 275
    const/4 v11, 0x4

    .line 276
    if-eq v7, v11, :cond_10

    .line 277
    .line 278
    and-int/lit8 v5, v5, 0x8

    .line 279
    .line 280
    if-eqz v5, :cond_f

    .line 281
    .line 282
    invoke-virtual {v10, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_f

    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_f
    move v5, v13

    .line 290
    goto :goto_f

    .line 291
    :cond_10
    :goto_e
    const/4 v5, 0x1

    .line 292
    :goto_f
    or-int/2addr v5, v6

    .line 293
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-nez v5, :cond_11

    .line 298
    .line 299
    sget-object v5, Lcs1;->a:Lb9;

    .line 300
    .line 301
    if-ne v6, v5, :cond_12

    .line 302
    .line 303
    :cond_11
    new-instance v6, Lud1;

    .line 304
    .line 305
    const/4 v5, 0x5

    .line 306
    invoke-direct {v6, v5}, Lud1;-><init>(B)V

    .line 307
    .line 308
    .line 309
    iput-object v2, v6, Lud1;->Z:Ljava/lang/Object;

    .line 310
    .line 311
    iput v4, v6, Lud1;->Y:F

    .line 312
    .line 313
    iput-object v1, v6, Lud1;->d0:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v0, v6, Lud1;->e0:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_12
    check-cast v6, Lw74;

    .line 324
    .line 325
    const/4 v5, 0x6

    .line 326
    invoke-static {v3, v6, v10, v5}, Lq80;->b(Lxx6;Lw74;Lo94;I)V

    .line 327
    .line 328
    .line 329
    sget-object v3, Lkvd;->e0:Lkvd;

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lo19;

    .line 336
    .line 337
    sget-object v5, Lkvd;->Y:Lkvd;

    .line 338
    .line 339
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lo19;

    .line 344
    .line 345
    iget-object v6, v0, Lmud;->U:Llud;

    .line 346
    .line 347
    if-eqz v6, :cond_13

    .line 348
    .line 349
    if-eqz v3, :cond_13

    .line 350
    .line 351
    if-eqz v5, :cond_13

    .line 352
    .line 353
    const v6, -0x417fd65e

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v6}, Lo94;->g0(I)V

    .line 357
    .line 358
    .line 359
    move v6, v4

    .line 360
    move-object v4, v3

    .line 361
    iget-object v3, v0, Lmud;->U:Llud;

    .line 362
    .line 363
    move v7, v8

    .line 364
    iget-wide v8, v0, Lmud;->d:D

    .line 365
    .line 366
    double-to-float v8, v8

    .line 367
    move/from16 p3, v7

    .line 368
    .line 369
    move v9, v8

    .line 370
    iget-wide v7, v0, Lmud;->e:D

    .line 371
    .line 372
    double-to-float v7, v7

    .line 373
    iget-object v8, v2, Lhvd;->c:Lo19;

    .line 374
    .line 375
    iget v11, v8, Lo19;->c:F

    .line 376
    .line 377
    iget v8, v8, Lo19;->a:F

    .line 378
    .line 379
    sub-float/2addr v11, v8

    .line 380
    sget-wide v16, Letd;->a:J

    .line 381
    .line 382
    move-object/from16 v18, v14

    .line 383
    .line 384
    shr-long v13, v16, p3

    .line 385
    .line 386
    long-to-int v8, v13

    .line 387
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    div-float/2addr v11, v8

    .line 392
    const/high16 v8, 0x41080000    # 8.5f

    .line 393
    .line 394
    mul-float/2addr v11, v8

    .line 395
    mul-float v8, v11, v6

    .line 396
    .line 397
    iget-object v11, v2, Lhvd;->f:Lo19;

    .line 398
    .line 399
    iget v13, v11, Lo19;->c:F

    .line 400
    .line 401
    iget v11, v11, Lo19;->a:F

    .line 402
    .line 403
    sub-float/2addr v13, v11

    .line 404
    sget-wide v16, Lvud;->a:J

    .line 405
    .line 406
    move-object v14, v3

    .line 407
    move-object v11, v4

    .line 408
    shr-long v3, v16, p3

    .line 409
    .line 410
    long-to-int v3, v3

    .line 411
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    div-float/2addr v13, v3

    .line 416
    const/high16 v3, 0x41200000    # 10.0f

    .line 417
    .line 418
    mul-float/2addr v13, v3

    .line 419
    mul-float/2addr v13, v6

    .line 420
    move-object v4, v11

    .line 421
    const/4 v11, 0x0

    .line 422
    move v6, v9

    .line 423
    move v9, v13

    .line 424
    move-object v3, v14

    .line 425
    invoke-static/range {v3 .. v11}, Lquc;->b(Llud;Lo19;Lo19;FFFFLo94;I)V

    .line 426
    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    invoke-virtual {v10, v15}, Lo94;->s(Z)V

    .line 430
    .line 431
    .line 432
    :goto_10
    const/4 v3, 0x1

    .line 433
    goto :goto_11

    .line 434
    :cond_13
    move v15, v13

    .line 435
    move-object/from16 v18, v14

    .line 436
    .line 437
    const v3, -0x4179cf83

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v3}, Lo94;->g0(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v15}, Lo94;->s(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_10

    .line 447
    :goto_11
    invoke-virtual {v10, v3}, Lo94;->s(Z)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v3, v18

    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_14
    invoke-virtual {v10}, Lo94;->Z()V

    .line 454
    .line 455
    .line 456
    move-object/from16 v3, p3

    .line 457
    .line 458
    :goto_12
    invoke-virtual {v10}, Lo94;->w()Ld19;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-eqz v4, :cond_15

    .line 463
    .line 464
    new-instance v5, Lxg;

    .line 465
    .line 466
    const/16 v6, 0x13

    .line 467
    .line 468
    invoke-direct {v5, v6}, Lxg;-><init>(B)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v5, Lxg;->e0:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v1, v5, Lxg;->f0:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v2, v5, Lxg;->Z:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v3, v5, Lxg;->Y:Ljava/lang/Object;

    .line 478
    .line 479
    iput v12, v5, Lxg;->d0:I

    .line 480
    .line 481
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 482
    .line 483
    .line 484
    iput-object v5, v4, Ld19;->d:Lk84;

    .line 485
    .line 486
    :cond_15
    return-void
.end method

.method public static final b(Llud;Lo19;Lo19;FFFFLo94;I)V
    .locals 25

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
    move/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    move/from16 v11, p5

    .line 12
    .line 13
    move/from16 v12, p6

    .line 14
    .line 15
    move-object/from16 v13, p7

    .line 16
    .line 17
    const v3, -0x7604c484

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v3}, Lo94;->i0(I)Lo94;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v13, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int v3, p8, v3

    .line 33
    .line 34
    invoke-virtual {v13, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v3, v4

    .line 46
    invoke-virtual {v13, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v4

    .line 58
    invoke-virtual {v13, v9}, Lo94;->e(F)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v4, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v4

    .line 70
    invoke-virtual {v13, v10}, Lo94;->e(F)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/16 v4, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v4, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v4

    .line 82
    invoke-virtual {v13, v11}, Lo94;->e(F)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    const/high16 v4, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v4, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v4

    .line 94
    invoke-virtual {v13, v12}, Lo94;->e(F)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    const/high16 v4, 0x100000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v4, 0x80000

    .line 104
    .line 105
    :goto_6
    or-int v16, v3, v4

    .line 106
    .line 107
    const v3, 0x92493

    .line 108
    .line 109
    .line 110
    and-int v3, v16, v3

    .line 111
    .line 112
    const v4, 0x92492

    .line 113
    .line 114
    .line 115
    if-eq v3, v4, :cond_7

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/4 v3, 0x0

    .line 120
    :goto_7
    and-int/lit8 v4, v16, 0x1

    .line 121
    .line 122
    invoke-virtual {v13, v4, v3}, Lo94;->W(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_13

    .line 127
    .line 128
    sget-object v3, Ld22;->h:Lyfb;

    .line 129
    .line 130
    invoke-virtual {v13, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljm2;

    .line 135
    .line 136
    invoke-interface {v3}, Ljm2;->b()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-wide v5, v0, Llud;->a:D

    .line 141
    .line 142
    iget-wide v7, v0, Llud;->b:D

    .line 143
    .line 144
    sget v18, Latd;->c:I

    .line 145
    .line 146
    move/from16 v18, v3

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    invoke-static {v5, v6, v7, v8}, Latd;->a(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    const-wide/16 v14, 0x0

    .line 155
    .line 156
    sub-double/2addr v5, v7

    .line 157
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    const-wide v7, 0x3fc47ae147ae147bL    # 0.16

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    div-double/2addr v5, v7

    .line 167
    invoke-static {v5, v6}, Luuc;->a(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 172
    .line 173
    sub-double v14, v7, v5

    .line 174
    .line 175
    double-to-float v5, v14

    .line 176
    double-to-float v6, v3

    .line 177
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    mul-double/2addr v7, v3

    .line 183
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    double-to-float v7, v7

    .line 188
    iget v8, v1, Lo19;->c:F

    .line 189
    .line 190
    move-wide/from16 v20, v3

    .line 191
    .line 192
    iget v3, v1, Lo19;->a:F

    .line 193
    .line 194
    sub-float/2addr v8, v3

    .line 195
    iget v3, v2, Lo19;->c:F

    .line 196
    .line 197
    iget v4, v2, Lo19;->a:F

    .line 198
    .line 199
    sub-float/2addr v3, v4

    .line 200
    sub-float/2addr v3, v8

    .line 201
    mul-float/2addr v3, v6

    .line 202
    add-float/2addr v3, v8

    .line 203
    iget v4, v1, Lo19;->d:F

    .line 204
    .line 205
    iget v8, v1, Lo19;->b:F

    .line 206
    .line 207
    sub-float/2addr v4, v8

    .line 208
    iget v8, v2, Lo19;->d:F

    .line 209
    .line 210
    move/from16 v22, v3

    .line 211
    .line 212
    iget v3, v2, Lo19;->b:F

    .line 213
    .line 214
    sub-float/2addr v8, v3

    .line 215
    sub-float/2addr v8, v4

    .line 216
    mul-float/2addr v8, v6

    .line 217
    add-float/2addr v8, v4

    .line 218
    move v3, v5

    .line 219
    move v4, v6

    .line 220
    invoke-virtual {v1}, Lo19;->e()J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    move/from16 v23, v7

    .line 225
    .line 226
    move/from16 v24, v8

    .line 227
    .line 228
    invoke-virtual {v2}, Lo19;->e()J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    move/from16 v17, v3

    .line 233
    .line 234
    move v1, v4

    .line 235
    move-wide/from16 v3, v20

    .line 236
    .line 237
    move/from16 v10, v22

    .line 238
    .line 239
    move/from16 v2, v23

    .line 240
    .line 241
    move/from16 v0, v24

    .line 242
    .line 243
    invoke-static/range {v3 .. v9}, Latd;->b(DJJF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    invoke-static {v12, v11, v1, v11}, Lly6;->a(FFFF)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    div-float v5, v1, v18

    .line 252
    .line 253
    invoke-static {v5}, Lcg9;->b(F)Lbg9;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v13, v10}, Lo94;->e(F)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-virtual {v13, v0}, Lo94;->e(F)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    or-int/2addr v6, v7

    .line 266
    invoke-virtual {v13, v3, v4}, Lo94;->g(J)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    or-int/2addr v6, v7

    .line 271
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    sget-object v8, Lcs1;->a:Lb9;

    .line 276
    .line 277
    if-nez v6, :cond_8

    .line 278
    .line 279
    if-ne v7, v8, :cond_9

    .line 280
    .line 281
    :cond_8
    new-instance v7, Lbtd;

    .line 282
    .line 283
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iput v10, v7, Lbtd;->X:F

    .line 287
    .line 288
    iput v0, v7, Lbtd;->Y:F

    .line 289
    .line 290
    iput-wide v3, v7, Lbtd;->Z:J

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    check-cast v7, Lm84;

    .line 299
    .line 300
    sget-object v3, Lux6;->X:Lux6;

    .line 301
    .line 302
    invoke-static {v3, v7}, Lr36;->V(Lxx6;Lm84;)Lxx6;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    and-int/lit8 v6, v16, 0xe

    .line 307
    .line 308
    const/4 v7, 0x4

    .line 309
    if-eq v6, v7, :cond_a

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    goto :goto_8

    .line 313
    :cond_a
    const/4 v6, 0x1

    .line 314
    :goto_8
    invoke-virtual {v13, v14, v15}, Lo94;->d(D)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    or-int/2addr v6, v7

    .line 319
    invoke-virtual {v13, v2}, Lo94;->e(F)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    or-int/2addr v6, v7

    .line 324
    const v7, 0xe000

    .line 325
    .line 326
    .line 327
    and-int v7, v16, v7

    .line 328
    .line 329
    move/from16 v24, v0

    .line 330
    .line 331
    const/16 v0, 0x4000

    .line 332
    .line 333
    if-ne v7, v0, :cond_b

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    goto :goto_9

    .line 337
    :cond_b
    const/4 v0, 0x0

    .line 338
    :goto_9
    or-int/2addr v0, v6

    .line 339
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-nez v0, :cond_d

    .line 344
    .line 345
    if-ne v6, v8, :cond_c

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_c
    move-object/from16 v0, p0

    .line 349
    .line 350
    move/from16 v7, p4

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_d
    :goto_a
    new-instance v6, Lctd;

    .line 354
    .line 355
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    iput-object v0, v6, Lctd;->X:Llud;

    .line 361
    .line 362
    iput-wide v14, v6, Lctd;->Y:D

    .line 363
    .line 364
    iput v2, v6, Lctd;->Z:F

    .line 365
    .line 366
    move/from16 v7, p4

    .line 367
    .line 368
    iput v7, v6, Lctd;->d0:F

    .line 369
    .line 370
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :goto_b
    check-cast v6, Lw74;

    .line 377
    .line 378
    invoke-static {v4, v6}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    move/from16 v6, v18

    .line 383
    .line 384
    invoke-virtual {v13, v6}, Lo94;->e(F)Z

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    invoke-virtual {v13, v1}, Lo94;->e(F)Z

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    or-int/2addr v14, v15

    .line 393
    invoke-virtual {v13, v2}, Lo94;->e(F)Z

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    or-int/2addr v14, v15

    .line 398
    move/from16 v15, v17

    .line 399
    .line 400
    invoke-virtual {v13, v15}, Lo94;->e(F)Z

    .line 401
    .line 402
    .line 403
    move-result v16

    .line 404
    or-int v14, v14, v16

    .line 405
    .line 406
    move/from16 v22, v10

    .line 407
    .line 408
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    if-nez v14, :cond_e

    .line 413
    .line 414
    if-ne v10, v8, :cond_f

    .line 415
    .line 416
    :cond_e
    new-instance v10, La70;

    .line 417
    .line 418
    const/4 v14, 0x2

    .line 419
    invoke-direct {v10, v14}, La70;-><init>(B)V

    .line 420
    .line 421
    .line 422
    iput v2, v10, La70;->Y:F

    .line 423
    .line 424
    iput v15, v10, La70;->Z:F

    .line 425
    .line 426
    iput v1, v10, La70;->d0:F

    .line 427
    .line 428
    iput v6, v10, La70;->e0:F

    .line 429
    .line 430
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_f
    check-cast v10, Lw74;

    .line 437
    .line 438
    invoke-static {v4, v10}, Leea;->y(Lxx6;Lw74;)Lxx6;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v4, v5}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v13, v2}, Lo94;->e(F)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-virtual {v13, v15}, Lo94;->e(F)Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    or-int/2addr v5, v10

    .line 455
    invoke-virtual {v13, v1}, Lo94;->e(F)Z

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    or-int/2addr v5, v10

    .line 460
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    if-nez v5, :cond_11

    .line 465
    .line 466
    if-ne v10, v8, :cond_10

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_10
    const/4 v5, 0x1

    .line 470
    goto :goto_d

    .line 471
    :cond_11
    :goto_c
    new-instance v10, Lg73;

    .line 472
    .line 473
    const/4 v5, 0x1

    .line 474
    invoke-direct {v10, v5}, Lg73;-><init>(B)V

    .line 475
    .line 476
    .line 477
    iput v2, v10, Lg73;->Y:F

    .line 478
    .line 479
    iput v15, v10, Lg73;->Z:F

    .line 480
    .line 481
    iput v1, v10, Lg73;->d0:F

    .line 482
    .line 483
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :goto_d
    check-cast v10, Lw74;

    .line 490
    .line 491
    invoke-static {v4, v10}, Leea;->A(Lxx6;Lw74;)Lxx6;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    sget-object v2, Lbl4;->Y:Lco0;

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    invoke-static {v2, v4}, Lgr0;->c(Leh;Z)Lpj6;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-wide v14, v13, Lo94;->T:J

    .line 503
    .line 504
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-static {v13, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    sget-object v10, Lwr1;->i:Lbl4;

    .line 517
    .line 518
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13}, Lo94;->k0()V

    .line 522
    .line 523
    .line 524
    iget-boolean v10, v13, Lo94;->S:Z

    .line 525
    .line 526
    if-eqz v10, :cond_12

    .line 527
    .line 528
    sget-object v10, Luk5;->T0:Lrb5;

    .line 529
    .line 530
    invoke-virtual {v13, v10}, Lo94;->m(Lu74;)V

    .line 531
    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_12
    invoke-virtual {v13}, Lo94;->t0()V

    .line 535
    .line 536
    .line 537
    :goto_e
    sget-object v10, Lbl4;->w0:Lvr1;

    .line 538
    .line 539
    invoke-static {v10, v13, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 543
    .line 544
    invoke-static {v2, v13, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 552
    .line 553
    invoke-static {v4, v13, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v13}, Lbca;->d0(Lo94;)V

    .line 557
    .line 558
    .line 559
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 560
    .line 561
    invoke-static {v2, v13, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    sget-object v1, Lbl4;->U0:Lbl4;

    .line 565
    .line 566
    div-float v2, v22, v6

    .line 567
    .line 568
    div-float v8, v24, v6

    .line 569
    .line 570
    invoke-static {v3, v2, v8}, Lk8b;->l(Lxx6;FF)Lxx6;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const/16 v3, 0x30

    .line 575
    .line 576
    invoke-virtual {v1, v2, v13, v3}, Lbl4;->i(Lxx6;Lo94;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13, v5}, Lo94;->s(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_13
    move v7, v10

    .line 584
    invoke-virtual {v13}, Lo94;->Z()V

    .line 585
    .line 586
    .line 587
    :goto_f
    invoke-virtual {v13}, Lo94;->w()Ld19;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_14

    .line 592
    .line 593
    new-instance v2, Ldtd;

    .line 594
    .line 595
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 596
    .line 597
    .line 598
    iput-object v0, v2, Ldtd;->X:Llud;

    .line 599
    .line 600
    move-object/from16 v0, p1

    .line 601
    .line 602
    iput-object v0, v2, Ldtd;->Y:Lo19;

    .line 603
    .line 604
    move-object/from16 v0, p2

    .line 605
    .line 606
    iput-object v0, v2, Ldtd;->Z:Lo19;

    .line 607
    .line 608
    iput v9, v2, Ldtd;->d0:F

    .line 609
    .line 610
    iput v7, v2, Ldtd;->e0:F

    .line 611
    .line 612
    iput v11, v2, Ldtd;->f0:F

    .line 613
    .line 614
    iput v12, v2, Ldtd;->g0:F

    .line 615
    .line 616
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 617
    .line 618
    .line 619
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 620
    .line 621
    :cond_14
    return-void
.end method

.method public static final c(Ln53;FFFFF)V
    .locals 9

    .line 1
    const v0, 0x3a83126f    # 0.001f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p0}, Ln53;->y0()Lpx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lpx;->w()Lm91;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v8, Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v8, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    mul-float/2addr p4, p2

    .line 30
    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    mul-float/2addr p5, p2

    .line 35
    sget-wide v1, Lvm1;->b:J

    .line 36
    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {p3, v3, p2}, Lt68;->n0(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2, v1, v2}, Lvm1;->c(FJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    invoke-static {p2, p3}, Lro8;->e0(J)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {v8, p4, v3, p5, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Loj;->b(Lm91;)Landroid/graphics/Canvas;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p0}, Ln53;->i()J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    const/16 p4, 0x20

    .line 64
    .line 65
    shr-long/2addr p2, p4

    .line 66
    long-to-int p2, p2

    .line 67
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-interface {p0}, Ln53;->i()J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    const-wide p4, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr p2, p4

    .line 81
    long-to-int p0, p2

    .line 82
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v2, 0x0

    .line 87
    move v7, p1

    .line 88
    move v6, p1

    .line 89
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final d()Lnwd;
    .locals 12

    .line 1
    new-instance v0, Lnwd;

    .line 2
    .line 3
    const-string v1, "2026-10-17"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcwd;->Y:Lcwd;

    .line 13
    .line 14
    sget-object v4, Luvd;->X:Luvd;

    .line 15
    .line 16
    sget-object v7, Lmwd;->d0:Lmwd;

    .line 17
    .line 18
    sget-object v9, Loi3;->X:Loi3;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v1, "bottom-follow-on-load"

    .line 22
    .line 23
    const-string v5, "Stay at the Bottom"

    .line 24
    .line 25
    const-string v6, "arrow.down"

    .line 26
    .line 27
    const-string v8, "Sessions stay at the bottom while delayed content loads."

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final e()Lnwd;
    .locals 12

    .line 1
    sget-object v7, Lmwd;->e0:Lmwd;

    .line 2
    .line 3
    const-string v4, "Touch and hold Stop to call while the agent works."

    .line 4
    .line 5
    const-string v5, "Choose a voice in Settings \u2192 Voice."

    .line 6
    .line 7
    const-string v0, "Ask for any session by name: Voice opens it and starts or steers work there."

    .line 8
    .line 9
    const-string v1, "Talk over it to interrupt, or ask how the work is going."

    .line 10
    .line 11
    const-string v2, "Tap the call bar for live captions."

    .line 12
    .line 13
    const-string v3, "Mute and End from the call\u2019s notification, on the Lock Screen too."

    .line 14
    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    sget-object v4, Luvd;->X:Luvd;

    .line 24
    .line 25
    new-instance v0, Lnwd;

    .line 26
    .line 27
    const-string v1, "2026-10-10"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v3, Lcwd;->X:Lcwd;

    .line 37
    .line 38
    const-string v1, "call-voice"

    .line 39
    .line 40
    const-string v5, "Voice Calls"

    .line 41
    .line 42
    const-string v6, "phone.and.waveform.fill"

    .line 43
    .line 44
    const-string v8, "Tap the waveform in an empty message box and talk. Voice works in your sessions while you talk and tells you when the work is done."

    .line 45
    .line 46
    const-string v10, "Start a call and say \u201copen my upload fixes session and check the tests\u201d"

    .line 47
    .line 48
    sget-object v11, Lvvd;->b:Lvvd;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static final f(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const v0, 0x7f0902de

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewParent;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
