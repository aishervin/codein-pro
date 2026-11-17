.class public final synthetic Lzy1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:F

.field public synthetic Y:Lwy1;

.field public synthetic Z:F

.field public synthetic d0:Lp92;

.field public synthetic e0:Lsy1;

.field public synthetic f0:Lawb;

.field public synthetic g0:Lyo9;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzy1;->g0:Lyo9;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lrj6;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Lkj6;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    check-cast v4, Ld62;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-wide v4, v4, Ld62;->a:J

    .line 24
    .line 25
    invoke-interface {v3, v4, v5}, Lkj6;->u(J)Lae8;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, v3, Lae8;->Y:I

    .line 30
    .line 31
    int-to-float v5, v4

    .line 32
    iget v6, v0, Lzy1;->X:F

    .line 33
    .line 34
    sub-float v11, v5, v6

    .line 35
    .line 36
    iget-object v9, v0, Lzy1;->Y:Lwy1;

    .line 37
    .line 38
    iget-object v7, v9, Lwy1;->s:Ljava/lang/Float;

    .line 39
    .line 40
    iget-object v8, v9, Lwy1;->u:Lrq;

    .line 41
    .line 42
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iput-object v10, v9, Lwy1;->s:Ljava/lang/Float;

    .line 47
    .line 48
    iget-object v10, v9, Lwy1;->p:Lg07;

    .line 49
    .line 50
    iget-object v12, v0, Lzy1;->f0:Lawb;

    .line 51
    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    iget-object v14, v9, Lwy1;->q:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Ls87;->u()Lmab;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    if-eqz v15, :cond_0

    .line 61
    .line 62
    invoke-virtual {v15}, Lmab;->e()Lw74;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    move-object/from16 v13, v16

    .line 67
    .line 68
    :goto_0
    move/from16 v16, v5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v13, 0x0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-static {v15}, Ls87;->x(Lmab;)Lmab;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move/from16 p2, v6

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v12}, Lawb;->d()Lqsb;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v6, v6, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {v15, v5, v13}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v14, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    :goto_2
    const/4 v10, 0x0

    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-static {v15, v5, v13}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    move/from16 v16, v5

    .line 107
    .line 108
    move/from16 p2, v6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_3
    iget v5, v0, Lzy1;->Z:F

    .line 112
    .line 113
    iget-object v14, v0, Lzy1;->e0:Lsy1;

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v15, 0x1

    .line 117
    if-eqz v7, :cond_8

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    sub-float v17, v11, v17

    .line 124
    .line 125
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    const/high16 v18, 0x3f800000    # 1.0f

    .line 130
    .line 131
    cmpl-float v17, v17, v18

    .line 132
    .line 133
    if-lez v17, :cond_8

    .line 134
    .line 135
    const/high16 p3, 0x3f000000    # 0.5f

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    iput-object v6, v9, Lwy1;->p:Lg07;

    .line 139
    .line 140
    iget-object v6, v9, Lwy1;->t:Lpeb;

    .line 141
    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    invoke-virtual {v6}, Lkf5;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-ne v6, v15, :cond_3

    .line 149
    .line 150
    move-object v6, v8

    .line 151
    move v8, v15

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    move-object v6, v8

    .line 154
    move v8, v13

    .line 155
    :goto_4
    if-eqz v8, :cond_4

    .line 156
    .line 157
    invoke-virtual {v6}, Lrq;->e()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    goto :goto_5

    .line 168
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    :goto_5
    if-eqz v10, :cond_5

    .line 173
    .line 174
    iget-boolean v7, v9, Lwy1;->r:Z

    .line 175
    .line 176
    if-eqz v7, :cond_6

    .line 177
    .line 178
    sub-float v7, v6, v5

    .line 179
    .line 180
    cmpl-float v7, v7, p3

    .line 181
    .line 182
    if-lez v7, :cond_5

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_5
    move-object/from16 p1, v2

    .line 186
    .line 187
    move/from16 v18, v5

    .line 188
    .line 189
    move-object/from16 v20, v12

    .line 190
    .line 191
    move/from16 v19, v13

    .line 192
    .line 193
    move v2, v15

    .line 194
    const/4 v6, 0x0

    .line 195
    goto :goto_7

    .line 196
    :cond_6
    :goto_6
    add-float v7, v6, p2

    .line 197
    .line 198
    invoke-static {v7}, Lvi6;->O(F)I

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    move v7, v13

    .line 203
    iget-boolean v13, v9, Lwy1;->r:Z

    .line 204
    .line 205
    sget-object v15, Ls92;->d0:Ls92;

    .line 206
    .line 207
    move/from16 v19, v7

    .line 208
    .line 209
    new-instance v7, Lpz1;

    .line 210
    .line 211
    move-object/from16 v20, v15

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    move-object/from16 p1, v2

    .line 215
    .line 216
    move/from16 v18, v5

    .line 217
    .line 218
    move-object/from16 v5, v20

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    move-object/from16 v20, v12

    .line 222
    .line 223
    move-object v12, v10

    .line 224
    move v10, v6

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-direct/range {v7 .. v15}, Lpz1;-><init>(ZLwy1;FFLg07;ZLsy1;Lb82;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lzy1;->d0:Lp92;

    .line 230
    .line 231
    invoke-static {v0, v6, v5, v7, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v9, Lwy1;->t:Lpeb;

    .line 236
    .line 237
    move-object v5, v6

    .line 238
    move/from16 v6, v17

    .line 239
    .line 240
    move/from16 v7, v19

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :goto_7
    iget-object v0, v9, Lwy1;->t:Lpeb;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {v0, v6}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    iput-object v6, v9, Lwy1;->t:Lpeb;

    .line 251
    .line 252
    move-object v5, v6

    .line 253
    move/from16 v7, v19

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_8
    move-object/from16 p1, v2

    .line 257
    .line 258
    move/from16 v18, v5

    .line 259
    .line 260
    move-object v6, v8

    .line 261
    move-object/from16 v20, v12

    .line 262
    .line 263
    move v7, v13

    .line 264
    move v2, v15

    .line 265
    const/high16 p3, 0x3f000000    # 0.5f

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    iget-object v0, v9, Lwy1;->t:Lpeb;

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-virtual {v0}, Lkf5;->a()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-ne v0, v2, :cond_9

    .line 277
    .line 278
    invoke-virtual {v6}, Lrq;->e()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    add-float v0, v0, p2

    .line 289
    .line 290
    invoke-static {v0}, Lvi6;->O(F)I

    .line 291
    .line 292
    .line 293
    move-result v17

    .line 294
    move/from16 v6, v17

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_9
    :goto_8
    move v6, v4

    .line 298
    :goto_9
    if-eqz v14, :cond_d

    .line 299
    .line 300
    int-to-float v0, v6

    .line 301
    add-float v8, v18, p2

    .line 302
    .line 303
    sub-float/2addr v0, v8

    .line 304
    cmpl-float v0, v0, p3

    .line 305
    .line 306
    if-lez v0, :cond_a

    .line 307
    .line 308
    move v13, v2

    .line 309
    goto :goto_a

    .line 310
    :cond_a
    move v13, v7

    .line 311
    :goto_a
    iput-boolean v13, v14, Lsy1;->j:Z

    .line 312
    .line 313
    invoke-static {}, Ls87;->u()Lmab;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-eqz v8, :cond_b

    .line 318
    .line 319
    invoke-virtual {v8}, Lmab;->e()Lw74;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    goto :goto_b

    .line 324
    :cond_b
    move-object v13, v5

    .line 325
    :goto_b
    invoke-static {v8}, Ls87;->x(Lmab;)Lmab;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    :try_start_1
    iget-object v0, v14, Lsy1;->k:Lj68;

    .line 330
    .line 331
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 341
    invoke-static {v8, v10, v13}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 342
    .line 343
    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    iget-object v0, v9, Lwy1;->t:Lpeb;

    .line 347
    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    invoke-virtual {v0}, Lkf5;->a()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-ne v0, v2, :cond_c

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_c
    invoke-virtual {v14, v7}, Lsy1;->d(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_c

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    invoke-static {v8, v10, v13}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_d
    :goto_c
    if-ge v6, v4, :cond_12

    .line 367
    .line 368
    invoke-static {}, Ls87;->u()Lmab;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_e

    .line 373
    .line 374
    invoke-virtual {v2}, Lmab;->e()Lw74;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    goto :goto_d

    .line 379
    :cond_e
    move-object v13, v5

    .line 380
    :goto_d
    invoke-static {v2}, Ls87;->x(Lmab;)Lmab;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    :try_start_2
    iget-object v0, v9, Lwy1;->n:Lwwb;

    .line 385
    .line 386
    invoke-virtual/range {v20 .. v20}, Lawb;->d()Lqsb;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    iget-wide v8, v8, Lqsb;->d0:J

    .line 391
    .line 392
    sget v10, Lixb;->c:I

    .line 393
    .line 394
    const-wide v10, 0xffffffffL

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    and-long/2addr v8, v10

    .line 400
    long-to-int v8, v8

    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    iget-object v9, v0, Lwwb;->b:Lv17;

    .line 404
    .line 405
    iget-object v0, v0, Lwwb;->a:Lvwb;

    .line 406
    .line 407
    iget-object v0, v0, Lvwb;->a:Lws;

    .line 408
    .line 409
    iget-object v0, v0, Lws;->Y:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 415
    if-le v8, v0, :cond_f

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_f
    :try_start_3
    invoke-virtual {v9, v8}, Lv17;->d(I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v9, v0}, Lv17;->f(I)F

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iget-object v1, v1, Lyo9;->a:Lg68;

    .line 427
    .line 428
    invoke-virtual {v1}, Lg68;->h()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    int-to-float v1, v1

    .line 433
    sub-float/2addr v0, v1

    .line 434
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 438
    goto :goto_e

    .line 439
    :catchall_2
    move-exception v0

    .line 440
    :try_start_4
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_e
    instance-of v1, v0, Lab9;

    .line 445
    .line 446
    if-eqz v1, :cond_10

    .line 447
    .line 448
    move-object v0, v5

    .line 449
    :cond_10
    check-cast v0, Ljava/lang/Float;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :catchall_3
    move-exception v0

    .line 453
    goto :goto_11

    .line 454
    :cond_11
    :goto_f
    move-object v0, v5

    .line 455
    :goto_10
    invoke-static {v2, v4, v13}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 456
    .line 457
    .line 458
    move-object v13, v0

    .line 459
    goto :goto_12

    .line 460
    :goto_11
    invoke-static {v2, v4, v13}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_12
    move-object v13, v5

    .line 465
    :goto_12
    int-to-float v0, v6

    .line 466
    sub-float v5, v16, v0

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    cmpg-float v1, v5, v0

    .line 470
    .line 471
    if-lez v1, :cond_13

    .line 472
    .line 473
    if-eqz v13, :cond_13

    .line 474
    .line 475
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 484
    .line 485
    .line 486
    cmpg-float v1, v1, v2

    .line 487
    .line 488
    if-gtz v1, :cond_13

    .line 489
    .line 490
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    :cond_13
    iget v0, v3, Lae8;->X:I

    .line 503
    .line 504
    new-instance v1, Laz1;

    .line 505
    .line 506
    invoke-direct {v1, v7}, Laz1;-><init>(B)V

    .line 507
    .line 508
    .line 509
    iput-object v3, v1, Laz1;->Y:Lae8;

    .line 510
    .line 511
    iput v5, v1, Laz1;->Z:F

    .line 512
    .line 513
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 514
    .line 515
    .line 516
    sget-object v2, Lpi3;->X:Lpi3;

    .line 517
    .line 518
    move-object/from16 v3, p1

    .line 519
    .line 520
    invoke-interface {v3, v0, v6, v2, v1}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0
.end method
