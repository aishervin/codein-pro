.class public final synthetic Lj0b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lqxa;

.field public synthetic Z:Lmn7;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj0b;->X:B

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj0b;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    sget-object v4, Luk5;->T0:Lrb5;

    .line 10
    .line 11
    sget-object v5, Lux6;->X:Lux6;

    .line 12
    .line 13
    const/16 v6, 0x12

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lj0b;->Y:Lqxa;

    .line 23
    .line 24
    iget-object v0, v0, Lj0b;->Z:Lmn7;

    .line 25
    .line 26
    move-object/from16 v11, p1

    .line 27
    .line 28
    check-cast v11, Lk84;

    .line 29
    .line 30
    move-object/from16 v12, p2

    .line 31
    .line 32
    check-cast v12, Lo94;

    .line 33
    .line 34
    move-object/from16 v13, p3

    .line 35
    .line 36
    check-cast v13, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v14, v13, 0x6

    .line 46
    .line 47
    if-nez v14, :cond_1

    .line 48
    .line 49
    invoke-virtual {v12, v11}, Lo94;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-eqz v14, :cond_0

    .line 54
    .line 55
    move v7, v8

    .line 56
    :cond_0
    or-int/2addr v13, v7

    .line 57
    :cond_1
    move v7, v13

    .line 58
    and-int/lit8 v8, v7, 0x13

    .line 59
    .line 60
    if-eq v8, v6, :cond_2

    .line 61
    .line 62
    move v6, v10

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v6, v9

    .line 65
    :goto_0
    and-int/lit8 v8, v7, 0x1

    .line 66
    .line 67
    invoke-virtual {v12, v8, v6}, Lo94;->W(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    sget-object v6, Lbl4;->Y:Lco0;

    .line 74
    .line 75
    invoke-static {v6, v9}, Lgr0;->c(Leh;Z)Lpj6;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-wide v13, v12, Lo94;->T:J

    .line 80
    .line 81
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v12, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v14, Lwr1;->i:Lbl4;

    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Lo94;->k0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v14, v12, Lo94;->S:Z

    .line 102
    .line 103
    if-eqz v14, :cond_3

    .line 104
    .line 105
    invoke-virtual {v12, v4}, Lo94;->m(Lu74;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v12}, Lo94;->t0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v4, Lbl4;->w0:Lvr1;

    .line 113
    .line 114
    invoke-static {v4, v12, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 118
    .line 119
    invoke-static {v4, v12, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 127
    .line 128
    invoke-static {v6, v12, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v12}, Lbca;->d0(Lo94;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 135
    .line 136
    invoke-static {v4, v12, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Lqxa;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    const v1, -0x22a1113e    # -1.00399939E18f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v1}, Lo94;->g0(I)V

    .line 151
    .line 152
    .line 153
    sget-object v29, Lyw7;->f:Lvxb;

    .line 154
    .line 155
    iget-wide v14, v0, Lmn7;->o:J

    .line 156
    .line 157
    const/16 v32, 0x0

    .line 158
    .line 159
    const v33, 0x1fffa

    .line 160
    .line 161
    .line 162
    move-object/from16 v30, v12

    .line 163
    .line 164
    const-string v12, "Message"

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const-wide/16 v16, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const-wide/16 v19, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const-wide/16 v22, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    const/16 v28, 0x0

    .line 186
    .line 187
    const/16 v31, 0x6

    .line 188
    .line 189
    invoke-static/range {v12 .. v33}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, v30

    .line 193
    .line 194
    invoke-virtual {v0, v9}, Lo94;->s(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    move-object v0, v12

    .line 199
    const v1, -0x229f7bf1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lo94;->g0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v9}, Lo94;->s(Z)V

    .line 206
    .line 207
    .line 208
    :goto_2
    and-int/lit8 v1, v7, 0xe

    .line 209
    .line 210
    invoke-static {v1, v11, v0, v10}, Lly6;->t(ILk84;Lo94;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    move-object v0, v12

    .line 215
    invoke-virtual {v0}, Lo94;->Z()V

    .line 216
    .line 217
    .line 218
    :goto_3
    return-object v2

    .line 219
    :pswitch_0
    iget-object v1, v0, Lj0b;->Y:Lqxa;

    .line 220
    .line 221
    iget-object v0, v0, Lj0b;->Z:Lmn7;

    .line 222
    .line 223
    move-object/from16 v11, p1

    .line 224
    .line 225
    check-cast v11, Lvr0;

    .line 226
    .line 227
    move-object/from16 v12, p2

    .line 228
    .line 229
    check-cast v12, Lo94;

    .line 230
    .line 231
    move-object/from16 v13, p3

    .line 232
    .line 233
    check-cast v13, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    and-int/lit8 v14, v13, 0x6

    .line 243
    .line 244
    if-nez v14, :cond_7

    .line 245
    .line 246
    invoke-virtual {v12, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-eqz v14, :cond_6

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    move v8, v7

    .line 254
    :goto_4
    or-int/2addr v13, v8

    .line 255
    :cond_7
    and-int/lit8 v8, v13, 0x13

    .line 256
    .line 257
    if-eq v8, v6, :cond_8

    .line 258
    .line 259
    move v6, v10

    .line 260
    goto :goto_5

    .line 261
    :cond_8
    move v6, v9

    .line 262
    :goto_5
    and-int/lit8 v8, v13, 0x1

    .line 263
    .line 264
    invoke-virtual {v12, v8, v6}, Lo94;->W(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_15

    .line 269
    .line 270
    iget-object v6, v1, Lqxa;->d:Ljava/util/List;

    .line 271
    .line 272
    iget-object v8, v1, Lqxa;->d:Ljava/util/List;

    .line 273
    .line 274
    iget-object v13, v1, Lqxa;->c:Ljava/util/List;

    .line 275
    .line 276
    iget-object v14, v1, Lqxa;->e:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    mul-int/lit8 v6, v6, 0x48

    .line 283
    .line 284
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    mul-int/lit8 v15, v15, 0x50

    .line 289
    .line 290
    add-int/2addr v15, v6

    .line 291
    int-to-float v6, v15

    .line 292
    const/high16 v15, 0x43200000    # 160.0f

    .line 293
    .line 294
    invoke-static {v15}, Ld23;->a(F)Ld23;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-virtual {v11}, Lvr0;->b()F

    .line 299
    .line 300
    .line 301
    move-result v16

    .line 302
    const/high16 v17, 0x42200000    # 40.0f

    .line 303
    .line 304
    sub-float v16, v16, v17

    .line 305
    .line 306
    sub-float v16, v16, v6

    .line 307
    .line 308
    invoke-static/range {v16 .. v16}, Ld23;->a(F)Ld23;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v15, v6}, Leea;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Ld23;

    .line 317
    .line 318
    iget v6, v6, Ld23;->X:F

    .line 319
    .line 320
    const/high16 v15, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-static {v5, v15}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-static {v12}, Ls46;->O(Lo94;)Lyo9;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v15, v10, v9, v3}, Ls46;->g0(Lxx6;Lyo9;ZI)Lxx6;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const/high16 v10, 0x41a00000    # 20.0f

    .line 335
    .line 336
    const/high16 v15, 0x41400000    # 12.0f

    .line 337
    .line 338
    invoke-static {v3, v10, v15}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v11}, Lvr0;->b()F

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    const/high16 v11, 0x41c00000    # 24.0f

    .line 347
    .line 348
    sub-float/2addr v10, v11

    .line 349
    const/4 v11, 0x0

    .line 350
    invoke-static {v3, v10, v11, v7}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    sget-object v7, Lbl4;->l0:Lbo0;

    .line 355
    .line 356
    invoke-static {v15, v7}, Lo16;->i0(FLbo0;)Lv10;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    sget-object v10, Lbl4;->o0:Lao0;

    .line 361
    .line 362
    const/16 v11, 0x36

    .line 363
    .line 364
    invoke-static {v7, v10, v12, v11}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    iget-wide v10, v12, Lo94;->T:J

    .line 369
    .line 370
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-static {v12, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sget-object v15, Lwr1;->i:Lbl4;

    .line 383
    .line 384
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12}, Lo94;->k0()V

    .line 388
    .line 389
    .line 390
    iget-boolean v15, v12, Lo94;->S:Z

    .line 391
    .line 392
    if-eqz v15, :cond_9

    .line 393
    .line 394
    invoke-virtual {v12, v4}, Lo94;->m(Lu74;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_9
    invoke-virtual {v12}, Lo94;->t0()V

    .line 399
    .line 400
    .line 401
    :goto_6
    sget-object v4, Lbl4;->w0:Lvr1;

    .line 402
    .line 403
    invoke-static {v4, v12, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 407
    .line 408
    invoke-static {v4, v12, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    sget-object v7, Lbl4;->x0:Lvr1;

    .line 416
    .line 417
    invoke-static {v7, v12, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v12}, Lbca;->d0(Lo94;)V

    .line 421
    .line 422
    .line 423
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 424
    .line 425
    invoke-static {v4, v12, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-boolean v3, v1, Lqxa;->i:Z

    .line 429
    .line 430
    sget-object v4, Lcs1;->a:Lb9;

    .line 431
    .line 432
    if-eqz v3, :cond_c

    .line 433
    .line 434
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_c

    .line 439
    .line 440
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_c

    .line 445
    .line 446
    invoke-virtual {v1}, Lqxa;->d()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-lez v3, :cond_a

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_a
    const v3, -0x2bc620f1

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12, v3}, Lo94;->g0(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-ne v3, v4, :cond_b

    .line 468
    .line 469
    new-instance v3, Ldsa;

    .line 470
    .line 471
    const/16 v7, 0x1b

    .line 472
    .line 473
    invoke-direct {v3, v7}, Ldsa;-><init>(B)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_b
    check-cast v3, Lw74;

    .line 480
    .line 481
    invoke-static {v5, v9, v3}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    const/16 v22, 0x3e

    .line 488
    .line 489
    move-object v7, v13

    .line 490
    move-object v10, v14

    .line 491
    const-wide/16 v13, 0x0

    .line 492
    .line 493
    const/4 v15, 0x0

    .line 494
    const-wide/16 v16, 0x0

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    move-object/from16 v20, v12

    .line 501
    .line 502
    move-object v12, v3

    .line 503
    invoke-static/range {v12 .. v22}, Loo8;->a(Lxx6;JFJIFLo94;II)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v3, v20

    .line 507
    .line 508
    invoke-virtual {v3, v9}, Lo94;->s(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_c
    :goto_7
    move-object v3, v12

    .line 513
    move-object v7, v13

    .line 514
    move-object v10, v14

    .line 515
    const v11, -0x2bc44bb4

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v11}, Lo94;->g0(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v9}, Lo94;->s(Z)V

    .line 522
    .line 523
    .line 524
    :goto_8
    invoke-static {v7, v6, v3, v9}, Lo30;->o(Ljava/util/List;FLo94;I)V

    .line 525
    .line 526
    .line 527
    const v6, -0x7d4859c6

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v6}, Lo94;->g0(I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    const/16 v8, 0x30

    .line 542
    .line 543
    if-eqz v7, :cond_e

    .line 544
    .line 545
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Lvy1;

    .line 550
    .line 551
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    if-ne v11, v4, :cond_d

    .line 556
    .line 557
    new-instance v11, Ldsa;

    .line 558
    .line 559
    const/16 v12, 0x1c

    .line 560
    .line 561
    invoke-direct {v11, v12}, Ldsa;-><init>(B)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_d
    check-cast v11, Lw74;

    .line 568
    .line 569
    const/4 v12, 0x1

    .line 570
    invoke-static {v5, v12, v11}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    new-instance v12, Lioa;

    .line 575
    .line 576
    const/16 v13, 0x8

    .line 577
    .line 578
    invoke-direct {v12, v13}, Lioa;-><init>(B)V

    .line 579
    .line 580
    .line 581
    iput-object v7, v12, Lioa;->Y:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v0, v12, Lioa;->Z:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 586
    .line 587
    .line 588
    const v7, 0x561c4e96

    .line 589
    .line 590
    .line 591
    invoke-static {v7, v12, v3}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-static {v11, v7, v3, v8, v9}, Lo30;->d(Lxx6;Lpq1;Lo94;II)V

    .line 596
    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_e
    invoke-virtual {v3, v9}, Lo94;->s(Z)V

    .line 600
    .line 601
    .line 602
    const v4, -0x7d47c94e

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v4}, Lo94;->g0(I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_f

    .line 617
    .line 618
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Ljava/lang/String;

    .line 623
    .line 624
    new-instance v6, Lo99;

    .line 625
    .line 626
    const/4 v12, 0x1

    .line 627
    invoke-direct {v6, v12}, Lo99;-><init>(B)V

    .line 628
    .line 629
    .line 630
    iput-object v5, v6, Lo99;->Y:Ljava/lang/String;

    .line 631
    .line 632
    iput-object v0, v6, Lo99;->Z:Lmn7;

    .line 633
    .line 634
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 635
    .line 636
    .line 637
    const v5, -0x62510e01

    .line 638
    .line 639
    .line 640
    invoke-static {v5, v6, v3}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    const/4 v6, 0x0

    .line 645
    invoke-static {v6, v5, v3, v8, v12}, Lo30;->d(Lxx6;Lpq1;Lo94;II)V

    .line 646
    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_f
    const/4 v12, 0x1

    .line 650
    invoke-virtual {v3, v9}, Lo94;->s(Z)V

    .line 651
    .line 652
    .line 653
    iget v4, v1, Lqxa;->j:I

    .line 654
    .line 655
    iget v1, v1, Lqxa;->k:I

    .line 656
    .line 657
    new-instance v13, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 660
    .line 661
    .line 662
    if-lez v4, :cond_11

    .line 663
    .line 664
    if-ne v4, v12, :cond_10

    .line 665
    .line 666
    const-string v4, "1 image couldn\u2019t be added"

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_10
    const-string v5, " images couldn\u2019t be added"

    .line 670
    .line 671
    invoke-static {v4, v5}, Lvb2;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    :goto_b
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    :cond_11
    if-lez v1, :cond_13

    .line 679
    .line 680
    if-ne v1, v12, :cond_12

    .line 681
    .line 682
    const-string v1, "1 file couldn\u2019t be added"

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_12
    const-string v4, " files couldn\u2019t be added"

    .line 686
    .line 687
    invoke-static {v1, v4}, Lvb2;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    :goto_c
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    :cond_13
    const/16 v17, 0x0

    .line 695
    .line 696
    const/16 v18, 0x3e

    .line 697
    .line 698
    const-string v14, " \u00b7 "

    .line 699
    .line 700
    const/4 v15, 0x0

    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    invoke-static/range {v13 .. v18}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-lez v1, :cond_14

    .line 712
    .line 713
    const v1, -0x2b95e104

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v1}, Lo94;->g0(I)V

    .line 717
    .line 718
    .line 719
    sget-object v29, Lyw7;->i:Lvxb;

    .line 720
    .line 721
    iget-wide v14, v0, Lmn7;->n:J

    .line 722
    .line 723
    const/16 v32, 0x0

    .line 724
    .line 725
    const v33, 0x1fffa

    .line 726
    .line 727
    .line 728
    const/4 v13, 0x0

    .line 729
    const-wide/16 v16, 0x0

    .line 730
    .line 731
    const/16 v18, 0x0

    .line 732
    .line 733
    const-wide/16 v19, 0x0

    .line 734
    .line 735
    const/16 v21, 0x0

    .line 736
    .line 737
    const-wide/16 v22, 0x0

    .line 738
    .line 739
    const/16 v24, 0x0

    .line 740
    .line 741
    const/16 v25, 0x0

    .line 742
    .line 743
    const/16 v26, 0x0

    .line 744
    .line 745
    const/16 v27, 0x0

    .line 746
    .line 747
    const/16 v28, 0x0

    .line 748
    .line 749
    const/16 v31, 0x0

    .line 750
    .line 751
    move-object/from16 v30, v3

    .line 752
    .line 753
    invoke-static/range {v12 .. v33}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v9}, Lo94;->s(Z)V

    .line 757
    .line 758
    .line 759
    :goto_d
    const/4 v12, 0x1

    .line 760
    goto :goto_e

    .line 761
    :cond_14
    const v0, -0x2b947e74

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v0}, Lo94;->g0(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v9}, Lo94;->s(Z)V

    .line 768
    .line 769
    .line 770
    goto :goto_d

    .line 771
    :goto_e
    invoke-virtual {v3, v12}, Lo94;->s(Z)V

    .line 772
    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_15
    move-object v3, v12

    .line 776
    invoke-virtual {v3}, Lo94;->Z()V

    .line 777
    .line 778
    .line 779
    :goto_f
    return-object v2

    .line 780
    nop

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
