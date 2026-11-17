.class public final synthetic Lnh1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:J

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnh1;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnh1;->X:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Luk5;->T0:Lrb5;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    sget-object v7, Lcs1;->a:Lb9;

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    sget-object v9, Lvmc;->a:Lvmc;

    .line 18
    .line 19
    sget-object v10, Lux6;->X:Lux6;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-wide v14, v0, Lnh1;->Y:J

    .line 27
    .line 28
    iget-object v0, v0, Lnh1;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lvu8;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Lo94;

    .line 43
    .line 44
    move-object/from16 v3, p3

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    and-int/lit8 v6, v3, 0x6

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lo94;->i(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    move v5, v8

    .line 63
    :cond_0
    or-int/2addr v3, v5

    .line 64
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 65
    .line 66
    if-eq v5, v4, :cond_2

    .line 67
    .line 68
    move v4, v11

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v4, v12

    .line 71
    :goto_0
    and-int/2addr v3, v11

    .line 72
    invoke-virtual {v2, v3, v4}, Lo94;->W(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const v0, -0x1dc9ca2f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lo94;->g0(I)V

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x41800000    # 16.0f

    .line 87
    .line 88
    invoke-static {v10, v0}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const/16 v22, 0x6

    .line 93
    .line 94
    const/16 v23, 0x38

    .line 95
    .line 96
    const/high16 v16, 0x40200000    # 2.5f

    .line 97
    .line 98
    const-wide/16 v17, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    move-object/from16 v21, v2

    .line 105
    .line 106
    invoke-static/range {v13 .. v23}, Loo8;->a(Lxx6;JFJIFLo94;II)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v1, v21

    .line 110
    .line 111
    invoke-virtual {v1, v12}, Lo94;->s(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v1, v2

    .line 116
    const v2, -0x1dc66309

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lo94;->g0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    if-ne v3, v7, :cond_5

    .line 133
    .line 134
    :cond_4
    new-instance v3, Lju8;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, v3, Lju8;->X:Lvu8;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    check-cast v3, Lmv3;

    .line 148
    .line 149
    invoke-static {v3, v14, v15, v1, v12}, Lc66;->a(Lmv3;JLo94;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v12}, Lo94;->s(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move-object v1, v2

    .line 157
    invoke-virtual {v1}, Lo94;->Z()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-object v9

    .line 161
    :pswitch_0
    iget-wide v1, v0, Lnh1;->Y:J

    .line 162
    .line 163
    iget-object v0, v0, Lnh1;->Z:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lpq1;

    .line 166
    .line 167
    move-object/from16 v4, p1

    .line 168
    .line 169
    check-cast v4, Lbh9;

    .line 170
    .line 171
    move-object/from16 v5, p2

    .line 172
    .line 173
    check-cast v5, Lo94;

    .line 174
    .line 175
    move-object/from16 v7, p3

    .line 176
    .line 177
    check-cast v7, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    and-int/lit8 v4, v7, 0x11

    .line 187
    .line 188
    if-eq v4, v6, :cond_7

    .line 189
    .line 190
    move v4, v11

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move v4, v12

    .line 193
    :goto_2
    and-int/lit8 v6, v7, 0x1

    .line 194
    .line 195
    invoke-virtual {v5, v6, v4}, Lo94;->W(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    sget-object v4, Ljd5;->i:Lzw4;

    .line 202
    .line 203
    invoke-static {v10, v1, v2, v4}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v2, Lbl4;->Y:Lco0;

    .line 208
    .line 209
    invoke-static {v2, v12}, Lgr0;->c(Leh;Z)Lpj6;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-wide v6, v5, Lo94;->T:J

    .line 214
    .line 215
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v5}, Lo94;->n()Lyb8;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v5, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v7, Lwr1;->i:Lbl4;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lo94;->k0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v7, v5, Lo94;->S:Z

    .line 236
    .line 237
    if-eqz v7, :cond_8

    .line 238
    .line 239
    invoke-virtual {v5, v3}, Lo94;->m(Lu74;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    invoke-virtual {v5}, Lo94;->t0()V

    .line 244
    .line 245
    .line 246
    :goto_3
    sget-object v3, Lbl4;->w0:Lvr1;

    .line 247
    .line 248
    invoke-static {v3, v5, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 252
    .line 253
    invoke-static {v2, v5, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 261
    .line 262
    invoke-static {v3, v5, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5}, Lbca;->d0(Lo94;)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 269
    .line 270
    invoke-static {v2, v5, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v12, v0, v5, v11}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    invoke-virtual {v5}, Lo94;->Z()V

    .line 278
    .line 279
    .line 280
    :goto_4
    return-object v9

    .line 281
    :pswitch_1
    iget-object v1, v0, Lnh1;->Z:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lxi6;

    .line 284
    .line 285
    iget-wide v3, v0, Lnh1;->Y:J

    .line 286
    .line 287
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 v5, p2

    .line 292
    .line 293
    check-cast v5, Lo94;

    .line 294
    .line 295
    move-object/from16 v8, p3

    .line 296
    .line 297
    check-cast v8, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    and-int/lit8 v0, v8, 0x11

    .line 307
    .line 308
    if-eq v0, v6, :cond_a

    .line 309
    .line 310
    move v12, v11

    .line 311
    :cond_a
    and-int/lit8 v0, v8, 0x1

    .line 312
    .line 313
    invoke-virtual {v5, v0, v12}, Lo94;->W(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    invoke-static {v10, v2}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v5, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v5, v3, v4}, Lo94;->g(J)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    or-int/2addr v2, v6

    .line 332
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-nez v2, :cond_b

    .line 337
    .line 338
    if-ne v6, v7, :cond_c

    .line 339
    .line 340
    :cond_b
    new-instance v6, Lgg0;

    .line 341
    .line 342
    const/4 v2, 0x5

    .line 343
    invoke-direct {v6, v2}, Lgg0;-><init>(B)V

    .line 344
    .line 345
    .line 346
    iput-object v1, v6, Lgg0;->Z:Ljava/lang/Object;

    .line 347
    .line 348
    iput-wide v3, v6, Lgg0;->Y:J

    .line 349
    .line 350
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    check-cast v6, Lw74;

    .line 357
    .line 358
    const/4 v1, 0x6

    .line 359
    invoke-static {v0, v6, v5, v1}, Lq80;->b(Lxx6;Lw74;Lo94;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_d
    invoke-virtual {v5}, Lo94;->Z()V

    .line 364
    .line 365
    .line 366
    :goto_5
    return-object v9

    .line 367
    :pswitch_2
    iget-object v1, v0, Lnh1;->Z:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lg52;

    .line 370
    .line 371
    iget-wide v6, v0, Lnh1;->Y:J

    .line 372
    .line 373
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Lbh9;

    .line 376
    .line 377
    move-object/from16 v3, p2

    .line 378
    .line 379
    check-cast v3, Lo94;

    .line 380
    .line 381
    move-object/from16 v13, p3

    .line 382
    .line 383
    check-cast v13, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    and-int/lit8 v14, v13, 0x6

    .line 393
    .line 394
    if-nez v14, :cond_f

    .line 395
    .line 396
    invoke-virtual {v3, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-eqz v14, :cond_e

    .line 401
    .line 402
    move v5, v8

    .line 403
    :cond_e
    or-int/2addr v13, v5

    .line 404
    :cond_f
    and-int/lit8 v5, v13, 0x13

    .line 405
    .line 406
    if-eq v5, v4, :cond_10

    .line 407
    .line 408
    move v12, v11

    .line 409
    :cond_10
    and-int/lit8 v4, v13, 0x1

    .line 410
    .line 411
    invoke-virtual {v3, v4, v12}, Lo94;->W(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_11

    .line 416
    .line 417
    invoke-interface {v0, v10, v2, v11}, Lbh9;->a(Lxx6;FZ)Lxx6;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v2, Ldg;

    .line 422
    .line 423
    invoke-direct {v2, v8}, Ldg;-><init>(B)V

    .line 424
    .line 425
    .line 426
    iput-object v1, v2, Ldg;->Z:Ljava/lang/Object;

    .line 427
    .line 428
    iput-wide v6, v2, Ldg;->Y:J

    .line 429
    .line 430
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 431
    .line 432
    .line 433
    const v1, -0x292680f8

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v2, v3}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/16 v2, 0x186

    .line 441
    .line 442
    const-string v4, "Status"

    .line 443
    .line 444
    invoke-static {v4, v0, v1, v3, v2}, Lu32;->f(Ljava/lang/String;Lxx6;Lpq1;Lo94;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_11
    invoke-virtual {v3}, Lo94;->Z()V

    .line 449
    .line 450
    .line 451
    :goto_6
    return-object v9

    .line 452
    :pswitch_3
    iget-object v1, v0, Lnh1;->Z:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lk84;

    .line 455
    .line 456
    iget-wide v4, v0, Lnh1;->Y:J

    .line 457
    .line 458
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Lcs;

    .line 461
    .line 462
    move-object/from16 v0, p2

    .line 463
    .line 464
    check-cast v0, Lo94;

    .line 465
    .line 466
    move-object/from16 v2, p3

    .line 467
    .line 468
    check-cast v2, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    and-int/lit8 v8, v2, 0x11

    .line 475
    .line 476
    if-eq v8, v6, :cond_12

    .line 477
    .line 478
    move v6, v11

    .line 479
    goto :goto_7

    .line 480
    :cond_12
    move v6, v12

    .line 481
    :goto_7
    and-int/2addr v2, v11

    .line 482
    invoke-virtual {v0, v2, v6}, Lo94;->W(IZ)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_18

    .line 487
    .line 488
    if-eqz v1, :cond_13

    .line 489
    .line 490
    const v2, -0x48a99d58

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v2}, Lo94;->g0(I)V

    .line 494
    .line 495
    .line 496
    new-instance v2, Loh1;

    .line 497
    .line 498
    invoke-direct {v2, v12}, Loh1;-><init>(B)V

    .line 499
    .line 500
    .line 501
    iput-wide v4, v2, Loh1;->Y:J

    .line 502
    .line 503
    iput-object v1, v2, Loh1;->Z:Lk84;

    .line 504
    .line 505
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 506
    .line 507
    .line 508
    const v1, -0x21ca93a9

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v2, v0}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v0, v12}, Lo94;->s(Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_13
    const v1, -0x48a6af2b

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1}, Lo94;->g0(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v12}, Lo94;->s(Z)V

    .line 526
    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    :goto_8
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-ne v2, v7, :cond_14

    .line 534
    .line 535
    invoke-static {v1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v0, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_14
    check-cast v2, Lv37;

    .line 543
    .line 544
    if-eqz v1, :cond_15

    .line 545
    .line 546
    invoke-interface {v2, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_15
    sget-object v1, Lbl4;->f0:Lco0;

    .line 550
    .line 551
    invoke-static {v1, v12}, Lgr0;->c(Leh;Z)Lpj6;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-wide v4, v0, Lo94;->T:J

    .line 556
    .line 557
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {v0}, Lo94;->n()Lyb8;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-static {v0, v10}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    sget-object v7, Lwr1;->i:Lbl4;

    .line 570
    .line 571
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lo94;->k0()V

    .line 575
    .line 576
    .line 577
    iget-boolean v7, v0, Lo94;->S:Z

    .line 578
    .line 579
    if-eqz v7, :cond_16

    .line 580
    .line 581
    invoke-virtual {v0, v3}, Lo94;->m(Lu74;)V

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_16
    invoke-virtual {v0}, Lo94;->t0()V

    .line 586
    .line 587
    .line 588
    :goto_9
    sget-object v3, Lbl4;->w0:Lvr1;

    .line 589
    .line 590
    invoke-static {v3, v0, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 594
    .line 595
    invoke-static {v1, v0, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 603
    .line 604
    invoke-static {v3, v0, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, Lbca;->d0(Lo94;)V

    .line 608
    .line 609
    .line 610
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 611
    .line 612
    invoke-static {v1, v0, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Lk84;

    .line 620
    .line 621
    if-nez v1, :cond_17

    .line 622
    .line 623
    const v1, -0x272c31f8

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1}, Lo94;->g0(I)V

    .line 627
    .line 628
    .line 629
    :goto_a
    invoke-virtual {v0, v12}, Lo94;->s(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_17
    const v2, 0x2806d519

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2}, Lo94;->g0(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-interface {v1, v0, v2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    goto :goto_a

    .line 647
    :goto_b
    invoke-virtual {v0, v11}, Lo94;->s(Z)V

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_18
    invoke-virtual {v0}, Lo94;->Z()V

    .line 652
    .line 653
    .line 654
    :goto_c
    return-object v9

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
