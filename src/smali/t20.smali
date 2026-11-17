.class public final synthetic Lt20;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lpx;

.field public synthetic Y:Lml8;

.field public synthetic Z:Lwwb;

.field public synthetic d0:F

.field public synthetic e0:Lth1;

.field public synthetic f0:Lwk5;

.field public synthetic g0:Llmb;

.field public synthetic h0:Ljava/util/List;

.field public synthetic i0:D

.field public synthetic j0:Lv37;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lt20;->X:Lpx;

    .line 4
    .line 5
    iget-object v1, v0, Lt20;->Y:Lml8;

    .line 6
    .line 7
    iget-object v7, v0, Lt20;->Z:Lwwb;

    .line 8
    .line 9
    iget v3, v0, Lt20;->d0:F

    .line 10
    .line 11
    iget-object v4, v0, Lt20;->e0:Lth1;

    .line 12
    .line 13
    iget-object v2, v0, Lt20;->f0:Lwk5;

    .line 14
    .line 15
    iget-object v12, v0, Lt20;->g0:Llmb;

    .line 16
    .line 17
    iget-object v13, v0, Lt20;->h0:Ljava/util/List;

    .line 18
    .line 19
    iget-wide v14, v0, Lt20;->i0:D

    .line 20
    .line 21
    iget-object v0, v0, Lt20;->j0:Lv37;

    .line 22
    .line 23
    move-object/from16 v16, p1

    .line 24
    .line 25
    check-cast v16, Ln53;

    .line 26
    .line 27
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v6, v1, Lml8;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v8, v6

    .line 49
    check-cast v8, Lh1a;

    .line 50
    .line 51
    iget-object v6, v8, Lh1a;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    move v9, v3

    .line 64
    move-object v10, v4

    .line 65
    move-object/from16 v6, v16

    .line 66
    .line 67
    invoke-static/range {v6 .. v11}, Ll06;->t(Ln53;Lwwb;Lh1a;FLth1;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v2}, Lwk5;->a()V

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    iget-object v0, v1, Lml8;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lh1a;

    .line 94
    .line 95
    move-object v1, v7

    .line 96
    move-object/from16 v0, v16

    .line 97
    .line 98
    invoke-static/range {v0 .. v5}, Ll06;->u(Ln53;Lwwb;Lh1a;FLth1;Lpx;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    if-nez v12, :cond_5

    .line 109
    .line 110
    iget-object v5, v7, Lwwb;->a:Lvwb;

    .line 111
    .line 112
    iget-object v5, v5, Lvwb;->a:Lws;

    .line 113
    .line 114
    iget-object v5, v5, Lws;->Y:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    new-instance v6, Lt24;

    .line 121
    .line 122
    const/16 v8, 0xc

    .line 123
    .line 124
    invoke-direct {v6, v8}, Lt24;-><init>(B)V

    .line 125
    .line 126
    .line 127
    invoke-static {v13, v6}, Lnm1;->o2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    move v9, v4

    .line 136
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_c

    .line 141
    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Ltdc;

    .line 149
    .line 150
    iget v11, v10, Ltdc;->a:I

    .line 151
    .line 152
    invoke-static {v11, v4, v5}, Lt68;->o0(III)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-ge v9, v12, :cond_2

    .line 161
    .line 162
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Ltdc;

    .line 167
    .line 168
    iget v12, v12, Ltdc;->a:I

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    move v12, v5

    .line 172
    :goto_3
    invoke-static {v12, v11, v5}, Lt68;->o0(III)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-le v12, v11, :cond_3

    .line 177
    .line 178
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 179
    .line 180
    iget-wide v0, v10, Ltdc;->b:D

    .line 181
    .line 182
    sub-double v0, v14, v0

    .line 183
    .line 184
    move/from16 v23, v5

    .line 185
    .line 186
    iget-wide v4, v10, Ltdc;->c:D

    .line 187
    .line 188
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    div-double v17, v0, v4

    .line 193
    .line 194
    const-wide/16 v19, 0x0

    .line 195
    .line 196
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 197
    .line 198
    invoke-static/range {v17 .. v22}, Lt68;->m0(DDD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    sub-double v0, p0, v0

    .line 203
    .line 204
    mul-double/2addr v0, v0

    .line 205
    sub-double v0, p0, v0

    .line 206
    .line 207
    double-to-float v0, v0

    .line 208
    const/high16 v1, 0x3f800000    # 1.0f

    .line 209
    .line 210
    sub-float v20, v1, v0

    .line 211
    .line 212
    const v0, 0x3b83126f    # 0.004f

    .line 213
    .line 214
    .line 215
    cmpg-float v0, v20, v0

    .line 216
    .line 217
    if-lez v0, :cond_4

    .line 218
    .line 219
    invoke-virtual {v7, v11, v12}, Lwwb;->m(II)Lln;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    sget-wide v18, Lvm1;->b:J

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x18

    .line 228
    .line 229
    invoke-static/range {v16 .. v22}, Ln53;->R0(Ln53;Lln;JFLhib;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_3
    move/from16 v23, v5

    .line 234
    .line 235
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 236
    .line 237
    :cond_4
    :goto_4
    move/from16 v5, v23

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    goto :goto_2

    .line 241
    :cond_5
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 242
    .line 243
    iget-object v0, v7, Lwwb;->a:Lvwb;

    .line 244
    .line 245
    iget-object v0, v0, Lvwb;->a:Lws;

    .line 246
    .line 247
    iget-object v0, v0, Lws;->Y:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    new-instance v1, Lt24;

    .line 254
    .line 255
    const/16 v4, 0xd

    .line 256
    .line 257
    invoke-direct {v1, v4}, Lt24;-><init>(B)V

    .line 258
    .line 259
    .line 260
    invoke-static {v13, v1}, Lnm1;->o2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/4 v5, 0x0

    .line 269
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_c

    .line 274
    .line 275
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Ltdc;

    .line 282
    .line 283
    iget v8, v6, Ltdc;->a:I

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-static {v8, v9, v0}, Lt68;->o0(III)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-ge v5, v10, :cond_6

    .line 295
    .line 296
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    check-cast v10, Ltdc;

    .line 301
    .line 302
    iget v10, v10, Ltdc;->a:I

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_6
    move v10, v0

    .line 306
    :goto_6
    invoke-static {v10, v8, v0}, Lt68;->o0(III)I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-le v10, v8, :cond_a

    .line 311
    .line 312
    move v11, v10

    .line 313
    iget-wide v9, v6, Ltdc;->b:D

    .line 314
    .line 315
    sub-double v9, v14, v9

    .line 316
    .line 317
    move v13, v0

    .line 318
    move-object/from16 v27, v1

    .line 319
    .line 320
    iget-wide v0, v6, Ltdc;->c:D

    .line 321
    .line 322
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    div-double v17, v9, v0

    .line 327
    .line 328
    const-wide/16 v19, 0x0

    .line 329
    .line 330
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 331
    .line 332
    invoke-static/range {v17 .. v22}, Lt68;->m0(DDD)D

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    cmpl-double v6, v0, p0

    .line 337
    .line 338
    if-gez v6, :cond_b

    .line 339
    .line 340
    sub-int v10, v11, v8

    .line 341
    .line 342
    move v9, v8

    .line 343
    :goto_7
    if-ge v9, v11, :cond_b

    .line 344
    .line 345
    sub-int v2, v9, v8

    .line 346
    .line 347
    int-to-double v2, v2

    .line 348
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 349
    .line 350
    add-double v2, v2, v17

    .line 351
    .line 352
    move-wide/from16 v28, v0

    .line 353
    .line 354
    int-to-double v0, v10

    .line 355
    div-double/2addr v2, v0

    .line 356
    sget-object v0, Lkhb;->Y:Lld7;

    .line 357
    .line 358
    move-object/from16 v17, v0

    .line 359
    .line 360
    iget-wide v0, v12, Llmb;->b:D

    .line 361
    .line 362
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    if-ltz v6, :cond_7

    .line 366
    .line 367
    move-wide/from16 v0, p0

    .line 368
    .line 369
    move-wide v2, v0

    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :cond_7
    move-wide/from16 v17, v2

    .line 373
    .line 374
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    mul-double/2addr v0, v2

    .line 389
    neg-double v2, v0

    .line 390
    const-wide/high16 v19, 0x3fd0000000000000L    # 0.25

    .line 391
    .line 392
    mul-double v2, v2, v19

    .line 393
    .line 394
    const-wide v19, 0x3ff199999999999aL    # 1.1

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    mul-double v19, v19, v0

    .line 400
    .line 401
    add-double v19, v19, p0

    .line 402
    .line 403
    mul-double v19, v19, v28

    .line 404
    .line 405
    add-double v19, v19, v2

    .line 406
    .line 407
    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    mul-double/2addr v2, v0

    .line 413
    sub-double v2, v19, v2

    .line 414
    .line 415
    const-wide v21, 0x3fd6666666666666L    # 0.35

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    mul-double v0, v0, v21

    .line 421
    .line 422
    add-double v0, v0, v19

    .line 423
    .line 424
    sub-double v17, v17, v2

    .line 425
    .line 426
    sub-double/2addr v0, v2

    .line 427
    div-double v19, v17, v0

    .line 428
    .line 429
    const-wide/16 v21, 0x0

    .line 430
    .line 431
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 432
    .line 433
    invoke-static/range {v19 .. v24}, Lt68;->m0(DDD)D

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    mul-double v2, v0, v0

    .line 438
    .line 439
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 440
    .line 441
    mul-double v0, v0, v17

    .line 442
    .line 443
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    .line 444
    .line 445
    sub-double v0, v19, v0

    .line 446
    .line 447
    mul-double/2addr v0, v2

    .line 448
    sub-double v0, p0, v0

    .line 449
    .line 450
    const-wide v2, 0x3fe851eb851eb852L    # 0.76

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    sub-double v2, v28, v2

    .line 456
    .line 457
    const-wide v21, 0x3fceb851eb851eb8L    # 0.24

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    div-double v30, v2, v21

    .line 463
    .line 464
    const-wide/16 v32, 0x0

    .line 465
    .line 466
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 467
    .line 468
    invoke-static/range {v30 .. v35}, Lt68;->m0(DDD)D

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    mul-double v21, v2, v2

    .line 473
    .line 474
    mul-double v17, v17, v2

    .line 475
    .line 476
    sub-double v19, v19, v17

    .line 477
    .line 478
    mul-double v21, v21, v19

    .line 479
    .line 480
    move-wide/from16 v23, v0

    .line 481
    .line 482
    move-wide/from16 v17, p0

    .line 483
    .line 484
    move-wide/from16 v19, v0

    .line 485
    .line 486
    invoke-static/range {v17 .. v24}, Lfz;->a(DDDD)D

    .line 487
    .line 488
    .line 489
    move-result-wide v30

    .line 490
    move-wide/from16 v0, v17

    .line 491
    .line 492
    invoke-static/range {v30 .. v35}, Lt68;->m0(DDD)D

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    :goto_8
    const-wide v17, 0x3fefdf3b645a1cacL    # 0.996

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    cmpl-double v17, v2, v17

    .line 502
    .line 503
    move-wide/from16 p0, v0

    .line 504
    .line 505
    if-gez v17, :cond_9

    .line 506
    .line 507
    invoke-virtual {v7, v9}, Lwwb;->b(I)Lo19;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget v1, v0, Lo19;->c:F

    .line 512
    .line 513
    move/from16 v17, v1

    .line 514
    .line 515
    iget v1, v0, Lo19;->a:F

    .line 516
    .line 517
    sub-float v1, v17, v1

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    cmpg-float v1, v1, v17

    .line 522
    .line 523
    if-lez v1, :cond_9

    .line 524
    .line 525
    iget v1, v0, Lo19;->d:F

    .line 526
    .line 527
    move/from16 v18, v1

    .line 528
    .line 529
    iget v1, v0, Lo19;->b:F

    .line 530
    .line 531
    sub-float v1, v18, v1

    .line 532
    .line 533
    cmpg-float v1, v1, v17

    .line 534
    .line 535
    if-gtz v1, :cond_8

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_8
    sget-wide v17, Lvm1;->b:J

    .line 539
    .line 540
    invoke-virtual {v0}, Lo19;->g()J

    .line 541
    .line 542
    .line 543
    move-result-wide v19

    .line 544
    invoke-virtual {v0}, Lo19;->f()J

    .line 545
    .line 546
    .line 547
    move-result-wide v21

    .line 548
    sub-double v0, p0, v2

    .line 549
    .line 550
    double-to-float v0, v0

    .line 551
    const/16 v25, 0x8

    .line 552
    .line 553
    const/16 v26, 0x30

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    move/from16 v23, v0

    .line 558
    .line 559
    invoke-static/range {v16 .. v26}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 560
    .line 561
    .line 562
    :cond_9
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 563
    .line 564
    move-wide/from16 v0, v28

    .line 565
    .line 566
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    goto/16 :goto_7

    .line 572
    .line 573
    :cond_a
    move v13, v0

    .line 574
    move-object/from16 v27, v1

    .line 575
    .line 576
    :cond_b
    move v0, v13

    .line 577
    move-object/from16 v1, v27

    .line 578
    .line 579
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :cond_c
    sget-object v0, Lvmc;->a:Lvmc;

    .line 587
    .line 588
    return-object v0
.end method
