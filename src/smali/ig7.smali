.class public final synthetic Lig7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lmn7;

.field public synthetic Y:Lv37;

.field public synthetic Z:Lv37;

.field public synthetic d0:Lf68;

.field public synthetic e0:Lv37;

.field public synthetic f0:Lv37;

.field public synthetic g0:Lv37;

.field public synthetic h0:Lsgb;

.field public synthetic i0:Lbg7;

.field public synthetic j0:Z

.field public synthetic k0:Lv37;

.field public synthetic l0:Lu74;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lig7;->X:Lmn7;

    .line 4
    .line 5
    iget-object v2, v0, Lig7;->Y:Lv37;

    .line 6
    .line 7
    iget-object v3, v0, Lig7;->Z:Lv37;

    .line 8
    .line 9
    iget-object v4, v0, Lig7;->d0:Lf68;

    .line 10
    .line 11
    iget-object v5, v0, Lig7;->e0:Lv37;

    .line 12
    .line 13
    iget-object v6, v0, Lig7;->f0:Lv37;

    .line 14
    .line 15
    iget-object v7, v0, Lig7;->g0:Lv37;

    .line 16
    .line 17
    iget-object v8, v0, Lig7;->h0:Lsgb;

    .line 18
    .line 19
    iget-object v9, v0, Lig7;->i0:Lbg7;

    .line 20
    .line 21
    iget-boolean v15, v0, Lig7;->j0:Z

    .line 22
    .line 23
    iget-object v10, v0, Lig7;->k0:Lv37;

    .line 24
    .line 25
    iget-object v0, v0, Lig7;->l0:Lu74;

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    check-cast v13, Lo94;

    .line 30
    .line 31
    move-object/from16 v11, p2

    .line 32
    .line 33
    check-cast v11, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    and-int/lit8 v12, v11, 0x3

    .line 40
    .line 41
    const/16 p1, 0x1

    .line 42
    .line 43
    const/4 v14, 0x2

    .line 44
    if-eq v12, v14, :cond_0

    .line 45
    .line 46
    move/from16 v12, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v12, 0x0

    .line 50
    :goto_0
    and-int/lit8 v11, v11, 0x1

    .line 51
    .line 52
    invoke-virtual {v13, v11, v12}, Lo94;->W(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_9

    .line 57
    .line 58
    sget-object v11, Lux6;->X:Lux6;

    .line 59
    .line 60
    const/high16 v12, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v11, v12}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    move-object/from16 v23, v13

    .line 67
    .line 68
    iget-wide v12, v1, Lmn7;->f:J

    .line 69
    .line 70
    sget-object v1, Ljd5;->i:Lzw4;

    .line 71
    .line 72
    invoke-static {v14, v12, v13, v1}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v12, "onboarding-playground"

    .line 77
    .line 78
    invoke-static {v1, v12}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v12, Lbl4;->Y:Lco0;

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-static {v12, v13}, Lgr0;->c(Leh;Z)Lpj6;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    move-object v14, v5

    .line 90
    move-object/from16 v17, v6

    .line 91
    .line 92
    move-object/from16 v13, v23

    .line 93
    .line 94
    iget-wide v5, v13, Lo94;->T:J

    .line 95
    .line 96
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v13, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v18, Lwr1;->i:Lbl4;

    .line 109
    .line 110
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Lo94;->k0()V

    .line 114
    .line 115
    .line 116
    move/from16 v18, v5

    .line 117
    .line 118
    iget-boolean v5, v13, Lo94;->S:Z

    .line 119
    .line 120
    move/from16 v19, v5

    .line 121
    .line 122
    sget-object v5, Luk5;->T0:Lrb5;

    .line 123
    .line 124
    if-eqz v19, :cond_1

    .line 125
    .line 126
    invoke-virtual {v13, v5}, Lo94;->m(Lu74;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    move-object/from16 v19, v7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    invoke-virtual {v13}, Lo94;->t0()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_2
    sget-object v7, Lbl4;->w0:Lvr1;

    .line 137
    .line 138
    invoke-static {v7, v13, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v12, Lbl4;->v0:Lvr1;

    .line 142
    .line 143
    invoke-static {v12, v13, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    move-object/from16 v18, v8

    .line 151
    .line 152
    sget-object v8, Lbl4;->x0:Lvr1;

    .line 153
    .line 154
    invoke-static {v8, v13, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v13}, Lbca;->d0(Lo94;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Lbl4;->u0:Lvr1;

    .line 161
    .line 162
    invoke-static {v6, v13, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    const v1, -0x15023d5a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v1}, Lo94;->g0(I)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ll6b;

    .line 184
    .line 185
    invoke-interface {v14}, Ldfb;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v20

    .line 189
    move-object/from16 v21, v9

    .line 190
    .line 191
    move-object/from16 v9, v20

    .line 192
    .line 193
    check-cast v9, Lbg7;

    .line 194
    .line 195
    invoke-interface/range {v17 .. v17}, Ldfb;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v20

    .line 199
    move-object/from16 v22, v10

    .line 200
    .line 201
    move-object/from16 v10, v20

    .line 202
    .line 203
    check-cast v10, Ldg7;

    .line 204
    .line 205
    invoke-interface/range {v19 .. v19}, Ldfb;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    check-cast v19, Ljava/lang/Number;

    .line 210
    .line 211
    move-object/from16 v20, v14

    .line 212
    .line 213
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    move-object/from16 v23, v0

    .line 222
    .line 223
    move-object/from16 v0, v19

    .line 224
    .line 225
    check-cast v0, Lo19;

    .line 226
    .line 227
    invoke-interface/range {v20 .. v20}, Ldfb;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v19

    .line 231
    move/from16 v20, v15

    .line 232
    .line 233
    move-object/from16 v15, v19

    .line 234
    .line 235
    check-cast v15, Lbg7;

    .line 236
    .line 237
    move-object/from16 v19, v4

    .line 238
    .line 239
    sget-object v4, Lbg7;->g0:Lbg7;

    .line 240
    .line 241
    if-ne v15, v4, :cond_2

    .line 242
    .line 243
    invoke-interface/range {v17 .. v17}, Ldfb;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ldg7;

    .line 248
    .line 249
    sget-object v15, Ldg7;->d0:Ldg7;

    .line 250
    .line 251
    if-ne v4, v15, :cond_2

    .line 252
    .line 253
    invoke-virtual/range {v19 .. v19}, Lf68;->h()F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    move v15, v4

    .line 258
    move-object v4, v2

    .line 259
    move v2, v15

    .line 260
    move-object v15, v3

    .line 261
    goto :goto_3

    .line 262
    :cond_2
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lo19;

    .line 267
    .line 268
    invoke-virtual {v4}, Lo19;->e()J

    .line 269
    .line 270
    .line 271
    move-result-wide v24

    .line 272
    const-wide v26, 0xffffffffL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    move-object v4, v2

    .line 278
    move-object v15, v3

    .line 279
    and-long v2, v24, v26

    .line 280
    .line 281
    long-to-int v2, v2

    .line 282
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v9, v1, Ll6b;->a:Lbg7;

    .line 299
    .line 300
    iput-object v10, v1, Ll6b;->b:Ldg7;

    .line 301
    .line 302
    iput v14, v1, Ll6b;->c:I

    .line 303
    .line 304
    iput-object v0, v1, Ll6b;->d:Lo19;

    .line 305
    .line 306
    iput v2, v1, Ll6b;->e:F

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-static {v1, v0, v13, v2}, Lkd5;->k(Ll6b;Lxx6;Lo94;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v2}, Lo94;->s(Z)V

    .line 317
    .line 318
    .line 319
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_3
    move-object/from16 v23, v0

    .line 323
    .line 324
    move-object/from16 v19, v4

    .line 325
    .line 326
    move-object/from16 v21, v9

    .line 327
    .line 328
    move-object/from16 v22, v10

    .line 329
    .line 330
    move/from16 v20, v15

    .line 331
    .line 332
    move-object v4, v2

    .line 333
    move-object v15, v3

    .line 334
    const/4 v2, 0x0

    .line 335
    const v0, 0x74c04de3

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v0}, Lo94;->g0(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v2}, Lo94;->s(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :goto_5
    invoke-static {v11, v0}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v0, Llyd;->w:Ljava/util/WeakHashMap;

    .line 350
    .line 351
    invoke-static {v13}, Ln2d;->g(Lo94;)Llyd;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v0, v0, Llyd;->l:Lsmc;

    .line 356
    .line 357
    invoke-static {v1, v0}, Lgt4;->o0(Lxx6;Lnxd;)Lxx6;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v1, Lo16;->c:Lt10;

    .line 362
    .line 363
    sget-object v3, Lbl4;->n0:Lao0;

    .line 364
    .line 365
    invoke-static {v1, v3, v13, v2}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-wide v9, v13, Lo94;->T:J

    .line 370
    .line 371
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-static {v13, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v13}, Lo94;->k0()V

    .line 384
    .line 385
    .line 386
    iget-boolean v10, v13, Lo94;->S:Z

    .line 387
    .line 388
    if-eqz v10, :cond_4

    .line 389
    .line 390
    invoke-virtual {v13, v5}, Lo94;->m(Lu74;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_4
    invoke-virtual {v13}, Lo94;->t0()V

    .line 395
    .line 396
    .line 397
    :goto_6
    invoke-static {v7, v13, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v12, v13, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v13, v8, v13}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v6, v13, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sget-object v1, Lcs1;->a:Lb9;

    .line 414
    .line 415
    if-ne v0, v1, :cond_5

    .line 416
    .line 417
    new-instance v0, Lk32;

    .line 418
    .line 419
    const/4 v3, 0x2

    .line 420
    invoke-direct {v0, v3}, Lk32;-><init>(B)V

    .line 421
    .line 422
    .line 423
    iput-object v15, v0, Lk32;->Y:Lv37;

    .line 424
    .line 425
    iput-object v4, v0, Lk32;->Z:Lv37;

    .line 426
    .line 427
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_5
    move-object v10, v0

    .line 434
    check-cast v10, Lw74;

    .line 435
    .line 436
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-ne v0, v1, :cond_6

    .line 441
    .line 442
    new-instance v0, Ldc;

    .line 443
    .line 444
    const/4 v3, 0x4

    .line 445
    invoke-direct {v0, v3}, Ldc;-><init>(B)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v3, v19

    .line 449
    .line 450
    iput-object v3, v0, Ldc;->Y:Lf68;

    .line 451
    .line 452
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_6
    check-cast v0, Lw74;

    .line 459
    .line 460
    new-instance v3, Lom5;

    .line 461
    .line 462
    move/from16 v5, p1

    .line 463
    .line 464
    const/high16 v4, 0x3f800000    # 1.0f

    .line 465
    .line 466
    invoke-direct {v3, v4, v5}, Lom5;-><init>(FZ)V

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v4}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    const/16 v14, 0xd80

    .line 474
    .line 475
    move-object v3, v11

    .line 476
    move-object/from16 v8, v18

    .line 477
    .line 478
    move-object/from16 v9, v21

    .line 479
    .line 480
    move-object v11, v0

    .line 481
    move v0, v4

    .line 482
    invoke-static/range {v8 .. v14}, Lpg7;->j(Lsgb;Lbg7;Lw74;Lw74;Lxx6;Lo94;I)V

    .line 483
    .line 484
    .line 485
    invoke-interface/range {v22 .. v22}, Ldfb;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    move-object/from16 v16, v4

    .line 490
    .line 491
    check-cast v16, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v3, v0}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 497
    .line 498
    .line 499
    move-result-object v17

    .line 500
    sget-object v19, Lbl4;->i0:Lco0;

    .line 501
    .line 502
    move/from16 v0, v20

    .line 503
    .line 504
    invoke-virtual {v13, v0}, Lo94;->i(Z)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    if-nez v3, :cond_7

    .line 513
    .line 514
    if-ne v4, v1, :cond_8

    .line 515
    .line 516
    :cond_7
    new-instance v4, Lcg;

    .line 517
    .line 518
    const/16 v1, 0x13

    .line 519
    .line 520
    invoke-direct {v4, v1}, Lcg;-><init>(B)V

    .line 521
    .line 522
    .line 523
    iput-boolean v0, v4, Lcg;->Y:Z

    .line 524
    .line 525
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_8
    move-object/from16 v18, v4

    .line 532
    .line 533
    check-cast v18, Lw74;

    .line 534
    .line 535
    new-instance v0, Leg7;

    .line 536
    .line 537
    invoke-direct {v0, v2}, Leg7;-><init>(B)V

    .line 538
    .line 539
    .line 540
    iput-object v8, v0, Leg7;->Y:Ljava/lang/Object;

    .line 541
    .line 542
    move-object/from16 v1, v23

    .line 543
    .line 544
    iput-object v1, v0, Leg7;->Z:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 547
    .line 548
    .line 549
    const v1, 0x64caaf86

    .line 550
    .line 551
    .line 552
    invoke-static {v1, v0, v13}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 553
    .line 554
    .line 555
    move-result-object v22

    .line 556
    const v24, 0x186c30

    .line 557
    .line 558
    .line 559
    const/16 v25, 0x20

    .line 560
    .line 561
    const-string v20, "onboardingControls"

    .line 562
    .line 563
    const/16 v21, 0x0

    .line 564
    .line 565
    move-object/from16 v23, v13

    .line 566
    .line 567
    invoke-static/range {v16 .. v25}, Low4;->c(Ljava/lang/Object;Lxx6;Lw74;Leh;Ljava/lang/String;Lw74;Lpq1;Lo94;II)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v13, v5}, Lo94;->s(Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13, v5}, Lo94;->s(Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_9
    invoke-virtual {v13}, Lo94;->Z()V

    .line 578
    .line 579
    .line 580
    :goto_7
    sget-object v0, Lvmc;->a:Lvmc;

    .line 581
    .line 582
    return-object v0
.end method
