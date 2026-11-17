.class public final synthetic Lfoa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Li1a;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfoa;->X:B

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lfoa;->X:B

    .line 2
    .line 3
    sget-object v1, Lcs1;->a:Lb9;

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object p0, p0, Lfoa;->Y:Li1a;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcs;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Lo94;

    .line 22
    .line 23
    move-object/from16 v7, p3

    .line 24
    .line 25
    check-cast v7, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v7, 0x11

    .line 35
    .line 36
    if-eq v0, v3, :cond_0

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v5

    .line 41
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 42
    .line 43
    invoke-virtual {v6, v3, v0}, Lo94;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Li1a;->d:Luy1;

    .line 50
    .line 51
    iget-object v0, v0, Luy1;->N:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v6, p0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    if-ne v4, v1, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v4, Luna;

    .line 66
    .line 67
    const/16 v1, 0x16

    .line 68
    .line 69
    invoke-direct {v4, v1}, Luna;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v4, Luna;->Y:Li1a;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v4, Lw74;

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-static {v5, v4, v6, p0, v0}, Lwea;->s(ILw74;Lo94;Lxx6;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v6}, Lo94;->Z()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v2

    .line 91
    :pswitch_0
    iget-object v0, p0, Li1a;->b:Lj1a;

    .line 92
    .line 93
    move-object v6, p1

    .line 94
    check-cast v6, Lcs;

    .line 95
    .line 96
    move-object/from16 v10, p2

    .line 97
    .line 98
    check-cast v10, Lo94;

    .line 99
    .line 100
    move-object/from16 v7, p3

    .line 101
    .line 102
    check-cast v7, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    and-int/lit8 v6, v7, 0x11

    .line 112
    .line 113
    if-eq v6, v3, :cond_4

    .line 114
    .line 115
    move v3, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v3, v5

    .line 118
    :goto_2
    and-int/lit8 v6, v7, 0x1

    .line 119
    .line 120
    invoke-virtual {v10, v6, v3}, Lo94;->W(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_e

    .line 125
    .line 126
    sget-object v3, Ld22;->h:Lyfb;

    .line 127
    .line 128
    invoke-virtual {v10, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljm2;

    .line 133
    .line 134
    sget-object v6, Llyd;->w:Ljava/util/WeakHashMap;

    .line 135
    .line 136
    invoke-static {v10}, Ln2d;->g(Lo94;)Llyd;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v6, v6, Llyd;->o:Lgrc;

    .line 141
    .line 142
    invoke-virtual {v6}, Lgrc;->e()Lka5;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget v6, v6, Lka5;->b:I

    .line 147
    .line 148
    int-to-float v6, v6

    .line 149
    iget-object v7, v0, Lj1a;->C:Lf68;

    .line 150
    .line 151
    invoke-virtual {v7}, Lf68;->h()F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-interface {v3, v7}, Ljm2;->t0(F)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-float/2addr v3, v6

    .line 160
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-ne v6, v1, :cond_5

    .line 165
    .line 166
    new-instance v6, Lf68;

    .line 167
    .line 168
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 169
    .line 170
    invoke-direct {v6, v7}, Lf68;-><init>(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    check-cast v6, Lf68;

    .line 177
    .line 178
    invoke-virtual {v6}, Lf68;->h()F

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    cmpg-float v3, v7, v3

    .line 183
    .line 184
    if-gez v3, :cond_6

    .line 185
    .line 186
    move v3, v4

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    move v3, v5

    .line 189
    :goto_3
    if-eqz v3, :cond_7

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 194
    .line 195
    :goto_4
    sget-object v8, Liy6;->a:La07;

    .line 196
    .line 197
    invoke-static {}, Liy6;->e()D

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    const/4 v11, 0x6

    .line 202
    invoke-static {v8, v9, v5, v11}, Liy6;->c(DZI)Lgkc;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const/16 v12, 0xc00

    .line 207
    .line 208
    const/16 v13, 0x14

    .line 209
    .line 210
    const-string v9, "givesWay"

    .line 211
    .line 212
    move-object v11, v10

    .line 213
    const/4 v10, 0x0

    .line 214
    invoke-static/range {v7 .. v13}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-ne v8, v1, :cond_8

    .line 223
    .line 224
    new-instance v8, Ldc;

    .line 225
    .line 226
    const/4 v9, 0x5

    .line 227
    invoke-direct {v8, v9}, Ldc;-><init>(B)V

    .line 228
    .line 229
    .line 230
    iput-object v6, v8, Ldc;->Y:Lf68;

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    check-cast v8, Lw74;

    .line 239
    .line 240
    sget-object v6, Lux6;->X:Lux6;

    .line 241
    .line 242
    invoke-static {v6, v8}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v11, v3}, Lo94;->i(Z)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v11, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    or-int/2addr v8, v9

    .line 255
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-nez v8, :cond_9

    .line 260
    .line 261
    if-ne v9, v1, :cond_a

    .line 262
    .line 263
    :cond_9
    new-instance v9, Lmoa;

    .line 264
    .line 265
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-boolean v3, v9, Lmoa;->a:Z

    .line 269
    .line 270
    iput-object v7, v9, Lmoa;->b:Ldfb;

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    check-cast v9, Lpj6;

    .line 279
    .line 280
    iget-wide v7, v11, Lo94;->T:J

    .line 281
    .line 282
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v11}, Lo94;->n()Lyb8;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v11, v6}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    sget-object v8, Lwr1;->i:Lbl4;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11}, Lo94;->k0()V

    .line 300
    .line 301
    .line 302
    iget-boolean v8, v11, Lo94;->S:Z

    .line 303
    .line 304
    if-eqz v8, :cond_b

    .line 305
    .line 306
    sget-object v8, Luk5;->T0:Lrb5;

    .line 307
    .line 308
    invoke-virtual {v11, v8}, Lo94;->m(Lu74;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    invoke-virtual {v11}, Lo94;->t0()V

    .line 313
    .line 314
    .line 315
    :goto_5
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 316
    .line 317
    invoke-static {v8, v11, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v8, Lbl4;->v0:Lvr1;

    .line 321
    .line 322
    invoke-static {v8, v11, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v7, Lbl4;->x0:Lvr1;

    .line 330
    .line 331
    invoke-static {v7, v11, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v11}, Lbca;->d0(Lo94;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 338
    .line 339
    invoke-static {v1, v11, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lj1a;->c()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_d

    .line 347
    .line 348
    if-eqz v3, :cond_c

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_c
    move v7, v5

    .line 352
    goto :goto_7

    .line 353
    :cond_d
    :goto_6
    move v7, v4

    .line 354
    :goto_7
    new-instance v0, Lyna;

    .line 355
    .line 356
    const/4 v1, 0x4

    .line 357
    invoke-direct {v0, v1}, Lyna;-><init>(B)V

    .line 358
    .line 359
    .line 360
    iput-object p0, v0, Lyna;->Y:Li1a;

    .line 361
    .line 362
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 363
    .line 364
    .line 365
    const p0, -0x75fa7f1f

    .line 366
    .line 367
    .line 368
    invoke-static {p0, v0, v11}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    move-object v10, v11

    .line 373
    const/16 v11, 0x180

    .line 374
    .line 375
    const/4 v12, 0x2

    .line 376
    const/4 v8, 0x0

    .line 377
    invoke-static/range {v7 .. v12}, Lyoa;->j(ZLxx6;Lpq1;Lo94;II)V

    .line 378
    .line 379
    .line 380
    move-object v11, v10

    .line 381
    invoke-virtual {v11, v4}, Lo94;->s(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_e
    move-object v11, v10

    .line 386
    invoke-virtual {v11}, Lo94;->Z()V

    .line 387
    .line 388
    .line 389
    :goto_8
    return-object v2

    .line 390
    :pswitch_1
    move-object v0, p1

    .line 391
    check-cast v0, Lcs;

    .line 392
    .line 393
    move-object/from16 v9, p2

    .line 394
    .line 395
    check-cast v9, Lo94;

    .line 396
    .line 397
    move-object/from16 v1, p3

    .line 398
    .line 399
    check-cast v1, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    and-int/lit8 v0, v1, 0x11

    .line 409
    .line 410
    if-eq v0, v3, :cond_f

    .line 411
    .line 412
    move v5, v4

    .line 413
    :cond_f
    and-int/lit8 v0, v1, 0x1

    .line 414
    .line 415
    invoke-virtual {v9, v0, v5}, Lo94;->W(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_10

    .line 420
    .line 421
    iget-object v0, p0, Li1a;->b:Lj1a;

    .line 422
    .line 423
    invoke-virtual {v0}, Lj1a;->c()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    new-instance v0, Lyna;

    .line 428
    .line 429
    const/4 v1, 0x2

    .line 430
    invoke-direct {v0, v1}, Lyna;-><init>(B)V

    .line 431
    .line 432
    .line 433
    iput-object p0, v0, Lyna;->Y:Li1a;

    .line 434
    .line 435
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 436
    .line 437
    .line 438
    const p0, 0x4df8c773    # 5.21727584E8f

    .line 439
    .line 440
    .line 441
    invoke-static {p0, v0, v9}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    const/16 v10, 0x180

    .line 446
    .line 447
    const/4 v11, 0x2

    .line 448
    const/4 v7, 0x0

    .line 449
    invoke-static/range {v6 .. v11}, Lyoa;->j(ZLxx6;Lpq1;Lo94;II)V

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_10
    invoke-virtual {v9}, Lo94;->Z()V

    .line 454
    .line 455
    .line 456
    :goto_9
    return-object v2

    .line 457
    :pswitch_2
    move-object v0, p1

    .line 458
    check-cast v0, Lrj6;

    .line 459
    .line 460
    move-object/from16 v1, p2

    .line 461
    .line 462
    check-cast v1, Lkj6;

    .line 463
    .line 464
    move-object/from16 v2, p3

    .line 465
    .line 466
    check-cast v2, Ld62;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-wide v2, v2, Ld62;->a:J

    .line 475
    .line 476
    invoke-interface {v1, v2, v3}, Lkj6;->u(J)Lae8;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget v2, v1, Lae8;->Y:I

    .line 481
    .line 482
    iget-object p0, p0, Li1a;->c:Lk1a;

    .line 483
    .line 484
    iget v3, p0, Lk1a;->q:I

    .line 485
    .line 486
    sub-int/2addr v2, v3

    .line 487
    invoke-interface {v0, v2}, Ljm2;->a0(I)F

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    int-to-float v2, v2

    .line 496
    iget-object p0, p0, Lk1a;->p:Lf68;

    .line 497
    .line 498
    invoke-virtual {p0}, Lf68;->h()F

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    cmpg-float v3, v3, v2

    .line 503
    .line 504
    if-nez v3, :cond_11

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_11
    invoke-virtual {p0, v2}, Lf68;->i(F)V

    .line 508
    .line 509
    .line 510
    :goto_a
    iget p0, v1, Lae8;->X:I

    .line 511
    .line 512
    iget v2, v1, Lae8;->Y:I

    .line 513
    .line 514
    new-instance v3, Le0;

    .line 515
    .line 516
    const/16 v4, 0x19

    .line 517
    .line 518
    invoke-direct {v3, v4}, Le0;-><init>(B)V

    .line 519
    .line 520
    .line 521
    iput-object v1, v3, Le0;->Y:Lae8;

    .line 522
    .line 523
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 524
    .line 525
    .line 526
    sget-object v1, Lpi3;->X:Lpi3;

    .line 527
    .line 528
    invoke-interface {v0, p0, v2, v1, v3}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
