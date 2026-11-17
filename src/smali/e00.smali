.class public final synthetic Le00;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 16
    iput-byte p1, p0, Le00;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLk84;Lim;Lc3a;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Le00;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Le00;->Y:Z

    .line 8
    .line 9
    iput-object p2, p0, Le00;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Le00;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Le00;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le00;->X:B

    .line 4
    .line 5
    const/16 v3, 0x12

    .line 6
    .line 7
    sget-object v4, Luk5;->T0:Lrb5;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x4

    .line 11
    const/16 v11, 0x8

    .line 12
    .line 13
    const/4 v12, 0x2

    .line 14
    sget-object v13, Lux6;->X:Lux6;

    .line 15
    .line 16
    const/16 v14, 0x10

    .line 17
    .line 18
    sget-object v15, Lcs1;->a:Lb9;

    .line 19
    .line 20
    sget-object v16, Lvmc;->a:Lvmc;

    .line 21
    .line 22
    const/high16 v17, 0x41000000    # 8.0f

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Le00;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lz5d;

    .line 32
    .line 33
    iget-boolean v3, v0, Le00;->Y:Z

    .line 34
    .line 35
    iget-object v4, v0, Le00;->d0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lsgb;

    .line 38
    .line 39
    iget-object v0, v0, Le00;->e0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lsgb;

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    check-cast v5, Lun1;

    .line 46
    .line 47
    move-object/from16 v6, p2

    .line 48
    .line 49
    check-cast v6, Lo94;

    .line 50
    .line 51
    move-object/from16 v7, p3

    .line 52
    .line 53
    check-cast v7, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    and-int/lit8 v5, v7, 0x11

    .line 63
    .line 64
    if-eq v5, v14, :cond_0

    .line 65
    .line 66
    move v5, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v5, v10

    .line 69
    :goto_0
    and-int/2addr v7, v2

    .line 70
    invoke-virtual {v6, v7, v5}, Lo94;->W(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_8

    .line 75
    .line 76
    invoke-interface {v1}, Lz5d;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move/from16 v19, v10

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    move/from16 v19, v2

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v6, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v6, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    or-int/2addr v5, v7

    .line 99
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    if-ne v7, v15, :cond_4

    .line 106
    .line 107
    :cond_3
    new-instance v7, Lj6d;

    .line 108
    .line 109
    invoke-direct {v7, v2}, Lj6d;-><init>(B)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v7, Lj6d;->Y:Lsgb;

    .line 113
    .line 114
    iput-object v0, v7, Lj6d;->Z:Lsgb;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    move-object/from16 v21, v7

    .line 123
    .line 124
    check-cast v21, Lu74;

    .line 125
    .line 126
    const/16 v23, 0x6

    .line 127
    .line 128
    const/16 v24, 0xa

    .line 129
    .line 130
    const-string v17, "Built-in"

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    move-object/from16 v22, v6

    .line 137
    .line 138
    invoke-static/range {v17 .. v24}, Ll6d;->b(Ljava/lang/String;Ljava/lang/String;ZZLu74;Lo94;II)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v5, v22

    .line 142
    .line 143
    invoke-static {v10, v5, v10, v2}, Lvua;->d(ZLo94;II)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lz5d;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    move/from16 v19, v2

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move/from16 v19, v10

    .line 158
    .line 159
    :goto_3
    invoke-virtual {v5, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v5, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    or-int/2addr v2, v6

    .line 168
    invoke-virtual {v5, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    or-int/2addr v2, v6

    .line 173
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-nez v2, :cond_6

    .line 178
    .line 179
    if-ne v6, v15, :cond_7

    .line 180
    .line 181
    :cond_6
    new-instance v6, Lh1c;

    .line 182
    .line 183
    invoke-direct {v6, v11}, Lh1c;-><init>(B)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v6, Lh1c;->Y:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v4, v6, Lh1c;->Z:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v0, v6, Lh1c;->d0:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    move-object/from16 v21, v6

    .line 199
    .line 200
    check-cast v21, Lu74;

    .line 201
    .line 202
    const/16 v23, 0x6

    .line 203
    .line 204
    const/16 v24, 0x2

    .line 205
    .line 206
    const-string v17, "OpenCode Session"

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    move/from16 v20, v3

    .line 211
    .line 212
    move-object/from16 v22, v5

    .line 213
    .line 214
    invoke-static/range {v17 .. v24}, Ll6d;->b(Ljava/lang/String;Ljava/lang/String;ZZLu74;Lo94;II)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move-object/from16 v22, v6

    .line 219
    .line 220
    invoke-virtual/range {v22 .. v22}, Lo94;->Z()V

    .line 221
    .line 222
    .line 223
    :goto_4
    return-object v16

    .line 224
    :pswitch_0
    iget-object v1, v0, Le00;->Z:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Le01;

    .line 227
    .line 228
    iget-object v3, v0, Le00;->d0:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Lj3d;

    .line 231
    .line 232
    iget-boolean v5, v0, Le00;->Y:Z

    .line 233
    .line 234
    iget-object v0, v0, Le00;->e0:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lw74;

    .line 237
    .line 238
    move-object/from16 v6, p1

    .line 239
    .line 240
    check-cast v6, Lcs;

    .line 241
    .line 242
    move-object/from16 v7, p2

    .line 243
    .line 244
    check-cast v7, Lo94;

    .line 245
    .line 246
    move-object/from16 v9, p3

    .line 247
    .line 248
    check-cast v9, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    and-int/lit8 v6, v9, 0x11

    .line 258
    .line 259
    if-eq v6, v14, :cond_9

    .line 260
    .line 261
    move v6, v2

    .line 262
    goto :goto_5

    .line 263
    :cond_9
    move v6, v10

    .line 264
    :goto_5
    and-int/2addr v9, v2

    .line 265
    invoke-virtual {v7, v9, v6}, Lo94;->W(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_e

    .line 270
    .line 271
    if-nez v1, :cond_a

    .line 272
    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :cond_a
    sget-object v6, Lo16;->c:Lt10;

    .line 276
    .line 277
    sget-object v9, Lbl4;->n0:Lao0;

    .line 278
    .line 279
    invoke-static {v6, v9, v7, v10}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget-wide v14, v7, Lo94;->T:J

    .line 284
    .line 285
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-static {v7, v13}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    sget-object v17, Lwr1;->i:Lbl4;

    .line 298
    .line 299
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Lo94;->k0()V

    .line 303
    .line 304
    .line 305
    iget-boolean v2, v7, Lo94;->S:Z

    .line 306
    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    invoke-virtual {v7, v4}, Lo94;->m(Lu74;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_b
    invoke-virtual {v7}, Lo94;->t0()V

    .line 314
    .line 315
    .line 316
    :goto_6
    sget-object v2, Lbl4;->w0:Lvr1;

    .line 317
    .line 318
    invoke-static {v2, v7, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 322
    .line 323
    invoke-static {v2, v7, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 331
    .line 332
    invoke-static {v4, v7, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v7}, Lbca;->d0(Lo94;)V

    .line 336
    .line 337
    .line 338
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 339
    .line 340
    invoke-static {v2, v7, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v3, Lj3d;->a:Laj1;

    .line 344
    .line 345
    if-nez v2, :cond_c

    .line 346
    .line 347
    iget-object v2, v3, Lj3d;->b:Laj1;

    .line 348
    .line 349
    :cond_c
    if-eqz v2, :cond_d

    .line 350
    .line 351
    const v2, -0x17e874eb

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v2}, Lo94;->g0(I)V

    .line 355
    .line 356
    .line 357
    const/high16 v2, 0x41800000    # 16.0f

    .line 358
    .line 359
    invoke-static {v13, v2, v8, v12}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    const/16 v22, 0x6

    .line 364
    .line 365
    const/16 v23, 0x6

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const-wide/16 v19, 0x0

    .line 370
    .line 371
    move-object/from16 v21, v7

    .line 372
    .line 373
    invoke-static/range {v17 .. v23}, Ls88;->b(Lxx6;FJLo94;II)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v2, v21

    .line 377
    .line 378
    :goto_7
    invoke-virtual {v2, v10}, Lo94;->s(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_d
    move-object v2, v7

    .line 383
    const v3, 0x1adaa604

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v3}, Lo94;->g0(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :goto_8
    invoke-static {v1, v5, v0, v2, v11}, Lm3d;->a(Le01;ZLw74;Lo94;I)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    invoke-virtual {v2, v0}, Lo94;->s(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_e
    move-object v2, v7

    .line 399
    invoke-virtual {v2}, Lo94;->Z()V

    .line 400
    .line 401
    .line 402
    :goto_9
    return-object v16

    .line 403
    :pswitch_1
    iget-object v1, v0, Le00;->Z:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Llt3;

    .line 406
    .line 407
    iget-object v2, v0, Le00;->d0:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Lsgb;

    .line 410
    .line 411
    iget-boolean v4, v0, Le00;->Y:Z

    .line 412
    .line 413
    iget-object v0, v0, Le00;->e0:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lv37;

    .line 416
    .line 417
    move-object/from16 v14, p1

    .line 418
    .line 419
    check-cast v14, Lvr0;

    .line 420
    .line 421
    move-object/from16 v12, p2

    .line 422
    .line 423
    check-cast v12, Lo94;

    .line 424
    .line 425
    move-object/from16 v18, p3

    .line 426
    .line 427
    check-cast v18, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v18

    .line 433
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    and-int/lit8 v20, v18, 0x6

    .line 437
    .line 438
    if-nez v20, :cond_10

    .line 439
    .line 440
    invoke-virtual {v12, v14}, Lo94;->h(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v20

    .line 444
    if-eqz v20, :cond_f

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_f
    const/4 v9, 0x2

    .line 448
    :goto_a
    or-int v18, v18, v9

    .line 449
    .line 450
    :cond_10
    and-int/lit8 v9, v18, 0x13

    .line 451
    .line 452
    if-eq v9, v3, :cond_11

    .line 453
    .line 454
    const/4 v3, 0x1

    .line 455
    :goto_b
    const/16 v24, 0x1

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_11
    move v3, v10

    .line 459
    goto :goto_b

    .line 460
    :goto_c
    and-int/lit8 v9, v18, 0x1

    .line 461
    .line 462
    invoke-virtual {v12, v9, v3}, Lo94;->W(IZ)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_2a

    .line 467
    .line 468
    sget-object v3, Ld22;->h:Lyfb;

    .line 469
    .line 470
    invoke-virtual {v12, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Ljm2;

    .line 475
    .line 476
    sget-object v9, Ld22;->n:Lyfb;

    .line 477
    .line 478
    invoke-virtual {v12, v9}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    check-cast v9, Ldk5;

    .line 483
    .line 484
    sget-object v18, Llyd;->w:Ljava/util/WeakHashMap;

    .line 485
    .line 486
    invoke-static {v12}, Ln2d;->g(Lo94;)Llyd;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    iget-object v10, v10, Llyd;->g:Lmq;

    .line 491
    .line 492
    invoke-static {v12}, Ln2d;->g(Lo94;)Llyd;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    iget-object v7, v7, Llyd;->b:Lmq;

    .line 497
    .line 498
    invoke-static {v10, v7}, Lrs4;->R0(Lnxd;Lnxd;)Lsmc;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-static {v12}, Ln2d;->g(Lo94;)Llyd;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    iget-object v10, v10, Llyd;->r:Lgrc;

    .line 507
    .line 508
    invoke-virtual {v10}, Lgrc;->e()Lka5;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    iget v10, v10, Lka5;->d:I

    .line 513
    .line 514
    int-to-float v10, v10

    .line 515
    invoke-interface {v3}, Ljm2;->b()F

    .line 516
    .line 517
    .line 518
    move-result v18

    .line 519
    div-float v10, v10, v18

    .line 520
    .line 521
    invoke-virtual {v14}, Lvr0;->c()F

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    invoke-virtual {v14}, Lvr0;->b()F

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    new-instance v5, Lo19;

    .line 530
    .line 531
    invoke-virtual {v7, v3, v9}, Lsmc;->d(Ljm2;Ldk5;)I

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    int-to-float v11, v11

    .line 536
    invoke-interface {v3}, Ljm2;->b()F

    .line 537
    .line 538
    .line 539
    move-result v18

    .line 540
    div-float v11, v11, v18

    .line 541
    .line 542
    invoke-virtual {v7, v3}, Lsmc;->a(Ljm2;)I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    int-to-float v8, v8

    .line 547
    invoke-interface {v3}, Ljm2;->b()F

    .line 548
    .line 549
    .line 550
    move-result v18

    .line 551
    div-float v8, v8, v18

    .line 552
    .line 553
    invoke-virtual {v7, v3, v9}, Lsmc;->b(Ljm2;Ldk5;)I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    int-to-float v9, v9

    .line 558
    invoke-interface {v3}, Ljm2;->b()F

    .line 559
    .line 560
    .line 561
    move-result v18

    .line 562
    div-float v9, v9, v18

    .line 563
    .line 564
    sub-float v9, v6, v9

    .line 565
    .line 566
    invoke-virtual {v7, v3}, Lsmc;->c(Ljm2;)I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    int-to-float v7, v7

    .line 571
    invoke-interface {v3}, Ljm2;->b()F

    .line 572
    .line 573
    .line 574
    move-result v18

    .line 575
    div-float v7, v7, v18

    .line 576
    .line 577
    sub-float v7, v14, v7

    .line 578
    .line 579
    invoke-direct {v5, v11, v8, v9, v7}, Lo19;-><init>(FFFF)V

    .line 580
    .line 581
    .line 582
    sget v7, Lyjc;->d:I

    .line 583
    .line 584
    new-instance v7, Lo19;

    .line 585
    .line 586
    const/4 v8, 0x0

    .line 587
    invoke-direct {v7, v8, v8, v6, v14}, Lo19;-><init>(FFFF)V

    .line 588
    .line 589
    .line 590
    cmpl-float v6, v10, v8

    .line 591
    .line 592
    if-lez v6, :cond_12

    .line 593
    .line 594
    sub-float/2addr v14, v10

    .line 595
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    goto :goto_d

    .line 600
    :cond_12
    const/4 v6, 0x0

    .line 601
    :goto_d
    const/high16 v8, -0x3f000000    # -8.0f

    .line 602
    .line 603
    invoke-virtual {v5, v8}, Lo19;->h(F)Lo19;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    iget v9, v8, Lo19;->b:F

    .line 608
    .line 609
    if-eqz v6, :cond_13

    .line 610
    .line 611
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    sub-float v10, v10, v17

    .line 616
    .line 617
    iget v11, v8, Lo19;->d:F

    .line 618
    .line 619
    cmpg-float v10, v10, v11

    .line 620
    .line 621
    if-gez v10, :cond_13

    .line 622
    .line 623
    new-instance v10, Lo19;

    .line 624
    .line 625
    iget v11, v8, Lo19;->a:F

    .line 626
    .line 627
    iget v8, v8, Lo19;->c:F

    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    sub-float v6, v6, v17

    .line 634
    .line 635
    sub-float/2addr v6, v9

    .line 636
    const/4 v14, 0x0

    .line 637
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    add-float/2addr v6, v9

    .line 642
    invoke-direct {v10, v11, v9, v8, v6}, Lo19;-><init>(FFFF)V

    .line 643
    .line 644
    .line 645
    move-object v8, v10

    .line 646
    :cond_13
    new-instance v6, Lyjc;

    .line 647
    .line 648
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 649
    .line 650
    .line 651
    iput-object v8, v6, Lyjc;->a:Lo19;

    .line 652
    .line 653
    iput-object v7, v6, Lyjc;->b:Lo19;

    .line 654
    .line 655
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 656
    .line 657
    .line 658
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    check-cast v7, Lejc;

    .line 663
    .line 664
    iget-object v7, v7, Lejc;->f:Lxjc;

    .line 665
    .line 666
    iget-boolean v8, v7, Lxjc;->c:Z

    .line 667
    .line 668
    if-eqz v8, :cond_14

    .line 669
    .line 670
    sget-object v8, Lfjc;->Z:Lfjc;

    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_14
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    check-cast v8, Lejc;

    .line 678
    .line 679
    iget-boolean v8, v8, Lejc;->c:Z

    .line 680
    .line 681
    if-eqz v8, :cond_15

    .line 682
    .line 683
    sget-object v8, Lfjc;->Y:Lfjc;

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_15
    sget-object v8, Lfjc;->X:Lfjc;

    .line 687
    .line 688
    :goto_e
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    if-ne v9, v15, :cond_16

    .line 693
    .line 694
    const/high16 v9, 0x43960000    # 300.0f

    .line 695
    .line 696
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    const-wide p0, 0xffffffffL

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    int-to-long v10, v9

    .line 706
    const/high16 v9, 0x43200000    # 160.0f

    .line 707
    .line 708
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    move-object/from16 v35, v15

    .line 713
    .line 714
    const/16 p2, 0x20

    .line 715
    .line 716
    int-to-long v14, v9

    .line 717
    shl-long v9, v10, p2

    .line 718
    .line 719
    and-long v14, v14, p0

    .line 720
    .line 721
    or-long/2addr v9, v14

    .line 722
    invoke-static {v9, v10}, Lc8b;->a(J)Lc8b;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    invoke-static {v9}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    invoke-virtual {v12, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_16
    move-object/from16 v35, v15

    .line 735
    .line 736
    const-wide p0, 0xffffffffL

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    const/16 p2, 0x20

    .line 742
    .line 743
    :goto_f
    check-cast v9, Lv37;

    .line 744
    .line 745
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    move-object/from16 v11, v35

    .line 750
    .line 751
    if-ne v10, v11, :cond_17

    .line 752
    .line 753
    const/high16 v10, 0x42dc0000    # 110.0f

    .line 754
    .line 755
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    int-to-long v14, v10

    .line 760
    const/high16 v10, 0x42300000    # 44.0f

    .line 761
    .line 762
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    move-wide/from16 v17, v14

    .line 767
    .line 768
    int-to-long v14, v10

    .line 769
    shl-long v17, v17, p2

    .line 770
    .line 771
    and-long v14, v14, p0

    .line 772
    .line 773
    or-long v14, v17, v14

    .line 774
    .line 775
    invoke-static {v14, v15}, Lc8b;->a(J)Lc8b;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    invoke-static {v10}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    invoke-virtual {v12, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_17
    check-cast v10, Lv37;

    .line 787
    .line 788
    invoke-static {v9, v10, v8}, Lpjc;->k(Lv37;Lv37;Lfjc;)J

    .line 789
    .line 790
    .line 791
    move-result-wide v14

    .line 792
    invoke-virtual {v6, v7, v14, v15}, Lyjc;->a(Lxjc;J)J

    .line 793
    .line 794
    .line 795
    move-result-wide v14

    .line 796
    move/from16 v18, v4

    .line 797
    .line 798
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    if-ne v4, v11, :cond_18

    .line 803
    .line 804
    new-instance v4, Lrq;

    .line 805
    .line 806
    move-object/from16 p0, v6

    .line 807
    .line 808
    invoke-static {v14, v15}, Ljd7;->a(J)Ljd7;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    move-object/from16 p1, v10

    .line 813
    .line 814
    sget-object v10, Lnrc;->f:Lhkc;

    .line 815
    .line 816
    sget-wide v26, Lpjc;->d:J

    .line 817
    .line 818
    move-object/from16 p2, v9

    .line 819
    .line 820
    invoke-static/range {v26 .. v27}, Ljd7;->a(J)Ljd7;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    move-object/from16 v35, v0

    .line 825
    .line 826
    const/16 v0, 0x8

    .line 827
    .line 828
    invoke-direct {v4, v6, v10, v9, v0}, Lrq;-><init>(Ljava/lang/Object;Lhkc;Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v12, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    goto :goto_10

    .line 835
    :cond_18
    move-object/from16 v35, v0

    .line 836
    .line 837
    move-object/from16 p0, v6

    .line 838
    .line 839
    move-object/from16 p2, v9

    .line 840
    .line 841
    move-object/from16 p1, v10

    .line 842
    .line 843
    :goto_10
    check-cast v4, Lrq;

    .line 844
    .line 845
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    if-ne v0, v11, :cond_19

    .line 850
    .line 851
    const-wide/16 v9, 0x0

    .line 852
    .line 853
    invoke-static {v9, v10}, Ljd7;->a(J)Ljd7;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v12, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :cond_19
    move-object/from16 v26, v0

    .line 865
    .line 866
    check-cast v26, Lv37;

    .line 867
    .line 868
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-ne v0, v11, :cond_1a

    .line 873
    .line 874
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 875
    .line 876
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v12, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :cond_1a
    move-object/from16 v25, v0

    .line 884
    .line 885
    check-cast v25, Lv37;

    .line 886
    .line 887
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    if-ne v0, v11, :cond_1b

    .line 892
    .line 893
    new-instance v0, Li98;

    .line 894
    .line 895
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 896
    .line 897
    .line 898
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 899
    .line 900
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 901
    .line 902
    .line 903
    iput-object v6, v0, Li98;->d:Ljava/util/LinkedHashSet;

    .line 904
    .line 905
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v12, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    :cond_1b
    check-cast v0, Li98;

    .line 912
    .line 913
    invoke-static {v14, v15}, Ljd7;->a(J)Ljd7;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    invoke-interface/range {v25 .. v25}, Ldfb;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    check-cast v9, Ljava/lang/Boolean;

    .line 922
    .line 923
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 924
    .line 925
    .line 926
    invoke-virtual {v12, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v10

    .line 930
    invoke-virtual {v12, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v17

    .line 934
    or-int v10, v10, v17

    .line 935
    .line 936
    invoke-virtual {v12, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v17

    .line 940
    or-int v10, v10, v17

    .line 941
    .line 942
    invoke-virtual {v12, v14, v15}, Lo94;->g(J)Z

    .line 943
    .line 944
    .line 945
    move-result v17

    .line 946
    or-int v10, v10, v17

    .line 947
    .line 948
    move-object/from16 v27, v0

    .line 949
    .line 950
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    if-nez v10, :cond_1c

    .line 955
    .line 956
    if-ne v0, v11, :cond_1d

    .line 957
    .line 958
    :cond_1c
    move-object/from16 v31, v25

    .line 959
    .line 960
    goto :goto_11

    .line 961
    :cond_1d
    move-object/from16 v1, v26

    .line 962
    .line 963
    move-object/from16 v29, v27

    .line 964
    .line 965
    move-object/from16 v27, v4

    .line 966
    .line 967
    move-object/from16 v4, v25

    .line 968
    .line 969
    goto :goto_12

    .line 970
    :goto_11
    new-instance v25, Lojc;

    .line 971
    .line 972
    const/16 v33, 0x0

    .line 973
    .line 974
    move-object/from16 v28, v1

    .line 975
    .line 976
    move-wide/from16 v29, v14

    .line 977
    .line 978
    move-object/from16 v32, v26

    .line 979
    .line 980
    move-object/from16 v26, v4

    .line 981
    .line 982
    invoke-direct/range {v25 .. v33}, Lojc;-><init>(Lrq;Li98;Llt3;JLv37;Lv37;Lb82;)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v0, v25

    .line 986
    .line 987
    move-object/from16 v29, v27

    .line 988
    .line 989
    move-object/from16 v4, v31

    .line 990
    .line 991
    move-object/from16 v1, v32

    .line 992
    .line 993
    move-object/from16 v27, v26

    .line 994
    .line 995
    invoke-virtual {v12, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :goto_12
    check-cast v0, Lk84;

    .line 999
    .line 1000
    invoke-static {v6, v9, v0, v12}, Lwea;->i(Ljava/lang/Object;Ljava/lang/Object;Lk84;Lo94;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v12, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    invoke-virtual {v12, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    or-int/2addr v0, v6

    .line 1012
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    if-nez v0, :cond_1e

    .line 1017
    .line 1018
    if-ne v6, v11, :cond_1f

    .line 1019
    .line 1020
    :cond_1e
    new-instance v6, Lh1c;

    .line 1021
    .line 1022
    const/4 v0, 0x5

    .line 1023
    invoke-direct {v6, v0}, Lh1c;-><init>(B)V

    .line 1024
    .line 1025
    .line 1026
    iput-object v2, v6, Lh1c;->Y:Ljava/lang/Object;

    .line 1027
    .line 1028
    iput-object v7, v6, Lh1c;->Z:Ljava/lang/Object;

    .line 1029
    .line 1030
    iput-object v4, v6, Lh1c;->d0:Ljava/lang/Object;

    .line 1031
    .line 1032
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v12, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_1f
    check-cast v6, Lu74;

    .line 1039
    .line 1040
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    const/16 v9, 0x15

    .line 1045
    .line 1046
    if-ne v0, v11, :cond_20

    .line 1047
    .line 1048
    new-instance v0, Ldec;

    .line 1049
    .line 1050
    invoke-direct {v0, v9}, Ldec;-><init>(B)V

    .line 1051
    .line 1052
    .line 1053
    iput-object v4, v0, Ldec;->Y:Lv37;

    .line 1054
    .line 1055
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v12, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_20
    check-cast v0, Lu74;

    .line 1062
    .line 1063
    invoke-virtual {v12, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v10

    .line 1067
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v14

    .line 1071
    if-nez v10, :cond_21

    .line 1072
    .line 1073
    if-ne v14, v11, :cond_22

    .line 1074
    .line 1075
    :cond_21
    new-instance v14, Laxb;

    .line 1076
    .line 1077
    const/16 v10, 0x19

    .line 1078
    .line 1079
    invoke-direct {v14, v10}, Laxb;-><init>(B)V

    .line 1080
    .line 1081
    .line 1082
    iput-object v7, v14, Laxb;->Y:Ljava/lang/Object;

    .line 1083
    .line 1084
    iput-object v1, v14, Laxb;->Z:Ljava/lang/Object;

    .line 1085
    .line 1086
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v12, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_22
    check-cast v14, Lw74;

    .line 1093
    .line 1094
    invoke-virtual {v12, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v10

    .line 1098
    invoke-virtual {v12, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v15

    .line 1102
    or-int/2addr v10, v15

    .line 1103
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v15

    .line 1107
    if-nez v10, :cond_23

    .line 1108
    .line 1109
    if-ne v15, v11, :cond_24

    .line 1110
    .line 1111
    :cond_23
    new-instance v15, Luua;

    .line 1112
    .line 1113
    const/16 v10, 0xe

    .line 1114
    .line 1115
    invoke-direct {v15, v10}, Luua;-><init>(B)V

    .line 1116
    .line 1117
    .line 1118
    iput-object v7, v15, Luua;->Y:Ljava/lang/Object;

    .line 1119
    .line 1120
    iput-object v6, v15, Luua;->Z:Ljava/lang/Object;

    .line 1121
    .line 1122
    iput-object v4, v15, Luua;->d0:Ljava/lang/Object;

    .line 1123
    .line 1124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v12, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_24
    check-cast v15, Lk84;

    .line 1131
    .line 1132
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    if-ne v10, v11, :cond_25

    .line 1137
    .line 1138
    new-instance v10, Ldec;

    .line 1139
    .line 1140
    const/16 v9, 0x16

    .line 1141
    .line 1142
    invoke-direct {v10, v9}, Ldec;-><init>(B)V

    .line 1143
    .line 1144
    .line 1145
    iput-object v4, v10, Ldec;->Y:Lv37;

    .line 1146
    .line 1147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v12, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_25
    check-cast v10, Lu74;

    .line 1154
    .line 1155
    new-instance v9, Lzyb;

    .line 1156
    .line 1157
    invoke-direct {v9, v0, v14, v15, v10}, Lzyb;-><init>(Lu74;Lw74;Lk84;Lu74;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface/range {p2 .. p2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, Lc8b;

    .line 1165
    .line 1166
    iget-wide v14, v0, Lc8b;->a:J

    .line 1167
    .line 1168
    const/16 v34, 0x0

    .line 1169
    .line 1170
    move-object/from16 v28, p0

    .line 1171
    .line 1172
    move-object/from16 v26, v1

    .line 1173
    .line 1174
    move-object/from16 v31, v2

    .line 1175
    .line 1176
    move-object/from16 v25, v4

    .line 1177
    .line 1178
    move-wide/from16 v32, v14

    .line 1179
    .line 1180
    move/from16 v30, v18

    .line 1181
    .line 1182
    invoke-static/range {v25 .. v34}, Lpjc;->l(Lv37;Lv37;Lrq;Lyjc;Li98;ZLsgb;JLu74;)Lzyb;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    move-object/from16 v31, v25

    .line 1187
    .line 1188
    invoke-static {v0, v12}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-interface/range {p1 .. p1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, Lc8b;

    .line 1197
    .line 1198
    iget-wide v14, v1, Lc8b;->a:J

    .line 1199
    .line 1200
    invoke-virtual {v12, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    if-nez v1, :cond_26

    .line 1209
    .line 1210
    if-ne v4, v11, :cond_27

    .line 1211
    .line 1212
    :cond_26
    new-instance v4, Lypa;

    .line 1213
    .line 1214
    const/16 v1, 0x15

    .line 1215
    .line 1216
    invoke-direct {v4, v1}, Lypa;-><init>(B)V

    .line 1217
    .line 1218
    .line 1219
    iput-object v2, v4, Lypa;->Y:Lsgb;

    .line 1220
    .line 1221
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v12, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_27
    move-object/from16 v34, v4

    .line 1228
    .line 1229
    check-cast v34, Lu74;

    .line 1230
    .line 1231
    move-wide/from16 v32, v14

    .line 1232
    .line 1233
    move-object/from16 v25, v31

    .line 1234
    .line 1235
    move-object/from16 v31, v2

    .line 1236
    .line 1237
    invoke-static/range {v25 .. v34}, Lpjc;->l(Lv37;Lv37;Lrq;Lyjc;Li98;ZLsgb;JLu74;)Lzyb;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    move-object/from16 v14, v25

    .line 1242
    .line 1243
    move-object/from16 v11, v26

    .line 1244
    .line 1245
    move-object/from16 v10, v27

    .line 1246
    .line 1247
    move-object/from16 v15, v29

    .line 1248
    .line 1249
    move/from16 v4, v30

    .line 1250
    .line 1251
    invoke-static {v1, v12}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-static {v9, v12}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v9

    .line 1259
    move-object/from16 v31, v12

    .line 1260
    .line 1261
    iget-object v12, v7, Lxjc;->a:Lrjc;

    .line 1262
    .line 1263
    sget-object v14, Lrjc;->X:Lrjc;

    .line 1264
    .line 1265
    if-ne v12, v14, :cond_28

    .line 1266
    .line 1267
    const/4 v12, 0x0

    .line 1268
    goto :goto_13

    .line 1269
    :cond_28
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1270
    .line 1271
    :goto_13
    const/high16 v14, 0x3f000000    # 0.5f

    .line 1272
    .line 1273
    move-object/from16 v27, v15

    .line 1274
    .line 1275
    invoke-static {v12, v14}, Luq0;->m(FF)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v14

    .line 1279
    if-eqz v4, :cond_29

    .line 1280
    .line 1281
    sget-object v12, Liy6;->a:La07;

    .line 1282
    .line 1283
    const-wide v17, 0x3fc999999999999aL    # 0.2

    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    invoke-static/range {v17 .. v18}, Liy6;->a(D)Lgkc;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v12

    .line 1292
    move-object/from16 p0, v9

    .line 1293
    .line 1294
    goto :goto_14

    .line 1295
    :cond_29
    sget-object v12, Lpjc;->b:Lg07;

    .line 1296
    .line 1297
    move-object/from16 p0, v9

    .line 1298
    .line 1299
    const/4 v9, 0x0

    .line 1300
    invoke-virtual {v12, v9}, Lg07;->d(Ljava/lang/Object;)Lceb;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v12

    .line 1304
    :goto_14
    invoke-interface/range {v35 .. v35}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v9

    .line 1308
    check-cast v9, Lejc;

    .line 1309
    .line 1310
    iget-boolean v9, v9, Lejc;->a:Z

    .line 1311
    .line 1312
    move/from16 v17, v9

    .line 1313
    .line 1314
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1315
    .line 1316
    invoke-static {v13, v9}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v26

    .line 1320
    move-object/from16 v29, v27

    .line 1321
    .line 1322
    sget-object v27, Ldk3;->b:Ldk3;

    .line 1323
    .line 1324
    sget-object v28, Lqn3;->b:Lqn3;

    .line 1325
    .line 1326
    new-instance v9, Ljjc;

    .line 1327
    .line 1328
    const/4 v13, 0x0

    .line 1329
    invoke-direct {v9, v13}, Ljjc;-><init>(B)V

    .line 1330
    .line 1331
    .line 1332
    iput-object v8, v9, Ljjc;->t0:Ljava/lang/Object;

    .line 1333
    .line 1334
    iput-object v12, v9, Ljjc;->g0:Llt3;

    .line 1335
    .line 1336
    iput-object v10, v9, Ljjc;->Y:Lrq;

    .line 1337
    .line 1338
    iput-object v3, v9, Ljjc;->Z:Ljm2;

    .line 1339
    .line 1340
    iput-object v11, v9, Ljjc;->d0:Lv37;

    .line 1341
    .line 1342
    iput-boolean v4, v9, Ljjc;->e0:Z

    .line 1343
    .line 1344
    iput-wide v14, v9, Ljjc;->f0:J

    .line 1345
    .line 1346
    iput-object v5, v9, Ljjc;->h0:Lo19;

    .line 1347
    .line 1348
    iput-object v0, v9, Ljjc;->i0:Lv37;

    .line 1349
    .line 1350
    iput-object v2, v9, Ljjc;->j0:Lsgb;

    .line 1351
    .line 1352
    iput-object v1, v9, Ljjc;->k0:Lv37;

    .line 1353
    .line 1354
    iput-object v7, v9, Ljjc;->l0:Lxjc;

    .line 1355
    .line 1356
    iput-object v6, v9, Ljjc;->m0:Lu74;

    .line 1357
    .line 1358
    move-object/from16 v0, p0

    .line 1359
    .line 1360
    iput-object v0, v9, Ljjc;->n0:Lv37;

    .line 1361
    .line 1362
    move-object/from16 v0, v35

    .line 1363
    .line 1364
    iput-object v0, v9, Ljjc;->o0:Lv37;

    .line 1365
    .line 1366
    move-object/from16 v0, p2

    .line 1367
    .line 1368
    iput-object v0, v9, Ljjc;->p0:Lv37;

    .line 1369
    .line 1370
    move-object/from16 v15, v29

    .line 1371
    .line 1372
    iput-object v15, v9, Ljjc;->q0:Li98;

    .line 1373
    .line 1374
    move-object/from16 v14, v25

    .line 1375
    .line 1376
    iput-object v14, v9, Ljjc;->r0:Lv37;

    .line 1377
    .line 1378
    move-object/from16 v10, p1

    .line 1379
    .line 1380
    iput-object v10, v9, Ljjc;->s0:Lv37;

    .line 1381
    .line 1382
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1383
    .line 1384
    .line 1385
    const v0, -0x6710f7f1

    .line 1386
    .line 1387
    .line 1388
    move-object/from16 v1, v31

    .line 1389
    .line 1390
    invoke-static {v0, v9, v1}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v30

    .line 1394
    const v32, 0x30030

    .line 1395
    .line 1396
    .line 1397
    const/16 v33, 0x10

    .line 1398
    .line 1399
    const/16 v29, 0x0

    .line 1400
    .line 1401
    move/from16 v25, v17

    .line 1402
    .line 1403
    invoke-static/range {v25 .. v33}, Lqda;->d(ZLxx6;Ldk3;Lqn3;Ljava/lang/String;Lpq1;Lo94;II)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_15

    .line 1407
    :cond_2a
    move-object/from16 v31, v12

    .line 1408
    .line 1409
    invoke-virtual/range {v31 .. v31}, Lo94;->Z()V

    .line 1410
    .line 1411
    .line 1412
    :goto_15
    return-object v16

    .line 1413
    :pswitch_2
    iget-object v1, v0, Le00;->Z:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v1, Lsn7;

    .line 1416
    .line 1417
    iget-boolean v2, v0, Le00;->Y:Z

    .line 1418
    .line 1419
    iget-object v3, v0, Le00;->d0:Ljava/lang/Object;

    .line 1420
    .line 1421
    move-object/from16 v25, v3

    .line 1422
    .line 1423
    check-cast v25, Ljava/lang/String;

    .line 1424
    .line 1425
    iget-object v0, v0, Le00;->e0:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, Ljava/lang/String;

    .line 1428
    .line 1429
    move-object/from16 v3, p1

    .line 1430
    .line 1431
    check-cast v3, Lbh9;

    .line 1432
    .line 1433
    move-object/from16 v10, p2

    .line 1434
    .line 1435
    check-cast v10, Lo94;

    .line 1436
    .line 1437
    move-object/from16 v4, p3

    .line 1438
    .line 1439
    check-cast v4, Ljava/lang/Integer;

    .line 1440
    .line 1441
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    and-int/lit8 v3, v4, 0x11

    .line 1449
    .line 1450
    if-eq v3, v14, :cond_2b

    .line 1451
    .line 1452
    const/4 v3, 0x1

    .line 1453
    :goto_16
    const/16 v24, 0x1

    .line 1454
    .line 1455
    goto :goto_17

    .line 1456
    :cond_2b
    const/4 v3, 0x0

    .line 1457
    goto :goto_16

    .line 1458
    :goto_17
    and-int/lit8 v4, v4, 0x1

    .line 1459
    .line 1460
    invoke-virtual {v10, v4, v3}, Lo94;->W(IZ)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    if-eqz v3, :cond_2f

    .line 1465
    .line 1466
    iget-object v1, v1, Lsn7;->a:Lrn7;

    .line 1467
    .line 1468
    sget-object v3, Lrn7;->Y:Lrn7;

    .line 1469
    .line 1470
    if-ne v1, v3, :cond_2c

    .line 1471
    .line 1472
    const v1, -0xa91430f

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v10, v1}, Lo94;->g0(I)V

    .line 1476
    .line 1477
    .line 1478
    const/high16 v1, 0x41200000    # 10.0f

    .line 1479
    .line 1480
    invoke-static {v13, v1}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v26

    .line 1484
    sget-object v1, Lv62;->a:Li22;

    .line 1485
    .line 1486
    invoke-virtual {v10, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    check-cast v1, Lvm1;

    .line 1491
    .line 1492
    iget-wide v1, v1, Lvm1;->a:J

    .line 1493
    .line 1494
    const/16 v35, 0x186

    .line 1495
    .line 1496
    const/16 v36, 0x38

    .line 1497
    .line 1498
    const/high16 v29, 0x3fc00000    # 1.5f

    .line 1499
    .line 1500
    const-wide/16 v30, 0x0

    .line 1501
    .line 1502
    const/16 v32, 0x0

    .line 1503
    .line 1504
    const/16 v33, 0x0

    .line 1505
    .line 1506
    move-wide/from16 v27, v1

    .line 1507
    .line 1508
    move-object/from16 v34, v10

    .line 1509
    .line 1510
    invoke-static/range {v26 .. v36}, Loo8;->a(Lxx6;JFJIFLo94;II)V

    .line 1511
    .line 1512
    .line 1513
    const/4 v13, 0x0

    .line 1514
    invoke-virtual {v10, v13}, Lo94;->s(Z)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_18

    .line 1518
    :cond_2c
    if-eqz v2, :cond_2d

    .line 1519
    .line 1520
    const v1, -0xa8ef1f1

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v10, v1}, Lo94;->g0(I)V

    .line 1524
    .line 1525
    .line 1526
    const/16 v11, 0xc36

    .line 1527
    .line 1528
    const/16 v12, 0x14

    .line 1529
    .line 1530
    const-string v4, "xmark.circle.fill"

    .line 1531
    .line 1532
    const/4 v5, 0x0

    .line 1533
    const/4 v6, 0x0

    .line 1534
    const/high16 v7, 0x41400000    # 12.0f

    .line 1535
    .line 1536
    const-wide/16 v8, 0x0

    .line 1537
    .line 1538
    invoke-static/range {v4 .. v12}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 1539
    .line 1540
    .line 1541
    const/4 v13, 0x0

    .line 1542
    invoke-virtual {v10, v13}, Lo94;->s(Z)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_18

    .line 1546
    :cond_2d
    const/4 v13, 0x0

    .line 1547
    const v1, -0xa8d6407

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v10, v1}, Lo94;->g0(I)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v10, v13}, Lo94;->s(Z)V

    .line 1554
    .line 1555
    .line 1556
    :goto_18
    const/16 v45, 0x0

    .line 1557
    .line 1558
    const v46, 0x3fffe

    .line 1559
    .line 1560
    .line 1561
    const/16 v26, 0x0

    .line 1562
    .line 1563
    const-wide/16 v27, 0x0

    .line 1564
    .line 1565
    const-wide/16 v29, 0x0

    .line 1566
    .line 1567
    const/16 v31, 0x0

    .line 1568
    .line 1569
    const-wide/16 v32, 0x0

    .line 1570
    .line 1571
    const/16 v34, 0x0

    .line 1572
    .line 1573
    const-wide/16 v35, 0x0

    .line 1574
    .line 1575
    const/16 v37, 0x0

    .line 1576
    .line 1577
    const/16 v38, 0x0

    .line 1578
    .line 1579
    const/16 v39, 0x0

    .line 1580
    .line 1581
    const/16 v40, 0x0

    .line 1582
    .line 1583
    const/16 v41, 0x0

    .line 1584
    .line 1585
    const/16 v42, 0x0

    .line 1586
    .line 1587
    const/16 v44, 0x0

    .line 1588
    .line 1589
    move-object/from16 v43, v10

    .line 1590
    .line 1591
    invoke-static/range {v25 .. v46}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1592
    .line 1593
    .line 1594
    if-eqz v0, :cond_2e

    .line 1595
    .line 1596
    const v1, -0x29a16f84

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v10, v1}, Lo94;->g0(I)V

    .line 1600
    .line 1601
    .line 1602
    const-string v1, "\u00b7 "

    .line 1603
    .line 1604
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v26

    .line 1608
    sget-object v0, Lswb;->a:Li22;

    .line 1609
    .line 1610
    invoke-virtual {v10, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    move-object/from16 v27, v0

    .line 1615
    .line 1616
    check-cast v27, Lvxb;

    .line 1617
    .line 1618
    const/16 v41, 0x0

    .line 1619
    .line 1620
    const v42, 0xffffbf

    .line 1621
    .line 1622
    .line 1623
    const-wide/16 v28, 0x0

    .line 1624
    .line 1625
    const-wide/16 v30, 0x0

    .line 1626
    .line 1627
    const/16 v32, 0x0

    .line 1628
    .line 1629
    const/16 v33, 0x0

    .line 1630
    .line 1631
    const-string v34, "tnum"

    .line 1632
    .line 1633
    const-wide/16 v35, 0x0

    .line 1634
    .line 1635
    const/16 v37, 0x0

    .line 1636
    .line 1637
    const-wide/16 v38, 0x0

    .line 1638
    .line 1639
    const/16 v40, 0x0

    .line 1640
    .line 1641
    invoke-static/range {v27 .. v42}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v43

    .line 1645
    const/16 v46, 0x0

    .line 1646
    .line 1647
    const v47, 0x1fffe

    .line 1648
    .line 1649
    .line 1650
    const/16 v27, 0x0

    .line 1651
    .line 1652
    const-wide/16 v33, 0x0

    .line 1653
    .line 1654
    const/16 v35, 0x0

    .line 1655
    .line 1656
    const-wide/16 v36, 0x0

    .line 1657
    .line 1658
    const/16 v38, 0x0

    .line 1659
    .line 1660
    const/16 v39, 0x0

    .line 1661
    .line 1662
    const/16 v40, 0x0

    .line 1663
    .line 1664
    const/16 v42, 0x0

    .line 1665
    .line 1666
    const/16 v45, 0x0

    .line 1667
    .line 1668
    move-object/from16 v44, v10

    .line 1669
    .line 1670
    invoke-static/range {v26 .. v47}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1671
    .line 1672
    .line 1673
    const/4 v13, 0x0

    .line 1674
    :goto_19
    invoke-virtual {v10, v13}, Lo94;->s(Z)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_1a

    .line 1678
    :cond_2e
    const/4 v13, 0x0

    .line 1679
    const v0, -0xa8b4967

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v10, v0}, Lo94;->g0(I)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_19

    .line 1686
    :cond_2f
    invoke-virtual {v10}, Lo94;->Z()V

    .line 1687
    .line 1688
    .line 1689
    :goto_1a
    return-object v16

    .line 1690
    :pswitch_3
    move-object v11, v15

    .line 1691
    iget-boolean v1, v0, Le00;->Y:Z

    .line 1692
    .line 1693
    iget-object v2, v0, Le00;->Z:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v2, Lk84;

    .line 1696
    .line 1697
    iget-object v3, v0, Le00;->d0:Ljava/lang/Object;

    .line 1698
    .line 1699
    move-object/from16 v25, v3

    .line 1700
    .line 1701
    check-cast v25, Lim;

    .line 1702
    .line 1703
    iget-object v0, v0, Le00;->e0:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v0, Lc3a;

    .line 1706
    .line 1707
    move-object/from16 v3, p1

    .line 1708
    .line 1709
    check-cast v3, Ljava/lang/String;

    .line 1710
    .line 1711
    move-object/from16 v3, p2

    .line 1712
    .line 1713
    check-cast v3, Lo94;

    .line 1714
    .line 1715
    move-object/from16 v5, p3

    .line 1716
    .line 1717
    check-cast v5, Ljava/lang/Integer;

    .line 1718
    .line 1719
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1720
    .line 1721
    .line 1722
    move-result v5

    .line 1723
    and-int/lit8 v6, v5, 0x11

    .line 1724
    .line 1725
    if-eq v6, v14, :cond_30

    .line 1726
    .line 1727
    const/4 v6, 0x1

    .line 1728
    :goto_1b
    const/16 v24, 0x1

    .line 1729
    .line 1730
    goto :goto_1c

    .line 1731
    :cond_30
    const/4 v6, 0x0

    .line 1732
    goto :goto_1b

    .line 1733
    :goto_1c
    and-int/lit8 v5, v5, 0x1

    .line 1734
    .line 1735
    invoke-virtual {v3, v5, v6}, Lo94;->W(IZ)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v5

    .line 1739
    if-eqz v5, :cond_37

    .line 1740
    .line 1741
    if-eqz v1, :cond_36

    .line 1742
    .line 1743
    const v1, -0x19f1db64

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v3, v1}, Lo94;->g0(I)V

    .line 1747
    .line 1748
    .line 1749
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1750
    .line 1751
    invoke-static {v13, v1}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v5

    .line 1755
    sget-object v1, Lbl4;->Y:Lco0;

    .line 1756
    .line 1757
    const/4 v6, 0x0

    .line 1758
    invoke-static {v1, v6}, Lgr0;->c(Leh;Z)Lpj6;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    iget-wide v6, v3, Lo94;->T:J

    .line 1763
    .line 1764
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1765
    .line 1766
    .line 1767
    move-result v6

    .line 1768
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v7

    .line 1772
    invoke-static {v3, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v5

    .line 1776
    sget-object v8, Lwr1;->i:Lbl4;

    .line 1777
    .line 1778
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v3}, Lo94;->k0()V

    .line 1782
    .line 1783
    .line 1784
    iget-boolean v8, v3, Lo94;->S:Z

    .line 1785
    .line 1786
    if-eqz v8, :cond_31

    .line 1787
    .line 1788
    invoke-virtual {v3, v4}, Lo94;->m(Lu74;)V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_1d

    .line 1792
    :cond_31
    invoke-virtual {v3}, Lo94;->t0()V

    .line 1793
    .line 1794
    .line 1795
    :goto_1d
    sget-object v4, Lbl4;->w0:Lvr1;

    .line 1796
    .line 1797
    invoke-static {v4, v3, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 1801
    .line 1802
    invoke-static {v1, v3, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 1810
    .line 1811
    invoke-static {v4, v3, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v3}, Lbca;->d0(Lo94;)V

    .line 1815
    .line 1816
    .line 1817
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 1818
    .line 1819
    invoke-static {v1, v3, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    const/16 v20, 0x0

    .line 1823
    .line 1824
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    invoke-interface {v2, v3, v1}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    if-eqz v25, :cond_35

    .line 1832
    .line 1833
    iget-object v1, v0, Lc3a;->l0:Lo19;

    .line 1834
    .line 1835
    if-nez v1, :cond_35

    .line 1836
    .line 1837
    const v1, -0x406225bc

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v3, v1}, Lo94;->g0(I)V

    .line 1841
    .line 1842
    .line 1843
    sget-object v1, Lo72;->k:Lm72;

    .line 1844
    .line 1845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1846
    .line 1847
    .line 1848
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1849
    .line 1850
    invoke-static {v13, v1}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    if-ne v2, v11, :cond_32

    .line 1859
    .line 1860
    new-instance v2, Lx1a;

    .line 1861
    .line 1862
    invoke-direct {v2, v9}, Lx1a;-><init>(B)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v3, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    :cond_32
    check-cast v2, Lw74;

    .line 1869
    .line 1870
    invoke-static {v1, v2}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    invoke-virtual {v3, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v2

    .line 1878
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v4

    .line 1882
    if-nez v2, :cond_33

    .line 1883
    .line 1884
    if-ne v4, v11, :cond_34

    .line 1885
    .line 1886
    :cond_33
    new-instance v4, Ln2a;

    .line 1887
    .line 1888
    invoke-direct {v4, v9}, Ln2a;-><init>(B)V

    .line 1889
    .line 1890
    .line 1891
    iput-object v0, v4, Ln2a;->Y:Lc3a;

    .line 1892
    .line 1893
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v3, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    :cond_34
    check-cast v4, Lw74;

    .line 1900
    .line 1901
    invoke-static {v1, v4}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v27

    .line 1905
    const/16 v31, 0x6030

    .line 1906
    .line 1907
    const/16 v32, 0xe8

    .line 1908
    .line 1909
    const/16 v26, 0x0

    .line 1910
    .line 1911
    sget-object v28, Lm72;->b:Lb9;

    .line 1912
    .line 1913
    const/16 v29, 0x0

    .line 1914
    .line 1915
    move-object/from16 v30, v3

    .line 1916
    .line 1917
    invoke-static/range {v25 .. v32}, Lmda;->g(Lim;Ljava/lang/String;Lxx6;Lo72;Lcp0;Lo94;II)V

    .line 1918
    .line 1919
    .line 1920
    move-object/from16 v0, v30

    .line 1921
    .line 1922
    const/4 v13, 0x0

    .line 1923
    invoke-virtual {v0, v13}, Lo94;->s(Z)V

    .line 1924
    .line 1925
    .line 1926
    :goto_1e
    const/4 v1, 0x1

    .line 1927
    goto :goto_1f

    .line 1928
    :cond_35
    move-object v0, v3

    .line 1929
    const/4 v13, 0x0

    .line 1930
    const v1, -0x405a6049

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v0, v1}, Lo94;->g0(I)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v0, v13}, Lo94;->s(Z)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_1e

    .line 1940
    :goto_1f
    invoke-virtual {v0, v1}, Lo94;->s(Z)V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v0, v13}, Lo94;->s(Z)V

    .line 1944
    .line 1945
    .line 1946
    goto :goto_20

    .line 1947
    :cond_36
    move-object v0, v3

    .line 1948
    const/4 v13, 0x0

    .line 1949
    const v1, -0x19e636ca

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v0, v1}, Lo94;->g0(I)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v0, v13}, Lo94;->s(Z)V

    .line 1956
    .line 1957
    .line 1958
    goto :goto_20

    .line 1959
    :cond_37
    move-object v0, v3

    .line 1960
    invoke-virtual {v0}, Lo94;->Z()V

    .line 1961
    .line 1962
    .line 1963
    :goto_20
    return-object v16

    .line 1964
    :pswitch_4
    move-object v11, v15

    .line 1965
    iget-object v1, v0, Le00;->Z:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v1, Lx0a;

    .line 1968
    .line 1969
    iget-boolean v2, v0, Le00;->Y:Z

    .line 1970
    .line 1971
    iget-object v3, v0, Le00;->d0:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v3, Lki8;

    .line 1974
    .line 1975
    iget-object v0, v0, Le00;->e0:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v0, Lu74;

    .line 1978
    .line 1979
    move-object/from16 v4, p1

    .line 1980
    .line 1981
    check-cast v4, Lym5;

    .line 1982
    .line 1983
    move-object/from16 v5, p2

    .line 1984
    .line 1985
    check-cast v5, Lo94;

    .line 1986
    .line 1987
    move-object/from16 v6, p3

    .line 1988
    .line 1989
    check-cast v6, Ljava/lang/Integer;

    .line 1990
    .line 1991
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1992
    .line 1993
    .line 1994
    move-result v6

    .line 1995
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1996
    .line 1997
    .line 1998
    and-int/lit8 v4, v6, 0x11

    .line 1999
    .line 2000
    if-eq v4, v14, :cond_38

    .line 2001
    .line 2002
    const/4 v4, 0x1

    .line 2003
    :goto_21
    const/16 v24, 0x1

    .line 2004
    .line 2005
    goto :goto_22

    .line 2006
    :cond_38
    const/4 v4, 0x0

    .line 2007
    goto :goto_21

    .line 2008
    :goto_22
    and-int/lit8 v6, v6, 0x1

    .line 2009
    .line 2010
    invoke-virtual {v5, v6, v4}, Lo94;->W(IZ)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v4

    .line 2014
    if-eqz v4, :cond_3b

    .line 2015
    .line 2016
    invoke-virtual {v5, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v4

    .line 2020
    invoke-virtual {v5, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v6

    .line 2024
    or-int/2addr v4, v6

    .line 2025
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v6

    .line 2029
    if-nez v4, :cond_39

    .line 2030
    .line 2031
    if-ne v6, v11, :cond_3a

    .line 2032
    .line 2033
    :cond_39
    new-instance v6, Lei8;

    .line 2034
    .line 2035
    const/4 v13, 0x0

    .line 2036
    invoke-direct {v6, v13}, Lei8;-><init>(B)V

    .line 2037
    .line 2038
    .line 2039
    iput-object v3, v6, Lei8;->Y:Ljava/lang/Object;

    .line 2040
    .line 2041
    iput-object v0, v6, Lei8;->Z:Ljava/lang/Object;

    .line 2042
    .line 2043
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v5, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    :cond_3a
    check-cast v6, Lu74;

    .line 2050
    .line 2051
    const/16 v0, 0x8

    .line 2052
    .line 2053
    invoke-static {v1, v2, v6, v5, v0}, Lji8;->b(Lx0a;ZLu74;Lo94;I)V

    .line 2054
    .line 2055
    .line 2056
    goto :goto_23

    .line 2057
    :cond_3b
    invoke-virtual {v5}, Lo94;->Z()V

    .line 2058
    .line 2059
    .line 2060
    :goto_23
    return-object v16

    .line 2061
    :pswitch_5
    move-object v11, v15

    .line 2062
    iget-boolean v1, v0, Le00;->Y:Z

    .line 2063
    .line 2064
    iget-object v2, v0, Le00;->d0:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v2, Lsgb;

    .line 2067
    .line 2068
    iget-object v3, v0, Le00;->e0:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v3, Lv37;

    .line 2071
    .line 2072
    iget-object v0, v0, Le00;->Z:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v0, Lv37;

    .line 2075
    .line 2076
    move-object/from16 v4, p1

    .line 2077
    .line 2078
    check-cast v4, Lun1;

    .line 2079
    .line 2080
    move-object/from16 v5, p2

    .line 2081
    .line 2082
    check-cast v5, Lo94;

    .line 2083
    .line 2084
    move-object/from16 v6, p3

    .line 2085
    .line 2086
    check-cast v6, Ljava/lang/Integer;

    .line 2087
    .line 2088
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2089
    .line 2090
    .line 2091
    move-result v6

    .line 2092
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2093
    .line 2094
    .line 2095
    and-int/lit8 v4, v6, 0x11

    .line 2096
    .line 2097
    if-eq v4, v14, :cond_3c

    .line 2098
    .line 2099
    const/4 v4, 0x1

    .line 2100
    :goto_24
    const/16 v24, 0x1

    .line 2101
    .line 2102
    goto :goto_25

    .line 2103
    :cond_3c
    const/4 v4, 0x0

    .line 2104
    goto :goto_24

    .line 2105
    :goto_25
    and-int/lit8 v6, v6, 0x1

    .line 2106
    .line 2107
    invoke-virtual {v5, v6, v4}, Lo94;->W(IZ)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v4

    .line 2111
    if-eqz v4, :cond_43

    .line 2112
    .line 2113
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v4

    .line 2117
    if-ne v4, v11, :cond_3d

    .line 2118
    .line 2119
    new-instance v4, Lpu6;

    .line 2120
    .line 2121
    const/16 v6, 0x1c

    .line 2122
    .line 2123
    invoke-direct {v4, v6}, Lpu6;-><init>(B)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v5, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2127
    .line 2128
    .line 2129
    :cond_3d
    check-cast v4, Lw74;

    .line 2130
    .line 2131
    const/4 v6, 0x1

    .line 2132
    invoke-static {v13, v6, v4}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v25

    .line 2136
    new-instance v4, Lfy;

    .line 2137
    .line 2138
    const/4 v6, 0x6

    .line 2139
    invoke-direct {v4, v6}, Lfy;-><init>(B)V

    .line 2140
    .line 2141
    .line 2142
    iput-object v3, v4, Lfy;->Y:Lv37;

    .line 2143
    .line 2144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2145
    .line 2146
    .line 2147
    const v6, 0x42f49cbe

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v6, v4, v5}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v29

    .line 2154
    const/16 v31, 0x6000

    .line 2155
    .line 2156
    const/16 v32, 0xe

    .line 2157
    .line 2158
    const/16 v26, 0x0

    .line 2159
    .line 2160
    const/16 v27, 0x0

    .line 2161
    .line 2162
    const/16 v28, 0x0

    .line 2163
    .line 2164
    move-object/from16 v30, v5

    .line 2165
    .line 2166
    invoke-static/range {v25 .. v32}, Lvua;->l(Lxx6;Lu74;ZLke9;Lpq1;Lo94;II)V

    .line 2167
    .line 2168
    .line 2169
    move-object/from16 v4, v30

    .line 2170
    .line 2171
    if-eqz v1, :cond_40

    .line 2172
    .line 2173
    const v1, 0x2d23d081

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v4, v1}, Lo94;->g0(I)V

    .line 2177
    .line 2178
    .line 2179
    const/4 v1, 0x1

    .line 2180
    const/4 v13, 0x0

    .line 2181
    invoke-static {v13, v4, v13, v1}, Lvua;->d(ZLo94;II)V

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v4, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v1

    .line 2188
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v5

    .line 2192
    if-nez v1, :cond_3e

    .line 2193
    .line 2194
    if-ne v5, v11, :cond_3f

    .line 2195
    .line 2196
    :cond_3e
    new-instance v5, Lg00;

    .line 2197
    .line 2198
    const/16 v1, 0x1d

    .line 2199
    .line 2200
    invoke-direct {v5, v1}, Lg00;-><init>(B)V

    .line 2201
    .line 2202
    .line 2203
    iput-object v2, v5, Lg00;->Y:Lsgb;

    .line 2204
    .line 2205
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v4, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2209
    .line 2210
    .line 2211
    :cond_3f
    move-object/from16 v26, v5

    .line 2212
    .line 2213
    check-cast v26, Lu74;

    .line 2214
    .line 2215
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    check-cast v0, Ljava/lang/Boolean;

    .line 2220
    .line 2221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2222
    .line 2223
    .line 2224
    move-result v0

    .line 2225
    const/16 v24, 0x1

    .line 2226
    .line 2227
    xor-int/lit8 v29, v0, 0x1

    .line 2228
    .line 2229
    const/16 v31, 0x6

    .line 2230
    .line 2231
    const/16 v32, 0x1c

    .line 2232
    .line 2233
    const-string v25, "Set Up with OpenCode"

    .line 2234
    .line 2235
    const/16 v27, 0x0

    .line 2236
    .line 2237
    const/16 v28, 0x0

    .line 2238
    .line 2239
    move-object/from16 v30, v4

    .line 2240
    .line 2241
    invoke-static/range {v25 .. v32}, Lvua;->b(Ljava/lang/String;Lu74;Lxx6;Lqh9;ZLo94;II)V

    .line 2242
    .line 2243
    .line 2244
    const/4 v13, 0x0

    .line 2245
    invoke-virtual {v4, v13}, Lo94;->s(Z)V

    .line 2246
    .line 2247
    .line 2248
    :goto_26
    const/4 v1, 0x1

    .line 2249
    goto :goto_27

    .line 2250
    :cond_40
    const/4 v13, 0x0

    .line 2251
    const v0, 0x2d2944f5

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v4, v0}, Lo94;->g0(I)V

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v4, v13}, Lo94;->s(Z)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_26

    .line 2261
    :goto_27
    invoke-static {v13, v4, v13, v1}, Lvua;->d(ZLo94;II)V

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v4, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    if-nez v0, :cond_41

    .line 2273
    .line 2274
    if-ne v1, v11, :cond_42

    .line 2275
    .line 2276
    :cond_41
    new-instance v1, Lsb7;

    .line 2277
    .line 2278
    invoke-direct {v1, v13}, Lsb7;-><init>(B)V

    .line 2279
    .line 2280
    .line 2281
    iput-object v2, v1, Lsb7;->Y:Lsgb;

    .line 2282
    .line 2283
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v4, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2287
    .line 2288
    .line 2289
    :cond_42
    move-object/from16 v26, v1

    .line 2290
    .line 2291
    check-cast v26, Lu74;

    .line 2292
    .line 2293
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    check-cast v0, Lzb7;

    .line 2298
    .line 2299
    sget-object v1, Lxb7;->a:Lxb7;

    .line 2300
    .line 2301
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v0

    .line 2305
    const/16 v24, 0x1

    .line 2306
    .line 2307
    xor-int/lit8 v29, v0, 0x1

    .line 2308
    .line 2309
    const/16 v31, 0x6

    .line 2310
    .line 2311
    const/16 v32, 0x1c

    .line 2312
    .line 2313
    const-string v25, "Check Again"

    .line 2314
    .line 2315
    const/16 v27, 0x0

    .line 2316
    .line 2317
    const/16 v28, 0x0

    .line 2318
    .line 2319
    move-object/from16 v30, v4

    .line 2320
    .line 2321
    invoke-static/range {v25 .. v32}, Lvua;->b(Ljava/lang/String;Lu74;Lxx6;Lqh9;ZLo94;II)V

    .line 2322
    .line 2323
    .line 2324
    goto :goto_28

    .line 2325
    :cond_43
    move-object/from16 v30, v5

    .line 2326
    .line 2327
    invoke-virtual/range {v30 .. v30}, Lo94;->Z()V

    .line 2328
    .line 2329
    .line 2330
    :goto_28
    return-object v16

    .line 2331
    :pswitch_6
    move-object v11, v15

    .line 2332
    iget-object v1, v0, Le00;->Z:Ljava/lang/Object;

    .line 2333
    .line 2334
    check-cast v1, Ljava/util/List;

    .line 2335
    .line 2336
    iget-object v2, v0, Le00;->e0:Ljava/lang/Object;

    .line 2337
    .line 2338
    check-cast v2, Lfx6;

    .line 2339
    .line 2340
    iget-object v3, v0, Le00;->d0:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v3, Lsgb;

    .line 2343
    .line 2344
    iget-boolean v0, v0, Le00;->Y:Z

    .line 2345
    .line 2346
    move-object/from16 v4, p1

    .line 2347
    .line 2348
    check-cast v4, Lun1;

    .line 2349
    .line 2350
    move-object/from16 v5, p2

    .line 2351
    .line 2352
    check-cast v5, Lo94;

    .line 2353
    .line 2354
    move-object/from16 v6, p3

    .line 2355
    .line 2356
    check-cast v6, Ljava/lang/Integer;

    .line 2357
    .line 2358
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2359
    .line 2360
    .line 2361
    move-result v6

    .line 2362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2363
    .line 2364
    .line 2365
    and-int/lit8 v4, v6, 0x11

    .line 2366
    .line 2367
    if-eq v4, v14, :cond_44

    .line 2368
    .line 2369
    const/4 v4, 0x1

    .line 2370
    :goto_29
    const/16 v24, 0x1

    .line 2371
    .line 2372
    goto :goto_2a

    .line 2373
    :cond_44
    const/4 v4, 0x0

    .line 2374
    goto :goto_29

    .line 2375
    :goto_2a
    and-int/lit8 v6, v6, 0x1

    .line 2376
    .line 2377
    invoke-virtual {v5, v6, v4}, Lo94;->W(IZ)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v4

    .line 2381
    if-eqz v4, :cond_4c

    .line 2382
    .line 2383
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v1

    .line 2387
    const/4 v4, 0x0

    .line 2388
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2389
    .line 2390
    .line 2391
    move-result v6

    .line 2392
    if-eqz v6, :cond_4d

    .line 2393
    .line 2394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v6

    .line 2398
    add-int/lit8 v7, v4, 0x1

    .line 2399
    .line 2400
    if-ltz v4, :cond_4b

    .line 2401
    .line 2402
    check-cast v6, Lds7;

    .line 2403
    .line 2404
    if-lez v4, :cond_45

    .line 2405
    .line 2406
    const v4, -0x755fbacc

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v5, v4}, Lo94;->g0(I)V

    .line 2410
    .line 2411
    .line 2412
    const/4 v4, 0x1

    .line 2413
    const/4 v8, 0x0

    .line 2414
    invoke-static {v8, v5, v8, v4}, Lvua;->d(ZLo94;II)V

    .line 2415
    .line 2416
    .line 2417
    :goto_2c
    invoke-virtual {v5, v8}, Lo94;->s(Z)V

    .line 2418
    .line 2419
    .line 2420
    goto :goto_2d

    .line 2421
    :cond_45
    const/4 v8, 0x0

    .line 2422
    const v4, -0x36975ee1

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v5, v4}, Lo94;->g0(I)V

    .line 2426
    .line 2427
    .line 2428
    goto :goto_2c

    .line 2429
    :goto_2d
    iget-object v4, v6, Lds7;->c:Ljava/lang/String;

    .line 2430
    .line 2431
    iget-object v8, v2, Lfx6;->a:Lcx6;

    .line 2432
    .line 2433
    sget-object v9, Lex6;->a:[I

    .line 2434
    .line 2435
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 2436
    .line 2437
    .line 2438
    move-result v8

    .line 2439
    aget v8, v9, v8

    .line 2440
    .line 2441
    const/4 v9, 0x1

    .line 2442
    if-eq v8, v9, :cond_47

    .line 2443
    .line 2444
    const/4 v9, 0x2

    .line 2445
    if-ne v8, v9, :cond_46

    .line 2446
    .line 2447
    iget-object v8, v2, Lfx6;->d:Ljava/util/Set;

    .line 2448
    .line 2449
    invoke-virtual {v6}, Lds7;->a()Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v9

    .line 2453
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v8

    .line 2457
    move/from16 v26, v8

    .line 2458
    .line 2459
    goto :goto_2e

    .line 2460
    :cond_46
    invoke-static {}, Lkn1;->a()V

    .line 2461
    .line 2462
    .line 2463
    const/4 v6, 0x0

    .line 2464
    goto :goto_2f

    .line 2465
    :cond_47
    iget-object v8, v2, Lfx6;->c:Ljava/util/Set;

    .line 2466
    .line 2467
    invoke-virtual {v6}, Lds7;->a()Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v9

    .line 2471
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2472
    .line 2473
    .line 2474
    move-result v8

    .line 2475
    if-nez v8, :cond_48

    .line 2476
    .line 2477
    const/16 v26, 0x1

    .line 2478
    .line 2479
    goto :goto_2e

    .line 2480
    :cond_48
    const/16 v26, 0x0

    .line 2481
    .line 2482
    :goto_2e
    invoke-virtual {v5, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v8

    .line 2486
    invoke-virtual {v5, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v9

    .line 2490
    or-int/2addr v8, v9

    .line 2491
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v9

    .line 2495
    if-nez v8, :cond_49

    .line 2496
    .line 2497
    if-ne v9, v11, :cond_4a

    .line 2498
    .line 2499
    :cond_49
    new-instance v9, Lt46;

    .line 2500
    .line 2501
    const/4 v8, 0x5

    .line 2502
    invoke-direct {v9, v8}, Lt46;-><init>(B)V

    .line 2503
    .line 2504
    .line 2505
    iput-object v3, v9, Lt46;->Y:Ljava/lang/Object;

    .line 2506
    .line 2507
    iput-object v6, v9, Lt46;->Z:Ljava/lang/Object;

    .line 2508
    .line 2509
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v5, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2513
    .line 2514
    .line 2515
    :cond_4a
    move-object/from16 v27, v9

    .line 2516
    .line 2517
    check-cast v27, Lw74;

    .line 2518
    .line 2519
    invoke-virtual {v6}, Lds7;->a()Ljava/lang/String;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v6

    .line 2523
    const-string v8, "model-visibility-model-"

    .line 2524
    .line 2525
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v6

    .line 2529
    invoke-static {v13, v6}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v28

    .line 2533
    const/16 v33, 0x0

    .line 2534
    .line 2535
    const/16 v34, 0x30

    .line 2536
    .line 2537
    const/16 v29, 0x0

    .line 2538
    .line 2539
    const/16 v30, 0x0

    .line 2540
    .line 2541
    move/from16 v31, v0

    .line 2542
    .line 2543
    move-object/from16 v25, v4

    .line 2544
    .line 2545
    move-object/from16 v32, v5

    .line 2546
    .line 2547
    invoke-static/range {v25 .. v34}, Lvua;->q(Ljava/lang/String;ZLw74;Lxx6;Ljava/lang/String;Lyua;ZLo94;II)V

    .line 2548
    .line 2549
    .line 2550
    move v4, v7

    .line 2551
    goto/16 :goto_2b

    .line 2552
    .line 2553
    :cond_4b
    invoke-static {}, Lt68;->p1()V

    .line 2554
    .line 2555
    .line 2556
    const/16 v22, 0x0

    .line 2557
    .line 2558
    throw v22

    .line 2559
    :cond_4c
    move-object/from16 v32, v5

    .line 2560
    .line 2561
    invoke-virtual/range {v32 .. v32}, Lo94;->Z()V

    .line 2562
    .line 2563
    .line 2564
    :cond_4d
    move-object/from16 v6, v16

    .line 2565
    .line 2566
    :goto_2f
    return-object v6

    .line 2567
    :pswitch_7
    move-object v11, v15

    .line 2568
    iget-object v1, v0, Le00;->Z:Ljava/lang/Object;

    .line 2569
    .line 2570
    check-cast v1, Ljava/lang/String;

    .line 2571
    .line 2572
    iget-boolean v2, v0, Le00;->Y:Z

    .line 2573
    .line 2574
    iget-object v3, v0, Le00;->d0:Ljava/lang/Object;

    .line 2575
    .line 2576
    check-cast v3, Lsgb;

    .line 2577
    .line 2578
    iget-object v0, v0, Le00;->e0:Ljava/lang/Object;

    .line 2579
    .line 2580
    check-cast v0, Ljava/lang/String;

    .line 2581
    .line 2582
    move-object/from16 v4, p1

    .line 2583
    .line 2584
    check-cast v4, Lun1;

    .line 2585
    .line 2586
    move-object/from16 v5, p2

    .line 2587
    .line 2588
    check-cast v5, Lo94;

    .line 2589
    .line 2590
    move-object/from16 v6, p3

    .line 2591
    .line 2592
    check-cast v6, Ljava/lang/Integer;

    .line 2593
    .line 2594
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2595
    .line 2596
    .line 2597
    move-result v6

    .line 2598
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2599
    .line 2600
    .line 2601
    and-int/lit8 v4, v6, 0x11

    .line 2602
    .line 2603
    if-eq v4, v14, :cond_4e

    .line 2604
    .line 2605
    const/4 v10, 0x1

    .line 2606
    :goto_30
    const/16 v24, 0x1

    .line 2607
    .line 2608
    goto :goto_31

    .line 2609
    :cond_4e
    const/4 v10, 0x0

    .line 2610
    goto :goto_30

    .line 2611
    :goto_31
    and-int/lit8 v4, v6, 0x1

    .line 2612
    .line 2613
    invoke-virtual {v5, v4, v10}, Lo94;->W(IZ)Z

    .line 2614
    .line 2615
    .line 2616
    move-result v4

    .line 2617
    if-eqz v4, :cond_51

    .line 2618
    .line 2619
    const-string v4, "Show "

    .line 2620
    .line 2621
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v25

    .line 2625
    invoke-virtual {v5, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 2626
    .line 2627
    .line 2628
    move-result v1

    .line 2629
    invoke-virtual {v5, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2630
    .line 2631
    .line 2632
    move-result v4

    .line 2633
    or-int/2addr v1, v4

    .line 2634
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v4

    .line 2638
    if-nez v1, :cond_4f

    .line 2639
    .line 2640
    if-ne v4, v11, :cond_50

    .line 2641
    .line 2642
    :cond_4f
    new-instance v4, Lt46;

    .line 2643
    .line 2644
    const/4 v6, 0x6

    .line 2645
    invoke-direct {v4, v6}, Lt46;-><init>(B)V

    .line 2646
    .line 2647
    .line 2648
    iput-object v3, v4, Lt46;->Z:Ljava/lang/Object;

    .line 2649
    .line 2650
    iput-object v0, v4, Lt46;->Y:Ljava/lang/Object;

    .line 2651
    .line 2652
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual {v5, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2656
    .line 2657
    .line 2658
    :cond_50
    move-object/from16 v27, v4

    .line 2659
    .line 2660
    check-cast v27, Lw74;

    .line 2661
    .line 2662
    const-string v0, "model-visibility-provider-toggle"

    .line 2663
    .line 2664
    invoke-static {v13, v0}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v28

    .line 2668
    const/16 v33, 0xc00

    .line 2669
    .line 2670
    const/16 v34, 0x70

    .line 2671
    .line 2672
    const/16 v29, 0x0

    .line 2673
    .line 2674
    const/16 v30, 0x0

    .line 2675
    .line 2676
    const/16 v31, 0x0

    .line 2677
    .line 2678
    move/from16 v26, v2

    .line 2679
    .line 2680
    move-object/from16 v32, v5

    .line 2681
    .line 2682
    invoke-static/range {v25 .. v34}, Lvua;->q(Ljava/lang/String;ZLw74;Lxx6;Ljava/lang/String;Lyua;ZLo94;II)V

    .line 2683
    .line 2684
    .line 2685
    goto :goto_32

    .line 2686
    :cond_51
    move-object/from16 v32, v5

    .line 2687
    .line 2688
    invoke-virtual/range {v32 .. v32}, Lo94;->Z()V

    .line 2689
    .line 2690
    .line 2691
    :goto_32
    return-object v16

    .line 2692
    :pswitch_8
    move-object v11, v15

    .line 2693
    iget-object v1, v0, Le00;->Z:Ljava/lang/Object;

    .line 2694
    .line 2695
    check-cast v1, Lpw4;

    .line 2696
    .line 2697
    iget-object v2, v0, Le00;->d0:Ljava/lang/Object;

    .line 2698
    .line 2699
    move-object/from16 v25, v2

    .line 2700
    .line 2701
    check-cast v25, Lsgb;

    .line 2702
    .line 2703
    iget-boolean v2, v0, Le00;->Y:Z

    .line 2704
    .line 2705
    iget-object v0, v0, Le00;->e0:Ljava/lang/Object;

    .line 2706
    .line 2707
    check-cast v0, Lv37;

    .line 2708
    .line 2709
    move-object/from16 v4, p1

    .line 2710
    .line 2711
    check-cast v4, Lvr0;

    .line 2712
    .line 2713
    move-object/from16 v5, p2

    .line 2714
    .line 2715
    check-cast v5, Lo94;

    .line 2716
    .line 2717
    move-object/from16 v6, p3

    .line 2718
    .line 2719
    check-cast v6, Ljava/lang/Integer;

    .line 2720
    .line 2721
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2722
    .line 2723
    .line 2724
    move-result v6

    .line 2725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2726
    .line 2727
    .line 2728
    and-int/lit8 v7, v6, 0x6

    .line 2729
    .line 2730
    if-nez v7, :cond_53

    .line 2731
    .line 2732
    invoke-virtual {v5, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2733
    .line 2734
    .line 2735
    move-result v7

    .line 2736
    if-eqz v7, :cond_52

    .line 2737
    .line 2738
    goto :goto_33

    .line 2739
    :cond_52
    const/4 v9, 0x2

    .line 2740
    :goto_33
    or-int/2addr v6, v9

    .line 2741
    :cond_53
    and-int/lit8 v7, v6, 0x13

    .line 2742
    .line 2743
    if-eq v7, v3, :cond_54

    .line 2744
    .line 2745
    const/4 v3, 0x1

    .line 2746
    :goto_34
    const/16 v24, 0x1

    .line 2747
    .line 2748
    goto :goto_35

    .line 2749
    :cond_54
    const/4 v3, 0x0

    .line 2750
    goto :goto_34

    .line 2751
    :goto_35
    and-int/lit8 v6, v6, 0x1

    .line 2752
    .line 2753
    invoke-virtual {v5, v6, v3}, Lo94;->W(IZ)Z

    .line 2754
    .line 2755
    .line 2756
    move-result v3

    .line 2757
    if-eqz v3, :cond_5a

    .line 2758
    .line 2759
    invoke-virtual {v4}, Lvr0;->c()F

    .line 2760
    .line 2761
    .line 2762
    move-result v3

    .line 2763
    const/high16 v6, 0x442f0000    # 700.0f

    .line 2764
    .line 2765
    invoke-static {v3, v6}, Ld23;->b(FF)I

    .line 2766
    .line 2767
    .line 2768
    move-result v3

    .line 2769
    if-ltz v3, :cond_55

    .line 2770
    .line 2771
    const/4 v3, 0x1

    .line 2772
    goto :goto_36

    .line 2773
    :cond_55
    const/4 v3, 0x0

    .line 2774
    :goto_36
    if-eqz v3, :cond_56

    .line 2775
    .line 2776
    const/high16 v6, 0x43a00000    # 320.0f

    .line 2777
    .line 2778
    :goto_37
    move/from16 v28, v6

    .line 2779
    .line 2780
    goto :goto_38

    .line 2781
    :cond_56
    invoke-virtual {v4}, Lvr0;->c()F

    .line 2782
    .line 2783
    .line 2784
    move-result v6

    .line 2785
    const/high16 v7, 0x42600000    # 56.0f

    .line 2786
    .line 2787
    sub-float/2addr v6, v7

    .line 2788
    const/high16 v7, 0x43b40000    # 360.0f

    .line 2789
    .line 2790
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 2791
    .line 2792
    .line 2793
    move-result v6

    .line 2794
    goto :goto_37

    .line 2795
    :goto_38
    invoke-virtual {v4}, Lvr0;->c()F

    .line 2796
    .line 2797
    .line 2798
    move-result v29

    .line 2799
    invoke-virtual {v5, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2800
    .line 2801
    .line 2802
    move-result v4

    .line 2803
    invoke-virtual {v5, v3}, Lo94;->i(Z)Z

    .line 2804
    .line 2805
    .line 2806
    move-result v6

    .line 2807
    or-int/2addr v4, v6

    .line 2808
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v6

    .line 2812
    if-nez v4, :cond_57

    .line 2813
    .line 2814
    if-ne v6, v11, :cond_58

    .line 2815
    .line 2816
    :cond_57
    new-instance v6, Lmm0;

    .line 2817
    .line 2818
    const/4 v8, 0x5

    .line 2819
    invoke-direct {v6, v8}, Lmm0;-><init>(B)V

    .line 2820
    .line 2821
    .line 2822
    iput-object v1, v6, Lmm0;->Z:Ljava/lang/Object;

    .line 2823
    .line 2824
    iput-boolean v3, v6, Lmm0;->Y:Z

    .line 2825
    .line 2826
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2827
    .line 2828
    .line 2829
    invoke-virtual {v5, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2830
    .line 2831
    .line 2832
    :cond_58
    check-cast v6, Lu74;

    .line 2833
    .line 2834
    invoke-static {v6, v5}, Lwea;->q(Lu74;Lo94;)V

    .line 2835
    .line 2836
    .line 2837
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    check-cast v0, Ljava/lang/Boolean;

    .line 2842
    .line 2843
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2844
    .line 2845
    .line 2846
    move-result v0

    .line 2847
    if-eqz v0, :cond_59

    .line 2848
    .line 2849
    const v0, 0x49de5c49

    .line 2850
    .line 2851
    .line 2852
    invoke-virtual {v5, v0}, Lo94;->g0(I)V

    .line 2853
    .line 2854
    .line 2855
    const/16 v32, 0x0

    .line 2856
    .line 2857
    move-object/from16 v26, v1

    .line 2858
    .line 2859
    move/from16 v30, v2

    .line 2860
    .line 2861
    move/from16 v27, v3

    .line 2862
    .line 2863
    move-object/from16 v31, v5

    .line 2864
    .line 2865
    invoke-static/range {v25 .. v32}, Low4;->j(Lsgb;Lpw4;ZFFZLo94;I)V

    .line 2866
    .line 2867
    .line 2868
    move-object/from16 v2, v25

    .line 2869
    .line 2870
    move-object/from16 v0, v31

    .line 2871
    .line 2872
    const/4 v13, 0x0

    .line 2873
    :goto_39
    invoke-virtual {v0, v13}, Lo94;->s(Z)V

    .line 2874
    .line 2875
    .line 2876
    goto :goto_3a

    .line 2877
    :cond_59
    move-object v0, v5

    .line 2878
    move-object/from16 v2, v25

    .line 2879
    .line 2880
    const/4 v13, 0x0

    .line 2881
    const v4, -0xe11a6d7

    .line 2882
    .line 2883
    .line 2884
    invoke-virtual {v0, v4}, Lo94;->g0(I)V

    .line 2885
    .line 2886
    .line 2887
    goto :goto_39

    .line 2888
    :goto_3a
    invoke-static {v2, v1, v3, v0, v13}, Low4;->q(Lsgb;Lpw4;ZLo94;I)V

    .line 2889
    .line 2890
    .line 2891
    goto :goto_3b

    .line 2892
    :cond_5a
    move-object v0, v5

    .line 2893
    invoke-virtual {v0}, Lo94;->Z()V

    .line 2894
    .line 2895
    .line 2896
    :goto_3b
    return-object v16

    .line 2897
    :pswitch_9
    iget-object v1, v0, Le00;->Z:Ljava/lang/Object;

    .line 2898
    .line 2899
    check-cast v1, Lrw1;

    .line 2900
    .line 2901
    iget-boolean v2, v0, Le00;->Y:Z

    .line 2902
    .line 2903
    iget-object v3, v0, Le00;->d0:Ljava/lang/Object;

    .line 2904
    .line 2905
    check-cast v3, Lu74;

    .line 2906
    .line 2907
    iget-object v0, v0, Le00;->e0:Ljava/lang/Object;

    .line 2908
    .line 2909
    check-cast v0, Lty1;

    .line 2910
    .line 2911
    move-object/from16 v4, p1

    .line 2912
    .line 2913
    check-cast v4, Lrj6;

    .line 2914
    .line 2915
    move-object/from16 v5, p2

    .line 2916
    .line 2917
    check-cast v5, Lkj6;

    .line 2918
    .line 2919
    move-object/from16 v6, p3

    .line 2920
    .line 2921
    check-cast v6, Ld62;

    .line 2922
    .line 2923
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2924
    .line 2925
    .line 2926
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2927
    .line 2928
    .line 2929
    if-eqz v1, :cond_5b

    .line 2930
    .line 2931
    iget-object v7, v1, Lrw1;->a:Ltw1;

    .line 2932
    .line 2933
    invoke-virtual {v7}, Ltw1;->a()F

    .line 2934
    .line 2935
    .line 2936
    move-result v8

    .line 2937
    goto :goto_3c

    .line 2938
    :cond_5b
    const/4 v8, 0x0

    .line 2939
    :goto_3c
    if-eqz v2, :cond_5d

    .line 2940
    .line 2941
    const/high16 v7, 0x40c00000    # 6.0f

    .line 2942
    .line 2943
    invoke-interface {v4, v7}, Ljm2;->t0(F)F

    .line 2944
    .line 2945
    .line 2946
    move-result v7

    .line 2947
    if-eqz v1, :cond_5c

    .line 2948
    .line 2949
    invoke-virtual {v1}, Lrw1;->a()F

    .line 2950
    .line 2951
    .line 2952
    move-result v1

    .line 2953
    goto :goto_3d

    .line 2954
    :cond_5c
    const/4 v1, 0x0

    .line 2955
    :goto_3d
    invoke-interface {v3}, Lu74;->a()Ljava/lang/Object;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v3

    .line 2959
    check-cast v3, Ljava/lang/Number;

    .line 2960
    .line 2961
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2962
    .line 2963
    .line 2964
    move-result v3

    .line 2965
    const/high16 v21, 0x3f800000    # 1.0f

    .line 2966
    .line 2967
    sub-float v3, v21, v3

    .line 2968
    .line 2969
    mul-float/2addr v3, v1

    .line 2970
    sub-float v1, v21, v3

    .line 2971
    .line 2972
    mul-float/2addr v1, v7

    .line 2973
    goto :goto_3e

    .line 2974
    :cond_5d
    const/4 v14, 0x0

    .line 2975
    invoke-interface {v4, v14}, Ljm2;->t0(F)F

    .line 2976
    .line 2977
    .line 2978
    move-result v1

    .line 2979
    move/from16 v3, v17

    .line 2980
    .line 2981
    invoke-interface {v4, v3}, Ljm2;->t0(F)F

    .line 2982
    .line 2983
    .line 2984
    move-result v3

    .line 2985
    invoke-interface {v4, v14}, Ljm2;->t0(F)F

    .line 2986
    .line 2987
    .line 2988
    move-result v7

    .line 2989
    sub-float/2addr v3, v7

    .line 2990
    mul-float/2addr v3, v8

    .line 2991
    add-float/2addr v1, v3

    .line 2992
    :goto_3e
    invoke-static {v1}, Lvi6;->O(F)I

    .line 2993
    .line 2994
    .line 2995
    move-result v13

    .line 2996
    if-gez v13, :cond_5e

    .line 2997
    .line 2998
    const/4 v13, 0x0

    .line 2999
    :cond_5e
    new-instance v1, La29;

    .line 3000
    .line 3001
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3002
    .line 3003
    .line 3004
    if-eqz v0, :cond_60

    .line 3005
    .line 3006
    iget v3, v0, Lty1;->a:F

    .line 3007
    .line 3008
    invoke-interface {v4, v3}, Ljm2;->t0(F)F

    .line 3009
    .line 3010
    .line 3011
    move-result v3

    .line 3012
    iget v0, v0, Lty1;->b:F

    .line 3013
    .line 3014
    invoke-interface {v4, v0}, Ljm2;->t0(F)F

    .line 3015
    .line 3016
    .line 3017
    move-result v0

    .line 3018
    sub-float/2addr v0, v3

    .line 3019
    mul-float/2addr v0, v8

    .line 3020
    add-float/2addr v0, v3

    .line 3021
    invoke-static {v0}, Lvi6;->O(F)I

    .line 3022
    .line 3023
    .line 3024
    move-result v0

    .line 3025
    if-gez v0, :cond_5f

    .line 3026
    .line 3027
    const/4 v0, 0x0

    .line 3028
    :cond_5f
    iput v0, v1, La29;->X:I

    .line 3029
    .line 3030
    :cond_60
    iget-wide v6, v6, Ld62;->a:J

    .line 3031
    .line 3032
    iget v0, v1, La29;->X:I

    .line 3033
    .line 3034
    neg-int v0, v0

    .line 3035
    const/16 v19, 0x2

    .line 3036
    .line 3037
    mul-int/lit8 v0, v0, 0x2

    .line 3038
    .line 3039
    neg-int v3, v13

    .line 3040
    invoke-static {v6, v7, v0, v3}, Le62;->i(JII)J

    .line 3041
    .line 3042
    .line 3043
    move-result-wide v8

    .line 3044
    invoke-interface {v5, v8, v9}, Lkj6;->u(J)Lae8;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v0

    .line 3048
    iget v3, v0, Lae8;->X:I

    .line 3049
    .line 3050
    iget v5, v1, La29;->X:I

    .line 3051
    .line 3052
    mul-int/lit8 v5, v5, 0x2

    .line 3053
    .line 3054
    add-int/2addr v5, v3

    .line 3055
    invoke-static {v6, v7}, Ld62;->k(J)I

    .line 3056
    .line 3057
    .line 3058
    move-result v3

    .line 3059
    invoke-static {v6, v7}, Ld62;->i(J)I

    .line 3060
    .line 3061
    .line 3062
    move-result v8

    .line 3063
    invoke-static {v5, v3, v8}, Lt68;->o0(III)I

    .line 3064
    .line 3065
    .line 3066
    move-result v3

    .line 3067
    iget v5, v0, Lae8;->Y:I

    .line 3068
    .line 3069
    add-int/2addr v5, v13

    .line 3070
    invoke-static {v6, v7}, Ld62;->j(J)I

    .line 3071
    .line 3072
    .line 3073
    move-result v8

    .line 3074
    invoke-static {v6, v7}, Ld62;->h(J)I

    .line 3075
    .line 3076
    .line 3077
    move-result v6

    .line 3078
    invoke-static {v5, v8, v6}, Lt68;->o0(III)I

    .line 3079
    .line 3080
    .line 3081
    move-result v5

    .line 3082
    new-instance v6, Lkw1;

    .line 3083
    .line 3084
    const/4 v8, 0x0

    .line 3085
    invoke-direct {v6, v8}, Lkw1;-><init>(B)V

    .line 3086
    .line 3087
    .line 3088
    iput-object v0, v6, Lkw1;->d0:Ljava/lang/Object;

    .line 3089
    .line 3090
    iput-object v1, v6, Lkw1;->e0:Ljava/lang/Object;

    .line 3091
    .line 3092
    iput-boolean v2, v6, Lkw1;->Z:Z

    .line 3093
    .line 3094
    iput v13, v6, Lkw1;->Y:I

    .line 3095
    .line 3096
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 3097
    .line 3098
    .line 3099
    sget-object v0, Lpi3;->X:Lpi3;

    .line 3100
    .line 3101
    invoke-interface {v4, v3, v5, v0, v6}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v0

    .line 3105
    return-object v0

    .line 3106
    :pswitch_a
    move v8, v10

    .line 3107
    move-object v11, v15

    .line 3108
    iget-object v1, v0, Le00;->Z:Ljava/lang/Object;

    .line 3109
    .line 3110
    check-cast v1, Liua;

    .line 3111
    .line 3112
    iget-object v2, v0, Le00;->d0:Ljava/lang/Object;

    .line 3113
    .line 3114
    check-cast v2, Lsgb;

    .line 3115
    .line 3116
    iget-boolean v3, v0, Le00;->Y:Z

    .line 3117
    .line 3118
    iget-object v0, v0, Le00;->e0:Ljava/lang/Object;

    .line 3119
    .line 3120
    check-cast v0, Lv37;

    .line 3121
    .line 3122
    move-object/from16 v4, p1

    .line 3123
    .line 3124
    check-cast v4, Lun1;

    .line 3125
    .line 3126
    move-object/from16 v5, p2

    .line 3127
    .line 3128
    check-cast v5, Lo94;

    .line 3129
    .line 3130
    move-object/from16 v6, p3

    .line 3131
    .line 3132
    check-cast v6, Ljava/lang/Integer;

    .line 3133
    .line 3134
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 3135
    .line 3136
    .line 3137
    move-result v6

    .line 3138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3139
    .line 3140
    .line 3141
    and-int/lit8 v4, v6, 0x11

    .line 3142
    .line 3143
    if-eq v4, v14, :cond_61

    .line 3144
    .line 3145
    const/4 v10, 0x1

    .line 3146
    :goto_3f
    const/16 v24, 0x1

    .line 3147
    .line 3148
    goto :goto_40

    .line 3149
    :cond_61
    move v10, v8

    .line 3150
    goto :goto_3f

    .line 3151
    :goto_40
    and-int/lit8 v4, v6, 0x1

    .line 3152
    .line 3153
    invoke-virtual {v5, v4, v10}, Lo94;->W(IZ)Z

    .line 3154
    .line 3155
    .line 3156
    move-result v4

    .line 3157
    if-eqz v4, :cond_64

    .line 3158
    .line 3159
    sget-object v4, Lyta;->a:Lyta;

    .line 3160
    .line 3161
    invoke-virtual {v1, v4}, Liua;->a(Lgua;)Lxx6;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v25

    .line 3165
    invoke-virtual {v5, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 3166
    .line 3167
    .line 3168
    move-result v4

    .line 3169
    invoke-virtual {v5, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 3170
    .line 3171
    .line 3172
    move-result v6

    .line 3173
    or-int/2addr v4, v6

    .line 3174
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v6

    .line 3178
    if-nez v4, :cond_62

    .line 3179
    .line 3180
    if-ne v6, v11, :cond_63

    .line 3181
    .line 3182
    :cond_62
    new-instance v6, Lj4;

    .line 3183
    .line 3184
    const/16 v4, 0xa

    .line 3185
    .line 3186
    invoke-direct {v6, v4}, Lj4;-><init>(B)V

    .line 3187
    .line 3188
    .line 3189
    iput-object v1, v6, Lj4;->Y:Ljava/lang/Object;

    .line 3190
    .line 3191
    iput-object v2, v6, Lj4;->Z:Ljava/lang/Object;

    .line 3192
    .line 3193
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 3194
    .line 3195
    .line 3196
    invoke-virtual {v5, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 3197
    .line 3198
    .line 3199
    :cond_63
    move-object/from16 v26, v6

    .line 3200
    .line 3201
    check-cast v26, Lu74;

    .line 3202
    .line 3203
    new-instance v1, Loo;

    .line 3204
    .line 3205
    const/4 v4, 0x1

    .line 3206
    invoke-direct {v1, v4}, Loo;-><init>(B)V

    .line 3207
    .line 3208
    .line 3209
    iput-boolean v3, v1, Loo;->Y:Z

    .line 3210
    .line 3211
    iput-object v0, v1, Loo;->Z:Ljava/lang/Object;

    .line 3212
    .line 3213
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 3214
    .line 3215
    .line 3216
    const v0, -0x64fa1734

    .line 3217
    .line 3218
    .line 3219
    invoke-static {v0, v1, v5}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v29

    .line 3223
    const/16 v31, 0x6000

    .line 3224
    .line 3225
    const/16 v32, 0xc

    .line 3226
    .line 3227
    const/16 v27, 0x0

    .line 3228
    .line 3229
    const/16 v28, 0x0

    .line 3230
    .line 3231
    move-object/from16 v30, v5

    .line 3232
    .line 3233
    invoke-static/range {v25 .. v32}, Lvua;->l(Lxx6;Lu74;ZLke9;Lpq1;Lo94;II)V

    .line 3234
    .line 3235
    .line 3236
    goto :goto_41

    .line 3237
    :cond_64
    move-object/from16 v30, v5

    .line 3238
    .line 3239
    invoke-virtual/range {v30 .. v30}, Lo94;->Z()V

    .line 3240
    .line 3241
    .line 3242
    :goto_41
    return-object v16

    .line 3243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
