.class public final synthetic Lp00;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Ljm2;

.field public synthetic Y:Z

.field public synthetic Z:Lv37;

.field public synthetic d0:Lsgb;

.field public synthetic e0:J

.field public synthetic f0:Lmn7;

.field public synthetic g0:Lg68;

.field public synthetic h0:Z


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp00;->X:Ljm2;

    .line 4
    .line 5
    iget-boolean v2, v0, Lp00;->Y:Z

    .line 6
    .line 7
    iget-object v3, v0, Lp00;->Z:Lv37;

    .line 8
    .line 9
    iget-object v4, v0, Lp00;->d0:Lsgb;

    .line 10
    .line 11
    iget-wide v6, v0, Lp00;->e0:J

    .line 12
    .line 13
    iget-object v5, v0, Lp00;->f0:Lmn7;

    .line 14
    .line 15
    iget-object v13, v0, Lp00;->g0:Lg68;

    .line 16
    .line 17
    iget-boolean v0, v0, Lp00;->h0:Z

    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    check-cast v8, Lv38;

    .line 22
    .line 23
    move-object/from16 v11, p2

    .line 24
    .line 25
    check-cast v11, Lo94;

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v10, v9, 0x6

    .line 39
    .line 40
    if-nez v10, :cond_1

    .line 41
    .line 42
    invoke-virtual {v11, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    const/4 v10, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v10, 0x2

    .line 51
    :goto_0
    or-int/2addr v9, v10

    .line 52
    :cond_1
    and-int/lit8 v10, v9, 0x13

    .line 53
    .line 54
    const/16 v12, 0x12

    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    const/4 v15, 0x0

    .line 58
    if-eq v10, v12, :cond_2

    .line 59
    .line 60
    move v10, v14

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v10, v15

    .line 63
    :goto_1
    and-int/2addr v9, v14

    .line 64
    invoke-virtual {v11, v9, v10}, Lo94;->W(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_9

    .line 69
    .line 70
    sget-object v9, Lux6;->X:Lux6;

    .line 71
    .line 72
    const/high16 v10, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v9, v10}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v8}, Lv38;->d()F

    .line 79
    .line 80
    .line 81
    move-result v18

    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0xd

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    invoke-static/range {v16 .. v21}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    sget-object v10, Lbl4;->Y:Lco0;

    .line 95
    .line 96
    invoke-static {v10, v15}, Lgr0;->c(Leh;Z)Lpj6;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    move-wide/from16 v26, v6

    .line 101
    .line 102
    iget-wide v6, v11, Lo94;->T:J

    .line 103
    .line 104
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v11}, Lo94;->n()Lyb8;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v11, v12}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    sget-object v16, Lwr1;->i:Lbl4;

    .line 117
    .line 118
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Lo94;->k0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v15, v11, Lo94;->S:Z

    .line 125
    .line 126
    move/from16 v28, v0

    .line 127
    .line 128
    sget-object v0, Luk5;->T0:Lrb5;

    .line 129
    .line 130
    if-eqz v15, :cond_3

    .line 131
    .line 132
    invoke-virtual {v11, v0}, Lo94;->m(Lu74;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v11}, Lo94;->t0()V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object v15, Lbl4;->w0:Lvr1;

    .line 140
    .line 141
    invoke-static {v15, v11, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v14, Lbl4;->v0:Lvr1;

    .line 145
    .line 146
    invoke-static {v14, v11, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v7, Lbl4;->x0:Lvr1;

    .line 154
    .line 155
    invoke-static {v7, v11, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v11}, Lbca;->d0(Lo94;)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Lbl4;->u0:Lvr1;

    .line 162
    .line 163
    invoke-static {v6, v11, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v12, v15

    .line 167
    invoke-static {v11}, Lcq5;->a(Lo94;)Lbq5;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-static {v15, v11}, Lvi6;->M(Lkp9;Lo94;)Ltl;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    move-object/from16 p3, v6

    .line 176
    .line 177
    invoke-virtual {v13}, Lg68;->h()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-interface {v1, v6}, Ljm2;->a0(I)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/high16 v6, 0x41b00000    # 22.0f

    .line 186
    .line 187
    add-float/2addr v1, v6

    .line 188
    const/high16 v6, 0x40800000    # 4.0f

    .line 189
    .line 190
    add-float/2addr v1, v6

    .line 191
    invoke-interface {v8}, Lv38;->a()F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const/high16 v8, 0x41c00000    # 24.0f

    .line 196
    .line 197
    add-float/2addr v6, v8

    .line 198
    const/4 v8, 0x5

    .line 199
    move-object/from16 v29, v7

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-static {v7, v1, v7, v6, v8}, Lxk;->n(FFFFI)Lz38;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    move-object v6, v14

    .line 207
    const/high16 v1, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-static {v9, v1}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v11, v2}, Lo94;->i(Z)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {v11, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    or-int/2addr v7, v8

    .line 222
    invoke-virtual {v11, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    or-int/2addr v7, v8

    .line 227
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    sget-object v1, Lcs1;->a:Lb9;

    .line 232
    .line 233
    if-nez v7, :cond_5

    .line 234
    .line 235
    if-ne v8, v1, :cond_4

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    const/4 v7, 0x0

    .line 239
    goto :goto_4

    .line 240
    :cond_5
    :goto_3
    new-instance v8, Lq00;

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-direct {v8, v7}, Lq00;-><init>(B)V

    .line 244
    .line 245
    .line 246
    iput-boolean v2, v8, Lq00;->Y:Z

    .line 247
    .line 248
    iput-object v4, v8, Lq00;->d0:Lsgb;

    .line 249
    .line 250
    iput-object v3, v8, Lq00;->Z:Lv37;

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    move-object/from16 v22, v8

    .line 259
    .line 260
    check-cast v22, Lw74;

    .line 261
    .line 262
    const/16 v24, 0x6

    .line 263
    .line 264
    const/16 v25, 0xf8

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    move v8, v7

    .line 275
    move-object/from16 v23, v11

    .line 276
    .line 277
    move-object v4, v12

    .line 278
    const/4 v7, 0x1

    .line 279
    invoke-static/range {v14 .. v25}, Leca;->a(Lxx6;Lbq5;Lv38;Lx10;Lbh;Lcv3;ZLtl;Lw74;Lo94;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, Lg68;->h()I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-lez v12, :cond_6

    .line 287
    .line 288
    const v12, 0x7733aa0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v12}, Lo94;->g0(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13}, Lg68;->h()I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    move v14, v8

    .line 299
    move-object v15, v9

    .line 300
    iget-wide v8, v5, Lmn7;->g:J

    .line 301
    .line 302
    iget-boolean v5, v5, Lmn7;->c:Z

    .line 303
    .line 304
    move-object/from16 v16, v10

    .line 305
    .line 306
    move v10, v5

    .line 307
    move v5, v12

    .line 308
    const/4 v12, 0x0

    .line 309
    move-object/from16 v17, v3

    .line 310
    .line 311
    move v3, v14

    .line 312
    move-object/from16 v14, v16

    .line 313
    .line 314
    move/from16 v16, v2

    .line 315
    .line 316
    move-object v2, v15

    .line 317
    move-object v15, v6

    .line 318
    move-wide/from16 v6, v26

    .line 319
    .line 320
    invoke-static/range {v5 .. v12}, Lv00;->g(IJJZLo94;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v3}, Lo94;->s(Z)V

    .line 324
    .line 325
    .line 326
    :goto_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_6
    move/from16 v16, v2

    .line 330
    .line 331
    move-object/from16 v17, v3

    .line 332
    .line 333
    move-object v15, v6

    .line 334
    move v3, v8

    .line 335
    move-object v2, v9

    .line 336
    move-object v14, v10

    .line 337
    const v5, 0x77733ef

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v5}, Lo94;->g0(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v3}, Lo94;->s(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :goto_6
    invoke-static {v2, v5}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    const/high16 v22, 0x41600000    # 14.0f

    .line 352
    .line 353
    const/16 v23, 0x7

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    invoke-static/range {v18 .. v23}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-ne v5, v1, :cond_7

    .line 370
    .line 371
    new-instance v5, Lr00;

    .line 372
    .line 373
    invoke-direct {v5, v3}, Lr00;-><init>(B)V

    .line 374
    .line 375
    .line 376
    iput-object v13, v5, Lr00;->Y:Lg68;

    .line 377
    .line 378
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_7
    check-cast v5, Lw74;

    .line 385
    .line 386
    invoke-static {v2, v5}, Lfqc;->V(Lxx6;Lw74;)Lxx6;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v14, v3}, Lgr0;->c(Leh;Z)Lpj6;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-wide v5, v11, Lo94;->T:J

    .line 395
    .line 396
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {v11}, Lo94;->n()Lyb8;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v11, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v11}, Lo94;->k0()V

    .line 409
    .line 410
    .line 411
    iget-boolean v6, v11, Lo94;->S:Z

    .line 412
    .line 413
    if-eqz v6, :cond_8

    .line 414
    .line 415
    invoke-virtual {v11, v0}, Lo94;->m(Lu74;)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_8
    invoke-virtual {v11}, Lo94;->t0()V

    .line 420
    .line 421
    .line 422
    :goto_7
    invoke-static {v4, v11, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v15, v11, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v0, v29

    .line 429
    .line 430
    invoke-static {v3, v11, v0, v11}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v0, p3

    .line 434
    .line 435
    invoke-static {v0, v11, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-interface/range {v17 .. v17}, Ldfb;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lxx;

    .line 443
    .line 444
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v2, Ln58;

    .line 449
    .line 450
    invoke-direct {v2, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    sget-object v14, La07;->e0:La07;

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/16 v20, 0xd

    .line 458
    .line 459
    const/4 v15, 0x0

    .line 460
    const-wide/16 v17, 0x0

    .line 461
    .line 462
    move/from16 v16, v28

    .line 463
    .line 464
    invoke-static/range {v14 .. v20}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 465
    .line 466
    .line 467
    move-result-object v16

    .line 468
    sget-object v18, Ltda;->b:Lpq1;

    .line 469
    .line 470
    const/16 v20, 0x6c00

    .line 471
    .line 472
    const/16 v21, 0x2

    .line 473
    .line 474
    const-string v17, "theme-preview"

    .line 475
    .line 476
    move-object v14, v2

    .line 477
    move-object/from16 v19, v11

    .line 478
    .line 479
    invoke-static/range {v14 .. v21}, Lhca;->d(Ljava/lang/Object;Lxx6;Llt3;Ljava/lang/String;Lpq1;Lo94;II)V

    .line 480
    .line 481
    .line 482
    const/4 v7, 0x1

    .line 483
    invoke-virtual {v11, v7}, Lo94;->s(Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v7}, Lo94;->s(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_9
    invoke-virtual {v11}, Lo94;->Z()V

    .line 491
    .line 492
    .line 493
    :goto_8
    sget-object v0, Lvmc;->a:Lvmc;

    .line 494
    .line 495
    return-object v0
.end method
