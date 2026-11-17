.class public final synthetic Lcec;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ln7c;

.field public synthetic Y:Lx0a;

.field public synthetic Z:Ljava/lang/String;

.field public synthetic d0:Z

.field public synthetic e0:Lsbc;

.field public synthetic f0:Lsf;

.field public synthetic g0:Ldqc;

.field public synthetic h0:Lypc;

.field public synthetic i0:[Z

.field public synthetic j0:Z

.field public synthetic k0:Lw74;

.field public synthetic l0:Lnu9;

.field public synthetic m0:Ldfb;

.field public synthetic n0:Lv37;

.field public synthetic o0:Lv37;

.field public synthetic p0:Lu74;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcec;->X:Ln7c;

    .line 4
    .line 5
    iget-object v2, v0, Lcec;->Y:Lx0a;

    .line 6
    .line 7
    iget-object v3, v0, Lcec;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcec;->d0:Z

    .line 10
    .line 11
    iget-object v5, v0, Lcec;->e0:Lsbc;

    .line 12
    .line 13
    iget-object v6, v0, Lcec;->f0:Lsf;

    .line 14
    .line 15
    iget-object v7, v0, Lcec;->g0:Ldqc;

    .line 16
    .line 17
    iget-object v8, v0, Lcec;->h0:Lypc;

    .line 18
    .line 19
    iget-object v9, v0, Lcec;->i0:[Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lcec;->j0:Z

    .line 22
    .line 23
    iget-object v11, v0, Lcec;->k0:Lw74;

    .line 24
    .line 25
    iget-object v12, v0, Lcec;->l0:Lnu9;

    .line 26
    .line 27
    iget-object v13, v0, Lcec;->m0:Ldfb;

    .line 28
    .line 29
    iget-object v14, v0, Lcec;->n0:Lv37;

    .line 30
    .line 31
    iget-object v15, v0, Lcec;->o0:Lv37;

    .line 32
    .line 33
    iget-object v0, v0, Lcec;->p0:Lu74;

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lo94;

    .line 40
    .line 41
    move-object/from16 v16, p2

    .line 42
    .line 43
    check-cast v16, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    const/16 v17, 0x30

    .line 50
    .line 51
    move-object/from16 v18, v2

    .line 52
    .line 53
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object/from16 v17, v5

    .line 58
    .line 59
    and-int/lit8 v5, v16, 0x3

    .line 60
    .line 61
    move-object/from16 p1, v2

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    move-object/from16 v19, v1

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eq v5, v2, :cond_0

    .line 68
    .line 69
    move v2, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    :goto_0
    and-int/lit8 v5, v16, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, v5, v2}, Lo94;->W(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_10

    .line 79
    .line 80
    sget-object v2, Lbl4;->Y:Lco0;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {v2, v5}, Lgr0;->c(Leh;Z)Lpj6;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object/from16 v16, v2

    .line 88
    .line 89
    iget-wide v1, v0, Lo94;->T:J

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0}, Lo94;->n()Lyb8;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v5, Lux6;->X:Lux6;

    .line 100
    .line 101
    move/from16 v21, v1

    .line 102
    .line 103
    invoke-static {v0, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v22, Lwr1;->i:Lbl4;

    .line 108
    .line 109
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lo94;->k0()V

    .line 113
    .line 114
    .line 115
    move-object/from16 v22, v5

    .line 116
    .line 117
    iget-boolean v5, v0, Lo94;->S:Z

    .line 118
    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    sget-object v5, Luk5;->T0:Lrb5;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lo94;->m(Lu74;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v0}, Lo94;->t0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 131
    .line 132
    move-object/from16 v28, v15

    .line 133
    .line 134
    move-object/from16 v15, v16

    .line 135
    .line 136
    invoke-static {v5, v0, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lbl4;->v0:Lvr1;

    .line 140
    .line 141
    invoke-static {v5, v0, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 149
    .line 150
    invoke-static {v5, v0, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lbca;->d0(Lo94;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 157
    .line 158
    invoke-static {v2, v0, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Ly18;

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    invoke-direct {v1, v5}, Ly18;-><init>(B)V

    .line 165
    .line 166
    .line 167
    iput-object v3, v1, Ly18;->Y:Ljava/lang/String;

    .line 168
    .line 169
    iput-boolean v4, v1, Ly18;->Z:Z

    .line 170
    .line 171
    iput-object v6, v1, Ly18;->e0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v7, v1, Ly18;->f0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v8, v1, Ly18;->g0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v9, v1, Ly18;->h0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-boolean v10, v1, Ly18;->d0:Z

    .line 180
    .line 181
    iput-object v11, v1, Ly18;->i0:Ll84;

    .line 182
    .line 183
    iput-object v12, v1, Ly18;->j0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v13, v1, Ly18;->k0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v14, v1, Ly18;->l0:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 190
    .line 191
    .line 192
    const v2, -0x6032f5c6

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1, v0}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v2, 0x1b0

    .line 200
    .line 201
    sget-object v6, Lcs1;->a:Lb9;

    .line 202
    .line 203
    if-eqz v19, :cond_7

    .line 204
    .line 205
    const v3, -0x4db88fb5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lo94;->g0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-ne v3, v6, :cond_2

    .line 216
    .line 217
    invoke-static {}, Ljd5;->l()Lu27;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    move-object/from16 v21, v3

    .line 225
    .line 226
    check-cast v21, Lu27;

    .line 227
    .line 228
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-ne v3, v6, :cond_3

    .line 233
    .line 234
    new-instance v3, Ldec;

    .line 235
    .line 236
    const/4 v4, 0x4

    .line 237
    invoke-direct {v3, v4}, Ldec;-><init>(B)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v7, v28

    .line 241
    .line 242
    iput-object v7, v3, Ldec;->Y:Lv37;

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_3
    move-object/from16 v7, v28

    .line 252
    .line 253
    :goto_2
    move-object/from16 v26, v3

    .line 254
    .line 255
    check-cast v26, Lu74;

    .line 256
    .line 257
    const/16 v27, 0x1c

    .line 258
    .line 259
    move-object/from16 v20, v22

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    invoke-static/range {v20 .. v27}, Ls88;->p(Lxx6;Lu27;Lie9;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object/from16 v4, v19

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    if-nez v8, :cond_4

    .line 284
    .line 285
    if-ne v9, v6, :cond_5

    .line 286
    .line 287
    :cond_4
    new-instance v9, Ldbc;

    .line 288
    .line 289
    const/4 v5, 0x1

    .line 290
    invoke-direct {v9, v5}, Ldbc;-><init>(B)V

    .line 291
    .line 292
    .line 293
    iput-object v4, v9, Ldbc;->Y:Ln7c;

    .line 294
    .line 295
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_5
    check-cast v9, Lw74;

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-static {v3, v8, v9}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    move-object/from16 v10, p1

    .line 309
    .line 310
    invoke-virtual {v1, v3, v0, v10}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-interface {v7}, Ldfb;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-ne v3, v6, :cond_6

    .line 328
    .line 329
    new-instance v3, Ldec;

    .line 330
    .line 331
    const/4 v6, 0x5

    .line 332
    invoke-direct {v3, v6}, Ldec;-><init>(B)V

    .line 333
    .line 334
    .line 335
    iput-object v7, v3, Ldec;->Y:Lv37;

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_6
    check-cast v3, Lu74;

    .line 344
    .line 345
    new-instance v6, Lebc;

    .line 346
    .line 347
    const/4 v5, 0x1

    .line 348
    invoke-direct {v6, v5}, Lebc;-><init>(B)V

    .line 349
    .line 350
    .line 351
    iput-object v4, v6, Lebc;->Y:Ln7c;

    .line 352
    .line 353
    iput-object v7, v6, Lebc;->Z:Lv37;

    .line 354
    .line 355
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 356
    .line 357
    .line 358
    const v4, 0x41b332cf

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v6, v0}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v1, v3, v4, v0, v2}, Lwea;->w(ZLu74;Lpq1;Lo94;I)V

    .line 366
    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    invoke-virtual {v0, v8}, Lo94;->s(Z)V

    .line 370
    .line 371
    .line 372
    :goto_3
    const/4 v5, 0x1

    .line 373
    goto/16 :goto_a

    .line 374
    .line 375
    :cond_7
    move-object/from16 v10, p1

    .line 376
    .line 377
    move-object/from16 v20, v22

    .line 378
    .line 379
    move-object/from16 v7, v28

    .line 380
    .line 381
    const v12, -0x4db1d4aa    # -1.2000632E-8f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v12}, Lo94;->g0(I)V

    .line 385
    .line 386
    .line 387
    if-nez v18, :cond_9

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-lez v12, :cond_8

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_8
    const/4 v12, 0x0

    .line 397
    goto :goto_5

    .line 398
    :cond_9
    :goto_4
    const/4 v12, 0x1

    .line 399
    :goto_5
    invoke-interface {v14}, Ldfb;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    check-cast v13, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    const/4 v15, 0x0

    .line 410
    if-nez v13, :cond_b

    .line 411
    .line 412
    if-nez v4, :cond_b

    .line 413
    .line 414
    if-eqz v18, :cond_a

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_a
    new-instance v4, Lv6c;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object v3, v4, Lv6c;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 428
    .line 429
    .line 430
    move-object/from16 v21, v4

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_b
    :goto_6
    move-object/from16 v21, v15

    .line 434
    .line 435
    :goto_7
    sget-object v23, Lc7c;->Z:Lc7c;

    .line 436
    .line 437
    new-instance v4, Lm6c;

    .line 438
    .line 439
    move-object/from16 v13, v17

    .line 440
    .line 441
    iget-object v5, v13, Lsbc;->a:Lvu7;

    .line 442
    .line 443
    iget-object v13, v13, Lsbc;->b:Ljava/lang/String;

    .line 444
    .line 445
    invoke-direct {v4, v5, v13}, Lm6c;-><init>(Lvu7;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    if-eqz v12, :cond_d

    .line 449
    .line 450
    invoke-interface {v14}, Ldfb;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-nez v5, :cond_d

    .line 461
    .line 462
    const v5, -0x4da72b55

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v5}, Lo94;->g0(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    if-ne v5, v6, :cond_c

    .line 473
    .line 474
    new-instance v5, Ldec;

    .line 475
    .line 476
    const/4 v12, 0x6

    .line 477
    invoke-direct {v5, v12}, Ldec;-><init>(B)V

    .line 478
    .line 479
    .line 480
    iput-object v7, v5, Ldec;->Y:Lv37;

    .line 481
    .line 482
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_c
    move-object v15, v5

    .line 489
    check-cast v15, Lu74;

    .line 490
    .line 491
    const/4 v5, 0x0

    .line 492
    :goto_8
    invoke-virtual {v0, v5}, Lo94;->s(Z)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v25, v15

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_d
    const/4 v5, 0x0

    .line 499
    const v12, -0x4da6d76b

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v12}, Lo94;->g0(I)V

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :goto_9
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    if-ne v5, v6, :cond_e

    .line 511
    .line 512
    new-instance v5, Ldec;

    .line 513
    .line 514
    const/4 v12, 0x7

    .line 515
    invoke-direct {v5, v12}, Ldec;-><init>(B)V

    .line 516
    .line 517
    .line 518
    iput-object v7, v5, Ldec;->Y:Lv37;

    .line 519
    .line 520
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_e
    move-object/from16 v26, v5

    .line 527
    .line 528
    check-cast v26, Lu74;

    .line 529
    .line 530
    const/high16 v22, 0x41200000    # 10.0f

    .line 531
    .line 532
    move-object/from16 v24, v4

    .line 533
    .line 534
    invoke-static/range {v20 .. v26}, Lhca;->r0(Lxx6;Lx6c;FLc7c;Lm6c;Lu74;Lu74;)Lxx6;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v1, v4, v0, v10}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    invoke-interface {v7}, Ldfb;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    if-ne v4, v6, :cond_f

    .line 556
    .line 557
    new-instance v4, Ldec;

    .line 558
    .line 559
    const/16 v5, 0x8

    .line 560
    .line 561
    invoke-direct {v4, v5}, Ldec;-><init>(B)V

    .line 562
    .line 563
    .line 564
    iput-object v7, v4, Ldec;->Y:Lv37;

    .line 565
    .line 566
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_f
    check-cast v4, Lu74;

    .line 573
    .line 574
    new-instance v6, Lwb3;

    .line 575
    .line 576
    const/4 v5, 0x1

    .line 577
    invoke-direct {v6, v5}, Lwb3;-><init>(B)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v10, v18

    .line 581
    .line 582
    iput-object v10, v6, Lwb3;->d0:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v3, v6, Lwb3;->Y:Ljava/lang/String;

    .line 585
    .line 586
    iput-object v8, v6, Lwb3;->e0:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v9, v6, Lwb3;->f0:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v11, v6, Lwb3;->Z:Lw74;

    .line 591
    .line 592
    move-object/from16 v3, p0

    .line 593
    .line 594
    iput-object v3, v6, Lwb3;->g0:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v7, v6, Lwb3;->h0:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v14, v6, Lwb3;->i0:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 601
    .line 602
    .line 603
    const v3, 0x31305066

    .line 604
    .line 605
    .line 606
    invoke-static {v3, v6, v0}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-static {v1, v4, v3, v0, v2}, Lwea;->w(ZLu74;Lpq1;Lo94;I)V

    .line 611
    .line 612
    .line 613
    const/4 v8, 0x0

    .line 614
    invoke-virtual {v0, v8}, Lo94;->s(Z)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_3

    .line 618
    .line 619
    :goto_a
    invoke-virtual {v0, v5}, Lo94;->s(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_10
    invoke-virtual {v0}, Lo94;->Z()V

    .line 624
    .line 625
    .line 626
    :goto_b
    sget-object v0, Lvmc;->a:Lvmc;

    .line 627
    .line 628
    return-object v0
.end method
