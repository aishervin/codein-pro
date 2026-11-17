.class public final Lf14;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzp3;


# instance fields
.field public final a:Lr68;

.field public final b:Lr68;

.field public final c:Lr68;

.field public final d:Lr68;

.field public final e:Lmo9;

.field public f:Lbq3;

.field public g:B

.field public h:Z

.field public i:J

.field public j:I

.field public k:S

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lu90;

.field public p:Lptc;


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
    new-instance v0, Lr68;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lr68;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf14;->a:Lr68;

    .line 11
    .line 12
    new-instance v0, Lr68;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lr68;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lf14;->b:Lr68;

    .line 20
    .line 21
    new-instance v0, Lr68;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lr68;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lf14;->c:Lr68;

    .line 29
    .line 30
    new-instance v0, Lr68;

    .line 31
    .line 32
    invoke-direct {v0}, Lr68;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lf14;->d:Lr68;

    .line 36
    .line 37
    new-instance v0, Lmo9;

    .line 38
    .line 39
    new-instance v1, Ldy2;

    .line 40
    .line 41
    invoke-direct {v1}, Ldy2;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ltr1;-><init>(Lj4c;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lmo9;->b:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Lmo9;->c:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Lmo9;->d:[J

    .line 62
    .line 63
    iput-object v0, p0, Lf14;->e:Lmo9;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-byte v0, p0, Lf14;->g:B

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Laq3;Lnu3;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lf14;->f:Lbq3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-byte v2, v0, Lf14;->g:B

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eq v2, v8, :cond_28

    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    if-eq v2, v6, :cond_27

    .line 22
    .line 23
    if-eq v2, v10, :cond_25

    .line 24
    .line 25
    if-ne v2, v7, :cond_24

    .line 26
    .line 27
    iget-boolean v2, v0, Lf14;->h:Z

    .line 28
    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/16 v17, 0x3e8

    .line 35
    .line 36
    iget-object v11, v0, Lf14;->e:Lmo9;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-wide v3, v0, Lf14;->i:J

    .line 41
    .line 42
    move-wide/from16 v19, v3

    .line 43
    .line 44
    iget-wide v2, v0, Lf14;->m:J

    .line 45
    .line 46
    add-long v3, v19, v2

    .line 47
    .line 48
    :goto_1
    move-wide/from16 v20, v3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-wide v2, v11, Lmo9;->b:J

    .line 52
    .line 53
    cmp-long v2, v2, v13

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-wide/16 v20, 0x0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-wide v3, v0, Lf14;->m:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget-short v2, v0, Lf14;->k:S

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    const-string v4, "video/x-flv"

    .line 67
    .line 68
    if-ne v2, v5, :cond_e

    .line 69
    .line 70
    iget-object v12, v0, Lf14;->o:Lu90;

    .line 71
    .line 72
    if-eqz v12, :cond_e

    .line 73
    .line 74
    iget-boolean v2, v0, Lf14;->n:Z

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Lf14;->f:Lbq3;

    .line 79
    .line 80
    new-instance v12, Lah0;

    .line 81
    .line 82
    invoke-direct {v12, v13, v14}, Lah0;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v12}, Lbq3;->r(Lyp9;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v8, v0, Lf14;->n:Z

    .line 89
    .line 90
    :cond_3
    iget-object v2, v0, Lf14;->o:Lu90;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p1}, Lf14;->f(Laq3;)Lr68;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iget-object v15, v2, Ltr1;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, Lj4c;

    .line 99
    .line 100
    move/from16 v16, v7

    .line 101
    .line 102
    iget-boolean v7, v2, Lu90;->b:Z

    .line 103
    .line 104
    move/from16 v22, v10

    .line 105
    .line 106
    const/16 v10, 0xa

    .line 107
    .line 108
    if-nez v7, :cond_9

    .line 109
    .line 110
    invoke-virtual {v12}, Lr68;->z()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    shr-int/lit8 v17, v7, 0x4

    .line 115
    .line 116
    and-int/lit8 v13, v17, 0xf

    .line 117
    .line 118
    iput v13, v2, Lu90;->d:I

    .line 119
    .line 120
    if-ne v13, v6, :cond_4

    .line 121
    .line 122
    shr-int/lit8 v3, v7, 0x2

    .line 123
    .line 124
    and-int/lit8 v3, v3, 0x3

    .line 125
    .line 126
    sget-object v5, Lu90;->e:[I

    .line 127
    .line 128
    aget v3, v5, v3

    .line 129
    .line 130
    new-instance v5, Lt54;

    .line 131
    .line 132
    invoke-direct {v5}, Lt54;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v7, v5, Lt54;->n:Ljava/lang/String;

    .line 140
    .line 141
    const-string v7, "audio/mpeg"

    .line 142
    .line 143
    invoke-static {v7}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iput-object v7, v5, Lt54;->o:Ljava/lang/String;

    .line 148
    .line 149
    iput v8, v5, Lt54;->I:I

    .line 150
    .line 151
    iput v3, v5, Lt54;->K:I

    .line 152
    .line 153
    invoke-virtual {v5}, Lt54;->a()Lu54;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v15, v3}, Lj4c;->g(Lu54;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v8, v2, Lu90;->c:Z

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_4
    if-eq v13, v3, :cond_7

    .line 164
    .line 165
    if-ne v13, v5, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    if-ne v13, v10, :cond_6

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    new-instance v0, Lfpb;

    .line 172
    .line 173
    iget v1, v2, Lu90;->d:I

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v3, "Audio format not supported: "

    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Lfpb;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_7
    :goto_3
    if-ne v13, v3, :cond_8

    .line 194
    .line 195
    const-string v3, "audio/g711-alaw"

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    const-string v3, "audio/g711-mlaw"

    .line 199
    .line 200
    :goto_4
    new-instance v5, Lt54;

    .line 201
    .line 202
    invoke-direct {v5}, Lt54;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iput-object v7, v5, Lt54;->n:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v3}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v5, Lt54;->o:Ljava/lang/String;

    .line 216
    .line 217
    iput v8, v5, Lt54;->I:I

    .line 218
    .line 219
    const/16 v3, 0x1f40

    .line 220
    .line 221
    iput v3, v5, Lt54;->K:I

    .line 222
    .line 223
    invoke-virtual {v5}, Lt54;->a()Lu54;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v15, v3}, Lj4c;->g(Lu54;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v8, v2, Lu90;->c:Z

    .line 231
    .line 232
    :goto_5
    iput-boolean v8, v2, Lu90;->b:Z

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    invoke-virtual {v12, v8}, Lr68;->N(I)V

    .line 236
    .line 237
    .line 238
    :goto_6
    iget-object v3, v2, Ltr1;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Lj4c;

    .line 241
    .line 242
    iget v5, v2, Lu90;->d:I

    .line 243
    .line 244
    if-ne v5, v6, :cond_a

    .line 245
    .line 246
    invoke-virtual {v12}, Lr68;->a()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-interface {v3, v4, v12}, Lj4c;->e(ILr68;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v2, Ltr1;->a:Ljava/lang/Object;

    .line 254
    .line 255
    move-object/from16 v19, v2

    .line 256
    .line 257
    check-cast v19, Lj4c;

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    const/16 v22, 0x1

    .line 264
    .line 265
    move/from16 v23, v4

    .line 266
    .line 267
    invoke-interface/range {v19 .. v25}, Lj4c;->a(JIIILi4c;)V

    .line 268
    .line 269
    .line 270
    :goto_7
    move v2, v8

    .line 271
    goto/16 :goto_11

    .line 272
    .line 273
    :cond_a
    invoke-virtual {v12}, Lr68;->z()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_c

    .line 278
    .line 279
    iget-boolean v7, v2, Lu90;->c:Z

    .line 280
    .line 281
    if-nez v7, :cond_c

    .line 282
    .line 283
    invoke-virtual {v12}, Lr68;->a()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    new-array v7, v5, [B

    .line 288
    .line 289
    invoke-virtual {v12, v7, v9, v5}, Lr68;->k([BII)V

    .line 290
    .line 291
    .line 292
    new-instance v10, Lcf1;

    .line 293
    .line 294
    invoke-direct {v10, v5, v7}, Lcf1;-><init>(I[B)V

    .line 295
    .line 296
    .line 297
    invoke-static {v10, v9}, Leca;->a0(Lcf1;Z)Ltd7;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    new-instance v10, Lt54;

    .line 302
    .line 303
    invoke-direct {v10}, Lt54;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iput-object v4, v10, Lt54;->n:Ljava/lang/String;

    .line 311
    .line 312
    const-string v4, "audio/mp4a-latm"

    .line 313
    .line 314
    invoke-static {v4}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iput-object v4, v10, Lt54;->o:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v4, v5, Ltd7;->Z:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, Ljava/lang/String;

    .line 323
    .line 324
    iput-object v4, v10, Lt54;->k:Ljava/lang/String;

    .line 325
    .line 326
    iget v4, v5, Ltd7;->Y:I

    .line 327
    .line 328
    iput v4, v10, Lt54;->I:I

    .line 329
    .line 330
    iget v4, v5, Ltd7;->X:I

    .line 331
    .line 332
    iput v4, v10, Lt54;->K:I

    .line 333
    .line 334
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iput-object v4, v10, Lt54;->r:Ljava/util/List;

    .line 339
    .line 340
    invoke-virtual {v10}, Lt54;->a()Lu54;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-interface {v3, v4}, Lj4c;->g(Lu54;)V

    .line 345
    .line 346
    .line 347
    iput-boolean v8, v2, Lu90;->c:Z

    .line 348
    .line 349
    :cond_b
    move v2, v9

    .line 350
    goto/16 :goto_11

    .line 351
    .line 352
    :cond_c
    iget v4, v2, Lu90;->d:I

    .line 353
    .line 354
    if-ne v4, v10, :cond_d

    .line 355
    .line 356
    if-ne v5, v8, :cond_b

    .line 357
    .line 358
    :cond_d
    invoke-virtual {v12}, Lr68;->a()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-interface {v3, v4, v12}, Lj4c;->e(ILr68;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v2, Ltr1;->a:Ljava/lang/Object;

    .line 366
    .line 367
    move-object/from16 v19, v2

    .line 368
    .line 369
    check-cast v19, Lj4c;

    .line 370
    .line 371
    const/16 v24, 0x0

    .line 372
    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    const/16 v22, 0x1

    .line 376
    .line 377
    move/from16 v23, v4

    .line 378
    .line 379
    invoke-interface/range {v19 .. v25}, Lj4c;->a(JIIILi4c;)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_e
    move/from16 v16, v7

    .line 384
    .line 385
    move/from16 v22, v10

    .line 386
    .line 387
    const/16 v12, 0x9

    .line 388
    .line 389
    if-ne v2, v12, :cond_18

    .line 390
    .line 391
    iget-object v7, v0, Lf14;->p:Lptc;

    .line 392
    .line 393
    if-eqz v7, :cond_18

    .line 394
    .line 395
    iget-boolean v2, v0, Lf14;->n:Z

    .line 396
    .line 397
    if-nez v2, :cond_f

    .line 398
    .line 399
    iget-object v2, v0, Lf14;->f:Lbq3;

    .line 400
    .line 401
    new-instance v7, Lah0;

    .line 402
    .line 403
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-direct {v7, v12, v13}, Lah0;-><init>(J)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v2, v7}, Lbq3;->r(Lyp9;)V

    .line 412
    .line 413
    .line 414
    iput-boolean v8, v0, Lf14;->n:Z

    .line 415
    .line 416
    :cond_f
    iget-object v2, v0, Lf14;->p:Lptc;

    .line 417
    .line 418
    invoke-virtual/range {p0 .. p1}, Lf14;->f(Laq3;)Lr68;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Lr68;->z()I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    shr-int/lit8 v12, v10, 0x4

    .line 430
    .line 431
    and-int/lit8 v12, v12, 0xf

    .line 432
    .line 433
    and-int/lit8 v10, v10, 0xf

    .line 434
    .line 435
    if-ne v10, v3, :cond_17

    .line 436
    .line 437
    iput v12, v2, Lptc;->g:I

    .line 438
    .line 439
    const/4 v3, 0x5

    .line 440
    if-eq v12, v3, :cond_10

    .line 441
    .line 442
    move v3, v8

    .line 443
    goto :goto_8

    .line 444
    :cond_10
    move v3, v9

    .line 445
    :goto_8
    if-eqz v3, :cond_16

    .line 446
    .line 447
    iget-object v3, v2, Lptc;->b:Lr68;

    .line 448
    .line 449
    iget-object v10, v2, Ltr1;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v10, Lj4c;

    .line 452
    .line 453
    iget-object v12, v2, Lptc;->c:Lr68;

    .line 454
    .line 455
    invoke-virtual {v7}, Lr68;->z()I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    move/from16 v14, v22

    .line 460
    .line 461
    invoke-virtual {v7, v14}, Lr68;->f(I)V

    .line 462
    .line 463
    .line 464
    iget-object v14, v7, Lr68;->a:[B

    .line 465
    .line 466
    iget v15, v7, Lr68;->b:I

    .line 467
    .line 468
    move/from16 v19, v5

    .line 469
    .line 470
    add-int/lit8 v5, v15, 0x1

    .line 471
    .line 472
    iput v5, v7, Lr68;->b:I

    .line 473
    .line 474
    move/from16 v23, v6

    .line 475
    .line 476
    aget-byte v6, v14, v15

    .line 477
    .line 478
    and-int/lit16 v6, v6, 0xff

    .line 479
    .line 480
    shl-int/lit8 v6, v6, 0x18

    .line 481
    .line 482
    shr-int/lit8 v6, v6, 0x8

    .line 483
    .line 484
    add-int/lit8 v8, v15, 0x2

    .line 485
    .line 486
    iput v8, v7, Lr68;->b:I

    .line 487
    .line 488
    aget-byte v5, v14, v5

    .line 489
    .line 490
    and-int/lit16 v5, v5, 0xff

    .line 491
    .line 492
    shl-int/lit8 v5, v5, 0x8

    .line 493
    .line 494
    or-int/2addr v5, v6

    .line 495
    const/16 v22, 0x3

    .line 496
    .line 497
    add-int/lit8 v15, v15, 0x3

    .line 498
    .line 499
    iput v15, v7, Lr68;->b:I

    .line 500
    .line 501
    aget-byte v6, v14, v8

    .line 502
    .line 503
    and-int/lit16 v6, v6, 0xff

    .line 504
    .line 505
    or-int/2addr v5, v6

    .line 506
    int-to-long v5, v5

    .line 507
    mul-long v5, v5, v17

    .line 508
    .line 509
    add-long v29, v5, v20

    .line 510
    .line 511
    if-nez v13, :cond_12

    .line 512
    .line 513
    iget-boolean v5, v2, Lptc;->e:Z

    .line 514
    .line 515
    if-nez v5, :cond_12

    .line 516
    .line 517
    new-instance v3, Lr68;

    .line 518
    .line 519
    invoke-virtual {v7}, Lr68;->a()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    new-array v5, v5, [B

    .line 524
    .line 525
    invoke-direct {v3, v5}, Lr68;-><init>([B)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Lr68;->a()I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    invoke-virtual {v7, v5, v9, v6}, Lr68;->k([BII)V

    .line 533
    .line 534
    .line 535
    invoke-static {v3}, Lxg0;->a(Lr68;)Lxg0;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iget v5, v3, Lxg0;->b:I

    .line 540
    .line 541
    iput v5, v2, Lptc;->d:I

    .line 542
    .line 543
    new-instance v5, Lt54;

    .line 544
    .line 545
    invoke-direct {v5}, Lt54;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-static {v4}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iput-object v4, v5, Lt54;->n:Ljava/lang/String;

    .line 553
    .line 554
    const-string v4, "video/avc"

    .line 555
    .line 556
    invoke-static {v4}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    iput-object v4, v5, Lt54;->o:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v4, v3, Lxg0;->l:Ljava/lang/String;

    .line 563
    .line 564
    iput-object v4, v5, Lt54;->k:Ljava/lang/String;

    .line 565
    .line 566
    iget v4, v3, Lxg0;->c:I

    .line 567
    .line 568
    iput v4, v5, Lt54;->v:I

    .line 569
    .line 570
    iget v4, v3, Lxg0;->d:I

    .line 571
    .line 572
    iput v4, v5, Lt54;->w:I

    .line 573
    .line 574
    iget v4, v3, Lxg0;->k:F

    .line 575
    .line 576
    iput v4, v5, Lt54;->D:F

    .line 577
    .line 578
    iget-object v3, v3, Lxg0;->a:Ljava/util/ArrayList;

    .line 579
    .line 580
    iput-object v3, v5, Lt54;->r:Ljava/util/List;

    .line 581
    .line 582
    invoke-virtual {v5}, Lt54;->a()Lu54;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-interface {v10, v3}, Lj4c;->g(Lu54;)V

    .line 587
    .line 588
    .line 589
    const/4 v4, 0x1

    .line 590
    iput-boolean v4, v2, Lptc;->e:Z

    .line 591
    .line 592
    :cond_11
    :goto_9
    move v2, v9

    .line 593
    goto :goto_c

    .line 594
    :cond_12
    const/4 v4, 0x1

    .line 595
    if-ne v13, v4, :cond_11

    .line 596
    .line 597
    iget-boolean v5, v2, Lptc;->e:Z

    .line 598
    .line 599
    if-eqz v5, :cond_11

    .line 600
    .line 601
    iget v5, v2, Lptc;->g:I

    .line 602
    .line 603
    if-ne v5, v4, :cond_13

    .line 604
    .line 605
    move/from16 v31, v4

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_13
    move/from16 v31, v9

    .line 609
    .line 610
    :goto_a
    iget-boolean v5, v2, Lptc;->f:Z

    .line 611
    .line 612
    if-nez v5, :cond_14

    .line 613
    .line 614
    if-nez v31, :cond_14

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_14
    iget-object v5, v12, Lr68;->a:[B

    .line 618
    .line 619
    aput-byte v9, v5, v9

    .line 620
    .line 621
    aput-byte v9, v5, v4

    .line 622
    .line 623
    aput-byte v9, v5, v23

    .line 624
    .line 625
    iget v4, v2, Lptc;->d:I

    .line 626
    .line 627
    rsub-int/lit8 v4, v4, 0x4

    .line 628
    .line 629
    move/from16 v32, v9

    .line 630
    .line 631
    :goto_b
    invoke-virtual {v7}, Lr68;->a()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-lez v5, :cond_15

    .line 636
    .line 637
    iget-object v5, v12, Lr68;->a:[B

    .line 638
    .line 639
    iget v6, v2, Lptc;->d:I

    .line 640
    .line 641
    invoke-virtual {v7, v5, v4, v6}, Lr68;->k([BII)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v12, v9}, Lr68;->M(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12}, Lr68;->D()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    invoke-virtual {v3, v9}, Lr68;->M(I)V

    .line 652
    .line 653
    .line 654
    move/from16 v6, v16

    .line 655
    .line 656
    invoke-interface {v10, v6, v3}, Lj4c;->e(ILr68;)V

    .line 657
    .line 658
    .line 659
    add-int/lit8 v32, v32, 0x4

    .line 660
    .line 661
    invoke-interface {v10, v5, v7}, Lj4c;->e(ILr68;)V

    .line 662
    .line 663
    .line 664
    add-int v32, v32, v5

    .line 665
    .line 666
    const/16 v16, 0x4

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_15
    iget-object v3, v2, Ltr1;->a:Ljava/lang/Object;

    .line 670
    .line 671
    move-object/from16 v28, v3

    .line 672
    .line 673
    check-cast v28, Lj4c;

    .line 674
    .line 675
    const/16 v33, 0x0

    .line 676
    .line 677
    const/16 v34, 0x0

    .line 678
    .line 679
    invoke-interface/range {v28 .. v34}, Lj4c;->a(JIIILi4c;)V

    .line 680
    .line 681
    .line 682
    const/4 v4, 0x1

    .line 683
    iput-boolean v4, v2, Lptc;->f:Z

    .line 684
    .line 685
    const/4 v2, 0x1

    .line 686
    :goto_c
    if-eqz v2, :cond_20

    .line 687
    .line 688
    const/4 v2, 0x1

    .line 689
    goto :goto_d

    .line 690
    :cond_16
    move/from16 v23, v6

    .line 691
    .line 692
    goto/16 :goto_10

    .line 693
    .line 694
    :goto_d
    const/4 v8, 0x1

    .line 695
    goto/16 :goto_11

    .line 696
    .line 697
    :cond_17
    new-instance v0, Lfpb;

    .line 698
    .line 699
    const-string v1, "Video format not supported: "

    .line 700
    .line 701
    invoke-static {v10, v1}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-direct {v0, v1}, Lfpb;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_18
    move/from16 v19, v5

    .line 710
    .line 711
    move/from16 v23, v6

    .line 712
    .line 713
    const/16 v3, 0x12

    .line 714
    .line 715
    if-ne v2, v3, :cond_21

    .line 716
    .line 717
    iget-boolean v2, v0, Lf14;->n:Z

    .line 718
    .line 719
    if-nez v2, :cond_21

    .line 720
    .line 721
    invoke-virtual/range {p0 .. p1}, Lf14;->f(Laq3;)Lr68;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v2}, Lr68;->z()I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    move/from16 v4, v23

    .line 730
    .line 731
    if-eq v3, v4, :cond_19

    .line 732
    .line 733
    goto/16 :goto_f

    .line 734
    .line 735
    :cond_19
    invoke-static {v2}, Lmo9;->u(Lr68;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    const-string v4, "onMetaData"

    .line 740
    .line 741
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-nez v3, :cond_1a

    .line 746
    .line 747
    goto/16 :goto_f

    .line 748
    .line 749
    :cond_1a
    invoke-virtual {v2}, Lr68;->a()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-nez v3, :cond_1b

    .line 754
    .line 755
    goto/16 :goto_f

    .line 756
    .line 757
    :cond_1b
    invoke-virtual {v2}, Lr68;->z()I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    move/from16 v4, v19

    .line 762
    .line 763
    if-eq v3, v4, :cond_1c

    .line 764
    .line 765
    goto/16 :goto_f

    .line 766
    .line 767
    :cond_1c
    invoke-static {v2}, Lmo9;->t(Lr68;)Ljava/util/HashMap;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const-string v3, "duration"

    .line 772
    .line 773
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    instance-of v4, v3, Ljava/lang/Double;

    .line 778
    .line 779
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    if-eqz v4, :cond_1d

    .line 785
    .line 786
    check-cast v3, Ljava/lang/Double;

    .line 787
    .line 788
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 789
    .line 790
    .line 791
    move-result-wide v3

    .line 792
    const-wide/16 v7, 0x0

    .line 793
    .line 794
    cmpl-double v7, v3, v7

    .line 795
    .line 796
    if-lez v7, :cond_1d

    .line 797
    .line 798
    mul-double/2addr v3, v5

    .line 799
    double-to-long v3, v3

    .line 800
    iput-wide v3, v11, Lmo9;->b:J

    .line 801
    .line 802
    :cond_1d
    const-string v3, "keyframes"

    .line 803
    .line 804
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    instance-of v3, v2, Ljava/util/Map;

    .line 809
    .line 810
    if-eqz v3, :cond_1f

    .line 811
    .line 812
    check-cast v2, Ljava/util/Map;

    .line 813
    .line 814
    const-string v3, "filepositions"

    .line 815
    .line 816
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    const-string v4, "times"

    .line 821
    .line 822
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    instance-of v4, v3, Ljava/util/List;

    .line 827
    .line 828
    if-eqz v4, :cond_1f

    .line 829
    .line 830
    instance-of v4, v2, Ljava/util/List;

    .line 831
    .line 832
    if-eqz v4, :cond_1f

    .line 833
    .line 834
    check-cast v3, Ljava/util/List;

    .line 835
    .line 836
    check-cast v2, Ljava/util/List;

    .line 837
    .line 838
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    new-array v7, v4, [J

    .line 843
    .line 844
    iput-object v7, v11, Lmo9;->c:[J

    .line 845
    .line 846
    new-array v7, v4, [J

    .line 847
    .line 848
    iput-object v7, v11, Lmo9;->d:[J

    .line 849
    .line 850
    move v7, v9

    .line 851
    :goto_e
    if-ge v7, v4, :cond_1f

    .line 852
    .line 853
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    instance-of v12, v10, Ljava/lang/Double;

    .line 862
    .line 863
    if-eqz v12, :cond_1e

    .line 864
    .line 865
    instance-of v12, v8, Ljava/lang/Double;

    .line 866
    .line 867
    if-eqz v12, :cond_1e

    .line 868
    .line 869
    iget-object v12, v11, Lmo9;->c:[J

    .line 870
    .line 871
    check-cast v10, Ljava/lang/Double;

    .line 872
    .line 873
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 874
    .line 875
    .line 876
    move-result-wide v13

    .line 877
    mul-double/2addr v13, v5

    .line 878
    double-to-long v13, v13

    .line 879
    aput-wide v13, v12, v7

    .line 880
    .line 881
    iget-object v10, v11, Lmo9;->d:[J

    .line 882
    .line 883
    check-cast v8, Ljava/lang/Double;

    .line 884
    .line 885
    invoke-virtual {v8}, Ljava/lang/Double;->longValue()J

    .line 886
    .line 887
    .line 888
    move-result-wide v12

    .line 889
    aput-wide v12, v10, v7

    .line 890
    .line 891
    add-int/lit8 v7, v7, 0x1

    .line 892
    .line 893
    goto :goto_e

    .line 894
    :cond_1e
    new-array v2, v9, [J

    .line 895
    .line 896
    iput-object v2, v11, Lmo9;->c:[J

    .line 897
    .line 898
    new-array v2, v9, [J

    .line 899
    .line 900
    iput-object v2, v11, Lmo9;->d:[J

    .line 901
    .line 902
    :cond_1f
    :goto_f
    iget-wide v2, v11, Lmo9;->b:J

    .line 903
    .line 904
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    cmp-long v4, v2, v26

    .line 910
    .line 911
    if-eqz v4, :cond_20

    .line 912
    .line 913
    iget-object v4, v0, Lf14;->f:Lbq3;

    .line 914
    .line 915
    new-instance v5, Lt65;

    .line 916
    .line 917
    iget-object v6, v11, Lmo9;->d:[J

    .line 918
    .line 919
    iget-object v7, v11, Lmo9;->c:[J

    .line 920
    .line 921
    invoke-direct {v5, v2, v3, v6, v7}, Lt65;-><init>(J[J[J)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v4, v5}, Lbq3;->r(Lyp9;)V

    .line 925
    .line 926
    .line 927
    const/4 v4, 0x1

    .line 928
    iput-boolean v4, v0, Lf14;->n:Z

    .line 929
    .line 930
    :cond_20
    :goto_10
    move v2, v9

    .line 931
    goto/16 :goto_d

    .line 932
    .line 933
    :cond_21
    iget v2, v0, Lf14;->l:I

    .line 934
    .line 935
    invoke-interface {v1, v2}, Laq3;->n(I)V

    .line 936
    .line 937
    .line 938
    move v2, v9

    .line 939
    move v8, v2

    .line 940
    :goto_11
    iget-boolean v3, v0, Lf14;->h:Z

    .line 941
    .line 942
    if-nez v3, :cond_23

    .line 943
    .line 944
    if-eqz v2, :cond_23

    .line 945
    .line 946
    const/4 v4, 0x1

    .line 947
    iput-boolean v4, v0, Lf14;->h:Z

    .line 948
    .line 949
    iget-wide v2, v11, Lmo9;->b:J

    .line 950
    .line 951
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    cmp-long v2, v2, v26

    .line 957
    .line 958
    if-nez v2, :cond_22

    .line 959
    .line 960
    iget-wide v2, v0, Lf14;->m:J

    .line 961
    .line 962
    neg-long v2, v2

    .line 963
    goto :goto_12

    .line 964
    :cond_22
    const-wide/16 v2, 0x0

    .line 965
    .line 966
    :goto_12
    iput-wide v2, v0, Lf14;->i:J

    .line 967
    .line 968
    :cond_23
    const/4 v6, 0x4

    .line 969
    iput v6, v0, Lf14;->j:I

    .line 970
    .line 971
    const/4 v4, 0x2

    .line 972
    iput-byte v4, v0, Lf14;->g:B

    .line 973
    .line 974
    if-eqz v8, :cond_0

    .line 975
    .line 976
    return v9

    .line 977
    :cond_24
    invoke-static {}, Lau8;->n()V

    .line 978
    .line 979
    .line 980
    return v9

    .line 981
    :cond_25
    const-wide/16 v17, 0x3e8

    .line 982
    .line 983
    iget-object v2, v0, Lf14;->c:Lr68;

    .line 984
    .line 985
    iget-object v3, v2, Lr68;->a:[B

    .line 986
    .line 987
    const/16 v4, 0xb

    .line 988
    .line 989
    const/4 v5, 0x1

    .line 990
    invoke-interface {v1, v3, v9, v4, v5}, Laq3;->c([BIIZ)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-nez v3, :cond_26

    .line 995
    .line 996
    goto :goto_13

    .line 997
    :cond_26
    invoke-virtual {v2, v9}, Lr68;->M(I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2}, Lr68;->z()I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    iput-short v3, v0, Lf14;->k:S

    .line 1005
    .line 1006
    invoke-virtual {v2}, Lr68;->C()I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    iput v3, v0, Lf14;->l:I

    .line 1011
    .line 1012
    invoke-virtual {v2}, Lr68;->C()I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    int-to-long v3, v3

    .line 1017
    iput-wide v3, v0, Lf14;->m:J

    .line 1018
    .line 1019
    invoke-virtual {v2}, Lr68;->z()I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    shl-int/lit8 v3, v3, 0x18

    .line 1024
    .line 1025
    int-to-long v3, v3

    .line 1026
    iget-wide v5, v0, Lf14;->m:J

    .line 1027
    .line 1028
    or-long/2addr v3, v5

    .line 1029
    mul-long v3, v3, v17

    .line 1030
    .line 1031
    iput-wide v3, v0, Lf14;->m:J

    .line 1032
    .line 1033
    const/4 v14, 0x3

    .line 1034
    invoke-virtual {v2, v14}, Lr68;->N(I)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v6, 0x4

    .line 1038
    iput-byte v6, v0, Lf14;->g:B

    .line 1039
    .line 1040
    goto/16 :goto_0

    .line 1041
    .line 1042
    :cond_27
    move v14, v10

    .line 1043
    iget v2, v0, Lf14;->j:I

    .line 1044
    .line 1045
    invoke-interface {v1, v2}, Laq3;->n(I)V

    .line 1046
    .line 1047
    .line 1048
    iput v9, v0, Lf14;->j:I

    .line 1049
    .line 1050
    iput-byte v14, v0, Lf14;->g:B

    .line 1051
    .line 1052
    goto/16 :goto_0

    .line 1053
    .line 1054
    :cond_28
    iget-object v3, v0, Lf14;->b:Lr68;

    .line 1055
    .line 1056
    iget-object v4, v3, Lr68;->a:[B

    .line 1057
    .line 1058
    const/16 v2, 0x9

    .line 1059
    .line 1060
    const/4 v5, 0x1

    .line 1061
    invoke-interface {v1, v4, v9, v2, v5}, Laq3;->c([BIIZ)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    if-nez v4, :cond_29

    .line 1066
    .line 1067
    :goto_13
    const/4 v0, -0x1

    .line 1068
    return v0

    .line 1069
    :cond_29
    invoke-virtual {v3, v9}, Lr68;->M(I)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v6, 0x4

    .line 1073
    invoke-virtual {v3, v6}, Lr68;->N(I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3}, Lr68;->z()I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    and-int/lit8 v5, v4, 0x4

    .line 1081
    .line 1082
    if-eqz v5, :cond_2a

    .line 1083
    .line 1084
    const/4 v5, 0x1

    .line 1085
    goto :goto_14

    .line 1086
    :cond_2a
    move v5, v9

    .line 1087
    :goto_14
    and-int/lit8 v4, v4, 0x1

    .line 1088
    .line 1089
    if-eqz v4, :cond_2b

    .line 1090
    .line 1091
    const/4 v9, 0x1

    .line 1092
    :cond_2b
    if-eqz v5, :cond_2c

    .line 1093
    .line 1094
    iget-object v4, v0, Lf14;->o:Lu90;

    .line 1095
    .line 1096
    if-nez v4, :cond_2c

    .line 1097
    .line 1098
    new-instance v4, Lu90;

    .line 1099
    .line 1100
    iget-object v5, v0, Lf14;->f:Lbq3;

    .line 1101
    .line 1102
    const/16 v6, 0x8

    .line 1103
    .line 1104
    const/4 v7, 0x1

    .line 1105
    invoke-interface {v5, v6, v7}, Lbq3;->p(II)Lj4c;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    invoke-direct {v4, v5}, Ltr1;-><init>(Lj4c;)V

    .line 1110
    .line 1111
    .line 1112
    iput-object v4, v0, Lf14;->o:Lu90;

    .line 1113
    .line 1114
    :cond_2c
    if-eqz v9, :cond_2d

    .line 1115
    .line 1116
    iget-object v4, v0, Lf14;->p:Lptc;

    .line 1117
    .line 1118
    if-nez v4, :cond_2d

    .line 1119
    .line 1120
    new-instance v4, Lptc;

    .line 1121
    .line 1122
    iget-object v5, v0, Lf14;->f:Lbq3;

    .line 1123
    .line 1124
    const/16 v2, 0x9

    .line 1125
    .line 1126
    const/4 v6, 0x2

    .line 1127
    invoke-interface {v5, v2, v6}, Lbq3;->p(II)Lj4c;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-direct {v4, v2}, Ltr1;-><init>(Lj4c;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v2, Lr68;

    .line 1135
    .line 1136
    sget-object v5, Lqda;->q:[B

    .line 1137
    .line 1138
    invoke-direct {v2, v5}, Lr68;-><init>([B)V

    .line 1139
    .line 1140
    .line 1141
    iput-object v2, v4, Lptc;->b:Lr68;

    .line 1142
    .line 1143
    new-instance v2, Lr68;

    .line 1144
    .line 1145
    const/4 v6, 0x4

    .line 1146
    invoke-direct {v2, v6}, Lr68;-><init>(I)V

    .line 1147
    .line 1148
    .line 1149
    iput-object v2, v4, Lptc;->c:Lr68;

    .line 1150
    .line 1151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1152
    .line 1153
    .line 1154
    iput-object v4, v0, Lf14;->p:Lptc;

    .line 1155
    .line 1156
    :cond_2d
    iget-object v2, v0, Lf14;->f:Lbq3;

    .line 1157
    .line 1158
    invoke-interface {v2}, Lbq3;->k()V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v3}, Lr68;->m()I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    const/4 v3, 0x5

    .line 1166
    sub-int/2addr v2, v3

    .line 1167
    iput v2, v0, Lf14;->j:I

    .line 1168
    .line 1169
    const/4 v4, 0x2

    .line 1170
    iput-byte v4, v0, Lf14;->g:B

    .line 1171
    .line 1172
    goto/16 :goto_0
.end method

.method public final b(Laq3;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lf14;->a:Lr68;

    .line 2
    .line 3
    iget-object v0, p0, Lr68;->a:[B

    .line 4
    .line 5
    check-cast p1, Lxg2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Lxg2;->g([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lr68;->M(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lr68;->C()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lr68;->a:[B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v0, v1, v2, v1}, Lxg2;->g([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lr68;->M(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lr68;->G()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xfa

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lr68;->a:[B

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v0, v1, v2, v1}, Lxg2;->g([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lr68;->M(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lr68;->m()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v1, p1, Lxg2;->f0:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lxg2;->a(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lr68;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2, v1}, Lxg2;->g([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lr68;->M(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lr68;->m()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-byte p1, p0, Lf14;->g:B

    .line 10
    .line 11
    iput-boolean p2, p0, Lf14;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput-byte p1, p0, Lf14;->g:B

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lf14;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final e(Lbq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf14;->f:Lbq3;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Laq3;)Lr68;
    .locals 5

    .line 1
    iget v0, p0, Lf14;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lf14;->d:Lr68;

    .line 4
    .line 5
    iget-object v2, v1, Lr68;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Lr68;->K(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lr68;->M(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lf14;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lr68;->L(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lr68;->a:[B

    .line 33
    .line 34
    iget p0, p0, Lf14;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, p0}, Laq3;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
