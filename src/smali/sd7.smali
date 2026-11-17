.class public final Lsd7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzp3;


# instance fields
.field public a:Lbq3;

.field public b:Ldhb;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Laq3;Lnu3;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsd7;->a:Lbq3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lsd7;->b:Ldhb;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lsd7;->f(Laq3;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Laq3;->m()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lsd7;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lsd7;->a:Lbq3;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lbq3;->p(II)Lj4c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lsd7;->a:Lbq3;

    .line 45
    .line 46
    invoke-interface {v5}, Lbq3;->k()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lsd7;->b:Ldhb;

    .line 50
    .line 51
    iget-object v6, v0, Lsd7;->a:Lbq3;

    .line 52
    .line 53
    iput-object v6, v5, Ldhb;->c:Lbq3;

    .line 54
    .line 55
    iput-object v2, v5, Ldhb;->b:Lj4c;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ldhb;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Lsd7;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v0, v0, Lsd7;->b:Ldhb;

    .line 63
    .line 64
    iget-object v2, v0, Ldhb;->a:Lud7;

    .line 65
    .line 66
    iget-object v5, v0, Ldhb;->b:Lj4c;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v5, Llqc;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-byte v5, v0, Ldhb;->h:B

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    const-wide/16 v8, -0x1

    .line 78
    .line 79
    const/4 v10, -0x1

    .line 80
    const/4 v11, 0x3

    .line 81
    const/4 v12, 0x2

    .line 82
    if-eqz v5, :cond_c

    .line 83
    .line 84
    if-eq v5, v4, :cond_b

    .line 85
    .line 86
    if-eq v5, v12, :cond_4

    .line 87
    .line 88
    if-ne v5, v11, :cond_3

    .line 89
    .line 90
    return v10

    .line 91
    :cond_3
    invoke-static {}, Lau8;->n()V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_4
    iget-object v5, v0, Ldhb;->d:Lwd7;

    .line 96
    .line 97
    invoke-interface {v5, v1}, Lwd7;->c(Laq3;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    cmp-long v5, v12, v6

    .line 102
    .line 103
    if-ltz v5, :cond_5

    .line 104
    .line 105
    move-object/from16 v5, p2

    .line 106
    .line 107
    iput-wide v12, v5, Lnu3;->a:J

    .line 108
    .line 109
    return v4

    .line 110
    :cond_5
    cmp-long v5, v12, v8

    .line 111
    .line 112
    if-gez v5, :cond_6

    .line 113
    .line 114
    const-wide/16 v14, 0x2

    .line 115
    .line 116
    add-long/2addr v12, v14

    .line 117
    neg-long v12, v12

    .line 118
    invoke-virtual {v0, v12, v13}, Ldhb;->a(J)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-boolean v5, v0, Ldhb;->l:Z

    .line 122
    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    iget-object v5, v0, Ldhb;->d:Lwd7;

    .line 126
    .line 127
    invoke-interface {v5}, Lwd7;->d()Lyp9;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v12, v0, Ldhb;->c:Lbq3;

    .line 135
    .line 136
    invoke-interface {v12, v5}, Lbq3;->r(Lyp9;)V

    .line 137
    .line 138
    .line 139
    iget-object v12, v0, Ldhb;->b:Lj4c;

    .line 140
    .line 141
    invoke-interface {v5}, Lyp9;->g()J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    invoke-interface {v12, v13, v14}, Lj4c;->d(J)V

    .line 146
    .line 147
    .line 148
    iput-boolean v4, v0, Ldhb;->l:Z

    .line 149
    .line 150
    :cond_7
    iget-wide v4, v0, Ldhb;->k:J

    .line 151
    .line 152
    cmp-long v4, v4, v6

    .line 153
    .line 154
    if-gtz v4, :cond_9

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lud7;->b(Laq3;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    iput-byte v11, v0, Ldhb;->h:B

    .line 164
    .line 165
    return v10

    .line 166
    :cond_9
    :goto_1
    iput-wide v6, v0, Ldhb;->k:J

    .line 167
    .line 168
    iget-object v1, v2, Lud7;->b:Lr68;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ldhb;->b(Lr68;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    cmp-long v2, v4, v6

    .line 175
    .line 176
    if-ltz v2, :cond_a

    .line 177
    .line 178
    iget-wide v6, v0, Ldhb;->g:J

    .line 179
    .line 180
    add-long v10, v6, v4

    .line 181
    .line 182
    iget-wide v12, v0, Ldhb;->e:J

    .line 183
    .line 184
    cmp-long v2, v10, v12

    .line 185
    .line 186
    if-ltz v2, :cond_a

    .line 187
    .line 188
    const-wide/32 v10, 0xf4240

    .line 189
    .line 190
    .line 191
    mul-long/2addr v6, v10

    .line 192
    iget v2, v0, Ldhb;->i:I

    .line 193
    .line 194
    int-to-long v10, v2

    .line 195
    div-long v13, v6, v10

    .line 196
    .line 197
    iget-object v2, v0, Ldhb;->b:Lj4c;

    .line 198
    .line 199
    iget v6, v1, Lr68;->c:I

    .line 200
    .line 201
    invoke-interface {v2, v6, v1}, Lj4c;->e(ILr68;)V

    .line 202
    .line 203
    .line 204
    iget-object v12, v0, Ldhb;->b:Lj4c;

    .line 205
    .line 206
    iget v1, v1, Lr68;->c:I

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/4 v15, 0x1

    .line 213
    move/from16 v16, v1

    .line 214
    .line 215
    invoke-interface/range {v12 .. v18}, Lj4c;->a(JIIILi4c;)V

    .line 216
    .line 217
    .line 218
    iput-wide v8, v0, Ldhb;->e:J

    .line 219
    .line 220
    :cond_a
    iget-wide v1, v0, Ldhb;->g:J

    .line 221
    .line 222
    add-long/2addr v1, v4

    .line 223
    iput-wide v1, v0, Ldhb;->g:J

    .line 224
    .line 225
    return v3

    .line 226
    :cond_b
    iget-wide v4, v0, Ldhb;->f:J

    .line 227
    .line 228
    long-to-int v2, v4

    .line 229
    invoke-interface {v1, v2}, Laq3;->n(I)V

    .line 230
    .line 231
    .line 232
    iput-byte v12, v0, Ldhb;->h:B

    .line 233
    .line 234
    return v3

    .line 235
    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, Lud7;->b(Laq3;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iget-object v13, v2, Lud7;->b:Lr68;

    .line 240
    .line 241
    if-nez v5, :cond_d

    .line 242
    .line 243
    iput-byte v11, v0, Ldhb;->h:B

    .line 244
    .line 245
    return v10

    .line 246
    :cond_d
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 247
    .line 248
    .line 249
    move-result-wide v14

    .line 250
    move-wide/from16 v16, v6

    .line 251
    .line 252
    iget-wide v6, v0, Ldhb;->f:J

    .line 253
    .line 254
    sub-long/2addr v14, v6

    .line 255
    iput-wide v14, v0, Ldhb;->k:J

    .line 256
    .line 257
    iget-object v5, v0, Ldhb;->j:Lxi8;

    .line 258
    .line 259
    invoke-virtual {v0, v13, v6, v7, v5}, Ldhb;->c(Lr68;JLxi8;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_e

    .line 264
    .line 265
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    iput-wide v5, v0, Ldhb;->f:J

    .line 270
    .line 271
    move-wide/from16 v6, v16

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_e
    iget-object v5, v0, Ldhb;->j:Lxi8;

    .line 275
    .line 276
    iget-object v5, v5, Lxi8;->Y:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, Lu54;

    .line 279
    .line 280
    iget v6, v5, Lu54;->L:I

    .line 281
    .line 282
    iput v6, v0, Ldhb;->i:I

    .line 283
    .line 284
    iget-boolean v6, v0, Ldhb;->m:Z

    .line 285
    .line 286
    if-nez v6, :cond_f

    .line 287
    .line 288
    iget-object v6, v0, Ldhb;->b:Lj4c;

    .line 289
    .line 290
    invoke-interface {v6, v5}, Lj4c;->g(Lu54;)V

    .line 291
    .line 292
    .line 293
    iput-boolean v4, v0, Ldhb;->m:Z

    .line 294
    .line 295
    :cond_f
    iget-object v5, v0, Ldhb;->j:Lxi8;

    .line 296
    .line 297
    iget-object v5, v5, Lxi8;->Z:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Llr0;

    .line 300
    .line 301
    if-eqz v5, :cond_10

    .line 302
    .line 303
    iput-object v5, v0, Ldhb;->d:Lwd7;

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_10
    invoke-interface {v1}, Laq3;->getLength()J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    cmp-long v5, v5, v8

    .line 311
    .line 312
    if-nez v5, :cond_11

    .line 313
    .line 314
    new-instance v1, Ldb7;

    .line 315
    .line 316
    const/16 v2, 0x14

    .line 317
    .line 318
    invoke-direct {v1, v2}, Ldb7;-><init>(B)V

    .line 319
    .line 320
    .line 321
    iput-object v1, v0, Ldhb;->d:Lwd7;

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_11
    iget-object v2, v2, Lud7;->a:Lvd7;

    .line 325
    .line 326
    iget-short v5, v2, Lvd7;->a:S

    .line 327
    .line 328
    const/4 v6, 0x4

    .line 329
    and-int/2addr v5, v6

    .line 330
    if-eqz v5, :cond_12

    .line 331
    .line 332
    move v5, v4

    .line 333
    goto :goto_3

    .line 334
    :cond_12
    move v5, v3

    .line 335
    :goto_3
    new-instance v7, Lai2;

    .line 336
    .line 337
    iget-wide v8, v0, Ldhb;->f:J

    .line 338
    .line 339
    invoke-interface {v1}, Laq3;->getLength()J

    .line 340
    .line 341
    .line 342
    move-result-wide v10

    .line 343
    iget v1, v2, Lvd7;->d:I

    .line 344
    .line 345
    iget v14, v2, Lvd7;->e:I

    .line 346
    .line 347
    add-int/2addr v1, v14

    .line 348
    int-to-long v14, v1

    .line 349
    iget-wide v1, v2, Lvd7;->b:J

    .line 350
    .line 351
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    cmp-long v16, v8, v16

    .line 355
    .line 356
    if-ltz v16, :cond_13

    .line 357
    .line 358
    cmp-long v16, v10, v8

    .line 359
    .line 360
    if-lez v16, :cond_13

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_13
    move v4, v3

    .line 364
    :goto_4
    invoke-static {v4}, Lmea;->t(Z)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v7, Lai2;->d0:Ldhb;

    .line 368
    .line 369
    iput-wide v8, v7, Lai2;->Y:J

    .line 370
    .line 371
    iput-wide v10, v7, Lai2;->Z:J

    .line 372
    .line 373
    sub-long/2addr v10, v8

    .line 374
    cmp-long v4, v14, v10

    .line 375
    .line 376
    if-eqz v4, :cond_15

    .line 377
    .line 378
    if-eqz v5, :cond_14

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_14
    iput-byte v3, v7, Lai2;->e0:B

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_15
    :goto_5
    iput-wide v1, v7, Lai2;->f0:J

    .line 385
    .line 386
    iput-byte v6, v7, Lai2;->e0:B

    .line 387
    .line 388
    :goto_6
    new-instance v1, Lvd7;

    .line 389
    .line 390
    invoke-direct {v1}, Lvd7;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v1, v7, Lai2;->X:Lvd7;

    .line 394
    .line 395
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 396
    .line 397
    .line 398
    iput-object v7, v0, Ldhb;->d:Lwd7;

    .line 399
    .line 400
    :goto_7
    iput-byte v12, v0, Ldhb;->h:B

    .line 401
    .line 402
    iget-object v0, v13, Lr68;->a:[B

    .line 403
    .line 404
    array-length v1, v0

    .line 405
    const v2, 0xfe01

    .line 406
    .line 407
    .line 408
    if-ne v1, v2, :cond_16

    .line 409
    .line 410
    return v3

    .line 411
    :cond_16
    iget v1, v13, Lr68;->c:I

    .line 412
    .line 413
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget v1, v13, Lr68;->c:I

    .line 422
    .line 423
    invoke-virtual {v13, v1, v0}, Lr68;->K(I[B)V

    .line 424
    .line 425
    .line 426
    return v3
.end method

.method public final b(Laq3;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lsd7;->f(Laq3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ly68; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final c(JJ)V
    .locals 5

    .line 1
    iget-object p0, p0, Lsd7;->b:Ldhb;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldhb;->a:Lud7;

    .line 6
    .line 7
    iget-object v1, v0, Lud7;->a:Lvd7;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-short v2, v1, Lvd7;->a:S

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    iput-wide v3, v1, Lvd7;->b:J

    .line 18
    .line 19
    iput-short v2, v1, Lvd7;->c:S

    .line 20
    .line 21
    iput v2, v1, Lvd7;->d:I

    .line 22
    .line 23
    iput v2, v1, Lvd7;->e:I

    .line 24
    .line 25
    iget-object v1, v0, Lud7;->b:Lr68;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lr68;->J(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    iput v1, v0, Lud7;->c:I

    .line 32
    .line 33
    iput-boolean v2, v0, Lud7;->e:Z

    .line 34
    .line 35
    cmp-long p1, p1, v3

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-boolean p1, p0, Ldhb;->l:Z

    .line 40
    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ldhb;->d(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-byte p1, p0, Ldhb;->h:B

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget p1, p0, Ldhb;->i:I

    .line 52
    .line 53
    int-to-long p1, p1

    .line 54
    mul-long/2addr p1, p3

    .line 55
    const-wide/32 p3, 0xf4240

    .line 56
    .line 57
    .line 58
    div-long/2addr p1, p3

    .line 59
    iput-wide p1, p0, Ldhb;->e:J

    .line 60
    .line 61
    iget-object p3, p0, Ldhb;->d:Lwd7;

    .line 62
    .line 63
    sget-object p4, Llqc;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p3, p1, p2}, Lwd7;->h(J)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    iput-byte p1, p0, Ldhb;->h:B

    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final e(Lbq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd7;->a:Lbq3;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Laq3;)Z
    .locals 8

    .line 1
    new-instance v0, Lvd7;

    .line 2
    .line 3
    invoke-direct {v0}, Lvd7;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lvd7;->a(Laq3;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-short v2, v0, Lvd7;->a:S

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Lvd7;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lr68;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lr68;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lr68;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Laq3;->w([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lr68;->M(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lr68;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lr68;->z()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lr68;->B()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lou3;

    .line 69
    .line 70
    invoke-direct {p1}, Ldhb;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lsd7;->b:Ldhb;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lr68;->M(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lgsc;->e(ILr68;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Ly68; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lord;

    .line 88
    .line 89
    invoke-direct {p1}, Ldhb;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lsd7;->b:Ldhb;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Lr68;->M(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lj18;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, Lj18;->e(Lr68;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Lj18;

    .line 107
    .line 108
    invoke-direct {p1}, Ldhb;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lsd7;->b:Ldhb;

    .line 112
    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
