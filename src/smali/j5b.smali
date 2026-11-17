.class public final synthetic Lj5b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Ln3b;

.field public synthetic Y:I

.field public synthetic Z:I

.field public synthetic d0:Lu74;

.field public synthetic e0:Lsgb;

.field public synthetic f0:Lv37;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj5b;->X:Ln3b;

    .line 4
    .line 5
    iget v2, v0, Lj5b;->Y:I

    .line 6
    .line 7
    iget v3, v0, Lj5b;->Z:I

    .line 8
    .line 9
    iget-object v4, v0, Lj5b;->d0:Lu74;

    .line 10
    .line 11
    iget-object v7, v0, Lj5b;->e0:Lsgb;

    .line 12
    .line 13
    iget-object v0, v0, Lj5b;->f0:Lv37;

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    check-cast v5, Lun1;

    .line 18
    .line 19
    move-object/from16 v13, p2

    .line 20
    .line 21
    check-cast v13, Lo94;

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v8, v6, 0x6

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v13, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    move v5, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x2

    .line 48
    :goto_0
    or-int/2addr v6, v5

    .line 49
    :cond_1
    and-int/lit8 v5, v6, 0x13

    .line 50
    .line 51
    const/16 v8, 0x12

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    if-eq v5, v8, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v5, v15

    .line 59
    :goto_1
    and-int/lit8 v8, v6, 0x1

    .line 60
    .line 61
    invoke-virtual {v13, v8, v5}, Lo94;->W(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_17

    .line 66
    .line 67
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v8, Lcs1;->a:Lb9;

    .line 72
    .line 73
    if-ne v5, v8, :cond_3

    .line 74
    .line 75
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v5}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v13, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v5, Lv37;

    .line 85
    .line 86
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-ne v11, v8, :cond_4

    .line 91
    .line 92
    invoke-static {v15, v13}, Lly6;->f(ILo94;)Lg68;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    :cond_4
    check-cast v11, Lg68;

    .line 97
    .line 98
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-ne v12, v8, :cond_5

    .line 103
    .line 104
    new-instance v12, Lf68;

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-direct {v12, v10}, Lf68;-><init>(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    check-cast v12, Lf68;

    .line 114
    .line 115
    sget-object v10, Lux6;->X:Lux6;

    .line 116
    .line 117
    const/high16 v14, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v10, v14}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    and-int/lit8 v6, v6, 0xe

    .line 124
    .line 125
    if-ne v6, v9, :cond_6

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/4 v6, 0x0

    .line 130
    :goto_2
    invoke-virtual {v13, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    or-int/2addr v6, v9

    .line 135
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    if-ne v9, v8, :cond_8

    .line 142
    .line 143
    :cond_7
    new-instance v9, Lwia;

    .line 144
    .line 145
    const/16 v6, 0x10

    .line 146
    .line 147
    invoke-direct {v9, v6}, Lwia;-><init>(B)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v9, Lwia;->Y:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v12, v9, Lwia;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    check-cast v9, Lw74;

    .line 161
    .line 162
    invoke-static {v15, v9}, Loqa;->a0(Lxx6;Lw74;)Lxx6;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v13, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-virtual {v13, v2}, Lo94;->f(I)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    or-int/2addr v9, v15

    .line 175
    invoke-virtual {v13, v3}, Lo94;->f(I)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    or-int/2addr v9, v15

    .line 180
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    if-nez v9, :cond_9

    .line 185
    .line 186
    if-ne v15, v8, :cond_a

    .line 187
    .line 188
    :cond_9
    new-instance v15, Ln5b;

    .line 189
    .line 190
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput v2, v15, Ln5b;->a:I

    .line 194
    .line 195
    iput v3, v15, Ln5b;->b:I

    .line 196
    .line 197
    iput-object v1, v15, Ln5b;->c:Ln3b;

    .line 198
    .line 199
    iput-object v12, v15, Ln5b;->d:Lf68;

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    check-cast v15, Lpj6;

    .line 208
    .line 209
    iget-wide v1, v13, Lo94;->T:J

    .line 210
    .line 211
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v13, v6}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v6, Lwr1;->i:Lbl4;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13}, Lo94;->k0()V

    .line 229
    .line 230
    .line 231
    iget-boolean v6, v13, Lo94;->S:Z

    .line 232
    .line 233
    sget-object v9, Luk5;->T0:Lrb5;

    .line 234
    .line 235
    if-eqz v6, :cond_b

    .line 236
    .line 237
    invoke-virtual {v13, v9}, Lo94;->m(Lu74;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_b
    invoke-virtual {v13}, Lo94;->t0()V

    .line 242
    .line 243
    .line 244
    :goto_3
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 245
    .line 246
    invoke-static {v6, v13, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v15, Lbl4;->v0:Lvr1;

    .line 250
    .line 251
    invoke-static {v15, v13, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v2, Lbl4;->x0:Lvr1;

    .line 259
    .line 260
    invoke-static {v2, v13, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v13}, Lbca;->d0(Lo94;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 267
    .line 268
    invoke-static {v1, v13, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lv4b;

    .line 276
    .line 277
    invoke-virtual {v13, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    if-nez v12, :cond_c

    .line 286
    .line 287
    if-ne v14, v8, :cond_d

    .line 288
    .line 289
    :cond_c
    move-object v12, v5

    .line 290
    goto :goto_4

    .line 291
    :cond_d
    move-object/from16 v16, v0

    .line 292
    .line 293
    move-object/from16 v20, v1

    .line 294
    .line 295
    move-object/from16 v17, v5

    .line 296
    .line 297
    move-object v0, v6

    .line 298
    move-object/from16 v19, v8

    .line 299
    .line 300
    move-object v1, v9

    .line 301
    move-object/from16 p0, v11

    .line 302
    .line 303
    move-object v5, v14

    .line 304
    move-object v14, v10

    .line 305
    goto :goto_5

    .line 306
    :goto_4
    new-instance v5, La66;

    .line 307
    .line 308
    move-object v14, v11

    .line 309
    const/4 v11, 0x0

    .line 310
    move-object/from16 v16, v12

    .line 311
    .line 312
    const/16 v12, 0x1b

    .line 313
    .line 314
    move-object/from16 v17, v6

    .line 315
    .line 316
    const/4 v6, 0x1

    .line 317
    move-object/from16 v18, v8

    .line 318
    .line 319
    const-class v8, Lsgb;

    .line 320
    .line 321
    move-object/from16 v19, v9

    .line 322
    .line 323
    const-string v9, "send"

    .line 324
    .line 325
    move-object/from16 v20, v10

    .line 326
    .line 327
    const-string v10, "send(Ljava/lang/Object;)V"

    .line 328
    .line 329
    move-object/from16 p0, v16

    .line 330
    .line 331
    move-object/from16 v16, v0

    .line 332
    .line 333
    move-object/from16 v0, v17

    .line 334
    .line 335
    move-object/from16 v17, p0

    .line 336
    .line 337
    move-object/from16 p0, v14

    .line 338
    .line 339
    move-object/from16 v14, v20

    .line 340
    .line 341
    move-object/from16 v20, v1

    .line 342
    .line 343
    move-object/from16 v1, v19

    .line 344
    .line 345
    move-object/from16 v19, v18

    .line 346
    .line 347
    invoke-direct/range {v5 .. v12}, La66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_5
    check-cast v5, Lw84;

    .line 354
    .line 355
    check-cast v5, Lw74;

    .line 356
    .line 357
    sget-byte v6, Lv4b;->n:B

    .line 358
    .line 359
    invoke-static {v3, v4, v5, v13, v6}, Lo5b;->j(Lv4b;Lu74;Lw74;Lo94;I)V

    .line 360
    .line 361
    .line 362
    sget-object v3, Lbl4;->Y:Lco0;

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-static {v3, v4}, Lgr0;->c(Leh;Z)Lpj6;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-wide v8, v13, Lo94;->T:J

    .line 370
    .line 371
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v13, v14}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v13}, Lo94;->k0()V

    .line 384
    .line 385
    .line 386
    iget-boolean v10, v13, Lo94;->S:Z

    .line 387
    .line 388
    if-eqz v10, :cond_e

    .line 389
    .line 390
    invoke-virtual {v13, v1}, Lo94;->m(Lu74;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_e
    invoke-virtual {v13}, Lo94;->t0()V

    .line 395
    .line 396
    .line 397
    :goto_6
    invoke-static {v0, v13, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v15, v13, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v13, v2, v13}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v4, v20

    .line 407
    .line 408
    invoke-static {v4, v13, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-interface/range {v16 .. v16}, Ldfb;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Lv4b;

    .line 416
    .line 417
    invoke-virtual {v13, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    if-nez v8, :cond_f

    .line 426
    .line 427
    move-object/from16 v8, v19

    .line 428
    .line 429
    if-ne v9, v8, :cond_10

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_f
    move-object/from16 v8, v19

    .line 433
    .line 434
    :goto_7
    new-instance v9, Lypa;

    .line 435
    .line 436
    const/16 v10, 0xc

    .line 437
    .line 438
    invoke-direct {v9, v10}, Lypa;-><init>(B)V

    .line 439
    .line 440
    .line 441
    iput-object v7, v9, Lypa;->Y:Lsgb;

    .line 442
    .line 443
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_10
    check-cast v9, Lu74;

    .line 450
    .line 451
    invoke-static {v5, v9, v13, v6}, Lo5b;->b(Lv4b;Lu74;Lo94;I)V

    .line 452
    .line 453
    .line 454
    const/4 v5, 0x1

    .line 455
    invoke-virtual {v13, v5}, Lo94;->s(Z)V

    .line 456
    .line 457
    .line 458
    const/high16 v5, 0x3f800000    # 1.0f

    .line 459
    .line 460
    invoke-static {v14, v5}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    const/4 v9, 0x0

    .line 465
    invoke-static {v3, v9}, Lgr0;->c(Leh;Z)Lpj6;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-wide v10, v13, Lo94;->T:J

    .line 470
    .line 471
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-static {v13, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v13}, Lo94;->k0()V

    .line 484
    .line 485
    .line 486
    iget-boolean v12, v13, Lo94;->S:Z

    .line 487
    .line 488
    if-eqz v12, :cond_11

    .line 489
    .line 490
    invoke-virtual {v13, v1}, Lo94;->m(Lu74;)V

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_11
    invoke-virtual {v13}, Lo94;->t0()V

    .line 495
    .line 496
    .line 497
    :goto_8
    invoke-static {v0, v13, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v15, v13, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v10, v13, v2, v13}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v4, v13, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-interface/range {v16 .. v16}, Ldfb;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lv4b;

    .line 514
    .line 515
    invoke-interface/range {v17 .. v17}, Ldfb;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-virtual/range {p0 .. p0}, Lg68;->h()I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-ne v2, v8, :cond_12

    .line 534
    .line 535
    new-instance v2, Lwpa;

    .line 536
    .line 537
    const/4 v3, 0x6

    .line 538
    invoke-direct {v2, v3}, Lwpa;-><init>(B)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v5, v17

    .line 542
    .line 543
    iput-object v5, v2, Lwpa;->Y:Lv37;

    .line 544
    .line 545
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_12
    move-object/from16 v5, v17

    .line 553
    .line 554
    :goto_9
    move-object v11, v2

    .line 555
    check-cast v11, Lw74;

    .line 556
    .line 557
    move-object v12, v13

    .line 558
    or-int/lit16 v13, v6, 0xc00

    .line 559
    .line 560
    move-object v4, v8

    .line 561
    move-object v8, v0

    .line 562
    move-object v0, v4

    .line 563
    move v4, v9

    .line 564
    move v9, v1

    .line 565
    invoke-static/range {v8 .. v13}, Lo5b;->a(Lv4b;ZILw74;Lo94;I)V

    .line 566
    .line 567
    .line 568
    move-object v1, v12

    .line 569
    invoke-interface {v5}, Ldfb;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_13

    .line 580
    .line 581
    invoke-interface/range {v16 .. v16}, Ldfb;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lv4b;

    .line 586
    .line 587
    iget-object v2, v2, Lv4b;->d:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-lez v2, :cond_13

    .line 594
    .line 595
    const/4 v15, 0x1

    .line 596
    goto :goto_a

    .line 597
    :cond_13
    move v15, v4

    .line 598
    :goto_a
    sget-object v2, Lbl4;->j0:Lco0;

    .line 599
    .line 600
    sget-object v3, Ltr0;->a:Ltr0;

    .line 601
    .line 602
    invoke-virtual {v3, v14, v2}, Ltr0;->b(Lxx6;Lco0;)Lxx6;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    if-ne v3, v0, :cond_14

    .line 611
    .line 612
    new-instance v3, Luz6;

    .line 613
    .line 614
    const/4 v4, 0x2

    .line 615
    invoke-direct {v3, v4}, Luz6;-><init>(B)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v14, p0

    .line 619
    .line 620
    iput-object v14, v3, Luz6;->Y:Lg68;

    .line 621
    .line 622
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_14
    check-cast v3, Lu74;

    .line 629
    .line 630
    const/16 v4, 0x180

    .line 631
    .line 632
    invoke-static {v4, v3, v1, v2, v15}, Lo5b;->e(ILu74;Lo94;Lxx6;Z)V

    .line 633
    .line 634
    .line 635
    const/4 v5, 0x1

    .line 636
    invoke-virtual {v1, v5}, Lo94;->s(Z)V

    .line 637
    .line 638
    .line 639
    invoke-interface/range {v16 .. v16}, Ldfb;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Lv4b;

    .line 644
    .line 645
    invoke-virtual {v1, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    if-nez v3, :cond_16

    .line 654
    .line 655
    if-ne v4, v0, :cond_15

    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_15
    move v0, v6

    .line 659
    goto :goto_c

    .line 660
    :cond_16
    :goto_b
    new-instance v5, La66;

    .line 661
    .line 662
    const/4 v11, 0x0

    .line 663
    const/16 v12, 0x1c

    .line 664
    .line 665
    move v0, v6

    .line 666
    const/4 v6, 0x1

    .line 667
    const-class v8, Lsgb;

    .line 668
    .line 669
    const-string v9, "send"

    .line 670
    .line 671
    const-string v10, "send(Ljava/lang/Object;)V"

    .line 672
    .line 673
    invoke-direct/range {v5 .. v12}, La66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    move-object v4, v5

    .line 680
    :goto_c
    check-cast v4, Lw84;

    .line 681
    .line 682
    check-cast v4, Lw74;

    .line 683
    .line 684
    invoke-static {v2, v4, v1, v0}, Lo5b;->i(Lv4b;Lw74;Lo94;I)V

    .line 685
    .line 686
    .line 687
    const/4 v5, 0x1

    .line 688
    invoke-virtual {v1, v5}, Lo94;->s(Z)V

    .line 689
    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_17
    move-object v1, v13

    .line 693
    invoke-virtual {v1}, Lo94;->Z()V

    .line 694
    .line 695
    .line 696
    :goto_d
    sget-object v0, Lvmc;->a:Lvmc;

    .line 697
    .line 698
    return-object v0
.end method
