.class public final synthetic Lkoa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Li1a;

.field public synthetic Y:Z

.field public synthetic Z:Ldfb;

.field public synthetic d0:Z

.field public synthetic e0:Lb79;

.field public synthetic f0:Lrw1;

.field public synthetic g0:F

.field public synthetic h0:F

.field public synthetic i0:Lbv1;

.field public synthetic j0:Ljm2;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 4
    .line 5
    sget-object v2, Lbl4;->x0:Lvr1;

    .line 6
    .line 7
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 8
    .line 9
    sget-object v4, Lbl4;->w0:Lvr1;

    .line 10
    .line 11
    iget-object v5, v0, Lkoa;->X:Li1a;

    .line 12
    .line 13
    iget-object v6, v5, Li1a;->b:Lj1a;

    .line 14
    .line 15
    iget-boolean v7, v0, Lkoa;->Y:Z

    .line 16
    .line 17
    iget-object v8, v0, Lkoa;->Z:Ldfb;

    .line 18
    .line 19
    iget-boolean v9, v0, Lkoa;->d0:Z

    .line 20
    .line 21
    iget-object v10, v0, Lkoa;->e0:Lb79;

    .line 22
    .line 23
    iget-object v11, v0, Lkoa;->f0:Lrw1;

    .line 24
    .line 25
    iget v12, v0, Lkoa;->g0:F

    .line 26
    .line 27
    iget v13, v0, Lkoa;->h0:F

    .line 28
    .line 29
    iget-object v14, v0, Lkoa;->i0:Lbv1;

    .line 30
    .line 31
    iget-object v0, v0, Lkoa;->j0:Ljm2;

    .line 32
    .line 33
    move-object/from16 v15, p1

    .line 34
    .line 35
    check-cast v15, Lo94;

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
    move/from16 v18, v12

    .line 46
    .line 47
    sget-object v12, Lbl4;->Y:Lco0;

    .line 48
    .line 49
    move-object/from16 v21, v0

    .line 50
    .line 51
    sget-object v0, Ldn6;->g0:Ldn6;

    .line 52
    .line 53
    move-object/from16 v17, v14

    .line 54
    .line 55
    and-int/lit8 v14, v16, 0x3

    .line 56
    .line 57
    move/from16 v19, v9

    .line 58
    .line 59
    const/16 p0, 0x1

    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    if-eq v14, v9, :cond_0

    .line 63
    .line 64
    move/from16 v14, p0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v14, 0x0

    .line 68
    :goto_0
    and-int/lit8 v9, v16, 0x1

    .line 69
    .line 70
    invoke-virtual {v15, v9, v14}, Lo94;->W(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    sget-object v14, Lvmc;->a:Lvmc;

    .line 75
    .line 76
    if-eqz v9, :cond_10

    .line 77
    .line 78
    iget-object v9, v5, Li1a;->d:Luy1;

    .line 79
    .line 80
    move-object/from16 v22, v9

    .line 81
    .line 82
    iget-object v9, v6, Lj1a;->o:Lj68;

    .line 83
    .line 84
    invoke-virtual {v9}, Lj68;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lm84;

    .line 89
    .line 90
    move-object/from16 v23, v5

    .line 91
    .line 92
    sget-object v5, Lux6;->X:Lux6;

    .line 93
    .line 94
    move-object/from16 v16, v8

    .line 95
    .line 96
    sget-object v8, Luk5;->T0:Lrb5;

    .line 97
    .line 98
    move/from16 v26, v7

    .line 99
    .line 100
    sget-object v7, Lcs1;->a:Lb9;

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    invoke-virtual/range {v23 .. v23}, Li1a;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v20

    .line 108
    if-eqz v20, :cond_5

    .line 109
    .line 110
    move-object/from16 v20, v11

    .line 111
    .line 112
    const v11, -0xb2916e3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v11}, Lo94;->g0(I)V

    .line 116
    .line 117
    .line 118
    sget-object v11, Lc12;->a:Lsw4;

    .line 119
    .line 120
    invoke-static {v5, v0}, Lo16;->M(Lxx6;Ljava/lang/Object;)Lxx6;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-interface/range {v16 .. v16}, Ldfb;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v27

    .line 128
    check-cast v27, Ljava/lang/Number;

    .line 129
    .line 130
    move-object/from16 v28, v0

    .line 131
    .line 132
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v11, v0}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v26, :cond_2

    .line 141
    .line 142
    const v11, 0x186a2059

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v11}, Lo94;->g0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    if-ne v11, v7, :cond_1

    .line 153
    .line 154
    new-instance v11, Ltna;

    .line 155
    .line 156
    move-object/from16 v27, v7

    .line 157
    .line 158
    const/16 v7, 0x11

    .line 159
    .line 160
    invoke-direct {v11, v7}, Ltna;-><init>(B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    move-object/from16 v27, v7

    .line 168
    .line 169
    :goto_1
    check-cast v11, Lw74;

    .line 170
    .line 171
    invoke-static {v5, v11}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v11, Lu00;->h:Lu00;

    .line 179
    .line 180
    invoke-static {v7, v14, v11}, Lamb;->b(Lxx6;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxx6;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/4 v11, 0x0

    .line 185
    invoke-virtual {v15, v11}, Lo94;->s(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    move-object/from16 v27, v7

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const v7, 0x186a22d3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v7}, Lo94;->g0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v11}, Lo94;->s(Z)V

    .line 199
    .line 200
    .line 201
    move-object v7, v5

    .line 202
    :goto_2
    invoke-interface {v0, v7}, Lxx6;->F(Lxx6;)Lxx6;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v6, v6, Lj1a;->u:Lsy1;

    .line 207
    .line 208
    iget-object v6, v6, Lsy1;->b:Lwu9;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v6, v6, Lwu9;->g:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, Lj68;

    .line 219
    .line 220
    invoke-virtual {v6}, Lj68;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_3

    .line 231
    .line 232
    :goto_3
    const/4 v11, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_3
    new-instance v6, Lmm9;

    .line 235
    .line 236
    const/16 v7, 0x10

    .line 237
    .line 238
    invoke-direct {v6, v7}, Lmm9;-><init>(B)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v6}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v6, Lmm9;

    .line 246
    .line 247
    const/16 v7, 0x11

    .line 248
    .line 249
    invoke-direct {v6, v7}, Lmm9;-><init>(B)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v6}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v6, Lu00;->p:Lu00;

    .line 257
    .line 258
    invoke-static {v0, v14, v6}, Lamb;->b(Lxx6;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxx6;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_3

    .line 263
    :goto_4
    invoke-static {v12, v11}, Lgr0;->c(Leh;Z)Lpj6;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    move v7, v13

    .line 268
    move-object v11, v14

    .line 269
    iget-wide v13, v15, Lo94;->T:J

    .line 270
    .line 271
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    invoke-virtual {v15}, Lo94;->n()Lyb8;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-static {v15, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v29, Lwr1;->i:Lbl4;

    .line 284
    .line 285
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15}, Lo94;->k0()V

    .line 289
    .line 290
    .line 291
    move/from16 v29, v7

    .line 292
    .line 293
    iget-boolean v7, v15, Lo94;->S:Z

    .line 294
    .line 295
    if-eqz v7, :cond_4

    .line 296
    .line 297
    invoke-virtual {v15, v8}, Lo94;->m(Lu74;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_4
    invoke-virtual {v15}, Lo94;->t0()V

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-static {v4, v15, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v15, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v13, v15, v2, v15}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v15, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-interface {v9, v0, v15, v7}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move/from16 v0, p0

    .line 329
    .line 330
    invoke-virtual {v15, v0}, Lo94;->s(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v6}, Lo94;->s(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_5
    move-object/from16 v28, v0

    .line 338
    .line 339
    move-object/from16 v27, v7

    .line 340
    .line 341
    move-object/from16 v20, v11

    .line 342
    .line 343
    move/from16 v29, v13

    .line 344
    .line 345
    move-object v11, v14

    .line 346
    const/4 v6, 0x0

    .line 347
    const v0, -0xb222389

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v0}, Lo94;->g0(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v6}, Lo94;->s(Z)V

    .line 354
    .line 355
    .line 356
    :goto_6
    invoke-static {v12, v6}, Lgr0;->c(Leh;Z)Lpj6;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-wide v6, v15, Lo94;->T:J

    .line 361
    .line 362
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-virtual {v15}, Lo94;->n()Lyb8;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v15, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    sget-object v12, Lwr1;->i:Lbl4;

    .line 375
    .line 376
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15}, Lo94;->k0()V

    .line 380
    .line 381
    .line 382
    iget-boolean v12, v15, Lo94;->S:Z

    .line 383
    .line 384
    if-eqz v12, :cond_6

    .line 385
    .line 386
    invoke-virtual {v15, v8}, Lo94;->m(Lu74;)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_6
    invoke-virtual {v15}, Lo94;->t0()V

    .line 391
    .line 392
    .line 393
    :goto_7
    invoke-static {v4, v15, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v15, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v6, v15, v2, v15}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v15, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    if-eqz v10, :cond_7

    .line 406
    .line 407
    new-instance v0, Ldx1;

    .line 408
    .line 409
    instance-of v6, v10, Lx69;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-boolean v6, v0, Ldx1;->a:Z

    .line 415
    .line 416
    move/from16 v7, v29

    .line 417
    .line 418
    iput v7, v0, Ldx1;->b:F

    .line 419
    .line 420
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 421
    .line 422
    .line 423
    :goto_8
    move-object v13, v0

    .line 424
    move-object/from16 v0, v20

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_7
    const/4 v0, 0x0

    .line 428
    goto :goto_8

    .line 429
    :goto_9
    invoke-virtual {v15, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-virtual {v15, v10}, Lo94;->j(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    or-int/2addr v6, v7

    .line 438
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    if-nez v6, :cond_8

    .line 443
    .line 444
    move-object/from16 v6, v27

    .line 445
    .line 446
    if-ne v7, v6, :cond_9

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_8
    move-object/from16 v6, v27

    .line 450
    .line 451
    :goto_a
    new-instance v7, Lei8;

    .line 452
    .line 453
    const/16 v9, 0x1a

    .line 454
    .line 455
    invoke-direct {v7, v9}, Lei8;-><init>(B)V

    .line 456
    .line 457
    .line 458
    iput-object v0, v7, Lei8;->Y:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v10, v7, Lei8;->Z:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v15, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_9
    move-object v12, v7

    .line 469
    check-cast v12, Lu74;

    .line 470
    .line 471
    new-instance v0, Lzna;

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    invoke-direct {v0, v7}, Lzna;-><init>(B)V

    .line 475
    .line 476
    .line 477
    move/from16 v7, v26

    .line 478
    .line 479
    iput-boolean v7, v0, Lzna;->d0:Z

    .line 480
    .line 481
    move-object/from16 v9, v16

    .line 482
    .line 483
    iput-object v9, v0, Lzna;->f0:Ldfb;

    .line 484
    .line 485
    move-object/from16 v14, v23

    .line 486
    .line 487
    iput-object v14, v0, Lzna;->Z:Li1a;

    .line 488
    .line 489
    move-object/from16 v16, v11

    .line 490
    .line 491
    move/from16 v11, v19

    .line 492
    .line 493
    iput-boolean v11, v0, Lzna;->e0:Z

    .line 494
    .line 495
    iput-object v10, v0, Lzna;->Y:Lb79;

    .line 496
    .line 497
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 498
    .line 499
    .line 500
    move-object/from16 v19, v12

    .line 501
    .line 502
    const v12, -0x3728b4d6

    .line 503
    .line 504
    .line 505
    invoke-static {v12, v0, v15}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v12, Lzna;

    .line 510
    .line 511
    move-object/from16 v20, v0

    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    invoke-direct {v12, v0}, Lzna;-><init>(B)V

    .line 515
    .line 516
    .line 517
    iput-object v10, v12, Lzna;->Y:Lb79;

    .line 518
    .line 519
    iput-object v14, v12, Lzna;->Z:Li1a;

    .line 520
    .line 521
    iput-boolean v7, v12, Lzna;->d0:Z

    .line 522
    .line 523
    iput-boolean v11, v12, Lzna;->e0:Z

    .line 524
    .line 525
    iput-object v9, v12, Lzna;->f0:Ldfb;

    .line 526
    .line 527
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 528
    .line 529
    .line 530
    const v0, 0x4853666b

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v12, v15}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v11, Lhu0;

    .line 538
    .line 539
    const/16 v12, 0x8

    .line 540
    .line 541
    invoke-direct {v11, v12}, Lhu0;-><init>(B)V

    .line 542
    .line 543
    .line 544
    iput-boolean v7, v11, Lhu0;->Y:Z

    .line 545
    .line 546
    iput-object v9, v11, Lhu0;->d0:Ljava/lang/Object;

    .line 547
    .line 548
    move-object/from16 v9, v17

    .line 549
    .line 550
    iput-object v9, v11, Lhu0;->e0:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v14, v11, Lhu0;->Z:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v10, v11, Lhu0;->f0:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 557
    .line 558
    .line 559
    const v9, -0x38307e54

    .line 560
    .line 561
    .line 562
    invoke-static {v9, v11, v15}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    move-object/from16 v14, v20

    .line 569
    .line 570
    const/16 v20, 0x6d80

    .line 571
    .line 572
    move-object/from16 v11, v16

    .line 573
    .line 574
    move-object/from16 v12, v19

    .line 575
    .line 576
    move-object/from16 v16, v9

    .line 577
    .line 578
    move-object/from16 v19, v15

    .line 579
    .line 580
    move-object v15, v0

    .line 581
    move-object/from16 v0, v23

    .line 582
    .line 583
    invoke-static/range {v12 .. v20}, Lc12;->e(Lu74;Ldx1;Lpq1;Lpq1;Lpq1;Lxx6;FLo94;I)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v9, v19

    .line 587
    .line 588
    invoke-virtual {v0}, Li1a;->j()Luu2;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    if-eqz v12, :cond_c

    .line 593
    .line 594
    const v13, -0x102e0d5b

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9, v13}, Lo94;->g0(I)V

    .line 598
    .line 599
    .line 600
    xor-int/lit8 v20, v7, 0x1

    .line 601
    .line 602
    sget-object v13, Lbl4;->i0:Lco0;

    .line 603
    .line 604
    sget-object v14, Ltr0;->a:Ltr0;

    .line 605
    .line 606
    invoke-virtual {v14, v5, v13}, Ltr0;->b(Lxx6;Lco0;)Lxx6;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    const/high16 v14, 0x3f800000    # 1.0f

    .line 611
    .line 612
    invoke-static {v13, v14}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 613
    .line 614
    .line 615
    move-result-object v19

    .line 616
    invoke-virtual {v9, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    if-nez v13, :cond_a

    .line 625
    .line 626
    if-ne v14, v6, :cond_b

    .line 627
    .line 628
    :cond_a
    new-instance v14, Lrna;

    .line 629
    .line 630
    const/16 v6, 0x11

    .line 631
    .line 632
    invoke-direct {v14, v6}, Lrna;-><init>(B)V

    .line 633
    .line 634
    .line 635
    iput-object v0, v14, Lrna;->Y:Li1a;

    .line 636
    .line 637
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v9, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_b
    move-object/from16 v17, v14

    .line 644
    .line 645
    check-cast v17, Lu74;

    .line 646
    .line 647
    new-instance v6, Ldm0;

    .line 648
    .line 649
    const/16 v13, 0x10

    .line 650
    .line 651
    invoke-direct {v6, v13}, Ldm0;-><init>(B)V

    .line 652
    .line 653
    .line 654
    iput-object v0, v6, Ldm0;->Y:Ljava/lang/Object;

    .line 655
    .line 656
    move-object/from16 v0, v21

    .line 657
    .line 658
    iput-object v0, v6, Ldm0;->Z:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v12, v6, Ldm0;->d0:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v10, v6, Ldm0;->e0:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 665
    .line 666
    .line 667
    const v0, 0x5cea9e4b

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v6, v9}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 671
    .line 672
    .line 673
    move-result-object v16

    .line 674
    const/16 v15, 0xc00

    .line 675
    .line 676
    move-object/from16 v18, v9

    .line 677
    .line 678
    invoke-static/range {v15 .. v20}, Lkw2;->b(ILpq1;Lu74;Lo94;Lxx6;Z)V

    .line 679
    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    invoke-virtual {v9, v6}, Lo94;->s(Z)V

    .line 683
    .line 684
    .line 685
    :goto_b
    const/4 v0, 0x1

    .line 686
    goto :goto_c

    .line 687
    :cond_c
    const/4 v6, 0x0

    .line 688
    const v0, -0x1011b8cf

    .line 689
    .line 690
    .line 691
    invoke-virtual {v9, v0}, Lo94;->g0(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v9, v6}, Lo94;->s(Z)V

    .line 695
    .line 696
    .line 697
    goto :goto_b

    .line 698
    :goto_c
    invoke-virtual {v9, v0}, Lo94;->s(Z)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v0, v22

    .line 702
    .line 703
    iget-boolean v6, v0, Luy1;->p:Z

    .line 704
    .line 705
    const/high16 v10, 0x41600000    # 14.0f

    .line 706
    .line 707
    const/4 v12, 0x0

    .line 708
    if-eqz v6, :cond_e

    .line 709
    .line 710
    if-nez v7, :cond_e

    .line 711
    .line 712
    const v0, -0xad92ec3

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9, v0}, Lo94;->g0(I)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v6, v28

    .line 719
    .line 720
    invoke-static {v5, v6}, Lo16;->M(Lxx6;Ljava/lang/Object;)Lxx6;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const/4 v6, 0x2

    .line 725
    invoke-static {v0, v10, v12, v6}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    const/high16 v6, 0x41000000    # 8.0f

    .line 730
    .line 731
    invoke-static {v6}, Lo16;->g0(F)Lv10;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    sget-object v7, Lbl4;->l0:Lbo0;

    .line 736
    .line 737
    const/16 v12, 0x36

    .line 738
    .line 739
    invoke-static {v6, v7, v9, v12}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    iget-wide v12, v9, Lo94;->T:J

    .line 744
    .line 745
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    invoke-static {v9, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v9}, Lo94;->k0()V

    .line 758
    .line 759
    .line 760
    iget-boolean v13, v9, Lo94;->S:Z

    .line 761
    .line 762
    if-eqz v13, :cond_d

    .line 763
    .line 764
    invoke-virtual {v9, v8}, Lo94;->m(Lu74;)V

    .line 765
    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_d
    invoke-virtual {v9}, Lo94;->t0()V

    .line 769
    .line 770
    .line 771
    :goto_d
    invoke-static {v4, v9, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v3, v9, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v7, v9, v2, v9}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v1, v9, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v5, v10}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 784
    .line 785
    .line 786
    move-result-object v15

    .line 787
    const/16 v24, 0x186

    .line 788
    .line 789
    const/16 v25, 0x3a

    .line 790
    .line 791
    const-wide/16 v16, 0x0

    .line 792
    .line 793
    const/high16 v18, 0x40000000    # 2.0f

    .line 794
    .line 795
    const-wide/16 v19, 0x0

    .line 796
    .line 797
    const/16 v21, 0x0

    .line 798
    .line 799
    const/16 v22, 0x0

    .line 800
    .line 801
    move-object/from16 v23, v9

    .line 802
    .line 803
    invoke-static/range {v15 .. v25}, Loo8;->a(Lxx6;JFJIFLo94;II)V

    .line 804
    .line 805
    .line 806
    sget-object v32, Lyw7;->i:Lvxb;

    .line 807
    .line 808
    sget-object v0, Lnn7;->a:Lyfb;

    .line 809
    .line 810
    invoke-virtual {v9, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lmn7;

    .line 815
    .line 816
    iget-wide v0, v0, Lmn7;->n:J

    .line 817
    .line 818
    const/16 v35, 0x0

    .line 819
    .line 820
    const v36, 0x1fffa

    .line 821
    .line 822
    .line 823
    const-string v15, "Preparing dictation\u2026"

    .line 824
    .line 825
    const/16 v16, 0x0

    .line 826
    .line 827
    const/16 v21, 0x0

    .line 828
    .line 829
    const-wide/16 v22, 0x0

    .line 830
    .line 831
    const/16 v24, 0x0

    .line 832
    .line 833
    const-wide/16 v25, 0x0

    .line 834
    .line 835
    const/16 v27, 0x0

    .line 836
    .line 837
    const/16 v28, 0x0

    .line 838
    .line 839
    const/16 v29, 0x0

    .line 840
    .line 841
    const/16 v30, 0x0

    .line 842
    .line 843
    const/16 v31, 0x0

    .line 844
    .line 845
    const/16 v34, 0x6

    .line 846
    .line 847
    move-wide/from16 v17, v0

    .line 848
    .line 849
    move-object/from16 v33, v9

    .line 850
    .line 851
    invoke-static/range {v15 .. v36}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 852
    .line 853
    .line 854
    const/4 v0, 0x1

    .line 855
    invoke-virtual {v9, v0}, Lo94;->s(Z)V

    .line 856
    .line 857
    .line 858
    const/4 v6, 0x0

    .line 859
    invoke-virtual {v9, v6}, Lo94;->s(Z)V

    .line 860
    .line 861
    .line 862
    return-object v11

    .line 863
    :cond_e
    move-object/from16 v6, v28

    .line 864
    .line 865
    const v1, -0xad17a63

    .line 866
    .line 867
    .line 868
    invoke-virtual {v9, v1}, Lo94;->g0(I)V

    .line 869
    .line 870
    .line 871
    iget-object v15, v0, Luy1;->q:Ljava/lang/String;

    .line 872
    .line 873
    if-eqz v15, :cond_f

    .line 874
    .line 875
    const v0, -0xacff7db

    .line 876
    .line 877
    .line 878
    invoke-virtual {v9, v0}, Lo94;->g0(I)V

    .line 879
    .line 880
    .line 881
    sget-object v32, Lyw7;->i:Lvxb;

    .line 882
    .line 883
    sget-object v0, Lnn7;->a:Lyfb;

    .line 884
    .line 885
    invoke-virtual {v9, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Lmn7;

    .line 890
    .line 891
    iget-wide v0, v0, Lmn7;->J:J

    .line 892
    .line 893
    invoke-static {v5, v6}, Lo16;->M(Lxx6;Ljava/lang/Object;)Lxx6;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    const/4 v6, 0x2

    .line 898
    invoke-static {v2, v10, v12, v6}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 899
    .line 900
    .line 901
    move-result-object v16

    .line 902
    const/16 v35, 0x0

    .line 903
    .line 904
    const v36, 0x1fff8

    .line 905
    .line 906
    .line 907
    const-wide/16 v19, 0x0

    .line 908
    .line 909
    const/16 v21, 0x0

    .line 910
    .line 911
    const-wide/16 v22, 0x0

    .line 912
    .line 913
    const/16 v24, 0x0

    .line 914
    .line 915
    const-wide/16 v25, 0x0

    .line 916
    .line 917
    const/16 v27, 0x0

    .line 918
    .line 919
    const/16 v28, 0x0

    .line 920
    .line 921
    const/16 v29, 0x0

    .line 922
    .line 923
    const/16 v30, 0x0

    .line 924
    .line 925
    const/16 v31, 0x0

    .line 926
    .line 927
    const/16 v34, 0x0

    .line 928
    .line 929
    move-wide/from16 v17, v0

    .line 930
    .line 931
    move-object/from16 v33, v9

    .line 932
    .line 933
    invoke-static/range {v15 .. v36}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 934
    .line 935
    .line 936
    const/4 v6, 0x0

    .line 937
    invoke-virtual {v9, v6}, Lo94;->s(Z)V

    .line 938
    .line 939
    .line 940
    goto :goto_e

    .line 941
    :cond_f
    const/4 v6, 0x0

    .line 942
    const v0, -0xacbad89

    .line 943
    .line 944
    .line 945
    invoke-virtual {v9, v0}, Lo94;->g0(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v9, v6}, Lo94;->s(Z)V

    .line 949
    .line 950
    .line 951
    :goto_e
    invoke-virtual {v9, v6}, Lo94;->s(Z)V

    .line 952
    .line 953
    .line 954
    return-object v11

    .line 955
    :cond_10
    move-object v11, v14

    .line 956
    move-object v9, v15

    .line 957
    invoke-virtual {v9}, Lo94;->Z()V

    .line 958
    .line 959
    .line 960
    return-object v11
.end method
