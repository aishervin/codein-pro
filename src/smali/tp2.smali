.class public final synthetic Ltp2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lu74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltp2;->X:B

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltp2;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lux6;->X:Lux6;

    .line 7
    .line 8
    sget-object v4, Lvmc;->a:Lvmc;

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    sget-object v6, Lpi3;->X:Lpi3;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ltp2;->Y:Lu74;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lrj6;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Lkj6;

    .line 28
    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    check-cast v3, Ld62;

    .line 32
    .line 33
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ld23;

    .line 38
    .line 39
    iget v0, v0, Ld23;->X:F

    .line 40
    .line 41
    iget-wide v4, v3, Ld62;->a:J

    .line 42
    .line 43
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 44
    .line 45
    invoke-static {v0, v9}, Ld23;->c(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljm2;->G0(F)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :cond_0
    invoke-static {v7, v4, v5}, Le62;->f(IJ)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iget-wide v9, v3, Ld62;->a:J

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/16 v15, 0xb

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-static/range {v9 .. v15}, Ld62;->b(JIIIII)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-interface {v2, v3, v4}, Lkj6;->u(J)Lae8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v2, v0, Lae8;->X:I

    .line 75
    .line 76
    iget v3, v0, Lae8;->Y:I

    .line 77
    .line 78
    new-instance v4, Lfrb;

    .line 79
    .line 80
    invoke-direct {v4, v8}, Lfrb;-><init>(B)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v4, Lfrb;->Y:Lae8;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2, v3, v6, v4}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_0
    move v1, v7

    .line 94
    iget-object v7, v0, Ltp2;->Y:Lu74;

    .line 95
    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lcs;

    .line 99
    .line 100
    move-object/from16 v14, p2

    .line 101
    .line 102
    check-cast v14, Lo94;

    .line 103
    .line 104
    move-object/from16 v2, p3

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    and-int/lit8 v0, v2, 0x11

    .line 116
    .line 117
    if-eq v0, v5, :cond_1

    .line 118
    .line 119
    move v1, v8

    .line 120
    :cond_1
    and-int/lit8 v0, v2, 0x1

    .line 121
    .line 122
    invoke-virtual {v14, v0, v1}, Lo94;->W(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    sget-object v5, Lqh9;->n0:Lqh9;

    .line 129
    .line 130
    const-string v0, "shell-output-scroll-to-latest"

    .line 131
    .line 132
    invoke-static {v3, v0}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const v15, 0x180c36

    .line 137
    .line 138
    .line 139
    const/16 v16, 0x1b0

    .line 140
    .line 141
    const-string v6, "Scroll to latest"

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/high16 v11, 0x41a00000    # 20.0f

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    invoke-static/range {v5 .. v16}, Leg6;->k(Lqh9;Ljava/lang/String;Lu74;Lxx6;Lop7;FFLvm1;ZLo94;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v14}, Lo94;->Z()V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-object v4

    .line 157
    :pswitch_1
    move v1, v7

    .line 158
    iget-object v0, v0, Ltp2;->Y:Lu74;

    .line 159
    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    check-cast v2, Lsn5;

    .line 163
    .line 164
    move-object/from16 v6, p2

    .line 165
    .line 166
    check-cast v6, Lo94;

    .line 167
    .line 168
    move-object/from16 v7, p3

    .line 169
    .line 170
    check-cast v7, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    and-int/lit8 v2, v7, 0x11

    .line 180
    .line 181
    if-eq v2, v5, :cond_3

    .line 182
    .line 183
    move v2, v8

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    move v2, v1

    .line 186
    :goto_1
    and-int/lit8 v5, v7, 0x1

    .line 187
    .line 188
    invoke-virtual {v6, v5, v2}, Lo94;->W(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    sget-object v2, Lzv7;->c:Lbg9;

    .line 195
    .line 196
    invoke-static {v3, v2}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-static {v1}, Lke9;->a(I)Lke9;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    const/16 v20, 0x9

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    move-object/from16 v19, v0

    .line 211
    .line 212
    invoke-static/range {v15 .. v20}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v5, 0x3

    .line 217
    invoke-static {v0, v5}, Leg6;->E(Lxx6;I)Lxx6;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    sget-object v7, Lcs1;->a:Lb9;

    .line 226
    .line 227
    if-ne v5, v7, :cond_4

    .line 228
    .line 229
    new-instance v5, Lk0b;

    .line 230
    .line 231
    invoke-direct {v5, v8}, Lk0b;-><init>(B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    check-cast v5, Lw74;

    .line 238
    .line 239
    invoke-static {v0, v1, v5}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v5, Lbl4;->f0:Lco0;

    .line 244
    .line 245
    invoke-static {v5, v1}, Lgr0;->c(Leh;Z)Lpj6;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-wide v9, v6, Lo94;->T:J

    .line 250
    .line 251
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v6, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v11, Lwr1;->i:Lbl4;

    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Lo94;->k0()V

    .line 269
    .line 270
    .line 271
    iget-boolean v11, v6, Lo94;->S:Z

    .line 272
    .line 273
    sget-object v12, Luk5;->T0:Lrb5;

    .line 274
    .line 275
    if-eqz v11, :cond_5

    .line 276
    .line 277
    invoke-virtual {v6, v12}, Lo94;->m(Lu74;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_5
    invoke-virtual {v6}, Lo94;->t0()V

    .line 282
    .line 283
    .line 284
    :goto_2
    sget-object v11, Lbl4;->w0:Lvr1;

    .line 285
    .line 286
    invoke-static {v11, v6, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v7, Lbl4;->v0:Lvr1;

    .line 290
    .line 291
    invoke-static {v7, v6, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    sget-object v10, Lbl4;->x0:Lvr1;

    .line 299
    .line 300
    invoke-static {v10, v6, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Lbca;->d0(Lo94;)V

    .line 304
    .line 305
    .line 306
    sget-object v9, Lbl4;->u0:Lvr1;

    .line 307
    .line 308
    invoke-static {v9, v6, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/high16 v0, 0x42100000    # 36.0f

    .line 312
    .line 313
    invoke-static {v3, v0}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v3, Lnn7;->a:Lyfb;

    .line 318
    .line 319
    invoke-virtual {v6, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    check-cast v13, Lmn7;

    .line 324
    .line 325
    iget-wide v13, v13, Lmn7;->k:J

    .line 326
    .line 327
    invoke-static {v0, v13, v14, v2}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v5, v1}, Lgr0;->c(Leh;Z)Lpj6;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-wide v13, v6, Lo94;->T:J

    .line 336
    .line 337
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v6, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v6}, Lo94;->k0()V

    .line 350
    .line 351
    .line 352
    iget-boolean v13, v6, Lo94;->S:Z

    .line 353
    .line 354
    if-eqz v13, :cond_6

    .line 355
    .line 356
    invoke-virtual {v6, v12}, Lo94;->m(Lu74;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_6
    invoke-virtual {v6}, Lo94;->t0()V

    .line 361
    .line 362
    .line 363
    :goto_3
    invoke-static {v11, v6, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v7, v6, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v6, v10, v6}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v9, v6, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v9, Lqh9;->f3:Lqh9;

    .line 376
    .line 377
    invoke-virtual {v6, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lmn7;

    .line 382
    .line 383
    iget-wide v13, v0, Lmn7;->n:J

    .line 384
    .line 385
    const/16 v16, 0x36

    .line 386
    .line 387
    const/16 v17, 0x4

    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v11, 0x0

    .line 391
    const/high16 v12, 0x41900000    # 18.0f

    .line 392
    .line 393
    move-object v15, v6

    .line 394
    invoke-static/range {v9 .. v17}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v8}, Lo94;->s(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15, v8}, Lo94;->s(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_7
    move-object v15, v6

    .line 405
    invoke-virtual {v15}, Lo94;->Z()V

    .line 406
    .line 407
    .line 408
    :goto_4
    return-object v4

    .line 409
    :pswitch_2
    iget-object v0, v0, Ltp2;->Y:Lu74;

    .line 410
    .line 411
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Lrj6;

    .line 414
    .line 415
    move-object/from16 v2, p2

    .line 416
    .line 417
    check-cast v2, Lkj6;

    .line 418
    .line 419
    move-object/from16 v3, p3

    .line 420
    .line 421
    check-cast v3, Ld62;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ld23;

    .line 434
    .line 435
    iget v0, v0, Ld23;->X:F

    .line 436
    .line 437
    invoke-interface {v1, v0}, Ljm2;->G0(F)I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    iget-wide v7, v3, Ld62;->a:J

    .line 442
    .line 443
    const/4 v10, 0x0

    .line 444
    const/4 v13, 0x3

    .line 445
    const/4 v9, 0x0

    .line 446
    move v12, v11

    .line 447
    invoke-static/range {v7 .. v13}, Ld62;->b(JIIIII)J

    .line 448
    .line 449
    .line 450
    move-result-wide v3

    .line 451
    invoke-interface {v2, v3, v4}, Lkj6;->u(J)Lae8;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget v2, v0, Lae8;->X:I

    .line 456
    .line 457
    iget v3, v0, Lae8;->Y:I

    .line 458
    .line 459
    new-instance v4, Le0;

    .line 460
    .line 461
    const/16 v5, 0x18

    .line 462
    .line 463
    invoke-direct {v4, v5}, Le0;-><init>(B)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v4, Le0;->Y:Lae8;

    .line 467
    .line 468
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v1, v2, v3, v6, v4}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_3
    move v1, v7

    .line 477
    iget-object v0, v0, Ltp2;->Y:Lu74;

    .line 478
    .line 479
    move-object/from16 v3, p1

    .line 480
    .line 481
    check-cast v3, Lrj6;

    .line 482
    .line 483
    move-object/from16 v4, p2

    .line 484
    .line 485
    check-cast v4, Lkj6;

    .line 486
    .line 487
    move-object/from16 v5, p3

    .line 488
    .line 489
    check-cast v5, Ld62;

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lo19;

    .line 502
    .line 503
    iget v5, v0, Lo19;->c:F

    .line 504
    .line 505
    iget v7, v0, Lo19;->a:F

    .line 506
    .line 507
    sub-float/2addr v5, v7

    .line 508
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-interface {v3, v5}, Ljm2;->G0(F)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    iget v7, v0, Lo19;->d:F

    .line 517
    .line 518
    iget v9, v0, Lo19;->b:F

    .line 519
    .line 520
    sub-float/2addr v7, v9

    .line 521
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-interface {v3, v2}, Ljm2;->G0(F)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-ltz v5, :cond_8

    .line 530
    .line 531
    move v7, v8

    .line 532
    goto :goto_5

    .line 533
    :cond_8
    move v7, v1

    .line 534
    :goto_5
    if-ltz v2, :cond_9

    .line 535
    .line 536
    move v1, v8

    .line 537
    :cond_9
    and-int/2addr v1, v7

    .line 538
    if-nez v1, :cond_a

    .line 539
    .line 540
    const-string v1, "width and height must be >= 0"

    .line 541
    .line 542
    invoke-static {v1}, Lm85;->a(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_a
    invoke-static {v5, v5, v2, v2}, Le62;->h(IIII)J

    .line 546
    .line 547
    .line 548
    move-result-wide v9

    .line 549
    invoke-interface {v4, v9, v10}, Lkj6;->u(J)Lae8;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v4, Lvx1;

    .line 554
    .line 555
    invoke-direct {v4, v8}, Lvx1;-><init>(B)V

    .line 556
    .line 557
    .line 558
    iput-object v1, v4, Lvx1;->Y:Lae8;

    .line 559
    .line 560
    iput-object v0, v4, Lvx1;->Z:Lo19;

    .line 561
    .line 562
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 563
    .line 564
    .line 565
    invoke-interface {v3, v5, v2, v6, v4}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_4
    iget-object v0, v0, Ltp2;->Y:Lu74;

    .line 571
    .line 572
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Lrj6;

    .line 575
    .line 576
    move-object/from16 v3, p2

    .line 577
    .line 578
    check-cast v3, Lkj6;

    .line 579
    .line 580
    move-object/from16 v4, p3

    .line 581
    .line 582
    check-cast v4, Ld62;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Ljava/lang/Number;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    cmpg-float v5, v0, v2

    .line 601
    .line 602
    if-gez v5, :cond_b

    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_b
    move v2, v0

    .line 606
    :goto_6
    invoke-interface {v1}, Ljm2;->b()F

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    mul-float/2addr v0, v2

    .line 611
    invoke-static {v0}, Lvi6;->O(F)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    iget-wide v7, v4, Ld62;->a:J

    .line 616
    .line 617
    invoke-static {v7, v8}, Ld62;->k(J)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    iget-wide v7, v4, Ld62;->a:J

    .line 622
    .line 623
    invoke-static {v7, v8}, Ld62;->i(J)I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    invoke-static {v0, v2, v5}, Lt68;->o0(III)I

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    iget-wide v7, v4, Ld62;->a:J

    .line 632
    .line 633
    const/4 v12, 0x0

    .line 634
    const/16 v13, 0xc

    .line 635
    .line 636
    const/4 v11, 0x0

    .line 637
    move v10, v9

    .line 638
    invoke-static/range {v7 .. v13}, Ld62;->b(JIIIII)J

    .line 639
    .line 640
    .line 641
    move-result-wide v4

    .line 642
    invoke-interface {v3, v4, v5}, Lkj6;->u(J)Lae8;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget v2, v0, Lae8;->Y:I

    .line 647
    .line 648
    new-instance v3, Le0;

    .line 649
    .line 650
    const/16 v4, 0xa

    .line 651
    .line 652
    invoke-direct {v3, v4}, Le0;-><init>(B)V

    .line 653
    .line 654
    .line 655
    iput-object v0, v3, Le0;->Y:Lae8;

    .line 656
    .line 657
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 658
    .line 659
    .line 660
    invoke-interface {v1, v9, v2, v6, v3}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_5
    iget-object v0, v0, Ltp2;->Y:Lu74;

    .line 666
    .line 667
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, Lrj6;

    .line 670
    .line 671
    move-object/from16 v2, p2

    .line 672
    .line 673
    check-cast v2, Lkj6;

    .line 674
    .line 675
    move-object/from16 v3, p3

    .line 676
    .line 677
    check-cast v3, Ld62;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ljava/lang/Number;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-interface {v1, v0}, Ljm2;->G0(F)I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    iget-wide v7, v3, Ld62;->a:J

    .line 700
    .line 701
    const/4 v12, 0x0

    .line 702
    const/16 v13, 0xc

    .line 703
    .line 704
    const/4 v11, 0x0

    .line 705
    move v10, v9

    .line 706
    invoke-static/range {v7 .. v13}, Ld62;->b(JIIIII)J

    .line 707
    .line 708
    .line 709
    move-result-wide v3

    .line 710
    invoke-interface {v2, v3, v4}, Lkj6;->u(J)Lae8;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget v2, v0, Lae8;->Y:I

    .line 715
    .line 716
    new-instance v3, Le0;

    .line 717
    .line 718
    const/16 v4, 0x9

    .line 719
    .line 720
    invoke-direct {v3, v4}, Le0;-><init>(B)V

    .line 721
    .line 722
    .line 723
    iput-object v0, v3, Le0;->Y:Lae8;

    .line 724
    .line 725
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 726
    .line 727
    .line 728
    invoke-interface {v1, v9, v2, v6, v3}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :pswitch_6
    move v1, v7

    .line 734
    move v2, v8

    .line 735
    iget-object v8, v0, Ltp2;->Y:Lu74;

    .line 736
    .line 737
    move-object/from16 v0, p1

    .line 738
    .line 739
    check-cast v0, Lsn5;

    .line 740
    .line 741
    move-object/from16 v9, p2

    .line 742
    .line 743
    check-cast v9, Lo94;

    .line 744
    .line 745
    move-object/from16 v3, p3

    .line 746
    .line 747
    check-cast v3, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    and-int/lit8 v0, v3, 0x11

    .line 757
    .line 758
    if-eq v0, v5, :cond_c

    .line 759
    .line 760
    move v7, v2

    .line 761
    goto :goto_7

    .line 762
    :cond_c
    move v7, v1

    .line 763
    :goto_7
    and-int/lit8 v0, v3, 0x1

    .line 764
    .line 765
    invoke-virtual {v9, v0, v7}, Lo94;->W(IZ)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_d

    .line 770
    .line 771
    sget-object v6, Lqh9;->T3:Lqh9;

    .line 772
    .line 773
    const/16 v10, 0x36

    .line 774
    .line 775
    const/4 v11, 0x4

    .line 776
    const-string v5, "Playgrounds"

    .line 777
    .line 778
    const/4 v7, 0x0

    .line 779
    invoke-static/range {v5 .. v11}, Ljd5;->m(Ljava/lang/String;Lqh9;ZLu74;Lo94;II)V

    .line 780
    .line 781
    .line 782
    goto :goto_8

    .line 783
    :cond_d
    invoke-virtual {v9}, Lo94;->Z()V

    .line 784
    .line 785
    .line 786
    :goto_8
    return-object v4

    .line 787
    :pswitch_7
    move v1, v7

    .line 788
    move v2, v8

    .line 789
    iget-object v13, v0, Ltp2;->Y:Lu74;

    .line 790
    .line 791
    move-object/from16 v0, p1

    .line 792
    .line 793
    check-cast v0, Lsn5;

    .line 794
    .line 795
    move-object/from16 v14, p2

    .line 796
    .line 797
    check-cast v14, Lo94;

    .line 798
    .line 799
    move-object/from16 v3, p3

    .line 800
    .line 801
    check-cast v3, Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    and-int/lit8 v0, v3, 0x11

    .line 811
    .line 812
    if-eq v0, v5, :cond_e

    .line 813
    .line 814
    move v7, v2

    .line 815
    goto :goto_9

    .line 816
    :cond_e
    move v7, v1

    .line 817
    :goto_9
    and-int/lit8 v0, v3, 0x1

    .line 818
    .line 819
    invoke-virtual {v14, v0, v7}, Lo94;->W(IZ)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_f

    .line 824
    .line 825
    sget-object v11, Lqh9;->l4:Lqh9;

    .line 826
    .line 827
    const/16 v15, 0x36

    .line 828
    .line 829
    const/16 v16, 0x4

    .line 830
    .line 831
    const-string v10, "Server Details"

    .line 832
    .line 833
    const/4 v12, 0x0

    .line 834
    invoke-static/range {v10 .. v16}, Ljd5;->m(Ljava/lang/String;Lqh9;ZLu74;Lo94;II)V

    .line 835
    .line 836
    .line 837
    goto :goto_a

    .line 838
    :cond_f
    invoke-virtual {v14}, Lo94;->Z()V

    .line 839
    .line 840
    .line 841
    :goto_a
    return-object v4

    .line 842
    nop

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
