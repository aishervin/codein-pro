.class public final synthetic Li0b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lqxa;

.field public synthetic Y:La7;

.field public synthetic Z:Z

.field public synthetic d0:Lv37;

.field public synthetic e0:Lmn7;

.field public synthetic f0:Li24;

.field public synthetic g0:Ldfb;

.field public synthetic h0:Ljm2;

.field public synthetic i0:Ldfb;

.field public synthetic j0:Lnxa;

.field public synthetic k0:F

.field public synthetic l0:Ldfb;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li0b;->X:Lqxa;

    .line 4
    .line 5
    iget-object v2, v0, Li0b;->Y:La7;

    .line 6
    .line 7
    iget-boolean v3, v0, Li0b;->Z:Z

    .line 8
    .line 9
    iget-object v4, v0, Li0b;->d0:Lv37;

    .line 10
    .line 11
    iget-object v5, v0, Li0b;->e0:Lmn7;

    .line 12
    .line 13
    iget-object v6, v0, Li0b;->f0:Li24;

    .line 14
    .line 15
    iget-object v7, v0, Li0b;->g0:Ldfb;

    .line 16
    .line 17
    iget-object v8, v0, Li0b;->h0:Ljm2;

    .line 18
    .line 19
    iget-object v9, v0, Li0b;->i0:Ldfb;

    .line 20
    .line 21
    iget-object v10, v0, Li0b;->j0:Lnxa;

    .line 22
    .line 23
    iget v11, v0, Li0b;->k0:F

    .line 24
    .line 25
    iget-object v0, v0, Li0b;->l0:Ldfb;

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    check-cast v12, Lo94;

    .line 30
    .line 31
    move-object/from16 v13, p2

    .line 32
    .line 33
    check-cast v13, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    and-int/lit8 v14, v13, 0x3

    .line 40
    .line 41
    const/16 p1, 0x1

    .line 42
    .line 43
    const/4 v15, 0x2

    .line 44
    if-eq v14, v15, :cond_0

    .line 45
    .line 46
    move/from16 v14, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v14, 0x0

    .line 50
    :goto_0
    and-int/lit8 v13, v13, 0x1

    .line 51
    .line 52
    invoke-virtual {v12, v13, v14}, Lo94;->W(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_d

    .line 57
    .line 58
    sget-object v13, Lbl4;->m0:Lbo0;

    .line 59
    .line 60
    const/high16 p2, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-static/range {p2 .. p2}, Lo16;->g0(F)Lv10;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const/16 v15, 0x36

    .line 67
    .line 68
    invoke-static {v14, v13, v12, v15}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    iget-wide v14, v12, Lo94;->T:J

    .line 73
    .line 74
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    move-object/from16 v17, v0

    .line 83
    .line 84
    sget-object v0, Lux6;->X:Lux6;

    .line 85
    .line 86
    move/from16 v31, v3

    .line 87
    .line 88
    invoke-static {v12, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v18, Lwr1;->i:Lbl4;

    .line 93
    .line 94
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, Lo94;->k0()V

    .line 98
    .line 99
    .line 100
    move/from16 v18, v14

    .line 101
    .line 102
    iget-boolean v14, v12, Lo94;->S:Z

    .line 103
    .line 104
    move/from16 v19, v14

    .line 105
    .line 106
    sget-object v14, Luk5;->T0:Lrb5;

    .line 107
    .line 108
    if-eqz v19, :cond_1

    .line 109
    .line 110
    invoke-virtual {v12, v14}, Lo94;->m(Lu74;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    move-object/from16 v19, v4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-virtual {v12}, Lo94;->t0()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_2
    sget-object v4, Lbl4;->w0:Lvr1;

    .line 121
    .line 122
    invoke-static {v4, v12, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v13, Lbl4;->v0:Lvr1;

    .line 126
    .line 127
    invoke-static {v13, v12, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    move/from16 v18, v11

    .line 135
    .line 136
    sget-object v11, Lbl4;->x0:Lvr1;

    .line 137
    .line 138
    invoke-static {v11, v12, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v12}, Lbca;->d0(Lo94;)V

    .line 142
    .line 143
    .line 144
    sget-object v15, Lbl4;->u0:Lvr1;

    .line 145
    .line 146
    move-object/from16 v32, v10

    .line 147
    .line 148
    const/high16 v10, 0x3f800000    # 1.0f

    .line 149
    .line 150
    move-object/from16 v20, v9

    .line 151
    .line 152
    move/from16 v9, p1

    .line 153
    .line 154
    invoke-static {v12, v3, v15, v10, v9}, Lfz;->g(Lo94;Lxx6;Lvr1;FZ)Lom5;

    .line 155
    .line 156
    .line 157
    move-result-object v21

    .line 158
    invoke-interface/range {v19 .. v19}, Ldfb;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ld23;

    .line 163
    .line 164
    iget v3, v3, Ld23;->X:F

    .line 165
    .line 166
    const/high16 v9, 0x41d00000    # 26.0f

    .line 167
    .line 168
    sub-float/2addr v9, v3

    .line 169
    invoke-static {v9}, Ld23;->a(F)Ld23;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static/range {p2 .. p2}, Ld23;->a(F)Ld23;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v3, v9}, Leea;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ld23;

    .line 182
    .line 183
    iget v3, v3, Ld23;->X:F

    .line 184
    .line 185
    const/16 v26, 0x4

    .line 186
    .line 187
    const/high16 v22, 0x41800000    # 16.0f

    .line 188
    .line 189
    const/high16 v23, 0x41400000    # 12.0f

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    move/from16 v25, v3

    .line 194
    .line 195
    invoke-static/range {v21 .. v26}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v9, Lbl4;->h0:Lco0;

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-static {v9, v10}, Lgr0;->c(Leh;Z)Lpj6;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    move-object v10, v7

    .line 207
    move-object/from16 v21, v8

    .line 208
    .line 209
    iget-wide v7, v12, Lo94;->T:J

    .line 210
    .line 211
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v12, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v12}, Lo94;->k0()V

    .line 224
    .line 225
    .line 226
    move-object/from16 v22, v10

    .line 227
    .line 228
    iget-boolean v10, v12, Lo94;->S:Z

    .line 229
    .line 230
    if-eqz v10, :cond_2

    .line 231
    .line 232
    invoke-virtual {v12, v14}, Lo94;->m(Lu74;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_2
    invoke-virtual {v12}, Lo94;->t0()V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-static {v4, v12, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v13, v12, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v12, v11, v12}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v15, v12, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v1, Lqxa;->f:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v4, v2, La7;->a:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v13, v4

    .line 256
    check-cast v13, Lw74;

    .line 257
    .line 258
    sget-object v33, Lyw7;->f:Lvxb;

    .line 259
    .line 260
    iget-wide v7, v5, Lmn7;->l:J

    .line 261
    .line 262
    const/16 v47, 0x0

    .line 263
    .line 264
    const v48, 0xfffffe

    .line 265
    .line 266
    .line 267
    const-wide/16 v36, 0x0

    .line 268
    .line 269
    const/16 v38, 0x0

    .line 270
    .line 271
    const/16 v39, 0x0

    .line 272
    .line 273
    const/16 v40, 0x0

    .line 274
    .line 275
    const-wide/16 v41, 0x0

    .line 276
    .line 277
    const/16 v43, 0x0

    .line 278
    .line 279
    const-wide/16 v44, 0x0

    .line 280
    .line 281
    const/16 v46, 0x0

    .line 282
    .line 283
    move-wide/from16 v34, v7

    .line 284
    .line 285
    invoke-static/range {v33 .. v48}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v7, Lsbb;

    .line 290
    .line 291
    invoke-virtual {v1}, Lqxa;->e()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_3

    .line 296
    .line 297
    sget-wide v8, Lvm1;->f:J

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_3
    iget-wide v8, v5, Lmn7;->r:J

    .line 301
    .line 302
    :goto_4
    invoke-direct {v7, v8, v9}, Lsbb;-><init>(J)V

    .line 303
    .line 304
    .line 305
    const/high16 v8, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-static {v0, v8}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v8, v6}, Leca;->A(Lxx6;Li24;)Lxx6;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    move-object/from16 v10, v22

    .line 316
    .line 317
    invoke-virtual {v12, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    move-object/from16 v9, v21

    .line 322
    .line 323
    invoke-virtual {v12, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    or-int/2addr v8, v11

    .line 328
    move-object/from16 v11, v20

    .line 329
    .line 330
    invoke-virtual {v12, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    or-int/2addr v8, v14

    .line 335
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    sget-object v15, Lcs1;->a:Lb9;

    .line 340
    .line 341
    if-nez v8, :cond_4

    .line 342
    .line 343
    if-ne v14, v15, :cond_5

    .line 344
    .line 345
    :cond_4
    new-instance v14, Lh0b;

    .line 346
    .line 347
    const/4 v8, 0x1

    .line 348
    invoke-direct {v14, v8}, Lh0b;-><init>(B)V

    .line 349
    .line 350
    .line 351
    iput-object v9, v14, Lh0b;->Y:Ljm2;

    .line 352
    .line 353
    iput-object v10, v14, Lh0b;->Z:Ldfb;

    .line 354
    .line 355
    iput-object v11, v14, Lh0b;->d0:Ldfb;

    .line 356
    .line 357
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_5
    check-cast v14, Lw74;

    .line 364
    .line 365
    invoke-static {v6, v14}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-interface/range {v17 .. v17}, Ldfb;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Ld23;

    .line 374
    .line 375
    iget v8, v8, Ld23;->X:F

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object v8, Lmxa;->a:Lmxa;

    .line 381
    .line 382
    move-object/from16 v10, v32

    .line 383
    .line 384
    invoke-static {v10, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_7

    .line 389
    .line 390
    const v11, -0x29b4238b

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v11}, Lo94;->g0(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    if-ne v11, v15, :cond_6

    .line 401
    .line 402
    new-instance v11, Ldsa;

    .line 403
    .line 404
    const/16 v14, 0x18

    .line 405
    .line 406
    invoke-direct {v11, v14}, Ldsa;-><init>(B)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_6
    check-cast v11, Lw74;

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    invoke-static {v0, v14, v11}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-virtual {v12, v14}, Lo94;->s(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_7
    const/4 v14, 0x0

    .line 424
    const v11, -0x29b41e48

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v11}, Lo94;->g0(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v14}, Lo94;->s(Z)V

    .line 431
    .line 432
    .line 433
    move-object v11, v0

    .line 434
    :goto_5
    invoke-interface {v6, v11}, Lxx6;->F(Lxx6;)Lxx6;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    move/from16 v11, v18

    .line 439
    .line 440
    invoke-virtual {v12, v11}, Lo94;->e(F)Z

    .line 441
    .line 442
    .line 443
    move-result v17

    .line 444
    invoke-virtual {v12, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v18

    .line 448
    or-int v17, v17, v18

    .line 449
    .line 450
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    if-nez v17, :cond_9

    .line 455
    .line 456
    if-ne v14, v15, :cond_8

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_8
    move-object/from16 v17, v3

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_9
    :goto_6
    new-instance v14, Lhl;

    .line 463
    .line 464
    move-object/from16 v17, v3

    .line 465
    .line 466
    const/4 v3, 0x7

    .line 467
    invoke-direct {v14, v3}, Lhl;-><init>(B)V

    .line 468
    .line 469
    .line 470
    iput v11, v14, Lhl;->Y:F

    .line 471
    .line 472
    iput-object v9, v14, Lhl;->Z:Ljava/lang/Object;

    .line 473
    .line 474
    move-object/from16 v3, v19

    .line 475
    .line 476
    iput-object v3, v14, Lhl;->d0:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :goto_7
    move-object/from16 v23, v14

    .line 485
    .line 486
    check-cast v23, Lw74;

    .line 487
    .line 488
    new-instance v3, Lj0b;

    .line 489
    .line 490
    const/4 v9, 0x1

    .line 491
    invoke-direct {v3, v9}, Lj0b;-><init>(B)V

    .line 492
    .line 493
    .line 494
    iput-object v1, v3, Lj0b;->Y:Lqxa;

    .line 495
    .line 496
    iput-object v5, v3, Lj0b;->Z:Lmn7;

    .line 497
    .line 498
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 499
    .line 500
    .line 501
    const v11, 0x1f74878d

    .line 502
    .line 503
    .line 504
    invoke-static {v11, v3, v12}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 505
    .line 506
    .line 507
    move-result-object v26

    .line 508
    const v29, 0x30006

    .line 509
    .line 510
    .line 511
    const/16 v30, 0x29d8

    .line 512
    .line 513
    move-object v3, v15

    .line 514
    const/4 v15, 0x0

    .line 515
    move-object/from16 v18, v12

    .line 516
    .line 517
    move-object/from16 v12, v17

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    move-object/from16 v27, v18

    .line 522
    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const/16 v20, 0x6

    .line 528
    .line 529
    const/16 v21, 0x1

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    const/16 v24, 0x0

    .line 534
    .line 535
    const/high16 v28, 0x30000000

    .line 536
    .line 537
    move-object/from16 v16, v4

    .line 538
    .line 539
    move-object v14, v6

    .line 540
    move-object/from16 v25, v7

    .line 541
    .line 542
    const/4 v6, 0x2

    .line 543
    move-object v4, v3

    .line 544
    const/4 v3, 0x0

    .line 545
    invoke-static/range {v12 .. v30}, Lsm0;->c(Ljava/lang/String;Lw74;Lxx6;ZLvxb;Lri5;Loi5;ZIILzvc;Lw74;Lu27;Lsbb;Lm84;Lo94;III)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v7, v27

    .line 549
    .line 550
    iget-object v11, v1, Lqxa;->g:Luva;

    .line 551
    .line 552
    invoke-static {v10, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_a

    .line 557
    .line 558
    if-eqz v11, :cond_a

    .line 559
    .line 560
    move v12, v9

    .line 561
    goto :goto_8

    .line 562
    :cond_a
    move v12, v3

    .line 563
    :goto_8
    if-eqz v31, :cond_b

    .line 564
    .line 565
    const v4, -0x29b3bfcb

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v4}, Lo94;->g0(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v3}, Lo94;->s(Z)V

    .line 572
    .line 573
    .line 574
    sget-object v13, La07;->o0:La07;

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    const/16 v19, 0xd

    .line 579
    .line 580
    const/4 v14, 0x0

    .line 581
    const/4 v15, 0x1

    .line 582
    const-wide/16 v16, 0x0

    .line 583
    .line 584
    invoke-static/range {v13 .. v19}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v3, v6}, Lyj3;->f(Llt3;I)Ldk3;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static/range {v13 .. v19}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-static {v4, v6}, Lyj3;->g(Llt3;I)Lqn3;

    .line 597
    .line 598
    .line 599
    move-object v14, v3

    .line 600
    goto :goto_9

    .line 601
    :cond_b
    const v8, -0x29b3bdf8

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v8}, Lo94;->g0(I)V

    .line 605
    .line 606
    .line 607
    sget-object v13, La07;->e0:La07;

    .line 608
    .line 609
    const/16 v18, 0x0

    .line 610
    .line 611
    const/16 v19, 0xf

    .line 612
    .line 613
    const/4 v14, 0x0

    .line 614
    const/4 v15, 0x0

    .line 615
    const-wide/16 v16, 0x0

    .line 616
    .line 617
    invoke-static/range {v13 .. v19}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-static {v8, v6}, Lyj3;->f(Llt3;I)Ldk3;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-static/range {v13 .. v19}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    if-ne v10, v4, :cond_c

    .line 634
    .line 635
    new-instance v10, Ldsa;

    .line 636
    .line 637
    const/16 v4, 0x19

    .line 638
    .line 639
    invoke-direct {v10, v4}, Ldsa;-><init>(B)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_c
    check-cast v10, Lw74;

    .line 646
    .line 647
    new-instance v4, Lxj3;

    .line 648
    .line 649
    invoke-direct {v4, v10, v9}, Lxj3;-><init>(Lw74;B)V

    .line 650
    .line 651
    .line 652
    new-instance v10, Ldk3;

    .line 653
    .line 654
    new-instance v13, Llfc;

    .line 655
    .line 656
    new-instance v15, Lu8b;

    .line 657
    .line 658
    invoke-direct {v15, v8, v4}, Lu8b;-><init>(Llt3;Lw74;)V

    .line 659
    .line 660
    .line 661
    const/16 v18, 0x0

    .line 662
    .line 663
    const/16 v19, 0x7d

    .line 664
    .line 665
    const/4 v14, 0x0

    .line 666
    const/16 v16, 0x0

    .line 667
    .line 668
    const/16 v17, 0x0

    .line 669
    .line 670
    invoke-direct/range {v13 .. v19}, Llfc;-><init>(Lgq3;Lu8b;Lmf1;Ltm9;Ljava/util/LinkedHashMap;I)V

    .line 671
    .line 672
    .line 673
    invoke-direct {v10, v13}, Ldk3;-><init>(Llfc;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6, v10}, Ldk3;->a(Ldk3;)Ldk3;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v7, v3}, Lo94;->s(Z)V

    .line 681
    .line 682
    .line 683
    move-object v14, v4

    .line 684
    :goto_9
    invoke-static/range {v31 .. v31}, Lb9;->w(Z)Li07;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    iget-object v15, v3, Li07;->b:Lqn3;

    .line 689
    .line 690
    new-instance v3, Lica;

    .line 691
    .line 692
    const/16 v4, 0xa

    .line 693
    .line 694
    invoke-direct {v3, v4}, Lica;-><init>(B)V

    .line 695
    .line 696
    .line 697
    iput-object v11, v3, Lica;->Y:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v5, v3, Lica;->Z:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 702
    .line 703
    .line 704
    const v4, 0x41d27728

    .line 705
    .line 706
    .line 707
    invoke-static {v4, v3, v7}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 708
    .line 709
    .line 710
    move-result-object v17

    .line 711
    const/high16 v19, 0x30000

    .line 712
    .line 713
    const/16 v20, 0x12

    .line 714
    .line 715
    const/4 v13, 0x0

    .line 716
    const/16 v16, 0x0

    .line 717
    .line 718
    move-object/from16 v18, v7

    .line 719
    .line 720
    invoke-static/range {v12 .. v20}, Lqda;->d(ZLxx6;Ldk3;Lqn3;Ljava/lang/String;Lpq1;Lo94;II)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v4, v18

    .line 724
    .line 725
    invoke-virtual {v4, v9}, Lo94;->s(Z)V

    .line 726
    .line 727
    .line 728
    iget-object v2, v2, La7;->d:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Lu74;

    .line 731
    .line 732
    const/high16 v3, 0x40000000    # 2.0f

    .line 733
    .line 734
    invoke-static {v0, v3}, Lxk;->V(Lxx6;F)Lxx6;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    sget v0, Lqxa;->m:I

    .line 739
    .line 740
    const/16 v5, 0xc00

    .line 741
    .line 742
    move-object v0, v1

    .line 743
    move-object v1, v2

    .line 744
    move/from16 v2, v31

    .line 745
    .line 746
    invoke-static/range {v0 .. v5}, Lo30;->t(Lqxa;Lu74;ZLxx6;Lo94;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v9}, Lo94;->s(Z)V

    .line 750
    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_d
    move-object v4, v12

    .line 754
    invoke-virtual {v4}, Lo94;->Z()V

    .line 755
    .line 756
    .line 757
    :goto_a
    sget-object v0, Lvmc;->a:Lvmc;

    .line 758
    .line 759
    return-object v0
.end method
