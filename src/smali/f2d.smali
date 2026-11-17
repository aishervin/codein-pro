.class public final synthetic Lf2d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:J

.field public synthetic Y:Z

.field public synthetic Z:Lo1d;

.field public synthetic d0:D

.field public synthetic e0:J

.field public synthetic f0:Ljava/util/Map;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lf2d;->X:J

    .line 4
    .line 5
    iget-boolean v3, v0, Lf2d;->Y:Z

    .line 6
    .line 7
    iget-object v4, v0, Lf2d;->Z:Lo1d;

    .line 8
    .line 9
    iget-wide v5, v0, Lf2d;->d0:D

    .line 10
    .line 11
    iget-wide v8, v0, Lf2d;->e0:J

    .line 12
    .line 13
    iget-object v0, v0, Lf2d;->f0:Ljava/util/Map;

    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    check-cast v10, Ln53;

    .line 18
    .line 19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v10}, Ljm2;->b()F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    sget-object v11, Ln1d;->g0:Lik3;

    .line 27
    .line 28
    invoke-virtual {v11}, Lp0;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v22

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    const/high16 v23, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/high16 v21, 0x3f000000    # 0.5f

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/high16 v25, 0x42200000    # 40.0f

    .line 44
    .line 45
    const/16 v26, 0x20

    .line 46
    .line 47
    const-wide v27, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-eqz v12, :cond_6

    .line 53
    .line 54
    add-int/lit8 v29, v11, 0x1

    .line 55
    .line 56
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Ln1d;

    .line 61
    .line 62
    int-to-float v11, v11

    .line 63
    const/high16 v13, 0x42080000    # 34.0f

    .line 64
    .line 65
    mul-float v30, v11, v13

    .line 66
    .line 67
    const v11, 0x3e4ccccd    # 0.2f

    .line 68
    .line 69
    .line 70
    invoke-static {v11, v1, v2}, Lvm1;->c(FJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    add-float v31, v30, v13

    .line 75
    .line 76
    sub-float v11, v31, v21

    .line 77
    .line 78
    mul-float/2addr v11, v7

    .line 79
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    move/from16 p0, v7

    .line 84
    .line 85
    move-wide/from16 v32, v8

    .line 86
    .line 87
    int-to-long v7, v13

    .line 88
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    move-wide/from16 v16, v7

    .line 93
    .line 94
    int-to-long v7, v9

    .line 95
    shl-long v16, v16, v26

    .line 96
    .line 97
    and-long v7, v7, v27

    .line 98
    .line 99
    or-long v7, v16, v7

    .line 100
    .line 101
    invoke-interface {v10}, Ln53;->i()J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    move-wide/from16 v18, v7

    .line 106
    .line 107
    shr-long v7, v16, v26

    .line 108
    .line 109
    long-to-int v7, v7

    .line 110
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    mul-float v8, p0, v21

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    move/from16 p1, v8

    .line 121
    .line 122
    int-to-long v7, v7

    .line 123
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    move-wide/from16 v16, v7

    .line 128
    .line 129
    int-to-long v7, v9

    .line 130
    shl-long v16, v16, v26

    .line 131
    .line 132
    and-long v7, v7, v27

    .line 133
    .line 134
    or-long v7, v16, v7

    .line 135
    .line 136
    move-object v9, v12

    .line 137
    move-wide v11, v14

    .line 138
    move-wide/from16 v13, v18

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x78

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    move-wide v15, v7

    .line 149
    invoke-static/range {v10 .. v20}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v3}, Lt1d;->a(Ln1d;Z)J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    iget-object v11, v4, Lo1d;->f:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v24

    .line 162
    :cond_0
    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_5

    .line 167
    .line 168
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Ll1d;

    .line 173
    .line 174
    iget-object v12, v11, Ll1d;->b:Ln1d;

    .line 175
    .line 176
    iget-wide v13, v11, Ll1d;->c:D

    .line 177
    .line 178
    if-ne v12, v9, :cond_0

    .line 179
    .line 180
    iget-object v12, v11, Ll1d;->d:Ljava/lang/Double;

    .line 181
    .line 182
    if-eqz v12, :cond_1

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    goto :goto_2

    .line 189
    :cond_1
    move-wide v15, v13

    .line 190
    :goto_2
    double-to-float v12, v13

    .line 191
    mul-float v34, v12, v25

    .line 192
    .line 193
    const/high16 v12, 0x40c00000    # 6.0f

    .line 194
    .line 195
    add-float v35, v30, v12

    .line 196
    .line 197
    move/from16 p1, v12

    .line 198
    .line 199
    move-wide/from16 v17, v13

    .line 200
    .line 201
    sub-double v12, v15, v17

    .line 202
    .line 203
    double-to-float v12, v12

    .line 204
    mul-float v12, v12, v25

    .line 205
    .line 206
    const/high16 v13, 0x40800000    # 4.0f

    .line 207
    .line 208
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    add-float v12, v12, v34

    .line 213
    .line 214
    sub-float v36, v31, p1

    .line 215
    .line 216
    const v14, 0x3e3851ec    # 0.18f

    .line 217
    .line 218
    .line 219
    invoke-static {v14, v7, v8}, Lvm1;->c(FJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v14

    .line 223
    mul-float v37, v34, p0

    .line 224
    .line 225
    mul-float v40, v35, p0

    .line 226
    .line 227
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    move-wide/from16 v44, v7

    .line 232
    .line 233
    int-to-long v7, v13

    .line 234
    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    move-wide/from16 v19, v7

    .line 239
    .line 240
    int-to-long v7, v13

    .line 241
    shl-long v19, v19, v26

    .line 242
    .line 243
    and-long v7, v7, v27

    .line 244
    .line 245
    or-long v7, v19, v7

    .line 246
    .line 247
    sub-float v12, v12, v34

    .line 248
    .line 249
    mul-float v13, v12, p0

    .line 250
    .line 251
    sub-float v46, v36, v35

    .line 252
    .line 253
    mul-float v38, v46, p0

    .line 254
    .line 255
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    move-wide/from16 v19, v7

    .line 260
    .line 261
    int-to-long v7, v13

    .line 262
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    move-wide/from16 v41, v7

    .line 267
    .line 268
    int-to-long v7, v13

    .line 269
    shl-long v41, v41, v26

    .line 270
    .line 271
    and-long v7, v7, v27

    .line 272
    .line 273
    or-long v7, v41, v7

    .line 274
    .line 275
    const/high16 v39, 0x40a00000    # 5.0f

    .line 276
    .line 277
    mul-float v41, v39, p0

    .line 278
    .line 279
    invoke-static/range {v41 .. v41}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    move-wide/from16 v42, v7

    .line 284
    .line 285
    int-to-long v7, v13

    .line 286
    invoke-static/range {v41 .. v41}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    move-wide/from16 v47, v7

    .line 291
    .line 292
    int-to-long v7, v13

    .line 293
    shl-long v47, v47, v26

    .line 294
    .line 295
    and-long v7, v7, v27

    .line 296
    .line 297
    or-long v7, v47, v7

    .line 298
    .line 299
    move/from16 v16, v12

    .line 300
    .line 301
    move-wide/from16 v49, v14

    .line 302
    .line 303
    move-object v15, v11

    .line 304
    move-wide/from16 v11, v49

    .line 305
    .line 306
    move-wide/from16 v13, v19

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v21, 0xf0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    move/from16 v47, v3

    .line 315
    .line 316
    const/high16 v3, 0x40800000    # 4.0f

    .line 317
    .line 318
    move-wide/from16 v49, v7

    .line 319
    .line 320
    move-object v7, v15

    .line 321
    move/from16 v8, v16

    .line 322
    .line 323
    move-wide/from16 v15, v42

    .line 324
    .line 325
    move-wide/from16 v42, v17

    .line 326
    .line 327
    move-wide/from16 v17, v49

    .line 328
    .line 329
    invoke-static/range {v10 .. v21}, Ln53;->C0(Ln53;JJJJLhib;FI)V

    .line 330
    .line 331
    .line 332
    cmpg-double v11, v5, v42

    .line 333
    .line 334
    if-lez v11, :cond_3

    .line 335
    .line 336
    sub-double v11, v5, v42

    .line 337
    .line 338
    double-to-float v11, v11

    .line 339
    mul-float v11, v11, v25

    .line 340
    .line 341
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iget-boolean v11, v7, Ll1d;->g:Z

    .line 350
    .line 351
    if-eqz v11, :cond_2

    .line 352
    .line 353
    move-wide/from16 v11, v32

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_2
    move-wide/from16 v11, v44

    .line 357
    .line 358
    :goto_3
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    int-to-long v13, v13

    .line 363
    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    move/from16 v48, v8

    .line 368
    .line 369
    move-object/from16 v37, v9

    .line 370
    .line 371
    int-to-long v8, v15

    .line 372
    shl-long v13, v13, v26

    .line 373
    .line 374
    and-long v8, v8, v27

    .line 375
    .line 376
    or-long/2addr v13, v8

    .line 377
    mul-float v8, v3, p0

    .line 378
    .line 379
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    int-to-long v8, v8

    .line 384
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    move-wide/from16 v16, v8

    .line 389
    .line 390
    int-to-long v8, v15

    .line 391
    shl-long v15, v16, v26

    .line 392
    .line 393
    and-long v8, v8, v27

    .line 394
    .line 395
    or-long/2addr v15, v8

    .line 396
    invoke-static/range {v41 .. v41}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    int-to-long v8, v8

    .line 401
    move/from16 p1, v3

    .line 402
    .line 403
    invoke-static/range {v41 .. v41}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    move-wide/from16 v17, v8

    .line 408
    .line 409
    int-to-long v8, v3

    .line 410
    shl-long v17, v17, v26

    .line 411
    .line 412
    and-long v8, v8, v27

    .line 413
    .line 414
    or-long v17, v17, v8

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v21, 0xf0

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    invoke-static/range {v10 .. v21}, Ln53;->C0(Ln53;JJJJLhib;FI)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v7, Ll1d;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object v11, v3

    .line 432
    check-cast v11, Lwwb;

    .line 433
    .line 434
    if-nez v11, :cond_4

    .line 435
    .line 436
    :goto_4
    move-object/from16 v9, v37

    .line 437
    .line 438
    :cond_3
    move-wide/from16 v7, v44

    .line 439
    .line 440
    move/from16 v3, v47

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_4
    add-float v3, v34, v39

    .line 445
    .line 446
    mul-float v3, v3, p0

    .line 447
    .line 448
    add-float v7, v34, p1

    .line 449
    .line 450
    sub-float v7, v7, v39

    .line 451
    .line 452
    mul-float v41, v7, p0

    .line 453
    .line 454
    mul-float v42, v36, p0

    .line 455
    .line 456
    invoke-interface {v10}, Ln53;->y0()Lpx;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v7}, Lpx;->C()J

    .line 461
    .line 462
    .line 463
    move-result-wide v8

    .line 464
    invoke-virtual {v7}, Lpx;->w()Lm91;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-interface {v12}, Lm91;->h()V

    .line 469
    .line 470
    .line 471
    :try_start_0
    iget-object v12, v7, Lpx;->Y:Ljava/lang/Object;

    .line 472
    .line 473
    move-object/from16 v38, v12

    .line 474
    .line 475
    check-cast v38, Li61;

    .line 476
    .line 477
    const/16 v43, 0x1

    .line 478
    .line 479
    move/from16 v39, v3

    .line 480
    .line 481
    invoke-virtual/range {v38 .. v43}, Li61;->n(FFFFI)V

    .line 482
    .line 483
    .line 484
    div-float v12, v48, v23

    .line 485
    .line 486
    add-float v12, v12, v34

    .line 487
    .line 488
    div-float v46, v46, v23

    .line 489
    .line 490
    add-float v46, v46, v35

    .line 491
    .line 492
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    int-to-long v12, v3

    .line 497
    invoke-static/range {v46 .. v46}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    int-to-long v14, v3

    .line 502
    shl-long v12, v12, v26

    .line 503
    .line 504
    and-long v14, v14, v27

    .line 505
    .line 506
    or-long/2addr v12, v14

    .line 507
    and-long v12, v12, v27

    .line 508
    .line 509
    long-to-int v3, v12

    .line 510
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    mul-float v3, v3, p0

    .line 515
    .line 516
    iget-wide v12, v11, Lwwb;->c:J

    .line 517
    .line 518
    and-long v12, v12, v27

    .line 519
    .line 520
    long-to-int v12, v12

    .line 521
    int-to-float v12, v12

    .line 522
    div-float v12, v12, v23

    .line 523
    .line 524
    sub-float/2addr v3, v12

    .line 525
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    int-to-long v12, v12

    .line 530
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    int-to-long v14, v3

    .line 535
    shl-long v12, v12, v26

    .line 536
    .line 537
    and-long v14, v14, v27

    .line 538
    .line 539
    or-long/2addr v14, v12

    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    const/16 v18, 0xfa

    .line 543
    .line 544
    const-wide/16 v12, 0x0

    .line 545
    .line 546
    const/16 v16, 0x0

    .line 547
    .line 548
    invoke-static/range {v10 .. v18}, Lrs4;->L(Ln53;Lwwb;JJFII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    .line 550
    .line 551
    invoke-static {v7, v8, v9}, Lly6;->v(Lpx;J)V

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :catchall_0
    move-exception v0

    .line 556
    invoke-static {v7, v8, v9}, Lly6;->v(Lpx;J)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_5
    move/from16 v7, p0

    .line 561
    .line 562
    move/from16 v11, v29

    .line 563
    .line 564
    move-wide/from16 v8, v32

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_6
    move/from16 p0, v7

    .line 569
    .line 570
    move-wide/from16 v32, v8

    .line 571
    .line 572
    iget-object v0, v4, Lo1d;->g:Ljava/util/List;

    .line 573
    .line 574
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    const/high16 v4, 0x3f800000    # 1.0f

    .line 583
    .line 584
    if-eqz v3, :cond_9

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Li1d;

    .line 591
    .line 592
    iget-object v7, v3, Li1d;->c:Lh1d;

    .line 593
    .line 594
    iget-wide v8, v3, Li1d;->b:D

    .line 595
    .line 596
    sget-object v3, Lh1d;->Y:Lh1d;

    .line 597
    .line 598
    if-ne v7, v3, :cond_7

    .line 599
    .line 600
    cmpl-double v3, v5, v8

    .line 601
    .line 602
    if-ltz v3, :cond_8

    .line 603
    .line 604
    move/from16 v3, v21

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_8
    const v3, 0x3e19999a    # 0.15f

    .line 608
    .line 609
    .line 610
    :goto_6
    invoke-static {v3, v1, v2}, Lvm1;->c(FJ)J

    .line 611
    .line 612
    .line 613
    move-result-wide v11

    .line 614
    double-to-float v3, v8

    .line 615
    mul-float v3, v3, v25

    .line 616
    .line 617
    mul-float v3, v3, p0

    .line 618
    .line 619
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    int-to-long v7, v3

    .line 624
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    int-to-long v13, v3

    .line 629
    shl-long v7, v7, v26

    .line 630
    .line 631
    and-long v13, v13, v27

    .line 632
    .line 633
    or-long/2addr v13, v7

    .line 634
    mul-float v7, p0, v4

    .line 635
    .line 636
    invoke-interface {v10}, Ln53;->i()J

    .line 637
    .line 638
    .line 639
    move-result-wide v3

    .line 640
    and-long v3, v3, v27

    .line 641
    .line 642
    long-to-int v3, v3

    .line 643
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    int-to-long v7, v4

    .line 652
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    int-to-long v3, v3

    .line 657
    shl-long v7, v7, v26

    .line 658
    .line 659
    and-long v3, v3, v27

    .line 660
    .line 661
    or-long v15, v7, v3

    .line 662
    .line 663
    const/16 v19, 0x0

    .line 664
    .line 665
    const/16 v20, 0x78

    .line 666
    .line 667
    const/16 v17, 0x0

    .line 668
    .line 669
    const/16 v18, 0x0

    .line 670
    .line 671
    invoke-static/range {v10 .. v20}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 672
    .line 673
    .line 674
    goto :goto_5

    .line 675
    :cond_9
    double-to-float v0, v5

    .line 676
    mul-float v0, v0, v25

    .line 677
    .line 678
    sub-float/2addr v0, v4

    .line 679
    mul-float v0, v0, p0

    .line 680
    .line 681
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    int-to-long v0, v0

    .line 686
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    int-to-long v2, v2

    .line 691
    shl-long v0, v0, v26

    .line 692
    .line 693
    and-long v2, v2, v27

    .line 694
    .line 695
    or-long/2addr v0, v2

    .line 696
    mul-float v7, p0, v23

    .line 697
    .line 698
    invoke-interface {v10}, Ln53;->i()J

    .line 699
    .line 700
    .line 701
    move-result-wide v2

    .line 702
    and-long v2, v2, v27

    .line 703
    .line 704
    long-to-int v2, v2

    .line 705
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    int-to-long v3, v3

    .line 714
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    int-to-long v5, v2

    .line 719
    shl-long v2, v3, v26

    .line 720
    .line 721
    and-long v4, v5, v27

    .line 722
    .line 723
    or-long v12, v2, v4

    .line 724
    .line 725
    const/16 v16, 0x0

    .line 726
    .line 727
    const/16 v17, 0x78

    .line 728
    .line 729
    const/4 v14, 0x0

    .line 730
    const/4 v15, 0x0

    .line 731
    move-object v7, v10

    .line 732
    move-wide/from16 v8, v32

    .line 733
    .line 734
    move-wide v10, v0

    .line 735
    invoke-static/range {v7 .. v17}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 736
    .line 737
    .line 738
    sget-object v0, Lvmc;->a:Lvmc;

    .line 739
    .line 740
    return-object v0
.end method
