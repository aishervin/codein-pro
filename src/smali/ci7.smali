.class public final synthetic Lci7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Lu74;

.field public synthetic Y:Lah7;

.field public synthetic Z:Z

.field public synthetic d0:Lk84;

.field public synthetic e0:Lv37;

.field public synthetic f0:Z

.field public synthetic g0:Ltg7;

.field public synthetic h0:Z

.field public synthetic i0:Lbh7;

.field public synthetic j0:Lch7;

.field public synthetic k0:Z

.field public synthetic l0:Low6;

.field public synthetic m0:Lw74;

.field public synthetic n0:Li24;

.field public synthetic o0:Lx14;

.field public synthetic p0:Lu74;

.field public synthetic q0:Lk84;

.field public synthetic r0:Lv37;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lci7;->X:Lu74;

    .line 4
    .line 5
    iget-object v3, v0, Lci7;->Y:Lah7;

    .line 6
    .line 7
    iget-boolean v4, v0, Lci7;->Z:Z

    .line 8
    .line 9
    iget-object v11, v0, Lci7;->d0:Lk84;

    .line 10
    .line 11
    iget-object v2, v0, Lci7;->e0:Lv37;

    .line 12
    .line 13
    iget-boolean v5, v0, Lci7;->f0:Z

    .line 14
    .line 15
    iget-object v6, v0, Lci7;->g0:Ltg7;

    .line 16
    .line 17
    iget-boolean v14, v0, Lci7;->h0:Z

    .line 18
    .line 19
    iget-object v15, v0, Lci7;->i0:Lbh7;

    .line 20
    .line 21
    iget-object v7, v0, Lci7;->j0:Lch7;

    .line 22
    .line 23
    iget-boolean v8, v0, Lci7;->k0:Z

    .line 24
    .line 25
    move-object v9, v2

    .line 26
    iget-object v2, v0, Lci7;->l0:Low6;

    .line 27
    .line 28
    move v10, v8

    .line 29
    iget-object v8, v0, Lci7;->m0:Lw74;

    .line 30
    .line 31
    move v12, v5

    .line 32
    iget-object v5, v0, Lci7;->n0:Li24;

    .line 33
    .line 34
    iget-object v13, v0, Lci7;->o0:Lx14;

    .line 35
    .line 36
    move-object/from16 v16, v1

    .line 37
    .line 38
    iget-object v1, v0, Lci7;->p0:Lu74;

    .line 39
    .line 40
    move-object/from16 v20, v5

    .line 41
    .line 42
    iget-object v5, v0, Lci7;->q0:Lk84;

    .line 43
    .line 44
    iget-object v0, v0, Lci7;->r0:Lv37;

    .line 45
    .line 46
    move-object/from16 v17, v7

    .line 47
    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    check-cast v7, Lvr0;

    .line 51
    .line 52
    move-object/from16 v18, v9

    .line 53
    .line 54
    move-object/from16 v9, p2

    .line 55
    .line 56
    check-cast v9, Lo94;

    .line 57
    .line 58
    move-object/from16 v19, p3

    .line 59
    .line 60
    check-cast v19, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    move/from16 v21, v10

    .line 67
    .line 68
    sget-object v10, Lbl4;->f0:Lco0;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    and-int/lit8 v22, v19, 0x6

    .line 74
    .line 75
    if-nez v22, :cond_1

    .line 76
    .line 77
    invoke-virtual {v9, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v22

    .line 81
    if-eqz v22, :cond_0

    .line 82
    .line 83
    const/16 v22, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/16 v22, 0x2

    .line 87
    .line 88
    :goto_0
    or-int v19, v19, v22

    .line 89
    .line 90
    :cond_1
    move-object/from16 p0, v7

    .line 91
    .line 92
    and-int/lit8 v7, v19, 0x13

    .line 93
    .line 94
    move/from16 v22, v12

    .line 95
    .line 96
    const/16 v12, 0x12

    .line 97
    .line 98
    move-object/from16 v32, v5

    .line 99
    .line 100
    const/16 p1, 0x1

    .line 101
    .line 102
    if-eq v7, v12, :cond_2

    .line 103
    .line 104
    move/from16 v7, p1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v7, 0x0

    .line 108
    :goto_1
    and-int/lit8 v12, v19, 0x1

    .line 109
    .line 110
    invoke-virtual {v9, v12, v7}, Lo94;->W(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    sget-object v12, Lvmc;->a:Lvmc;

    .line 115
    .line 116
    if-eqz v7, :cond_1b

    .line 117
    .line 118
    invoke-interface/range {v16 .. v16}, Lu74;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljh7;

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lvr0;->b()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    move-object/from16 p0, v12

    .line 129
    .line 130
    move-object/from16 v16, v13

    .line 131
    .line 132
    float-to-double v12, v5

    .line 133
    move-wide/from16 v23, v12

    .line 134
    .line 135
    iget-wide v12, v7, Ljh7;->b:D

    .line 136
    .line 137
    iget-object v5, v7, Ljh7;->a:Ljava/lang/Double;

    .line 138
    .line 139
    move/from16 v19, v14

    .line 140
    .line 141
    move-object/from16 v25, v15

    .line 142
    .line 143
    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    .line 144
    .line 145
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    const-wide/high16 v14, 0x4038000000000000L    # 24.0

    .line 150
    .line 151
    sub-double v23, v23, v14

    .line 152
    .line 153
    sub-double v12, v23, v12

    .line 154
    .line 155
    const-wide/16 v14, 0x0

    .line 156
    .line 157
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 164
    .line 165
    .line 166
    move-result-wide v26

    .line 167
    move-wide/from16 v42, v26

    .line 168
    .line 169
    move-wide/from16 v26, v14

    .line 170
    .line 171
    move-wide/from16 v14, v42

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    move-wide/from16 v26, v14

    .line 175
    .line 176
    const-wide/high16 v14, 0x405e000000000000L    # 120.0

    .line 177
    .line 178
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    :goto_2
    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    .line 183
    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    add-double v30, v12, v28

    .line 187
    .line 188
    cmpg-double v5, v30, v14

    .line 189
    .line 190
    if-gez v5, :cond_4

    .line 191
    .line 192
    move/from16 v5, p1

    .line 193
    .line 194
    :goto_3
    move-object/from16 v34, v0

    .line 195
    .line 196
    move-object/from16 v33, v1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    const/4 v5, 0x0

    .line 200
    goto :goto_3

    .line 201
    :goto_4
    div-double v0, v12, v28

    .line 202
    .line 203
    move-object/from16 p3, v7

    .line 204
    .line 205
    move-object/from16 v35, v8

    .line 206
    .line 207
    const-wide/high16 v7, 0x4038000000000000L    # 24.0

    .line 208
    .line 209
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    sget-object v7, Lux6;->X:Lux6;

    .line 214
    .line 215
    const/high16 v8, 0x3f800000    # 1.0f

    .line 216
    .line 217
    move/from16 v23, v5

    .line 218
    .line 219
    invoke-static {v7, v8}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v8, Lo16;->c:Lt10;

    .line 224
    .line 225
    move-object/from16 v36, v2

    .line 226
    .line 227
    sget-object v2, Lbl4;->n0:Lao0;

    .line 228
    .line 229
    move-wide/from16 v28, v14

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    invoke-static {v8, v2, v9, v14}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-wide v14, v9, Lo94;->T:J

    .line 237
    .line 238
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-static {v9, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-object v15, Lwr1;->i:Lbl4;

    .line 251
    .line 252
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Lo94;->k0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v15, v9, Lo94;->S:Z

    .line 259
    .line 260
    move/from16 v24, v8

    .line 261
    .line 262
    sget-object v8, Luk5;->T0:Lrb5;

    .line 263
    .line 264
    if-eqz v15, :cond_5

    .line 265
    .line 266
    invoke-virtual {v9, v8}, Lo94;->m(Lu74;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_5
    invoke-virtual {v9}, Lo94;->t0()V

    .line 271
    .line 272
    .line 273
    :goto_5
    sget-object v15, Lbl4;->w0:Lvr1;

    .line 274
    .line 275
    invoke-static {v15, v9, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 279
    .line 280
    invoke-static {v2, v9, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    move-object/from16 v37, v6

    .line 288
    .line 289
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 290
    .line 291
    invoke-static {v6, v9, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v9}, Lbca;->d0(Lo94;)V

    .line 295
    .line 296
    .line 297
    sget-object v14, Lbl4;->u0:Lvr1;

    .line 298
    .line 299
    invoke-static {v14, v9, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-static {v3, v4, v11, v9, v5}, Lpi7;->c(Lah7;ZLk84;Lo94;I)V

    .line 304
    .line 305
    .line 306
    move/from16 v38, v4

    .line 307
    .line 308
    const/high16 v5, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-static {v7, v5}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    double-to-float v5, v12

    .line 315
    invoke-static {v4, v5}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Lc66;->n(Lxx6;)Lxx6;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-interface/range {v18 .. v18}, Ldfb;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Loh7;

    .line 328
    .line 329
    iget-boolean v5, v5, Loh7;->a:Z

    .line 330
    .line 331
    invoke-interface/range {v18 .. v18}, Ldfb;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    check-cast v12, Loh7;

    .line 336
    .line 337
    iget-boolean v12, v12, Loh7;->b:Z

    .line 338
    .line 339
    if-nez v12, :cond_7

    .line 340
    .line 341
    if-eqz v23, :cond_6

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_6
    const/4 v12, 0x0

    .line 345
    goto :goto_7

    .line 346
    :cond_7
    :goto_6
    move/from16 v12, p1

    .line 347
    .line 348
    :goto_7
    const/16 v13, 0x9

    .line 349
    .line 350
    if-nez v5, :cond_8

    .line 351
    .line 352
    if-eqz v12, :cond_9

    .line 353
    .line 354
    :cond_8
    cmpg-double v18, v0, v26

    .line 355
    .line 356
    if-gtz v18, :cond_a

    .line 357
    .line 358
    :cond_9
    move-object/from16 v39, v11

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_a
    move-object/from16 v39, v11

    .line 362
    .line 363
    new-instance v11, Lih7;

    .line 364
    .line 365
    invoke-direct {v11, v13}, Lih7;-><init>(B)V

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v11}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    new-instance v11, Lgi7;

    .line 373
    .line 374
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-wide v0, v11, Lgi7;->X:D

    .line 378
    .line 379
    iput-boolean v5, v11, Lgi7;->Y:Z

    .line 380
    .line 381
    iput-boolean v12, v11, Lgi7;->Z:Z

    .line 382
    .line 383
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v11}, Leea;->A(Lxx6;Lw74;)Lxx6;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    :goto_8
    sget-object v0, Lbl4;->Y:Lco0;

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    invoke-static {v0, v5}, Lgr0;->c(Leh;Z)Lpj6;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-wide v11, v9, Lo94;->T:J

    .line 398
    .line 399
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-static {v9, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v9}, Lo94;->k0()V

    .line 412
    .line 413
    .line 414
    iget-boolean v12, v9, Lo94;->S:Z

    .line 415
    .line 416
    if-eqz v12, :cond_b

    .line 417
    .line 418
    invoke-virtual {v9, v8}, Lo94;->m(Lu74;)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_b
    invoke-virtual {v9}, Lo94;->t0()V

    .line 423
    .line 424
    .line 425
    :goto_9
    invoke-static {v15, v9, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v9, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v5, v9, v6, v9}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v14, v9, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object v1, Lcs1;->a:Lb9;

    .line 438
    .line 439
    sget-object v4, Ltr0;->a:Ltr0;

    .line 440
    .line 441
    if-eqz v22, :cond_c

    .line 442
    .line 443
    const v5, 0x462cb1a0

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v5}, Lo94;->g0(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v7, v10}, Ltr0;->b(Lxx6;Lco0;)Lxx6;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const/high16 v5, 0x41e00000    # 28.0f

    .line 454
    .line 455
    invoke-static {v4, v5}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 456
    .line 457
    .line 458
    move-result-object v21

    .line 459
    const/16 v30, 0x0

    .line 460
    .line 461
    const/16 v31, 0x3e

    .line 462
    .line 463
    const-wide/16 v22, 0x0

    .line 464
    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    const-wide/16 v25, 0x0

    .line 468
    .line 469
    const/16 v27, 0x0

    .line 470
    .line 471
    const/16 v28, 0x0

    .line 472
    .line 473
    move-object/from16 v29, v9

    .line 474
    .line 475
    invoke-static/range {v21 .. v31}, Loo8;->a(Lxx6;JFJIFLo94;II)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v12, v29

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    invoke-virtual {v12, v5}, Lo94;->s(Z)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v41, p0

    .line 485
    .line 486
    move/from16 v13, p1

    .line 487
    .line 488
    move-object v10, v14

    .line 489
    move-object v9, v15

    .line 490
    move-object/from16 v4, v16

    .line 491
    .line 492
    move-object/from16 v11, v35

    .line 493
    .line 494
    move-object/from16 v15, v36

    .line 495
    .line 496
    move-object/from16 v5, v37

    .line 497
    .line 498
    goto/16 :goto_c

    .line 499
    .line 500
    :cond_c
    move-object v12, v9

    .line 501
    const v5, 0x462ecfc3

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12, v5}, Lo94;->g0(I)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v18, v12

    .line 508
    .line 509
    move-object/from16 v5, v37

    .line 510
    .line 511
    iget-object v12, v5, Ltg7;->b:Ljava/util/ArrayList;

    .line 512
    .line 513
    iget-object v9, v3, Lah7;->k:Lj68;

    .line 514
    .line 515
    invoke-virtual {v9}, Lj68;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    check-cast v9, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    sget-object v11, Lbl4;->Z:Lco0;

    .line 526
    .line 527
    invoke-virtual {v4, v7, v11}, Ltr0;->b(Lxx6;Lco0;)Lxx6;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    const/high16 v11, 0x3f800000    # 1.0f

    .line 532
    .line 533
    invoke-static {v4, v11}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    move-object/from16 v22, v14

    .line 538
    .line 539
    move-wide/from16 v13, v28

    .line 540
    .line 541
    double-to-float v13, v13

    .line 542
    invoke-static {v4, v13}, Lk8b;->k(Lxx6;F)Lxx6;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    move/from16 v14, v19

    .line 547
    .line 548
    const v19, 0x30c00

    .line 549
    .line 550
    .line 551
    move-object/from16 v13, v17

    .line 552
    .line 553
    move-object/from16 v17, v4

    .line 554
    .line 555
    move-object/from16 v4, v16

    .line 556
    .line 557
    move-object/from16 v16, v13

    .line 558
    .line 559
    move-object/from16 v41, p0

    .line 560
    .line 561
    move v13, v9

    .line 562
    move-object v9, v15

    .line 563
    move-object/from16 v40, v22

    .line 564
    .line 565
    move-object/from16 v15, v25

    .line 566
    .line 567
    invoke-static/range {v12 .. v19}, Low4;->v(Ljava/util/ArrayList;IZLbh7;Lch7;Lxx6;Lo94;I)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v12, v18

    .line 571
    .line 572
    if-eqz v21, :cond_10

    .line 573
    .line 574
    const v13, 0x4636cb76

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12, v13}, Lo94;->g0(I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v7, v11}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    const/4 v14, 0x0

    .line 585
    invoke-static {v10, v14}, Lgr0;->c(Leh;Z)Lpj6;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    iget-wide v14, v12, Lo94;->T:J

    .line 590
    .line 591
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    invoke-static {v12, v13}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    invoke-virtual {v12}, Lo94;->k0()V

    .line 604
    .line 605
    .line 606
    iget-boolean v15, v12, Lo94;->S:Z

    .line 607
    .line 608
    if-eqz v15, :cond_d

    .line 609
    .line 610
    invoke-virtual {v12, v8}, Lo94;->m(Lu74;)V

    .line 611
    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_d
    invoke-virtual {v12}, Lo94;->t0()V

    .line 615
    .line 616
    .line 617
    :goto_a
    invoke-static {v9, v12, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v2, v12, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v11, v12, v6, v12}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v10, v40

    .line 627
    .line 628
    invoke-static {v10, v12, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v11, v35

    .line 632
    .line 633
    invoke-virtual {v12, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    if-nez v13, :cond_e

    .line 642
    .line 643
    if-ne v14, v1, :cond_f

    .line 644
    .line 645
    :cond_e
    new-instance v14, Lhg7;

    .line 646
    .line 647
    const/16 v13, 0xd

    .line 648
    .line 649
    invoke-direct {v14, v13}, Lhg7;-><init>(B)V

    .line 650
    .line 651
    .line 652
    iput-object v11, v14, Lhg7;->Y:Lw74;

    .line 653
    .line 654
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v12, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_f
    check-cast v14, Lu74;

    .line 661
    .line 662
    sget-byte v13, Low6;->l:B

    .line 663
    .line 664
    or-int/lit8 v13, v13, 0x30

    .line 665
    .line 666
    move-object/from16 v15, v36

    .line 667
    .line 668
    invoke-static {v15, v14, v12, v13}, Lrs4;->f(Low6;Lu74;Lo94;I)V

    .line 669
    .line 670
    .line 671
    move/from16 v13, p1

    .line 672
    .line 673
    invoke-virtual {v12, v13}, Lo94;->s(Z)V

    .line 674
    .line 675
    .line 676
    const/4 v14, 0x0

    .line 677
    invoke-virtual {v12, v14}, Lo94;->s(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_10
    move-object/from16 v11, v35

    .line 682
    .line 683
    move-object/from16 v15, v36

    .line 684
    .line 685
    move-object/from16 v10, v40

    .line 686
    .line 687
    const/4 v14, 0x0

    .line 688
    const v13, 0x463aea4f

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12, v13}, Lo94;->g0(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v12, v14}, Lo94;->s(Z)V

    .line 695
    .line 696
    .line 697
    :goto_b
    invoke-virtual {v12, v14}, Lo94;->s(Z)V

    .line 698
    .line 699
    .line 700
    const/4 v13, 0x1

    .line 701
    :goto_c
    invoke-virtual {v12, v13}, Lo94;->s(Z)V

    .line 702
    .line 703
    .line 704
    new-instance v14, Lom5;

    .line 705
    .line 706
    move-object/from16 v35, v11

    .line 707
    .line 708
    const/high16 v11, 0x3f800000    # 1.0f

    .line 709
    .line 710
    invoke-direct {v14, v11, v13}, Lom5;-><init>(FZ)V

    .line 711
    .line 712
    .line 713
    invoke-static {v12, v14}, Lqda;->s(Lo94;Lxx6;)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v11, p3

    .line 717
    .line 718
    iget-wide v13, v11, Ljh7;->c:D

    .line 719
    .line 720
    const v11, 0x11d66e1d

    .line 721
    .line 722
    .line 723
    invoke-virtual {v12, v11}, Lo94;->g0(I)V

    .line 724
    .line 725
    .line 726
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    cmpg-double v11, v13, v16

    .line 732
    .line 733
    if-gtz v11, :cond_11

    .line 734
    .line 735
    const/4 v11, 0x0

    .line 736
    goto :goto_d

    .line 737
    :cond_11
    double-to-float v11, v13

    .line 738
    :goto_d
    invoke-static {v7, v11}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 743
    .line 744
    cmpl-double v11, v13, v16

    .line 745
    .line 746
    if-lez v11, :cond_12

    .line 747
    .line 748
    const v11, -0x98bb2eb

    .line 749
    .line 750
    .line 751
    invoke-virtual {v12, v11}, Lo94;->g0(I)V

    .line 752
    .line 753
    .line 754
    const/4 v14, 0x0

    .line 755
    invoke-virtual {v12, v14}, Lo94;->s(Z)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v13, v41

    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_12
    const v11, -0x98ba52e

    .line 762
    .line 763
    .line 764
    invoke-virtual {v12, v11}, Lo94;->g0(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    if-ne v11, v1, :cond_13

    .line 772
    .line 773
    new-instance v11, Lih7;

    .line 774
    .line 775
    const/16 v13, 0x8

    .line 776
    .line 777
    invoke-direct {v11, v13}, Lih7;-><init>(B)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v12, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_13
    check-cast v11, Lw74;

    .line 784
    .line 785
    const/4 v14, 0x0

    .line 786
    invoke-static {v7, v14, v11}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    if-ne v11, v1, :cond_14

    .line 795
    .line 796
    sget-object v11, Lu00;->m:Lu00;

    .line 797
    .line 798
    invoke-virtual {v12, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :cond_14
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 802
    .line 803
    move-object/from16 v13, v41

    .line 804
    .line 805
    invoke-static {v7, v13, v11}, Lamb;->b(Lxx6;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxx6;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-virtual {v12, v14}, Lo94;->s(Z)V

    .line 810
    .line 811
    .line 812
    :goto_e
    invoke-virtual {v12, v14}, Lo94;->s(Z)V

    .line 813
    .line 814
    .line 815
    invoke-static {v0, v14}, Lgr0;->c(Leh;Z)Lpj6;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    move-object/from16 p0, v13

    .line 820
    .line 821
    iget-wide v13, v12, Lo94;->T:J

    .line 822
    .line 823
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 824
    .line 825
    .line 826
    move-result v11

    .line 827
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 828
    .line 829
    .line 830
    move-result-object v13

    .line 831
    invoke-static {v12, v7}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    invoke-virtual {v12}, Lo94;->k0()V

    .line 836
    .line 837
    .line 838
    iget-boolean v14, v12, Lo94;->S:Z

    .line 839
    .line 840
    if-eqz v14, :cond_15

    .line 841
    .line 842
    invoke-virtual {v12, v8}, Lo94;->m(Lu74;)V

    .line 843
    .line 844
    .line 845
    goto :goto_f

    .line 846
    :cond_15
    invoke-virtual {v12}, Lo94;->t0()V

    .line 847
    .line 848
    .line 849
    :goto_f
    invoke-static {v9, v12, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v2, v12, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v11, v12, v6, v12}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v10, v12, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-interface/range {v34 .. v34}, Ldfb;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Ljava/lang/Boolean;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    if-ne v0, v1, :cond_16

    .line 876
    .line 877
    new-instance v0, Lb65;

    .line 878
    .line 879
    const/16 v2, 0xb

    .line 880
    .line 881
    invoke-direct {v0, v2}, Lb65;-><init>(B)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v2, v34

    .line 885
    .line 886
    iput-object v2, v0, Lb65;->Y:Lv37;

    .line 887
    .line 888
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v12, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    :cond_16
    move-object v7, v0

    .line 895
    check-cast v7, Lw74;

    .line 896
    .line 897
    invoke-virtual {v12, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    invoke-virtual {v12, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    or-int/2addr v0, v2

    .line 906
    move-object/from16 v2, v33

    .line 907
    .line 908
    invoke-virtual {v12, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    or-int/2addr v0, v8

    .line 913
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    if-nez v0, :cond_17

    .line 918
    .line 919
    if-ne v8, v1, :cond_18

    .line 920
    .line 921
    :cond_17
    new-instance v8, Ljt5;

    .line 922
    .line 923
    const/16 v0, 0x9

    .line 924
    .line 925
    invoke-direct {v8, v0}, Ljt5;-><init>(B)V

    .line 926
    .line 927
    .line 928
    iput-object v4, v8, Ljt5;->Y:Ljava/lang/Object;

    .line 929
    .line 930
    iput-object v3, v8, Ljt5;->Z:Ljava/lang/Object;

    .line 931
    .line 932
    iput-object v2, v8, Ljt5;->d0:Ljava/lang/Object;

    .line 933
    .line 934
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v12, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    :cond_18
    move-object v9, v8

    .line 941
    check-cast v9, Lu74;

    .line 942
    .line 943
    invoke-virtual {v12, v15}, Lo94;->j(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    invoke-virtual {v12, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    or-int/2addr v0, v2

    .line 952
    invoke-virtual {v12, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    or-int/2addr v0, v2

    .line 957
    move-object/from16 v2, v32

    .line 958
    .line 959
    invoke-virtual {v12, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    or-int/2addr v0, v4

    .line 964
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    if-nez v0, :cond_19

    .line 969
    .line 970
    if-ne v4, v1, :cond_1a

    .line 971
    .line 972
    :cond_19
    new-instance v4, Lja;

    .line 973
    .line 974
    const/16 v0, 0x16

    .line 975
    .line 976
    invoke-direct {v4, v0}, Lja;-><init>(B)V

    .line 977
    .line 978
    .line 979
    iput-object v15, v4, Lja;->Y:Ljava/lang/Object;

    .line 980
    .line 981
    iput-object v3, v4, Lja;->Z:Ljava/lang/Object;

    .line 982
    .line 983
    iput-object v5, v4, Lja;->d0:Ljava/lang/Object;

    .line 984
    .line 985
    iput-object v2, v4, Lja;->e0:Ljava/lang/Object;

    .line 986
    .line 987
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v12, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    :cond_1a
    move-object v10, v4

    .line 994
    check-cast v10, Lu74;

    .line 995
    .line 996
    const v0, 0x30c00

    .line 997
    .line 998
    .line 999
    sget-byte v1, Low6;->l:B

    .line 1000
    .line 1001
    or-int v13, v1, v0

    .line 1002
    .line 1003
    move-object/from16 v41, p0

    .line 1004
    .line 1005
    move-object v2, v15

    .line 1006
    move-object/from16 v5, v20

    .line 1007
    .line 1008
    move-object/from16 v8, v35

    .line 1009
    .line 1010
    move/from16 v4, v38

    .line 1011
    .line 1012
    move-object/from16 v11, v39

    .line 1013
    .line 1014
    const/4 v0, 0x1

    .line 1015
    invoke-static/range {v2 .. v13}, Lpi7;->f(Low6;Lah7;ZLi24;ZLw74;Lw74;Lu74;Lu74;Lk84;Lo94;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v12, v0}, Lo94;->s(Z)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v12, v0}, Lo94;->s(Z)V

    .line 1022
    .line 1023
    .line 1024
    return-object v41

    .line 1025
    :cond_1b
    move-object/from16 v41, v12

    .line 1026
    .line 1027
    move-object v12, v9

    .line 1028
    invoke-virtual {v12}, Lo94;->Z()V

    .line 1029
    .line 1030
    .line 1031
    return-object v41
.end method
