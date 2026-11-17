.class public final Lrr3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lw74;

.field public synthetic Z:Ljava/util/List;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrr3;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrr3;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    const/high16 v4, 0x42400000    # 48.0f

    .line 10
    .line 11
    sget-object v5, Lux6;->X:Lux6;

    .line 12
    .line 13
    const/16 v6, 0x92

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x0

    .line 17
    sget-object v12, Lcs1;->a:Lb9;

    .line 18
    .line 19
    const/4 v14, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lsn5;

    .line 26
    .line 27
    move-object/from16 v15, p2

    .line 28
    .line 29
    check-cast v15, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    move-object/from16 v7, p3

    .line 36
    .line 37
    check-cast v7, Lo94;

    .line 38
    .line 39
    move-object/from16 v17, p4

    .line 40
    .line 41
    check-cast v17, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    iget-object v8, v0, Lrr3;->e0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lu74;

    .line 50
    .line 51
    iget-object v9, v0, Lrr3;->Y:Lw74;

    .line 52
    .line 53
    and-int/lit8 v20, v17, 0x6

    .line 54
    .line 55
    if-nez v20, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/16 v19, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move/from16 v19, v10

    .line 67
    .line 68
    :goto_0
    or-int v1, v17, v19

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move/from16 v1, v17

    .line 72
    .line 73
    :goto_1
    and-int/lit8 v17, v17, 0x30

    .line 74
    .line 75
    if-nez v17, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7, v15}, Lo94;->f(I)Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    if-eqz v17, :cond_2

    .line 82
    .line 83
    const/16 v16, 0x20

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v16, 0x10

    .line 87
    .line 88
    :goto_2
    or-int v1, v1, v16

    .line 89
    .line 90
    :cond_3
    const/16 v38, 0x0

    .line 91
    .line 92
    and-int/lit16 v13, v1, 0x93

    .line 93
    .line 94
    if-eq v13, v6, :cond_4

    .line 95
    .line 96
    move v6, v14

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move/from16 v6, v38

    .line 99
    .line 100
    :goto_3
    and-int/2addr v1, v14

    .line 101
    invoke-virtual {v7, v1, v6}, Lo94;->W(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_c

    .line 106
    .line 107
    iget-object v1, v0, Lrr3;->Z:Ljava/util/List;

    .line 108
    .line 109
    check-cast v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lb0b;

    .line 116
    .line 117
    const v6, -0x60c87f6e

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v6}, Lo94;->g0(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lrr3;->d0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Luva;

    .line 126
    .line 127
    instance-of v6, v0, Ltva;

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    check-cast v0, Ltva;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move-object v0, v13

    .line 136
    :goto_4
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v13, v0, Ltva;->a:Lb0b;

    .line 139
    .line 140
    :cond_6
    invoke-static {v13, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/high16 v6, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v5, v6}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static/range {v38 .. v38}, Lke9;->a(I)Lke9;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    invoke-virtual {v7, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v7, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    or-int/2addr v5, v6

    .line 163
    invoke-virtual {v7, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    or-int/2addr v5, v6

    .line 168
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v5, :cond_7

    .line 173
    .line 174
    if-ne v6, v12, :cond_8

    .line 175
    .line 176
    :cond_7
    new-instance v6, Lc33;

    .line 177
    .line 178
    invoke-direct {v6, v14}, Lc33;-><init>(B)V

    .line 179
    .line 180
    .line 181
    iput-object v9, v6, Lc33;->Y:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v1, v6, Lc33;->Z:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v8, v6, Lc33;->d0:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    move-object/from16 v19, v6

    .line 194
    .line 195
    check-cast v19, Lu74;

    .line 196
    .line 197
    const/16 v20, 0xb

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    invoke-static/range {v15 .. v20}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5, v4, v11, v10}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/high16 v5, 0x41a00000    # 20.0f

    .line 212
    .line 213
    invoke-static {v4, v5, v3}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v7, v0}, Lo94;->i(Z)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-nez v4, :cond_9

    .line 226
    .line 227
    if-ne v5, v12, :cond_a

    .line 228
    .line 229
    :cond_9
    new-instance v5, Lp0b;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-boolean v0, v5, Lp0b;->X:Z

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    check-cast v5, Lw74;

    .line 243
    .line 244
    invoke-static {v3, v14, v5}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v3, Lo16;->d:Lyyd;

    .line 249
    .line 250
    sget-object v4, Lbl4;->n0:Lao0;

    .line 251
    .line 252
    const/4 v5, 0x6

    .line 253
    invoke-static {v3, v4, v7, v5}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-wide v4, v7, Lo94;->T:J

    .line 258
    .line 259
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v7, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v6, Lwr1;->i:Lbl4;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Lo94;->k0()V

    .line 277
    .line 278
    .line 279
    iget-boolean v6, v7, Lo94;->S:Z

    .line 280
    .line 281
    if-eqz v6, :cond_b

    .line 282
    .line 283
    sget-object v6, Luk5;->T0:Lrb5;

    .line 284
    .line 285
    invoke-virtual {v7, v6}, Lo94;->m(Lu74;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_b
    invoke-virtual {v7}, Lo94;->t0()V

    .line 290
    .line 291
    .line 292
    :goto_5
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 293
    .line 294
    invoke-static {v6, v7, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 298
    .line 299
    invoke-static {v3, v7, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 307
    .line 308
    invoke-static {v4, v7, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v7}, Lbca;->d0(Lo94;)V

    .line 312
    .line 313
    .line 314
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 315
    .line 316
    invoke-static {v3, v7, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Lb0b;->b:Ljava/lang/String;

    .line 320
    .line 321
    sget-object v33, Lyw7;->f:Lvxb;

    .line 322
    .line 323
    const/16 v36, 0x6180

    .line 324
    .line 325
    const v37, 0x1affe

    .line 326
    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const-wide/16 v18, 0x0

    .line 331
    .line 332
    const-wide/16 v20, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const-wide/16 v23, 0x0

    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    const-wide/16 v26, 0x0

    .line 341
    .line 342
    const/16 v28, 0x2

    .line 343
    .line 344
    const/16 v29, 0x0

    .line 345
    .line 346
    const/16 v30, 0x1

    .line 347
    .line 348
    const/16 v31, 0x0

    .line 349
    .line 350
    const/16 v32, 0x0

    .line 351
    .line 352
    const/16 v35, 0x0

    .line 353
    .line 354
    move-object/from16 v16, v0

    .line 355
    .line 356
    move-object/from16 v34, v7

    .line 357
    .line 358
    invoke-static/range {v16 .. v37}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v0, v34

    .line 362
    .line 363
    iget-object v1, v1, Lb0b;->d:Ljava/lang/String;

    .line 364
    .line 365
    sget-object v33, Lyw7;->h:Lvxb;

    .line 366
    .line 367
    sget-object v3, Lnn7;->a:Lyfb;

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lmn7;

    .line 374
    .line 375
    iget-wide v3, v3, Lmn7;->n:J

    .line 376
    .line 377
    const v37, 0x1affa

    .line 378
    .line 379
    .line 380
    move-object/from16 v16, v1

    .line 381
    .line 382
    move-wide/from16 v18, v3

    .line 383
    .line 384
    invoke-static/range {v16 .. v37}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v14}, Lo94;->s(Z)V

    .line 388
    .line 389
    .line 390
    move/from16 v1, v38

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lo94;->s(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_c
    move-object v0, v7

    .line 397
    invoke-virtual {v0}, Lo94;->Z()V

    .line 398
    .line 399
    .line 400
    :goto_6
    return-object v2

    .line 401
    :pswitch_0
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Lsn5;

    .line 404
    .line 405
    move-object/from16 v7, p2

    .line 406
    .line 407
    check-cast v7, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    move-object/from16 v8, p3

    .line 414
    .line 415
    check-cast v8, Lo94;

    .line 416
    .line 417
    move-object/from16 v9, p4

    .line 418
    .line 419
    check-cast v9, Ljava/lang/Number;

    .line 420
    .line 421
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    iget-object v13, v0, Lrr3;->Y:Lw74;

    .line 426
    .line 427
    and-int/lit8 v15, v9, 0x6

    .line 428
    .line 429
    if-nez v15, :cond_e

    .line 430
    .line 431
    invoke-virtual {v8, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_d

    .line 436
    .line 437
    const/16 v19, 0x4

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_d
    move/from16 v19, v10

    .line 441
    .line 442
    :goto_7
    or-int v1, v9, v19

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_e
    move v1, v9

    .line 446
    :goto_8
    and-int/lit8 v9, v9, 0x30

    .line 447
    .line 448
    if-nez v9, :cond_10

    .line 449
    .line 450
    invoke-virtual {v8, v7}, Lo94;->f(I)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_f

    .line 455
    .line 456
    const/16 v16, 0x20

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_f
    const/16 v16, 0x10

    .line 460
    .line 461
    :goto_9
    or-int v1, v1, v16

    .line 462
    .line 463
    :cond_10
    and-int/lit16 v9, v1, 0x93

    .line 464
    .line 465
    if-eq v9, v6, :cond_11

    .line 466
    .line 467
    move v6, v14

    .line 468
    goto :goto_a

    .line 469
    :cond_11
    const/4 v6, 0x0

    .line 470
    :goto_a
    and-int/2addr v1, v14

    .line 471
    invoke-virtual {v8, v1, v6}, Lo94;->W(IZ)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_19

    .line 476
    .line 477
    iget-object v1, v0, Lrr3;->Z:Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    move-object/from16 v16, v1

    .line 484
    .line 485
    check-cast v16, La9;

    .line 486
    .line 487
    const v1, 0x4fed945c

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v1}, Lo94;->g0(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v16 .. v16}, La9;->e()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual/range {v16 .. v16}, La9;->f()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v21

    .line 501
    iget-object v6, v0, Lrr3;->d0:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v6, Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-ne v6, v14, :cond_12

    .line 510
    .line 511
    const/high16 v6, 0x43820000    # 260.0f

    .line 512
    .line 513
    :goto_b
    move/from16 v23, v6

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_12
    const/high16 v6, 0x435c0000    # 220.0f

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :goto_c
    invoke-virtual/range {v16 .. v16}, La9;->b()Lx8;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object v7, Lx8;->Y:Lx8;

    .line 527
    .line 528
    if-eq v6, v7, :cond_14

    .line 529
    .line 530
    sget-object v7, Lx8;->Z:Lx8;

    .line 531
    .line 532
    if-ne v6, v7, :cond_13

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_13
    const-string v6, "chevron.right"

    .line 536
    .line 537
    :goto_d
    move-object/from16 v26, v6

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_14
    :goto_e
    const-string v6, "play.fill"

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :goto_f
    invoke-static {v5, v4, v11, v10}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    new-instance v15, Lvk6;

    .line 548
    .line 549
    const/16 v19, 0x0

    .line 550
    .line 551
    const/16 v20, 0x3e

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    invoke-direct/range {v15 .. v20}, Lvk6;-><init>(La9;Lvu7;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v5, v16

    .line 561
    .line 562
    sget-object v6, Lal6;->a:Lyfb;

    .line 563
    .line 564
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    new-instance v6, Lq9;

    .line 568
    .line 569
    const/16 v7, 0x12

    .line 570
    .line 571
    invoke-direct {v6, v7}, Lq9;-><init>(B)V

    .line 572
    .line 573
    .line 574
    iput-object v15, v6, Lq9;->Y:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 577
    .line 578
    .line 579
    invoke-static {v4, v6}, Lo4e;->v(Lxx6;Lm84;)Lxx6;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    iget-object v0, v0, Lrr3;->e0:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lbg9;

    .line 586
    .line 587
    invoke-static {v4, v0}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v4, Lnn7;->a:Lyfb;

    .line 592
    .line 593
    invoke-virtual {v8, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Lmn7;

    .line 598
    .line 599
    iget-wide v6, v4, Lmn7;->j:J

    .line 600
    .line 601
    sget-object v4, Ljd5;->i:Lzw4;

    .line 602
    .line 603
    invoke-static {v0, v6, v7, v4}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v5}, La9;->h()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-static {v0, v4, v3}, Ltm6;->h(Lxx6;Ljava/lang/String;F)Lxx6;

    .line 612
    .line 613
    .line 614
    move-result-object v15

    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-static {v0}, Lke9;->a(I)Lke9;

    .line 617
    .line 618
    .line 619
    move-result-object v18

    .line 620
    invoke-virtual {v8, v13}, Lo94;->h(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    invoke-virtual {v8, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    or-int/2addr v3, v4

    .line 629
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    if-nez v3, :cond_15

    .line 634
    .line 635
    if-ne v4, v12, :cond_16

    .line 636
    .line 637
    :cond_15
    new-instance v4, Lqr3;

    .line 638
    .line 639
    invoke-direct {v4, v0}, Lqr3;-><init>(B)V

    .line 640
    .line 641
    .line 642
    iput-object v13, v4, Lqr3;->Y:Lw74;

    .line 643
    .line 644
    iput-object v5, v4, Lqr3;->Z:La9;

    .line 645
    .line 646
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_16
    move-object/from16 v19, v4

    .line 653
    .line 654
    check-cast v19, Lu74;

    .line 655
    .line 656
    const/16 v20, 0xb

    .line 657
    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    invoke-static/range {v15 .. v20}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v8, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-virtual {v8, v13}, Lo94;->h(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    or-int/2addr v3, v4

    .line 675
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    if-nez v3, :cond_17

    .line 680
    .line 681
    if-ne v4, v12, :cond_18

    .line 682
    .line 683
    :cond_17
    new-instance v4, Ly2;

    .line 684
    .line 685
    const/16 v3, 0xe

    .line 686
    .line 687
    invoke-direct {v4, v3}, Ly2;-><init>(B)V

    .line 688
    .line 689
    .line 690
    iput-object v5, v4, Ly2;->Y:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object v13, v4, Ly2;->Z:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_18
    check-cast v4, Lw74;

    .line 701
    .line 702
    invoke-static {v0, v4}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 703
    .line 704
    .line 705
    move-result-object v22

    .line 706
    new-instance v0, Lbk;

    .line 707
    .line 708
    invoke-direct {v0, v14}, Lbk;-><init>(B)V

    .line 709
    .line 710
    .line 711
    iput-object v5, v0, Lbk;->Y:Ljava/lang/Object;

    .line 712
    .line 713
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 714
    .line 715
    .line 716
    const v3, 0x1ec93d86

    .line 717
    .line 718
    .line 719
    invoke-static {v3, v0, v8}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 720
    .line 721
    .line 722
    move-result-object v27

    .line 723
    const/high16 v29, 0xc00000

    .line 724
    .line 725
    const/16 v30, 0x30

    .line 726
    .line 727
    const/16 v24, 0x0

    .line 728
    .line 729
    const/16 v25, 0x0

    .line 730
    .line 731
    move-object/from16 v20, v1

    .line 732
    .line 733
    move-object/from16 v28, v8

    .line 734
    .line 735
    invoke-static/range {v20 .. v30}, Lsr3;->b(Ljava/lang/String;Ljava/lang/String;Lxx6;FLd23;ILjava/lang/String;Lpq1;Lo94;II)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v0, v28

    .line 739
    .line 740
    const/4 v1, 0x0

    .line 741
    invoke-virtual {v0, v1}, Lo94;->s(Z)V

    .line 742
    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_19
    move-object v0, v8

    .line 746
    invoke-virtual {v0}, Lo94;->Z()V

    .line 747
    .line 748
    .line 749
    :goto_10
    return-object v2

    .line 750
    nop

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
