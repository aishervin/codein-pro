.class public final synthetic Lmw3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lry3;

.field public synthetic Y:Lvy3;

.field public synthetic Z:Leb6;

.field public synthetic d0:Lw84;

.field public synthetic e0:J

.field public synthetic f0:Z

.field public synthetic g0:Lpy3;

.field public synthetic h0:Lu74;

.field public synthetic i0:Lsgb;

.field public synthetic j0:Ljava/lang/String;

.field public synthetic k0:Lv37;

.field public synthetic l0:Ldfb;

.field public synthetic m0:J

.field public synthetic n0:Lo19;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lmw3;->X:Lry3;

    .line 4
    .line 5
    iget-object v8, v0, Lmw3;->Y:Lvy3;

    .line 6
    .line 7
    iget-object v9, v0, Lmw3;->Z:Leb6;

    .line 8
    .line 9
    iget-object v1, v0, Lmw3;->d0:Lw84;

    .line 10
    .line 11
    iget-wide v3, v0, Lmw3;->e0:J

    .line 12
    .line 13
    iget-boolean v5, v0, Lmw3;->f0:Z

    .line 14
    .line 15
    iget-object v6, v0, Lmw3;->g0:Lpy3;

    .line 16
    .line 17
    iget-object v7, v0, Lmw3;->h0:Lu74;

    .line 18
    .line 19
    iget-object v10, v0, Lmw3;->i0:Lsgb;

    .line 20
    .line 21
    iget-object v11, v0, Lmw3;->j0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lmw3;->k0:Lv37;

    .line 24
    .line 25
    iget-object v13, v0, Lmw3;->l0:Ldfb;

    .line 26
    .line 27
    iget-wide v14, v0, Lmw3;->m0:J

    .line 28
    .line 29
    iget-object v0, v0, Lmw3;->n0:Lo19;

    .line 30
    .line 31
    move/from16 v16, v5

    .line 32
    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    check-cast v5, Lo94;

    .line 36
    .line 37
    move-object/from16 v17, p2

    .line 38
    .line 39
    check-cast v17, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    move-object/from16 v18, v7

    .line 46
    .line 47
    and-int/lit8 v7, v17, 0x3

    .line 48
    .line 49
    move-wide/from16 v19, v14

    .line 50
    .line 51
    const/4 v14, 0x1

    .line 52
    const/4 v15, 0x2

    .line 53
    if-eq v7, v15, :cond_0

    .line 54
    .line 55
    move v7, v14

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v7, 0x0

    .line 58
    :goto_0
    and-int/lit8 v15, v17, 0x1

    .line 59
    .line 60
    invoke-virtual {v5, v15, v7}, Lo94;->W(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    sget-object v15, Lvmc;->a:Lvmc;

    .line 65
    .line 66
    if-eqz v7, :cond_1e

    .line 67
    .line 68
    iget-object v7, v2, Lry3;->p:Ldn2;

    .line 69
    .line 70
    invoke-virtual {v7}, Ldn2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v14, v8, Lvy3;->k:Lj68;

    .line 81
    .line 82
    invoke-virtual {v14}, Lj68;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    move/from16 v17, v7

    .line 93
    .line 94
    sget-object v7, Lcs1;->a:Lb9;

    .line 95
    .line 96
    if-eqz v14, :cond_8

    .line 97
    .line 98
    const v14, -0x2e8cad74

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v14}, Lo94;->g0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-virtual {v5, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v21

    .line 112
    or-int v14, v14, v21

    .line 113
    .line 114
    invoke-virtual {v5, v3, v4}, Lo94;->g(J)Z

    .line 115
    .line 116
    .line 117
    move-result v21

    .line 118
    or-int v14, v14, v21

    .line 119
    .line 120
    move-object/from16 v21, v9

    .line 121
    .line 122
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v14, :cond_1

    .line 127
    .line 128
    if-ne v9, v7, :cond_2

    .line 129
    .line 130
    :cond_1
    new-instance v9, Lpw3;

    .line 131
    .line 132
    invoke-direct {v9}, Lpw3;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v2, v9, Lpw3;->Z:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, v9, Lpw3;->d0:Ljava/io/Serializable;

    .line 138
    .line 139
    iput-wide v3, v9, Lpw3;->Y:J

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    check-cast v9, Lu74;

    .line 148
    .line 149
    invoke-static {v9}, Lex3;->r(Lu74;)Lxx6;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v5, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-nez v4, :cond_4

    .line 162
    .line 163
    if-ne v9, v7, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const/4 v4, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    :goto_1
    new-instance v9, Low3;

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    invoke-direct {v9, v4}, Low3;-><init>(B)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v9, Low3;->Y:Lry3;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    check-cast v9, Lw74;

    .line 183
    .line 184
    invoke-static {v3, v9}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-ne v9, v7, :cond_5

    .line 193
    .line 194
    new-instance v9, Ljw3;

    .line 195
    .line 196
    const/16 v14, 0x9

    .line 197
    .line 198
    invoke-direct {v9, v14}, Ljw3;-><init>(B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    check-cast v9, Lw74;

    .line 205
    .line 206
    invoke-static {v3, v9}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v9, v2, Lry3;->m:Ldn2;

    .line 211
    .line 212
    invoke-virtual {v9}, Ldn2;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-virtual {v5, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-nez v14, :cond_7

    .line 231
    .line 232
    if-ne v4, v7, :cond_6

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    const/4 v14, 0x0

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    :goto_3
    new-instance v4, Lrw3;

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    invoke-direct {v4, v14}, Lrw3;-><init>(B)V

    .line 241
    .line 242
    .line 243
    iput-object v2, v4, Lrw3;->Y:Lry3;

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    check-cast v4, Lu74;

    .line 252
    .line 253
    move/from16 v22, v14

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    move-object/from16 v23, v15

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    move-object/from16 p0, v13

    .line 260
    .line 261
    move-object v13, v5

    .line 262
    move-object/from16 v5, p0

    .line 263
    .line 264
    move-object/from16 p0, v12

    .line 265
    .line 266
    move-object/from16 v24, v23

    .line 267
    .line 268
    move-object v12, v4

    .line 269
    const/4 v4, 0x2

    .line 270
    move-object/from16 v25, v10

    .line 271
    .line 272
    move-object v10, v3

    .line 273
    move/from16 v3, v22

    .line 274
    .line 275
    move-object/from16 v26, v11

    .line 276
    .line 277
    move v11, v9

    .line 278
    move-object/from16 v9, v21

    .line 279
    .line 280
    move-wide/from16 v21, v19

    .line 281
    .line 282
    move-object/from16 v19, v25

    .line 283
    .line 284
    move-object/from16 v20, v26

    .line 285
    .line 286
    invoke-static/range {v9 .. v15}, Lhi0;->k(Leb6;Lxx6;ZLu74;Lo94;II)V

    .line 287
    .line 288
    .line 289
    move-object v15, v13

    .line 290
    invoke-virtual {v15, v3}, Lo94;->s(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    move-object/from16 p0, v12

    .line 295
    .line 296
    move-object/from16 v24, v15

    .line 297
    .line 298
    move-wide/from16 v21, v19

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v4, 0x2

    .line 302
    move-object v15, v5

    .line 303
    move-object/from16 v19, v10

    .line 304
    .line 305
    move-object/from16 v20, v11

    .line 306
    .line 307
    move-object v5, v13

    .line 308
    const v10, -0x2e7f6fad

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v10}, Lo94;->g0(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v3}, Lo94;->s(Z)V

    .line 315
    .line 316
    .line 317
    :goto_5
    invoke-interface {v5}, Ldfb;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_9

    .line 328
    .line 329
    if-eqz v16, :cond_a

    .line 330
    .line 331
    :cond_9
    sget-object v5, Lpy3;->Y:Lpy3;

    .line 332
    .line 333
    if-ne v6, v5, :cond_a

    .line 334
    .line 335
    const/4 v14, 0x1

    .line 336
    goto :goto_6

    .line 337
    :cond_a
    move v14, v3

    .line 338
    :goto_6
    invoke-static/range {v18 .. v18}, Lex3;->r(Lu74;)Lxx6;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v15, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    if-nez v10, :cond_b

    .line 351
    .line 352
    if-ne v11, v7, :cond_c

    .line 353
    .line 354
    :cond_b
    new-instance v11, Low3;

    .line 355
    .line 356
    invoke-direct {v11, v4}, Low3;-><init>(B)V

    .line 357
    .line 358
    .line 359
    iput-object v2, v11, Low3;->Y:Lry3;

    .line 360
    .line 361
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    check-cast v11, Lw74;

    .line 368
    .line 369
    invoke-static {v5, v11}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-ne v5, v7, :cond_d

    .line 378
    .line 379
    new-instance v5, Ljw3;

    .line 380
    .line 381
    const/16 v10, 0xa

    .line 382
    .line 383
    invoke-direct {v5, v10}, Ljw3;-><init>(B)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_d
    check-cast v5, Lw74;

    .line 390
    .line 391
    invoke-static {v4, v5}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    sget-object v5, Lbl4;->f0:Lco0;

    .line 396
    .line 397
    invoke-static {v5, v3}, Lgr0;->c(Leh;Z)Lpj6;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iget-wide v10, v15, Lo94;->T:J

    .line 402
    .line 403
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    invoke-virtual {v15}, Lo94;->n()Lyb8;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-static {v15, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    sget-object v12, Lwr1;->i:Lbl4;

    .line 416
    .line 417
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v15}, Lo94;->k0()V

    .line 421
    .line 422
    .line 423
    iget-boolean v12, v15, Lo94;->S:Z

    .line 424
    .line 425
    if-eqz v12, :cond_e

    .line 426
    .line 427
    sget-object v12, Luk5;->T0:Lrb5;

    .line 428
    .line 429
    invoke-virtual {v15, v12}, Lo94;->m(Lu74;)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_e
    invoke-virtual {v15}, Lo94;->t0()V

    .line 434
    .line 435
    .line 436
    :goto_7
    sget-object v12, Lbl4;->w0:Lvr1;

    .line 437
    .line 438
    invoke-static {v12, v15, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object v5, Lbl4;->v0:Lvr1;

    .line 442
    .line 443
    invoke-static {v5, v15, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    sget-object v10, Lbl4;->x0:Lvr1;

    .line 451
    .line 452
    invoke-static {v10, v15, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v15}, Lbca;->d0(Lo94;)V

    .line 456
    .line 457
    .line 458
    sget-object v5, Lbl4;->u0:Lvr1;

    .line 459
    .line 460
    invoke-static {v5, v15, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const-wide v4, 0xffffffffL

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    and-long v4, v21, v4

    .line 469
    .line 470
    long-to-int v4, v4

    .line 471
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    iget-object v4, v2, Lry3;->j:Ldn2;

    .line 476
    .line 477
    invoke-virtual {v4}, Ldn2;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    iget-object v4, v2, Lry3;->l:Ldn2;

    .line 488
    .line 489
    invoke-virtual {v4}, Ldn2;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    sget-object v4, Lux6;->X:Lux6;

    .line 500
    .line 501
    if-eqz v14, :cond_11

    .line 502
    .line 503
    const v5, 0x3cff1f29

    .line 504
    .line 505
    .line 506
    invoke-virtual {v15, v5}, Lo94;->g0(I)V

    .line 507
    .line 508
    .line 509
    iget v5, v0, Lo19;->c:F

    .line 510
    .line 511
    iget v12, v0, Lo19;->a:F

    .line 512
    .line 513
    sub-float/2addr v5, v12

    .line 514
    iget v12, v0, Lo19;->d:F

    .line 515
    .line 516
    iget v0, v0, Lo19;->b:F

    .line 517
    .line 518
    sub-float/2addr v12, v0

    .line 519
    invoke-static {v4, v5, v12}, Lk8b;->l(Lxx6;FF)Lxx6;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v15, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    invoke-virtual {v15, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    or-int/2addr v5, v12

    .line 532
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    if-nez v5, :cond_f

    .line 537
    .line 538
    if-ne v12, v7, :cond_10

    .line 539
    .line 540
    :cond_f
    new-instance v12, Lqw3;

    .line 541
    .line 542
    const/4 v5, 0x1

    .line 543
    invoke-direct {v12, v5}, Lqw3;-><init>(B)V

    .line 544
    .line 545
    .line 546
    iput-object v1, v12, Lqw3;->Y:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v2, v12, Lqw3;->Z:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_10
    check-cast v12, Lw74;

    .line 557
    .line 558
    invoke-static {v0, v12}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v15, v3}, Lo94;->s(Z)V

    .line 563
    .line 564
    .line 565
    :goto_8
    move-object v14, v0

    .line 566
    goto :goto_9

    .line 567
    :cond_11
    const v0, 0x3d07c11f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v15, v0}, Lo94;->g0(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v15, v3}, Lo94;->s(Z)V

    .line 574
    .line 575
    .line 576
    const/high16 v0, 0x3f800000    # 1.0f

    .line 577
    .line 578
    invoke-static {v4, v0}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto :goto_8

    .line 583
    :goto_9
    const/16 v16, 0x0

    .line 584
    .line 585
    move-object v12, v9

    .line 586
    move-object v9, v6

    .line 587
    invoke-static/range {v9 .. v16}, Lex3;->h(Lpy3;FZLeb6;ZLxx6;Lo94;I)V

    .line 588
    .line 589
    .line 590
    const/4 v5, 0x1

    .line 591
    invoke-virtual {v15, v5}, Lo94;->s(Z)V

    .line 592
    .line 593
    .line 594
    if-eqz v17, :cond_1d

    .line 595
    .line 596
    const v0, -0x2e6882bf

    .line 597
    .line 598
    .line 599
    invoke-virtual {v15, v0}, Lo94;->g0(I)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v2, Lry3;->q:Ldn2;

    .line 603
    .line 604
    invoke-virtual {v0}, Ldn2;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    invoke-virtual {v15, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    if-nez v0, :cond_13

    .line 623
    .line 624
    if-ne v6, v7, :cond_12

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_12
    move-object/from16 v10, p0

    .line 628
    .line 629
    move-object v11, v1

    .line 630
    move-object v12, v4

    .line 631
    move v14, v5

    .line 632
    move-object v13, v7

    .line 633
    goto :goto_b

    .line 634
    :cond_13
    :goto_a
    new-instance v0, Lfa;

    .line 635
    .line 636
    const/4 v6, 0x0

    .line 637
    move-object v10, v7

    .line 638
    const/16 v7, 0x10

    .line 639
    .line 640
    move-object v11, v1

    .line 641
    const/4 v1, 0x0

    .line 642
    move v14, v3

    .line 643
    const-class v3, Lry3;

    .line 644
    .line 645
    move-object v12, v4

    .line 646
    const-string v4, "contentLayout"

    .line 647
    .line 648
    move v13, v5

    .line 649
    const-string v5, "contentLayout()Lai/opencode/feature/voice/FloatingCallStageContentLayout;"

    .line 650
    .line 651
    move v14, v13

    .line 652
    move-object v13, v10

    .line 653
    move-object/from16 v10, p0

    .line 654
    .line 655
    invoke-direct/range {v0 .. v7}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v15, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    move-object v6, v0

    .line 662
    :goto_b
    check-cast v6, Lw84;

    .line 663
    .line 664
    check-cast v6, Lu74;

    .line 665
    .line 666
    invoke-virtual {v15, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-nez v0, :cond_14

    .line 675
    .line 676
    if-ne v1, v13, :cond_15

    .line 677
    .line 678
    :cond_14
    new-instance v1, Llw3;

    .line 679
    .line 680
    invoke-direct {v1, v14}, Llw3;-><init>(B)V

    .line 681
    .line 682
    .line 683
    iput-object v8, v1, Llw3;->Y:Lvy3;

    .line 684
    .line 685
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v15, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_15
    check-cast v1, Lu74;

    .line 692
    .line 693
    invoke-virtual {v15, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-virtual {v15, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    or-int/2addr v0, v3

    .line 702
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    if-nez v0, :cond_16

    .line 707
    .line 708
    if-ne v3, v13, :cond_17

    .line 709
    .line 710
    :cond_16
    new-instance v3, Lt93;

    .line 711
    .line 712
    const/4 v0, 0x5

    .line 713
    invoke-direct {v3, v0}, Lt93;-><init>(B)V

    .line 714
    .line 715
    .line 716
    iput-object v11, v3, Lt93;->Y:Ljava/lang/Object;

    .line 717
    .line 718
    iput-object v2, v3, Lt93;->Z:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v15, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :cond_17
    check-cast v3, Lu74;

    .line 727
    .line 728
    invoke-static {v3}, Lex3;->r(Lu74;)Lxx6;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v15, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    if-nez v3, :cond_18

    .line 741
    .line 742
    if-ne v4, v13, :cond_19

    .line 743
    .line 744
    :cond_18
    new-instance v4, Low3;

    .line 745
    .line 746
    const/4 v3, 0x3

    .line 747
    invoke-direct {v4, v3}, Low3;-><init>(B)V

    .line 748
    .line 749
    .line 750
    iput-object v2, v4, Low3;->Y:Lry3;

    .line 751
    .line 752
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v15, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_19
    check-cast v4, Lw74;

    .line 759
    .line 760
    invoke-static {v0, v4}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eqz v9, :cond_1a

    .line 765
    .line 766
    move-object v4, v12

    .line 767
    move-object/from16 v3, v24

    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_1a
    sget-object v2, Lu00;->v:Lu00;

    .line 771
    .line 772
    move-object/from16 v3, v24

    .line 773
    .line 774
    invoke-static {v12, v3, v2}, Lamb;->b(Lxx6;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxx6;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    :goto_c
    invoke-interface {v0, v4}, Lxx6;->F(Lxx6;)Lxx6;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v15, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    invoke-virtual {v15, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    or-int/2addr v2, v4

    .line 791
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    if-nez v2, :cond_1c

    .line 796
    .line 797
    if-ne v4, v13, :cond_1b

    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_1b
    const/4 v2, 0x0

    .line 801
    goto :goto_e

    .line 802
    :cond_1c
    :goto_d
    new-instance v4, Lqw3;

    .line 803
    .line 804
    const/4 v2, 0x0

    .line 805
    invoke-direct {v4, v2}, Lqw3;-><init>(B)V

    .line 806
    .line 807
    .line 808
    iput-object v10, v4, Lqw3;->Y:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v8, v4, Lqw3;->Z:Ljava/lang/Object;

    .line 811
    .line 812
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v15, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :goto_e
    check-cast v4, Lw74;

    .line 819
    .line 820
    invoke-static {v0, v2, v4}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 821
    .line 822
    .line 823
    move-result-object v14

    .line 824
    const/16 v16, 0x0

    .line 825
    .line 826
    move-object v13, v1

    .line 827
    move-object v11, v6

    .line 828
    move-object/from16 v10, v19

    .line 829
    .line 830
    move-object/from16 v12, v20

    .line 831
    .line 832
    invoke-static/range {v10 .. v16}, Lhi0;->f(Lsgb;Lu74;Ljava/lang/String;Lu74;Lxx6;Lo94;I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v15, v2}, Lo94;->s(Z)V

    .line 836
    .line 837
    .line 838
    goto :goto_f

    .line 839
    :cond_1d
    move v2, v3

    .line 840
    move-object/from16 v3, v24

    .line 841
    .line 842
    const v0, -0x2e4fd8ad

    .line 843
    .line 844
    .line 845
    invoke-virtual {v15, v0}, Lo94;->g0(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v15, v2}, Lo94;->s(Z)V

    .line 849
    .line 850
    .line 851
    goto :goto_f

    .line 852
    :cond_1e
    move-object v3, v15

    .line 853
    move-object v15, v5

    .line 854
    invoke-virtual {v15}, Lo94;->Z()V

    .line 855
    .line 856
    .line 857
    :goto_f
    return-object v3
.end method
