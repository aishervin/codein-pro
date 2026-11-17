.class public final Lfsd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Lex8;

.field public final Y:Ljava/util/Random;

.field public final Z:Z

.field public final d0:Z

.field public final e0:S

.field public final f0:Lfv0;

.field public final g0:Lfv0;

.field public h0:Z

.field public i0:Lds6;

.field public final j0:[B

.field public final k0:Ldv0;


# direct methods
.method public constructor <init>(Lex8;Ljava/util/Random;ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsd;->X:Lex8;

    .line 5
    .line 6
    iput-object p2, p0, Lfsd;->Y:Ljava/util/Random;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfsd;->Z:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lfsd;->d0:Z

    .line 11
    .line 12
    long-to-int p2, p5

    .line 13
    iput-short p2, p0, Lfsd;->e0:S

    .line 14
    .line 15
    new-instance p2, Lfv0;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lfsd;->f0:Lfv0;

    .line 21
    .line 22
    iget-object p1, p1, Lex8;->Y:Lfv0;

    .line 23
    .line 24
    iput-object p1, p0, Lfsd;->g0:Lfv0;

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    new-array p1, p1, [B

    .line 28
    .line 29
    iput-object p1, p0, Lfsd;->j0:[B

    .line 30
    .line 31
    new-instance p1, Ldv0;

    .line 32
    .line 33
    invoke-direct {p1}, Ldv0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lfsd;->k0:Ldv0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(ILzw0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfsd;->h0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Lzw0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lfsd;->g0:Lfv0;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lfv0;->k0(I)V

    .line 21
    .line 22
    .line 23
    or-int/lit16 p1, v0, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lfv0;->k0(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lfsd;->j0:[B

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lfsd;->Y:Ljava/util/Random;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    array-length v2, p1

    .line 39
    invoke-virtual {v1, v2, p1}, Lfv0;->h0(I[B)V

    .line 40
    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    iget-wide v2, v1, Lfv0;->Y:J

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lfv0;->i0(Lzw0;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lfsd;->k0:Ldv0;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lfv0;->r(Ldv0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2, v3}, Ldv0;->b(J)I

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lxtc;->d(Ldv0;[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ldv0;->close()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p0, p0, Lfsd;->X:Lex8;

    .line 67
    .line 68
    invoke-virtual {p0}, Lex8;->flush()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string p0, "Payload size must be less than or equal to 125"

    .line 73
    .line 74
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p0, "closed"

    .line 79
    .line 80
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final b(ILzw0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lfsd;->h0:Z

    .line 9
    .line 10
    if-nez v2, :cond_8

    .line 11
    .line 12
    iget-object v2, v0, Lfsd;->f0:Lfv0;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lfv0;->i0(Lzw0;)V

    .line 17
    .line 18
    .line 19
    or-int/lit16 v4, v1, 0x80

    .line 20
    .line 21
    iget-boolean v5, v0, Lfsd;->Z:Z

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    invoke-virtual {v3}, Lzw0;->d()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-long v8, v3

    .line 32
    iget-short v3, v0, Lfsd;->e0:S

    .line 33
    .line 34
    int-to-long v10, v3

    .line 35
    cmp-long v3, v8, v10

    .line 36
    .line 37
    if-ltz v3, :cond_4

    .line 38
    .line 39
    iget-object v3, v0, Lfsd;->i0:Lds6;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Lds6;

    .line 45
    .line 46
    invoke-direct {v3, v4}, Lds6;-><init>(B)V

    .line 47
    .line 48
    .line 49
    iget-boolean v5, v0, Lfsd;->d0:Z

    .line 50
    .line 51
    iput-boolean v5, v3, Lds6;->Y:Z

    .line 52
    .line 53
    new-instance v5, Lfv0;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, v3, Lds6;->Z:Lfv0;

    .line 59
    .line 60
    new-instance v8, Ljava/util/zip/Deflater;

    .line 61
    .line 62
    const/4 v9, -0x1

    .line 63
    const/4 v10, 0x1

    .line 64
    invoke-direct {v8, v9, v10}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 65
    .line 66
    .line 67
    iput-object v8, v3, Lds6;->d0:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v9, Lmk2;

    .line 70
    .line 71
    invoke-static {v5}, Lq80;->j(Lj7b;)Lex8;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v9, v4}, Lmk2;-><init>(B)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v9, Lmk2;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v8, v9, Lmk2;->d0:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    iput-object v9, v3, Lds6;->e0:Ljava/io/Closeable;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, Lfsd;->i0:Lds6;

    .line 91
    .line 92
    :cond_0
    iget-object v5, v3, Lds6;->e0:Ljava/io/Closeable;

    .line 93
    .line 94
    check-cast v5, Lmk2;

    .line 95
    .line 96
    iget-object v8, v3, Lds6;->Z:Lfv0;

    .line 97
    .line 98
    iget-wide v9, v8, Lfv0;->Y:J

    .line 99
    .line 100
    cmp-long v9, v9, v6

    .line 101
    .line 102
    if-nez v9, :cond_3

    .line 103
    .line 104
    iget-boolean v9, v3, Lds6;->Y:Z

    .line 105
    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    iget-object v3, v3, Lds6;->d0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/util/zip/Deflater;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->reset()V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-wide v9, v2, Lfv0;->Y:J

    .line 116
    .line 117
    invoke-virtual {v5, v2, v9, v10}, Lmk2;->Y(Lfv0;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lmk2;->flush()V

    .line 121
    .line 122
    .line 123
    sget-object v3, Les6;->a:Lzw0;

    .line 124
    .line 125
    iget-wide v9, v8, Lfv0;->Y:J

    .line 126
    .line 127
    iget-object v5, v3, Lzw0;->X:[B

    .line 128
    .line 129
    array-length v5, v5

    .line 130
    int-to-long v11, v5

    .line 131
    sub-long/2addr v9, v11

    .line 132
    invoke-virtual {v3}, Lzw0;->d()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v8, v9, v10, v3, v5}, Lfv0;->q(JLzw0;I)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    iget-wide v3, v8, Lfv0;->Y:J

    .line 143
    .line 144
    const-wide/16 v9, 0x4

    .line 145
    .line 146
    sub-long/2addr v3, v9

    .line 147
    new-instance v5, Ldv0;

    .line 148
    .line 149
    invoke-direct {v5}, Ldv0;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v5}, Lfv0;->r(Ldv0;)V

    .line 153
    .line 154
    .line 155
    :try_start_0
    invoke-virtual {v5, v3, v4}, Ldv0;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ldv0;->close()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    move-object v1, v0

    .line 164
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    invoke-static {v5, v1}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_2
    invoke-virtual {v8, v4}, Lfv0;->k0(I)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-wide v3, v8, Lfv0;->Y:J

    .line 174
    .line 175
    invoke-virtual {v2, v8, v3, v4}, Lfv0;->Y(Lfv0;J)V

    .line 176
    .line 177
    .line 178
    or-int/lit16 v4, v1, 0xc0

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const-string v0, "Failed requirement."

    .line 182
    .line 183
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    :goto_1
    iget-wide v8, v2, Lfv0;->Y:J

    .line 188
    .line 189
    iget-object v1, v0, Lfsd;->g0:Lfv0;

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Lfv0;->k0(I)V

    .line 192
    .line 193
    .line 194
    const-wide/16 v3, 0x7d

    .line 195
    .line 196
    cmp-long v3, v8, v3

    .line 197
    .line 198
    if-gtz v3, :cond_5

    .line 199
    .line 200
    long-to-int v3, v8

    .line 201
    const/16 v4, 0x80

    .line 202
    .line 203
    or-int/2addr v3, v4

    .line 204
    invoke-virtual {v1, v3}, Lfv0;->k0(I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_5
    const-wide/32 v3, 0xffff

    .line 210
    .line 211
    .line 212
    cmp-long v3, v8, v3

    .line 213
    .line 214
    if-gtz v3, :cond_6

    .line 215
    .line 216
    const/16 v3, 0xfe

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Lfv0;->k0(I)V

    .line 219
    .line 220
    .line 221
    long-to-int v3, v8

    .line 222
    invoke-virtual {v1, v3}, Lfv0;->o0(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    const/16 v3, 0xff

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Lfv0;->k0(I)V

    .line 229
    .line 230
    .line 231
    const/16 v3, 0x8

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Lfv0;->f0(I)Loq9;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v5, v4, Loq9;->a:[B

    .line 238
    .line 239
    iget v10, v4, Loq9;->c:I

    .line 240
    .line 241
    add-int/lit8 v11, v10, 0x1

    .line 242
    .line 243
    const/16 v12, 0x38

    .line 244
    .line 245
    ushr-long v12, v8, v12

    .line 246
    .line 247
    const-wide/16 v14, 0xff

    .line 248
    .line 249
    and-long/2addr v12, v14

    .line 250
    long-to-int v12, v12

    .line 251
    int-to-byte v12, v12

    .line 252
    aput-byte v12, v5, v10

    .line 253
    .line 254
    add-int/lit8 v12, v10, 0x2

    .line 255
    .line 256
    const/16 v13, 0x30

    .line 257
    .line 258
    ushr-long v16, v8, v13

    .line 259
    .line 260
    move-wide/from16 p1, v14

    .line 261
    .line 262
    and-long v14, v16, p1

    .line 263
    .line 264
    long-to-int v13, v14

    .line 265
    int-to-byte v13, v13

    .line 266
    aput-byte v13, v5, v11

    .line 267
    .line 268
    add-int/lit8 v11, v10, 0x3

    .line 269
    .line 270
    const/16 v13, 0x28

    .line 271
    .line 272
    ushr-long v13, v8, v13

    .line 273
    .line 274
    and-long v13, v13, p1

    .line 275
    .line 276
    long-to-int v13, v13

    .line 277
    int-to-byte v13, v13

    .line 278
    aput-byte v13, v5, v12

    .line 279
    .line 280
    add-int/lit8 v12, v10, 0x4

    .line 281
    .line 282
    const/16 v13, 0x20

    .line 283
    .line 284
    ushr-long v13, v8, v13

    .line 285
    .line 286
    and-long v13, v13, p1

    .line 287
    .line 288
    long-to-int v13, v13

    .line 289
    int-to-byte v13, v13

    .line 290
    aput-byte v13, v5, v11

    .line 291
    .line 292
    add-int/lit8 v11, v10, 0x5

    .line 293
    .line 294
    const/16 v13, 0x18

    .line 295
    .line 296
    ushr-long v13, v8, v13

    .line 297
    .line 298
    and-long v13, v13, p1

    .line 299
    .line 300
    long-to-int v13, v13

    .line 301
    int-to-byte v13, v13

    .line 302
    aput-byte v13, v5, v12

    .line 303
    .line 304
    add-int/lit8 v12, v10, 0x6

    .line 305
    .line 306
    const/16 v13, 0x10

    .line 307
    .line 308
    ushr-long v13, v8, v13

    .line 309
    .line 310
    and-long v13, v13, p1

    .line 311
    .line 312
    long-to-int v13, v13

    .line 313
    int-to-byte v13, v13

    .line 314
    aput-byte v13, v5, v11

    .line 315
    .line 316
    add-int/lit8 v11, v10, 0x7

    .line 317
    .line 318
    ushr-long v13, v8, v3

    .line 319
    .line 320
    and-long v13, v13, p1

    .line 321
    .line 322
    long-to-int v13, v13

    .line 323
    int-to-byte v13, v13

    .line 324
    aput-byte v13, v5, v12

    .line 325
    .line 326
    add-int/2addr v10, v3

    .line 327
    and-long v12, v8, p1

    .line 328
    .line 329
    long-to-int v3, v12

    .line 330
    int-to-byte v3, v3

    .line 331
    aput-byte v3, v5, v11

    .line 332
    .line 333
    iput v10, v4, Loq9;->c:I

    .line 334
    .line 335
    iget-wide v3, v1, Lfv0;->Y:J

    .line 336
    .line 337
    const-wide/16 v10, 0x8

    .line 338
    .line 339
    add-long/2addr v3, v10

    .line 340
    iput-wide v3, v1, Lfv0;->Y:J

    .line 341
    .line 342
    :goto_2
    iget-object v3, v0, Lfsd;->j0:[B

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v4, v0, Lfsd;->Y:Ljava/util/Random;

    .line 348
    .line 349
    invoke-virtual {v4, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 350
    .line 351
    .line 352
    array-length v4, v3

    .line 353
    invoke-virtual {v1, v4, v3}, Lfv0;->h0(I[B)V

    .line 354
    .line 355
    .line 356
    cmp-long v4, v8, v6

    .line 357
    .line 358
    if-lez v4, :cond_7

    .line 359
    .line 360
    iget-object v4, v0, Lfsd;->k0:Ldv0;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v4}, Lfv0;->r(Ldv0;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v6, v7}, Ldv0;->b(J)I

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v3}, Lxtc;->d(Ldv0;[B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Ldv0;->close()V

    .line 375
    .line 376
    .line 377
    :cond_7
    invoke-virtual {v1, v2, v8, v9}, Lfv0;->Y(Lfv0;J)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, Lfsd;->X:Lex8;

    .line 381
    .line 382
    invoke-virtual {v0}, Lex8;->flush()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_8
    const-string v0, "closed"

    .line 387
    .line 388
    invoke-static {v0}, Lqe3;->m(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsd;->i0:Lds6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lr4e;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lfsd;->X:Lex8;

    .line 9
    .line 10
    invoke-static {p0}, Lr4e;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
