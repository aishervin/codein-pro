.class public final synthetic Lv50;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Z

.field public synthetic Z:Li50;

.field public synthetic d0:Z

.field public synthetic e0:Z

.field public synthetic f0:Lu74;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lv50;->X:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lv50;->Y:Z

    .line 6
    .line 7
    iget-object v5, v0, Lv50;->Z:Li50;

    .line 8
    .line 9
    iget-boolean v11, v0, Lv50;->d0:Z

    .line 10
    .line 11
    iget-boolean v12, v0, Lv50;->e0:Z

    .line 12
    .line 13
    iget-object v0, v0, Lv50;->f0:Lu74;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lo94;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v6, Lbl4;->f0:Lco0;

    .line 28
    .line 29
    and-int/lit8 v7, v4, 0x3

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    if-eq v7, v8, :cond_0

    .line 35
    .line 36
    move v7, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v7, v10

    .line 39
    :goto_0
    and-int/2addr v4, v9

    .line 40
    invoke-virtual {v3, v4, v7}, Lo94;->W(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1d

    .line 45
    .line 46
    sget-object v4, Lux6;->X:Lux6;

    .line 47
    .line 48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v4, v7}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    sget-object v14, Lcs1;->a:Lb9;

    .line 59
    .line 60
    if-ne v13, v14, :cond_1

    .line 61
    .line 62
    new-instance v13, Li00;

    .line 63
    .line 64
    const/16 v15, 0xc

    .line 65
    .line 66
    invoke-direct {v13, v15}, Li00;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    check-cast v13, Lw74;

    .line 73
    .line 74
    invoke-static {v8, v13}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v13, Lbl4;->Y:Lco0;

    .line 79
    .line 80
    invoke-static {v13, v10}, Lgr0;->c(Leh;Z)Lpj6;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-wide v9, v3, Lo94;->T:J

    .line 85
    .line 86
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v3, v8}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v15, Lwr1;->i:Lbl4;

    .line 99
    .line 100
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lo94;->k0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v15, v3, Lo94;->S:Z

    .line 107
    .line 108
    move/from16 p2, v9

    .line 109
    .line 110
    sget-object v9, Luk5;->T0:Lrb5;

    .line 111
    .line 112
    if-eqz v15, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3, v9}, Lo94;->m(Lu74;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v3}, Lo94;->t0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v15, Lbl4;->w0:Lvr1;

    .line 122
    .line 123
    invoke-static {v15, v3, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v13, Lbl4;->v0:Lvr1;

    .line 127
    .line 128
    invoke-static {v13, v3, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    move-object/from16 p2, v14

    .line 136
    .line 137
    sget-object v14, Lbl4;->x0:Lvr1;

    .line 138
    .line 139
    invoke-static {v14, v3, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lbca;->d0(Lo94;)V

    .line 143
    .line 144
    .line 145
    sget-object v10, Lbl4;->u0:Lvr1;

    .line 146
    .line 147
    invoke-static {v10, v3, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    iget-object v1, v5, Li50;->h:Lj68;

    .line 155
    .line 156
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    invoke-virtual {v5}, Li50;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    const v1, 0xc0dfa0f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Lo94;->g0(I)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v3, v1}, Lo94;->s(Z)V

    .line 183
    .line 184
    .line 185
    move v2, v1

    .line 186
    goto :goto_5

    .line 187
    :cond_4
    :goto_2
    const v1, 0xc0af4c1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Lo94;->g0(I)V

    .line 191
    .line 192
    .line 193
    if-eqz v11, :cond_5

    .line 194
    .line 195
    invoke-virtual {v5}, Li50;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    invoke-virtual {v5}, Li50;->c()Lx81;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    :goto_3
    const/4 v2, 0x0

    .line 209
    goto :goto_4

    .line 210
    :cond_5
    const/4 v1, 0x0

    .line 211
    goto :goto_3

    .line 212
    :goto_4
    invoke-static {v5, v1, v3, v2}, Lh60;->b(Li50;ZLo94;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v2}, Lo94;->s(Z)V

    .line 216
    .line 217
    .line 218
    :goto_5
    iget-object v1, v5, Li50;->c:Lj68;

    .line 219
    .line 220
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v11, :cond_d

    .line 227
    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    const v8, 0xc1024e9

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v8}, Lo94;->g0(I)V

    .line 234
    .line 235
    .line 236
    sget-object v8, Ltr0;->a:Ltr0;

    .line 237
    .line 238
    invoke-virtual {v8, v4, v6}, Ltr0;->b(Lxx6;Lco0;)Lxx6;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    const/high16 v20, 0x42900000    # 72.0f

    .line 243
    .line 244
    const/16 v21, 0x2

    .line 245
    .line 246
    const/high16 v17, 0x41800000    # 16.0f

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    move/from16 v19, v17

    .line 251
    .line 252
    invoke-static/range {v16 .. v21}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    move-object/from16 v31, v3

    .line 257
    .line 258
    sget-wide v2, Lvm1;->b:J

    .line 259
    .line 260
    const v7, 0x3f266666    # 0.65f

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v2, v3}, Lvm1;->c(FJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    sget-object v7, Lzv7;->e:Lbg9;

    .line 268
    .line 269
    invoke-static {v8, v2, v3, v7}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget v3, Lpw7;->c:F

    .line 274
    .line 275
    move-object/from16 v36, v0

    .line 276
    .line 277
    move-object v8, v1

    .line 278
    sget-wide v0, Lh60;->d:J

    .line 279
    .line 280
    invoke-static {v2, v3, v0, v1, v7}, Leca;->n(Lxx6;FJLkva;)Lxx6;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/high16 v1, 0x41400000    # 12.0f

    .line 285
    .line 286
    const/high16 v2, 0x41800000    # 16.0f

    .line 287
    .line 288
    invoke-static {v0, v2, v1}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v2, Lbl4;->o0:Lao0;

    .line 293
    .line 294
    invoke-static {v1}, Lo16;->g0(F)Lv10;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v3, 0x36

    .line 299
    .line 300
    move-object/from16 v7, v31

    .line 301
    .line 302
    invoke-static {v1, v2, v7, v3}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-wide v2, v7, Lo94;->T:J

    .line 307
    .line 308
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v7, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v7}, Lo94;->k0()V

    .line 321
    .line 322
    .line 323
    move-object/from16 v37, v4

    .line 324
    .line 325
    iget-boolean v4, v7, Lo94;->S:Z

    .line 326
    .line 327
    if-eqz v4, :cond_6

    .line 328
    .line 329
    invoke-virtual {v7, v9}, Lo94;->m(Lu74;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_6
    invoke-virtual {v7}, Lo94;->t0()V

    .line 334
    .line 335
    .line 336
    :goto_6
    invoke-static {v15, v7, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v13, v7, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v7, v14, v7}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v10, v7, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v30, Lyw7;->h:Lvxb;

    .line 349
    .line 350
    move-object v0, v15

    .line 351
    sget-wide v15, Lvm1;->c:J

    .line 352
    .line 353
    const/4 v1, 0x3

    .line 354
    invoke-static {v1}, Lbrb;->a(I)Lbrb;

    .line 355
    .line 356
    .line 357
    move-result-object v22

    .line 358
    const/16 v33, 0x0

    .line 359
    .line 360
    const v34, 0x1fbfa

    .line 361
    .line 362
    .line 363
    move-object v1, v14

    .line 364
    const/4 v14, 0x0

    .line 365
    const-wide/16 v17, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const-wide/16 v20, 0x0

    .line 370
    .line 371
    const-wide/16 v23, 0x0

    .line 372
    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    const/16 v26, 0x0

    .line 376
    .line 377
    const/16 v27, 0x0

    .line 378
    .line 379
    const/16 v28, 0x0

    .line 380
    .line 381
    const/16 v29, 0x0

    .line 382
    .line 383
    const/16 v32, 0x180

    .line 384
    .line 385
    move-object/from16 v3, p2

    .line 386
    .line 387
    move-object v2, v1

    .line 388
    move-object/from16 v31, v7

    .line 389
    .line 390
    move-object v1, v13

    .line 391
    move-object v13, v8

    .line 392
    invoke-static/range {v13 .. v34}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v13, v31

    .line 396
    .line 397
    iget-object v4, v5, Li50;->d:Lj68;

    .line 398
    .line 399
    invoke-virtual {v4}, Lj68;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    const/4 v14, 0x6

    .line 410
    if-eqz v4, :cond_9

    .line 411
    .line 412
    const v4, 0x526092e3

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v4}, Lo94;->g0(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    if-nez v4, :cond_7

    .line 427
    .line 428
    if-ne v7, v3, :cond_8

    .line 429
    .line 430
    :cond_7
    move-object v4, v3

    .line 431
    goto :goto_7

    .line 432
    :cond_8
    move-object/from16 v40, v3

    .line 433
    .line 434
    move-object/from16 v16, v6

    .line 435
    .line 436
    move-object/from16 v41, v9

    .line 437
    .line 438
    move-object/from16 v18, v10

    .line 439
    .line 440
    move-object/from16 v15, v37

    .line 441
    .line 442
    const/high16 v35, 0x3f800000    # 1.0f

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :goto_7
    new-instance v3, Lfa;

    .line 446
    .line 447
    move-object v7, v9

    .line 448
    const/4 v9, 0x0

    .line 449
    move-object v8, v10

    .line 450
    const/16 v10, 0xa

    .line 451
    .line 452
    move-object v15, v4

    .line 453
    const/4 v4, 0x0

    .line 454
    move-object/from16 v16, v6

    .line 455
    .line 456
    const-class v6, Li50;

    .line 457
    .line 458
    move-object/from16 v17, v7

    .line 459
    .line 460
    const-string v7, "openSettings"

    .line 461
    .line 462
    move-object/from16 v18, v8

    .line 463
    .line 464
    const-string v8, "openSettings()V"

    .line 465
    .line 466
    move-object/from16 v40, v15

    .line 467
    .line 468
    move-object/from16 v41, v17

    .line 469
    .line 470
    move-object/from16 v15, v37

    .line 471
    .line 472
    const/high16 v35, 0x3f800000    # 1.0f

    .line 473
    .line 474
    invoke-direct/range {v3 .. v10}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    move-object v7, v3

    .line 481
    :goto_8
    check-cast v7, Lw84;

    .line 482
    .line 483
    check-cast v7, Lu74;

    .line 484
    .line 485
    const-string v3, "Open Settings"

    .line 486
    .line 487
    invoke-static {v3, v7, v13, v14}, Lh60;->g(Ljava/lang/String;Lu74;Lo94;I)V

    .line 488
    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    invoke-virtual {v13, v3}, Lo94;->s(Z)V

    .line 492
    .line 493
    .line 494
    move v14, v3

    .line 495
    move-object/from16 v42, v40

    .line 496
    .line 497
    :goto_9
    const/4 v3, 0x1

    .line 498
    goto/16 :goto_d

    .line 499
    .line 500
    :cond_9
    move-object/from16 v40, v3

    .line 501
    .line 502
    move-object/from16 v16, v6

    .line 503
    .line 504
    move-object/from16 v41, v9

    .line 505
    .line 506
    move-object/from16 v18, v10

    .line 507
    .line 508
    move-object/from16 v15, v37

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    const/high16 v35, 0x3f800000    # 1.0f

    .line 512
    .line 513
    iget-object v4, v5, Li50;->e:Lj68;

    .line 514
    .line 515
    invoke-virtual {v4}, Lj68;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_c

    .line 526
    .line 527
    const v4, 0x5262bc0b

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13, v4}, Lo94;->g0(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v13, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    if-nez v4, :cond_b

    .line 542
    .line 543
    move-object/from16 v4, v40

    .line 544
    .line 545
    if-ne v6, v4, :cond_a

    .line 546
    .line 547
    :goto_a
    move/from16 v39, v3

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_a
    move-object/from16 v42, v4

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_b
    move-object/from16 v4, v40

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :goto_b
    new-instance v3, Lfa;

    .line 557
    .line 558
    const/4 v9, 0x0

    .line 559
    const/16 v10, 0xb

    .line 560
    .line 561
    move-object/from16 v40, v4

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    const-class v6, Li50;

    .line 565
    .line 566
    const-string v7, "activate"

    .line 567
    .line 568
    const-string v8, "activate()V"

    .line 569
    .line 570
    move-object/from16 v42, v40

    .line 571
    .line 572
    invoke-direct/range {v3 .. v10}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v13, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    move-object v6, v3

    .line 579
    :goto_c
    check-cast v6, Lw84;

    .line 580
    .line 581
    check-cast v6, Lu74;

    .line 582
    .line 583
    const-string v3, "Try Again"

    .line 584
    .line 585
    invoke-static {v3, v6, v13, v14}, Lh60;->g(Ljava/lang/String;Lu74;Lo94;I)V

    .line 586
    .line 587
    .line 588
    const/4 v14, 0x0

    .line 589
    invoke-virtual {v13, v14}, Lo94;->s(Z)V

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_c
    move v14, v3

    .line 594
    move-object/from16 v42, v40

    .line 595
    .line 596
    const v3, 0x52645177

    .line 597
    .line 598
    .line 599
    invoke-virtual {v13, v3}, Lo94;->g0(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v13, v14}, Lo94;->s(Z)V

    .line 603
    .line 604
    .line 605
    goto :goto_9

    .line 606
    :goto_d
    invoke-virtual {v13, v3}, Lo94;->s(Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v13, v14}, Lo94;->s(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_d
    move-object v1, v14

    .line 614
    move v14, v2

    .line 615
    move-object v2, v1

    .line 616
    move-object/from16 v42, p2

    .line 617
    .line 618
    move-object/from16 v36, v0

    .line 619
    .line 620
    move-object/from16 v16, v6

    .line 621
    .line 622
    move/from16 v35, v7

    .line 623
    .line 624
    move-object/from16 v41, v9

    .line 625
    .line 626
    move-object/from16 v18, v10

    .line 627
    .line 628
    move-object v1, v13

    .line 629
    move-object v0, v15

    .line 630
    move-object v13, v3

    .line 631
    move-object v15, v4

    .line 632
    const/4 v3, 0x1

    .line 633
    const v4, 0xc1f75af

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13, v4}, Lo94;->g0(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v13, v14}, Lo94;->s(Z)V

    .line 640
    .line 641
    .line 642
    :goto_e
    if-eqz v11, :cond_1a

    .line 643
    .line 644
    const v4, 0xc20a563

    .line 645
    .line 646
    .line 647
    invoke-virtual {v13, v4}, Lo94;->g0(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5}, Li50;->b()Z

    .line 651
    .line 652
    .line 653
    move-result v17

    .line 654
    iget-object v4, v5, Li50;->g:Lj68;

    .line 655
    .line 656
    invoke-virtual {v4}, Lj68;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v19

    .line 666
    iget-object v4, v5, Li50;->l:Lj68;

    .line 667
    .line 668
    invoke-virtual {v4}, Lj68;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_e

    .line 679
    .line 680
    iget-object v4, v5, Li50;->m:Lj68;

    .line 681
    .line 682
    invoke-virtual {v4}, Lj68;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, Lh50;

    .line 687
    .line 688
    :goto_f
    move-object/from16 v20, v4

    .line 689
    .line 690
    move-object/from16 v21, v16

    .line 691
    .line 692
    goto :goto_10

    .line 693
    :cond_e
    const/4 v4, 0x0

    .line 694
    goto :goto_f

    .line 695
    :goto_10
    invoke-virtual {v5}, Li50;->c()Lx81;

    .line 696
    .line 697
    .line 698
    move-result-object v16

    .line 699
    invoke-virtual {v5}, Li50;->d()La91;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    iget-object v6, v4, La91;->c:Ly81;

    .line 704
    .line 705
    if-eqz v6, :cond_f

    .line 706
    .line 707
    iget-wide v6, v6, Ly81;->b:D

    .line 708
    .line 709
    :goto_11
    move-wide/from16 v22, v6

    .line 710
    .line 711
    goto :goto_12

    .line 712
    :cond_f
    iget-wide v6, v4, La91;->a:D

    .line 713
    .line 714
    goto :goto_11

    .line 715
    :goto_12
    invoke-virtual {v5}, Li50;->d()La91;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    iget-boolean v4, v4, La91;->b:Z

    .line 720
    .line 721
    iget-object v6, v5, Li50;->o:Lj68;

    .line 722
    .line 723
    invoke-virtual {v6}, Lj68;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    check-cast v6, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result v24

    .line 733
    invoke-virtual {v13, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    if-nez v6, :cond_11

    .line 742
    .line 743
    move-object/from16 v6, v42

    .line 744
    .line 745
    if-ne v7, v6, :cond_10

    .line 746
    .line 747
    :goto_13
    move/from16 v38, v3

    .line 748
    .line 749
    goto :goto_14

    .line 750
    :cond_10
    move/from16 v25, v4

    .line 751
    .line 752
    move-object v14, v6

    .line 753
    goto :goto_15

    .line 754
    :cond_11
    move-object/from16 v6, v42

    .line 755
    .line 756
    goto :goto_13

    .line 757
    :goto_14
    new-instance v3, Lfa;

    .line 758
    .line 759
    const/4 v9, 0x0

    .line 760
    const/16 v10, 0xc

    .line 761
    .line 762
    move v7, v4

    .line 763
    const/4 v4, 0x0

    .line 764
    move-object/from16 v40, v6

    .line 765
    .line 766
    const-class v6, Li50;

    .line 767
    .line 768
    move v8, v7

    .line 769
    const-string v7, "takePhoto"

    .line 770
    .line 771
    move/from16 v25, v8

    .line 772
    .line 773
    const-string v8, "takePhoto()V"

    .line 774
    .line 775
    move-object/from16 v14, v40

    .line 776
    .line 777
    invoke-direct/range {v3 .. v10}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v13, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    move-object v7, v3

    .line 784
    :goto_15
    move-object/from16 v26, v7

    .line 785
    .line 786
    check-cast v26, Lw84;

    .line 787
    .line 788
    invoke-virtual {v13, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    if-nez v3, :cond_12

    .line 797
    .line 798
    if-ne v4, v14, :cond_13

    .line 799
    .line 800
    :cond_12
    new-instance v3, Lfa;

    .line 801
    .line 802
    const/4 v9, 0x0

    .line 803
    const/16 v10, 0xd

    .line 804
    .line 805
    const/4 v4, 0x0

    .line 806
    const-class v6, Li50;

    .line 807
    .line 808
    const-string v7, "flip"

    .line 809
    .line 810
    const-string v8, "flip()V"

    .line 811
    .line 812
    invoke-direct/range {v3 .. v10}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v13, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    move-object v4, v3

    .line 819
    :cond_13
    move-object/from16 v27, v4

    .line 820
    .line 821
    check-cast v27, Lw84;

    .line 822
    .line 823
    invoke-virtual {v13, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    if-nez v3, :cond_14

    .line 832
    .line 833
    if-ne v4, v14, :cond_15

    .line 834
    .line 835
    :cond_14
    new-instance v3, Lq;

    .line 836
    .line 837
    const/4 v9, 0x0

    .line 838
    const/4 v10, 0x5

    .line 839
    const/4 v4, 0x1

    .line 840
    const-class v6, Li50;

    .line 841
    .line 842
    const-string v7, "select"

    .line 843
    .line 844
    const-string v8, "select(Lai/opencode/feature/composer/CameraZoomModel$Preset;)V"

    .line 845
    .line 846
    invoke-direct/range {v3 .. v10}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v13, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    move-object v4, v3

    .line 853
    :cond_15
    check-cast v4, Lw84;

    .line 854
    .line 855
    sget-object v3, Llyd;->w:Ljava/util/WeakHashMap;

    .line 856
    .line 857
    invoke-static {v13}, Ln2d;->g(Lo94;)Llyd;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    iget-object v3, v3, Llyd;->l:Lsmc;

    .line 862
    .line 863
    invoke-static {v15, v3}, Lgt4;->o0(Lxx6;Lnxd;)Lxx6;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v13, v12}, Lo94;->i(Z)Z

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    invoke-virtual {v13, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    or-int/2addr v6, v7

    .line 876
    move-object/from16 v7, v36

    .line 877
    .line 878
    invoke-virtual {v13, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    or-int/2addr v6, v8

    .line 883
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    if-nez v6, :cond_17

    .line 888
    .line 889
    if-ne v8, v14, :cond_16

    .line 890
    .line 891
    goto :goto_16

    .line 892
    :cond_16
    const/4 v6, 0x0

    .line 893
    goto :goto_17

    .line 894
    :cond_17
    :goto_16
    new-instance v8, Lx50;

    .line 895
    .line 896
    const/4 v6, 0x0

    .line 897
    invoke-direct {v8, v6}, Lx50;-><init>(B)V

    .line 898
    .line 899
    .line 900
    iput-boolean v12, v8, Lx50;->Z:Z

    .line 901
    .line 902
    iput-object v5, v8, Lx50;->d0:Ljava/lang/Object;

    .line 903
    .line 904
    iput-object v7, v8, Lx50;->Y:Ljava/lang/Object;

    .line 905
    .line 906
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v13, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    :goto_17
    check-cast v8, Lu74;

    .line 913
    .line 914
    check-cast v26, Lu74;

    .line 915
    .line 916
    check-cast v27, Lu74;

    .line 917
    .line 918
    invoke-virtual {v13, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    if-nez v7, :cond_18

    .line 927
    .line 928
    if-ne v9, v14, :cond_19

    .line 929
    .line 930
    :cond_18
    new-instance v9, Lb6;

    .line 931
    .line 932
    const/16 v7, 0x13

    .line 933
    .line 934
    invoke-direct {v9, v7}, Lb6;-><init>(B)V

    .line 935
    .line 936
    .line 937
    iput-object v5, v9, Lb6;->Y:Ljava/lang/Object;

    .line 938
    .line 939
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v13, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :cond_19
    check-cast v9, Lu74;

    .line 946
    .line 947
    check-cast v4, Lw74;

    .line 948
    .line 949
    const/16 v28, 0x0

    .line 950
    .line 951
    move v7, v6

    .line 952
    move-object v6, v15

    .line 953
    move/from16 v14, v19

    .line 954
    .line 955
    move-object/from16 v15, v20

    .line 956
    .line 957
    move/from16 v20, v25

    .line 958
    .line 959
    move-object/from16 v19, v3

    .line 960
    .line 961
    move-object/from16 v25, v9

    .line 962
    .line 963
    move-object/from16 v3, v21

    .line 964
    .line 965
    move/from16 v21, v24

    .line 966
    .line 967
    move-object/from16 v24, v27

    .line 968
    .line 969
    move-object/from16 v27, v13

    .line 970
    .line 971
    move/from16 v13, v17

    .line 972
    .line 973
    move-object/from16 v43, v26

    .line 974
    .line 975
    move-object/from16 v26, v4

    .line 976
    .line 977
    move/from16 v4, v35

    .line 978
    .line 979
    move-wide/from16 v44, v22

    .line 980
    .line 981
    move-object/from16 v22, v8

    .line 982
    .line 983
    move-object/from16 v8, v18

    .line 984
    .line 985
    move-wide/from16 v17, v44

    .line 986
    .line 987
    move-object/from16 v23, v43

    .line 988
    .line 989
    invoke-static/range {v13 .. v28}, Lh60;->a(ZZLh50;Lx81;DLxx6;ZZLu74;Lu74;Lu74;Lu74;Lw74;Lo94;I)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v13, v27

    .line 993
    .line 994
    invoke-virtual {v13, v7}, Lo94;->s(Z)V

    .line 995
    .line 996
    .line 997
    goto :goto_18

    .line 998
    :cond_1a
    move v7, v14

    .line 999
    move-object v6, v15

    .line 1000
    move-object/from16 v3, v16

    .line 1001
    .line 1002
    move-object/from16 v8, v18

    .line 1003
    .line 1004
    move/from16 v4, v35

    .line 1005
    .line 1006
    const v9, 0xc2db40f

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v13, v9}, Lo94;->g0(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v13, v7}, Lo94;->s(Z)V

    .line 1013
    .line 1014
    .line 1015
    :goto_18
    if-nez v11, :cond_1c

    .line 1016
    .line 1017
    invoke-virtual {v5}, Li50;->b()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    if-nez v5, :cond_1c

    .line 1022
    .line 1023
    const v5, 0xc2eb489

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v13, v5}, Lo94;->g0(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v6, v4}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    sget-object v5, Lti6;->b:Lyfb;

    .line 1034
    .line 1035
    invoke-virtual {v13, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    check-cast v6, Lqi6;

    .line 1040
    .line 1041
    iget-object v6, v6, Lqi6;->a:Lgn1;

    .line 1042
    .line 1043
    iget-wide v9, v6, Lgn1;->H:J

    .line 1044
    .line 1045
    sget-object v6, Ljd5;->i:Lzw4;

    .line 1046
    .line 1047
    invoke-static {v4, v9, v10, v6}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    invoke-static {v3, v7}, Lgr0;->c(Leh;Z)Lpj6;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    iget-wide v9, v13, Lo94;->T:J

    .line 1056
    .line 1057
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    invoke-static {v13, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-virtual {v13}, Lo94;->k0()V

    .line 1070
    .line 1071
    .line 1072
    iget-boolean v10, v13, Lo94;->S:Z

    .line 1073
    .line 1074
    if-eqz v10, :cond_1b

    .line 1075
    .line 1076
    move-object/from16 v10, v41

    .line 1077
    .line 1078
    invoke-virtual {v13, v10}, Lo94;->m(Lu74;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_19

    .line 1082
    :cond_1b
    invoke-virtual {v13}, Lo94;->t0()V

    .line 1083
    .line 1084
    .line 1085
    :goto_19
    invoke-static {v0, v13, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1, v13, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v6, v13, v2, v13}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v8, v13, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v0, Lqh9;->e1:Lqh9;

    .line 1098
    .line 1099
    invoke-virtual {v13, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, Lqi6;

    .line 1104
    .line 1105
    iget-object v1, v1, Lqi6;->a:Lgn1;

    .line 1106
    .line 1107
    iget-wide v1, v1, Lgn1;->q:J

    .line 1108
    .line 1109
    const/16 v20, 0xc36

    .line 1110
    .line 1111
    const/16 v21, 0x4

    .line 1112
    .line 1113
    const/4 v14, 0x0

    .line 1114
    const/4 v15, 0x0

    .line 1115
    const/high16 v16, 0x41b00000    # 22.0f

    .line 1116
    .line 1117
    move-wide/from16 v17, v1

    .line 1118
    .line 1119
    move-object/from16 v19, v13

    .line 1120
    .line 1121
    move-object v13, v0

    .line 1122
    invoke-static/range {v13 .. v21}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v13, v19

    .line 1126
    .line 1127
    const/4 v3, 0x1

    .line 1128
    invoke-virtual {v13, v3}, Lo94;->s(Z)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v13, v7}, Lo94;->s(Z)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_1a

    .line 1135
    :cond_1c
    const/4 v3, 0x1

    .line 1136
    const v0, 0xc33f46f

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v13, v0}, Lo94;->g0(I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v13, v7}, Lo94;->s(Z)V

    .line 1143
    .line 1144
    .line 1145
    :goto_1a
    invoke-virtual {v13, v3}, Lo94;->s(Z)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_1b

    .line 1149
    :cond_1d
    move-object v13, v3

    .line 1150
    invoke-virtual {v13}, Lo94;->Z()V

    .line 1151
    .line 1152
    .line 1153
    :goto_1b
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1154
    .line 1155
    return-object v0
.end method
