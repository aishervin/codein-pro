.class public final synthetic Ly50;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lxx6;

.field public synthetic Y:Lx81;

.field public synthetic Z:D

.field public synthetic d0:Z

.field public synthetic e0:Z

.field public synthetic f0:Lw74;

.field public synthetic g0:F

.field public synthetic h0:Lh50;

.field public synthetic i0:Lu74;

.field public synthetic j0:Z

.field public synthetic k0:Z

.field public synthetic l0:Lu74;

.field public synthetic m0:Lu74;

.field public synthetic n0:Z

.field public synthetic o0:Lu74;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly50;->X:Lxx6;

    .line 4
    .line 5
    iget-object v2, v0, Ly50;->Y:Lx81;

    .line 6
    .line 7
    iget-wide v3, v0, Ly50;->Z:D

    .line 8
    .line 9
    iget-boolean v5, v0, Ly50;->d0:Z

    .line 10
    .line 11
    iget-boolean v13, v0, Ly50;->e0:Z

    .line 12
    .line 13
    iget-object v6, v0, Ly50;->f0:Lw74;

    .line 14
    .line 15
    iget v7, v0, Ly50;->g0:F

    .line 16
    .line 17
    iget-object v8, v0, Ly50;->h0:Lh50;

    .line 18
    .line 19
    iget-object v9, v0, Ly50;->i0:Lu74;

    .line 20
    .line 21
    iget-boolean v10, v0, Ly50;->j0:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Ly50;->k0:Z

    .line 24
    .line 25
    iget-object v12, v0, Ly50;->l0:Lu74;

    .line 26
    .line 27
    iget-object v14, v0, Ly50;->m0:Lu74;

    .line 28
    .line 29
    iget-boolean v15, v0, Ly50;->n0:Z

    .line 30
    .line 31
    iget-object v0, v0, Ly50;->o0:Lu74;

    .line 32
    .line 33
    move-object/from16 p0, v0

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lo94;

    .line 38
    .line 39
    move-object/from16 v16, p2

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
    move-object/from16 v23, v2

    .line 48
    .line 49
    and-int/lit8 v2, v16, 0x3

    .line 50
    .line 51
    move/from16 v17, v15

    .line 52
    .line 53
    const/16 p1, 0x1

    .line 54
    .line 55
    const/4 v15, 0x2

    .line 56
    if-eq v2, v15, :cond_0

    .line 57
    .line 58
    move/from16 v2, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    and-int/lit8 v15, v16, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v15, v2}, Lo94;->W(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_10

    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v1, v2}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v15, Lo16;->c:Lt10;

    .line 77
    .line 78
    sget-object v2, Lbl4;->n0:Lao0;

    .line 79
    .line 80
    move-wide/from16 v25, v3

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v15, v2, v0, v3}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-wide v3, v0, Lo94;->T:J

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0}, Lo94;->n()Lyb8;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v0, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v15, Lwr1;->i:Lbl4;

    .line 102
    .line 103
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lo94;->k0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v15, v0, Lo94;->S:Z

    .line 110
    .line 111
    move/from16 v16, v15

    .line 112
    .line 113
    sget-object v15, Luk5;->T0:Lrb5;

    .line 114
    .line 115
    if-eqz v16, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0, v15}, Lo94;->m(Lu74;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    move/from16 v16, v3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    invoke-virtual {v0}, Lo94;->t0()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    sget-object v3, Lbl4;->w0:Lvr1;

    .line 128
    .line 129
    invoke-static {v3, v0, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 133
    .line 134
    invoke-static {v2, v0, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move/from16 v27, v5

    .line 142
    .line 143
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 144
    .line 145
    invoke-static {v5, v0, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lbca;->d0(Lo94;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 152
    .line 153
    invoke-static {v4, v0, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lux6;->X:Lux6;

    .line 157
    .line 158
    move-object/from16 v16, v6

    .line 159
    .line 160
    const/high16 v6, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v1, v6}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 163
    .line 164
    .line 165
    move-result-object v28

    .line 166
    const/16 v32, 0x0

    .line 167
    .line 168
    const/16 v33, 0x8

    .line 169
    .line 170
    const/high16 v29, 0x41a00000    # 20.0f

    .line 171
    .line 172
    const/high16 v30, 0x41000000    # 8.0f

    .line 173
    .line 174
    move/from16 v31, v29

    .line 175
    .line 176
    invoke-static/range {v28 .. v33}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object/from16 v19, v9

    .line 181
    .line 182
    sget-object v9, Lbl4;->l0:Lbo0;

    .line 183
    .line 184
    move/from16 v20, v10

    .line 185
    .line 186
    sget-object v10, Lo16;->a:Ls10;

    .line 187
    .line 188
    move/from16 v21, v11

    .line 189
    .line 190
    const/16 v11, 0x30

    .line 191
    .line 192
    move-object/from16 v22, v12

    .line 193
    .line 194
    invoke-static {v10, v9, v0, v11}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    move-object/from16 v30, v12

    .line 199
    .line 200
    iget-wide v11, v0, Lo94;->T:J

    .line 201
    .line 202
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-virtual {v0}, Lo94;->n()Lyb8;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v0, v6}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v0}, Lo94;->k0()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v31, v9

    .line 218
    .line 219
    iget-boolean v9, v0, Lo94;->S:Z

    .line 220
    .line 221
    if-eqz v9, :cond_2

    .line 222
    .line 223
    invoke-virtual {v0, v15}, Lo94;->m(Lu74;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    move-object/from16 v9, v30

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_2
    invoke-virtual {v0}, Lo94;->t0()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_4
    invoke-static {v3, v0, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v0, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v0, v5, v0}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v0, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    if-eqz v8, :cond_a

    .line 246
    .line 247
    const v9, 0x126a8f37

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v9}, Lo94;->g0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    const/4 v11, 0x0

    .line 258
    if-eqz v9, :cond_5

    .line 259
    .line 260
    move/from16 v12, p1

    .line 261
    .line 262
    if-eq v9, v12, :cond_4

    .line 263
    .line 264
    const/4 v12, 0x2

    .line 265
    if-ne v9, v12, :cond_3

    .line 266
    .line 267
    sget-object v9, Lqh9;->V0:Lqh9;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_3
    invoke-static {}, Lkn1;->a()V

    .line 271
    .line 272
    .line 273
    return-object v11

    .line 274
    :cond_4
    sget-object v9, Lqh9;->U0:Lqh9;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_5
    sget-object v9, Lqh9;->W0:Lqh9;

    .line 278
    .line 279
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_8

    .line 284
    .line 285
    const/4 v6, 0x1

    .line 286
    if-eq v12, v6, :cond_7

    .line 287
    .line 288
    const/4 v6, 0x2

    .line 289
    if-ne v12, v6, :cond_6

    .line 290
    .line 291
    const-string v6, "On"

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_6
    invoke-static {}, Lkn1;->a()V

    .line 295
    .line 296
    .line 297
    return-object v11

    .line 298
    :cond_7
    const-string v6, "Auto"

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_8
    const-string v6, "Off"

    .line 302
    .line 303
    :goto_6
    sget-object v11, Lh50;->X:Lh50;

    .line 304
    .line 305
    if-ne v8, v11, :cond_9

    .line 306
    .line 307
    sget-wide v11, Lvm1;->c:J

    .line 308
    .line 309
    :goto_7
    move-object v8, v10

    .line 310
    move-object v10, v6

    .line 311
    move-object v6, v9

    .line 312
    goto :goto_8

    .line 313
    :cond_9
    sget-wide v11, Lh60;->a:J

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :goto_8
    invoke-static {v1, v7}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    move-object/from16 v18, v15

    .line 321
    .line 322
    const/16 v15, 0x30

    .line 323
    .line 324
    move-object/from16 v32, v16

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    move/from16 v33, v7

    .line 329
    .line 330
    const-string v7, "Flash"

    .line 331
    .line 332
    move-object/from16 p1, v2

    .line 333
    .line 334
    move-object/from16 v41, v8

    .line 335
    .line 336
    move-object/from16 v30, v14

    .line 337
    .line 338
    move-object/from16 v43, v18

    .line 339
    .line 340
    move-object/from16 v8, v19

    .line 341
    .line 342
    move-object/from16 v28, v22

    .line 343
    .line 344
    move-object/from16 v40, v31

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    move-object v14, v0

    .line 348
    move/from16 v31, v17

    .line 349
    .line 350
    move/from16 v0, v33

    .line 351
    .line 352
    invoke-static/range {v6 .. v16}, Lh60;->f(Lqh9;Ljava/lang/String;Lu74;Lxx6;Ljava/lang/String;JZLo94;II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v2}, Lo94;->s(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_a
    move-object/from16 p1, v2

    .line 360
    .line 361
    move-object/from16 v41, v10

    .line 362
    .line 363
    move-object/from16 v30, v14

    .line 364
    .line 365
    move-object/from16 v43, v15

    .line 366
    .line 367
    move-object/from16 v32, v16

    .line 368
    .line 369
    move-object/from16 v28, v22

    .line 370
    .line 371
    move-object/from16 v40, v31

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    move-object v14, v0

    .line 375
    move v0, v7

    .line 376
    move/from16 v31, v17

    .line 377
    .line 378
    const v6, 0x12716bec

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14, v6}, Lo94;->g0(I)V

    .line 382
    .line 383
    .line 384
    const/high16 v6, 0x42400000    # 48.0f

    .line 385
    .line 386
    invoke-static {v1, v6}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v14, v7}, Lqda;->s(Lo94;Lxx6;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v2}, Lo94;->s(Z)V

    .line 394
    .line 395
    .line 396
    :goto_9
    sget-object v12, Ldh9;->a:Ldh9;

    .line 397
    .line 398
    const/high16 v6, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/4 v11, 0x1

    .line 401
    invoke-virtual {v12, v1, v6, v11}, Ldh9;->a(Lxx6;FZ)Lxx6;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {v14, v7}, Lqda;->s(Lo94;Lxx6;)V

    .line 406
    .line 407
    .line 408
    invoke-static/range {v21 .. v21}, Lb9;->m(Z)Li07;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    iget-object v6, v6, Li07;->a:Ldk3;

    .line 413
    .line 414
    invoke-static/range {v21 .. v21}, Lb9;->m(Z)Li07;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    iget-object v7, v7, Li07;->b:Lqn3;

    .line 419
    .line 420
    sget-object v19, Lc5;->b:Lpq1;

    .line 421
    .line 422
    const v21, 0x180006

    .line 423
    .line 424
    .line 425
    const/16 v22, 0x12

    .line 426
    .line 427
    const/4 v15, 0x0

    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    move/from16 v16, v20

    .line 431
    .line 432
    move-object/from16 v20, v14

    .line 433
    .line 434
    move/from16 v14, v16

    .line 435
    .line 436
    move-object/from16 v16, v6

    .line 437
    .line 438
    move-object/from16 v17, v7

    .line 439
    .line 440
    invoke-static/range {v14 .. v22}, Lqda;->e(ZLxx6;Ldk3;Lqn3;Ljava/lang/String;Lpq1;Lo94;II)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v14, v20

    .line 444
    .line 445
    const/high16 v6, 0x3f800000    # 1.0f

    .line 446
    .line 447
    invoke-virtual {v12, v1, v6, v11}, Ldh9;->a(Lxx6;FZ)Lxx6;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-static {v14, v7}, Lqda;->s(Lo94;Lxx6;)V

    .line 452
    .line 453
    .line 454
    const/high16 v7, 0x42400000    # 48.0f

    .line 455
    .line 456
    invoke-static {v1, v7}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-static {v14, v8}, Lqda;->s(Lo94;Lxx6;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14, v11}, Lo94;->s(Z)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Lun1;->a(Lxx6;)Lxx6;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {v14, v8}, Lqda;->s(Lo94;Lxx6;)V

    .line 471
    .line 472
    .line 473
    if-eqz v23, :cond_b

    .line 474
    .line 475
    invoke-virtual/range {v23 .. v23}, Lx81;->b()Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_b

    .line 480
    .line 481
    const v8, 0x2b4e71e8

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v8}, Lo94;->g0(I)V

    .line 485
    .line 486
    .line 487
    sget-object v8, Lbl4;->o0:Lao0;

    .line 488
    .line 489
    new-instance v9, Lqw4;

    .line 490
    .line 491
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 492
    .line 493
    .line 494
    iput-object v8, v9, Lqw4;->X:Lao0;

    .line 495
    .line 496
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 497
    .line 498
    .line 499
    invoke-static {v9, v0}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    const/high16 v19, 0x41600000    # 14.0f

    .line 504
    .line 505
    const/16 v20, 0x7

    .line 506
    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    invoke-static/range {v15 .. v20}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    const/4 v10, 0x0

    .line 518
    move/from16 v33, v0

    .line 519
    .line 520
    move v0, v2

    .line 521
    move-object v11, v4

    .line 522
    move-object v15, v5

    .line 523
    move v6, v13

    .line 524
    move-object v9, v14

    .line 525
    move-object/from16 v2, v23

    .line 526
    .line 527
    move/from16 v5, v27

    .line 528
    .line 529
    move-object/from16 v7, v32

    .line 530
    .line 531
    move-object/from16 v14, p1

    .line 532
    .line 533
    move-object v13, v3

    .line 534
    move-wide/from16 v3, v25

    .line 535
    .line 536
    invoke-static/range {v2 .. v10}, Lh60;->e(Lx81;DZZLw74;Lxx6;Lo94;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v0}, Lo94;->s(Z)V

    .line 540
    .line 541
    .line 542
    :goto_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_b
    move/from16 v33, v0

    .line 546
    .line 547
    move v0, v2

    .line 548
    move-object v11, v4

    .line 549
    move-object v15, v5

    .line 550
    move v6, v13

    .line 551
    move-object v9, v14

    .line 552
    move-object/from16 v14, p1

    .line 553
    .line 554
    move-object v13, v3

    .line 555
    const v2, 0x2b5530b4

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v2}, Lo94;->g0(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9, v0}, Lo94;->s(Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_a

    .line 565
    :goto_b
    invoke-static {v1, v2}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 566
    .line 567
    .line 568
    move-result-object v34

    .line 569
    const/high16 v38, 0x41900000    # 18.0f

    .line 570
    .line 571
    const/16 v39, 0x2

    .line 572
    .line 573
    const/16 v36, 0x0

    .line 574
    .line 575
    move/from16 v37, v29

    .line 576
    .line 577
    move/from16 v35, v29

    .line 578
    .line 579
    invoke-static/range {v34 .. v39}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    move-object/from16 v3, v40

    .line 584
    .line 585
    move-object/from16 v8, v41

    .line 586
    .line 587
    const/16 v4, 0x30

    .line 588
    .line 589
    invoke-static {v8, v3, v9, v4}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    iget-wide v4, v9, Lo94;->T:J

    .line 594
    .line 595
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v9, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v9}, Lo94;->k0()V

    .line 608
    .line 609
    .line 610
    iget-boolean v7, v9, Lo94;->S:Z

    .line 611
    .line 612
    if-eqz v7, :cond_c

    .line 613
    .line 614
    move-object/from16 v7, v43

    .line 615
    .line 616
    invoke-virtual {v9, v7}, Lo94;->m(Lu74;)V

    .line 617
    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_c
    invoke-virtual {v9}, Lo94;->t0()V

    .line 621
    .line 622
    .line 623
    :goto_c
    invoke-static {v13, v9, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v14, v9, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v4, v9, v15, v9}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v11, v9, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    sget-object v14, Lqh9;->k5:Lqh9;

    .line 636
    .line 637
    const/16 v23, 0x36

    .line 638
    .line 639
    const/16 v24, 0x78

    .line 640
    .line 641
    const-string v15, "Close camera"

    .line 642
    .line 643
    const/16 v17, 0x0

    .line 644
    .line 645
    const/16 v18, 0x0

    .line 646
    .line 647
    const-wide/16 v19, 0x0

    .line 648
    .line 649
    const/16 v21, 0x0

    .line 650
    .line 651
    move-object/from16 v22, v9

    .line 652
    .line 653
    move-object/from16 v16, v28

    .line 654
    .line 655
    invoke-static/range {v14 .. v24}, Lh60;->f(Lqh9;Ljava/lang/String;Lu74;Lxx6;Ljava/lang/String;JZLo94;II)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v14, v22

    .line 659
    .line 660
    const/high16 v2, 0x3f800000    # 1.0f

    .line 661
    .line 662
    const/4 v11, 0x1

    .line 663
    invoke-virtual {v12, v1, v2, v11}, Ldh9;->a(Lxx6;FZ)Lxx6;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-static {v14, v3}, Lqda;->s(Lo94;Lxx6;)V

    .line 668
    .line 669
    .line 670
    move/from16 v2, v33

    .line 671
    .line 672
    invoke-static {v1, v2}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    sget-object v3, Lcg9;->a:Lbg9;

    .line 677
    .line 678
    invoke-static {v2, v3}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v0}, Lke9;->a(I)Lke9;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    move/from16 v42, v11

    .line 687
    .line 688
    const/16 v11, 0xa

    .line 689
    .line 690
    const/4 v8, 0x0

    .line 691
    move v7, v6

    .line 692
    move-object/from16 v10, v30

    .line 693
    .line 694
    move-object v6, v2

    .line 695
    move/from16 v2, v42

    .line 696
    .line 697
    invoke-static/range {v6 .. v11}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    move v13, v7

    .line 702
    const/4 v5, 0x3

    .line 703
    invoke-static {v4, v5}, Leg6;->E(Lxx6;I)Lxx6;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v14, v13}, Lo94;->i(Z)Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    invoke-virtual {v14, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    or-int/2addr v5, v6

    .line 716
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    if-nez v5, :cond_d

    .line 721
    .line 722
    sget-object v5, Lcs1;->a:Lb9;

    .line 723
    .line 724
    if-ne v6, v5, :cond_e

    .line 725
    .line 726
    :cond_d
    new-instance v6, Lp50;

    .line 727
    .line 728
    invoke-direct {v6, v0}, Lp50;-><init>(B)V

    .line 729
    .line 730
    .line 731
    iput-boolean v13, v6, Lp50;->Y:Z

    .line 732
    .line 733
    iput-object v10, v6, Lp50;->Z:Lu74;

    .line 734
    .line 735
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v14, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_e
    check-cast v6, Lw74;

    .line 742
    .line 743
    invoke-static {v4, v6}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    sget v5, Lh60;->b:F

    .line 748
    .line 749
    invoke-static {v4, v5}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    sget-wide v5, Lvm1;->c:J

    .line 754
    .line 755
    const/high16 v7, 0x40400000    # 3.0f

    .line 756
    .line 757
    invoke-static {v4, v7, v5, v6, v3}, Leca;->n(Lxx6;FJLkva;)Lxx6;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    const/high16 v7, 0x40c00000    # 6.0f

    .line 762
    .line 763
    invoke-static {v4, v7}, Lxk;->V(Lxx6;F)Lxx6;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-static {v4, v5, v6, v3}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-static {v3, v14, v0}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 772
    .line 773
    .line 774
    const/high16 v6, 0x3f800000    # 1.0f

    .line 775
    .line 776
    invoke-virtual {v12, v1, v6, v2}, Ldh9;->a(Lxx6;FZ)Lxx6;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-static {v14, v3}, Lqda;->s(Lo94;Lxx6;)V

    .line 781
    .line 782
    .line 783
    if-eqz v31, :cond_f

    .line 784
    .line 785
    const v1, 0x21ee9c5a

    .line 786
    .line 787
    .line 788
    invoke-virtual {v14, v1}, Lo94;->g0(I)V

    .line 789
    .line 790
    .line 791
    sget-object v6, Lqh9;->x0:Lqh9;

    .line 792
    .line 793
    const/16 v15, 0x36

    .line 794
    .line 795
    const/16 v16, 0x38

    .line 796
    .line 797
    const-string v7, "Switch Camera"

    .line 798
    .line 799
    const/4 v9, 0x0

    .line 800
    const/4 v10, 0x0

    .line 801
    const-wide/16 v11, 0x0

    .line 802
    .line 803
    move-object/from16 v8, p0

    .line 804
    .line 805
    invoke-static/range {v6 .. v16}, Lh60;->f(Lqh9;Ljava/lang/String;Lu74;Lxx6;Ljava/lang/String;JZLo94;II)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v14, v0}, Lo94;->s(Z)V

    .line 809
    .line 810
    .line 811
    goto :goto_d

    .line 812
    :cond_f
    const v3, 0x21f0de55

    .line 813
    .line 814
    .line 815
    invoke-virtual {v14, v3}, Lo94;->g0(I)V

    .line 816
    .line 817
    .line 818
    const/high16 v6, 0x42400000    # 48.0f

    .line 819
    .line 820
    invoke-static {v1, v6}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-static {v14, v1}, Lqda;->s(Lo94;Lxx6;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v14, v0}, Lo94;->s(Z)V

    .line 828
    .line 829
    .line 830
    :goto_d
    invoke-virtual {v14, v2}, Lo94;->s(Z)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v14, v2}, Lo94;->s(Z)V

    .line 834
    .line 835
    .line 836
    goto :goto_e

    .line 837
    :cond_10
    move-object v14, v0

    .line 838
    invoke-virtual {v14}, Lo94;->Z()V

    .line 839
    .line 840
    .line 841
    :goto_e
    sget-object v0, Lvmc;->a:Lvmc;

    .line 842
    .line 843
    return-object v0
.end method
