.class public final Lo87;
.super Lz87;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public c:Lwx6;

.field public d:Ltd6;

.field public e:Lle6;

.field public f:Lu87;

.field public g:Loi8;

.field public h:Z

.field public i:Z

.field public j:Z


# virtual methods
.method public final a(Lle6;Lck5;Llm;Z)Z
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, Lo87;->d:Ltd6;

    .line 8
    .line 9
    iget-object v5, v0, Lo87;->e:Lle6;

    .line 10
    .line 11
    invoke-super/range {p0 .. p4}, Lz87;->a(Lle6;Lck5;Llm;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v7, v0, Lo87;->c:Lwx6;

    .line 16
    .line 17
    iget-boolean v8, v7, Lwx6;->n0:Z

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    const/4 v10, 0x0

    .line 24
    :goto_0
    const/4 v11, 0x0

    .line 25
    if-eqz v7, :cond_8

    .line 26
    .line 27
    instance-of v12, v7, Lzi8;

    .line 28
    .line 29
    const/16 v13, 0x10

    .line 30
    .line 31
    if-eqz v12, :cond_1

    .line 32
    .line 33
    check-cast v7, Lzi8;

    .line 34
    .line 35
    invoke-static {v7, v13}, Luq0;->i0(Lsk2;I)Lu87;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iput-object v7, v0, Lo87;->f:Lu87;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget v12, v7, Lwx6;->Z:I

    .line 43
    .line 44
    and-int/2addr v12, v13

    .line 45
    if-eqz v12, :cond_7

    .line 46
    .line 47
    instance-of v12, v7, Luk2;

    .line 48
    .line 49
    if-eqz v12, :cond_7

    .line 50
    .line 51
    move-object v12, v7

    .line 52
    check-cast v12, Luk2;

    .line 53
    .line 54
    iget-object v12, v12, Luk2;->p0:Lwx6;

    .line 55
    .line 56
    move v14, v11

    .line 57
    :goto_1
    if-eqz v12, :cond_6

    .line 58
    .line 59
    iget v15, v12, Lwx6;->Z:I

    .line 60
    .line 61
    and-int/2addr v15, v13

    .line 62
    if-eqz v15, :cond_5

    .line 63
    .line 64
    add-int/lit8 v14, v14, 0x1

    .line 65
    .line 66
    if-ne v14, v9, :cond_2

    .line 67
    .line 68
    move-object v7, v12

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-nez v10, :cond_3

    .line 71
    .line 72
    new-instance v10, Lz37;

    .line 73
    .line 74
    new-array v15, v13, [Lwx6;

    .line 75
    .line 76
    invoke-direct {v10, v11, v15}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eqz v7, :cond_4

    .line 80
    .line 81
    invoke-virtual {v10, v7}, Lz37;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    :cond_4
    invoke-virtual {v10, v12}, Lz37;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    iget-object v12, v12, Lwx6;->f0:Lwx6;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    if-ne v14, v9, :cond_7

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    :goto_3
    invoke-static {v10}, Luq0;->c0(Lz37;)Lwx6;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    goto :goto_0

    .line 99
    :cond_8
    iget-object v7, v0, Lo87;->f:Lu87;

    .line 100
    .line 101
    if-nez v7, :cond_9

    .line 102
    .line 103
    :goto_4
    return v9

    .line 104
    :cond_9
    invoke-virtual {v1}, Lle6;->e()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    move v10, v11

    .line 109
    :goto_5
    if-ge v10, v7, :cond_10

    .line 110
    .line 111
    invoke-virtual {v1, v10}, Lle6;->b(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    invoke-virtual {v1, v10}, Lle6;->f(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Lvi8;

    .line 120
    .line 121
    invoke-virtual {v4, v12, v13}, Ltd6;->c(J)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_f

    .line 126
    .line 127
    move v15, v9

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    iget-wide v8, v14, Lvi8;->g:J

    .line 131
    .line 132
    move-wide/from16 v17, v12

    .line 133
    .line 134
    iget-wide v11, v14, Lvi8;->c:J

    .line 135
    .line 136
    const-wide v19, 0x7fffffff7fffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long v21, v8, v19

    .line 142
    .line 143
    const-wide v23, 0x7fffff007fffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    add-long v21, v21, v23

    .line 149
    .line 150
    const-wide v25, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long v21, v21, v25

    .line 156
    .line 157
    const-wide/16 v27, 0x0

    .line 158
    .line 159
    cmp-long v13, v21, v27

    .line 160
    .line 161
    if-nez v13, :cond_e

    .line 162
    .line 163
    and-long v21, v11, v19

    .line 164
    .line 165
    add-long v21, v21, v23

    .line 166
    .line 167
    and-long v21, v21, v25

    .line 168
    .line 169
    cmp-long v13, v21, v27

    .line 170
    .line 171
    if-nez v13, :cond_e

    .line 172
    .line 173
    new-instance v13, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v14}, Lvi8;->b()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v21

    .line 179
    move/from16 v22, v15

    .line 180
    .line 181
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Lvi8;->b()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    move/from16 v21, v6

    .line 193
    .line 194
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    move/from16 v52, v7

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    :goto_6
    if-ge v7, v6, :cond_b

    .line 202
    .line 203
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v29

    .line 207
    move/from16 v30, v6

    .line 208
    .line 209
    move-object/from16 v6, v29

    .line 210
    .line 211
    check-cast v6, Lyl4;

    .line 212
    .line 213
    move-object/from16 v53, v4

    .line 214
    .line 215
    iget-wide v3, v6, Lyl4;->b:J

    .line 216
    .line 217
    and-long v31, v3, v19

    .line 218
    .line 219
    add-long v31, v31, v23

    .line 220
    .line 221
    and-long v31, v31, v25

    .line 222
    .line 223
    cmp-long v29, v31, v27

    .line 224
    .line 225
    if-nez v29, :cond_a

    .line 226
    .line 227
    new-instance v31, Lyl4;

    .line 228
    .line 229
    move-object/from16 v54, v14

    .line 230
    .line 231
    move-object/from16 v29, v15

    .line 232
    .line 233
    iget-wide v14, v6, Lyl4;->a:J

    .line 234
    .line 235
    move/from16 v41, v7

    .line 236
    .line 237
    iget-object v7, v0, Lo87;->f:Lu87;

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v2, v3, v4}, Lu87;->M(Lck5;J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v34

    .line 246
    iget v3, v6, Lyl4;->c:F

    .line 247
    .line 248
    move/from16 v36, v3

    .line 249
    .line 250
    iget-wide v3, v6, Lyl4;->d:J

    .line 251
    .line 252
    iget-wide v6, v6, Lyl4;->e:J

    .line 253
    .line 254
    move-wide/from16 v37, v3

    .line 255
    .line 256
    move-wide/from16 v39, v6

    .line 257
    .line 258
    move-wide/from16 v32, v14

    .line 259
    .line 260
    invoke-direct/range {v31 .. v40}, Lyl4;-><init>(JJFJJ)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v3, v31

    .line 264
    .line 265
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_a
    move/from16 v41, v7

    .line 270
    .line 271
    move-object/from16 v54, v14

    .line 272
    .line 273
    move-object/from16 v29, v15

    .line 274
    .line 275
    :goto_7
    add-int/lit8 v7, v41, 0x1

    .line 276
    .line 277
    move-object/from16 v15, v29

    .line 278
    .line 279
    move/from16 v6, v30

    .line 280
    .line 281
    move-object/from16 v4, v53

    .line 282
    .line 283
    move-object/from16 v14, v54

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_b
    move-object/from16 v53, v4

    .line 287
    .line 288
    move-object/from16 v54, v14

    .line 289
    .line 290
    iget-object v3, v0, Lo87;->f:Lu87;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v2, v8, v9}, Lu87;->M(Lck5;J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v40

    .line 299
    iget-object v3, v0, Lo87;->f:Lu87;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v2, v11, v12}, Lu87;->M(Lck5;J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v34

    .line 308
    iget-wide v3, v14, Lvi8;->a:J

    .line 309
    .line 310
    iget-wide v6, v14, Lvi8;->b:J

    .line 311
    .line 312
    iget-boolean v8, v14, Lvi8;->d:Z

    .line 313
    .line 314
    iget-wide v11, v14, Lvi8;->f:J

    .line 315
    .line 316
    iget-boolean v9, v14, Lvi8;->h:Z

    .line 317
    .line 318
    iget v15, v14, Lvi8;->i:I

    .line 319
    .line 320
    move-wide/from16 v30, v3

    .line 321
    .line 322
    iget-wide v2, v14, Lvi8;->j:J

    .line 323
    .line 324
    iget v4, v14, Lvi8;->e:F

    .line 325
    .line 326
    new-instance v29, Lvi8;

    .line 327
    .line 328
    move-wide/from16 v45, v2

    .line 329
    .line 330
    iget v2, v14, Lvi8;->k:F

    .line 331
    .line 332
    move/from16 v47, v2

    .line 333
    .line 334
    iget-wide v2, v14, Lvi8;->l:J

    .line 335
    .line 336
    move-wide/from16 v48, v2

    .line 337
    .line 338
    iget-wide v2, v14, Lvi8;->n:J

    .line 339
    .line 340
    move-wide/from16 v50, v2

    .line 341
    .line 342
    move/from16 v37, v4

    .line 343
    .line 344
    move-wide/from16 v32, v6

    .line 345
    .line 346
    move/from16 v36, v8

    .line 347
    .line 348
    move/from16 v42, v9

    .line 349
    .line 350
    move-wide/from16 v38, v11

    .line 351
    .line 352
    move-object/from16 v44, v13

    .line 353
    .line 354
    move/from16 v43, v15

    .line 355
    .line 356
    invoke-direct/range {v29 .. v51}, Lvi8;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v2, v29

    .line 360
    .line 361
    iget-object v3, v14, Lvi8;->q:Lvi8;

    .line 362
    .line 363
    if-nez v3, :cond_c

    .line 364
    .line 365
    move-object v3, v14

    .line 366
    :cond_c
    iput-object v3, v2, Lvi8;->q:Lvi8;

    .line 367
    .line 368
    iget-object v3, v14, Lvi8;->q:Lvi8;

    .line 369
    .line 370
    if-nez v3, :cond_d

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_d
    move-object v14, v3

    .line 374
    :goto_8
    iput-object v14, v2, Lvi8;->q:Lvi8;

    .line 375
    .line 376
    move-wide/from16 v3, v17

    .line 377
    .line 378
    invoke-virtual {v5, v3, v4, v2}, Lle6;->c(JLjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_e
    move-object/from16 v53, v4

    .line 383
    .line 384
    move/from16 v21, v6

    .line 385
    .line 386
    move/from16 v52, v7

    .line 387
    .line 388
    move/from16 v22, v15

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_f
    move-object/from16 v53, v4

    .line 392
    .line 393
    move/from16 v21, v6

    .line 394
    .line 395
    move/from16 v52, v7

    .line 396
    .line 397
    move/from16 v22, v9

    .line 398
    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 402
    .line 403
    move-object/from16 v2, p2

    .line 404
    .line 405
    move/from16 v6, v21

    .line 406
    .line 407
    move/from16 v9, v22

    .line 408
    .line 409
    move/from16 v7, v52

    .line 410
    .line 411
    move-object/from16 v4, v53

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :cond_10
    move-object/from16 v53, v4

    .line 417
    .line 418
    move/from16 v21, v6

    .line 419
    .line 420
    move/from16 v22, v9

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    invoke-virtual {v5}, Lle6;->e()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_11

    .line 429
    .line 430
    move-object/from16 v2, v53

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    iput v3, v2, Ltd6;->b:I

    .line 434
    .line 435
    iget-object v0, v0, Lz87;->a:Lz37;

    .line 436
    .line 437
    invoke-virtual {v0}, Lz37;->h()V

    .line 438
    .line 439
    .line 440
    return v22

    .line 441
    :cond_11
    move-object/from16 v2, v53

    .line 442
    .line 443
    iget v3, v2, Ltd6;->b:I

    .line 444
    .line 445
    add-int/lit8 v3, v3, -0x1

    .line 446
    .line 447
    :goto_a
    const/4 v4, -0x1

    .line 448
    if-ge v4, v3, :cond_19

    .line 449
    .line 450
    iget-object v6, v2, Ltd6;->c:[J

    .line 451
    .line 452
    aget-wide v6, v6, v3

    .line 453
    .line 454
    iget-boolean v8, v1, Lle6;->X:Z

    .line 455
    .line 456
    if-eqz v8, :cond_15

    .line 457
    .line 458
    iget v8, v1, Lle6;->d0:I

    .line 459
    .line 460
    iget-object v9, v1, Lle6;->Y:[J

    .line 461
    .line 462
    iget-object v10, v1, Lle6;->Z:[Ljava/lang/Object;

    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    const/4 v12, 0x0

    .line 466
    :goto_b
    if-ge v12, v8, :cond_14

    .line 467
    .line 468
    aget-object v13, v10, v12

    .line 469
    .line 470
    sget-object v14, Lro8;->i:Ljava/lang/Object;

    .line 471
    .line 472
    if-eq v13, v14, :cond_13

    .line 473
    .line 474
    if-eq v12, v11, :cond_12

    .line 475
    .line 476
    aget-wide v14, v9, v12

    .line 477
    .line 478
    aput-wide v14, v9, v11

    .line 479
    .line 480
    aput-object v13, v10, v11

    .line 481
    .line 482
    aput-object v16, v10, v12

    .line 483
    .line 484
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 485
    .line 486
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_14
    const/4 v12, 0x0

    .line 490
    iput-boolean v12, v1, Lle6;->X:Z

    .line 491
    .line 492
    iput v11, v1, Lle6;->d0:I

    .line 493
    .line 494
    :cond_15
    iget-object v8, v1, Lle6;->Y:[J

    .line 495
    .line 496
    iget v9, v1, Lle6;->d0:I

    .line 497
    .line 498
    invoke-static {v8, v9, v6, v7}, Lv77;->o([JIJ)I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-ltz v6, :cond_16

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_16
    iget v6, v2, Ltd6;->b:I

    .line 506
    .line 507
    if-ge v3, v6, :cond_18

    .line 508
    .line 509
    add-int/lit8 v6, v6, -0x1

    .line 510
    .line 511
    move v7, v3

    .line 512
    :goto_c
    if-ge v7, v6, :cond_17

    .line 513
    .line 514
    iget-object v8, v2, Ltd6;->c:[J

    .line 515
    .line 516
    add-int/lit8 v9, v7, 0x1

    .line 517
    .line 518
    aget-wide v10, v8, v9

    .line 519
    .line 520
    aput-wide v10, v8, v7

    .line 521
    .line 522
    move v7, v9

    .line 523
    goto :goto_c

    .line 524
    :cond_17
    iget v6, v2, Ltd6;->b:I

    .line 525
    .line 526
    add-int/2addr v6, v4

    .line 527
    iput v6, v2, Ltd6;->b:I

    .line 528
    .line 529
    :cond_18
    :goto_d
    add-int/lit8 v3, v3, -0x1

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v5}, Lle6;->e()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Lle6;->e()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    const/4 v3, 0x0

    .line 546
    :goto_e
    if-ge v3, v2, :cond_1a

    .line 547
    .line 548
    invoke-virtual {v5, v3}, Lle6;->f(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    add-int/lit8 v3, v3, 0x1

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_1a
    new-instance v2, Loi8;

    .line 559
    .line 560
    move-object/from16 v3, p3

    .line 561
    .line 562
    invoke-direct {v2, v1, v3}, Loi8;-><init>(Ljava/util/List;Llm;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    const/4 v5, 0x0

    .line 570
    :goto_f
    if-ge v5, v4, :cond_1c

    .line 571
    .line 572
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    move-object v7, v6

    .line 577
    check-cast v7, Lvi8;

    .line 578
    .line 579
    iget-wide v7, v7, Lvi8;->a:J

    .line 580
    .line 581
    invoke-virtual {v3, v7, v8}, Llm;->a(J)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_1b

    .line 586
    .line 587
    move-object v8, v6

    .line 588
    goto :goto_10

    .line 589
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_1c
    move-object/from16 v8, v16

    .line 593
    .line 594
    :goto_10
    check-cast v8, Lvi8;

    .line 595
    .line 596
    const/4 v1, 0x3

    .line 597
    if-eqz v8, :cond_29

    .line 598
    .line 599
    iget-boolean v3, v8, Lvi8;->d:Z

    .line 600
    .line 601
    if-nez p4, :cond_1d

    .line 602
    .line 603
    const/4 v12, 0x0

    .line 604
    iput-boolean v12, v0, Lo87;->i:Z

    .line 605
    .line 606
    move v4, v12

    .line 607
    goto :goto_15

    .line 608
    :cond_1d
    const/4 v12, 0x0

    .line 609
    iget-boolean v4, v0, Lo87;->i:Z

    .line 610
    .line 611
    if-nez v4, :cond_23

    .line 612
    .line 613
    if-nez v3, :cond_1e

    .line 614
    .line 615
    iget-boolean v5, v8, Lvi8;->h:Z

    .line 616
    .line 617
    if-eqz v5, :cond_23

    .line 618
    .line 619
    :cond_1e
    iget-object v4, v0, Lo87;->f:Lu87;

    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iget-wide v4, v4, Lae8;->Z:J

    .line 625
    .line 626
    iget-wide v6, v8, Lvi8;->c:J

    .line 627
    .line 628
    const/16 v8, 0x20

    .line 629
    .line 630
    shr-long v9, v6, v8

    .line 631
    .line 632
    long-to-int v9, v9

    .line 633
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    const-wide v10, 0xffffffffL

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    and-long/2addr v6, v10

    .line 643
    long-to-int v6, v6

    .line 644
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    shr-long v7, v4, v8

    .line 649
    .line 650
    long-to-int v7, v7

    .line 651
    and-long/2addr v4, v10

    .line 652
    long-to-int v4, v4

    .line 653
    const/4 v5, 0x0

    .line 654
    cmpg-float v8, v9, v5

    .line 655
    .line 656
    if-gez v8, :cond_1f

    .line 657
    .line 658
    move/from16 v8, v22

    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_1f
    move v8, v12

    .line 662
    :goto_11
    int-to-float v7, v7

    .line 663
    cmpl-float v7, v9, v7

    .line 664
    .line 665
    if-lez v7, :cond_20

    .line 666
    .line 667
    move/from16 v7, v22

    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_20
    move v7, v12

    .line 671
    :goto_12
    or-int/2addr v7, v8

    .line 672
    cmpg-float v5, v6, v5

    .line 673
    .line 674
    if-gez v5, :cond_21

    .line 675
    .line 676
    move/from16 v5, v22

    .line 677
    .line 678
    goto :goto_13

    .line 679
    :cond_21
    move v5, v12

    .line 680
    :goto_13
    or-int/2addr v5, v7

    .line 681
    int-to-float v4, v4

    .line 682
    cmpl-float v4, v6, v4

    .line 683
    .line 684
    if-lez v4, :cond_22

    .line 685
    .line 686
    move/from16 v4, v22

    .line 687
    .line 688
    goto :goto_14

    .line 689
    :cond_22
    move v4, v12

    .line 690
    :goto_14
    or-int/2addr v4, v5

    .line 691
    xor-int/lit8 v4, v4, 0x1

    .line 692
    .line 693
    iput-boolean v4, v0, Lo87;->i:Z

    .line 694
    .line 695
    :cond_23
    :goto_15
    iget-boolean v5, v0, Lo87;->h:Z

    .line 696
    .line 697
    const/4 v6, 0x5

    .line 698
    const/4 v7, 0x4

    .line 699
    if-eq v4, v5, :cond_27

    .line 700
    .line 701
    iget v8, v2, Loi8;->f:I

    .line 702
    .line 703
    if-ne v8, v1, :cond_24

    .line 704
    .line 705
    goto :goto_16

    .line 706
    :cond_24
    if-ne v8, v7, :cond_25

    .line 707
    .line 708
    goto :goto_16

    .line 709
    :cond_25
    if-ne v8, v6, :cond_27

    .line 710
    .line 711
    :goto_16
    if-eqz v4, :cond_26

    .line 712
    .line 713
    move v6, v7

    .line 714
    :cond_26
    iput v6, v2, Loi8;->f:I

    .line 715
    .line 716
    goto :goto_17

    .line 717
    :cond_27
    iget v8, v2, Loi8;->f:I

    .line 718
    .line 719
    if-ne v8, v7, :cond_28

    .line 720
    .line 721
    if-eqz v5, :cond_28

    .line 722
    .line 723
    iget-boolean v5, v0, Lo87;->j:Z

    .line 724
    .line 725
    if-nez v5, :cond_28

    .line 726
    .line 727
    iput v1, v2, Loi8;->f:I

    .line 728
    .line 729
    goto :goto_17

    .line 730
    :cond_28
    if-ne v8, v6, :cond_2a

    .line 731
    .line 732
    if-eqz v4, :cond_2a

    .line 733
    .line 734
    if-eqz v3, :cond_2a

    .line 735
    .line 736
    iput v1, v2, Loi8;->f:I

    .line 737
    .line 738
    goto :goto_17

    .line 739
    :cond_29
    const/4 v12, 0x0

    .line 740
    :cond_2a
    :goto_17
    if-nez v21, :cond_2e

    .line 741
    .line 742
    iget v3, v2, Loi8;->f:I

    .line 743
    .line 744
    if-ne v3, v1, :cond_2e

    .line 745
    .line 746
    iget-object v1, v0, Lo87;->g:Loi8;

    .line 747
    .line 748
    if-eqz v1, :cond_2e

    .line 749
    .line 750
    iget-object v1, v1, Loi8;->a:Ljava/util/List;

    .line 751
    .line 752
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    iget-object v4, v2, Loi8;->a:Ljava/util/List;

    .line 757
    .line 758
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-eq v3, v5, :cond_2b

    .line 763
    .line 764
    goto :goto_19

    .line 765
    :cond_2b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    move v5, v12

    .line 770
    :goto_18
    if-ge v5, v3, :cond_2d

    .line 771
    .line 772
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    check-cast v6, Lvi8;

    .line 777
    .line 778
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    check-cast v7, Lvi8;

    .line 783
    .line 784
    iget-wide v8, v6, Lvi8;->c:J

    .line 785
    .line 786
    iget-wide v6, v7, Lvi8;->c:J

    .line 787
    .line 788
    invoke-static {v8, v9, v6, v7}, Ljd7;->d(JJ)Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-nez v6, :cond_2c

    .line 793
    .line 794
    goto :goto_19

    .line 795
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 796
    .line 797
    goto :goto_18

    .line 798
    :cond_2d
    move v9, v12

    .line 799
    goto :goto_1a

    .line 800
    :cond_2e
    :goto_19
    move/from16 v9, v22

    .line 801
    .line 802
    :goto_1a
    iput-object v2, v0, Lo87;->g:Loi8;

    .line 803
    .line 804
    return v9
.end method

.method public final b(Llm;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lz87;->b(Llm;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo87;->g:Loi8;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lo87;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lo87;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Loi8;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lvi8;

    .line 28
    .line 29
    iget-boolean v6, v5, Lvi8;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Lvi8;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Llm;->a(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Lo87;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_3

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Lo87;->d:Ltd6;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Ltd6;->e(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Lo87;->i:Z

    .line 56
    .line 57
    iget p1, v0, Loi8;->f:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_5
    iput-boolean v3, p0, Lo87;->j:Z

    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz87;->a:Lz37;

    .line 2
    .line 3
    iget-object v1, v0, Lz37;->X:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lz37;->Z:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lo87;

    .line 14
    .line 15
    invoke-virtual {v4}, Lo87;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lo87;->c:Lwx6;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v1, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_8

    .line 26
    .line 27
    instance-of v3, p0, Lzi8;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast p0, Lzi8;

    .line 32
    .line 33
    invoke-interface {p0}, Lzi8;->S()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v3, p0, Lwx6;->Z:I

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    instance-of v3, p0, Luk2;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Luk2;

    .line 50
    .line 51
    iget-object v3, v3, Luk2;->p0:Lwx6;

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_2
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iget v7, v3, Lwx6;->Z:I

    .line 58
    .line 59
    and-int/2addr v7, v4

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    .line 66
    move-object p0, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Lz37;

    .line 71
    .line 72
    new-array v6, v4, [Lwx6;

    .line 73
    .line 74
    invoke-direct {v1, v2, v6}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lz37;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v0

    .line 83
    :cond_4
    invoke-virtual {v1, v3}, Lz37;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v3, v3, Lwx6;->f0:Lwx6;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v5, v6, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v1}, Luq0;->c0(Lz37;)Lwx6;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Llm;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lo87;->c:Lwx6;

    .line 2
    .line 3
    iget-object v1, p0, Lo87;->e:Lle6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lle6;->e()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    :goto_0
    move v9, v4

    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    iget-boolean v2, v0, Lwx6;->n0:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, v0, Lwx6;->h0:Lu87;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v2, Lu87;->u0:Luk5;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Luk5;->K()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_1
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v2, p0, Lo87;->g:Loi8;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lo87;->f:Lu87;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-wide v5, v5, Lae8;->Z:J

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    move-object v8, v3

    .line 52
    :goto_2
    const/4 v9, 0x1

    .line 53
    if-eqz v7, :cond_b

    .line 54
    .line 55
    instance-of v10, v7, Lzi8;

    .line 56
    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    check-cast v7, Lzi8;

    .line 60
    .line 61
    sget-object v9, Lpi8;->Z:Lpi8;

    .line 62
    .line 63
    invoke-interface {v7, v2, v9, v5, v6}, Lzi8;->H(Loi8;Lpi8;J)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_4
    iget v10, v7, Lwx6;->Z:I

    .line 68
    .line 69
    const/16 v11, 0x10

    .line 70
    .line 71
    and-int/2addr v10, v11

    .line 72
    if-eqz v10, :cond_a

    .line 73
    .line 74
    instance-of v10, v7, Luk2;

    .line 75
    .line 76
    if-eqz v10, :cond_a

    .line 77
    .line 78
    move-object v10, v7

    .line 79
    check-cast v10, Luk2;

    .line 80
    .line 81
    iget-object v10, v10, Luk2;->p0:Lwx6;

    .line 82
    .line 83
    move v12, v4

    .line 84
    :goto_3
    if-eqz v10, :cond_9

    .line 85
    .line 86
    iget v13, v10, Lwx6;->Z:I

    .line 87
    .line 88
    and-int/2addr v13, v11

    .line 89
    if-eqz v13, :cond_8

    .line 90
    .line 91
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    if-ne v12, v9, :cond_5

    .line 94
    .line 95
    move-object v7, v10

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    if-nez v8, :cond_6

    .line 98
    .line 99
    new-instance v8, Lz37;

    .line 100
    .line 101
    new-array v13, v11, [Lwx6;

    .line 102
    .line 103
    invoke-direct {v8, v4, v13}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    if-eqz v7, :cond_7

    .line 107
    .line 108
    invoke-virtual {v8, v7}, Lz37;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v7, v3

    .line 112
    :cond_7
    invoke-virtual {v8, v10}, Lz37;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_4
    iget-object v10, v10, Lwx6;->f0:Lwx6;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_9
    if-ne v12, v9, :cond_a

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_a
    :goto_5
    invoke-static {v8}, Luq0;->c0(Lz37;)Lwx6;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    goto :goto_2

    .line 126
    :cond_b
    iget-boolean v0, v0, Lwx6;->n0:Z

    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    iget-object v0, p0, Lz87;->a:Lz37;

    .line 131
    .line 132
    iget-object v2, v0, Lz37;->X:[Ljava/lang/Object;

    .line 133
    .line 134
    iget v0, v0, Lz37;->Z:I

    .line 135
    .line 136
    move v5, v4

    .line 137
    :goto_6
    if-ge v5, v0, :cond_c

    .line 138
    .line 139
    aget-object v6, v2, v5

    .line 140
    .line 141
    check-cast v6, Lo87;

    .line 142
    .line 143
    invoke-virtual {v6, p1}, Lo87;->d(Llm;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_c
    :goto_7
    invoke-virtual {p0, p1}, Lo87;->b(Llm;)V

    .line 150
    .line 151
    .line 152
    iget p1, v1, Lle6;->d0:I

    .line 153
    .line 154
    iget-object v0, v1, Lle6;->Z:[Ljava/lang/Object;

    .line 155
    .line 156
    move v2, v4

    .line 157
    :goto_8
    if-ge v2, p1, :cond_d

    .line 158
    .line 159
    aput-object v3, v0, v2

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_d
    iput v4, v1, Lle6;->d0:I

    .line 165
    .line 166
    iput-boolean v4, v1, Lle6;->X:Z

    .line 167
    .line 168
    iput-object v3, p0, Lo87;->f:Lu87;

    .line 169
    .line 170
    return v9
.end method

.method public final e(Llm;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lo87;->c:Lwx6;

    .line 2
    .line 3
    iget-object v1, p0, Lo87;->e:Lle6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lle6;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-boolean v1, v0, Lwx6;->n0:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, v0, Lwx6;->h0:Lu87;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Lu87;->u0:Luk5;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Luk5;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v1, v2

    .line 32
    :goto_0
    if-nez v1, :cond_3

    .line 33
    .line 34
    :goto_1
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo87;->g:Loi8;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lo87;->f:Lu87;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-wide v3, v3, Lae8;->Z:J

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v6, v0

    .line 49
    move-object v7, v5

    .line 50
    :goto_2
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-eqz v6, :cond_b

    .line 54
    .line 55
    instance-of v10, v6, Lzi8;

    .line 56
    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    check-cast v6, Lzi8;

    .line 60
    .line 61
    sget-object v8, Lpi8;->X:Lpi8;

    .line 62
    .line 63
    invoke-interface {v6, v1, v8, v3, v4}, Lzi8;->H(Loi8;Lpi8;J)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_4
    iget v10, v6, Lwx6;->Z:I

    .line 68
    .line 69
    and-int/2addr v10, v8

    .line 70
    if-eqz v10, :cond_a

    .line 71
    .line 72
    instance-of v10, v6, Luk2;

    .line 73
    .line 74
    if-eqz v10, :cond_a

    .line 75
    .line 76
    move-object v10, v6

    .line 77
    check-cast v10, Luk2;

    .line 78
    .line 79
    iget-object v10, v10, Luk2;->p0:Lwx6;

    .line 80
    .line 81
    move v11, v2

    .line 82
    :goto_3
    if-eqz v10, :cond_9

    .line 83
    .line 84
    iget v12, v10, Lwx6;->Z:I

    .line 85
    .line 86
    and-int/2addr v12, v8

    .line 87
    if-eqz v12, :cond_8

    .line 88
    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    if-ne v11, v9, :cond_5

    .line 92
    .line 93
    move-object v6, v10

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    if-nez v7, :cond_6

    .line 96
    .line 97
    new-instance v7, Lz37;

    .line 98
    .line 99
    new-array v12, v8, [Lwx6;

    .line 100
    .line 101
    invoke-direct {v7, v2, v12}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    if-eqz v6, :cond_7

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Lz37;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v6, v5

    .line 110
    :cond_7
    invoke-virtual {v7, v10}, Lz37;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_4
    iget-object v10, v10, Lwx6;->f0:Lwx6;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    if-ne v11, v9, :cond_a

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_a
    :goto_5
    invoke-static {v7}, Luq0;->c0(Lz37;)Lwx6;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_2

    .line 124
    :cond_b
    iget-boolean v6, v0, Lwx6;->n0:Z

    .line 125
    .line 126
    if-eqz v6, :cond_c

    .line 127
    .line 128
    iget-object v6, p0, Lz87;->a:Lz37;

    .line 129
    .line 130
    iget-object v7, v6, Lz37;->X:[Ljava/lang/Object;

    .line 131
    .line 132
    iget v6, v6, Lz37;->Z:I

    .line 133
    .line 134
    move v10, v2

    .line 135
    :goto_6
    if-ge v10, v6, :cond_c

    .line 136
    .line 137
    aget-object v11, v7, v10

    .line 138
    .line 139
    check-cast v11, Lo87;

    .line 140
    .line 141
    iget-object v12, p0, Lo87;->f:Lu87;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, p1, p2}, Lo87;->e(Llm;Z)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_c
    iget-boolean p0, v0, Lwx6;->n0:Z

    .line 153
    .line 154
    if-eqz p0, :cond_14

    .line 155
    .line 156
    move-object p0, v5

    .line 157
    :goto_7
    if-eqz v0, :cond_14

    .line 158
    .line 159
    instance-of p1, v0, Lzi8;

    .line 160
    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    check-cast v0, Lzi8;

    .line 164
    .line 165
    sget-object p1, Lpi8;->Y:Lpi8;

    .line 166
    .line 167
    invoke-interface {v0, v1, p1, v3, v4}, Lzi8;->H(Loi8;Lpi8;J)V

    .line 168
    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_d
    iget p1, v0, Lwx6;->Z:I

    .line 172
    .line 173
    and-int/2addr p1, v8

    .line 174
    if-eqz p1, :cond_13

    .line 175
    .line 176
    instance-of p1, v0, Luk2;

    .line 177
    .line 178
    if-eqz p1, :cond_13

    .line 179
    .line 180
    move-object p1, v0

    .line 181
    check-cast p1, Luk2;

    .line 182
    .line 183
    iget-object p1, p1, Luk2;->p0:Lwx6;

    .line 184
    .line 185
    move p2, v2

    .line 186
    :goto_8
    if-eqz p1, :cond_12

    .line 187
    .line 188
    iget v6, p1, Lwx6;->Z:I

    .line 189
    .line 190
    and-int/2addr v6, v8

    .line 191
    if-eqz v6, :cond_11

    .line 192
    .line 193
    add-int/lit8 p2, p2, 0x1

    .line 194
    .line 195
    if-ne p2, v9, :cond_e

    .line 196
    .line 197
    move-object v0, p1

    .line 198
    goto :goto_9

    .line 199
    :cond_e
    if-nez p0, :cond_f

    .line 200
    .line 201
    new-instance p0, Lz37;

    .line 202
    .line 203
    new-array v6, v8, [Lwx6;

    .line 204
    .line 205
    invoke-direct {p0, v2, v6}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_f
    if-eqz v0, :cond_10

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lz37;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v5

    .line 214
    :cond_10
    invoke-virtual {p0, p1}, Lz37;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_11
    :goto_9
    iget-object p1, p1, Lwx6;->f0:Lwx6;

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_12
    if-ne p2, v9, :cond_13

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_13
    :goto_a
    invoke-static {p0}, Luq0;->c0(Lz37;)Lwx6;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_7

    .line 228
    :cond_14
    return v9
.end method

.method public final f(JLg37;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo87;->d:Ltd6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltd6;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lg37;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ltd6;->e(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo87;->e:Lle6;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lle6;->d(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lz87;->a:Lz37;

    .line 24
    .line 25
    iget-object v0, p0, Lz37;->X:[Ljava/lang/Object;

    .line 26
    .line 27
    iget p0, p0, Lz37;->Z:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p0, :cond_1

    .line 31
    .line 32
    aget-object v2, v0, v1

    .line 33
    .line 34
    check-cast v2, Lo87;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2, p3}, Lo87;->f(JLg37;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo87;->c:Lwx6;

    .line 2
    .line 3
    iget-object v1, p0, Lo87;->d:Ltd6;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Node(modifierNode="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", children="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lz87;->a:Lz37;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ", pointerIds="

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
