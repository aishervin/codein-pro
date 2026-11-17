.class public final Lcu8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzp3;


# instance fields
.field public final a:Lc0c;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lr68;

.field public final d:Lzt8;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Llu3;

.field public j:Lbq3;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lc0c;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lc0c;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcu8;->a:Lc0c;

    .line 12
    .line 13
    new-instance v0, Lr68;

    .line 14
    .line 15
    const/16 v3, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v3}, Lr68;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcu8;->c:Lr68;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcu8;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lzt8;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v3}, Lzt8;-><init>(B)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lc0c;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2}, Lc0c;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Lzt8;->b:Lc0c;

    .line 41
    .line 42
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v1, v0, Lzt8;->g:J

    .line 48
    .line 49
    iput-wide v1, v0, Lzt8;->h:J

    .line 50
    .line 51
    iput-wide v1, v0, Lzt8;->i:J

    .line 52
    .line 53
    new-instance v1, Lr68;

    .line 54
    .line 55
    invoke-direct {v1}, Lr68;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lzt8;->c:Lr68;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcu8;->d:Lzt8;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Laq3;Lnu3;)I
    .locals 27

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
    iget-object v3, v0, Lcu8;->j:Lbq3;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Laq3;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    cmp-long v3, v13, v18

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v9, 0x1ba

    .line 28
    .line 29
    iget-object v10, v0, Lcu8;->d:Lzt8;

    .line 30
    .line 31
    const/4 v11, 0x4

    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    if-eqz v3, :cond_b

    .line 35
    .line 36
    const/16 v16, 0x3

    .line 37
    .line 38
    iget-boolean v4, v10, Lzt8;->d:Z

    .line 39
    .line 40
    if-nez v4, :cond_a

    .line 41
    .line 42
    iget-object v0, v10, Lzt8;->b:Lc0c;

    .line 43
    .line 44
    iget-object v3, v10, Lzt8;->c:Lr68;

    .line 45
    .line 46
    iget-boolean v4, v10, Lzt8;->f:Z

    .line 47
    .line 48
    const-wide/16 v13, 0x4e20

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Laq3;->getLength()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    long-to-int v0, v13

    .line 61
    int-to-long v13, v0

    .line 62
    sub-long/2addr v4, v13

    .line 63
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    cmp-long v6, v13, v4

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    iput-wide v4, v2, Lnu3;->a:J

    .line 72
    .line 73
    return v12

    .line 74
    :cond_0
    invoke-virtual {v3, v0}, Lr68;->J(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Laq3;->m()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, Lr68;->a:[B

    .line 81
    .line 82
    invoke-interface {v1, v2, v15, v0}, Laq3;->w([BII)V

    .line 83
    .line 84
    .line 85
    iget v0, v3, Lr68;->b:I

    .line 86
    .line 87
    iget v1, v3, Lr68;->c:I

    .line 88
    .line 89
    sub-int/2addr v1, v11

    .line 90
    :goto_0
    if-lt v1, v0, :cond_2

    .line 91
    .line 92
    iget-object v2, v3, Lr68;->a:[B

    .line 93
    .line 94
    invoke-static {v1, v2}, Lzt8;->b(I[B)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v9, :cond_1

    .line 99
    .line 100
    add-int/lit8 v2, v1, 0x4

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lr68;->M(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lzt8;->c(Lr68;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    cmp-long v2, v4, v7

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    move-wide v7, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    :goto_1
    iput-wide v7, v10, Lzt8;->h:J

    .line 119
    .line 120
    iput-boolean v12, v10, Lzt8;->f:Z

    .line 121
    .line 122
    return v15

    .line 123
    :cond_3
    move-wide/from16 v20, v7

    .line 124
    .line 125
    iget-wide v7, v10, Lzt8;->h:J

    .line 126
    .line 127
    cmp-long v4, v7, v20

    .line 128
    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v10, v1}, Lzt8;->a(Laq3;)V

    .line 132
    .line 133
    .line 134
    return v15

    .line 135
    :cond_4
    iget-boolean v4, v10, Lzt8;->e:Z

    .line 136
    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    invoke-interface {v1}, Laq3;->getLength()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    long-to-int v0, v7

    .line 148
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    cmp-long v4, v7, v5

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    iput-wide v5, v2, Lnu3;->a:J

    .line 157
    .line 158
    return v12

    .line 159
    :cond_5
    invoke-virtual {v3, v0}, Lr68;->J(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Laq3;->m()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v3, Lr68;->a:[B

    .line 166
    .line 167
    invoke-interface {v1, v2, v15, v0}, Laq3;->w([BII)V

    .line 168
    .line 169
    .line 170
    iget v0, v3, Lr68;->b:I

    .line 171
    .line 172
    iget v1, v3, Lr68;->c:I

    .line 173
    .line 174
    :goto_2
    add-int/lit8 v2, v1, -0x3

    .line 175
    .line 176
    if-ge v0, v2, :cond_7

    .line 177
    .line 178
    iget-object v2, v3, Lr68;->a:[B

    .line 179
    .line 180
    invoke-static {v0, v2}, Lzt8;->b(I[B)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v2, v9, :cond_6

    .line 185
    .line 186
    add-int/lit8 v2, v0, 0x4

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lr68;->M(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lzt8;->c(Lr68;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    cmp-long v2, v4, v20

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    move-wide v7, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-wide/from16 v7, v20

    .line 205
    .line 206
    :goto_3
    iput-wide v7, v10, Lzt8;->g:J

    .line 207
    .line 208
    iput-boolean v12, v10, Lzt8;->e:Z

    .line 209
    .line 210
    return v15

    .line 211
    :cond_8
    iget-wide v2, v10, Lzt8;->g:J

    .line 212
    .line 213
    cmp-long v4, v2, v20

    .line 214
    .line 215
    if-nez v4, :cond_9

    .line 216
    .line 217
    invoke-virtual {v10, v1}, Lzt8;->a(Laq3;)V

    .line 218
    .line 219
    .line 220
    return v15

    .line 221
    :cond_9
    invoke-virtual {v0, v2, v3}, Lc0c;->b(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    iget-wide v4, v10, Lzt8;->h:J

    .line 226
    .line 227
    invoke-virtual {v0, v4, v5}, Lc0c;->c(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    sub-long/2addr v4, v2

    .line 232
    iput-wide v4, v10, Lzt8;->i:J

    .line 233
    .line 234
    invoke-virtual {v10, v1}, Lzt8;->a(Laq3;)V

    .line 235
    .line 236
    .line 237
    return v15

    .line 238
    :cond_a
    :goto_4
    move-wide/from16 v20, v7

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    const/16 v16, 0x3

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_5
    iget-boolean v4, v0, Lcu8;->k:Z

    .line 245
    .line 246
    if-nez v4, :cond_d

    .line 247
    .line 248
    iput-boolean v12, v0, Lcu8;->k:Z

    .line 249
    .line 250
    iget-wide v7, v10, Lzt8;->i:J

    .line 251
    .line 252
    cmp-long v4, v7, v20

    .line 253
    .line 254
    if-eqz v4, :cond_c

    .line 255
    .line 256
    new-instance v4, Llu3;

    .line 257
    .line 258
    iget-object v10, v10, Lzt8;->b:Lc0c;

    .line 259
    .line 260
    move-wide/from16 v20, v5

    .line 261
    .line 262
    new-instance v5, Lv4;

    .line 263
    .line 264
    invoke-direct {v5, v11}, Lv4;-><init>(B)V

    .line 265
    .line 266
    .line 267
    new-instance v6, Lxi8;

    .line 268
    .line 269
    invoke-direct {v6, v12}, Lxi8;-><init>(B)V

    .line 270
    .line 271
    .line 272
    iput-object v10, v6, Lxi8;->Y:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v10, Lr68;

    .line 275
    .line 276
    invoke-direct {v10}, Lr68;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v10, v6, Lxi8;->Z:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 282
    .line 283
    .line 284
    const-wide/16 v22, 0x1

    .line 285
    .line 286
    add-long v22, v7, v22

    .line 287
    .line 288
    move/from16 v17, v15

    .line 289
    .line 290
    move/from16 v10, v16

    .line 291
    .line 292
    const-wide/16 v15, 0xbc

    .line 293
    .line 294
    move/from16 v24, v17

    .line 295
    .line 296
    const/16 v17, 0x3e8

    .line 297
    .line 298
    move/from16 v25, v11

    .line 299
    .line 300
    move/from16 v26, v12

    .line 301
    .line 302
    const-wide/16 v11, 0x0

    .line 303
    .line 304
    move-wide/from16 v9, v22

    .line 305
    .line 306
    move/from16 v22, v3

    .line 307
    .line 308
    move/from16 v3, v25

    .line 309
    .line 310
    invoke-direct/range {v4 .. v17}, Llu3;-><init>(Lio0;Lko0;JJJJJI)V

    .line 311
    .line 312
    .line 313
    iput-object v4, v0, Lcu8;->i:Llu3;

    .line 314
    .line 315
    iget-object v5, v0, Lcu8;->j:Lbq3;

    .line 316
    .line 317
    iget-object v4, v4, Llu3;->a:Lgo0;

    .line 318
    .line 319
    invoke-interface {v5, v4}, Lbq3;->r(Lyp9;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_c
    move/from16 v22, v3

    .line 324
    .line 325
    move-wide/from16 v20, v5

    .line 326
    .line 327
    move v3, v11

    .line 328
    iget-object v4, v0, Lcu8;->j:Lbq3;

    .line 329
    .line 330
    new-instance v5, Lah0;

    .line 331
    .line 332
    invoke-direct {v5, v7, v8}, Lah0;-><init>(J)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v4, v5}, Lbq3;->r(Lyp9;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_d
    move/from16 v22, v3

    .line 340
    .line 341
    move-wide/from16 v20, v5

    .line 342
    .line 343
    move v3, v11

    .line 344
    :goto_6
    iget-object v4, v0, Lcu8;->i:Llu3;

    .line 345
    .line 346
    if-eqz v4, :cond_e

    .line 347
    .line 348
    iget-object v5, v4, Llu3;->c:Lho0;

    .line 349
    .line 350
    if-eqz v5, :cond_e

    .line 351
    .line 352
    invoke-virtual {v4, v1, v2}, Llu3;->a(Laq3;Lnu3;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    return v0

    .line 357
    :cond_e
    invoke-interface {v1}, Laq3;->m()V

    .line 358
    .line 359
    .line 360
    if-eqz v22, :cond_f

    .line 361
    .line 362
    invoke-interface {v1}, Laq3;->h()J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    sub-long/2addr v13, v4

    .line 367
    goto :goto_7

    .line 368
    :cond_f
    move-wide/from16 v13, v18

    .line 369
    .line 370
    :goto_7
    cmp-long v2, v13, v18

    .line 371
    .line 372
    const/4 v4, -0x1

    .line 373
    if-eqz v2, :cond_10

    .line 374
    .line 375
    const-wide/16 v5, 0x4

    .line 376
    .line 377
    cmp-long v2, v13, v5

    .line 378
    .line 379
    if-gez v2, :cond_10

    .line 380
    .line 381
    invoke-virtual {v0}, Lcu8;->f()V

    .line 382
    .line 383
    .line 384
    return v4

    .line 385
    :cond_10
    iget-object v2, v0, Lcu8;->c:Lr68;

    .line 386
    .line 387
    iget-object v5, v2, Lr68;->a:[B

    .line 388
    .line 389
    const/4 v6, 0x1

    .line 390
    const/4 v7, 0x0

    .line 391
    invoke-interface {v1, v5, v7, v3, v6}, Laq3;->g([BIIZ)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-nez v5, :cond_11

    .line 396
    .line 397
    invoke-virtual {v0}, Lcu8;->f()V

    .line 398
    .line 399
    .line 400
    return v4

    .line 401
    :cond_11
    invoke-virtual {v2, v7}, Lr68;->M(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Lr68;->m()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    const/16 v8, 0x1b9

    .line 409
    .line 410
    if-ne v5, v8, :cond_12

    .line 411
    .line 412
    invoke-virtual {v0}, Lcu8;->f()V

    .line 413
    .line 414
    .line 415
    return v4

    .line 416
    :cond_12
    const/16 v4, 0x1ba

    .line 417
    .line 418
    if-ne v5, v4, :cond_13

    .line 419
    .line 420
    iget-object v0, v2, Lr68;->a:[B

    .line 421
    .line 422
    const/16 v3, 0xa

    .line 423
    .line 424
    invoke-interface {v1, v0, v7, v3}, Laq3;->w([BII)V

    .line 425
    .line 426
    .line 427
    const/16 v0, 0x9

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Lr68;->M(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lr68;->z()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    and-int/lit8 v0, v0, 0x7

    .line 437
    .line 438
    add-int/lit8 v0, v0, 0xe

    .line 439
    .line 440
    invoke-interface {v1, v0}, Laq3;->n(I)V

    .line 441
    .line 442
    .line 443
    return v7

    .line 444
    :cond_13
    const/16 v4, 0x1bb

    .line 445
    .line 446
    const/4 v8, 0x2

    .line 447
    const/4 v9, 0x6

    .line 448
    if-ne v5, v4, :cond_14

    .line 449
    .line 450
    iget-object v0, v2, Lr68;->a:[B

    .line 451
    .line 452
    invoke-interface {v1, v0, v7, v8}, Laq3;->w([BII)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v7}, Lr68;->M(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Lr68;->G()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    add-int/2addr v0, v9

    .line 463
    invoke-interface {v1, v0}, Laq3;->n(I)V

    .line 464
    .line 465
    .line 466
    return v7

    .line 467
    :cond_14
    and-int/lit16 v4, v5, -0x100

    .line 468
    .line 469
    const/16 v10, 0x8

    .line 470
    .line 471
    shr-int/2addr v4, v10

    .line 472
    if-eq v4, v6, :cond_15

    .line 473
    .line 474
    invoke-interface {v1, v6}, Laq3;->n(I)V

    .line 475
    .line 476
    .line 477
    return v7

    .line 478
    :cond_15
    and-int/lit16 v4, v5, 0xff

    .line 479
    .line 480
    iget-object v11, v0, Lcu8;->b:Landroid/util/SparseArray;

    .line 481
    .line 482
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    check-cast v12, Lbu8;

    .line 487
    .line 488
    iget-boolean v13, v0, Lcu8;->e:Z

    .line 489
    .line 490
    if-nez v13, :cond_1b

    .line 491
    .line 492
    if-nez v12, :cond_19

    .line 493
    .line 494
    const/16 v13, 0xbd

    .line 495
    .line 496
    const-string v14, "video/mp2p"

    .line 497
    .line 498
    if-ne v4, v13, :cond_16

    .line 499
    .line 500
    new-instance v5, Lf2;

    .line 501
    .line 502
    invoke-direct {v5, v14}, Lf2;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iput-boolean v6, v0, Lcu8;->f:Z

    .line 506
    .line 507
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 508
    .line 509
    .line 510
    move-result-wide v13

    .line 511
    iput-wide v13, v0, Lcu8;->h:J

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_16
    and-int/lit16 v13, v5, 0xe0

    .line 515
    .line 516
    const/16 v15, 0xc0

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    if-ne v13, v15, :cond_17

    .line 520
    .line 521
    new-instance v5, Lm17;

    .line 522
    .line 523
    invoke-direct {v5, v3, v7, v14}, Lm17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iput-boolean v6, v0, Lcu8;->f:Z

    .line 527
    .line 528
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 529
    .line 530
    .line 531
    move-result-wide v13

    .line 532
    iput-wide v13, v0, Lcu8;->h:J

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_17
    and-int/lit16 v5, v5, 0xf0

    .line 536
    .line 537
    const/16 v13, 0xe0

    .line 538
    .line 539
    if-ne v5, v13, :cond_18

    .line 540
    .line 541
    new-instance v5, Ljj4;

    .line 542
    .line 543
    invoke-direct {v5, v3, v14}, Ljj4;-><init>(Lar9;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iput-boolean v6, v0, Lcu8;->g:Z

    .line 547
    .line 548
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 549
    .line 550
    .line 551
    move-result-wide v13

    .line 552
    iput-wide v13, v0, Lcu8;->h:J

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_18
    move-object v5, v3

    .line 556
    :goto_8
    if-eqz v5, :cond_19

    .line 557
    .line 558
    new-instance v3, Lygc;

    .line 559
    .line 560
    const/16 v12, 0x100

    .line 561
    .line 562
    invoke-direct {v3, v4, v12}, Lygc;-><init>(II)V

    .line 563
    .line 564
    .line 565
    iget-object v12, v0, Lcu8;->j:Lbq3;

    .line 566
    .line 567
    invoke-interface {v5, v12, v3}, Leh3;->f(Lbq3;Lygc;)V

    .line 568
    .line 569
    .line 570
    new-instance v12, Lbu8;

    .line 571
    .line 572
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 573
    .line 574
    .line 575
    iput-object v5, v12, Lbu8;->a:Leh3;

    .line 576
    .line 577
    iget-object v3, v0, Lcu8;->a:Lc0c;

    .line 578
    .line 579
    iput-object v3, v12, Lbu8;->b:Lc0c;

    .line 580
    .line 581
    new-instance v3, Lcf1;

    .line 582
    .line 583
    const/16 v5, 0x40

    .line 584
    .line 585
    new-array v13, v5, [B

    .line 586
    .line 587
    invoke-direct {v3, v5, v13}, Lcf1;-><init>(I[B)V

    .line 588
    .line 589
    .line 590
    iput-object v3, v12, Lbu8;->c:Lcf1;

    .line 591
    .line 592
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_19
    iget-boolean v3, v0, Lcu8;->f:Z

    .line 599
    .line 600
    if-eqz v3, :cond_1a

    .line 601
    .line 602
    iget-boolean v3, v0, Lcu8;->g:Z

    .line 603
    .line 604
    if-eqz v3, :cond_1a

    .line 605
    .line 606
    iget-wide v3, v0, Lcu8;->h:J

    .line 607
    .line 608
    const-wide/16 v13, 0x2000

    .line 609
    .line 610
    add-long/2addr v3, v13

    .line 611
    goto :goto_9

    .line 612
    :cond_1a
    const-wide/32 v3, 0x100000

    .line 613
    .line 614
    .line 615
    :goto_9
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 616
    .line 617
    .line 618
    move-result-wide v13

    .line 619
    cmp-long v3, v13, v3

    .line 620
    .line 621
    if-lez v3, :cond_1b

    .line 622
    .line 623
    iput-boolean v6, v0, Lcu8;->e:Z

    .line 624
    .line 625
    iget-object v0, v0, Lcu8;->j:Lbq3;

    .line 626
    .line 627
    invoke-interface {v0}, Lbq3;->k()V

    .line 628
    .line 629
    .line 630
    :cond_1b
    iget-object v0, v2, Lr68;->a:[B

    .line 631
    .line 632
    invoke-interface {v1, v0, v7, v8}, Laq3;->w([BII)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v7}, Lr68;->M(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Lr68;->G()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    add-int/2addr v0, v9

    .line 643
    if-nez v12, :cond_1c

    .line 644
    .line 645
    invoke-interface {v1, v0}, Laq3;->n(I)V

    .line 646
    .line 647
    .line 648
    return v7

    .line 649
    :cond_1c
    invoke-virtual {v2, v0}, Lr68;->J(I)V

    .line 650
    .line 651
    .line 652
    iget-object v3, v2, Lr68;->a:[B

    .line 653
    .line 654
    invoke-interface {v1, v3, v7, v0}, Laq3;->readFully([BII)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v9}, Lr68;->M(I)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v12, Lbu8;->a:Leh3;

    .line 661
    .line 662
    iget-object v1, v12, Lbu8;->c:Lcf1;

    .line 663
    .line 664
    iget-object v3, v1, Lcf1;->b:[B

    .line 665
    .line 666
    const/4 v4, 0x3

    .line 667
    invoke-virtual {v2, v3, v7, v4}, Lr68;->k([BII)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v7}, Lcf1;->m(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v10}, Lcf1;->o(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Lcf1;->f()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    iput-boolean v3, v12, Lbu8;->d:Z

    .line 681
    .line 682
    invoke-virtual {v1}, Lcf1;->f()Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    iput-boolean v3, v12, Lbu8;->e:Z

    .line 687
    .line 688
    invoke-virtual {v1, v9}, Lcf1;->o(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v10}, Lcf1;->g(I)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    iget-object v4, v1, Lcf1;->b:[B

    .line 696
    .line 697
    invoke-virtual {v2, v4, v7, v3}, Lr68;->k([BII)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v7}, Lcf1;->m(I)V

    .line 701
    .line 702
    .line 703
    iget-object v3, v12, Lbu8;->b:Lc0c;

    .line 704
    .line 705
    iget-boolean v4, v12, Lbu8;->d:Z

    .line 706
    .line 707
    if-eqz v4, :cond_1e

    .line 708
    .line 709
    const/4 v4, 0x4

    .line 710
    invoke-virtual {v1, v4}, Lcf1;->o(I)V

    .line 711
    .line 712
    .line 713
    const/4 v4, 0x3

    .line 714
    invoke-virtual {v1, v4}, Lcf1;->g(I)I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    int-to-long v4, v5

    .line 719
    const/16 v8, 0x1e

    .line 720
    .line 721
    shl-long/2addr v4, v8

    .line 722
    invoke-virtual {v1, v6}, Lcf1;->o(I)V

    .line 723
    .line 724
    .line 725
    const/16 v9, 0xf

    .line 726
    .line 727
    invoke-virtual {v1, v9}, Lcf1;->g(I)I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    shl-int/2addr v10, v9

    .line 732
    int-to-long v10, v10

    .line 733
    or-long/2addr v4, v10

    .line 734
    invoke-virtual {v1, v6}, Lcf1;->o(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v9}, Lcf1;->g(I)I

    .line 738
    .line 739
    .line 740
    move-result v10

    .line 741
    int-to-long v10, v10

    .line 742
    or-long/2addr v4, v10

    .line 743
    invoke-virtual {v1, v6}, Lcf1;->o(I)V

    .line 744
    .line 745
    .line 746
    iget-boolean v10, v12, Lbu8;->f:Z

    .line 747
    .line 748
    if-nez v10, :cond_1d

    .line 749
    .line 750
    iget-boolean v10, v12, Lbu8;->e:Z

    .line 751
    .line 752
    if-eqz v10, :cond_1d

    .line 753
    .line 754
    const/4 v10, 0x4

    .line 755
    invoke-virtual {v1, v10}, Lcf1;->o(I)V

    .line 756
    .line 757
    .line 758
    const/4 v10, 0x3

    .line 759
    invoke-virtual {v1, v10}, Lcf1;->g(I)I

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    int-to-long v10, v10

    .line 764
    shl-long/2addr v10, v8

    .line 765
    invoke-virtual {v1, v6}, Lcf1;->o(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v9}, Lcf1;->g(I)I

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    shl-int/2addr v8, v9

    .line 773
    int-to-long v13, v8

    .line 774
    or-long/2addr v10, v13

    .line 775
    invoke-virtual {v1, v6}, Lcf1;->o(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v9}, Lcf1;->g(I)I

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    int-to-long v8, v8

    .line 783
    or-long/2addr v8, v10

    .line 784
    invoke-virtual {v1, v6}, Lcf1;->o(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v8, v9}, Lc0c;->b(J)J

    .line 788
    .line 789
    .line 790
    iput-boolean v6, v12, Lbu8;->f:Z

    .line 791
    .line 792
    :cond_1d
    invoke-virtual {v3, v4, v5}, Lc0c;->b(J)J

    .line 793
    .line 794
    .line 795
    move-result-wide v5

    .line 796
    :goto_a
    const/4 v3, 0x4

    .line 797
    goto :goto_b

    .line 798
    :cond_1e
    move-wide/from16 v5, v20

    .line 799
    .line 800
    goto :goto_a

    .line 801
    :goto_b
    invoke-interface {v0, v3, v5, v6}, Leh3;->e(IJ)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v0, v2}, Leh3;->a(Lr68;)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v0}, Leh3;->c()V

    .line 808
    .line 809
    .line 810
    iget-object v0, v2, Lr68;->a:[B

    .line 811
    .line 812
    array-length v0, v0

    .line 813
    invoke-virtual {v2, v0}, Lr68;->L(I)V

    .line 814
    .line 815
    .line 816
    return v7
.end method

.method public final b(Laq3;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    check-cast p1, Lxg2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Lxg2;->g([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte p0, v0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v3, v0, v2

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    shl-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    or-int/2addr p0, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-byte v4, v0, v3

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    shl-int/2addr v4, v5

    .line 33
    or-int/2addr p0, v4

    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v6, v0, v4

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v6

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v6, p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x4

    .line 46
    aget-byte v6, v0, p0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v7, 0x44

    .line 51
    .line 52
    if-eq v6, v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v0, v6

    .line 57
    .line 58
    and-int/2addr v6, p0

    .line 59
    if-eq v6, p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v6, v0, v5

    .line 63
    .line 64
    and-int/2addr v6, p0

    .line 65
    if-eq v6, p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 p0, 0x9

    .line 69
    .line 70
    aget-byte p0, v0, p0

    .line 71
    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xc

    .line 77
    .line 78
    aget-byte p0, v0, p0

    .line 79
    .line 80
    and-int/2addr p0, v4

    .line 81
    if-eq p0, v4, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 p0, 0xd

    .line 85
    .line 86
    aget-byte p0, v0, p0

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, p0, v1}, Lxg2;->a(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v4, v1}, Lxg2;->g([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p0, v0, v1

    .line 97
    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 99
    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 101
    .line 102
    aget-byte p1, v0, v2

    .line 103
    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 105
    .line 106
    shl-int/2addr p1, v5

    .line 107
    or-int/2addr p0, p1

    .line 108
    aget-byte p1, v0, v3

    .line 109
    .line 110
    and-int/lit16 p1, p1, 0xff

    .line 111
    .line 112
    or-int/2addr p0, p1

    .line 113
    if-ne v2, p0, :cond_6

    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    :goto_0
    return v1
.end method

.method public final c(JJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcu8;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lcu8;->a:Lc0c;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Lc0c;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lc0c;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v5, p3

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_1
    move v0, v1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, p3, p4}, Lc0c;->e(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lcu8;->i:Llu3;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p3, p4}, Llu3;->d(J)V

    .line 56
    .line 57
    .line 58
    :cond_4
    move p0, v4

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p0, p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lbu8;

    .line 70
    .line 71
    iput-boolean v4, p2, Lbu8;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Lbu8;->a:Leh3;

    .line 74
    .line 75
    invoke-interface {p2}, Leh3;->b()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final e(Lbq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu8;->j:Lbq3;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcu8;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbu8;

    .line 15
    .line 16
    iget-object v1, v1, Lbu8;->a:Leh3;

    .line 17
    .line 18
    invoke-interface {v1}, Leh3;->d()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
