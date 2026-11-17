.class public final synthetic Ldh7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lu74;

.field public synthetic Z:Lg68;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;

.field public synthetic i0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldh7;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldh7;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ldh7;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lm78;

    .line 16
    .line 17
    iget-object v7, v0, Ldh7;->Y:Lu74;

    .line 18
    .line 19
    iget-object v8, v0, Ldh7;->e0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Lw74;

    .line 22
    .line 23
    iget-object v9, v0, Ldh7;->f0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, v0, Ldh7;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v10, Lw74;

    .line 30
    .line 31
    iget-object v11, v0, Ldh7;->h0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v11, Lv37;

    .line 34
    .line 35
    iget-object v12, v0, Ldh7;->Z:Lg68;

    .line 36
    .line 37
    iget-object v0, v0, Ldh7;->i0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lv37;

    .line 40
    .line 41
    move-object/from16 v13, p1

    .line 42
    .line 43
    check-cast v13, Lo94;

    .line 44
    .line 45
    move-object/from16 v14, p2

    .line 46
    .line 47
    check-cast v14, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    and-int/lit8 v15, v14, 0x3

    .line 54
    .line 55
    if-eq v15, v5, :cond_0

    .line 56
    .line 57
    move v4, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v4, 0x0

    .line 60
    :goto_0
    and-int/2addr v6, v14

    .line 61
    invoke-virtual {v13, v6, v4}, Lo94;->W(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    new-instance v4, Lp93;

    .line 68
    .line 69
    const/16 v6, 0x14

    .line 70
    .line 71
    invoke-direct {v4, v6}, Lp93;-><init>(B)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v4, Lp93;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    const v6, 0x41a0f475

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v4, v13}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v6, Lzg;

    .line 87
    .line 88
    invoke-direct {v6, v3}, Lzg;-><init>(B)V

    .line 89
    .line 90
    .line 91
    iput-object v7, v6, Lzg;->Y:Lu74;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    const v3, -0x39fe174d

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v6, v13}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    new-instance v3, Lmx2;

    .line 104
    .line 105
    invoke-direct {v3, v5}, Lmx2;-><init>(B)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v3, Lmx2;->d0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v8, v3, Lmx2;->Y:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v9, v3, Lmx2;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v10, v3, Lmx2;->e0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v11, v3, Lmx2;->f0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v12, v3, Lmx2;->g0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v0, v3, Lmx2;->h0:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    const v0, 0x5c07ac2a

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, v13}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    const/16 v26, 0x6d86

    .line 133
    .line 134
    const/16 v27, 0x3e2

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/16 v17, 0x1

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const-wide/16 v19, 0x0

    .line 142
    .line 143
    const-wide/16 v21, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    move-object/from16 v25, v13

    .line 150
    .line 151
    move-object v13, v4

    .line 152
    invoke-static/range {v13 .. v27}, Lhca;->k(Lpq1;Lxx6;Lpq1;Lm84;ZLw1c;JJZLnxd;Lo94;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move-object/from16 v25, v13

    .line 157
    .line 158
    invoke-virtual/range {v25 .. v25}, Lo94;->Z()V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-object v2

    .line 162
    :pswitch_0
    iget-object v1, v0, Ldh7;->d0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lnh7;

    .line 165
    .line 166
    iget-object v7, v0, Ldh7;->e0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, Lrq;

    .line 169
    .line 170
    iget-object v8, v0, Ldh7;->f0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v8, Lvm1;

    .line 173
    .line 174
    iget-object v9, v0, Ldh7;->g0:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v9, Lu27;

    .line 177
    .line 178
    iget-object v10, v0, Ldh7;->h0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v10, Lmn7;

    .line 181
    .line 182
    iget-object v11, v0, Ldh7;->i0:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v11, Lch7;

    .line 185
    .line 186
    iget-object v12, v0, Ldh7;->Y:Lu74;

    .line 187
    .line 188
    iget-object v0, v0, Ldh7;->Z:Lg68;

    .line 189
    .line 190
    move-object/from16 v13, p1

    .line 191
    .line 192
    check-cast v13, Lo94;

    .line 193
    .line 194
    move-object/from16 v14, p2

    .line 195
    .line 196
    check-cast v14, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    and-int/lit8 v15, v14, 0x3

    .line 203
    .line 204
    if-eq v15, v5, :cond_2

    .line 205
    .line 206
    move v15, v6

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    const/4 v15, 0x0

    .line 209
    :goto_2
    and-int/2addr v14, v6

    .line 210
    invoke-virtual {v13, v14, v15}, Lo94;->W(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_c

    .line 215
    .line 216
    sget-object v14, Lux6;->X:Lux6;

    .line 217
    .line 218
    const/high16 v15, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {v14, v15}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 228
    .line 229
    move-object/from16 p0, v6

    .line 230
    .line 231
    const-wide/high16 v5, 0x4046000000000000L    # 44.0

    .line 232
    .line 233
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    double-to-float v3, v3

    .line 238
    const/4 v4, 0x0

    .line 239
    move-object/from16 v5, p0

    .line 240
    .line 241
    const/4 v6, 0x2

    .line 242
    invoke-static {v5, v3, v4, v6}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v13, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    sget-object v6, Lcs1;->a:Lb9;

    .line 255
    .line 256
    if-nez v4, :cond_3

    .line 257
    .line 258
    if-ne v5, v6, :cond_4

    .line 259
    .line 260
    :cond_3
    new-instance v5, Lhc;

    .line 261
    .line 262
    const/4 v4, 0x6

    .line 263
    invoke-direct {v5, v4}, Lhc;-><init>(B)V

    .line 264
    .line 265
    .line 266
    iput-object v7, v5, Lhc;->Y:Lrq;

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    check-cast v5, Lw74;

    .line 275
    .line 276
    invoke-static {v3, v5}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v4, Lbl4;->Y:Lco0;

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-static {v4, v5}, Lgr0;->c(Leh;Z)Lpj6;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object/from16 p0, v6

    .line 288
    .line 289
    iget-wide v5, v13, Lo94;->T:J

    .line 290
    .line 291
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v13, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v7, Lwr1;->i:Lbl4;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13}, Lo94;->k0()V

    .line 309
    .line 310
    .line 311
    iget-boolean v7, v13, Lo94;->S:Z

    .line 312
    .line 313
    sget-object v15, Luk5;->T0:Lrb5;

    .line 314
    .line 315
    if-eqz v7, :cond_5

    .line 316
    .line 317
    invoke-virtual {v13, v15}, Lo94;->m(Lu74;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_5
    invoke-virtual {v13}, Lo94;->t0()V

    .line 322
    .line 323
    .line 324
    :goto_3
    sget-object v7, Lbl4;->w0:Lvr1;

    .line 325
    .line 326
    invoke-static {v7, v13, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 330
    .line 331
    invoke-static {v4, v13, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 339
    .line 340
    invoke-static {v6, v13, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v13}, Lbca;->d0(Lo94;)V

    .line 344
    .line 345
    .line 346
    sget-object v5, Lbl4;->u0:Lvr1;

    .line 347
    .line 348
    invoke-static {v5, v13, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const/high16 p2, 0x41800000    # 16.0f

    .line 352
    .line 353
    sget-object v3, Ltr0;->a:Ltr0;

    .line 354
    .line 355
    if-eqz v8, :cond_7

    .line 356
    .line 357
    move-object/from16 v19, v2

    .line 358
    .line 359
    const v2, -0x490ee685

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v2}, Lo94;->g0(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v14}, Ltr0;->a(Lxx6;)Lxx6;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object/from16 v20, v0

    .line 370
    .line 371
    move-object/from16 v21, v11

    .line 372
    .line 373
    const/high16 v0, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/high16 v11, 0x41400000    # 12.0f

    .line 376
    .line 377
    invoke-static {v2, v11, v0}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object v11, v1

    .line 382
    iget-wide v0, v8, Lvm1;->a:J

    .line 383
    .line 384
    invoke-static/range {p2 .. p2}, Lcg9;->b(F)Lbg9;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-static {v2, v0, v1, v8}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-boolean v1, v10, Lmn7;->c:Z

    .line 393
    .line 394
    if-eqz v1, :cond_6

    .line 395
    .line 396
    iget-wide v1, v10, Lmn7;->n:J

    .line 397
    .line 398
    invoke-static/range {p2 .. p2}, Lcg9;->b(F)Lbg9;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    move-object/from16 v22, v11

    .line 403
    .line 404
    const/high16 v11, 0x3f800000    # 1.0f

    .line 405
    .line 406
    invoke-static {v0, v11, v1, v2, v8}, Leca;->n(Lxx6;FJLkva;)Lxx6;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_4
    const/4 v1, 0x0

    .line 411
    goto :goto_5

    .line 412
    :cond_6
    move-object/from16 v22, v11

    .line 413
    .line 414
    const/high16 v11, 0x3f800000    # 1.0f

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :goto_5
    invoke-static {v0, v13, v1}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v1}, Lo94;->s(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_7
    move-object/from16 v20, v0

    .line 425
    .line 426
    move-object/from16 v22, v1

    .line 427
    .line 428
    move-object/from16 v19, v2

    .line 429
    .line 430
    move-object/from16 v21, v11

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    const/high16 v11, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const v0, -0x49090173

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13, v0}, Lo94;->g0(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13, v1}, Lo94;->s(Z)V

    .line 442
    .line 443
    .line 444
    :goto_6
    invoke-virtual {v3, v14}, Ltr0;->a(Lxx6;)Lxx6;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const/high16 v1, 0x41400000    # 12.0f

    .line 449
    .line 450
    invoke-static {v0, v1, v11}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static/range {p2 .. p2}, Lcg9;->b(F)Lbg9;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v0, v1}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const/16 v27, 0x0

    .line 463
    .line 464
    const/16 v28, 0xff

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const/16 v24, 0x0

    .line 469
    .line 470
    const-wide/16 v25, 0x0

    .line 471
    .line 472
    invoke-static/range {v23 .. v28}, Lwd9;->a(ZFJLkva;I)Lie9;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v0, v9, v1}, Ly65;->a(Lxx6;Lu27;Lb75;)Lxx6;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/4 v1, 0x0

    .line 481
    invoke-static {v0, v13, v1}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v14}, Ltr0;->a(Lxx6;)Lxx6;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sget-object v1, Lbl4;->l0:Lbo0;

    .line 489
    .line 490
    sget-object v2, Lo16;->a:Ls10;

    .line 491
    .line 492
    const/16 v3, 0x30

    .line 493
    .line 494
    invoke-static {v2, v1, v13, v3}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    move-object/from16 p1, v4

    .line 499
    .line 500
    iget-wide v3, v13, Lo94;->T:J

    .line 501
    .line 502
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v13, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v13}, Lo94;->k0()V

    .line 515
    .line 516
    .line 517
    iget-boolean v4, v13, Lo94;->S:Z

    .line 518
    .line 519
    if-eqz v4, :cond_8

    .line 520
    .line 521
    invoke-virtual {v13, v15}, Lo94;->m(Lu74;)V

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_8
    invoke-virtual {v13}, Lo94;->t0()V

    .line 526
    .line 527
    .line 528
    :goto_7
    invoke-static {v7, v13, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v1, p1

    .line 532
    .line 533
    invoke-static {v1, v13, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v13, v6, v13}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v5, v13, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, Ld22;->t:Lyfb;

    .line 543
    .line 544
    invoke-virtual {v13, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lauc;

    .line 549
    .line 550
    new-instance v2, Lc30;

    .line 551
    .line 552
    const/4 v3, 0x1

    .line 553
    invoke-direct {v2, v3}, Lc30;-><init>(B)V

    .line 554
    .line 555
    .line 556
    iput-object v1, v2, Lc30;->b:Lauc;

    .line 557
    .line 558
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v2}, Lzs8;->a(Ljava/lang/Object;)Lct8;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    new-instance v1, Lg03;

    .line 566
    .line 567
    const/4 v2, 0x3

    .line 568
    invoke-direct {v1, v2}, Lg03;-><init>(B)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v11, v22

    .line 572
    .line 573
    iput-object v11, v1, Lg03;->Y:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v9, v1, Lg03;->Z:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v12, v1, Lg03;->f0:Ljava/lang/Object;

    .line 578
    .line 579
    move-object/from16 v2, v21

    .line 580
    .line 581
    iput-object v2, v1, Lg03;->d0:Ljava/lang/Object;

    .line 582
    .line 583
    move-object/from16 v3, v20

    .line 584
    .line 585
    iput-object v3, v1, Lg03;->e0:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v10, v1, Lg03;->g0:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 590
    .line 591
    .line 592
    const v3, 0x1b085099

    .line 593
    .line 594
    .line 595
    invoke-static {v3, v1, v13}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const/16 v3, 0x30

    .line 600
    .line 601
    invoke-static {v0, v1, v13, v3}, Lhi0;->c(Lct8;Lk84;Lo94;I)V

    .line 602
    .line 603
    .line 604
    iget-boolean v0, v11, Lnh7;->j:Z

    .line 605
    .line 606
    if-eqz v0, :cond_b

    .line 607
    .line 608
    const v0, -0x204f1e16

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13, v0}, Lo94;->g0(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v13, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-virtual {v13, v11}, Lo94;->j(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    or-int/2addr v0, v1

    .line 623
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-nez v0, :cond_9

    .line 628
    .line 629
    move-object/from16 v0, p0

    .line 630
    .line 631
    if-ne v1, v0, :cond_a

    .line 632
    .line 633
    :cond_9
    new-instance v1, Lt46;

    .line 634
    .line 635
    const/16 v0, 0xe

    .line 636
    .line 637
    invoke-direct {v1, v0}, Lt46;-><init>(B)V

    .line 638
    .line 639
    .line 640
    iput-object v2, v1, Lt46;->Y:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v11, v1, Lt46;->Z:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v13, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_a
    check-cast v1, Lw74;

    .line 651
    .line 652
    sget-object v0, Lds7;->i:Ljava/util/List;

    .line 653
    .line 654
    const/4 v5, 0x0

    .line 655
    invoke-static {v11, v1, v13, v5}, Low4;->u(Lnh7;Lw74;Lo94;I)V

    .line 656
    .line 657
    .line 658
    :goto_8
    invoke-virtual {v13, v5}, Lo94;->s(Z)V

    .line 659
    .line 660
    .line 661
    const/4 v3, 0x1

    .line 662
    goto :goto_9

    .line 663
    :cond_b
    const/4 v5, 0x0

    .line 664
    const v0, 0x166c8b69

    .line 665
    .line 666
    .line 667
    invoke-virtual {v13, v0}, Lo94;->g0(I)V

    .line 668
    .line 669
    .line 670
    goto :goto_8

    .line 671
    :goto_9
    invoke-virtual {v13, v3}, Lo94;->s(Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v13, v3}, Lo94;->s(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_c
    move-object/from16 v19, v2

    .line 679
    .line 680
    invoke-virtual {v13}, Lo94;->Z()V

    .line 681
    .line 682
    .line 683
    :goto_a
    return-object v19

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
