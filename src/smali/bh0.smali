.class public final Lbh0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzp3;


# instance fields
.field public a:Lr68;

.field public b:Li2;

.field public c:Z

.field public d:Lyyd;

.field public e:B

.field public f:Lbq3;

.field public g:Lch0;

.field public h:J

.field public i:[Lwh1;

.field public j:J

.field public k:Lwh1;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# virtual methods
.method public final a(Laq3;Lnu3;)I
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbh0;->b:Li2;

    .line 6
    .line 7
    iget-object v3, v0, Lbh0;->a:Lr68;

    .line 8
    .line 9
    iget-wide v4, v0, Lbh0;->j:J

    .line 10
    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    cmp-long v4, v4, v6

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    iget-wide v11, v0, Lbh0;->j:J

    .line 24
    .line 25
    cmp-long v4, v11, v9

    .line 26
    .line 27
    if-ltz v4, :cond_0

    .line 28
    .line 29
    const-wide/32 v13, 0x40000

    .line 30
    .line 31
    .line 32
    add-long/2addr v13, v9

    .line 33
    cmp-long v4, v11, v13

    .line 34
    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    :cond_0
    move-object/from16 v4, p2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sub-long/2addr v11, v9

    .line 41
    long-to-int v4, v11

    .line 42
    invoke-interface {v1, v4}, Laq3;->n(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_0
    iput-wide v11, v4, Lnu3;->a:J

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    move v4, v8

    .line 51
    :goto_2
    iput-wide v6, v0, Lbh0;->j:J

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    return v5

    .line 56
    :cond_3
    iget-byte v4, v0, Lbh0;->e:B

    .line 57
    .line 58
    const v9, 0x6c726468

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x6

    .line 62
    const/16 v12, 0x10

    .line 63
    .line 64
    const/16 p2, -0x1

    .line 65
    .line 66
    const/4 v14, 0x4

    .line 67
    const/16 v16, 0x3

    .line 68
    .line 69
    const v11, 0x5453494c

    .line 70
    .line 71
    .line 72
    move-wide/from16 v17, v6

    .line 73
    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    const-wide/16 v19, 0x8

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v21, 0x2

    .line 80
    .line 81
    const/16 v15, 0xc

    .line 82
    .line 83
    packed-switch v4, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/AssertionError;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_0
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    iget-wide v13, v0, Lbh0;->n:J

    .line 97
    .line 98
    cmp-long v2, v9, v13

    .line 99
    .line 100
    if-ltz v2, :cond_4

    .line 101
    .line 102
    return p2

    .line 103
    :cond_4
    iget-object v2, v0, Lbh0;->k:Lwh1;

    .line 104
    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    iget v3, v2, Lwh1;->i:I

    .line 108
    .line 109
    iget-object v4, v2, Lwh1;->b:Lj4c;

    .line 110
    .line 111
    invoke-interface {v4, v1, v3, v8}, Lj4c;->c(Lrc2;IZ)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v3, v1

    .line 116
    iput v3, v2, Lwh1;->i:I

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    move v1, v5

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move v1, v8

    .line 123
    :goto_3
    if-eqz v1, :cond_9

    .line 124
    .line 125
    iget v3, v2, Lwh1;->h:I

    .line 126
    .line 127
    if-lez v3, :cond_8

    .line 128
    .line 129
    iget-object v9, v2, Lwh1;->b:Lj4c;

    .line 130
    .line 131
    iget v3, v2, Lwh1;->j:I

    .line 132
    .line 133
    iget-wide v10, v2, Lwh1;->e:J

    .line 134
    .line 135
    int-to-long v12, v3

    .line 136
    mul-long/2addr v10, v12

    .line 137
    iget v4, v2, Lwh1;->g:I

    .line 138
    .line 139
    int-to-long v12, v4

    .line 140
    div-long/2addr v10, v12

    .line 141
    iget-boolean v4, v2, Lwh1;->f:Z

    .line 142
    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    iget-object v4, v2, Lwh1;->o:[I

    .line 146
    .line 147
    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ltz v3, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move v12, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    :goto_4
    move v12, v5

    .line 157
    :goto_5
    iget v13, v2, Lwh1;->h:I

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    invoke-interface/range {v9 .. v15}, Lj4c;->a(JIIILi4c;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget v3, v2, Lwh1;->j:I

    .line 165
    .line 166
    add-int/2addr v3, v5

    .line 167
    iput v3, v2, Lwh1;->j:I

    .line 168
    .line 169
    :cond_9
    if-eqz v1, :cond_a

    .line 170
    .line 171
    iput-object v7, v0, Lbh0;->k:Lwh1;

    .line 172
    .line 173
    :cond_a
    return v8

    .line 174
    :cond_b
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    const-wide/16 v12, 0x1

    .line 179
    .line 180
    and-long/2addr v9, v12

    .line 181
    cmp-long v2, v9, v12

    .line 182
    .line 183
    if-nez v2, :cond_c

    .line 184
    .line 185
    invoke-interface {v1, v5}, Laq3;->n(I)V

    .line 186
    .line 187
    .line 188
    :cond_c
    iget-object v2, v3, Lr68;->a:[B

    .line 189
    .line 190
    invoke-interface {v1, v2, v8, v15}, Laq3;->w([BII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v8}, Lr68;->M(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lr68;->o()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-ne v2, v11, :cond_e

    .line 201
    .line 202
    invoke-virtual {v3, v6}, Lr68;->M(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lr68;->o()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const v4, 0x69766f6d

    .line 210
    .line 211
    .line 212
    if-ne v0, v4, :cond_d

    .line 213
    .line 214
    move v6, v15

    .line 215
    :cond_d
    invoke-interface {v1, v6}, Laq3;->n(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Laq3;->m()V

    .line 219
    .line 220
    .line 221
    return v8

    .line 222
    :cond_e
    invoke-virtual {v3}, Lr68;->o()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const v4, 0x4b4e554a    # 1.352225E7f

    .line 227
    .line 228
    .line 229
    if-ne v2, v4, :cond_f

    .line 230
    .line 231
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    int-to-long v3, v3

    .line 236
    add-long/2addr v1, v3

    .line 237
    add-long v1, v1, v19

    .line 238
    .line 239
    iput-wide v1, v0, Lbh0;->j:J

    .line 240
    .line 241
    return v8

    .line 242
    :cond_f
    invoke-interface {v1, v6}, Laq3;->n(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Laq3;->m()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Lbh0;->i:[Lwh1;

    .line 249
    .line 250
    array-length v5, v4

    .line 251
    move v6, v8

    .line 252
    :goto_6
    if-ge v6, v5, :cond_12

    .line 253
    .line 254
    aget-object v9, v4, v6

    .line 255
    .line 256
    iget v10, v9, Lwh1;->c:I

    .line 257
    .line 258
    if-eq v10, v2, :cond_11

    .line 259
    .line 260
    iget v10, v9, Lwh1;->d:I

    .line 261
    .line 262
    if-ne v10, v2, :cond_10

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_11
    :goto_7
    move-object v7, v9

    .line 269
    :cond_12
    if-nez v7, :cond_13

    .line 270
    .line 271
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    int-to-long v3, v3

    .line 276
    add-long/2addr v1, v3

    .line 277
    iput-wide v1, v0, Lbh0;->j:J

    .line 278
    .line 279
    return v8

    .line 280
    :cond_13
    iput v3, v7, Lwh1;->h:I

    .line 281
    .line 282
    iput v3, v7, Lwh1;->i:I

    .line 283
    .line 284
    iput-object v7, v0, Lbh0;->k:Lwh1;

    .line 285
    .line 286
    return v8

    .line 287
    :pswitch_1
    new-instance v2, Lr68;

    .line 288
    .line 289
    iget v3, v0, Lbh0;->o:I

    .line 290
    .line 291
    invoke-direct {v2, v3}, Lr68;-><init>(I)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v2, Lr68;->a:[B

    .line 295
    .line 296
    iget v4, v0, Lbh0;->o:I

    .line 297
    .line 298
    invoke-interface {v1, v3, v8, v4}, Laq3;->readFully([BII)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lr68;->a()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-ge v1, v12, :cond_14

    .line 306
    .line 307
    move v13, v8

    .line 308
    const-wide/16 v3, 0x0

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_14
    iget v1, v2, Lr68;->b:I

    .line 312
    .line 313
    invoke-virtual {v2, v6}, Lr68;->N(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lr68;->o()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    int-to-long v3, v6

    .line 321
    move v13, v8

    .line 322
    iget-wide v7, v0, Lbh0;->m:J

    .line 323
    .line 324
    cmp-long v3, v3, v7

    .line 325
    .line 326
    if-lez v3, :cond_15

    .line 327
    .line 328
    const-wide/16 v3, 0x0

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_15
    add-long v3, v7, v19

    .line 332
    .line 333
    :goto_8
    invoke-virtual {v2, v1}, Lr68;->M(I)V

    .line 334
    .line 335
    .line 336
    :goto_9
    invoke-virtual {v2}, Lr68;->a()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-lt v1, v12, :cond_1f

    .line 341
    .line 342
    invoke-virtual {v2}, Lr68;->o()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v2}, Lr68;->o()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {v2}, Lr68;->o()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    int-to-long v7, v7

    .line 355
    add-long/2addr v7, v3

    .line 356
    invoke-virtual {v2, v14}, Lr68;->N(I)V

    .line 357
    .line 358
    .line 359
    iget-object v9, v0, Lbh0;->i:[Lwh1;

    .line 360
    .line 361
    array-length v11, v9

    .line 362
    move v15, v13

    .line 363
    :goto_a
    if-ge v15, v11, :cond_17

    .line 364
    .line 365
    move/from16 p2, v13

    .line 366
    .line 367
    aget-object v13, v9, v15

    .line 368
    .line 369
    iget v14, v13, Lwh1;->c:I

    .line 370
    .line 371
    if-eq v14, v1, :cond_18

    .line 372
    .line 373
    iget v14, v13, Lwh1;->d:I

    .line 374
    .line 375
    if-ne v14, v1, :cond_16

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_16
    add-int/lit8 v15, v15, 0x1

    .line 379
    .line 380
    move/from16 v13, p2

    .line 381
    .line 382
    const/4 v14, 0x4

    .line 383
    goto :goto_a

    .line 384
    :cond_17
    move/from16 p2, v13

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    :cond_18
    :goto_b
    if-nez v13, :cond_19

    .line 388
    .line 389
    :goto_c
    move/from16 v13, p2

    .line 390
    .line 391
    const/4 v14, 0x4

    .line 392
    goto :goto_9

    .line 393
    :cond_19
    and-int/lit8 v1, v6, 0x10

    .line 394
    .line 395
    if-ne v1, v12, :cond_1a

    .line 396
    .line 397
    move v1, v5

    .line 398
    goto :goto_d

    .line 399
    :cond_1a
    move/from16 v1, p2

    .line 400
    .line 401
    :goto_d
    iget-wide v14, v13, Lwh1;->m:J

    .line 402
    .line 403
    cmp-long v6, v14, v17

    .line 404
    .line 405
    if-nez v6, :cond_1b

    .line 406
    .line 407
    iput-wide v7, v13, Lwh1;->m:J

    .line 408
    .line 409
    :cond_1b
    if-nez v1, :cond_1c

    .line 410
    .line 411
    iget-boolean v1, v13, Lwh1;->f:Z

    .line 412
    .line 413
    if-eqz v1, :cond_1e

    .line 414
    .line 415
    :cond_1c
    iget v1, v13, Lwh1;->l:I

    .line 416
    .line 417
    iget-object v6, v13, Lwh1;->o:[I

    .line 418
    .line 419
    array-length v9, v6

    .line 420
    if-ne v1, v9, :cond_1d

    .line 421
    .line 422
    iget-object v1, v13, Lwh1;->n:[J

    .line 423
    .line 424
    array-length v6, v1

    .line 425
    mul-int/lit8 v6, v6, 0x3

    .line 426
    .line 427
    div-int/lit8 v6, v6, 0x2

    .line 428
    .line 429
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, v13, Lwh1;->n:[J

    .line 434
    .line 435
    iget-object v1, v13, Lwh1;->o:[I

    .line 436
    .line 437
    array-length v6, v1

    .line 438
    mul-int/lit8 v6, v6, 0x3

    .line 439
    .line 440
    div-int/lit8 v6, v6, 0x2

    .line 441
    .line 442
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iput-object v6, v13, Lwh1;->o:[I

    .line 447
    .line 448
    :cond_1d
    iget-object v1, v13, Lwh1;->n:[J

    .line 449
    .line 450
    iget v9, v13, Lwh1;->l:I

    .line 451
    .line 452
    aput-wide v7, v1, v9

    .line 453
    .line 454
    iget v1, v13, Lwh1;->k:I

    .line 455
    .line 456
    aput v1, v6, v9

    .line 457
    .line 458
    add-int/2addr v9, v5

    .line 459
    iput v9, v13, Lwh1;->l:I

    .line 460
    .line 461
    :cond_1e
    iget v1, v13, Lwh1;->k:I

    .line 462
    .line 463
    add-int/2addr v1, v5

    .line 464
    iput v1, v13, Lwh1;->k:I

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_1f
    move/from16 p2, v13

    .line 468
    .line 469
    iget-object v1, v0, Lbh0;->i:[Lwh1;

    .line 470
    .line 471
    array-length v2, v1

    .line 472
    :goto_e
    if-ge v13, v2, :cond_21

    .line 473
    .line 474
    aget-object v3, v1, v13

    .line 475
    .line 476
    iget-object v4, v3, Lwh1;->n:[J

    .line 477
    .line 478
    iget v6, v3, Lwh1;->l:I

    .line 479
    .line 480
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iput-object v4, v3, Lwh1;->n:[J

    .line 485
    .line 486
    iget-object v4, v3, Lwh1;->o:[I

    .line 487
    .line 488
    iget v6, v3, Lwh1;->l:I

    .line 489
    .line 490
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    iput-object v4, v3, Lwh1;->o:[I

    .line 495
    .line 496
    iget-boolean v4, v3, Lwh1;->f:Z

    .line 497
    .line 498
    if-eqz v4, :cond_20

    .line 499
    .line 500
    iget-object v4, v3, Lwh1;->a:Ldh0;

    .line 501
    .line 502
    iget v4, v4, Ldh0;->f:I

    .line 503
    .line 504
    if-eqz v4, :cond_20

    .line 505
    .line 506
    iget v4, v3, Lwh1;->l:I

    .line 507
    .line 508
    if-lez v4, :cond_20

    .line 509
    .line 510
    iput v4, v3, Lwh1;->g:I

    .line 511
    .line 512
    :cond_20
    add-int/lit8 v13, v13, 0x1

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_21
    iput-boolean v5, v0, Lbh0;->p:Z

    .line 516
    .line 517
    iget-object v1, v0, Lbh0;->i:[Lwh1;

    .line 518
    .line 519
    array-length v1, v1

    .line 520
    iget-object v2, v0, Lbh0;->f:Lbq3;

    .line 521
    .line 522
    iget-wide v3, v0, Lbh0;->h:J

    .line 523
    .line 524
    if-nez v1, :cond_22

    .line 525
    .line 526
    new-instance v1, Lah0;

    .line 527
    .line 528
    invoke-direct {v1, v3, v4}, Lah0;-><init>(J)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v2, v1}, Lbq3;->r(Lyp9;)V

    .line 532
    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_22
    new-instance v1, Lah0;

    .line 536
    .line 537
    invoke-direct {v1}, Lah0;-><init>()V

    .line 538
    .line 539
    .line 540
    iput-object v0, v1, Lah0;->c:Ljava/lang/Object;

    .line 541
    .line 542
    iput-wide v3, v1, Lah0;->b:J

    .line 543
    .line 544
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 545
    .line 546
    .line 547
    invoke-interface {v2, v1}, Lbq3;->r(Lyp9;)V

    .line 548
    .line 549
    .line 550
    :goto_f
    iput-byte v10, v0, Lbh0;->e:B

    .line 551
    .line 552
    iget-wide v1, v0, Lbh0;->m:J

    .line 553
    .line 554
    iput-wide v1, v0, Lbh0;->j:J

    .line 555
    .line 556
    return p2

    .line 557
    :pswitch_2
    move/from16 p2, v8

    .line 558
    .line 559
    iget-object v2, v3, Lr68;->a:[B

    .line 560
    .line 561
    move/from16 v13, p2

    .line 562
    .line 563
    invoke-interface {v1, v2, v13, v6}, Laq3;->readFully([BII)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v13}, Lr68;->M(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Lr68;->o()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-virtual {v3}, Lr68;->o()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    const v4, 0x31786469

    .line 578
    .line 579
    .line 580
    if-ne v2, v4, :cond_23

    .line 581
    .line 582
    const/4 v1, 0x5

    .line 583
    iput-byte v1, v0, Lbh0;->e:B

    .line 584
    .line 585
    iput v3, v0, Lbh0;->o:I

    .line 586
    .line 587
    return v13

    .line 588
    :cond_23
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 589
    .line 590
    .line 591
    move-result-wide v1

    .line 592
    int-to-long v3, v3

    .line 593
    add-long/2addr v1, v3

    .line 594
    iput-wide v1, v0, Lbh0;->j:J

    .line 595
    .line 596
    return v13

    .line 597
    :pswitch_3
    move v13, v8

    .line 598
    iget-wide v6, v0, Lbh0;->m:J

    .line 599
    .line 600
    cmp-long v6, v6, v17

    .line 601
    .line 602
    if-eqz v6, :cond_24

    .line 603
    .line 604
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 605
    .line 606
    .line 607
    move-result-wide v6

    .line 608
    iget-wide v8, v0, Lbh0;->m:J

    .line 609
    .line 610
    cmp-long v6, v6, v8

    .line 611
    .line 612
    if-eqz v6, :cond_24

    .line 613
    .line 614
    iput-wide v8, v0, Lbh0;->j:J

    .line 615
    .line 616
    return v13

    .line 617
    :cond_24
    iget-object v6, v3, Lr68;->a:[B

    .line 618
    .line 619
    invoke-interface {v1, v6, v13, v15}, Laq3;->w([BII)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v1}, Laq3;->m()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v13}, Lr68;->M(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Lr68;->o()I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    iput v6, v2, Li2;->a:I

    .line 636
    .line 637
    invoke-virtual {v3}, Lr68;->o()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    iput v6, v2, Li2;->b:I

    .line 642
    .line 643
    iput v13, v2, Li2;->c:I

    .line 644
    .line 645
    invoke-virtual {v3}, Lr68;->o()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    iget v6, v2, Li2;->a:I

    .line 650
    .line 651
    const v7, 0x46464952

    .line 652
    .line 653
    .line 654
    if-ne v6, v7, :cond_25

    .line 655
    .line 656
    invoke-interface {v1, v15}, Laq3;->n(I)V

    .line 657
    .line 658
    .line 659
    return v13

    .line 660
    :cond_25
    if-ne v6, v11, :cond_26

    .line 661
    .line 662
    const v4, 0x69766f6d

    .line 663
    .line 664
    .line 665
    if-eq v3, v4, :cond_27

    .line 666
    .line 667
    :cond_26
    const/4 v13, 0x0

    .line 668
    goto :goto_10

    .line 669
    :cond_27
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 670
    .line 671
    .line 672
    move-result-wide v3

    .line 673
    iput-wide v3, v0, Lbh0;->m:J

    .line 674
    .line 675
    iget v2, v2, Li2;->b:I

    .line 676
    .line 677
    int-to-long v6, v2

    .line 678
    add-long/2addr v3, v6

    .line 679
    add-long v3, v3, v19

    .line 680
    .line 681
    iput-wide v3, v0, Lbh0;->n:J

    .line 682
    .line 683
    iget-boolean v2, v0, Lbh0;->p:Z

    .line 684
    .line 685
    if-nez v2, :cond_29

    .line 686
    .line 687
    iget-object v2, v0, Lbh0;->g:Lch0;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget v2, v2, Lch0;->b:I

    .line 693
    .line 694
    and-int/2addr v2, v12

    .line 695
    if-ne v2, v12, :cond_28

    .line 696
    .line 697
    const/4 v2, 0x4

    .line 698
    iput-byte v2, v0, Lbh0;->e:B

    .line 699
    .line 700
    iget-wide v1, v0, Lbh0;->n:J

    .line 701
    .line 702
    iput-wide v1, v0, Lbh0;->j:J

    .line 703
    .line 704
    const/4 v13, 0x0

    .line 705
    return v13

    .line 706
    :cond_28
    iget-object v2, v0, Lbh0;->f:Lbq3;

    .line 707
    .line 708
    new-instance v3, Lah0;

    .line 709
    .line 710
    iget-wide v6, v0, Lbh0;->h:J

    .line 711
    .line 712
    invoke-direct {v3, v6, v7}, Lah0;-><init>(J)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v2, v3}, Lbq3;->r(Lyp9;)V

    .line 716
    .line 717
    .line 718
    iput-boolean v5, v0, Lbh0;->p:Z

    .line 719
    .line 720
    :cond_29
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 721
    .line 722
    .line 723
    move-result-wide v1

    .line 724
    const-wide/16 v3, 0xc

    .line 725
    .line 726
    add-long/2addr v1, v3

    .line 727
    iput-wide v1, v0, Lbh0;->j:J

    .line 728
    .line 729
    iput-byte v10, v0, Lbh0;->e:B

    .line 730
    .line 731
    const/4 v13, 0x0

    .line 732
    return v13

    .line 733
    :goto_10
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 734
    .line 735
    .line 736
    move-result-wide v3

    .line 737
    iget v1, v2, Li2;->b:I

    .line 738
    .line 739
    int-to-long v1, v1

    .line 740
    add-long/2addr v3, v1

    .line 741
    add-long v3, v3, v19

    .line 742
    .line 743
    iput-wide v3, v0, Lbh0;->j:J

    .line 744
    .line 745
    return v13

    .line 746
    :pswitch_4
    move v13, v8

    .line 747
    iget v2, v0, Lbh0;->l:I

    .line 748
    .line 749
    const/16 v22, 0x4

    .line 750
    .line 751
    add-int/lit8 v2, v2, -0x4

    .line 752
    .line 753
    new-instance v3, Lr68;

    .line 754
    .line 755
    invoke-direct {v3, v2}, Lr68;-><init>(I)V

    .line 756
    .line 757
    .line 758
    iget-object v4, v3, Lr68;->a:[B

    .line 759
    .line 760
    invoke-interface {v1, v4, v13, v2}, Laq3;->readFully([BII)V

    .line 761
    .line 762
    .line 763
    invoke-static {v9, v3}, Lax5;->b(ILr68;)Lax5;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    iget v2, v1, Lax5;->b:I

    .line 768
    .line 769
    if-ne v2, v9, :cond_38

    .line 770
    .line 771
    const-class v2, Lch0;

    .line 772
    .line 773
    invoke-virtual {v1, v2}, Lax5;->a(Ljava/lang/Class;)Lzg0;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Lch0;

    .line 778
    .line 779
    if-eqz v2, :cond_37

    .line 780
    .line 781
    iput-object v2, v0, Lbh0;->g:Lch0;

    .line 782
    .line 783
    iget v3, v2, Lch0;->c:I

    .line 784
    .line 785
    int-to-long v3, v3

    .line 786
    iget v2, v2, Lch0;->a:I

    .line 787
    .line 788
    int-to-long v7, v2

    .line 789
    mul-long/2addr v3, v7

    .line 790
    iput-wide v3, v0, Lbh0;->h:J

    .line 791
    .line 792
    new-instance v2, Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 795
    .line 796
    .line 797
    iget-object v1, v1, Lax5;->a:Lt29;

    .line 798
    .line 799
    const/4 v13, 0x0

    .line 800
    invoke-virtual {v1, v13}, Ll45;->n(I)Li45;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const/4 v3, 0x0

    .line 805
    :goto_11
    invoke-virtual {v1}, Li45;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-eqz v4, :cond_36

    .line 810
    .line 811
    invoke-virtual {v1}, Li45;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Lzg0;

    .line 816
    .line 817
    invoke-interface {v4}, Lzg0;->getType()I

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    const v8, 0x6c727473

    .line 822
    .line 823
    .line 824
    if-ne v7, v8, :cond_35

    .line 825
    .line 826
    check-cast v4, Lax5;

    .line 827
    .line 828
    add-int/lit8 v7, v3, 0x1

    .line 829
    .line 830
    const-class v8, Ldh0;

    .line 831
    .line 832
    invoke-virtual {v4, v8}, Lax5;->a(Ljava/lang/Class;)Lzg0;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    check-cast v8, Ldh0;

    .line 837
    .line 838
    const-class v9, Lwgb;

    .line 839
    .line 840
    invoke-virtual {v4, v9}, Lax5;->a(Ljava/lang/Class;)Lzg0;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    check-cast v9, Lwgb;

    .line 845
    .line 846
    const-string v10, "AviExtractor"

    .line 847
    .line 848
    if-nez v8, :cond_2b

    .line 849
    .line 850
    const-string v3, "Missing Stream Header"

    .line 851
    .line 852
    invoke-static {v10, v3}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :goto_12
    move v10, v6

    .line 856
    move/from16 p1, v7

    .line 857
    .line 858
    :cond_2a
    move-wide/from16 v4, v17

    .line 859
    .line 860
    const/4 v9, 0x0

    .line 861
    goto/16 :goto_17

    .line 862
    .line 863
    :cond_2b
    iget v11, v8, Ldh0;->c:I

    .line 864
    .line 865
    iget v12, v8, Ldh0;->b:I

    .line 866
    .line 867
    iget v14, v8, Ldh0;->d:I

    .line 868
    .line 869
    if-nez v9, :cond_2c

    .line 870
    .line 871
    const-string v3, "Missing Stream Format"

    .line 872
    .line 873
    invoke-static {v10, v3}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    goto :goto_12

    .line 877
    :cond_2c
    move v10, v6

    .line 878
    move/from16 p1, v7

    .line 879
    .line 880
    int-to-long v6, v14

    .line 881
    move/from16 v19, v14

    .line 882
    .line 883
    int-to-long v13, v12

    .line 884
    const-wide/32 v29, 0xf4240

    .line 885
    .line 886
    .line 887
    mul-long v24, v13, v29

    .line 888
    .line 889
    int-to-long v13, v11

    .line 890
    sget-object v20, Llqc;->a:Ljava/lang/String;

    .line 891
    .line 892
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 893
    .line 894
    move-wide/from16 v22, v6

    .line 895
    .line 896
    move-wide/from16 v26, v13

    .line 897
    .line 898
    invoke-static/range {v22 .. v28}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 899
    .line 900
    .line 901
    move-result-wide v6

    .line 902
    iget-object v9, v9, Lwgb;->a:Lu54;

    .line 903
    .line 904
    invoke-virtual {v9}, Lu54;->a()Lt54;

    .line 905
    .line 906
    .line 907
    move-result-object v13

    .line 908
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v14

    .line 912
    iput-object v14, v13, Lt54;->a:Ljava/lang/String;

    .line 913
    .line 914
    iget v14, v8, Ldh0;->e:I

    .line 915
    .line 916
    if-eqz v14, :cond_2d

    .line 917
    .line 918
    iput v14, v13, Lt54;->p:I

    .line 919
    .line 920
    :cond_2d
    const-class v14, Lchb;

    .line 921
    .line 922
    invoke-virtual {v4, v14}, Lax5;->a(Ljava/lang/Class;)Lzg0;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    check-cast v4, Lchb;

    .line 927
    .line 928
    if-eqz v4, :cond_2e

    .line 929
    .line 930
    iget-object v4, v4, Lchb;->a:Ljava/lang/String;

    .line 931
    .line 932
    iput-object v4, v13, Lt54;->b:Ljava/lang/String;

    .line 933
    .line 934
    :cond_2e
    iget-object v4, v9, Lu54;->p:Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {v4}, Leu6;->f(Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    if-eq v4, v5, :cond_2f

    .line 941
    .line 942
    move/from16 v9, v21

    .line 943
    .line 944
    if-ne v4, v9, :cond_2a

    .line 945
    .line 946
    :cond_2f
    iget-object v9, v0, Lbh0;->f:Lbq3;

    .line 947
    .line 948
    invoke-interface {v9, v3, v4}, Lbq3;->p(II)Lj4c;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-virtual {v13}, Lt54;->a()Lu54;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    invoke-interface {v4, v9}, Lj4c;->g(Lu54;)V

    .line 957
    .line 958
    .line 959
    invoke-interface {v4, v6, v7}, Lj4c;->d(J)V

    .line 960
    .line 961
    .line 962
    iget-wide v13, v0, Lbh0;->h:J

    .line 963
    .line 964
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 965
    .line 966
    .line 967
    move-result-wide v6

    .line 968
    iput-wide v6, v0, Lbh0;->h:J

    .line 969
    .line 970
    new-instance v6, Lwh1;

    .line 971
    .line 972
    iget-object v7, v9, Lu54;->p:Ljava/lang/String;

    .line 973
    .line 974
    iget-object v9, v9, Lu54;->l:Ljava/lang/String;

    .line 975
    .line 976
    invoke-static {v7, v9}, Leu6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 981
    .line 982
    .line 983
    iput-object v8, v6, Lwh1;->a:Ldh0;

    .line 984
    .line 985
    iput-boolean v7, v6, Lwh1;->f:Z

    .line 986
    .line 987
    invoke-virtual {v8}, Ldh0;->a()I

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    const/4 v9, 0x2

    .line 992
    if-eq v7, v5, :cond_31

    .line 993
    .line 994
    if-ne v7, v9, :cond_30

    .line 995
    .line 996
    goto :goto_13

    .line 997
    :cond_30
    const/4 v13, 0x0

    .line 998
    goto :goto_14

    .line 999
    :cond_31
    :goto_13
    move v13, v5

    .line 1000
    :goto_14
    invoke-static {v13}, Lmea;->t(Z)V

    .line 1001
    .line 1002
    .line 1003
    if-ne v7, v9, :cond_32

    .line 1004
    .line 1005
    const/high16 v8, 0x63640000

    .line 1006
    .line 1007
    goto :goto_15

    .line 1008
    :cond_32
    const/high16 v8, 0x62770000

    .line 1009
    .line 1010
    :goto_15
    div-int/lit8 v9, v3, 0xa

    .line 1011
    .line 1012
    rem-int/lit8 v3, v3, 0xa

    .line 1013
    .line 1014
    add-int/lit8 v3, v3, 0x30

    .line 1015
    .line 1016
    shl-int/2addr v3, v10

    .line 1017
    add-int/lit8 v9, v9, 0x30

    .line 1018
    .line 1019
    or-int/2addr v3, v9

    .line 1020
    or-int/2addr v8, v3

    .line 1021
    iput v8, v6, Lwh1;->c:I

    .line 1022
    .line 1023
    move/from16 v8, v19

    .line 1024
    .line 1025
    int-to-long v13, v8

    .line 1026
    move-object v9, v6

    .line 1027
    int-to-long v5, v12

    .line 1028
    mul-long v33, v5, v29

    .line 1029
    .line 1030
    int-to-long v5, v11

    .line 1031
    move-wide/from16 v35, v5

    .line 1032
    .line 1033
    move-wide/from16 v31, v13

    .line 1034
    .line 1035
    move-object/from16 v37, v28

    .line 1036
    .line 1037
    invoke-static/range {v31 .. v37}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v5

    .line 1041
    iput-wide v5, v9, Lwh1;->e:J

    .line 1042
    .line 1043
    iput-object v4, v9, Lwh1;->b:Lj4c;

    .line 1044
    .line 1045
    const/4 v4, 0x2

    .line 1046
    if-ne v7, v4, :cond_33

    .line 1047
    .line 1048
    const/high16 v4, 0x62640000

    .line 1049
    .line 1050
    or-int/2addr v3, v4

    .line 1051
    goto :goto_16

    .line 1052
    :cond_33
    move/from16 v3, p2

    .line 1053
    .line 1054
    :goto_16
    iput v3, v9, Lwh1;->d:I

    .line 1055
    .line 1056
    move-wide/from16 v4, v17

    .line 1057
    .line 1058
    iput-wide v4, v9, Lwh1;->m:J

    .line 1059
    .line 1060
    const/16 v3, 0x200

    .line 1061
    .line 1062
    new-array v6, v3, [J

    .line 1063
    .line 1064
    iput-object v6, v9, Lwh1;->n:[J

    .line 1065
    .line 1066
    new-array v3, v3, [I

    .line 1067
    .line 1068
    iput-object v3, v9, Lwh1;->o:[I

    .line 1069
    .line 1070
    iput v8, v9, Lwh1;->g:I

    .line 1071
    .line 1072
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1073
    .line 1074
    .line 1075
    :goto_17
    if-eqz v9, :cond_34

    .line 1076
    .line 1077
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    :cond_34
    move/from16 v3, p1

    .line 1081
    .line 1082
    goto :goto_18

    .line 1083
    :cond_35
    move v10, v6

    .line 1084
    move-wide/from16 v4, v17

    .line 1085
    .line 1086
    :goto_18
    move-wide/from16 v17, v4

    .line 1087
    .line 1088
    move v6, v10

    .line 1089
    const/4 v5, 0x1

    .line 1090
    const/16 v21, 0x2

    .line 1091
    .line 1092
    goto/16 :goto_11

    .line 1093
    .line 1094
    :cond_36
    const/4 v13, 0x0

    .line 1095
    new-array v1, v13, [Lwh1;

    .line 1096
    .line 1097
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, [Lwh1;

    .line 1102
    .line 1103
    iput-object v1, v0, Lbh0;->i:[Lwh1;

    .line 1104
    .line 1105
    iget-object v1, v0, Lbh0;->f:Lbq3;

    .line 1106
    .line 1107
    invoke-interface {v1}, Lbq3;->k()V

    .line 1108
    .line 1109
    .line 1110
    move/from16 v1, v16

    .line 1111
    .line 1112
    iput-byte v1, v0, Lbh0;->e:B

    .line 1113
    .line 1114
    return v13

    .line 1115
    :cond_37
    const-string v0, "AviHeader not found"

    .line 1116
    .line 1117
    const/4 v1, 0x0

    .line 1118
    invoke-static {v1, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    throw v0

    .line 1123
    :cond_38
    const/4 v1, 0x0

    .line 1124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    const-string v3, "Unexpected header list type "

    .line 1127
    .line 1128
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-static {v1, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    throw v0

    .line 1143
    :pswitch_5
    iget-object v4, v3, Lr68;->a:[B

    .line 1144
    .line 1145
    const/4 v13, 0x0

    .line 1146
    invoke-interface {v1, v4, v13, v15}, Laq3;->readFully([BII)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3, v13}, Lr68;->M(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v3}, Lr68;->o()I

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    iput v1, v2, Li2;->a:I

    .line 1160
    .line 1161
    invoke-virtual {v3}, Lr68;->o()I

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    iput v1, v2, Li2;->b:I

    .line 1166
    .line 1167
    iput v13, v2, Li2;->c:I

    .line 1168
    .line 1169
    iget v1, v2, Li2;->a:I

    .line 1170
    .line 1171
    if-ne v1, v11, :cond_3a

    .line 1172
    .line 1173
    invoke-virtual {v3}, Lr68;->o()I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    iput v1, v2, Li2;->c:I

    .line 1178
    .line 1179
    if-ne v1, v9, :cond_39

    .line 1180
    .line 1181
    iget v1, v2, Li2;->b:I

    .line 1182
    .line 1183
    iput v1, v0, Lbh0;->l:I

    .line 1184
    .line 1185
    const/4 v9, 0x2

    .line 1186
    iput-byte v9, v0, Lbh0;->e:B

    .line 1187
    .line 1188
    return v13

    .line 1189
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    const-string v1, "hdrl expected, found: "

    .line 1192
    .line 1193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    iget v1, v2, Li2;->c:I

    .line 1197
    .line 1198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    const/4 v3, 0x0

    .line 1206
    invoke-static {v3, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    throw v0

    .line 1211
    :cond_3a
    const/4 v3, 0x0

    .line 1212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    const-string v1, "LIST expected, found: "

    .line 1215
    .line 1216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    iget v1, v2, Li2;->a:I

    .line 1220
    .line 1221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-static {v3, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    throw v0

    .line 1233
    :pswitch_6
    move-object v3, v7

    .line 1234
    invoke-virtual/range {p0 .. p1}, Lbh0;->b(Laq3;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    if-eqz v2, :cond_3b

    .line 1239
    .line 1240
    invoke-interface {v1, v15}, Laq3;->n(I)V

    .line 1241
    .line 1242
    .line 1243
    const/4 v1, 0x1

    .line 1244
    iput-byte v1, v0, Lbh0;->e:B

    .line 1245
    .line 1246
    const/4 v13, 0x0

    .line 1247
    return v13

    .line 1248
    :cond_3b
    const-string v0, "AVI Header List not found"

    .line 1249
    .line 1250
    invoke-static {v3, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    throw v0

    .line 1255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Laq3;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lbh0;->a:Lr68;

    .line 2
    .line 3
    iget-object v0, p0, Lr68;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Laq3;->w([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lr68;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lr68;->o()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1}, Lr68;->N(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lr68;->o()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const p1, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v2
.end method

.method public final c(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lbh0;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lbh0;->k:Lwh1;

    .line 7
    .line 8
    iget-object p3, p0, Lbh0;->i:[Lwh1;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lwh1;->l:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lwh1;->j:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lwh1;->n:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Llqc;->d([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lwh1;->o:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lwh1;->j:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lbh0;->i:[Lwh1;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput-byte v0, p0, Lbh0;->e:B

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput-byte p1, p0, Lbh0;->e:B

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput-byte p1, p0, Lbh0;->e:B

    .line 60
    .line 61
    return-void
.end method

.method public final e(Lbq3;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbh0;->e:B

    .line 3
    .line 4
    iget-boolean v0, p0, Lbh0;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljt3;

    .line 9
    .line 10
    iget-object v1, p0, Lbh0;->d:Lyyd;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljt3;-><init>(Lbq3;Lnjb;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Lbh0;->f:Lbq3;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lbh0;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
