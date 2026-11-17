.class public final Lmu3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzp3;


# instance fields
.field public final a:[B

.field public final b:Lr68;

.field public final c:Z

.field public final d:Z

.field public final e:Lnu3;

.field public f:Lbq3;

.field public g:Lj4c;

.field public h:B

.field public i:Ldt6;

.field public j:Lpu3;

.field public k:I

.field public l:I

.field public m:Llu3;

.field public n:I

.field public o:J


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
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lmu3;->a:[B

    .line 9
    .line 10
    new-instance v0, Lr68;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Lr68;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmu3;->b:Lr68;

    .line 22
    .line 23
    iput-boolean v2, p0, Lmu3;->c:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lmu3;->d:Z

    .line 26
    .line 27
    new-instance v0, Lnu3;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmu3;->e:Lnu3;

    .line 33
    .line 34
    iput-byte v2, p0, Lmu3;->h:B

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Laq3;Lnu3;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lmu3;->h:B

    .line 6
    .line 7
    iget-boolean v3, v0, Lmu3;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_2a

    .line 12
    .line 13
    iget-object v6, v0, Lmu3;->a:[B

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    if-eq v2, v4, :cond_29

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x3

    .line 21
    if-eq v2, v7, :cond_27

    .line 22
    .line 23
    const/4 v11, 0x7

    .line 24
    const/4 v12, 0x6

    .line 25
    if-eq v2, v10, :cond_1d

    .line 26
    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    const-wide/16 v15, -0x1

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    if-eq v2, v9, :cond_17

    .line 33
    .line 34
    if-ne v2, v3, :cond_16

    .line 35
    .line 36
    iget-object v2, v0, Lmu3;->g:Lj4c;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lmu3;->j:Lpu3;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lmu3;->m:Llu3;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v3, v2, Llu3;->c:Lho0;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, Llu3;->a(Laq3;Lnu3;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_0
    iget-wide v2, v0, Lmu3;->o:J

    .line 62
    .line 63
    cmp-long v2, v2, v15

    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    if-nez v2, :cond_8

    .line 67
    .line 68
    iget-object v2, v0, Lmu3;->j:Lpu3;

    .line 69
    .line 70
    invoke-interface {v1}, Laq3;->m()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v4}, Laq3;->i(I)V

    .line 74
    .line 75
    .line 76
    new-array v6, v4, [B

    .line 77
    .line 78
    invoke-interface {v1, v6, v5, v4}, Laq3;->w([BII)V

    .line 79
    .line 80
    .line 81
    aget-byte v6, v6, v5

    .line 82
    .line 83
    and-int/2addr v6, v4

    .line 84
    if-ne v6, v4, :cond_1

    .line 85
    .line 86
    move v6, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v6, v5

    .line 89
    :goto_0
    invoke-interface {v1, v7}, Laq3;->i(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v11, v12

    .line 96
    :goto_1
    new-instance v7, Lr68;

    .line 97
    .line 98
    invoke-direct {v7, v11}, Lr68;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v7, Lr68;->a:[B

    .line 102
    .line 103
    move v10, v5

    .line 104
    :goto_2
    if-ge v10, v11, :cond_4

    .line 105
    .line 106
    sub-int v12, v11, v10

    .line 107
    .line 108
    invoke-interface {v1, v9, v10, v12}, Laq3;->l([BII)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-ne v12, v3, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    add-int/2addr v10, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_3
    invoke-virtual {v7, v10}, Lr68;->L(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Laq3;->m()V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v7}, Lr68;->H()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget v1, v2, Lpu3;->b:I

    .line 131
    .line 132
    int-to-long v6, v1

    .line 133
    mul-long/2addr v9, v6

    .line 134
    :goto_4
    iget-wide v1, v2, Lpu3;->j:J

    .line 135
    .line 136
    cmp-long v3, v1, v13

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    cmp-long v1, v9, v1

    .line 141
    .line 142
    if-lez v1, :cond_6

    .line 143
    .line 144
    :catch_0
    move v4, v5

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move-wide v13, v9

    .line 147
    :goto_5
    if-eqz v4, :cond_7

    .line 148
    .line 149
    iput-wide v13, v0, Lmu3;->o:J

    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :cond_7
    invoke-static {v8, v8}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_8
    iget-object v2, v0, Lmu3;->b:Lr68;

    .line 159
    .line 160
    iget v6, v2, Lr68;->c:I

    .line 161
    .line 162
    const-wide/32 v7, 0xf4240

    .line 163
    .line 164
    .line 165
    const v9, 0x8000

    .line 166
    .line 167
    .line 168
    if-ge v6, v9, :cond_b

    .line 169
    .line 170
    iget-object v10, v2, Lr68;->a:[B

    .line 171
    .line 172
    sub-int/2addr v9, v6

    .line 173
    invoke-interface {v1, v10, v6, v9}, Lrc2;->read([BII)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ne v1, v3, :cond_9

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    move v4, v5

    .line 181
    :goto_6
    if-nez v4, :cond_a

    .line 182
    .line 183
    add-int/2addr v6, v1

    .line 184
    invoke-virtual {v2, v6}, Lr68;->L(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    invoke-virtual {v2}, Lr68;->a()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_c

    .line 193
    .line 194
    iget-wide v1, v0, Lmu3;->o:J

    .line 195
    .line 196
    mul-long/2addr v1, v7

    .line 197
    iget-object v4, v0, Lmu3;->j:Lpu3;

    .line 198
    .line 199
    sget-object v5, Llqc;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget v4, v4, Lpu3;->e:I

    .line 202
    .line 203
    int-to-long v4, v4

    .line 204
    div-long v7, v1, v4

    .line 205
    .line 206
    iget-object v6, v0, Lmu3;->g:Lj4c;

    .line 207
    .line 208
    iget v10, v0, Lmu3;->n:I

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v9, 0x1

    .line 213
    invoke-interface/range {v6 .. v12}, Lj4c;->a(JIIILi4c;)V

    .line 214
    .line 215
    .line 216
    return v3

    .line 217
    :cond_b
    move v4, v5

    .line 218
    :cond_c
    :goto_7
    iget v1, v2, Lr68;->b:I

    .line 219
    .line 220
    iget v3, v0, Lmu3;->n:I

    .line 221
    .line 222
    iget v6, v0, Lmu3;->k:I

    .line 223
    .line 224
    if-ge v3, v6, :cond_d

    .line 225
    .line 226
    sub-int/2addr v6, v3

    .line 227
    invoke-virtual {v2}, Lr68;->a()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v2, v3}, Lr68;->N(I)V

    .line 236
    .line 237
    .line 238
    :cond_d
    iget-object v3, v0, Lmu3;->j:Lpu3;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget v3, v2, Lr68;->b:I

    .line 244
    .line 245
    :goto_8
    iget v6, v2, Lr68;->c:I

    .line 246
    .line 247
    const/16 v9, 0x10

    .line 248
    .line 249
    sub-int/2addr v6, v9

    .line 250
    iget-object v10, v0, Lmu3;->e:Lnu3;

    .line 251
    .line 252
    if-gt v3, v6, :cond_f

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lr68;->M(I)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v0, Lmu3;->j:Lpu3;

    .line 258
    .line 259
    iget v11, v0, Lmu3;->l:I

    .line 260
    .line 261
    invoke-static {v2, v6, v11, v10}, Lo4e;->r(Lr68;Lpu3;ILnu3;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_e

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Lr68;->M(I)V

    .line 268
    .line 269
    .line 270
    iget-wide v3, v10, Lnu3;->a:J

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_f
    if-eqz v4, :cond_13

    .line 277
    .line 278
    :goto_9
    iget v4, v2, Lr68;->c:I

    .line 279
    .line 280
    iget v6, v0, Lmu3;->k:I

    .line 281
    .line 282
    sub-int v6, v4, v6

    .line 283
    .line 284
    if-gt v3, v6, :cond_12

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lr68;->M(I)V

    .line 287
    .line 288
    .line 289
    :try_start_1
    iget-object v4, v0, Lmu3;->j:Lpu3;

    .line 290
    .line 291
    iget v6, v0, Lmu3;->l:I

    .line 292
    .line 293
    invoke-static {v2, v4, v6, v10}, Lo4e;->r(Lr68;Lpu3;ILnu3;)Z

    .line 294
    .line 295
    .line 296
    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    goto :goto_a

    .line 298
    :catch_1
    move v4, v5

    .line 299
    :goto_a
    iget v6, v2, Lr68;->b:I

    .line 300
    .line 301
    iget v11, v2, Lr68;->c:I

    .line 302
    .line 303
    if-le v6, v11, :cond_10

    .line 304
    .line 305
    move v4, v5

    .line 306
    :cond_10
    if-eqz v4, :cond_11

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Lr68;->M(I)V

    .line 309
    .line 310
    .line 311
    iget-wide v3, v10, Lnu3;->a:J

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_12
    invoke-virtual {v2, v4}, Lr68;->M(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_13
    invoke-virtual {v2, v3}, Lr68;->M(I)V

    .line 322
    .line 323
    .line 324
    :goto_b
    move-wide v3, v15

    .line 325
    :goto_c
    iget v6, v2, Lr68;->b:I

    .line 326
    .line 327
    sub-int/2addr v6, v1

    .line 328
    invoke-virtual {v2, v1}, Lr68;->M(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lmu3;->g:Lj4c;

    .line 332
    .line 333
    invoke-interface {v1, v6, v2}, Lj4c;->e(ILr68;)V

    .line 334
    .line 335
    .line 336
    iget v1, v0, Lmu3;->n:I

    .line 337
    .line 338
    add-int/2addr v1, v6

    .line 339
    iput v1, v0, Lmu3;->n:I

    .line 340
    .line 341
    cmp-long v6, v3, v15

    .line 342
    .line 343
    if-eqz v6, :cond_14

    .line 344
    .line 345
    iget-wide v10, v0, Lmu3;->o:J

    .line 346
    .line 347
    mul-long/2addr v10, v7

    .line 348
    iget-object v6, v0, Lmu3;->j:Lpu3;

    .line 349
    .line 350
    sget-object v7, Llqc;->a:Ljava/lang/String;

    .line 351
    .line 352
    iget v6, v6, Lpu3;->e:I

    .line 353
    .line 354
    int-to-long v6, v6

    .line 355
    div-long v18, v10, v6

    .line 356
    .line 357
    iget-object v6, v0, Lmu3;->g:Lj4c;

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v20, 0x1

    .line 364
    .line 365
    move/from16 v21, v1

    .line 366
    .line 367
    move-object/from16 v17, v6

    .line 368
    .line 369
    invoke-interface/range {v17 .. v23}, Lj4c;->a(JIIILi4c;)V

    .line 370
    .line 371
    .line 372
    iput v5, v0, Lmu3;->n:I

    .line 373
    .line 374
    iput-wide v3, v0, Lmu3;->o:J

    .line 375
    .line 376
    :cond_14
    iget-object v0, v2, Lr68;->a:[B

    .line 377
    .line 378
    array-length v0, v0

    .line 379
    iget v1, v2, Lr68;->c:I

    .line 380
    .line 381
    sub-int/2addr v0, v1

    .line 382
    invoke-virtual {v2}, Lr68;->a()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-ge v1, v9, :cond_15

    .line 387
    .line 388
    if-ge v0, v9, :cond_15

    .line 389
    .line 390
    invoke-virtual {v2}, Lr68;->a()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iget-object v1, v2, Lr68;->a:[B

    .line 395
    .line 396
    iget v3, v2, Lr68;->b:I

    .line 397
    .line 398
    invoke-static {v1, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v5}, Lr68;->M(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v0}, Lr68;->L(I)V

    .line 405
    .line 406
    .line 407
    :cond_15
    :goto_d
    return v5

    .line 408
    :cond_16
    invoke-static {}, Lau8;->n()V

    .line 409
    .line 410
    .line 411
    return v5

    .line 412
    :cond_17
    invoke-interface {v1}, Laq3;->m()V

    .line 413
    .line 414
    .line 415
    new-instance v2, Lr68;

    .line 416
    .line 417
    invoke-direct {v2, v7}, Lr68;-><init>(I)V

    .line 418
    .line 419
    .line 420
    iget-object v4, v2, Lr68;->a:[B

    .line 421
    .line 422
    invoke-interface {v1, v4, v5, v7}, Laq3;->w([BII)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lr68;->G()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    shr-int/lit8 v4, v2, 0x2

    .line 430
    .line 431
    const/16 v6, 0x3ffe

    .line 432
    .line 433
    if-ne v4, v6, :cond_1c

    .line 434
    .line 435
    invoke-interface {v1}, Laq3;->m()V

    .line 436
    .line 437
    .line 438
    iput v2, v0, Lmu3;->l:I

    .line 439
    .line 440
    iget-object v2, v0, Lmu3;->f:Lbq3;

    .line 441
    .line 442
    sget-object v4, Llqc;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    invoke-interface {v1}, Laq3;->getLength()J

    .line 449
    .line 450
    .line 451
    move-result-wide v26

    .line 452
    iget-object v1, v0, Lmu3;->j:Lpu3;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lmu3;->j:Lpu3;

    .line 458
    .line 459
    iget-object v4, v1, Lpu3;->k:Ln95;

    .line 460
    .line 461
    if-eqz v4, :cond_18

    .line 462
    .line 463
    iget-object v4, v4, Ln95;->Y:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, [J

    .line 466
    .line 467
    array-length v4, v4

    .line 468
    if-lez v4, :cond_18

    .line 469
    .line 470
    new-instance v4, Lah0;

    .line 471
    .line 472
    invoke-direct {v4, v1, v6, v7}, Lah0;-><init>(Lpu3;J)V

    .line 473
    .line 474
    .line 475
    move v15, v5

    .line 476
    goto/16 :goto_11

    .line 477
    .line 478
    :cond_18
    cmp-long v4, v26, v15

    .line 479
    .line 480
    if-eqz v4, :cond_1b

    .line 481
    .line 482
    iget-wide v8, v1, Lpu3;->j:J

    .line 483
    .line 484
    cmp-long v4, v8, v13

    .line 485
    .line 486
    if-lez v4, :cond_1b

    .line 487
    .line 488
    new-instance v17, Llu3;

    .line 489
    .line 490
    iget v4, v0, Lmu3;->l:I

    .line 491
    .line 492
    iget v8, v1, Lpu3;->c:I

    .line 493
    .line 494
    new-instance v9, Lj5;

    .line 495
    .line 496
    const/16 v10, 0x19

    .line 497
    .line 498
    invoke-direct {v9, v10}, Lj5;-><init>(B)V

    .line 499
    .line 500
    .line 501
    iput-object v1, v9, Lj5;->Y:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 504
    .line 505
    .line 506
    new-instance v10, Lku3;

    .line 507
    .line 508
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object v1, v10, Lku3;->X:Lpu3;

    .line 512
    .line 513
    iput v4, v10, Lku3;->Y:I

    .line 514
    .line 515
    new-instance v4, Lnu3;

    .line 516
    .line 517
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    .line 520
    iput-object v4, v10, Lku3;->Z:Lnu3;

    .line 521
    .line 522
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lpu3;->b()J

    .line 526
    .line 527
    .line 528
    move-result-wide v20

    .line 529
    iget-wide v13, v1, Lpu3;->j:J

    .line 530
    .line 531
    iget v4, v1, Lpu3;->d:I

    .line 532
    .line 533
    if-lez v4, :cond_19

    .line 534
    .line 535
    move v15, v5

    .line 536
    move-wide/from16 v24, v6

    .line 537
    .line 538
    int-to-long v5, v4

    .line 539
    int-to-long v3, v8

    .line 540
    add-long/2addr v5, v3

    .line 541
    const-wide/16 v3, 0x2

    .line 542
    .line 543
    div-long/2addr v5, v3

    .line 544
    const-wide/16 v3, 0x1

    .line 545
    .line 546
    add-long/2addr v5, v3

    .line 547
    :goto_e
    move-wide/from16 v28, v5

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_19
    move v15, v5

    .line 551
    move-wide/from16 v24, v6

    .line 552
    .line 553
    iget v3, v1, Lpu3;->a:I

    .line 554
    .line 555
    iget v4, v1, Lpu3;->b:I

    .line 556
    .line 557
    if-ne v3, v4, :cond_1a

    .line 558
    .line 559
    if-lez v3, :cond_1a

    .line 560
    .line 561
    int-to-long v3, v3

    .line 562
    goto :goto_f

    .line 563
    :cond_1a
    const-wide/16 v3, 0x1000

    .line 564
    .line 565
    :goto_f
    iget v5, v1, Lpu3;->g:I

    .line 566
    .line 567
    int-to-long v5, v5

    .line 568
    mul-long/2addr v3, v5

    .line 569
    iget v1, v1, Lpu3;->h:I

    .line 570
    .line 571
    int-to-long v5, v1

    .line 572
    mul-long/2addr v3, v5

    .line 573
    const-wide/16 v5, 0x8

    .line 574
    .line 575
    div-long/2addr v3, v5

    .line 576
    const-wide/16 v5, 0x40

    .line 577
    .line 578
    add-long/2addr v5, v3

    .line 579
    goto :goto_e

    .line 580
    :goto_10
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 581
    .line 582
    .line 583
    move-result v30

    .line 584
    move-object/from16 v18, v9

    .line 585
    .line 586
    move-object/from16 v19, v10

    .line 587
    .line 588
    move-wide/from16 v22, v13

    .line 589
    .line 590
    invoke-direct/range {v17 .. v30}, Llu3;-><init>(Lio0;Lko0;JJJJJI)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v1, v17

    .line 594
    .line 595
    iput-object v1, v0, Lmu3;->m:Llu3;

    .line 596
    .line 597
    iget-object v4, v1, Llu3;->a:Lgo0;

    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_1b
    move v15, v5

    .line 601
    new-instance v4, Lah0;

    .line 602
    .line 603
    invoke-virtual {v1}, Lpu3;->b()J

    .line 604
    .line 605
    .line 606
    move-result-wide v5

    .line 607
    invoke-direct {v4, v5, v6}, Lah0;-><init>(J)V

    .line 608
    .line 609
    .line 610
    :goto_11
    invoke-interface {v2, v4}, Lbq3;->r(Lyp9;)V

    .line 611
    .line 612
    .line 613
    const/4 v1, 0x5

    .line 614
    iput-byte v1, v0, Lmu3;->h:B

    .line 615
    .line 616
    return v15

    .line 617
    :cond_1c
    invoke-interface {v1}, Laq3;->m()V

    .line 618
    .line 619
    .line 620
    const-string v0, "First frame does not start with sync code."

    .line 621
    .line 622
    invoke-static {v8, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    throw v0

    .line 627
    :cond_1d
    move v15, v5

    .line 628
    iget-object v2, v0, Lmu3;->j:Lpu3;

    .line 629
    .line 630
    move v4, v15

    .line 631
    :goto_12
    if-nez v4, :cond_26

    .line 632
    .line 633
    invoke-interface {v1}, Laq3;->m()V

    .line 634
    .line 635
    .line 636
    new-instance v4, Lcf1;

    .line 637
    .line 638
    new-array v5, v9, [B

    .line 639
    .line 640
    invoke-direct {v4, v9, v5}, Lcf1;-><init>(I[B)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v1, v5, v15, v9}, Laq3;->w([BII)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4}, Lcf1;->f()Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    invoke-virtual {v4, v11}, Lcf1;->g(I)I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    const/16 v8, 0x18

    .line 655
    .line 656
    invoke-virtual {v4, v8}, Lcf1;->g(I)I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    add-int/2addr v4, v9

    .line 661
    if-nez v7, :cond_1e

    .line 662
    .line 663
    const/16 v2, 0x26

    .line 664
    .line 665
    new-array v4, v2, [B

    .line 666
    .line 667
    invoke-interface {v1, v4, v15, v2}, Laq3;->readFully([BII)V

    .line 668
    .line 669
    .line 670
    new-instance v2, Lpu3;

    .line 671
    .line 672
    invoke-direct {v2, v9, v4}, Lpu3;-><init>(I[B)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_18

    .line 676
    .line 677
    :cond_1e
    if-eqz v2, :cond_25

    .line 678
    .line 679
    iget-object v8, v2, Lpu3;->l:Ldt6;

    .line 680
    .line 681
    if-ne v7, v10, :cond_1f

    .line 682
    .line 683
    new-instance v7, Lr68;

    .line 684
    .line 685
    invoke-direct {v7, v4}, Lr68;-><init>(I)V

    .line 686
    .line 687
    .line 688
    iget-object v8, v7, Lr68;->a:[B

    .line 689
    .line 690
    invoke-interface {v1, v8, v15, v4}, Laq3;->readFully([BII)V

    .line 691
    .line 692
    .line 693
    invoke-static {v7}, Lxk;->d0(Lr68;)Ln95;

    .line 694
    .line 695
    .line 696
    move-result-object v26

    .line 697
    new-instance v16, Lpu3;

    .line 698
    .line 699
    iget v4, v2, Lpu3;->a:I

    .line 700
    .line 701
    iget v7, v2, Lpu3;->b:I

    .line 702
    .line 703
    iget v8, v2, Lpu3;->c:I

    .line 704
    .line 705
    iget v13, v2, Lpu3;->d:I

    .line 706
    .line 707
    iget v14, v2, Lpu3;->e:I

    .line 708
    .line 709
    iget v11, v2, Lpu3;->g:I

    .line 710
    .line 711
    iget v15, v2, Lpu3;->h:I

    .line 712
    .line 713
    move/from16 v22, v11

    .line 714
    .line 715
    iget-wide v10, v2, Lpu3;->j:J

    .line 716
    .line 717
    iget-object v2, v2, Lpu3;->l:Ldt6;

    .line 718
    .line 719
    move-object/from16 v27, v2

    .line 720
    .line 721
    move/from16 v17, v4

    .line 722
    .line 723
    move/from16 v18, v7

    .line 724
    .line 725
    move/from16 v19, v8

    .line 726
    .line 727
    move-wide/from16 v24, v10

    .line 728
    .line 729
    move/from16 v20, v13

    .line 730
    .line 731
    move/from16 v21, v14

    .line 732
    .line 733
    move/from16 v23, v15

    .line 734
    .line 735
    invoke-direct/range {v16 .. v27}, Lpu3;-><init>(IIIIIIIJLn95;Ldt6;)V

    .line 736
    .line 737
    .line 738
    :goto_13
    move-object/from16 v2, v16

    .line 739
    .line 740
    goto/16 :goto_18

    .line 741
    .line 742
    :cond_1f
    if-ne v7, v9, :cond_21

    .line 743
    .line 744
    new-instance v7, Lr68;

    .line 745
    .line 746
    invoke-direct {v7, v4}, Lr68;-><init>(I)V

    .line 747
    .line 748
    .line 749
    iget-object v10, v7, Lr68;->a:[B

    .line 750
    .line 751
    const/4 v15, 0x0

    .line 752
    invoke-interface {v1, v10, v15, v4}, Laq3;->readFully([BII)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7, v9}, Lr68;->N(I)V

    .line 756
    .line 757
    .line 758
    invoke-static {v7, v15, v15}, Lgsc;->d(Lr68;ZZ)Lpab;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    iget-object v4, v4, Lpab;->Y:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v4, [Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-static {v4}, Lqrd;->a(Ljava/util/List;)Ldt6;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    if-nez v8, :cond_20

    .line 775
    .line 776
    :goto_14
    move-object/from16 v27, v4

    .line 777
    .line 778
    goto :goto_15

    .line 779
    :cond_20
    invoke-virtual {v8, v4}, Ldt6;->b(Ldt6;)Ldt6;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    goto :goto_14

    .line 784
    :goto_15
    new-instance v16, Lpu3;

    .line 785
    .line 786
    iget v4, v2, Lpu3;->a:I

    .line 787
    .line 788
    iget v7, v2, Lpu3;->b:I

    .line 789
    .line 790
    iget v8, v2, Lpu3;->c:I

    .line 791
    .line 792
    iget v10, v2, Lpu3;->d:I

    .line 793
    .line 794
    iget v11, v2, Lpu3;->e:I

    .line 795
    .line 796
    iget v13, v2, Lpu3;->g:I

    .line 797
    .line 798
    iget v14, v2, Lpu3;->h:I

    .line 799
    .line 800
    move/from16 v20, v10

    .line 801
    .line 802
    iget-wide v9, v2, Lpu3;->j:J

    .line 803
    .line 804
    iget-object v2, v2, Lpu3;->k:Ln95;

    .line 805
    .line 806
    move-object/from16 v26, v2

    .line 807
    .line 808
    move/from16 v17, v4

    .line 809
    .line 810
    move/from16 v18, v7

    .line 811
    .line 812
    move/from16 v19, v8

    .line 813
    .line 814
    move-wide/from16 v24, v9

    .line 815
    .line 816
    move/from16 v21, v11

    .line 817
    .line 818
    move/from16 v22, v13

    .line 819
    .line 820
    move/from16 v23, v14

    .line 821
    .line 822
    invoke-direct/range {v16 .. v27}, Lpu3;-><init>(IIIIIIIJLn95;Ldt6;)V

    .line 823
    .line 824
    .line 825
    goto :goto_13

    .line 826
    :cond_21
    if-ne v7, v12, :cond_24

    .line 827
    .line 828
    if-eqz v3, :cond_22

    .line 829
    .line 830
    invoke-interface {v1, v4}, Laq3;->n(I)V

    .line 831
    .line 832
    .line 833
    goto :goto_18

    .line 834
    :cond_22
    new-instance v7, Lr68;

    .line 835
    .line 836
    invoke-direct {v7, v4}, Lr68;-><init>(I)V

    .line 837
    .line 838
    .line 839
    iget-object v9, v7, Lr68;->a:[B

    .line 840
    .line 841
    const/4 v15, 0x0

    .line 842
    invoke-interface {v1, v9, v15, v4}, Laq3;->readFully([BII)V

    .line 843
    .line 844
    .line 845
    const/4 v4, 0x4

    .line 846
    invoke-virtual {v7, v4}, Lr68;->N(I)V

    .line 847
    .line 848
    .line 849
    invoke-static {v7}, Lnd8;->d(Lr68;)Lnd8;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-static {v4}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    new-instance v7, Ldt6;

    .line 858
    .line 859
    invoke-direct {v7, v4}, Ldt6;-><init>(Ljava/util/List;)V

    .line 860
    .line 861
    .line 862
    if-nez v8, :cond_23

    .line 863
    .line 864
    :goto_16
    move-object/from16 v27, v7

    .line 865
    .line 866
    goto :goto_17

    .line 867
    :cond_23
    invoke-virtual {v8, v7}, Ldt6;->b(Ldt6;)Ldt6;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    goto :goto_16

    .line 872
    :goto_17
    new-instance v16, Lpu3;

    .line 873
    .line 874
    iget v4, v2, Lpu3;->a:I

    .line 875
    .line 876
    iget v7, v2, Lpu3;->b:I

    .line 877
    .line 878
    iget v8, v2, Lpu3;->c:I

    .line 879
    .line 880
    iget v9, v2, Lpu3;->d:I

    .line 881
    .line 882
    iget v10, v2, Lpu3;->e:I

    .line 883
    .line 884
    iget v11, v2, Lpu3;->g:I

    .line 885
    .line 886
    iget v13, v2, Lpu3;->h:I

    .line 887
    .line 888
    move/from16 v23, v13

    .line 889
    .line 890
    iget-wide v12, v2, Lpu3;->j:J

    .line 891
    .line 892
    iget-object v2, v2, Lpu3;->k:Ln95;

    .line 893
    .line 894
    move-object/from16 v26, v2

    .line 895
    .line 896
    move/from16 v17, v4

    .line 897
    .line 898
    move/from16 v18, v7

    .line 899
    .line 900
    move/from16 v19, v8

    .line 901
    .line 902
    move/from16 v20, v9

    .line 903
    .line 904
    move/from16 v21, v10

    .line 905
    .line 906
    move/from16 v22, v11

    .line 907
    .line 908
    move-wide/from16 v24, v12

    .line 909
    .line 910
    invoke-direct/range {v16 .. v27}, Lpu3;-><init>(IIIIIIIJLn95;Ldt6;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_13

    .line 914
    .line 915
    :cond_24
    invoke-interface {v1, v4}, Laq3;->n(I)V

    .line 916
    .line 917
    .line 918
    :goto_18
    sget-object v4, Llqc;->a:Ljava/lang/String;

    .line 919
    .line 920
    iput-object v2, v0, Lmu3;->j:Lpu3;

    .line 921
    .line 922
    move v4, v5

    .line 923
    const/4 v9, 0x4

    .line 924
    const/4 v10, 0x3

    .line 925
    const/4 v11, 0x7

    .line 926
    const/4 v12, 0x6

    .line 927
    const/4 v15, 0x0

    .line 928
    goto/16 :goto_12

    .line 929
    .line 930
    :cond_25
    invoke-static {}, Lau8;->g()V

    .line 931
    .line 932
    .line 933
    const/4 v15, 0x0

    .line 934
    return v15

    .line 935
    :cond_26
    iget-object v1, v0, Lmu3;->j:Lpu3;

    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    iget-object v1, v0, Lmu3;->j:Lpu3;

    .line 941
    .line 942
    iget v1, v1, Lpu3;->c:I

    .line 943
    .line 944
    const/4 v14, 0x6

    .line 945
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    iput v1, v0, Lmu3;->k:I

    .line 950
    .line 951
    iget-object v1, v0, Lmu3;->j:Lpu3;

    .line 952
    .line 953
    iget-object v2, v0, Lmu3;->i:Ldt6;

    .line 954
    .line 955
    invoke-virtual {v1, v6, v2}, Lpu3;->c([BLdt6;)Lu54;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    iget-object v2, v0, Lmu3;->g:Lj4c;

    .line 960
    .line 961
    sget-object v3, Llqc;->a:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v1}, Lu54;->a()Lt54;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const-string v3, "audio/flac"

    .line 968
    .line 969
    invoke-static {v3}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    iput-object v3, v1, Lt54;->n:Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v1}, Lt54;->a()Lu54;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-interface {v2, v1}, Lj4c;->g(Lu54;)V

    .line 980
    .line 981
    .line 982
    iget-object v1, v0, Lmu3;->g:Lj4c;

    .line 983
    .line 984
    iget-object v2, v0, Lmu3;->j:Lpu3;

    .line 985
    .line 986
    invoke-virtual {v2}, Lpu3;->b()J

    .line 987
    .line 988
    .line 989
    move-result-wide v2

    .line 990
    invoke-interface {v1, v2, v3}, Lj4c;->d(J)V

    .line 991
    .line 992
    .line 993
    const/4 v4, 0x4

    .line 994
    iput-byte v4, v0, Lmu3;->h:B

    .line 995
    .line 996
    const/4 v15, 0x0

    .line 997
    return v15

    .line 998
    :cond_27
    move v15, v5

    .line 999
    move v4, v9

    .line 1000
    new-instance v2, Lr68;

    .line 1001
    .line 1002
    invoke-direct {v2, v4}, Lr68;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v3, v2, Lr68;->a:[B

    .line 1006
    .line 1007
    invoke-interface {v1, v3, v15, v4}, Laq3;->readFully([BII)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2}, Lr68;->B()J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v1

    .line 1014
    const-wide/32 v3, 0x664c6143

    .line 1015
    .line 1016
    .line 1017
    cmp-long v1, v1, v3

    .line 1018
    .line 1019
    if-nez v1, :cond_28

    .line 1020
    .line 1021
    const/4 v1, 0x3

    .line 1022
    iput-byte v1, v0, Lmu3;->h:B

    .line 1023
    .line 1024
    return v15

    .line 1025
    :cond_28
    const-string v0, "Failed to read FLAC stream marker."

    .line 1026
    .line 1027
    invoke-static {v8, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    throw v0

    .line 1032
    :cond_29
    move v15, v5

    .line 1033
    array-length v2, v6

    .line 1034
    invoke-interface {v1, v6, v15, v2}, Laq3;->w([BII)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v1}, Laq3;->m()V

    .line 1038
    .line 1039
    .line 1040
    iput-byte v7, v0, Lmu3;->h:B

    .line 1041
    .line 1042
    return v15

    .line 1043
    :cond_2a
    iget-boolean v2, v0, Lmu3;->c:Z

    .line 1044
    .line 1045
    xor-int/2addr v2, v4

    .line 1046
    invoke-interface {v1}, Laq3;->m()V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v1}, Laq3;->h()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v5

    .line 1053
    invoke-static {v1, v2, v3}, Lxk;->a0(Laq3;ZZ)Ldt6;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-interface {v1}, Laq3;->h()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v7

    .line 1061
    sub-long/2addr v7, v5

    .line 1062
    long-to-int v3, v7

    .line 1063
    invoke-interface {v1, v3}, Laq3;->n(I)V

    .line 1064
    .line 1065
    .line 1066
    iput-object v2, v0, Lmu3;->i:Ldt6;

    .line 1067
    .line 1068
    iput-byte v4, v0, Lmu3;->h:B

    .line 1069
    .line 1070
    const/4 v15, 0x0

    .line 1071
    return v15
.end method

.method public final b(Laq3;)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0, p0}, Lxk;->a0(Laq3;ZZ)Ldt6;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lr68;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lr68;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lr68;->a:[B

    .line 12
    .line 13
    check-cast p1, Lxg2;

    .line 14
    .line 15
    invoke-virtual {p1, v2, p0, v1, p0}, Lxg2;->g([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lr68;->B()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x664c6143

    .line 23
    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_0
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
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-byte p2, p0, Lmu3;->h:B

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lmu3;->m:Llu3;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Llu3;->d(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lmu3;->o:J

    .line 26
    .line 27
    iput p2, p0, Lmu3;->n:I

    .line 28
    .line 29
    iget-object p0, p0, Lmu3;->b:Lr68;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lr68;->J(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Lbq3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmu3;->f:Lbq3;

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
    iput-object v0, p0, Lmu3;->g:Lj4c;

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
