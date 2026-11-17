.class public final synthetic Lpx9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Lld3;

.field public synthetic Y:Lvu7;

.field public synthetic Z:Lez9;

.field public synthetic d0:Ljava/lang/String;

.field public synthetic e0:Ljava/util/List;

.field public synthetic f0:Lvu7;

.field public synthetic g0:Ltm4;

.field public synthetic h0:Z

.field public synthetic i0:Lvu7;

.field public synthetic j0:Ljava/util/Map;

.field public synthetic k0:Lw74;

.field public synthetic l0:Lu74;

.field public synthetic m0:Lu74;

.field public synthetic n0:Lu74;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpx9;->X:Lld3;

    .line 4
    .line 5
    iget-object v2, v0, Lpx9;->Y:Lvu7;

    .line 6
    .line 7
    iget-object v3, v0, Lpx9;->Z:Lez9;

    .line 8
    .line 9
    iget-object v4, v0, Lpx9;->d0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v0, Lpx9;->e0:Ljava/util/List;

    .line 12
    .line 13
    iget-object v9, v0, Lpx9;->f0:Lvu7;

    .line 14
    .line 15
    iget-object v10, v0, Lpx9;->g0:Ltm4;

    .line 16
    .line 17
    iget-boolean v11, v0, Lpx9;->h0:Z

    .line 18
    .line 19
    iget-object v12, v0, Lpx9;->i0:Lvu7;

    .line 20
    .line 21
    iget-object v13, v0, Lpx9;->j0:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v14, v0, Lpx9;->k0:Lw74;

    .line 24
    .line 25
    iget-object v15, v0, Lpx9;->l0:Lu74;

    .line 26
    .line 27
    iget-object v5, v0, Lpx9;->m0:Lu74;

    .line 28
    .line 29
    iget-object v0, v0, Lpx9;->n0:Lu74;

    .line 30
    .line 31
    move-object/from16 v6, p1

    .line 32
    .line 33
    check-cast v6, Lvr0;

    .line 34
    .line 35
    move-object/from16 v7, p2

    .line 36
    .line 37
    check-cast v7, Lo94;

    .line 38
    .line 39
    move-object/from16 v16, p3

    .line 40
    .line 41
    check-cast v16, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    and-int/lit8 v17, v16, 0x6

    .line 51
    .line 52
    if-nez v17, :cond_1

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    if-eqz v17, :cond_0

    .line 59
    .line 60
    const/16 v17, 0x4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v17, 0x2

    .line 64
    .line 65
    :goto_0
    or-int v16, v16, v17

    .line 66
    .line 67
    :cond_1
    move-object/from16 v17, v0

    .line 68
    .line 69
    and-int/lit8 v0, v16, 0x13

    .line 70
    .line 71
    move-object/from16 v18, v3

    .line 72
    .line 73
    const/16 v3, 0x12

    .line 74
    .line 75
    move-object/from16 v19, v15

    .line 76
    .line 77
    const/16 p0, 0x1

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    if-eq v0, v3, :cond_2

    .line 81
    .line 82
    move/from16 v0, p0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v0, v15

    .line 86
    :goto_1
    and-int/lit8 v3, v16, 0x1

    .line 87
    .line 88
    invoke-virtual {v7, v3, v0}, Lo94;->W(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_f

    .line 93
    .line 94
    invoke-virtual {v6}, Lvr0;->c()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-boolean v3, v1, Lld3;->b:Z

    .line 99
    .line 100
    sget-object v6, Lux6;->X:Lux6;

    .line 101
    .line 102
    move/from16 v16, v3

    .line 103
    .line 104
    sget-object v3, Lcs1;->a:Lb9;

    .line 105
    .line 106
    if-eqz v16, :cond_c

    .line 107
    .line 108
    move/from16 p1, v0

    .line 109
    .line 110
    const v0, 0x64441e72

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0}, Lo94;->g0(I)V

    .line 114
    .line 115
    .line 116
    new-array v0, v15, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    if-ne v15, v3, :cond_3

    .line 123
    .line 124
    new-instance v15, Lrx9;

    .line 125
    .line 126
    move-object/from16 v16, v5

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-direct {v15, v5}, Lrx9;-><init>(B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object/from16 v16, v5

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    :goto_2
    check-cast v15, Lu74;

    .line 140
    .line 141
    invoke-static {v0, v15, v7}, Lce;->G([Ljava/lang/Object;Lu74;Lo94;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v15, v0

    .line 146
    check-cast v15, Lv37;

    .line 147
    .line 148
    sget-object v0, Lbl4;->Y:Lco0;

    .line 149
    .line 150
    invoke-static {v0, v5}, Lgr0;->c(Leh;Z)Lpj6;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object/from16 v28, v13

    .line 155
    .line 156
    move-object/from16 v29, v14

    .line 157
    .line 158
    iget-wide v13, v7, Lo94;->T:J

    .line 159
    .line 160
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v7, v6}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    sget-object v20, Lwr1;->i:Lbl4;

    .line 173
    .line 174
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lo94;->k0()V

    .line 178
    .line 179
    .line 180
    move/from16 p3, v5

    .line 181
    .line 182
    iget-boolean v5, v7, Lo94;->S:Z

    .line 183
    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    sget-object v5, Luk5;->T0:Lrb5;

    .line 187
    .line 188
    invoke-virtual {v7, v5}, Lo94;->m(Lu74;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    invoke-virtual {v7}, Lo94;->t0()V

    .line 193
    .line 194
    .line 195
    :goto_3
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 196
    .line 197
    invoke-static {v5, v7, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lbl4;->v0:Lvr1;

    .line 201
    .line 202
    invoke-static {v0, v7, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 210
    .line 211
    invoke-static {v5, v7, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Lbca;->d0(Lo94;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lbl4;->u0:Lvr1;

    .line 218
    .line 219
    invoke-static {v0, v7, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v3, :cond_5

    .line 227
    .line 228
    invoke-static {}, Ljd5;->l()Lu27;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v7, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    move-object/from16 v21, v0

    .line 236
    .line 237
    check-cast v21, Lu27;

    .line 238
    .line 239
    iget-object v0, v1, Lld3;->h:Ljava/lang/String;

    .line 240
    .line 241
    const/4 v5, 0x6

    .line 242
    invoke-static {v5}, Lke9;->a(I)Lke9;

    .line 243
    .line 244
    .line 245
    move-result-object v25

    .line 246
    invoke-virtual {v7, v15}, Lo94;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    if-nez v5, :cond_6

    .line 255
    .line 256
    if-ne v13, v3, :cond_7

    .line 257
    .line 258
    :cond_6
    new-instance v13, Leh7;

    .line 259
    .line 260
    const/16 v5, 0x17

    .line 261
    .line 262
    invoke-direct {v13, v5}, Leh7;-><init>(B)V

    .line 263
    .line 264
    .line 265
    iput-object v15, v13, Leh7;->Y:Lv37;

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    move-object/from16 v26, v13

    .line 274
    .line 275
    check-cast v26, Lu74;

    .line 276
    .line 277
    const/16 v27, 0x4

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    move-object/from16 v24, v0

    .line 284
    .line 285
    move-object/from16 v20, v6

    .line 286
    .line 287
    invoke-static/range {v20 .. v27}, Ls88;->p(Lxx6;Lu27;Lie9;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v7, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v7, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    or-int/2addr v5, v6

    .line 300
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-nez v5, :cond_8

    .line 305
    .line 306
    if-ne v6, v3, :cond_9

    .line 307
    .line 308
    :cond_8
    new-instance v6, Lsx9;

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-direct {v6, v5}, Lsx9;-><init>(B)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v6, Lsx9;->Y:Lvu7;

    .line 315
    .line 316
    iput-object v4, v6, Lsx9;->Z:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    check-cast v6, Lw74;

    .line 325
    .line 326
    invoke-static {v0, v6}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v0, Lvu7;->Companion:Lqu7;

    .line 331
    .line 332
    move-object v6, v7

    .line 333
    const/16 v7, 0xc00

    .line 334
    .line 335
    move-object v0, v3

    .line 336
    const/4 v3, 0x1

    .line 337
    move/from16 v4, p1

    .line 338
    .line 339
    move-object v14, v0

    .line 340
    move-object v0, v2

    .line 341
    move-object/from16 v13, v16

    .line 342
    .line 343
    move-object/from16 v2, v18

    .line 344
    .line 345
    invoke-static/range {v0 .. v7}, Lyx9;->a(Lvu7;Lld3;Lez9;ZFLxx6;Lo94;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v15}, Ldfb;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v16

    .line 358
    invoke-virtual {v6, v15}, Lo94;->h(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-nez v2, :cond_a

    .line 367
    .line 368
    if-ne v3, v14, :cond_b

    .line 369
    .line 370
    :cond_a
    new-instance v3, Leh7;

    .line 371
    .line 372
    const/16 v2, 0x18

    .line 373
    .line 374
    invoke-direct {v3, v2}, Leh7;-><init>(B)V

    .line 375
    .line 376
    .line 377
    iput-object v15, v3, Leh7;->Y:Lv37;

    .line 378
    .line 379
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_b
    check-cast v3, Lu74;

    .line 386
    .line 387
    new-instance v2, Ltx9;

    .line 388
    .line 389
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object v1, v2, Ltx9;->X:Lld3;

    .line 393
    .line 394
    iput-object v8, v2, Ltx9;->Y:Ljava/util/List;

    .line 395
    .line 396
    iput-object v0, v2, Ltx9;->Z:Lvu7;

    .line 397
    .line 398
    iput-object v9, v2, Ltx9;->d0:Lvu7;

    .line 399
    .line 400
    iput-object v10, v2, Ltx9;->e0:Ltm4;

    .line 401
    .line 402
    iput-boolean v11, v2, Ltx9;->f0:Z

    .line 403
    .line 404
    iput-object v12, v2, Ltx9;->g0:Lvu7;

    .line 405
    .line 406
    move-object/from16 v0, v28

    .line 407
    .line 408
    iput-object v0, v2, Ltx9;->h0:Ljava/util/Map;

    .line 409
    .line 410
    iput-object v15, v2, Ltx9;->i0:Lv37;

    .line 411
    .line 412
    move-object/from16 v0, v29

    .line 413
    .line 414
    iput-object v0, v2, Ltx9;->j0:Lw74;

    .line 415
    .line 416
    move-object/from16 v0, v19

    .line 417
    .line 418
    iput-object v0, v2, Ltx9;->k0:Lu74;

    .line 419
    .line 420
    iput-object v13, v2, Ltx9;->l0:Lu74;

    .line 421
    .line 422
    move-object/from16 v0, v17

    .line 423
    .line 424
    iput-object v0, v2, Ltx9;->m0:Lu74;

    .line 425
    .line 426
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 427
    .line 428
    .line 429
    const v0, -0x4de7ebd

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v2, v6}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 433
    .line 434
    .line 435
    move-result-object v27

    .line 436
    const/16 v30, 0x30

    .line 437
    .line 438
    const/16 v31, 0x7fc

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    const-wide/16 v19, 0x0

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const-wide/16 v24, 0x0

    .line 451
    .line 452
    const/16 v26, 0x0

    .line 453
    .line 454
    const/16 v29, 0x0

    .line 455
    .line 456
    move-object/from16 v17, v3

    .line 457
    .line 458
    move-object/from16 v28, v6

    .line 459
    .line 460
    invoke-static/range {v16 .. v31}, La87;->G(ZLu74;Lxx6;JLyo9;Lmj8;Lkva;JFLpq1;Lo94;III)V

    .line 461
    .line 462
    .line 463
    move/from16 v0, p0

    .line 464
    .line 465
    invoke-virtual {v6, v0}, Lo94;->s(Z)V

    .line 466
    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    invoke-virtual {v6, v5}, Lo94;->s(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_c
    move-object v14, v3

    .line 474
    move-object v5, v6

    .line 475
    move-object v6, v7

    .line 476
    move v3, v0

    .line 477
    move-object v0, v2

    .line 478
    move-object/from16 v2, v18

    .line 479
    .line 480
    const v7, 0x6484ce23

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v7}, Lo94;->g0(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    invoke-virtual {v6, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    or-int/2addr v7, v8

    .line 495
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    if-nez v7, :cond_d

    .line 500
    .line 501
    if-ne v8, v14, :cond_e

    .line 502
    .line 503
    :cond_d
    new-instance v8, Lsx9;

    .line 504
    .line 505
    const/4 v7, 0x1

    .line 506
    invoke-direct {v8, v7}, Lsx9;-><init>(B)V

    .line 507
    .line 508
    .line 509
    iput-object v0, v8, Lsx9;->Y:Lvu7;

    .line 510
    .line 511
    iput-object v4, v8, Lsx9;->Z:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_e
    check-cast v8, Lw74;

    .line 520
    .line 521
    invoke-static {v5, v8}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    const-string v5, "drawer-title"

    .line 526
    .line 527
    invoke-static {v4, v5}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    sget-object v4, Lvu7;->Companion:Lqu7;

    .line 532
    .line 533
    const/16 v7, 0xc00

    .line 534
    .line 535
    move v4, v3

    .line 536
    const/4 v3, 0x0

    .line 537
    invoke-static/range {v0 .. v7}, Lyx9;->a(Lvu7;Lld3;Lez9;ZFLxx6;Lo94;I)V

    .line 538
    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    invoke-virtual {v6, v5}, Lo94;->s(Z)V

    .line 542
    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_f
    move-object v6, v7

    .line 546
    invoke-virtual {v6}, Lo94;->Z()V

    .line 547
    .line 548
    .line 549
    :goto_4
    sget-object v0, Lvmc;->a:Lvmc;

    .line 550
    .line 551
    return-object v0
.end method
