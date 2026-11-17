.class public final Lop9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public synthetic a:Lqp9;


# virtual methods
.method public final a(IJ)J
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lop9;->a:Lqp9;

    .line 8
    .line 9
    iput-byte v0, v1, Lqp9;->j:B

    .line 10
    .line 11
    iget-object v4, v1, Lqp9;->b:Ltl;

    .line 12
    .line 13
    if-eqz v4, :cond_2d

    .line 14
    .line 15
    invoke-virtual {v1}, Lqp9;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_2d

    .line 20
    .line 21
    iget-byte v0, v1, Lqp9;->j:B

    .line 22
    .line 23
    iget-object v1, v1, Lqp9;->m:Lz59;

    .line 24
    .line 25
    iget-object v5, v4, Ltl;->c:Lvf3;

    .line 26
    .line 27
    iget-wide v6, v4, Ltl;->g:J

    .line 28
    .line 29
    invoke-static {v6, v7}, Lc8b;->e(J)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljd7;->a(J)Ljd7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljd7;

    .line 44
    .line 45
    iget-wide v0, v0, Ljd7;->a:J

    .line 46
    .line 47
    goto/16 :goto_13

    .line 48
    .line 49
    :cond_0
    iget-boolean v6, v4, Ltl;->f:Z

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    iget-object v6, v5, Lvf3;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-static {v6}, Lvf3;->g(Landroid/widget/EdgeEffect;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4, v7, v8}, Ltl;->g(J)F

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v6, v5, Lvf3;->g:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-static {v6}, Lvf3;->g(Landroid/widget/EdgeEffect;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v7, v8}, Ltl;->h(J)F

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v6, v5, Lvf3;->d:Landroid/widget/EdgeEffect;

    .line 79
    .line 80
    invoke-static {v6}, Lvf3;->g(Landroid/widget/EdgeEffect;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4, v7, v8}, Ltl;->i(J)F

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v6, v5, Lvf3;->e:Landroid/widget/EdgeEffect;

    .line 90
    .line 91
    invoke-static {v6}, Lvf3;->g(Landroid/widget/EdgeEffect;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4, v7, v8}, Ltl;->f(J)F

    .line 98
    .line 99
    .line 100
    :cond_4
    iput-boolean v9, v4, Ltl;->f:Z

    .line 101
    .line 102
    :cond_5
    sget v6, Lcn;->a:I

    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    if-ne v0, v6, :cond_6

    .line 106
    .line 107
    const/high16 v6, 0x40800000    # 4.0f

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 111
    .line 112
    :goto_0
    invoke-static {v6, v2, v3}, Ljd7;->i(FJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    const-wide v12, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long v14, v2, v12

    .line 122
    .line 123
    long-to-int v14, v14

    .line 124
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    cmpg-float v15, v15, v16

    .line 131
    .line 132
    if-nez v15, :cond_8

    .line 133
    .line 134
    move-wide/from16 p0, v12

    .line 135
    .line 136
    :cond_7
    move/from16 v12, v16

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_8
    iget-object v15, v5, Lvf3;->d:Landroid/widget/EdgeEffect;

    .line 141
    .line 142
    invoke-static {v15}, Lvf3;->g(Landroid/widget/EdgeEffect;)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_b

    .line 147
    .line 148
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    cmpg-float v15, v15, v16

    .line 153
    .line 154
    if-gez v15, :cond_b

    .line 155
    .line 156
    invoke-virtual {v4, v10, v11}, Ltl;->i(J)F

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move-wide/from16 p0, v12

    .line 161
    .line 162
    iget-object v12, v5, Lvf3;->d:Landroid/widget/EdgeEffect;

    .line 163
    .line 164
    invoke-static {v12}, Lvf3;->g(Landroid/widget/EdgeEffect;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_9

    .line 169
    .line 170
    invoke-virtual {v5}, Lvf3;->e()Landroid/widget/EdgeEffect;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 175
    .line 176
    .line 177
    :cond_9
    and-long v12, v10, p0

    .line 178
    .line 179
    long-to-int v12, v12

    .line 180
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    cmpg-float v12, v15, v12

    .line 185
    .line 186
    if-nez v12, :cond_a

    .line 187
    .line 188
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    goto :goto_1

    .line 193
    :cond_a
    div-float v12, v15, v6

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_b
    move-wide/from16 p0, v12

    .line 197
    .line 198
    iget-object v12, v5, Lvf3;->e:Landroid/widget/EdgeEffect;

    .line 199
    .line 200
    invoke-static {v12}, Lvf3;->g(Landroid/widget/EdgeEffect;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_7

    .line 205
    .line 206
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    cmpl-float v12, v12, v16

    .line 211
    .line 212
    if-lez v12, :cond_7

    .line 213
    .line 214
    invoke-virtual {v4, v10, v11}, Ltl;->f(J)F

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    iget-object v13, v5, Lvf3;->e:Landroid/widget/EdgeEffect;

    .line 219
    .line 220
    invoke-static {v13}, Lvf3;->g(Landroid/widget/EdgeEffect;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-nez v13, :cond_c

    .line 225
    .line 226
    invoke-virtual {v5}, Lvf3;->b()Landroid/widget/EdgeEffect;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 231
    .line 232
    .line 233
    :cond_c
    and-long v7, v10, p0

    .line 234
    .line 235
    long-to-int v7, v7

    .line 236
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    cmpg-float v7, v12, v7

    .line 241
    .line 242
    if-nez v7, :cond_d

    .line 243
    .line 244
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    goto :goto_1

    .line 249
    :cond_d
    div-float/2addr v12, v6

    .line 250
    :goto_1
    const/16 v13, 0x20

    .line 251
    .line 252
    shr-long v7, v2, v13

    .line 253
    .line 254
    long-to-int v7, v7

    .line 255
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    cmpg-float v8, v8, v16

    .line 260
    .line 261
    if-nez v8, :cond_f

    .line 262
    .line 263
    :cond_e
    move/from16 v6, v16

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_f
    iget-object v8, v5, Lvf3;->f:Landroid/widget/EdgeEffect;

    .line 267
    .line 268
    invoke-static {v8}, Lvf3;->g(Landroid/widget/EdgeEffect;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_12

    .line 273
    .line 274
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    cmpg-float v8, v8, v16

    .line 279
    .line 280
    if-gez v8, :cond_12

    .line 281
    .line 282
    invoke-virtual {v4, v10, v11}, Ltl;->g(J)F

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    iget-object v15, v5, Lvf3;->f:Landroid/widget/EdgeEffect;

    .line 287
    .line 288
    invoke-static {v15}, Lvf3;->g(Landroid/widget/EdgeEffect;)Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-nez v15, :cond_10

    .line 293
    .line 294
    invoke-virtual {v5}, Lvf3;->c()Landroid/widget/EdgeEffect;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 299
    .line 300
    .line 301
    :cond_10
    shr-long/2addr v10, v13

    .line 302
    long-to-int v10, v10

    .line 303
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    cmpg-float v10, v8, v10

    .line 308
    .line 309
    if-nez v10, :cond_11

    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    goto :goto_2

    .line 316
    :cond_11
    div-float v6, v8, v6

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_12
    iget-object v8, v5, Lvf3;->g:Landroid/widget/EdgeEffect;

    .line 320
    .line 321
    invoke-static {v8}, Lvf3;->g(Landroid/widget/EdgeEffect;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_e

    .line 326
    .line 327
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    cmpl-float v8, v8, v16

    .line 332
    .line 333
    if-lez v8, :cond_e

    .line 334
    .line 335
    invoke-virtual {v4, v10, v11}, Ltl;->h(J)F

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    iget-object v15, v5, Lvf3;->g:Landroid/widget/EdgeEffect;

    .line 340
    .line 341
    invoke-static {v15}, Lvf3;->g(Landroid/widget/EdgeEffect;)Z

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    if-nez v15, :cond_13

    .line 346
    .line 347
    invoke-virtual {v5}, Lvf3;->d()Landroid/widget/EdgeEffect;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 352
    .line 353
    .line 354
    :cond_13
    shr-long/2addr v10, v13

    .line 355
    long-to-int v10, v10

    .line 356
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    cmpg-float v10, v8, v10

    .line 361
    .line 362
    if-nez v10, :cond_11

    .line 363
    .line 364
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    int-to-long v10, v6

    .line 373
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    move v12, v13

    .line 378
    move v8, v14

    .line 379
    int-to-long v13, v6

    .line 380
    shl-long/2addr v10, v12

    .line 381
    and-long v13, v13, p0

    .line 382
    .line 383
    or-long/2addr v10, v13

    .line 384
    const-wide/16 v13, 0x0

    .line 385
    .line 386
    invoke-static {v10, v11, v13, v14}, Ljd7;->d(JJ)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-nez v6, :cond_14

    .line 391
    .line 392
    invoke-virtual {v4}, Ltl;->d()V

    .line 393
    .line 394
    .line 395
    :cond_14
    invoke-static {v2, v3, v10, v11}, Ljd7;->g(JJ)J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    invoke-static {v2, v3}, Ljd7;->a(J)Ljd7;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-interface {v1, v6}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljd7;

    .line 408
    .line 409
    iget-wide v13, v1, Ljd7;->a:J

    .line 410
    .line 411
    move-wide/from16 v17, v10

    .line 412
    .line 413
    invoke-static {v2, v3, v13, v14}, Ljd7;->g(JJ)J

    .line 414
    .line 415
    .line 416
    move-result-wide v9

    .line 417
    move v6, v12

    .line 418
    move-wide/from16 p2, v13

    .line 419
    .line 420
    shr-long v12, v2, v6

    .line 421
    .line 422
    long-to-int v11, v12

    .line 423
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    cmpg-float v11, v11, v16

    .line 428
    .line 429
    if-nez v11, :cond_15

    .line 430
    .line 431
    and-long v11, v2, p0

    .line 432
    .line 433
    long-to-int v11, v11

    .line 434
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    cmpg-float v11, v11, v16

    .line 439
    .line 440
    if-nez v11, :cond_15

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_15
    shr-long v11, p2, v6

    .line 444
    .line 445
    long-to-int v11, v11

    .line 446
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    cmpg-float v11, v11, v16

    .line 451
    .line 452
    if-nez v11, :cond_16

    .line 453
    .line 454
    and-long v11, p2, p0

    .line 455
    .line 456
    long-to-int v11, v11

    .line 457
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    cmpg-float v11, v11, v16

    .line 462
    .line 463
    if-nez v11, :cond_16

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_16
    iget-object v11, v5, Lvf3;->f:Landroid/widget/EdgeEffect;

    .line 467
    .line 468
    invoke-static {v11}, Lvf3;->g(Landroid/widget/EdgeEffect;)Z

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    if-nez v11, :cond_17

    .line 473
    .line 474
    iget-object v11, v5, Lvf3;->d:Landroid/widget/EdgeEffect;

    .line 475
    .line 476
    invoke-static {v11}, Lvf3;->g(Landroid/widget/EdgeEffect;)Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    if-nez v11, :cond_17

    .line 481
    .line 482
    iget-object v11, v5, Lvf3;->g:Landroid/widget/EdgeEffect;

    .line 483
    .line 484
    invoke-static {v11}, Lvf3;->g(Landroid/widget/EdgeEffect;)Z

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    if-nez v11, :cond_17

    .line 489
    .line 490
    iget-object v11, v5, Lvf3;->e:Landroid/widget/EdgeEffect;

    .line 491
    .line 492
    invoke-static {v11}, Lvf3;->g(Landroid/widget/EdgeEffect;)Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    if-eqz v11, :cond_18

    .line 497
    .line 498
    :cond_17
    invoke-virtual {v4}, Ltl;->a()V

    .line 499
    .line 500
    .line 501
    :cond_18
    :goto_3
    const/4 v11, 0x0

    .line 502
    const/4 v1, 0x1

    .line 503
    if-ne v0, v1, :cond_1e

    .line 504
    .line 505
    shr-long v12, v9, v6

    .line 506
    .line 507
    long-to-int v0, v12

    .line 508
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    const/high16 v12, 0x3f000000    # 0.5f

    .line 513
    .line 514
    cmpl-float v6, v6, v12

    .line 515
    .line 516
    const/high16 v13, -0x41000000    # -0.5f

    .line 517
    .line 518
    if-lez v6, :cond_19

    .line 519
    .line 520
    invoke-virtual {v4, v9, v10}, Ltl;->g(J)F

    .line 521
    .line 522
    .line 523
    :goto_4
    move v0, v1

    .line 524
    goto :goto_5

    .line 525
    :cond_19
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    cmpg-float v0, v0, v13

    .line 530
    .line 531
    if-gez v0, :cond_1a

    .line 532
    .line 533
    invoke-virtual {v4, v9, v10}, Ltl;->h(J)F

    .line 534
    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_1a
    move v0, v11

    .line 538
    :goto_5
    and-long v14, v9, p0

    .line 539
    .line 540
    long-to-int v6, v14

    .line 541
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    cmpl-float v12, v14, v12

    .line 546
    .line 547
    if-lez v12, :cond_1b

    .line 548
    .line 549
    invoke-virtual {v4, v9, v10}, Ltl;->i(J)F

    .line 550
    .line 551
    .line 552
    :goto_6
    move v6, v1

    .line 553
    goto :goto_7

    .line 554
    :cond_1b
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    cmpg-float v6, v6, v13

    .line 559
    .line 560
    if-gez v6, :cond_1c

    .line 561
    .line 562
    invoke-virtual {v4, v9, v10}, Ltl;->f(J)F

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_1c
    move v6, v11

    .line 567
    :goto_7
    if-nez v0, :cond_1d

    .line 568
    .line 569
    if-eqz v6, :cond_1e

    .line 570
    .line 571
    :cond_1d
    move v0, v1

    .line 572
    :goto_8
    const-wide/16 v13, 0x0

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_1e
    move v0, v11

    .line 576
    goto :goto_8

    .line 577
    :goto_9
    invoke-static {v2, v3, v13, v14}, Ljd7;->d(JJ)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-nez v2, :cond_2b

    .line 582
    .line 583
    iget-object v2, v5, Lvf3;->f:Landroid/widget/EdgeEffect;

    .line 584
    .line 585
    invoke-static {v2}, Lvf3;->f(Landroid/widget/EdgeEffect;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_1f

    .line 590
    .line 591
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    cmpg-float v2, v2, v16

    .line 596
    .line 597
    if-gez v2, :cond_1f

    .line 598
    .line 599
    invoke-virtual {v5}, Lvf3;->c()Landroid/widget/EdgeEffect;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 607
    .line 608
    .line 609
    iget-object v2, v5, Lvf3;->f:Landroid/widget/EdgeEffect;

    .line 610
    .line 611
    invoke-static {v2}, Lvf3;->f(Landroid/widget/EdgeEffect;)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    goto :goto_a

    .line 616
    :cond_1f
    move v2, v11

    .line 617
    :goto_a
    iget-object v3, v5, Lvf3;->g:Landroid/widget/EdgeEffect;

    .line 618
    .line 619
    invoke-static {v3}, Lvf3;->f(Landroid/widget/EdgeEffect;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_22

    .line 624
    .line 625
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    cmpl-float v3, v3, v16

    .line 630
    .line 631
    if-lez v3, :cond_22

    .line 632
    .line 633
    invoke-virtual {v5}, Lvf3;->d()Landroid/widget/EdgeEffect;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 641
    .line 642
    .line 643
    if-nez v2, :cond_21

    .line 644
    .line 645
    iget-object v2, v5, Lvf3;->g:Landroid/widget/EdgeEffect;

    .line 646
    .line 647
    invoke-static {v2}, Lvf3;->f(Landroid/widget/EdgeEffect;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_20

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_20
    move v2, v11

    .line 655
    goto :goto_c

    .line 656
    :cond_21
    :goto_b
    move v2, v1

    .line 657
    :cond_22
    :goto_c
    iget-object v3, v5, Lvf3;->d:Landroid/widget/EdgeEffect;

    .line 658
    .line 659
    invoke-static {v3}, Lvf3;->f(Landroid/widget/EdgeEffect;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_25

    .line 664
    .line 665
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    cmpg-float v3, v3, v16

    .line 670
    .line 671
    if-gez v3, :cond_25

    .line 672
    .line 673
    invoke-virtual {v5}, Lvf3;->e()Landroid/widget/EdgeEffect;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 681
    .line 682
    .line 683
    if-nez v2, :cond_24

    .line 684
    .line 685
    iget-object v2, v5, Lvf3;->d:Landroid/widget/EdgeEffect;

    .line 686
    .line 687
    invoke-static {v2}, Lvf3;->f(Landroid/widget/EdgeEffect;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_23

    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_23
    move v2, v11

    .line 695
    goto :goto_e

    .line 696
    :cond_24
    :goto_d
    move v2, v1

    .line 697
    :cond_25
    :goto_e
    iget-object v3, v5, Lvf3;->e:Landroid/widget/EdgeEffect;

    .line 698
    .line 699
    invoke-static {v3}, Lvf3;->f(Landroid/widget/EdgeEffect;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_28

    .line 704
    .line 705
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    cmpl-float v3, v3, v16

    .line 710
    .line 711
    if-lez v3, :cond_28

    .line 712
    .line 713
    invoke-virtual {v5}, Lvf3;->b()Landroid/widget/EdgeEffect;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 721
    .line 722
    .line 723
    if-nez v2, :cond_27

    .line 724
    .line 725
    iget-object v2, v5, Lvf3;->e:Landroid/widget/EdgeEffect;

    .line 726
    .line 727
    invoke-static {v2}, Lvf3;->f(Landroid/widget/EdgeEffect;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_26

    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_26
    move v2, v11

    .line 735
    goto :goto_10

    .line 736
    :cond_27
    :goto_f
    move v2, v1

    .line 737
    :cond_28
    :goto_10
    if-nez v2, :cond_2a

    .line 738
    .line 739
    if-eqz v0, :cond_29

    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_29
    move v9, v11

    .line 743
    goto :goto_12

    .line 744
    :cond_2a
    :goto_11
    move v9, v1

    .line 745
    :goto_12
    move v0, v9

    .line 746
    :cond_2b
    if-eqz v0, :cond_2c

    .line 747
    .line 748
    invoke-virtual {v4}, Ltl;->d()V

    .line 749
    .line 750
    .line 751
    :cond_2c
    move-wide/from16 v2, p2

    .line 752
    .line 753
    move-wide/from16 v0, v17

    .line 754
    .line 755
    invoke-static {v0, v1, v2, v3}, Ljd7;->h(JJ)J

    .line 756
    .line 757
    .line 758
    move-result-wide v0

    .line 759
    :goto_13
    return-wide v0

    .line 760
    :cond_2d
    iget-object v4, v1, Lqp9;->k:Lxo9;

    .line 761
    .line 762
    invoke-virtual {v1, v4, v2, v3, v0}, Lqp9;->d(Lxo9;JI)J

    .line 763
    .line 764
    .line 765
    move-result-wide v0

    .line 766
    return-wide v0
.end method
