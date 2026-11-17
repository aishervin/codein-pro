.class public final Ljbb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lw74;

.field public b:Ljava/lang/Object;

.field public c:Lc37;

.field public d:I

.field public e:Lp37;

.field public f:Lp37;

.field public g:Lq37;

.field public h:Lz37;

.field public i:Ln94;

.field public j:Z

.field public k:I

.field public l:Lp37;

.field public m:Ljava/util/HashMap;


# virtual methods
.method public final a(Ljava/util/Set;)Z
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lbl4;->O0:Lbl4;

    .line 6
    .line 7
    iget-object v3, v1, Ljbb;->h:Lz37;

    .line 8
    .line 9
    iget-object v4, v1, Ljbb;->l:Lp37;

    .line 10
    .line 11
    iget-object v5, v1, Ljbb;->m:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v6, v1, Ljbb;->e:Lp37;

    .line 14
    .line 15
    iget-object v7, v1, Ljbb;->g:Lq37;

    .line 16
    .line 17
    instance-of v8, v0, Lan9;

    .line 18
    .line 19
    const/4 v14, 0x2

    .line 20
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v17, 0x80

    .line 26
    .line 27
    const-wide/16 v19, 0xff

    .line 28
    .line 29
    if-eqz v8, :cond_22

    .line 30
    .line 31
    check-cast v0, Lan9;

    .line 32
    .line 33
    iget-object v0, v0, Lan9;->X:Lq37;

    .line 34
    .line 35
    iget-object v8, v0, Lq37;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Lq37;->a:[J

    .line 38
    .line 39
    array-length v12, v0

    .line 40
    sub-int/2addr v12, v14

    .line 41
    if-ltz v12, :cond_20

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/16 v21, 0x7

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    :goto_0
    move/from16 p1, v12

    .line 49
    .line 50
    aget-wide v11, v0, v13

    .line 51
    .line 52
    const/16 v24, 0x8

    .line 53
    .line 54
    not-long v9, v11

    .line 55
    shl-long v9, v9, v21

    .line 56
    .line 57
    and-long/2addr v9, v11

    .line 58
    and-long/2addr v9, v15

    .line 59
    cmp-long v9, v9, v15

    .line 60
    .line 61
    if-eqz v9, :cond_1f

    .line 62
    .line 63
    sub-int v9, v13, p1

    .line 64
    .line 65
    not-int v9, v9

    .line 66
    ushr-int/lit8 v9, v9, 0x1f

    .line 67
    .line 68
    rsub-int/lit8 v9, v9, 0x8

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_1
    if-ge v10, v9, :cond_1e

    .line 72
    .line 73
    and-long v26, v11, v19

    .line 74
    .line 75
    cmp-long v26, v26, v17

    .line 76
    .line 77
    if-gez v26, :cond_1d

    .line 78
    .line 79
    shl-int/lit8 v26, v13, 0x3

    .line 80
    .line 81
    add-int v26, v26, v10

    .line 82
    .line 83
    move-wide/from16 v27, v15

    .line 84
    .line 85
    aget-object v15, v8, v26

    .line 86
    .line 87
    instance-of v14, v15, Lofb;

    .line 88
    .line 89
    if-eqz v14, :cond_0

    .line 90
    .line 91
    move-object v14, v15

    .line 92
    check-cast v14, Lofb;

    .line 93
    .line 94
    move-object/from16 v26, v0

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-virtual {v14, v0}, Lofb;->f(I)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-nez v14, :cond_1

    .line 102
    .line 103
    move-object/from16 v29, v2

    .line 104
    .line 105
    move-object/from16 v36, v8

    .line 106
    .line 107
    move/from16 v39, v9

    .line 108
    .line 109
    move/from16 v34, v10

    .line 110
    .line 111
    move-wide/from16 v31, v11

    .line 112
    .line 113
    move/from16 v33, v13

    .line 114
    .line 115
    goto/16 :goto_14

    .line 116
    .line 117
    :cond_0
    move-object/from16 v26, v0

    .line 118
    .line 119
    :cond_1
    iget-boolean v0, v1, Ljbb;->j:Z

    .line 120
    .line 121
    if-nez v0, :cond_17

    .line 122
    .line 123
    invoke-virtual {v4, v15}, Lp37;->c(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_17

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, v1, Ljbb;->j:Z

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v4, v15}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_15

    .line 137
    .line 138
    instance-of v14, v0, Lq37;

    .line 139
    .line 140
    if-eqz v14, :cond_e

    .line 141
    .line 142
    check-cast v0, Lq37;

    .line 143
    .line 144
    iget-object v14, v0, Lq37;->b:[Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v0, v0, Lq37;->a:[J

    .line 147
    .line 148
    move-object/from16 v29, v2

    .line 149
    .line 150
    array-length v2, v0

    .line 151
    const/16 v16, 0x2

    .line 152
    .line 153
    add-int/lit8 v2, v2, -0x2

    .line 154
    .line 155
    if-ltz v2, :cond_16

    .line 156
    .line 157
    move-object/from16 v30, v0

    .line 158
    .line 159
    move-wide/from16 v31, v11

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    move v12, v10

    .line 163
    :goto_2
    aget-wide v10, v30, v0

    .line 164
    .line 165
    move/from16 v34, v12

    .line 166
    .line 167
    move/from16 v33, v13

    .line 168
    .line 169
    not-long v12, v10

    .line 170
    shl-long v12, v12, v21

    .line 171
    .line 172
    and-long/2addr v12, v10

    .line 173
    and-long v12, v12, v27

    .line 174
    .line 175
    cmp-long v12, v12, v27

    .line 176
    .line 177
    if-eqz v12, :cond_c

    .line 178
    .line 179
    sub-int v12, v0, v2

    .line 180
    .line 181
    not-int v12, v12

    .line 182
    ushr-int/lit8 v12, v12, 0x1f

    .line 183
    .line 184
    rsub-int/lit8 v12, v12, 0x8

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    :goto_3
    if-ge v13, v12, :cond_b

    .line 188
    .line 189
    and-long v35, v10, v19

    .line 190
    .line 191
    cmp-long v35, v35, v17

    .line 192
    .line 193
    if-gez v35, :cond_a

    .line 194
    .line 195
    shl-int/lit8 v35, v0, 0x3

    .line 196
    .line 197
    add-int v35, v35, v13

    .line 198
    .line 199
    aget-object v35, v14, v35

    .line 200
    .line 201
    move-object/from16 v36, v8

    .line 202
    .line 203
    move-object/from16 v8, v35

    .line 204
    .line 205
    check-cast v8, Ldn2;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-wide/from16 v37, v10

    .line 211
    .line 212
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    iget-object v11, v8, Ldn2;->Z:Labb;

    .line 217
    .line 218
    if-nez v11, :cond_2

    .line 219
    .line 220
    move-object/from16 v11, v29

    .line 221
    .line 222
    :cond_2
    move/from16 v35, v13

    .line 223
    .line 224
    invoke-virtual {v8}, Ldn2;->i()Lcn2;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    iget-object v13, v13, Lcn2;->f:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v11, v13, v10}, Labb;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-nez v10, :cond_8

    .line 235
    .line 236
    invoke-virtual {v6, v8}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_6

    .line 241
    .line 242
    instance-of v10, v8, Lq37;

    .line 243
    .line 244
    if-eqz v10, :cond_7

    .line 245
    .line 246
    check-cast v8, Lq37;

    .line 247
    .line 248
    iget-object v10, v8, Lq37;->b:[Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v8, v8, Lq37;->a:[J

    .line 251
    .line 252
    array-length v11, v8

    .line 253
    const/16 v16, 0x2

    .line 254
    .line 255
    add-int/lit8 v11, v11, -0x2

    .line 256
    .line 257
    if-ltz v11, :cond_6

    .line 258
    .line 259
    move-object/from16 v40, v8

    .line 260
    .line 261
    move/from16 v39, v9

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    :goto_4
    aget-wide v8, v40, v13

    .line 265
    .line 266
    move-object/from16 v42, v14

    .line 267
    .line 268
    move-object/from16 v41, v15

    .line 269
    .line 270
    not-long v14, v8

    .line 271
    shl-long v14, v14, v21

    .line 272
    .line 273
    and-long/2addr v14, v8

    .line 274
    and-long v14, v14, v27

    .line 275
    .line 276
    cmp-long v14, v14, v27

    .line 277
    .line 278
    if-eqz v14, :cond_5

    .line 279
    .line 280
    sub-int v14, v13, v11

    .line 281
    .line 282
    not-int v14, v14

    .line 283
    ushr-int/lit8 v14, v14, 0x1f

    .line 284
    .line 285
    rsub-int/lit8 v14, v14, 0x8

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    :goto_5
    if-ge v15, v14, :cond_4

    .line 289
    .line 290
    and-long v43, v8, v19

    .line 291
    .line 292
    cmp-long v43, v43, v17

    .line 293
    .line 294
    if-gez v43, :cond_3

    .line 295
    .line 296
    shl-int/lit8 v22, v13, 0x3

    .line 297
    .line 298
    add-int v22, v22, v15

    .line 299
    .line 300
    move-wide/from16 v43, v8

    .line 301
    .line 302
    aget-object v8, v10, v22

    .line 303
    .line 304
    invoke-virtual {v7, v8}, Lq37;->a(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    const/16 v22, 0x1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    const/4 v2, 0x0

    .line 312
    goto/16 :goto_10

    .line 313
    .line 314
    :cond_3
    move-wide/from16 v43, v8

    .line 315
    .line 316
    :goto_6
    shr-long v8, v43, v24

    .line 317
    .line 318
    add-int/lit8 v15, v15, 0x1

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_4
    move/from16 v8, v24

    .line 322
    .line 323
    if-ne v14, v8, :cond_9

    .line 324
    .line 325
    :cond_5
    if-eq v13, v11, :cond_9

    .line 326
    .line 327
    add-int/lit8 v13, v13, 0x1

    .line 328
    .line 329
    move-object/from16 v15, v41

    .line 330
    .line 331
    move-object/from16 v14, v42

    .line 332
    .line 333
    const/16 v24, 0x8

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_6
    move/from16 v39, v9

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_7
    move/from16 v39, v9

    .line 340
    .line 341
    move-object/from16 v42, v14

    .line 342
    .line 343
    move-object/from16 v41, v15

    .line 344
    .line 345
    invoke-virtual {v7, v8}, Lq37;->a(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    const/16 v22, 0x1

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_8
    move/from16 v39, v9

    .line 352
    .line 353
    move-object/from16 v42, v14

    .line 354
    .line 355
    move-object/from16 v41, v15

    .line 356
    .line 357
    invoke-virtual {v3, v8}, Lz37;->b(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_9
    :goto_7
    const/16 v8, 0x8

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_a
    move-object/from16 v36, v8

    .line 364
    .line 365
    move/from16 v39, v9

    .line 366
    .line 367
    move-wide/from16 v37, v10

    .line 368
    .line 369
    move/from16 v35, v13

    .line 370
    .line 371
    :goto_8
    move-object/from16 v42, v14

    .line 372
    .line 373
    move-object/from16 v41, v15

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :goto_9
    shr-long v10, v37, v8

    .line 377
    .line 378
    add-int/lit8 v13, v35, 0x1

    .line 379
    .line 380
    move/from16 v24, v8

    .line 381
    .line 382
    move-object/from16 v8, v36

    .line 383
    .line 384
    move/from16 v9, v39

    .line 385
    .line 386
    move-object/from16 v15, v41

    .line 387
    .line 388
    move-object/from16 v14, v42

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_b
    move-object/from16 v36, v8

    .line 393
    .line 394
    move/from16 v39, v9

    .line 395
    .line 396
    move-object/from16 v42, v14

    .line 397
    .line 398
    move-object/from16 v41, v15

    .line 399
    .line 400
    move/from16 v8, v24

    .line 401
    .line 402
    if-ne v12, v8, :cond_d

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_c
    move-object/from16 v36, v8

    .line 406
    .line 407
    move/from16 v39, v9

    .line 408
    .line 409
    move-object/from16 v42, v14

    .line 410
    .line 411
    move-object/from16 v41, v15

    .line 412
    .line 413
    :goto_a
    if-eq v0, v2, :cond_d

    .line 414
    .line 415
    add-int/lit8 v0, v0, 0x1

    .line 416
    .line 417
    move/from16 v13, v33

    .line 418
    .line 419
    move/from16 v12, v34

    .line 420
    .line 421
    move-object/from16 v8, v36

    .line 422
    .line 423
    move/from16 v9, v39

    .line 424
    .line 425
    move-object/from16 v15, v41

    .line 426
    .line 427
    move-object/from16 v14, v42

    .line 428
    .line 429
    const/16 v24, 0x8

    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_d
    :goto_b
    const/4 v2, 0x0

    .line 434
    goto/16 :goto_e

    .line 435
    .line 436
    :cond_e
    move-object/from16 v29, v2

    .line 437
    .line 438
    move-object/from16 v36, v8

    .line 439
    .line 440
    move/from16 v39, v9

    .line 441
    .line 442
    move/from16 v34, v10

    .line 443
    .line 444
    move-wide/from16 v31, v11

    .line 445
    .line 446
    move/from16 v33, v13

    .line 447
    .line 448
    move-object/from16 v41, v15

    .line 449
    .line 450
    check-cast v0, Ldn2;

    .line 451
    .line 452
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v8, v0, Ldn2;->Z:Labb;

    .line 457
    .line 458
    if-nez v8, :cond_f

    .line 459
    .line 460
    move-object/from16 v8, v29

    .line 461
    .line 462
    :cond_f
    invoke-virtual {v0}, Ldn2;->i()Lcn2;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    iget-object v9, v9, Lcn2;->f:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {v8, v9, v2}, Labb;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_14

    .line 473
    .line 474
    invoke-virtual {v6, v0}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_d

    .line 479
    .line 480
    instance-of v2, v0, Lq37;

    .line 481
    .line 482
    if-eqz v2, :cond_13

    .line 483
    .line 484
    check-cast v0, Lq37;

    .line 485
    .line 486
    iget-object v2, v0, Lq37;->b:[Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v0, v0, Lq37;->a:[J

    .line 489
    .line 490
    array-length v8, v0

    .line 491
    const/16 v16, 0x2

    .line 492
    .line 493
    add-int/lit8 v8, v8, -0x2

    .line 494
    .line 495
    if-ltz v8, :cond_d

    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    :goto_c
    aget-wide v10, v0, v9

    .line 499
    .line 500
    not-long v12, v10

    .line 501
    shl-long v12, v12, v21

    .line 502
    .line 503
    and-long/2addr v12, v10

    .line 504
    and-long v12, v12, v27

    .line 505
    .line 506
    cmp-long v12, v12, v27

    .line 507
    .line 508
    if-eqz v12, :cond_12

    .line 509
    .line 510
    sub-int v12, v9, v8

    .line 511
    .line 512
    not-int v12, v12

    .line 513
    ushr-int/lit8 v12, v12, 0x1f

    .line 514
    .line 515
    const/16 v24, 0x8

    .line 516
    .line 517
    rsub-int/lit8 v12, v12, 0x8

    .line 518
    .line 519
    const/4 v13, 0x0

    .line 520
    :goto_d
    if-ge v13, v12, :cond_11

    .line 521
    .line 522
    and-long v14, v10, v19

    .line 523
    .line 524
    cmp-long v14, v14, v17

    .line 525
    .line 526
    if-gez v14, :cond_10

    .line 527
    .line 528
    shl-int/lit8 v14, v9, 0x3

    .line 529
    .line 530
    add-int/2addr v14, v13

    .line 531
    aget-object v14, v2, v14

    .line 532
    .line 533
    invoke-virtual {v7, v14}, Lq37;->a(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    const/16 v22, 0x1

    .line 537
    .line 538
    :cond_10
    const/16 v14, 0x8

    .line 539
    .line 540
    shr-long/2addr v10, v14

    .line 541
    add-int/lit8 v13, v13, 0x1

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_11
    const/16 v14, 0x8

    .line 545
    .line 546
    if-ne v12, v14, :cond_d

    .line 547
    .line 548
    :cond_12
    if-eq v9, v8, :cond_d

    .line 549
    .line 550
    add-int/lit8 v9, v9, 0x1

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_13
    invoke-virtual {v7, v0}, Lq37;->a(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    const/16 v22, 0x1

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_14
    invoke-virtual {v3, v0}, Lz37;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    .line 561
    .line 562
    goto/16 :goto_b

    .line 563
    .line 564
    :cond_15
    move-object/from16 v29, v2

    .line 565
    .line 566
    :cond_16
    move-object/from16 v36, v8

    .line 567
    .line 568
    move/from16 v39, v9

    .line 569
    .line 570
    move/from16 v34, v10

    .line 571
    .line 572
    move-wide/from16 v31, v11

    .line 573
    .line 574
    move/from16 v33, v13

    .line 575
    .line 576
    move-object/from16 v41, v15

    .line 577
    .line 578
    goto/16 :goto_b

    .line 579
    .line 580
    :goto_e
    iput-boolean v2, v1, Ljbb;->j:Z

    .line 581
    .line 582
    :goto_f
    move-object/from16 v0, v41

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :goto_10
    iput-boolean v2, v1, Ljbb;->j:Z

    .line 586
    .line 587
    throw v0

    .line 588
    :cond_17
    move-object/from16 v29, v2

    .line 589
    .line 590
    move-object/from16 v36, v8

    .line 591
    .line 592
    move/from16 v39, v9

    .line 593
    .line 594
    move/from16 v34, v10

    .line 595
    .line 596
    move-wide/from16 v31, v11

    .line 597
    .line 598
    move/from16 v33, v13

    .line 599
    .line 600
    move-object/from16 v41, v15

    .line 601
    .line 602
    goto :goto_f

    .line 603
    :goto_11
    invoke-virtual {v6, v0}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_1c

    .line 608
    .line 609
    instance-of v2, v0, Lq37;

    .line 610
    .line 611
    if-eqz v2, :cond_1b

    .line 612
    .line 613
    check-cast v0, Lq37;

    .line 614
    .line 615
    iget-object v2, v0, Lq37;->b:[Ljava/lang/Object;

    .line 616
    .line 617
    iget-object v0, v0, Lq37;->a:[J

    .line 618
    .line 619
    array-length v8, v0

    .line 620
    const/16 v16, 0x2

    .line 621
    .line 622
    add-int/lit8 v8, v8, -0x2

    .line 623
    .line 624
    if-ltz v8, :cond_1c

    .line 625
    .line 626
    const/4 v9, 0x0

    .line 627
    :goto_12
    aget-wide v10, v0, v9

    .line 628
    .line 629
    not-long v12, v10

    .line 630
    shl-long v12, v12, v21

    .line 631
    .line 632
    and-long/2addr v12, v10

    .line 633
    and-long v12, v12, v27

    .line 634
    .line 635
    cmp-long v12, v12, v27

    .line 636
    .line 637
    if-eqz v12, :cond_1a

    .line 638
    .line 639
    sub-int v12, v9, v8

    .line 640
    .line 641
    not-int v12, v12

    .line 642
    ushr-int/lit8 v12, v12, 0x1f

    .line 643
    .line 644
    const/16 v24, 0x8

    .line 645
    .line 646
    rsub-int/lit8 v12, v12, 0x8

    .line 647
    .line 648
    move-wide v13, v10

    .line 649
    const/4 v10, 0x0

    .line 650
    :goto_13
    if-ge v10, v12, :cond_19

    .line 651
    .line 652
    and-long v37, v13, v19

    .line 653
    .line 654
    cmp-long v11, v37, v17

    .line 655
    .line 656
    if-gez v11, :cond_18

    .line 657
    .line 658
    shl-int/lit8 v11, v9, 0x3

    .line 659
    .line 660
    add-int/2addr v11, v10

    .line 661
    aget-object v11, v2, v11

    .line 662
    .line 663
    invoke-virtual {v7, v11}, Lq37;->a(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    const/16 v22, 0x1

    .line 667
    .line 668
    :cond_18
    const/16 v11, 0x8

    .line 669
    .line 670
    shr-long/2addr v13, v11

    .line 671
    add-int/lit8 v10, v10, 0x1

    .line 672
    .line 673
    goto :goto_13

    .line 674
    :cond_19
    const/16 v11, 0x8

    .line 675
    .line 676
    if-ne v12, v11, :cond_1c

    .line 677
    .line 678
    :cond_1a
    if-eq v9, v8, :cond_1c

    .line 679
    .line 680
    add-int/lit8 v9, v9, 0x1

    .line 681
    .line 682
    goto :goto_12

    .line 683
    :cond_1b
    invoke-virtual {v7, v0}, Lq37;->a(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    const/16 v22, 0x1

    .line 687
    .line 688
    :cond_1c
    :goto_14
    const/16 v8, 0x8

    .line 689
    .line 690
    goto :goto_15

    .line 691
    :cond_1d
    move-object/from16 v26, v0

    .line 692
    .line 693
    move-object/from16 v29, v2

    .line 694
    .line 695
    move-object/from16 v36, v8

    .line 696
    .line 697
    move/from16 v39, v9

    .line 698
    .line 699
    move/from16 v34, v10

    .line 700
    .line 701
    move-wide/from16 v31, v11

    .line 702
    .line 703
    move/from16 v33, v13

    .line 704
    .line 705
    move-wide/from16 v27, v15

    .line 706
    .line 707
    goto :goto_14

    .line 708
    :goto_15
    shr-long v11, v31, v8

    .line 709
    .line 710
    add-int/lit8 v10, v34, 0x1

    .line 711
    .line 712
    move/from16 v24, v8

    .line 713
    .line 714
    move-object/from16 v0, v26

    .line 715
    .line 716
    move-wide/from16 v15, v27

    .line 717
    .line 718
    move-object/from16 v2, v29

    .line 719
    .line 720
    move/from16 v13, v33

    .line 721
    .line 722
    move-object/from16 v8, v36

    .line 723
    .line 724
    move/from16 v9, v39

    .line 725
    .line 726
    const/4 v14, 0x2

    .line 727
    goto/16 :goto_1

    .line 728
    .line 729
    :cond_1e
    move-object/from16 v26, v0

    .line 730
    .line 731
    move-object/from16 v29, v2

    .line 732
    .line 733
    move-object/from16 v36, v8

    .line 734
    .line 735
    move/from16 v33, v13

    .line 736
    .line 737
    move-wide/from16 v27, v15

    .line 738
    .line 739
    move/from16 v8, v24

    .line 740
    .line 741
    if-ne v9, v8, :cond_21

    .line 742
    .line 743
    move/from16 v11, v33

    .line 744
    .line 745
    :goto_16
    move/from16 v12, p1

    .line 746
    .line 747
    goto :goto_17

    .line 748
    :cond_1f
    move-object/from16 v26, v0

    .line 749
    .line 750
    move-object/from16 v29, v2

    .line 751
    .line 752
    move-object/from16 v36, v8

    .line 753
    .line 754
    move-wide/from16 v27, v15

    .line 755
    .line 756
    move v11, v13

    .line 757
    goto :goto_16

    .line 758
    :goto_17
    if-eq v11, v12, :cond_21

    .line 759
    .line 760
    add-int/lit8 v13, v11, 0x1

    .line 761
    .line 762
    move-object/from16 v0, v26

    .line 763
    .line 764
    move-wide/from16 v15, v27

    .line 765
    .line 766
    move-object/from16 v2, v29

    .line 767
    .line 768
    move-object/from16 v8, v36

    .line 769
    .line 770
    const/4 v14, 0x2

    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :cond_20
    move-wide/from16 v27, v15

    .line 774
    .line 775
    const/16 v21, 0x7

    .line 776
    .line 777
    const/16 v22, 0x0

    .line 778
    .line 779
    :cond_21
    :goto_18
    move-object v4, v1

    .line 780
    const/4 v1, 0x0

    .line 781
    goto/16 :goto_32

    .line 782
    .line 783
    :cond_22
    move-object/from16 v29, v2

    .line 784
    .line 785
    move-wide/from16 v27, v15

    .line 786
    .line 787
    const/16 v21, 0x7

    .line 788
    .line 789
    check-cast v0, Ljava/lang/Iterable;

    .line 790
    .line 791
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const/4 v2, 0x0

    .line 796
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    if-eqz v8, :cond_43

    .line 801
    .line 802
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    instance-of v9, v8, Lofb;

    .line 807
    .line 808
    if-eqz v9, :cond_23

    .line 809
    .line 810
    move-object v9, v8

    .line 811
    check-cast v9, Lofb;

    .line 812
    .line 813
    const/4 v10, 0x2

    .line 814
    invoke-virtual {v9, v10}, Lofb;->f(I)Z

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    if-nez v9, :cond_23

    .line 819
    .line 820
    move-object/from16 p1, v0

    .line 821
    .line 822
    move-object/from16 v26, v4

    .line 823
    .line 824
    move-object v4, v1

    .line 825
    const/4 v1, 0x0

    .line 826
    goto/16 :goto_31

    .line 827
    .line 828
    :cond_23
    iget-boolean v9, v1, Ljbb;->j:Z

    .line 829
    .line 830
    if-nez v9, :cond_3d

    .line 831
    .line 832
    invoke-virtual {v4, v8}, Lp37;->c(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    if-eqz v9, :cond_3d

    .line 837
    .line 838
    const/4 v9, 0x1

    .line 839
    iput-boolean v9, v1, Ljbb;->j:Z

    .line 840
    .line 841
    :try_start_1
    invoke-virtual {v4, v8}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 845
    if-eqz v10, :cond_3c

    .line 846
    .line 847
    :try_start_2
    instance-of v11, v10, Lq37;

    .line 848
    .line 849
    if-eqz v11, :cond_32

    .line 850
    .line 851
    check-cast v10, Lq37;

    .line 852
    .line 853
    iget-object v11, v10, Lq37;->b:[Ljava/lang/Object;

    .line 854
    .line 855
    iget-object v10, v10, Lq37;->a:[J

    .line 856
    .line 857
    array-length v12, v10

    .line 858
    const/16 v16, 0x2

    .line 859
    .line 860
    add-int/lit8 v12, v12, -0x2

    .line 861
    .line 862
    if-ltz v12, :cond_3c

    .line 863
    .line 864
    move v13, v2

    .line 865
    const/4 v2, 0x0

    .line 866
    :goto_1a
    aget-wide v14, v10, v2

    .line 867
    .line 868
    move-object/from16 v22, v10

    .line 869
    .line 870
    not-long v9, v14

    .line 871
    shl-long v9, v9, v21

    .line 872
    .line 873
    and-long/2addr v9, v14

    .line 874
    and-long v9, v9, v27

    .line 875
    .line 876
    cmp-long v9, v9, v27

    .line 877
    .line 878
    if-eqz v9, :cond_31

    .line 879
    .line 880
    sub-int v9, v2, v12

    .line 881
    .line 882
    not-int v9, v9

    .line 883
    ushr-int/lit8 v9, v9, 0x1f

    .line 884
    .line 885
    const/16 v24, 0x8

    .line 886
    .line 887
    rsub-int/lit8 v9, v9, 0x8

    .line 888
    .line 889
    const/4 v10, 0x0

    .line 890
    :goto_1b
    if-ge v10, v9, :cond_2f

    .line 891
    .line 892
    and-long v30, v14, v19

    .line 893
    .line 894
    cmp-long v26, v30, v17

    .line 895
    .line 896
    if-gez v26, :cond_2e

    .line 897
    .line 898
    shl-int/lit8 v26, v2, 0x3

    .line 899
    .line 900
    add-int v26, v26, v10

    .line 901
    .line 902
    aget-object v26, v11, v26

    .line 903
    .line 904
    move-object/from16 p1, v0

    .line 905
    .line 906
    move-object/from16 v0, v26

    .line 907
    .line 908
    check-cast v0, Ldn2;

    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    move-object/from16 v26, v4

    .line 914
    .line 915
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    move/from16 v30, v10

    .line 920
    .line 921
    iget-object v10, v0, Ldn2;->Z:Labb;

    .line 922
    .line 923
    if-nez v10, :cond_24

    .line 924
    .line 925
    move-object/from16 v10, v29

    .line 926
    .line 927
    :cond_24
    move-object/from16 v31, v11

    .line 928
    .line 929
    invoke-virtual {v0}, Ldn2;->i()Lcn2;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    iget-object v11, v11, Lcn2;->f:Ljava/lang/Object;

    .line 934
    .line 935
    invoke-interface {v10, v11, v4}, Labb;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    if-nez v4, :cond_2d

    .line 940
    .line 941
    invoke-virtual {v6, v0}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    if-eqz v0, :cond_2b

    .line 946
    .line 947
    instance-of v4, v0, Lq37;

    .line 948
    .line 949
    if-eqz v4, :cond_2a

    .line 950
    .line 951
    check-cast v0, Lq37;

    .line 952
    .line 953
    iget-object v4, v0, Lq37;->b:[Ljava/lang/Object;

    .line 954
    .line 955
    iget-object v0, v0, Lq37;->a:[J

    .line 956
    .line 957
    array-length v10, v0

    .line 958
    const/16 v16, 0x2

    .line 959
    .line 960
    add-int/lit8 v10, v10, -0x2

    .line 961
    .line 962
    move-wide/from16 v32, v14

    .line 963
    .line 964
    if-ltz v10, :cond_2c

    .line 965
    .line 966
    const/4 v11, 0x0

    .line 967
    move v15, v13

    .line 968
    :goto_1c
    aget-wide v13, v0, v11

    .line 969
    .line 970
    move-object/from16 v34, v0

    .line 971
    .line 972
    not-long v0, v13

    .line 973
    shl-long v0, v0, v21

    .line 974
    .line 975
    and-long/2addr v0, v13

    .line 976
    and-long v0, v0, v27

    .line 977
    .line 978
    cmp-long v0, v0, v27

    .line 979
    .line 980
    if-eqz v0, :cond_28

    .line 981
    .line 982
    sub-int v0, v11, v10

    .line 983
    .line 984
    not-int v0, v0

    .line 985
    ushr-int/lit8 v0, v0, 0x1f

    .line 986
    .line 987
    const/16 v24, 0x8

    .line 988
    .line 989
    rsub-int/lit8 v0, v0, 0x8

    .line 990
    .line 991
    const/4 v1, 0x0

    .line 992
    :goto_1d
    if-ge v1, v0, :cond_26

    .line 993
    .line 994
    and-long v35, v13, v19

    .line 995
    .line 996
    cmp-long v35, v35, v17

    .line 997
    .line 998
    if-gez v35, :cond_25

    .line 999
    .line 1000
    shl-int/lit8 v15, v11, 0x3

    .line 1001
    .line 1002
    add-int/2addr v15, v1

    .line 1003
    aget-object v15, v4, v15

    .line 1004
    .line 1005
    invoke-virtual {v7, v15}, Lq37;->a(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    const/4 v15, 0x1

    .line 1009
    :cond_25
    move/from16 v24, v1

    .line 1010
    .line 1011
    const/16 v1, 0x8

    .line 1012
    .line 1013
    goto :goto_1e

    .line 1014
    :catchall_1
    move-exception v0

    .line 1015
    const/4 v1, 0x0

    .line 1016
    move-object/from16 v4, p0

    .line 1017
    .line 1018
    goto/16 :goto_2d

    .line 1019
    .line 1020
    :goto_1e
    shr-long/2addr v13, v1

    .line 1021
    add-int/lit8 v24, v24, 0x1

    .line 1022
    .line 1023
    move/from16 v1, v24

    .line 1024
    .line 1025
    goto :goto_1d

    .line 1026
    :cond_26
    const/16 v1, 0x8

    .line 1027
    .line 1028
    if-ne v0, v1, :cond_27

    .line 1029
    .line 1030
    goto :goto_1f

    .line 1031
    :cond_27
    move v0, v15

    .line 1032
    goto :goto_21

    .line 1033
    :cond_28
    :goto_1f
    if-eq v11, v10, :cond_29

    .line 1034
    .line 1035
    add-int/lit8 v11, v11, 0x1

    .line 1036
    .line 1037
    move-object/from16 v1, p0

    .line 1038
    .line 1039
    move-object/from16 v0, v34

    .line 1040
    .line 1041
    goto :goto_1c

    .line 1042
    :cond_29
    move v13, v15

    .line 1043
    goto :goto_20

    .line 1044
    :cond_2a
    move-wide/from16 v32, v14

    .line 1045
    .line 1046
    invoke-virtual {v7, v0}, Lq37;->a(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    const/4 v0, 0x1

    .line 1050
    goto :goto_21

    .line 1051
    :cond_2b
    move-wide/from16 v32, v14

    .line 1052
    .line 1053
    :cond_2c
    :goto_20
    move v0, v13

    .line 1054
    :goto_21
    move v13, v0

    .line 1055
    goto :goto_22

    .line 1056
    :cond_2d
    move-wide/from16 v32, v14

    .line 1057
    .line 1058
    invoke-virtual {v3, v0}, Lz37;->b(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    :goto_22
    const/16 v14, 0x8

    .line 1062
    .line 1063
    goto :goto_23

    .line 1064
    :cond_2e
    move-object/from16 p1, v0

    .line 1065
    .line 1066
    move-object/from16 v26, v4

    .line 1067
    .line 1068
    move/from16 v30, v10

    .line 1069
    .line 1070
    move-object/from16 v31, v11

    .line 1071
    .line 1072
    move-wide/from16 v32, v14

    .line 1073
    .line 1074
    goto :goto_22

    .line 1075
    :goto_23
    shr-long v0, v32, v14

    .line 1076
    .line 1077
    add-int/lit8 v10, v30, 0x1

    .line 1078
    .line 1079
    move-wide v14, v0

    .line 1080
    move-object/from16 v4, v26

    .line 1081
    .line 1082
    move-object/from16 v11, v31

    .line 1083
    .line 1084
    move-object/from16 v1, p0

    .line 1085
    .line 1086
    move-object/from16 v0, p1

    .line 1087
    .line 1088
    goto/16 :goto_1b

    .line 1089
    .line 1090
    :cond_2f
    move-object/from16 p1, v0

    .line 1091
    .line 1092
    move-object/from16 v26, v4

    .line 1093
    .line 1094
    move-object/from16 v31, v11

    .line 1095
    .line 1096
    const/16 v14, 0x8

    .line 1097
    .line 1098
    if-ne v9, v14, :cond_30

    .line 1099
    .line 1100
    goto :goto_24

    .line 1101
    :cond_30
    move v2, v13

    .line 1102
    goto :goto_25

    .line 1103
    :cond_31
    move-object/from16 p1, v0

    .line 1104
    .line 1105
    move-object/from16 v26, v4

    .line 1106
    .line 1107
    move-object/from16 v31, v11

    .line 1108
    .line 1109
    :goto_24
    if-eq v2, v12, :cond_30

    .line 1110
    .line 1111
    add-int/lit8 v2, v2, 0x1

    .line 1112
    .line 1113
    const/4 v9, 0x1

    .line 1114
    move-object/from16 v1, p0

    .line 1115
    .line 1116
    move-object/from16 v0, p1

    .line 1117
    .line 1118
    move-object/from16 v10, v22

    .line 1119
    .line 1120
    move-object/from16 v4, v26

    .line 1121
    .line 1122
    move-object/from16 v11, v31

    .line 1123
    .line 1124
    goto/16 :goto_1a

    .line 1125
    .line 1126
    :goto_25
    const/4 v1, 0x0

    .line 1127
    move-object/from16 v4, p0

    .line 1128
    .line 1129
    goto/16 :goto_2b

    .line 1130
    .line 1131
    :cond_32
    move-object/from16 p1, v0

    .line 1132
    .line 1133
    move-object/from16 v26, v4

    .line 1134
    .line 1135
    check-cast v10, Ldn2;

    .line 1136
    .line 1137
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    iget-object v1, v10, Ldn2;->Z:Labb;

    .line 1142
    .line 1143
    if-nez v1, :cond_33

    .line 1144
    .line 1145
    move-object/from16 v1, v29

    .line 1146
    .line 1147
    :cond_33
    invoke-virtual {v10}, Ldn2;->i()Lcn2;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    iget-object v4, v4, Lcn2;->f:Ljava/lang/Object;

    .line 1152
    .line 1153
    invoke-interface {v1, v4, v0}, Labb;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-nez v0, :cond_3b

    .line 1158
    .line 1159
    invoke-virtual {v6, v10}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    if-eqz v0, :cond_3a

    .line 1164
    .line 1165
    instance-of v1, v0, Lq37;

    .line 1166
    .line 1167
    if-eqz v1, :cond_39

    .line 1168
    .line 1169
    check-cast v0, Lq37;

    .line 1170
    .line 1171
    iget-object v1, v0, Lq37;->b:[Ljava/lang/Object;

    .line 1172
    .line 1173
    iget-object v0, v0, Lq37;->a:[J

    .line 1174
    .line 1175
    array-length v4, v0

    .line 1176
    const/16 v16, 0x2

    .line 1177
    .line 1178
    add-int/lit8 v4, v4, -0x2

    .line 1179
    .line 1180
    if-ltz v4, :cond_3a

    .line 1181
    .line 1182
    move v9, v2

    .line 1183
    const/4 v2, 0x0

    .line 1184
    :goto_26
    aget-wide v10, v0, v2

    .line 1185
    .line 1186
    not-long v12, v10

    .line 1187
    shl-long v12, v12, v21

    .line 1188
    .line 1189
    and-long/2addr v12, v10

    .line 1190
    and-long v12, v12, v27

    .line 1191
    .line 1192
    cmp-long v12, v12, v27

    .line 1193
    .line 1194
    if-eqz v12, :cond_37

    .line 1195
    .line 1196
    sub-int v12, v2, v4

    .line 1197
    .line 1198
    not-int v12, v12

    .line 1199
    ushr-int/lit8 v12, v12, 0x1f

    .line 1200
    .line 1201
    const/16 v24, 0x8

    .line 1202
    .line 1203
    rsub-int/lit8 v12, v12, 0x8

    .line 1204
    .line 1205
    move-wide v13, v10

    .line 1206
    const/4 v10, 0x0

    .line 1207
    :goto_27
    if-ge v10, v12, :cond_35

    .line 1208
    .line 1209
    and-long v30, v13, v19

    .line 1210
    .line 1211
    cmp-long v11, v30, v17

    .line 1212
    .line 1213
    if-gez v11, :cond_34

    .line 1214
    .line 1215
    shl-int/lit8 v9, v2, 0x3

    .line 1216
    .line 1217
    add-int/2addr v9, v10

    .line 1218
    aget-object v9, v1, v9

    .line 1219
    .line 1220
    invoke-virtual {v7, v9}, Lq37;->a(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    const/4 v9, 0x1

    .line 1224
    :cond_34
    const/16 v11, 0x8

    .line 1225
    .line 1226
    shr-long/2addr v13, v11

    .line 1227
    add-int/lit8 v10, v10, 0x1

    .line 1228
    .line 1229
    goto :goto_27

    .line 1230
    :cond_35
    const/16 v11, 0x8

    .line 1231
    .line 1232
    if-ne v12, v11, :cond_36

    .line 1233
    .line 1234
    goto :goto_28

    .line 1235
    :cond_36
    move v0, v9

    .line 1236
    goto :goto_2a

    .line 1237
    :cond_37
    :goto_28
    if-eq v2, v4, :cond_38

    .line 1238
    .line 1239
    add-int/lit8 v2, v2, 0x1

    .line 1240
    .line 1241
    goto :goto_26

    .line 1242
    :cond_38
    move v2, v9

    .line 1243
    goto :goto_29

    .line 1244
    :cond_39
    invoke-virtual {v7, v0}, Lq37;->a(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    const/4 v0, 0x1

    .line 1248
    goto :goto_2a

    .line 1249
    :cond_3a
    :goto_29
    move v0, v2

    .line 1250
    :goto_2a
    move v2, v0

    .line 1251
    goto :goto_25

    .line 1252
    :cond_3b
    invoke-virtual {v3, v10}, Lz37;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_25

    .line 1256
    .line 1257
    :cond_3c
    move-object/from16 p1, v0

    .line 1258
    .line 1259
    move-object/from16 v26, v4

    .line 1260
    .line 1261
    goto/16 :goto_25

    .line 1262
    .line 1263
    :goto_2b
    iput-boolean v1, v4, Ljbb;->j:Z

    .line 1264
    .line 1265
    :goto_2c
    move v0, v2

    .line 1266
    goto :goto_2e

    .line 1267
    :catchall_2
    move-exception v0

    .line 1268
    move-object v4, v1

    .line 1269
    const/4 v1, 0x0

    .line 1270
    :goto_2d
    iput-boolean v1, v4, Ljbb;->j:Z

    .line 1271
    .line 1272
    throw v0

    .line 1273
    :cond_3d
    move-object/from16 p1, v0

    .line 1274
    .line 1275
    move-object/from16 v26, v4

    .line 1276
    .line 1277
    move-object v4, v1

    .line 1278
    const/4 v1, 0x0

    .line 1279
    goto :goto_2c

    .line 1280
    :goto_2e
    invoke-virtual {v6, v8}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    if-eqz v2, :cond_42

    .line 1285
    .line 1286
    instance-of v8, v2, Lq37;

    .line 1287
    .line 1288
    if-eqz v8, :cond_41

    .line 1289
    .line 1290
    check-cast v2, Lq37;

    .line 1291
    .line 1292
    iget-object v8, v2, Lq37;->b:[Ljava/lang/Object;

    .line 1293
    .line 1294
    iget-object v2, v2, Lq37;->a:[J

    .line 1295
    .line 1296
    array-length v9, v2

    .line 1297
    const/16 v16, 0x2

    .line 1298
    .line 1299
    add-int/lit8 v9, v9, -0x2

    .line 1300
    .line 1301
    if-ltz v9, :cond_42

    .line 1302
    .line 1303
    move v10, v1

    .line 1304
    :goto_2f
    aget-wide v11, v2, v10

    .line 1305
    .line 1306
    not-long v13, v11

    .line 1307
    shl-long v13, v13, v21

    .line 1308
    .line 1309
    and-long/2addr v13, v11

    .line 1310
    and-long v13, v13, v27

    .line 1311
    .line 1312
    cmp-long v13, v13, v27

    .line 1313
    .line 1314
    if-eqz v13, :cond_40

    .line 1315
    .line 1316
    sub-int v13, v10, v9

    .line 1317
    .line 1318
    not-int v13, v13

    .line 1319
    ushr-int/lit8 v13, v13, 0x1f

    .line 1320
    .line 1321
    const/16 v24, 0x8

    .line 1322
    .line 1323
    rsub-int/lit8 v13, v13, 0x8

    .line 1324
    .line 1325
    move-wide v14, v11

    .line 1326
    move v11, v1

    .line 1327
    :goto_30
    if-ge v11, v13, :cond_3f

    .line 1328
    .line 1329
    and-long v22, v14, v19

    .line 1330
    .line 1331
    cmp-long v12, v22, v17

    .line 1332
    .line 1333
    if-gez v12, :cond_3e

    .line 1334
    .line 1335
    shl-int/lit8 v0, v10, 0x3

    .line 1336
    .line 1337
    add-int/2addr v0, v11

    .line 1338
    aget-object v0, v8, v0

    .line 1339
    .line 1340
    invoke-virtual {v7, v0}, Lq37;->a(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    const/4 v0, 0x1

    .line 1344
    :cond_3e
    const/16 v12, 0x8

    .line 1345
    .line 1346
    shr-long/2addr v14, v12

    .line 1347
    add-int/lit8 v11, v11, 0x1

    .line 1348
    .line 1349
    goto :goto_30

    .line 1350
    :cond_3f
    const/16 v12, 0x8

    .line 1351
    .line 1352
    if-ne v13, v12, :cond_42

    .line 1353
    .line 1354
    :cond_40
    if-eq v10, v9, :cond_42

    .line 1355
    .line 1356
    add-int/lit8 v10, v10, 0x1

    .line 1357
    .line 1358
    goto :goto_2f

    .line 1359
    :cond_41
    invoke-virtual {v7, v2}, Lq37;->a(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    const/4 v0, 0x1

    .line 1363
    :cond_42
    move v2, v0

    .line 1364
    :goto_31
    move-object/from16 v0, p1

    .line 1365
    .line 1366
    move-object v1, v4

    .line 1367
    move-object/from16 v4, v26

    .line 1368
    .line 1369
    goto/16 :goto_19

    .line 1370
    .line 1371
    :cond_43
    move/from16 v22, v2

    .line 1372
    .line 1373
    goto/16 :goto_18

    .line 1374
    .line 1375
    :goto_32
    iget-boolean v0, v4, Ljbb;->j:Z

    .line 1376
    .line 1377
    if-nez v0, :cond_4e

    .line 1378
    .line 1379
    iget v0, v3, Lz37;->Z:I

    .line 1380
    .line 1381
    if-eqz v0, :cond_4e

    .line 1382
    .line 1383
    iget-object v2, v3, Lz37;->X:[Ljava/lang/Object;

    .line 1384
    .line 1385
    move v5, v1

    .line 1386
    :goto_33
    if-ge v5, v0, :cond_4d

    .line 1387
    .line 1388
    aget-object v7, v2, v5

    .line 1389
    .line 1390
    check-cast v7, Ldn2;

    .line 1391
    .line 1392
    iget-object v8, v4, Ljbb;->f:Lp37;

    .line 1393
    .line 1394
    invoke-static {}, Lsab;->h()Lmab;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v9

    .line 1398
    invoke-virtual {v9}, Lmab;->g()J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v9

    .line 1402
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1403
    .line 1404
    .line 1405
    move-result v9

    .line 1406
    invoke-virtual {v6, v7}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v10

    .line 1410
    if-eqz v10, :cond_4b

    .line 1411
    .line 1412
    instance-of v11, v10, Lq37;

    .line 1413
    .line 1414
    if-eqz v11, :cond_49

    .line 1415
    .line 1416
    check-cast v10, Lq37;

    .line 1417
    .line 1418
    iget-object v11, v10, Lq37;->b:[Ljava/lang/Object;

    .line 1419
    .line 1420
    iget-object v10, v10, Lq37;->a:[J

    .line 1421
    .line 1422
    array-length v12, v10

    .line 1423
    const/16 v16, 0x2

    .line 1424
    .line 1425
    add-int/lit8 v12, v12, -0x2

    .line 1426
    .line 1427
    if-ltz v12, :cond_48

    .line 1428
    .line 1429
    move v13, v1

    .line 1430
    :goto_34
    aget-wide v14, v10, v13

    .line 1431
    .line 1432
    move-object/from16 v25, v2

    .line 1433
    .line 1434
    not-long v1, v14

    .line 1435
    shl-long v1, v1, v21

    .line 1436
    .line 1437
    and-long/2addr v1, v14

    .line 1438
    and-long v1, v1, v27

    .line 1439
    .line 1440
    cmp-long v1, v1, v27

    .line 1441
    .line 1442
    if-eqz v1, :cond_47

    .line 1443
    .line 1444
    sub-int v1, v13, v12

    .line 1445
    .line 1446
    not-int v1, v1

    .line 1447
    ushr-int/lit8 v1, v1, 0x1f

    .line 1448
    .line 1449
    const/16 v24, 0x8

    .line 1450
    .line 1451
    rsub-int/lit8 v1, v1, 0x8

    .line 1452
    .line 1453
    const/4 v2, 0x0

    .line 1454
    :goto_35
    if-ge v2, v1, :cond_46

    .line 1455
    .line 1456
    and-long v29, v14, v19

    .line 1457
    .line 1458
    cmp-long v26, v29, v17

    .line 1459
    .line 1460
    if-gez v26, :cond_45

    .line 1461
    .line 1462
    shl-int/lit8 v26, v13, 0x3

    .line 1463
    .line 1464
    add-int v26, v26, v2

    .line 1465
    .line 1466
    move/from16 v29, v0

    .line 1467
    .line 1468
    aget-object v0, v11, v26

    .line 1469
    .line 1470
    invoke-virtual {v8, v0}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v26

    .line 1474
    check-cast v26, Lc37;

    .line 1475
    .line 1476
    move/from16 v30, v2

    .line 1477
    .line 1478
    if-nez v26, :cond_44

    .line 1479
    .line 1480
    new-instance v2, Lc37;

    .line 1481
    .line 1482
    invoke-direct {v2}, Lc37;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v8, v0, v2}, Lp37;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_36

    .line 1489
    :cond_44
    move-object/from16 v2, v26

    .line 1490
    .line 1491
    :goto_36
    invoke-virtual {v4, v7, v9, v0, v2}, Ljbb;->b(Ljava/lang/Object;ILjava/lang/Object;Lc37;)V

    .line 1492
    .line 1493
    .line 1494
    :goto_37
    const/16 v0, 0x8

    .line 1495
    .line 1496
    goto :goto_38

    .line 1497
    :cond_45
    move/from16 v29, v0

    .line 1498
    .line 1499
    move/from16 v30, v2

    .line 1500
    .line 1501
    goto :goto_37

    .line 1502
    :goto_38
    shr-long/2addr v14, v0

    .line 1503
    add-int/lit8 v2, v30, 0x1

    .line 1504
    .line 1505
    move/from16 v0, v29

    .line 1506
    .line 1507
    goto :goto_35

    .line 1508
    :cond_46
    move/from16 v29, v0

    .line 1509
    .line 1510
    const/16 v0, 0x8

    .line 1511
    .line 1512
    if-ne v1, v0, :cond_4c

    .line 1513
    .line 1514
    goto :goto_39

    .line 1515
    :cond_47
    move/from16 v29, v0

    .line 1516
    .line 1517
    const/16 v0, 0x8

    .line 1518
    .line 1519
    :goto_39
    if-eq v13, v12, :cond_4c

    .line 1520
    .line 1521
    add-int/lit8 v13, v13, 0x1

    .line 1522
    .line 1523
    move-object/from16 v2, v25

    .line 1524
    .line 1525
    move/from16 v0, v29

    .line 1526
    .line 1527
    const/4 v1, 0x0

    .line 1528
    goto :goto_34

    .line 1529
    :cond_48
    move/from16 v29, v0

    .line 1530
    .line 1531
    move-object/from16 v25, v2

    .line 1532
    .line 1533
    const/16 v0, 0x8

    .line 1534
    .line 1535
    goto :goto_3a

    .line 1536
    :cond_49
    move/from16 v29, v0

    .line 1537
    .line 1538
    move-object/from16 v25, v2

    .line 1539
    .line 1540
    const/16 v0, 0x8

    .line 1541
    .line 1542
    const/16 v16, 0x2

    .line 1543
    .line 1544
    invoke-virtual {v8, v10}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    check-cast v1, Lc37;

    .line 1549
    .line 1550
    if-nez v1, :cond_4a

    .line 1551
    .line 1552
    new-instance v1, Lc37;

    .line 1553
    .line 1554
    invoke-direct {v1}, Lc37;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v8, v10, v1}, Lp37;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_4a
    invoke-virtual {v4, v7, v9, v10, v1}, Ljbb;->b(Ljava/lang/Object;ILjava/lang/Object;Lc37;)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_3a

    .line 1564
    :cond_4b
    move/from16 v29, v0

    .line 1565
    .line 1566
    move-object/from16 v25, v2

    .line 1567
    .line 1568
    const/16 v0, 0x8

    .line 1569
    .line 1570
    const/16 v16, 0x2

    .line 1571
    .line 1572
    :cond_4c
    :goto_3a
    add-int/lit8 v5, v5, 0x1

    .line 1573
    .line 1574
    move-object/from16 v2, v25

    .line 1575
    .line 1576
    move/from16 v0, v29

    .line 1577
    .line 1578
    const/4 v1, 0x0

    .line 1579
    goto/16 :goto_33

    .line 1580
    .line 1581
    :cond_4d
    invoke-virtual {v3}, Lz37;->h()V

    .line 1582
    .line 1583
    .line 1584
    :cond_4e
    return v22
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;Lc37;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Ljbb;->k:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3, v1}, Lc37;->c(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    const/4 v6, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v3, Lc37;->c:[I

    .line 25
    .line 26
    aget v6, v6, v4

    .line 27
    .line 28
    :goto_0
    iget-object v7, v3, Lc37;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v7, v4

    .line 31
    .line 32
    iget-object v3, v3, Lc37;->c:[I

    .line 33
    .line 34
    aput v2, v3, v4

    .line 35
    .line 36
    instance-of v3, v1, Ldn2;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eq v6, v2, :cond_6

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Ldn2;

    .line 45
    .line 46
    invoke-virtual {v2}, Ldn2;->i()Lcn2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Ljbb;->m:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v7, v2, Lcn2;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lcn2;->e:Lc37;

    .line 58
    .line 59
    iget-object v3, v0, Ljbb;->l:Lp37;

    .line 60
    .line 61
    invoke-static {v3, v1}, Lo52;->y0(Lp37;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v2, Lc37;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v2, Lc37;->a:[J

    .line 67
    .line 68
    array-length v8, v2

    .line 69
    sub-int/2addr v8, v4

    .line 70
    if-ltz v8, :cond_6

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_1
    aget-wide v11, v2, v10

    .line 74
    .line 75
    not-long v13, v11

    .line 76
    const/4 v15, 0x7

    .line 77
    shl-long/2addr v13, v15

    .line 78
    and-long/2addr v13, v11

    .line 79
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v13, v15

    .line 85
    cmp-long v13, v13, v15

    .line 86
    .line 87
    if-eqz v13, :cond_5

    .line 88
    .line 89
    sub-int v13, v10, v8

    .line 90
    .line 91
    not-int v13, v13

    .line 92
    ushr-int/lit8 v13, v13, 0x1f

    .line 93
    .line 94
    const/16 v14, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v13, v13, 0x8

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_2
    if-ge v15, v13, :cond_4

    .line 100
    .line 101
    const-wide/16 v16, 0xff

    .line 102
    .line 103
    and-long v16, v11, v16

    .line 104
    .line 105
    const-wide/16 v18, 0x80

    .line 106
    .line 107
    cmp-long v16, v16, v18

    .line 108
    .line 109
    if-gez v16, :cond_3

    .line 110
    .line 111
    shl-int/lit8 v16, v10, 0x3

    .line 112
    .line 113
    add-int v16, v16, v15

    .line 114
    .line 115
    aget-object v16, v7, v16

    .line 116
    .line 117
    move-object/from16 v9, v16

    .line 118
    .line 119
    check-cast v9, Lnfb;

    .line 120
    .line 121
    instance-of v5, v9, Lofb;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    move-object v5, v9

    .line 126
    check-cast v5, Lofb;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Lofb;->g(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {v3, v9, v1}, Lo52;->E(Lp37;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    shr-long/2addr v11, v14

    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-ne v13, v14, :cond_6

    .line 139
    .line 140
    :cond_5
    if-eq v10, v8, :cond_6

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v2, -0x1

    .line 146
    if-ne v6, v2, :cond_8

    .line 147
    .line 148
    instance-of v2, v1, Lofb;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Lofb;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Lofb;->g(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v0, v0, Ljbb;->e:Lp37;

    .line 159
    .line 160
    move-object/from16 v2, p3

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Lo52;->E(Lp37;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbb;->e:Lp37;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Lo52;->w0(Lp37;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Ldn2;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lp37;->c(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ljbb;->l:Lp37;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lo52;->y0(Lp37;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ljbb;->m:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(Lnt7;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljbb;->f:Lp37;

    .line 4
    .line 5
    iget-object v2, v1, Lp37;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_9

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_8

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_7

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    if-gez v16, :cond_6

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    move/from16 v16, v10

    .line 56
    .line 57
    iget-object v10, v1, Lp37;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v10, v4

    .line 60
    .line 61
    move-wide/from16 v20, v11

    .line 62
    .line 63
    iget-object v11, v1, Lp37;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v11, v11, v4

    .line 66
    .line 67
    check-cast v11, Lc37;

    .line 68
    .line 69
    move-object/from16 v12, p1

    .line 70
    .line 71
    invoke-virtual {v12, v10}, Lnt7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v22

    .line 75
    check-cast v22, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v23

    .line 81
    if-eqz v23, :cond_3

    .line 82
    .line 83
    move-wide/from16 v23, v14

    .line 84
    .line 85
    iget-object v14, v11, Lc37;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v15, v11, Lc37;->c:[I

    .line 88
    .line 89
    iget-object v11, v11, Lc37;->a:[J

    .line 90
    .line 91
    move/from16 v25, v9

    .line 92
    .line 93
    array-length v9, v11

    .line 94
    add-int/lit8 v9, v9, -0x2

    .line 95
    .line 96
    if-ltz v9, :cond_3

    .line 97
    .line 98
    move-object/from16 v26, v2

    .line 99
    .line 100
    move-wide/from16 v27, v6

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    aget-wide v6, v11, v2

    .line 104
    .line 105
    move-object/from16 v29, v11

    .line 106
    .line 107
    not-long v11, v6

    .line 108
    shl-long v11, v11, v16

    .line 109
    .line 110
    and-long/2addr v11, v6

    .line 111
    and-long v11, v11, v20

    .line 112
    .line 113
    cmp-long v11, v11, v20

    .line 114
    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    sub-int v11, v2, v9

    .line 118
    .line 119
    not-int v11, v11

    .line 120
    ushr-int/lit8 v11, v11, 0x1f

    .line 121
    .line 122
    rsub-int/lit8 v11, v11, 0x8

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    :goto_3
    if-ge v12, v11, :cond_1

    .line 126
    .line 127
    and-long v30, v6, v23

    .line 128
    .line 129
    cmp-long v30, v30, v18

    .line 130
    .line 131
    if-gez v30, :cond_0

    .line 132
    .line 133
    shl-int/lit8 v30, v2, 0x3

    .line 134
    .line 135
    add-int v30, v30, v12

    .line 136
    .line 137
    move-wide/from16 v31, v6

    .line 138
    .line 139
    aget-object v6, v14, v30

    .line 140
    .line 141
    aget v7, v15, v30

    .line 142
    .line 143
    invoke-virtual {v0, v10, v6}, Ljbb;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move-wide/from16 v31, v6

    .line 148
    .line 149
    :goto_4
    shr-long v6, v31, v25

    .line 150
    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v6, v25

    .line 155
    .line 156
    if-ne v11, v6, :cond_4

    .line 157
    .line 158
    :cond_2
    if-eq v2, v9, :cond_4

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    move-object/from16 v12, p1

    .line 163
    .line 164
    move-object/from16 v11, v29

    .line 165
    .line 166
    const/16 v25, 0x8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object/from16 v26, v2

    .line 170
    .line 171
    move-wide/from16 v27, v6

    .line 172
    .line 173
    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Lp37;->l(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    const/16 v6, 0x8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move-object/from16 v26, v2

    .line 186
    .line 187
    move-wide/from16 v27, v6

    .line 188
    .line 189
    move/from16 v16, v10

    .line 190
    .line 191
    move-wide/from16 v20, v11

    .line 192
    .line 193
    move v6, v9

    .line 194
    :goto_5
    shr-long v9, v27, v6

    .line 195
    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    move-wide v11, v9

    .line 199
    move v9, v6

    .line 200
    move-wide v6, v11

    .line 201
    move/from16 v10, v16

    .line 202
    .line 203
    move-wide/from16 v11, v20

    .line 204
    .line 205
    move-object/from16 v2, v26

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_7
    move-object/from16 v26, v2

    .line 210
    .line 211
    move v6, v9

    .line 212
    if-ne v8, v6, :cond_9

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move-object/from16 v26, v2

    .line 216
    .line 217
    :goto_6
    if-eq v5, v3, :cond_9

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    move-object/from16 v2, v26

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    return-void
.end method
