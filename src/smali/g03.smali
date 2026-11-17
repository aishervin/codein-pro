.class public final synthetic Lg03;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lg03;->X:B

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
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg03;->X:B

    .line 4
    .line 5
    sget-object v3, Luk5;->T0:Lrb5;

    .line 6
    .line 7
    sget-object v4, Lcs1;->a:Lb9;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    sget-object v8, Lvmc;->a:Lvmc;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lg03;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lv37;

    .line 20
    .line 21
    iget-object v9, v0, Lg03;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, Lkfc;

    .line 24
    .line 25
    iget-object v10, v0, Lg03;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v10, Lkfc;

    .line 28
    .line 29
    iget-object v11, v0, Lg03;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, Ldfb;

    .line 32
    .line 33
    iget-object v12, v0, Lg03;->f0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v12, Lpq1;

    .line 36
    .line 37
    iget-object v0, v0, Lg03;->g0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ls1c;

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
    move v15, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v15, v6

    .line 60
    :goto_0
    and-int/2addr v14, v7

    .line 61
    invoke-virtual {v13, v14, v15}, Lo94;->W(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_6

    .line 66
    .line 67
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    if-ne v14, v4, :cond_1

    .line 72
    .line 73
    new-instance v14, Lwpa;

    .line 74
    .line 75
    const/16 v15, 0x9

    .line 76
    .line 77
    invoke-direct {v14, v15}, Lwpa;-><init>(B)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v14, Lwpa;->Y:Lv37;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    check-cast v14, Lw74;

    .line 89
    .line 90
    sget-object v1, Lux6;->X:Lux6;

    .line 91
    .line 92
    invoke-static {v1, v14}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    sget-object v15, Lbl4;->Y:Lco0;

    .line 97
    .line 98
    const/16 v16, 0x6

    .line 99
    .line 100
    invoke-static {v15, v6}, Lgr0;->c(Leh;Z)Lpj6;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object/from16 v18, v8

    .line 105
    .line 106
    iget-wide v7, v13, Lo94;->T:J

    .line 107
    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v13, v14}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    sget-object v19, Lwr1;->i:Lbl4;

    .line 121
    .line 122
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13}, Lo94;->k0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v6, v13, Lo94;->S:Z

    .line 129
    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    invoke-virtual {v13, v3}, Lo94;->m(Lu74;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v13}, Lo94;->t0()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 140
    .line 141
    invoke-static {v6, v13, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 145
    .line 146
    invoke-static {v2, v13, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Lbl4;->x0:Lvr1;

    .line 154
    .line 155
    invoke-static {v8, v13, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v13}, Lbca;->d0(Lo94;)V

    .line 159
    .line 160
    .line 161
    sget-object v7, Lbl4;->u0:Lvr1;

    .line 162
    .line 163
    invoke-static {v7, v13, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v11}, Ldfb;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const v14, -0x507eec97

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v14, v11}, Lo94;->d0(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-virtual {v13, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    or-int/2addr v11, v14

    .line 195
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    if-nez v11, :cond_3

    .line 200
    .line 201
    if-ne v14, v4, :cond_4

    .line 202
    .line 203
    :cond_3
    new-instance v14, Laxb;

    .line 204
    .line 205
    invoke-direct {v14, v5}, Laxb;-><init>(B)V

    .line 206
    .line 207
    .line 208
    iput-object v9, v14, Laxb;->Y:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v10, v14, Laxb;->Z:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    check-cast v14, Lw74;

    .line 219
    .line 220
    invoke-static {v1, v14}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-static {v15, v4}, Lgr0;->c(Leh;Z)Lpj6;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget-wide v9, v13, Lo94;->T:J

    .line 230
    .line 231
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v13, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v13}, Lo94;->k0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v10, v13, Lo94;->S:Z

    .line 247
    .line 248
    if-eqz v10, :cond_5

    .line 249
    .line 250
    invoke-virtual {v13, v3}, Lo94;->m(Lu74;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    invoke-virtual {v13}, Lo94;->t0()V

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-static {v6, v13, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v13, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v13, v8, v13}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v7, v13, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v12, v0, v13, v1}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-virtual {v13, v0}, Lo94;->s(Z)V

    .line 278
    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-virtual {v13, v4}, Lo94;->s(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v0}, Lo94;->s(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_6
    move-object/from16 v18, v8

    .line 289
    .line 290
    invoke-virtual {v13}, Lo94;->Z()V

    .line 291
    .line 292
    .line 293
    :goto_3
    return-object v18

    .line 294
    :pswitch_0
    move-object/from16 v18, v8

    .line 295
    .line 296
    iget-object v1, v0, Lg03;->Y:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ljava/util/List;

    .line 299
    .line 300
    iget-object v2, v0, Lg03;->Z:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v10, v2

    .line 303
    check-cast v10, Lw74;

    .line 304
    .line 305
    iget-object v2, v0, Lg03;->d0:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Ljava/util/ArrayList;

    .line 308
    .line 309
    iget-object v3, v0, Lg03;->e0:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Lqe;

    .line 312
    .line 313
    iget-object v6, v0, Lg03;->f0:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v14, v6

    .line 316
    check-cast v14, Lv37;

    .line 317
    .line 318
    iget-object v0, v0, Lg03;->g0:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Libb;

    .line 321
    .line 322
    move-object/from16 v12, p1

    .line 323
    .line 324
    check-cast v12, Lo94;

    .line 325
    .line 326
    move-object/from16 v6, p2

    .line 327
    .line 328
    check-cast v6, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    and-int/lit8 v7, v6, 0x3

    .line 335
    .line 336
    if-eq v7, v5, :cond_7

    .line 337
    .line 338
    const/4 v5, 0x1

    .line 339
    :goto_4
    const/16 v17, 0x1

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_7
    const/4 v5, 0x0

    .line 343
    goto :goto_4

    .line 344
    :goto_5
    and-int/lit8 v6, v6, 0x1

    .line 345
    .line 346
    invoke-virtual {v12, v6, v5}, Lo94;->W(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_b

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const/4 v8, 0x0

    .line 357
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_c

    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    add-int/lit8 v15, v8, 0x1

    .line 368
    .line 369
    if-ltz v8, :cond_a

    .line 370
    .line 371
    check-cast v6, Lsp7;

    .line 372
    .line 373
    const v7, -0x710ac056

    .line 374
    .line 375
    .line 376
    iget-object v9, v6, Lsp7;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v12, v7, v9}, Lo94;->d0(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v14}, Ldfb;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Ljava/util/List;

    .line 386
    .line 387
    invoke-static {v8, v7}, Lnm1;->U1(ILjava/util/List;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Landroid/graphics/Bitmap;

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    invoke-virtual {v12, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    invoke-virtual {v12, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    or-int/2addr v11, v13

    .line 406
    invoke-virtual {v12, v8}, Lo94;->f(I)Z

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    or-int/2addr v11, v13

    .line 411
    invoke-virtual {v12, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    or-int/2addr v11, v13

    .line 416
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    if-nez v11, :cond_8

    .line 421
    .line 422
    if-ne v13, v4, :cond_9

    .line 423
    .line 424
    :cond_8
    new-instance v13, Lyg7;

    .line 425
    .line 426
    const/4 v11, 0x1

    .line 427
    invoke-direct {v13, v11}, Lyg7;-><init>(B)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v13, Lyg7;->Z:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v6, v13, Lyg7;->d0:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v2, v13, Lyg7;->e0:Ljava/lang/Object;

    .line 435
    .line 436
    iput v8, v13, Lyg7;->Y:I

    .line 437
    .line 438
    iput-object v3, v13, Lyg7;->f0:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_9
    move-object v11, v13

    .line 447
    check-cast v11, Lw74;

    .line 448
    .line 449
    const/16 v13, 0x8

    .line 450
    .line 451
    invoke-static/range {v6 .. v13}, Lfqc;->o(Lsp7;Landroid/graphics/Bitmap;IILw74;Lw74;Lo94;I)V

    .line 452
    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    invoke-virtual {v12, v6}, Lo94;->s(Z)V

    .line 456
    .line 457
    .line 458
    move v8, v15

    .line 459
    goto :goto_6

    .line 460
    :cond_a
    invoke-static {}, Lt68;->p1()V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    throw v0

    .line 465
    :cond_b
    invoke-virtual {v12}, Lo94;->Z()V

    .line 466
    .line 467
    .line 468
    :cond_c
    return-object v18

    .line 469
    :pswitch_1
    move-object/from16 v18, v8

    .line 470
    .line 471
    iget-object v1, v0, Lg03;->d0:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v2, v1

    .line 474
    check-cast v2, Ljava/lang/String;

    .line 475
    .line 476
    iget-object v1, v0, Lg03;->Y:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v3, v1

    .line 479
    check-cast v3, Ljava/lang/String;

    .line 480
    .line 481
    iget-object v4, v0, Lg03;->Z:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v1, v0, Lg03;->e0:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v5, v1

    .line 486
    check-cast v5, Ljava/util/List;

    .line 487
    .line 488
    iget-object v1, v0, Lg03;->f0:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v6, v1

    .line 491
    check-cast v6, Lw74;

    .line 492
    .line 493
    iget-object v0, v0, Lg03;->g0:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v7, v0

    .line 496
    check-cast v7, Lxx6;

    .line 497
    .line 498
    move-object/from16 v8, p1

    .line 499
    .line 500
    check-cast v8, Lo94;

    .line 501
    .line 502
    move-object/from16 v0, p2

    .line 503
    .line 504
    check-cast v0, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x7

    .line 510
    invoke-static {v0}, Leea;->c0(I)I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    invoke-static/range {v2 .. v9}, Lvua;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lw74;Lxx6;Lo94;I)V

    .line 515
    .line 516
    .line 517
    return-object v18

    .line 518
    :pswitch_2
    move-object/from16 v18, v8

    .line 519
    .line 520
    iget-object v1, v0, Lg03;->Y:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v2, v1

    .line 523
    check-cast v2, Lsgb;

    .line 524
    .line 525
    iget-object v1, v0, Lg03;->Z:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v3, v1

    .line 528
    check-cast v3, Lxfa;

    .line 529
    .line 530
    iget-object v1, v0, Lg03;->d0:Ljava/lang/Object;

    .line 531
    .line 532
    move-object v4, v1

    .line 533
    check-cast v4, Ldja;

    .line 534
    .line 535
    iget-object v1, v0, Lg03;->f0:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v5, v1

    .line 538
    check-cast v5, Lu74;

    .line 539
    .line 540
    iget-object v1, v0, Lg03;->e0:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v6, v1

    .line 543
    check-cast v6, Lpq1;

    .line 544
    .line 545
    iget-object v0, v0, Lg03;->g0:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v7, v0

    .line 548
    check-cast v7, Lo84;

    .line 549
    .line 550
    move-object/from16 v8, p1

    .line 551
    .line 552
    check-cast v8, Lo94;

    .line 553
    .line 554
    move-object/from16 v0, p2

    .line 555
    .line 556
    check-cast v0, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    const/16 v0, 0x241

    .line 562
    .line 563
    invoke-static {v0}, Leea;->c0(I)I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    invoke-static/range {v2 .. v9}, Lqla;->p(Lsgb;Lxfa;Ldja;Lu74;Lpq1;Lo84;Lo94;I)V

    .line 568
    .line 569
    .line 570
    return-object v18

    .line 571
    :pswitch_3
    move-object/from16 v18, v8

    .line 572
    .line 573
    iget-object v1, v0, Lg03;->d0:Ljava/lang/Object;

    .line 574
    .line 575
    move-object v2, v1

    .line 576
    check-cast v2, Ljava/lang/String;

    .line 577
    .line 578
    iget-object v1, v0, Lg03;->Y:Ljava/lang/Object;

    .line 579
    .line 580
    move-object v3, v1

    .line 581
    check-cast v3, Lgu7;

    .line 582
    .line 583
    iget-object v1, v0, Lg03;->Z:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v4, v1

    .line 586
    check-cast v4, Lxx6;

    .line 587
    .line 588
    iget-object v1, v0, Lg03;->e0:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v5, v1

    .line 591
    check-cast v5, Ljava/util/List;

    .line 592
    .line 593
    iget-object v1, v0, Lg03;->f0:Ljava/lang/Object;

    .line 594
    .line 595
    move-object v6, v1

    .line 596
    check-cast v6, Lw74;

    .line 597
    .line 598
    iget-object v0, v0, Lg03;->g0:Ljava/lang/Object;

    .line 599
    .line 600
    move-object v7, v0

    .line 601
    check-cast v7, Lw74;

    .line 602
    .line 603
    move-object/from16 v8, p1

    .line 604
    .line 605
    check-cast v8, Lo94;

    .line 606
    .line 607
    move-object/from16 v0, p2

    .line 608
    .line 609
    check-cast v0, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    const/16 v17, 0x1

    .line 615
    .line 616
    invoke-static/range {v17 .. v17}, Leea;->c0(I)I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    invoke-static/range {v2 .. v9}, Lmda;->p(Ljava/lang/String;Lgu7;Lxx6;Ljava/util/List;Lw74;Lw74;Lo94;I)V

    .line 621
    .line 622
    .line 623
    return-object v18

    .line 624
    :pswitch_4
    move-object/from16 v18, v8

    .line 625
    .line 626
    iget-object v1, v0, Lg03;->d0:Ljava/lang/Object;

    .line 627
    .line 628
    move-object v2, v1

    .line 629
    check-cast v2, Ljava/lang/String;

    .line 630
    .line 631
    iget-object v1, v0, Lg03;->Y:Ljava/lang/Object;

    .line 632
    .line 633
    move-object v3, v1

    .line 634
    check-cast v3, Lm78;

    .line 635
    .line 636
    iget-object v1, v0, Lg03;->Z:Ljava/lang/Object;

    .line 637
    .line 638
    move-object v4, v1

    .line 639
    check-cast v4, Lw74;

    .line 640
    .line 641
    iget-object v1, v0, Lg03;->e0:Ljava/lang/Object;

    .line 642
    .line 643
    move-object v5, v1

    .line 644
    check-cast v5, Lw74;

    .line 645
    .line 646
    iget-object v1, v0, Lg03;->f0:Ljava/lang/Object;

    .line 647
    .line 648
    move-object v6, v1

    .line 649
    check-cast v6, Lu74;

    .line 650
    .line 651
    iget-object v0, v0, Lg03;->g0:Ljava/lang/Object;

    .line 652
    .line 653
    move-object v7, v0

    .line 654
    check-cast v7, Lxx6;

    .line 655
    .line 656
    move-object/from16 v8, p1

    .line 657
    .line 658
    check-cast v8, Lo94;

    .line 659
    .line 660
    move-object/from16 v0, p2

    .line 661
    .line 662
    check-cast v0, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    const/16 v0, 0x41

    .line 668
    .line 669
    invoke-static {v0}, Leea;->c0(I)I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    invoke-static/range {v2 .. v9}, Lqe2;->j(Ljava/lang/String;Lm78;Lw74;Lw74;Lu74;Lxx6;Lo94;I)V

    .line 674
    .line 675
    .line 676
    return-object v18

    .line 677
    :pswitch_5
    move-object/from16 v18, v8

    .line 678
    .line 679
    const/16 v16, 0x6

    .line 680
    .line 681
    iget-object v1, v0, Lg03;->Y:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Lnh7;

    .line 684
    .line 685
    iget-object v2, v0, Lg03;->Z:Ljava/lang/Object;

    .line 686
    .line 687
    move-object v7, v2

    .line 688
    check-cast v7, Lu27;

    .line 689
    .line 690
    iget-object v2, v0, Lg03;->f0:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Lu74;

    .line 693
    .line 694
    iget-object v6, v0, Lg03;->d0:Ljava/lang/Object;

    .line 695
    .line 696
    move-object v13, v6

    .line 697
    check-cast v13, Lch7;

    .line 698
    .line 699
    iget-object v6, v0, Lg03;->e0:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v6, Lg68;

    .line 702
    .line 703
    iget-object v0, v0, Lg03;->g0:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lmn7;

    .line 706
    .line 707
    move-object/from16 v14, p1

    .line 708
    .line 709
    check-cast v14, Lo94;

    .line 710
    .line 711
    move-object/from16 v8, p2

    .line 712
    .line 713
    check-cast v8, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    and-int/lit8 v9, v8, 0x3

    .line 720
    .line 721
    if-eq v9, v5, :cond_d

    .line 722
    .line 723
    const/4 v9, 0x1

    .line 724
    :goto_7
    const/4 v11, 0x1

    .line 725
    goto :goto_8

    .line 726
    :cond_d
    const/4 v9, 0x0

    .line 727
    goto :goto_7

    .line 728
    :goto_8
    and-int/2addr v8, v11

    .line 729
    invoke-virtual {v14, v8, v9}, Lo94;->W(IZ)Z

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    if-eqz v8, :cond_1c

    .line 734
    .line 735
    sget-object v15, Ldh9;->a:Ldh9;

    .line 736
    .line 737
    sget-object v8, Lux6;->X:Lux6;

    .line 738
    .line 739
    const/high16 v9, 0x3f800000    # 1.0f

    .line 740
    .line 741
    invoke-virtual {v15, v8, v9, v11}, Ldh9;->a(Lxx6;FZ)Lxx6;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    invoke-static {v10, v9}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    iget-boolean v11, v1, Lnh7;->g:Z

    .line 753
    .line 754
    iget-object v12, v1, Lnh7;->c:Lds7;

    .line 755
    .line 756
    move-object/from16 v21, v6

    .line 757
    .line 758
    const-wide/high16 v5, 0x4046000000000000L    # 44.0

    .line 759
    .line 760
    move-object/from16 p1, v10

    .line 761
    .line 762
    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    .line 763
    .line 764
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 765
    .line 766
    .line 767
    move-result-wide v5

    .line 768
    double-to-float v5, v5

    .line 769
    const/4 v6, 0x0

    .line 770
    move-object/from16 v9, p1

    .line 771
    .line 772
    const/4 v10, 0x2

    .line 773
    invoke-static {v9, v5, v6, v10}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-virtual {v14, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    if-nez v5, :cond_e

    .line 786
    .line 787
    if-ne v9, v4, :cond_f

    .line 788
    .line 789
    :cond_e
    new-instance v9, Lb36;

    .line 790
    .line 791
    const/16 v5, 0x19

    .line 792
    .line 793
    invoke-direct {v9, v5}, Lb36;-><init>(B)V

    .line 794
    .line 795
    .line 796
    iput-object v2, v9, Lb36;->Y:Ljava/lang/Object;

    .line 797
    .line 798
    move-object/from16 v5, v21

    .line 799
    .line 800
    iput-object v5, v9, Lb36;->Z:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v14, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :cond_f
    move-object v10, v9

    .line 809
    check-cast v10, Lu74;

    .line 810
    .line 811
    invoke-virtual {v14, v13}, Lo94;->h(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    invoke-virtual {v14, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    or-int/2addr v5, v9

    .line 820
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    if-nez v5, :cond_10

    .line 825
    .line 826
    if-ne v9, v4, :cond_11

    .line 827
    .line 828
    :cond_10
    new-instance v9, Lgh7;

    .line 829
    .line 830
    const/4 v5, 0x0

    .line 831
    invoke-direct {v9, v5}, Lgh7;-><init>(B)V

    .line 832
    .line 833
    .line 834
    iput-object v13, v9, Lgh7;->Y:Lch7;

    .line 835
    .line 836
    iput-object v1, v9, Lgh7;->Z:Lnh7;

    .line 837
    .line 838
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v14, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    :cond_11
    check-cast v9, Lu74;

    .line 845
    .line 846
    move-object v5, v12

    .line 847
    const/16 v12, 0x1bc

    .line 848
    .line 849
    move-object/from16 v20, v8

    .line 850
    .line 851
    const/4 v8, 0x0

    .line 852
    move/from16 v21, v11

    .line 853
    .line 854
    move-object v11, v9

    .line 855
    const/4 v9, 0x0

    .line 856
    move-object/from16 p0, v5

    .line 857
    .line 858
    move-object/from16 v5, v20

    .line 859
    .line 860
    move/from16 p1, v21

    .line 861
    .line 862
    invoke-static/range {v6 .. v12}, Ls88;->u(Lxx6;Lu27;Lie9;Lke9;Lu74;Lu74;I)Lxx6;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-virtual {v14, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    invoke-virtual {v14, v13}, Lo94;->h(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    or-int/2addr v7, v8

    .line 875
    invoke-virtual {v14, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    or-int/2addr v7, v8

    .line 880
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    if-nez v7, :cond_12

    .line 885
    .line 886
    if-ne v8, v4, :cond_13

    .line 887
    .line 888
    :cond_12
    new-instance v8, Lrg3;

    .line 889
    .line 890
    const/16 v4, 0x1a

    .line 891
    .line 892
    invoke-direct {v8, v4}, Lrg3;-><init>(B)V

    .line 893
    .line 894
    .line 895
    iput-object v1, v8, Lrg3;->Y:Ljava/lang/Object;

    .line 896
    .line 897
    iput-object v13, v8, Lrg3;->Z:Ljava/lang/Object;

    .line 898
    .line 899
    iput-object v2, v8, Lrg3;->d0:Ljava/lang/Object;

    .line 900
    .line 901
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v14, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :cond_13
    check-cast v8, Lw74;

    .line 908
    .line 909
    invoke-static {v6, v8}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    iget-object v4, v1, Lnh7;->b:Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual/range {p0 .. p0}, Lds7;->a()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    new-instance v7, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    const-string v4, "-"

    .line 925
    .line 926
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-static {v2, v4}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    iget-boolean v2, v1, Lnh7;->j:Z

    .line 941
    .line 942
    const/high16 v7, 0x41b00000    # 22.0f

    .line 943
    .line 944
    if-eqz v2, :cond_14

    .line 945
    .line 946
    const/high16 v2, 0x40800000    # 4.0f

    .line 947
    .line 948
    move v9, v2

    .line 949
    goto :goto_9

    .line 950
    :cond_14
    move v9, v7

    .line 951
    :goto_9
    const/4 v10, 0x0

    .line 952
    const/16 v11, 0xa

    .line 953
    .line 954
    const/4 v8, 0x0

    .line 955
    invoke-static/range {v6 .. v11}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    sget-object v4, Lbl4;->l0:Lbo0;

    .line 960
    .line 961
    sget-object v6, Lo16;->a:Ls10;

    .line 962
    .line 963
    const/16 v7, 0x30

    .line 964
    .line 965
    invoke-static {v6, v4, v14, v7}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    iget-wide v6, v14, Lo94;->T:J

    .line 970
    .line 971
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    invoke-virtual {v14}, Lo94;->n()Lyb8;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    invoke-static {v14, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    sget-object v8, Lwr1;->i:Lbl4;

    .line 984
    .line 985
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v14}, Lo94;->k0()V

    .line 989
    .line 990
    .line 991
    iget-boolean v8, v14, Lo94;->S:Z

    .line 992
    .line 993
    if-eqz v8, :cond_15

    .line 994
    .line 995
    invoke-virtual {v14, v3}, Lo94;->m(Lu74;)V

    .line 996
    .line 997
    .line 998
    goto :goto_a

    .line 999
    :cond_15
    invoke-virtual {v14}, Lo94;->t0()V

    .line 1000
    .line 1001
    .line 1002
    :goto_a
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 1003
    .line 1004
    invoke-static {v8, v14, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 1008
    .line 1009
    invoke-static {v4, v14, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    sget-object v7, Lbl4;->x0:Lvr1;

    .line 1017
    .line 1018
    invoke-static {v7, v14, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v14}, Lbca;->d0(Lo94;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v6, Lbl4;->u0:Lvr1;

    .line 1025
    .line 1026
    invoke-static {v6, v14, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v2, p0

    .line 1030
    .line 1031
    iget-object v9, v2, Lds7;->b:Ljava/lang/String;

    .line 1032
    .line 1033
    iget-object v2, v2, Lds7;->h:Ljava/lang/String;

    .line 1034
    .line 1035
    if-eqz p1, :cond_16

    .line 1036
    .line 1037
    iget-wide v10, v0, Lmn7;->l:J

    .line 1038
    .line 1039
    :goto_b
    move-wide/from16 v24, v10

    .line 1040
    .line 1041
    goto :goto_c

    .line 1042
    :cond_16
    iget-wide v10, v0, Lmn7;->n:J

    .line 1043
    .line 1044
    goto :goto_b

    .line 1045
    :goto_c
    const/16 v27, 0xc00

    .line 1046
    .line 1047
    const/16 v21, 0x0

    .line 1048
    .line 1049
    const/high16 v23, 0x41a00000    # 20.0f

    .line 1050
    .line 1051
    move-object/from16 v22, v2

    .line 1052
    .line 1053
    move-object/from16 v20, v9

    .line 1054
    .line 1055
    move-object/from16 v26, v14

    .line 1056
    .line 1057
    invoke-static/range {v20 .. v27}, Lqa5;->h(Ljava/lang/String;Lxx6;Ljava/lang/String;FJLo94;I)V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v2, v26

    .line 1061
    .line 1062
    const/high16 v9, 0x41400000    # 12.0f

    .line 1063
    .line 1064
    invoke-static {v5, v9}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    invoke-static {v2, v9}, Lqda;->s(Lo94;Lxx6;)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v9, 0x0

    .line 1072
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1073
    .line 1074
    invoke-virtual {v15, v5, v10, v9}, Ldh9;->a(Lxx6;FZ)Lxx6;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v11

    .line 1078
    invoke-static {v10}, Lo16;->g0(F)Lv10;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v9

    .line 1082
    sget-object v10, Lbl4;->n0:Lao0;

    .line 1083
    .line 1084
    move/from16 v12, v16

    .line 1085
    .line 1086
    invoke-static {v9, v10, v2, v12}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    iget-wide v12, v2, Lo94;->T:J

    .line 1091
    .line 1092
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1093
    .line 1094
    .line 1095
    move-result v10

    .line 1096
    invoke-virtual {v2}, Lo94;->n()Lyb8;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v12

    .line 1100
    invoke-static {v2, v11}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v11

    .line 1104
    invoke-virtual {v2}, Lo94;->k0()V

    .line 1105
    .line 1106
    .line 1107
    iget-boolean v13, v2, Lo94;->S:Z

    .line 1108
    .line 1109
    if-eqz v13, :cond_17

    .line 1110
    .line 1111
    invoke-virtual {v2, v3}, Lo94;->m(Lu74;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_d

    .line 1115
    :cond_17
    invoke-virtual {v2}, Lo94;->t0()V

    .line 1116
    .line 1117
    .line 1118
    :goto_d
    invoke-static {v8, v2, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v4, v2, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v10, v2, v7, v2}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v6, v2, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v9, v1, Lnh7;->d:Ljava/lang/String;

    .line 1131
    .line 1132
    sget-object v37, Lyw7;->f:Lvxb;

    .line 1133
    .line 1134
    if-eqz p1, :cond_18

    .line 1135
    .line 1136
    sget-object v10, Lu44;->h0:Lu44;

    .line 1137
    .line 1138
    :goto_e
    move-object/from16 v26, v10

    .line 1139
    .line 1140
    goto :goto_f

    .line 1141
    :cond_18
    sget-object v10, Lu44;->f0:Lu44;

    .line 1142
    .line 1143
    goto :goto_e

    .line 1144
    :goto_f
    iget-wide v10, v0, Lmn7;->l:J

    .line 1145
    .line 1146
    const/16 v40, 0x6180

    .line 1147
    .line 1148
    const v41, 0x1afba

    .line 1149
    .line 1150
    .line 1151
    const/16 v21, 0x0

    .line 1152
    .line 1153
    const-wide/16 v24, 0x0

    .line 1154
    .line 1155
    const-wide/16 v27, 0x0

    .line 1156
    .line 1157
    const/16 v29, 0x0

    .line 1158
    .line 1159
    const-wide/16 v30, 0x0

    .line 1160
    .line 1161
    const/16 v32, 0x2

    .line 1162
    .line 1163
    const/16 v33, 0x0

    .line 1164
    .line 1165
    const/16 v34, 0x1

    .line 1166
    .line 1167
    const/16 v35, 0x0

    .line 1168
    .line 1169
    const/16 v36, 0x0

    .line 1170
    .line 1171
    const/16 v39, 0x0

    .line 1172
    .line 1173
    move-object/from16 v38, v2

    .line 1174
    .line 1175
    move-object/from16 v20, v9

    .line 1176
    .line 1177
    move-wide/from16 v22, v10

    .line 1178
    .line 1179
    invoke-static/range {v20 .. v41}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v9, v1, Lnh7;->f:Ljava/lang/String;

    .line 1183
    .line 1184
    if-nez v9, :cond_19

    .line 1185
    .line 1186
    const v9, 0x763b2ccf

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2, v9}, Lo94;->g0(I)V

    .line 1190
    .line 1191
    .line 1192
    const/4 v9, 0x0

    .line 1193
    invoke-virtual {v2, v9}, Lo94;->s(Z)V

    .line 1194
    .line 1195
    .line 1196
    :goto_10
    const/4 v11, 0x1

    .line 1197
    goto :goto_11

    .line 1198
    :cond_19
    const v10, 0x763b2cd0

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v2, v10}, Lo94;->g0(I)V

    .line 1202
    .line 1203
    .line 1204
    sget-object v37, Lyw7;->i:Lvxb;

    .line 1205
    .line 1206
    iget-wide v10, v0, Lmn7;->n:J

    .line 1207
    .line 1208
    const/16 v40, 0x6180

    .line 1209
    .line 1210
    const v41, 0x1affa

    .line 1211
    .line 1212
    .line 1213
    const/16 v21, 0x0

    .line 1214
    .line 1215
    const-wide/16 v24, 0x0

    .line 1216
    .line 1217
    const/16 v26, 0x0

    .line 1218
    .line 1219
    const-wide/16 v27, 0x0

    .line 1220
    .line 1221
    const/16 v29, 0x0

    .line 1222
    .line 1223
    const-wide/16 v30, 0x0

    .line 1224
    .line 1225
    const/16 v32, 0x2

    .line 1226
    .line 1227
    const/16 v33, 0x0

    .line 1228
    .line 1229
    const/16 v34, 0x1

    .line 1230
    .line 1231
    const/16 v35, 0x0

    .line 1232
    .line 1233
    const/16 v36, 0x0

    .line 1234
    .line 1235
    const/16 v39, 0x0

    .line 1236
    .line 1237
    move-object/from16 v38, v2

    .line 1238
    .line 1239
    move-object/from16 v20, v9

    .line 1240
    .line 1241
    move-wide/from16 v22, v10

    .line 1242
    .line 1243
    invoke-static/range {v20 .. v41}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1244
    .line 1245
    .line 1246
    const/4 v9, 0x0

    .line 1247
    invoke-virtual {v2, v9}, Lo94;->s(Z)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_10

    .line 1251
    :goto_11
    invoke-virtual {v2, v11}, Lo94;->s(Z)V

    .line 1252
    .line 1253
    .line 1254
    iget-boolean v9, v1, Lnh7;->h:Z

    .line 1255
    .line 1256
    if-eqz v9, :cond_1b

    .line 1257
    .line 1258
    iget-boolean v1, v1, Lnh7;->i:Z

    .line 1259
    .line 1260
    if-nez v1, :cond_1b

    .line 1261
    .line 1262
    const v1, -0x422576f7

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2, v1}, Lo94;->g0(I)V

    .line 1266
    .line 1267
    .line 1268
    const/16 v24, 0x0

    .line 1269
    .line 1270
    const/16 v25, 0xe

    .line 1271
    .line 1272
    const/high16 v21, 0x40c00000    # 6.0f

    .line 1273
    .line 1274
    const/16 v22, 0x0

    .line 1275
    .line 1276
    const/16 v23, 0x0

    .line 1277
    .line 1278
    move-object/from16 v20, v5

    .line 1279
    .line 1280
    invoke-static/range {v20 .. v25}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    const/high16 v9, 0x41600000    # 14.0f

    .line 1285
    .line 1286
    invoke-static {v1, v9}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    sget-object v9, Lbl4;->f0:Lco0;

    .line 1291
    .line 1292
    const/4 v10, 0x0

    .line 1293
    invoke-static {v9, v10}, Lgr0;->c(Leh;Z)Lpj6;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v9

    .line 1297
    iget-wide v10, v2, Lo94;->T:J

    .line 1298
    .line 1299
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1300
    .line 1301
    .line 1302
    move-result v10

    .line 1303
    invoke-virtual {v2}, Lo94;->n()Lyb8;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v11

    .line 1307
    invoke-static {v2, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-virtual {v2}, Lo94;->k0()V

    .line 1312
    .line 1313
    .line 1314
    iget-boolean v12, v2, Lo94;->S:Z

    .line 1315
    .line 1316
    if-eqz v12, :cond_1a

    .line 1317
    .line 1318
    invoke-virtual {v2, v3}, Lo94;->m(Lu74;)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_12

    .line 1322
    :cond_1a
    invoke-virtual {v2}, Lo94;->t0()V

    .line 1323
    .line 1324
    .line 1325
    :goto_12
    invoke-static {v8, v2, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v4, v2, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v10, v2, v7, v2}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v6, v2, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v20, Lqh9;->G4:Lqh9;

    .line 1338
    .line 1339
    iget-wide v0, v0, Lmn7;->o:J

    .line 1340
    .line 1341
    const/16 v27, 0xc36

    .line 1342
    .line 1343
    const/16 v28, 0x4

    .line 1344
    .line 1345
    const/16 v21, 0x0

    .line 1346
    .line 1347
    const/16 v22, 0x0

    .line 1348
    .line 1349
    const/high16 v23, 0x41300000    # 11.0f

    .line 1350
    .line 1351
    move-wide/from16 v24, v0

    .line 1352
    .line 1353
    move-object/from16 v26, v2

    .line 1354
    .line 1355
    invoke-static/range {v20 .. v28}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 1356
    .line 1357
    .line 1358
    const/4 v11, 0x1

    .line 1359
    invoke-virtual {v2, v11}, Lo94;->s(Z)V

    .line 1360
    .line 1361
    .line 1362
    const/4 v9, 0x0

    .line 1363
    invoke-virtual {v2, v9}, Lo94;->s(Z)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_13

    .line 1367
    :cond_1b
    const/4 v9, 0x0

    .line 1368
    const/4 v11, 0x1

    .line 1369
    const v0, -0x42214cdb

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2, v0}, Lo94;->g0(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v2, v9}, Lo94;->s(Z)V

    .line 1376
    .line 1377
    .line 1378
    :goto_13
    const v0, 0x38d1b717    # 1.0E-4f

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v15, v5, v0, v11}, Ldh9;->a(Lxx6;FZ)Lxx6;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-static {v2, v0}, Lqda;->s(Lo94;Lxx6;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v2, v11}, Lo94;->s(Z)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_14

    .line 1392
    :cond_1c
    move-object v2, v14

    .line 1393
    invoke-virtual {v2}, Lo94;->Z()V

    .line 1394
    .line 1395
    .line 1396
    :goto_14
    return-object v18

    .line 1397
    :pswitch_6
    move-object/from16 v18, v8

    .line 1398
    .line 1399
    iget-object v1, v0, Lg03;->d0:Ljava/lang/Object;

    .line 1400
    .line 1401
    move-object v2, v1

    .line 1402
    check-cast v2, Ljava/lang/String;

    .line 1403
    .line 1404
    iget-object v1, v0, Lg03;->Y:Ljava/lang/Object;

    .line 1405
    .line 1406
    move-object v3, v1

    .line 1407
    check-cast v3, Ljava/lang/String;

    .line 1408
    .line 1409
    iget-object v1, v0, Lg03;->Z:Ljava/lang/Object;

    .line 1410
    .line 1411
    move-object v4, v1

    .line 1412
    check-cast v4, Lxx6;

    .line 1413
    .line 1414
    iget-object v1, v0, Lg03;->e0:Ljava/lang/Object;

    .line 1415
    .line 1416
    move-object v5, v1

    .line 1417
    check-cast v5, Lvu7;

    .line 1418
    .line 1419
    iget-object v1, v0, Lg03;->f0:Ljava/lang/Object;

    .line 1420
    .line 1421
    move-object v6, v1

    .line 1422
    check-cast v6, Ljava/lang/String;

    .line 1423
    .line 1424
    iget-object v0, v0, Lg03;->g0:Ljava/lang/Object;

    .line 1425
    .line 1426
    move-object v7, v0

    .line 1427
    check-cast v7, La9;

    .line 1428
    .line 1429
    move-object/from16 v8, p1

    .line 1430
    .line 1431
    check-cast v8, Lo94;

    .line 1432
    .line 1433
    move-object/from16 v0, p2

    .line 1434
    .line 1435
    check-cast v0, Ljava/lang/Integer;

    .line 1436
    .line 1437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    const/16 v17, 0x1

    .line 1441
    .line 1442
    invoke-static/range {v17 .. v17}, Leea;->c0(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v9

    .line 1446
    invoke-static/range {v2 .. v9}, Lo16;->d(Ljava/lang/String;Ljava/lang/String;Lxx6;Lvu7;Ljava/lang/String;La9;Lo94;I)V

    .line 1447
    .line 1448
    .line 1449
    return-object v18

    .line 1450
    :pswitch_7
    move v9, v6

    .line 1451
    move-object/from16 v18, v8

    .line 1452
    .line 1453
    iget-object v1, v0, Lg03;->Y:Ljava/lang/Object;

    .line 1454
    .line 1455
    move-object v2, v1

    .line 1456
    check-cast v2, Lwr7;

    .line 1457
    .line 1458
    iget-object v1, v0, Lg03;->Z:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v1, Lndc;

    .line 1461
    .line 1462
    iget-object v3, v0, Lg03;->d0:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v3, Lml8;

    .line 1465
    .line 1466
    iget-object v4, v0, Lg03;->e0:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v4, Ljava/util/ArrayList;

    .line 1469
    .line 1470
    iget-object v5, v0, Lg03;->f0:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v5, Lbi6;

    .line 1473
    .line 1474
    iget-object v0, v0, Lg03;->g0:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, Lmn7;

    .line 1477
    .line 1478
    move-object/from16 v6, p1

    .line 1479
    .line 1480
    check-cast v6, Lo94;

    .line 1481
    .line 1482
    move-object/from16 v7, p2

    .line 1483
    .line 1484
    check-cast v7, Ljava/lang/Integer;

    .line 1485
    .line 1486
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1487
    .line 1488
    .line 1489
    move-result v7

    .line 1490
    and-int/lit8 v8, v7, 0x3

    .line 1491
    .line 1492
    const/4 v10, 0x2

    .line 1493
    if-eq v8, v10, :cond_1d

    .line 1494
    .line 1495
    const/4 v8, 0x1

    .line 1496
    :goto_15
    const/16 v17, 0x1

    .line 1497
    .line 1498
    goto :goto_16

    .line 1499
    :cond_1d
    move v8, v9

    .line 1500
    goto :goto_15

    .line 1501
    :goto_16
    and-int/lit8 v7, v7, 0x1

    .line 1502
    .line 1503
    invoke-virtual {v6, v7, v8}, Lo94;->W(IZ)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v7

    .line 1507
    if-eqz v7, :cond_1f

    .line 1508
    .line 1509
    if-eqz v1, :cond_1e

    .line 1510
    .line 1511
    const/16 v17, 0x1

    .line 1512
    .line 1513
    goto :goto_17

    .line 1514
    :cond_1e
    move/from16 v17, v9

    .line 1515
    .line 1516
    :goto_17
    new-instance v7, Lej0;

    .line 1517
    .line 1518
    const/4 v8, 0x3

    .line 1519
    invoke-direct {v7, v8}, Lej0;-><init>(B)V

    .line 1520
    .line 1521
    .line 1522
    iput-object v3, v7, Lej0;->Y:Ljava/lang/Object;

    .line 1523
    .line 1524
    iput-object v4, v7, Lej0;->Z:Ljava/lang/Object;

    .line 1525
    .line 1526
    iput-object v5, v7, Lej0;->d0:Ljava/lang/Object;

    .line 1527
    .line 1528
    iput-object v0, v7, Lej0;->e0:Ljava/lang/Object;

    .line 1529
    .line 1530
    iput-object v1, v7, Lej0;->f0:Ljava/lang/Object;

    .line 1531
    .line 1532
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1533
    .line 1534
    .line 1535
    const v0, -0x76a6921f

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v0, v7, v6}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    const/16 v7, 0xc00

    .line 1543
    .line 1544
    const/4 v8, 0x4

    .line 1545
    const/4 v4, 0x0

    .line 1546
    move/from16 v3, v17

    .line 1547
    .line 1548
    invoke-static/range {v2 .. v8}, Lzv8;->a(Lwr7;ZLxx6;Lpq1;Lo94;II)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_18

    .line 1552
    :cond_1f
    invoke-virtual {v6}, Lo94;->Z()V

    .line 1553
    .line 1554
    .line 1555
    :goto_18
    return-object v18

    .line 1556
    :pswitch_8
    move-object/from16 v18, v8

    .line 1557
    .line 1558
    iget-object v1, v0, Lg03;->Y:Ljava/lang/Object;

    .line 1559
    .line 1560
    move-object v2, v1

    .line 1561
    check-cast v2, Lr03;

    .line 1562
    .line 1563
    iget-object v1, v0, Lg03;->Z:Ljava/lang/Object;

    .line 1564
    .line 1565
    move-object v3, v1

    .line 1566
    check-cast v3, Ldp7;

    .line 1567
    .line 1568
    iget-object v1, v0, Lg03;->d0:Ljava/lang/Object;

    .line 1569
    .line 1570
    move-object v4, v1

    .line 1571
    check-cast v4, Ljava/lang/String;

    .line 1572
    .line 1573
    iget-object v1, v0, Lg03;->e0:Ljava/lang/Object;

    .line 1574
    .line 1575
    move-object v5, v1

    .line 1576
    check-cast v5, Ljava/util/Map;

    .line 1577
    .line 1578
    iget-object v1, v0, Lg03;->f0:Ljava/lang/Object;

    .line 1579
    .line 1580
    move-object v6, v1

    .line 1581
    check-cast v6, Lu74;

    .line 1582
    .line 1583
    iget-object v0, v0, Lg03;->g0:Ljava/lang/Object;

    .line 1584
    .line 1585
    move-object v7, v0

    .line 1586
    check-cast v7, Lu74;

    .line 1587
    .line 1588
    move-object/from16 v8, p1

    .line 1589
    .line 1590
    check-cast v8, Lo94;

    .line 1591
    .line 1592
    move-object/from16 v0, p2

    .line 1593
    .line 1594
    check-cast v0, Ljava/lang/Integer;

    .line 1595
    .line 1596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    const/16 v17, 0x1

    .line 1600
    .line 1601
    invoke-static/range {v17 .. v17}, Leea;->c0(I)I

    .line 1602
    .line 1603
    .line 1604
    move-result v9

    .line 1605
    invoke-virtual/range {v2 .. v9}, Lr03;->c(Ldp7;Ljava/lang/String;Ljava/util/Map;Lu74;Lu74;Lo94;I)V

    .line 1606
    .line 1607
    .line 1608
    return-object v18

    .line 1609
    :pswitch_data_0
    .packed-switch 0x0
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
