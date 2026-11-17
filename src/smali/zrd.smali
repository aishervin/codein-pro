.class public final Lzrd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzp3;


# instance fields
.field public a:Lbq3;

.field public b:Lj4c;

.field public c:I

.field public d:J

.field public e:Lxrd;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzrd;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lzrd;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lzrd;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, Lzrd;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laq3;Lnu3;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzrd;->b:Lj4c;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Llqc;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lzrd;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    const/4 v11, 0x2

    .line 26
    if-eq v2, v6, :cond_18

    .line 27
    .line 28
    const/4 v12, 0x3

    .line 29
    if-eq v2, v11, :cond_6

    .line 30
    .line 31
    if-eq v2, v12, :cond_3

    .line 32
    .line 33
    if-ne v2, v5, :cond_2

    .line 34
    .line 35
    iget-wide v2, v0, Lzrd;->g:J

    .line 36
    .line 37
    cmp-long v2, v2, v9

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v7

    .line 43
    :goto_0
    invoke-static {v6}, Lmea;->B(Z)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, v0, Lzrd;->g:J

    .line 47
    .line 48
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sub-long/2addr v2, v5

    .line 53
    iget-object v0, v0, Lzrd;->e:Lxrd;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v2, v3}, Lxrd;->b(Laq3;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    return v4

    .line 65
    :cond_1
    return v7

    .line 66
    :cond_2
    invoke-static {}, Lau8;->n()V

    .line 67
    .line 68
    .line 69
    return v7

    .line 70
    :cond_3
    invoke-interface {v1}, Laq3;->m()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lr68;

    .line 74
    .line 75
    invoke-direct {v2, v8}, Lr68;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const v3, 0x64617461

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1, v2}, Lqe2;->r0(ILaq3;Lr68;)Lsa5;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v8}, Laq3;->n(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-wide v11, v2, Lsa5;->Y:J

    .line 97
    .line 98
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iput v3, v0, Lzrd;->f:I

    .line 115
    .line 116
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iget-wide v11, v0, Lzrd;->d:J

    .line 125
    .line 126
    cmp-long v4, v11, v9

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    const-wide v13, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmp-long v4, v2, v13

    .line 136
    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    move-wide v2, v11

    .line 140
    :cond_4
    iget v4, v0, Lzrd;->f:I

    .line 141
    .line 142
    int-to-long v11, v4

    .line 143
    add-long/2addr v11, v2

    .line 144
    iput-wide v11, v0, Lzrd;->g:J

    .line 145
    .line 146
    invoke-interface {v1}, Laq3;->getLength()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    cmp-long v3, v1, v9

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    iget-wide v3, v0, Lzrd;->g:J

    .line 155
    .line 156
    cmp-long v3, v3, v1

    .line 157
    .line 158
    if-lez v3, :cond_5

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v4, "Data exceeds input length: "

    .line 163
    .line 164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-wide v8, v0, Lzrd;->g:J

    .line 168
    .line 169
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v4, ", "

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v4, "WavExtractor"

    .line 185
    .line 186
    invoke-static {v4, v3}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-wide v1, v0, Lzrd;->g:J

    .line 190
    .line 191
    :cond_5
    iget-object v1, v0, Lzrd;->e:Lxrd;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget v2, v0, Lzrd;->f:I

    .line 197
    .line 198
    iget-wide v3, v0, Lzrd;->g:J

    .line 199
    .line 200
    invoke-interface {v1, v2, v3, v4}, Lxrd;->c(IJ)V

    .line 201
    .line 202
    .line 203
    iput v5, v0, Lzrd;->c:I

    .line 204
    .line 205
    return v7

    .line 206
    :cond_6
    new-instance v2, Lr68;

    .line 207
    .line 208
    const/16 v5, 0x10

    .line 209
    .line 210
    invoke-direct {v2, v5}, Lr68;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const v9, 0x666d7420

    .line 214
    .line 215
    .line 216
    invoke-static {v9, v1, v2}, Lqe2;->r0(ILaq3;Lr68;)Lsa5;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iget-wide v9, v9, Lsa5;->Y:J

    .line 221
    .line 222
    const-wide/16 v13, 0x10

    .line 223
    .line 224
    cmp-long v13, v9, v13

    .line 225
    .line 226
    if-ltz v13, :cond_7

    .line 227
    .line 228
    move v13, v6

    .line 229
    goto :goto_1

    .line 230
    :cond_7
    move v13, v7

    .line 231
    :goto_1
    invoke-static {v13}, Lmea;->B(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v13, v2, Lr68;->a:[B

    .line 235
    .line 236
    invoke-interface {v1, v13, v7, v5}, Laq3;->w([BII)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v7}, Lr68;->M(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lr68;->s()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-virtual {v2}, Lr68;->s()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    invoke-virtual {v2}, Lr68;->r()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    invoke-virtual {v2}, Lr68;->r()I

    .line 255
    .line 256
    .line 257
    move/from16 p2, v5

    .line 258
    .line 259
    invoke-virtual {v2}, Lr68;->s()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v2}, Lr68;->s()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    long-to-int v9, v9

    .line 268
    add-int/lit8 v9, v9, -0x10

    .line 269
    .line 270
    const v10, 0xfffe

    .line 271
    .line 272
    .line 273
    if-lez v9, :cond_e

    .line 274
    .line 275
    new-array v4, v9, [B

    .line 276
    .line 277
    invoke-interface {v1, v4, v7, v9}, Laq3;->w([BII)V

    .line 278
    .line 279
    .line 280
    move/from16 v16, v8

    .line 281
    .line 282
    if-ne v13, v10, :cond_d

    .line 283
    .line 284
    const/16 v8, 0x18

    .line 285
    .line 286
    if-ne v9, v8, :cond_d

    .line 287
    .line 288
    new-instance v8, Lr68;

    .line 289
    .line 290
    invoke-direct {v8, v4}, Lr68;-><init>([B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Lr68;->s()I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Lr68;->s()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_9

    .line 301
    .line 302
    if-ne v9, v2, :cond_8

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v1, "validBits ( "

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, ")  != bitsPerSample( "

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ") are not supported"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Ly68;->b(Ljava/lang/String;)Ly68;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_9
    :goto_2
    invoke-virtual {v8}, Lr68;->r()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    shr-int/lit8 v13, v9, 0x12

    .line 342
    .line 343
    if-nez v13, :cond_c

    .line 344
    .line 345
    if-eqz v9, :cond_a

    .line 346
    .line 347
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-ne v13, v14, :cond_c

    .line 352
    .line 353
    :cond_a
    invoke-virtual {v8}, Lr68;->s()I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    const/16 v10, 0xe

    .line 358
    .line 359
    new-array v12, v10, [B

    .line 360
    .line 361
    invoke-virtual {v8, v12, v7, v10}, Lr68;->k([BII)V

    .line 362
    .line 363
    .line 364
    sget-object v8, Lqe2;->h:[B

    .line 365
    .line 366
    invoke-static {v12, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-nez v8, :cond_f

    .line 371
    .line 372
    sget-object v8, Lqe2;->i:[B

    .line 373
    .line 374
    invoke-static {v12, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_b

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_b
    const-string v0, "invalid wav format extension guid"

    .line 382
    .line 383
    invoke-static {v0}, Ly68;->b(Ljava/lang/String;)Ly68;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v1, "Channel mask "

    .line 391
    .line 392
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v1, " is invalid or does not match channel count "

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Ly68;->b(Ljava/lang/String;)Ly68;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_d
    :goto_3
    move v9, v7

    .line 416
    goto :goto_4

    .line 417
    :cond_e
    move/from16 v16, v8

    .line 418
    .line 419
    sget-object v4, Llqc;->b:[B

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_f
    :goto_4
    invoke-interface {v1}, Laq3;->h()J

    .line 423
    .line 424
    .line 425
    move-result-wide v17

    .line 426
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 427
    .line 428
    .line 429
    move-result-wide v19

    .line 430
    move v12, v7

    .line 431
    sub-long v7, v17, v19

    .line 432
    .line 433
    long-to-int v7, v7

    .line 434
    invoke-interface {v1, v7}, Laq3;->n(I)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Lbl0;

    .line 438
    .line 439
    invoke-direct {v1, v11}, Lbl0;-><init>(B)V

    .line 440
    .line 441
    .line 442
    iput v14, v1, Lbl0;->b:I

    .line 443
    .line 444
    iput v15, v1, Lbl0;->c:I

    .line 445
    .line 446
    iput v5, v1, Lbl0;->d:I

    .line 447
    .line 448
    iput v2, v1, Lbl0;->e:I

    .line 449
    .line 450
    iput v9, v1, Lbl0;->f:I

    .line 451
    .line 452
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 453
    .line 454
    .line 455
    const/16 v7, 0x11

    .line 456
    .line 457
    if-ne v13, v7, :cond_12

    .line 458
    .line 459
    new-instance v7, Lwrd;

    .line 460
    .line 461
    iget-object v8, v0, Lzrd;->a:Lbq3;

    .line 462
    .line 463
    iget-object v10, v0, Lzrd;->b:Lj4c;

    .line 464
    .line 465
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v8, v7, Lwrd;->a:Lbq3;

    .line 469
    .line 470
    iput-object v10, v7, Lwrd;->b:Lj4c;

    .line 471
    .line 472
    iput-object v1, v7, Lwrd;->c:Lbl0;

    .line 473
    .line 474
    div-int/lit8 v1, v15, 0xa

    .line 475
    .line 476
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    iput v1, v7, Lwrd;->g:I

    .line 481
    .line 482
    new-instance v8, Lr68;

    .line 483
    .line 484
    invoke-direct {v8, v4}, Lr68;-><init>([B)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8}, Lr68;->s()I

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8}, Lr68;->s()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    iput v4, v7, Lwrd;->d:I

    .line 495
    .line 496
    mul-int/lit8 v8, v14, 0x4

    .line 497
    .line 498
    sub-int v8, v5, v8

    .line 499
    .line 500
    mul-int/lit8 v8, v8, 0x8

    .line 501
    .line 502
    mul-int/2addr v2, v14

    .line 503
    div-int/2addr v8, v2

    .line 504
    add-int/2addr v8, v6

    .line 505
    if-ne v4, v8, :cond_11

    .line 506
    .line 507
    invoke-static {v1, v4}, Llqc;->e(II)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    mul-int v3, v2, v5

    .line 512
    .line 513
    new-array v3, v3, [B

    .line 514
    .line 515
    iput-object v3, v7, Lwrd;->e:[B

    .line 516
    .line 517
    new-instance v3, Lr68;

    .line 518
    .line 519
    mul-int/lit8 v6, v4, 0x2

    .line 520
    .line 521
    mul-int/2addr v6, v14

    .line 522
    mul-int/2addr v6, v2

    .line 523
    invoke-direct {v3, v6}, Lr68;-><init>(I)V

    .line 524
    .line 525
    .line 526
    iput-object v3, v7, Lwrd;->f:Lr68;

    .line 527
    .line 528
    mul-int/2addr v5, v15

    .line 529
    mul-int/lit8 v5, v5, 0x8

    .line 530
    .line 531
    div-int/2addr v5, v4

    .line 532
    new-instance v2, Lt54;

    .line 533
    .line 534
    invoke-direct {v2}, Lt54;-><init>()V

    .line 535
    .line 536
    .line 537
    const-string v3, "audio/raw"

    .line 538
    .line 539
    invoke-static {v3}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iput-object v3, v2, Lt54;->o:Ljava/lang/String;

    .line 544
    .line 545
    iput v5, v2, Lt54;->i:I

    .line 546
    .line 547
    iput v5, v2, Lt54;->j:I

    .line 548
    .line 549
    mul-int/2addr v1, v11

    .line 550
    mul-int/2addr v1, v14

    .line 551
    iput v1, v2, Lt54;->p:I

    .line 552
    .line 553
    iput v14, v2, Lt54;->I:I

    .line 554
    .line 555
    if-nez v9, :cond_10

    .line 556
    .line 557
    const/4 v4, -0x1

    .line 558
    goto :goto_5

    .line 559
    :cond_10
    shl-int/lit8 v4, v9, 0x2

    .line 560
    .line 561
    :goto_5
    iput v4, v2, Lt54;->J:I

    .line 562
    .line 563
    iput v15, v2, Lt54;->K:I

    .line 564
    .line 565
    iput v11, v2, Lt54;->L:I

    .line 566
    .line 567
    invoke-virtual {v2}, Lt54;->a()Lu54;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iput-object v1, v7, Lwrd;->h:Lu54;

    .line 572
    .line 573
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 574
    .line 575
    .line 576
    iput-object v7, v0, Lzrd;->e:Lxrd;

    .line 577
    .line 578
    :goto_6
    const/4 v1, 0x3

    .line 579
    goto/16 :goto_9

    .line 580
    .line 581
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v1, "Expected frames per block: "

    .line 584
    .line 585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v1, "; got: "

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v3, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :cond_12
    const/4 v3, 0x6

    .line 609
    if-ne v13, v3, :cond_13

    .line 610
    .line 611
    new-instance v17, Lyrd;

    .line 612
    .line 613
    iget-object v2, v0, Lzrd;->a:Lbq3;

    .line 614
    .line 615
    iget-object v3, v0, Lzrd;->b:Lj4c;

    .line 616
    .line 617
    const-string v21, "audio/g711-alaw"

    .line 618
    .line 619
    const/16 v22, -0x1

    .line 620
    .line 621
    move-object/from16 v20, v1

    .line 622
    .line 623
    move-object/from16 v18, v2

    .line 624
    .line 625
    move-object/from16 v19, v3

    .line 626
    .line 627
    invoke-direct/range {v17 .. v22}, Lyrd;-><init>(Lbq3;Lj4c;Lbl0;Ljava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v1, v17

    .line 631
    .line 632
    iput-object v1, v0, Lzrd;->e:Lxrd;

    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_13
    move-object/from16 v20, v1

    .line 636
    .line 637
    const/4 v1, 0x7

    .line 638
    if-ne v13, v1, :cond_14

    .line 639
    .line 640
    new-instance v17, Lyrd;

    .line 641
    .line 642
    iget-object v1, v0, Lzrd;->a:Lbq3;

    .line 643
    .line 644
    iget-object v2, v0, Lzrd;->b:Lj4c;

    .line 645
    .line 646
    const-string v21, "audio/g711-mlaw"

    .line 647
    .line 648
    const/16 v22, -0x1

    .line 649
    .line 650
    move-object/from16 v18, v1

    .line 651
    .line 652
    move-object/from16 v19, v2

    .line 653
    .line 654
    invoke-direct/range {v17 .. v22}, Lyrd;-><init>(Lbq3;Lj4c;Lbl0;Ljava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v1, v17

    .line 658
    .line 659
    iput-object v1, v0, Lzrd;->e:Lxrd;

    .line 660
    .line 661
    goto :goto_6

    .line 662
    :cond_14
    if-eq v13, v6, :cond_16

    .line 663
    .line 664
    const/4 v1, 0x3

    .line 665
    if-eq v13, v1, :cond_15

    .line 666
    .line 667
    const v1, 0xfffe

    .line 668
    .line 669
    .line 670
    if-eq v13, v1, :cond_16

    .line 671
    .line 672
    move/from16 v22, v12

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_15
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 676
    .line 677
    invoke-static {v2, v1}, Llqc;->r(ILjava/nio/ByteOrder;)I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    :goto_7
    move/from16 v22, v1

    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_16
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 685
    .line 686
    invoke-static {v2, v1}, Llqc;->t(ILjava/nio/ByteOrder;)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    goto :goto_7

    .line 691
    :goto_8
    if-eqz v22, :cond_17

    .line 692
    .line 693
    new-instance v17, Lyrd;

    .line 694
    .line 695
    iget-object v1, v0, Lzrd;->a:Lbq3;

    .line 696
    .line 697
    iget-object v2, v0, Lzrd;->b:Lj4c;

    .line 698
    .line 699
    const-string v21, "audio/raw"

    .line 700
    .line 701
    move-object/from16 v18, v1

    .line 702
    .line 703
    move-object/from16 v19, v2

    .line 704
    .line 705
    invoke-direct/range {v17 .. v22}, Lyrd;-><init>(Lbq3;Lj4c;Lbl0;Ljava/lang/String;I)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v1, v17

    .line 709
    .line 710
    iput-object v1, v0, Lzrd;->e:Lxrd;

    .line 711
    .line 712
    goto/16 :goto_6

    .line 713
    .line 714
    :goto_9
    iput v1, v0, Lzrd;->c:I

    .line 715
    .line 716
    return v12

    .line 717
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    const-string v1, "Unsupported WAV format type: "

    .line 720
    .line 721
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0}, Ly68;->b(Ljava/lang/String;)Ly68;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    throw v0

    .line 736
    :cond_18
    move v12, v7

    .line 737
    move/from16 v16, v8

    .line 738
    .line 739
    new-instance v2, Lr68;

    .line 740
    .line 741
    move/from16 v3, v16

    .line 742
    .line 743
    invoke-direct {v2, v3}, Lr68;-><init>(I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v1, v2}, Lsa5;->c(Laq3;Lr68;)Lsa5;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    iget v5, v4, Lsa5;->X:I

    .line 751
    .line 752
    const v6, 0x64733634

    .line 753
    .line 754
    .line 755
    if-eq v5, v6, :cond_19

    .line 756
    .line 757
    invoke-interface {v1}, Laq3;->m()V

    .line 758
    .line 759
    .line 760
    goto :goto_a

    .line 761
    :cond_19
    invoke-interface {v1, v3}, Laq3;->i(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v12}, Lr68;->M(I)V

    .line 765
    .line 766
    .line 767
    iget-object v5, v2, Lr68;->a:[B

    .line 768
    .line 769
    invoke-interface {v1, v5, v12, v3}, Laq3;->w([BII)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, Lr68;->p()J

    .line 773
    .line 774
    .line 775
    move-result-wide v9

    .line 776
    iget-wide v4, v4, Lsa5;->Y:J

    .line 777
    .line 778
    long-to-int v2, v4

    .line 779
    add-int/2addr v2, v3

    .line 780
    invoke-interface {v1, v2}, Laq3;->n(I)V

    .line 781
    .line 782
    .line 783
    :goto_a
    iput-wide v9, v0, Lzrd;->d:J

    .line 784
    .line 785
    iput v11, v0, Lzrd;->c:I

    .line 786
    .line 787
    return v12

    .line 788
    :cond_1a
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 789
    .line 790
    .line 791
    move-result-wide v7

    .line 792
    const-wide/16 v9, 0x0

    .line 793
    .line 794
    cmp-long v2, v7, v9

    .line 795
    .line 796
    if-nez v2, :cond_1b

    .line 797
    .line 798
    move v2, v6

    .line 799
    goto :goto_b

    .line 800
    :cond_1b
    const/4 v2, 0x0

    .line 801
    :goto_b
    invoke-static {v2}, Lmea;->B(Z)V

    .line 802
    .line 803
    .line 804
    iget v2, v0, Lzrd;->f:I

    .line 805
    .line 806
    const/4 v4, -0x1

    .line 807
    if-eq v2, v4, :cond_1c

    .line 808
    .line 809
    invoke-interface {v1, v2}, Laq3;->n(I)V

    .line 810
    .line 811
    .line 812
    iput v5, v0, Lzrd;->c:I

    .line 813
    .line 814
    const/4 v12, 0x0

    .line 815
    return v12

    .line 816
    :cond_1c
    const/4 v12, 0x0

    .line 817
    invoke-static {v1}, Lqe2;->z(Laq3;)Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_1d

    .line 822
    .line 823
    invoke-interface {v1}, Laq3;->h()J

    .line 824
    .line 825
    .line 826
    move-result-wide v2

    .line 827
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 828
    .line 829
    .line 830
    move-result-wide v4

    .line 831
    sub-long/2addr v2, v4

    .line 832
    long-to-int v2, v2

    .line 833
    invoke-interface {v1, v2}, Laq3;->n(I)V

    .line 834
    .line 835
    .line 836
    iput v6, v0, Lzrd;->c:I

    .line 837
    .line 838
    return v12

    .line 839
    :cond_1d
    const-string v0, "Unsupported or unrecognized wav file type."

    .line 840
    .line 841
    invoke-static {v3, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    throw v0
.end method

.method public final b(Laq3;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lqe2;->z(Laq3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lzrd;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lzrd;->e:Lxrd;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p3, p4}, Lxrd;->a(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final e(Lbq3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzrd;->a:Lbq3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lbq3;->p(II)Lj4c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lzrd;->b:Lj4c;

    .line 10
    .line 11
    invoke-interface {p1}, Lbq3;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
