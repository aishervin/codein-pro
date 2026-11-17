.class public final Lord;
.super Ldhb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public n:Lyrc;

.field public o:I

.field public p:Z

.field public q:Lprd;

.field public r:Lpab;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Ldhb;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lord;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lord;->q:Lprd;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lprd;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lord;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lr68;)J
    .locals 12

    .line 1
    iget-object v0, p1, Lr68;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    and-int/2addr v0, v2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, -0x1

    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    iget-object v0, p0, Lord;->n:Lyrc;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lr68;->a:[B

    .line 19
    .line 20
    aget-byte v3, v3, v1

    .line 21
    .line 22
    iget-object v4, v0, Lyrc;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lprd;

    .line 25
    .line 26
    iget-object v0, v0, Lyrc;->d0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Lq65;

    .line 29
    .line 30
    array-length v5, v0

    .line 31
    sub-int/2addr v5, v2

    .line 32
    move v6, v1

    .line 33
    :goto_0
    if-lez v5, :cond_1

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    ushr-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    shr-int/2addr v3, v2

    .line 41
    const/16 v5, 0xff

    .line 42
    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v6, v6, 0x8

    .line 46
    .line 47
    ushr-int/2addr v5, v6

    .line 48
    and-int/2addr v3, v5

    .line 49
    aget-object v0, v0, v3

    .line 50
    .line 51
    iget-boolean v0, v0, Lq65;->Y:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget v0, v4, Lprd;->f:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v0, v4, Lprd;->e:I

    .line 59
    .line 60
    :goto_1
    iget v3, p0, Lord;->o:I

    .line 61
    .line 62
    iget-boolean v4, p0, Lord;->p:Z

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    add-int/2addr v3, v0

    .line 67
    div-int/lit8 v1, v3, 0x4

    .line 68
    .line 69
    :cond_3
    int-to-long v3, v1

    .line 70
    iget-object v1, p1, Lr68;->a:[B

    .line 71
    .line 72
    array-length v5, v1

    .line 73
    iget v6, p1, Lr68;->c:I

    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x4

    .line 76
    .line 77
    if-ge v5, v6, :cond_4

    .line 78
    .line 79
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    array-length v5, v1

    .line 84
    invoke-virtual {p1, v5, v1}, Lr68;->K(I[B)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p1, v6}, Lr68;->L(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v1, p1, Lr68;->a:[B

    .line 92
    .line 93
    iget p1, p1, Lr68;->c:I

    .line 94
    .line 95
    add-int/lit8 v5, p1, -0x4

    .line 96
    .line 97
    const-wide/16 v8, 0xff

    .line 98
    .line 99
    and-long v10, v3, v8

    .line 100
    .line 101
    long-to-int v6, v10

    .line 102
    int-to-byte v6, v6

    .line 103
    aput-byte v6, v1, v5

    .line 104
    .line 105
    add-int/lit8 v5, p1, -0x3

    .line 106
    .line 107
    ushr-long v6, v3, v7

    .line 108
    .line 109
    and-long/2addr v6, v8

    .line 110
    long-to-int v6, v6

    .line 111
    int-to-byte v6, v6

    .line 112
    aput-byte v6, v1, v5

    .line 113
    .line 114
    add-int/lit8 v5, p1, -0x2

    .line 115
    .line 116
    const/16 v6, 0x10

    .line 117
    .line 118
    ushr-long v6, v3, v6

    .line 119
    .line 120
    and-long/2addr v6, v8

    .line 121
    long-to-int v6, v6

    .line 122
    int-to-byte v6, v6

    .line 123
    aput-byte v6, v1, v5

    .line 124
    .line 125
    sub-int/2addr p1, v2

    .line 126
    const/16 v5, 0x18

    .line 127
    .line 128
    ushr-long v5, v3, v5

    .line 129
    .line 130
    and-long/2addr v5, v8

    .line 131
    long-to-int v5, v5

    .line 132
    int-to-byte v5, v5

    .line 133
    aput-byte v5, v1, p1

    .line 134
    .line 135
    iput-boolean v2, p0, Lord;->p:Z

    .line 136
    .line 137
    iput v0, p0, Lord;->o:I

    .line 138
    .line 139
    return-wide v3
.end method

.method public final c(Lr68;JLxi8;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lord;->n:Lyrc;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Lxi8;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lu54;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v3, v0, Lord;->q:Lprd;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x4

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    invoke-static {v5, v1, v4}, Lgsc;->e(ILr68;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lr68;->r()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lr68;->z()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Lr68;->r()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1}, Lr68;->o()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-gtz v9, :cond_1

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    :cond_1
    invoke-virtual {v1}, Lr68;->o()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-gtz v10, :cond_2

    .line 52
    .line 53
    const/4 v7, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v7, v10

    .line 56
    :goto_0
    invoke-virtual {v1}, Lr68;->o()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lr68;->z()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    and-int/lit8 v11, v10, 0xf

    .line 64
    .line 65
    int-to-double v11, v11

    .line 66
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    double-to-int v11, v11

    .line 73
    and-int/lit16 v10, v10, 0xf0

    .line 74
    .line 75
    shr-int/lit8 v6, v10, 0x4

    .line 76
    .line 77
    int-to-double v5, v6

    .line 78
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    double-to-int v5, v5

    .line 83
    invoke-virtual {v1}, Lr68;->z()I

    .line 84
    .line 85
    .line 86
    iget-object v6, v1, Lr68;->a:[B

    .line 87
    .line 88
    iget v1, v1, Lr68;->c:I

    .line 89
    .line 90
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v6, Lprd;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-short v3, v6, Lprd;->a:S

    .line 100
    .line 101
    iput v4, v6, Lprd;->b:I

    .line 102
    .line 103
    iput v9, v6, Lprd;->c:I

    .line 104
    .line 105
    iput v7, v6, Lprd;->d:I

    .line 106
    .line 107
    iput v11, v6, Lprd;->e:I

    .line 108
    .line 109
    iput v5, v6, Lprd;->f:I

    .line 110
    .line 111
    iput-object v1, v6, Lprd;->g:[B

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    iput-object v6, v0, Lord;->q:Lprd;

    .line 117
    .line 118
    :goto_1
    const/4 v8, 0x0

    .line 119
    goto/16 :goto_20

    .line 120
    .line 121
    :cond_3
    iget-object v5, v0, Lord;->r:Lpab;

    .line 122
    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    const/4 v9, 0x1

    .line 126
    invoke-static {v1, v9, v9}, Lgsc;->d(Lr68;ZZ)Lpab;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lord;->r:Lpab;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v9, 0x1

    .line 134
    iget v10, v1, Lr68;->c:I

    .line 135
    .line 136
    new-array v11, v10, [B

    .line 137
    .line 138
    iget-object v12, v1, Lr68;->a:[B

    .line 139
    .line 140
    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iget-short v10, v3, Lprd;->a:S

    .line 144
    .line 145
    const/4 v12, 0x5

    .line 146
    invoke-static {v12, v1, v4}, Lgsc;->e(ILr68;Z)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lr68;->z()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    add-int/2addr v13, v9

    .line 154
    new-instance v9, Lcf1;

    .line 155
    .line 156
    iget-object v14, v1, Lr68;->a:[B

    .line 157
    .line 158
    const/4 v15, 0x2

    .line 159
    invoke-direct {v9, v15}, Lcf1;-><init>(B)V

    .line 160
    .line 161
    .line 162
    iput-object v14, v9, Lcf1;->b:[B

    .line 163
    .line 164
    array-length v14, v14

    .line 165
    iput v14, v9, Lcf1;->c:I

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 168
    .line 169
    .line 170
    iget v1, v1, Lr68;->b:I

    .line 171
    .line 172
    const/16 v14, 0x8

    .line 173
    .line 174
    mul-int/2addr v1, v14

    .line 175
    invoke-virtual {v9, v1}, Lcf1;->o(I)V

    .line 176
    .line 177
    .line 178
    move v1, v4

    .line 179
    :goto_2
    const/16 v4, 0x18

    .line 180
    .line 181
    const/16 v7, 0x10

    .line 182
    .line 183
    if-ge v1, v13, :cond_10

    .line 184
    .line 185
    move/from16 p1, v14

    .line 186
    .line 187
    invoke-virtual {v9, v4}, Lcf1;->g(I)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    const v8, 0x564342

    .line 192
    .line 193
    .line 194
    if-ne v14, v8, :cond_f

    .line 195
    .line 196
    invoke-virtual {v9, v7}, Lcf1;->g(I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v9, v4}, Lcf1;->g(I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v9}, Lcf1;->f()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_7

    .line 209
    .line 210
    invoke-virtual {v9}, Lcf1;->f()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    const/4 v14, 0x0

    .line 215
    :goto_3
    if-ge v14, v4, :cond_9

    .line 216
    .line 217
    if-eqz v8, :cond_5

    .line 218
    .line 219
    invoke-virtual {v9}, Lcf1;->f()Z

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    if-eqz v17, :cond_6

    .line 224
    .line 225
    invoke-virtual {v9, v12}, Lcf1;->o(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    invoke-virtual {v9, v12}, Lcf1;->o(I)V

    .line 230
    .line 231
    .line 232
    :cond_6
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-virtual {v9, v12}, Lcf1;->o(I)V

    .line 236
    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    :goto_5
    if-ge v8, v4, :cond_9

    .line 240
    .line 241
    sub-int v14, v4, v8

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    :goto_6
    if-lez v14, :cond_8

    .line 245
    .line 246
    add-int/lit8 v12, v12, 0x1

    .line 247
    .line 248
    ushr-int/lit8 v14, v14, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    invoke-virtual {v9, v12}, Lcf1;->g(I)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    add-int/2addr v8, v12

    .line 256
    const/4 v12, 0x5

    .line 257
    goto :goto_5

    .line 258
    :cond_9
    invoke-virtual {v9, v6}, Lcf1;->g(I)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-gt v8, v15, :cond_e

    .line 263
    .line 264
    const/4 v12, 0x1

    .line 265
    if-eq v8, v12, :cond_b

    .line 266
    .line 267
    if-ne v8, v15, :cond_a

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_a
    move/from16 v18, v13

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_b
    :goto_7
    const/16 v14, 0x20

    .line 274
    .line 275
    invoke-virtual {v9, v14}, Lcf1;->o(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v14}, Lcf1;->o(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v6}, Lcf1;->g(I)I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    add-int/2addr v14, v12

    .line 286
    invoke-virtual {v9, v12}, Lcf1;->o(I)V

    .line 287
    .line 288
    .line 289
    if-ne v8, v12, :cond_d

    .line 290
    .line 291
    if-eqz v7, :cond_c

    .line 292
    .line 293
    move/from16 v18, v13

    .line 294
    .line 295
    int-to-long v12, v4

    .line 296
    int-to-long v7, v7

    .line 297
    long-to-double v12, v12

    .line 298
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 299
    .line 300
    long-to-double v7, v7

    .line 301
    div-double v7, v19, v7

    .line 302
    .line 303
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    double-to-long v7, v7

    .line 312
    goto :goto_8

    .line 313
    :cond_c
    move/from16 v18, v13

    .line 314
    .line 315
    const-wide/16 v7, 0x0

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_d
    move/from16 v18, v13

    .line 319
    .line 320
    int-to-long v12, v4

    .line 321
    int-to-long v7, v7

    .line 322
    mul-long/2addr v7, v12

    .line 323
    :goto_8
    int-to-long v12, v14

    .line 324
    mul-long/2addr v7, v12

    .line 325
    long-to-int v4, v7

    .line 326
    invoke-virtual {v9, v4}, Lcf1;->o(I)V

    .line 327
    .line 328
    .line 329
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    move/from16 v14, p1

    .line 332
    .line 333
    move/from16 v13, v18

    .line 334
    .line 335
    const/4 v12, 0x5

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-static {v1, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_f
    const/4 v1, 0x0

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 362
    .line 363
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget v2, v9, Lcf1;->d:I

    .line 367
    .line 368
    mul-int/lit8 v2, v2, 0x8

    .line 369
    .line 370
    iget v3, v9, Lcf1;->e:I

    .line 371
    .line 372
    add-int/2addr v2, v3

    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v1, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_10
    move/from16 p1, v14

    .line 386
    .line 387
    const/4 v1, 0x6

    .line 388
    invoke-virtual {v9, v1}, Lcf1;->g(I)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    const/4 v12, 0x1

    .line 393
    add-int/2addr v8, v12

    .line 394
    const/4 v12, 0x0

    .line 395
    :goto_a
    if-ge v12, v8, :cond_12

    .line 396
    .line 397
    invoke-virtual {v9, v7}, Lcf1;->g(I)I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-nez v13, :cond_11

    .line 402
    .line 403
    add-int/lit8 v12, v12, 0x1

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_11
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    invoke-static {v1, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_12
    invoke-virtual {v9, v1}, Lcf1;->g(I)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    const/4 v12, 0x1

    .line 419
    add-int/2addr v8, v12

    .line 420
    const/4 v13, 0x0

    .line 421
    :goto_b
    const/4 v14, 0x3

    .line 422
    if-ge v13, v8, :cond_1c

    .line 423
    .line 424
    invoke-virtual {v9, v7}, Lcf1;->g(I)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_1a

    .line 429
    .line 430
    if-ne v4, v12, :cond_19

    .line 431
    .line 432
    const/4 v12, 0x5

    .line 433
    invoke-virtual {v9, v12}, Lcf1;->g(I)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    new-array v12, v4, [I

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    const/4 v7, -0x1

    .line 441
    :goto_c
    if-ge v1, v4, :cond_14

    .line 442
    .line 443
    invoke-virtual {v9, v6}, Lcf1;->g(I)I

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    aput v15, v12, v1

    .line 448
    .line 449
    if-le v15, v7, :cond_13

    .line 450
    .line 451
    move v7, v15

    .line 452
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 453
    .line 454
    const/4 v15, 0x2

    .line 455
    goto :goto_c

    .line 456
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 457
    .line 458
    new-array v1, v7, [I

    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    :goto_d
    if-ge v15, v7, :cond_17

    .line 462
    .line 463
    invoke-virtual {v9, v14}, Lcf1;->g(I)I

    .line 464
    .line 465
    .line 466
    move-result v21

    .line 467
    const/16 v22, 0x1

    .line 468
    .line 469
    add-int/lit8 v21, v21, 0x1

    .line 470
    .line 471
    aput v21, v1, v15

    .line 472
    .line 473
    const/4 v14, 0x2

    .line 474
    invoke-virtual {v9, v14}, Lcf1;->g(I)I

    .line 475
    .line 476
    .line 477
    move-result v23

    .line 478
    move/from16 v14, p1

    .line 479
    .line 480
    if-lez v23, :cond_15

    .line 481
    .line 482
    invoke-virtual {v9, v14}, Lcf1;->o(I)V

    .line 483
    .line 484
    .line 485
    :cond_15
    move-object/from16 v24, v1

    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    :goto_e
    shl-int v1, v22, v23

    .line 489
    .line 490
    if-ge v6, v1, :cond_16

    .line 491
    .line 492
    invoke-virtual {v9, v14}, Lcf1;->o(I)V

    .line 493
    .line 494
    .line 495
    add-int/lit8 v6, v6, 0x1

    .line 496
    .line 497
    const/16 v14, 0x8

    .line 498
    .line 499
    const/16 v22, 0x1

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_16
    add-int/lit8 v15, v15, 0x1

    .line 503
    .line 504
    move-object/from16 v1, v24

    .line 505
    .line 506
    const/16 p1, 0x8

    .line 507
    .line 508
    const/4 v6, 0x4

    .line 509
    const/4 v14, 0x3

    .line 510
    goto :goto_d

    .line 511
    :cond_17
    move-object/from16 v24, v1

    .line 512
    .line 513
    const/4 v14, 0x2

    .line 514
    invoke-virtual {v9, v14}, Lcf1;->o(I)V

    .line 515
    .line 516
    .line 517
    const/4 v1, 0x4

    .line 518
    invoke-virtual {v9, v1}, Lcf1;->g(I)I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    const/4 v1, 0x0

    .line 523
    const/4 v7, 0x0

    .line 524
    const/4 v14, 0x0

    .line 525
    :goto_f
    if-ge v1, v4, :cond_1b

    .line 526
    .line 527
    aget v15, v12, v1

    .line 528
    .line 529
    aget v15, v24, v15

    .line 530
    .line 531
    add-int/2addr v7, v15

    .line 532
    :goto_10
    if-ge v14, v7, :cond_18

    .line 533
    .line 534
    invoke-virtual {v9, v6}, Lcf1;->o(I)V

    .line 535
    .line 536
    .line 537
    add-int/lit8 v14, v14, 0x1

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v1, "floor type greater than 1 not decodable: "

    .line 546
    .line 547
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const/4 v1, 0x0

    .line 558
    invoke-static {v1, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_1a
    move/from16 v14, p1

    .line 564
    .line 565
    invoke-virtual {v9, v14}, Lcf1;->o(I)V

    .line 566
    .line 567
    .line 568
    const/16 v1, 0x10

    .line 569
    .line 570
    invoke-virtual {v9, v1}, Lcf1;->o(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9, v1}, Lcf1;->o(I)V

    .line 574
    .line 575
    .line 576
    const/4 v1, 0x6

    .line 577
    invoke-virtual {v9, v1}, Lcf1;->o(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9, v14}, Lcf1;->o(I)V

    .line 581
    .line 582
    .line 583
    const/4 v1, 0x4

    .line 584
    invoke-virtual {v9, v1}, Lcf1;->g(I)I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    const/4 v12, 0x1

    .line 589
    add-int/2addr v4, v12

    .line 590
    const/4 v1, 0x0

    .line 591
    :goto_11
    if-ge v1, v4, :cond_1b

    .line 592
    .line 593
    invoke-virtual {v9, v14}, Lcf1;->o(I)V

    .line 594
    .line 595
    .line 596
    add-int/lit8 v1, v1, 0x1

    .line 597
    .line 598
    const/16 v14, 0x8

    .line 599
    .line 600
    goto :goto_11

    .line 601
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 602
    .line 603
    const/16 p1, 0x8

    .line 604
    .line 605
    const/4 v1, 0x6

    .line 606
    const/16 v4, 0x18

    .line 607
    .line 608
    const/4 v6, 0x4

    .line 609
    const/16 v7, 0x10

    .line 610
    .line 611
    const/4 v12, 0x1

    .line 612
    const/4 v15, 0x2

    .line 613
    goto/16 :goto_b

    .line 614
    .line 615
    :cond_1c
    invoke-virtual {v9, v1}, Lcf1;->g(I)I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    const/4 v12, 0x1

    .line 620
    add-int/2addr v4, v12

    .line 621
    const/4 v6, 0x0

    .line 622
    :goto_12
    if-ge v6, v4, :cond_23

    .line 623
    .line 624
    const/16 v7, 0x10

    .line 625
    .line 626
    invoke-virtual {v9, v7}, Lcf1;->g(I)I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    const/4 v14, 0x2

    .line 631
    if-gt v8, v14, :cond_22

    .line 632
    .line 633
    const/16 v7, 0x18

    .line 634
    .line 635
    invoke-virtual {v9, v7}, Lcf1;->o(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9, v7}, Lcf1;->o(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9, v7}, Lcf1;->o(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9, v1}, Lcf1;->g(I)I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    add-int/2addr v8, v12

    .line 649
    const/16 v14, 0x8

    .line 650
    .line 651
    invoke-virtual {v9, v14}, Lcf1;->o(I)V

    .line 652
    .line 653
    .line 654
    new-array v1, v8, [I

    .line 655
    .line 656
    const/4 v12, 0x0

    .line 657
    :goto_13
    if-ge v12, v8, :cond_1e

    .line 658
    .line 659
    const/4 v13, 0x3

    .line 660
    invoke-virtual {v9, v13}, Lcf1;->g(I)I

    .line 661
    .line 662
    .line 663
    move-result v15

    .line 664
    invoke-virtual {v9}, Lcf1;->f()Z

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    if-eqz v13, :cond_1d

    .line 669
    .line 670
    const/4 v13, 0x5

    .line 671
    invoke-virtual {v9, v13}, Lcf1;->g(I)I

    .line 672
    .line 673
    .line 674
    move-result v16

    .line 675
    goto :goto_14

    .line 676
    :cond_1d
    const/4 v13, 0x5

    .line 677
    const/16 v16, 0x0

    .line 678
    .line 679
    :goto_14
    mul-int/lit8 v16, v16, 0x8

    .line 680
    .line 681
    add-int v16, v16, v15

    .line 682
    .line 683
    aput v16, v1, v12

    .line 684
    .line 685
    add-int/lit8 v12, v12, 0x1

    .line 686
    .line 687
    goto :goto_13

    .line 688
    :cond_1e
    const/4 v13, 0x5

    .line 689
    const/4 v12, 0x0

    .line 690
    :goto_15
    if-ge v12, v8, :cond_21

    .line 691
    .line 692
    const/4 v15, 0x0

    .line 693
    :goto_16
    if-ge v15, v14, :cond_20

    .line 694
    .line 695
    aget v16, v1, v12

    .line 696
    .line 697
    const/16 v22, 0x1

    .line 698
    .line 699
    shl-int v17, v22, v15

    .line 700
    .line 701
    and-int v16, v16, v17

    .line 702
    .line 703
    if-eqz v16, :cond_1f

    .line 704
    .line 705
    invoke-virtual {v9, v14}, Lcf1;->o(I)V

    .line 706
    .line 707
    .line 708
    :cond_1f
    add-int/lit8 v15, v15, 0x1

    .line 709
    .line 710
    const/16 v14, 0x8

    .line 711
    .line 712
    goto :goto_16

    .line 713
    :cond_20
    add-int/lit8 v12, v12, 0x1

    .line 714
    .line 715
    const/16 v14, 0x8

    .line 716
    .line 717
    goto :goto_15

    .line 718
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 719
    .line 720
    const/4 v1, 0x6

    .line 721
    const/4 v12, 0x1

    .line 722
    goto :goto_12

    .line 723
    :cond_22
    const-string v0, "residueType greater than 2 is not decodable"

    .line 724
    .line 725
    const/4 v1, 0x0

    .line 726
    invoke-static {v1, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    throw v0

    .line 731
    :cond_23
    invoke-virtual {v9, v1}, Lcf1;->g(I)I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    const/4 v12, 0x1

    .line 736
    add-int/2addr v4, v12

    .line 737
    const/4 v1, 0x0

    .line 738
    :goto_17
    if-ge v1, v4, :cond_2c

    .line 739
    .line 740
    const/16 v7, 0x10

    .line 741
    .line 742
    invoke-virtual {v9, v7}, Lcf1;->g(I)I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-eqz v6, :cond_24

    .line 747
    .line 748
    new-instance v7, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    const-string v8, "mapping type other than 0 not supported: "

    .line 751
    .line 752
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    const-string v7, "VorbisUtil"

    .line 763
    .line 764
    invoke-static {v7, v6}, Ls88;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const/4 v8, 0x4

    .line 768
    const/4 v14, 0x2

    .line 769
    goto :goto_1e

    .line 770
    :cond_24
    invoke-virtual {v9}, Lcf1;->f()Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-eqz v6, :cond_25

    .line 775
    .line 776
    const/4 v6, 0x4

    .line 777
    invoke-virtual {v9, v6}, Lcf1;->g(I)I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    const/4 v12, 0x1

    .line 782
    add-int/lit8 v6, v7, 0x1

    .line 783
    .line 784
    goto :goto_18

    .line 785
    :cond_25
    const/4 v12, 0x1

    .line 786
    move v6, v12

    .line 787
    :goto_18
    invoke-virtual {v9}, Lcf1;->f()Z

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    if-eqz v7, :cond_28

    .line 792
    .line 793
    const/16 v14, 0x8

    .line 794
    .line 795
    invoke-virtual {v9, v14}, Lcf1;->g(I)I

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    add-int/2addr v7, v12

    .line 800
    const/4 v8, 0x0

    .line 801
    :goto_19
    if-ge v8, v7, :cond_28

    .line 802
    .line 803
    add-int/lit8 v12, v10, -0x1

    .line 804
    .line 805
    move v13, v12

    .line 806
    const/4 v14, 0x0

    .line 807
    :goto_1a
    if-lez v13, :cond_26

    .line 808
    .line 809
    add-int/lit8 v14, v14, 0x1

    .line 810
    .line 811
    ushr-int/lit8 v13, v13, 0x1

    .line 812
    .line 813
    goto :goto_1a

    .line 814
    :cond_26
    invoke-virtual {v9, v14}, Lcf1;->o(I)V

    .line 815
    .line 816
    .line 817
    const/4 v13, 0x0

    .line 818
    :goto_1b
    if-lez v12, :cond_27

    .line 819
    .line 820
    add-int/lit8 v13, v13, 0x1

    .line 821
    .line 822
    ushr-int/lit8 v12, v12, 0x1

    .line 823
    .line 824
    goto :goto_1b

    .line 825
    :cond_27
    invoke-virtual {v9, v13}, Lcf1;->o(I)V

    .line 826
    .line 827
    .line 828
    add-int/lit8 v8, v8, 0x1

    .line 829
    .line 830
    goto :goto_19

    .line 831
    :cond_28
    const/4 v14, 0x2

    .line 832
    invoke-virtual {v9, v14}, Lcf1;->g(I)I

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    if-nez v7, :cond_2b

    .line 837
    .line 838
    const/4 v12, 0x1

    .line 839
    if-le v6, v12, :cond_29

    .line 840
    .line 841
    const/4 v7, 0x0

    .line 842
    :goto_1c
    if-ge v7, v10, :cond_29

    .line 843
    .line 844
    const/4 v8, 0x4

    .line 845
    invoke-virtual {v9, v8}, Lcf1;->o(I)V

    .line 846
    .line 847
    .line 848
    add-int/lit8 v7, v7, 0x1

    .line 849
    .line 850
    goto :goto_1c

    .line 851
    :cond_29
    const/4 v8, 0x4

    .line 852
    const/4 v7, 0x0

    .line 853
    :goto_1d
    if-ge v7, v6, :cond_2a

    .line 854
    .line 855
    const/16 v12, 0x8

    .line 856
    .line 857
    invoke-virtual {v9, v12}, Lcf1;->o(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v9, v12}, Lcf1;->o(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v9, v12}, Lcf1;->o(I)V

    .line 864
    .line 865
    .line 866
    add-int/lit8 v7, v7, 0x1

    .line 867
    .line 868
    goto :goto_1d

    .line 869
    :cond_2a
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 870
    .line 871
    goto/16 :goto_17

    .line 872
    .line 873
    :cond_2b
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 874
    .line 875
    const/4 v1, 0x0

    .line 876
    invoke-static {v1, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    throw v0

    .line 881
    :cond_2c
    const/4 v1, 0x6

    .line 882
    invoke-virtual {v9, v1}, Lcf1;->g(I)I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    const/4 v12, 0x1

    .line 887
    add-int/2addr v1, v12

    .line 888
    new-array v4, v1, [Lq65;

    .line 889
    .line 890
    const/4 v6, 0x0

    .line 891
    :goto_1f
    if-ge v6, v1, :cond_2d

    .line 892
    .line 893
    invoke-virtual {v9}, Lcf1;->f()Z

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    const/16 v8, 0x10

    .line 898
    .line 899
    invoke-virtual {v9, v8}, Lcf1;->g(I)I

    .line 900
    .line 901
    .line 902
    invoke-virtual {v9, v8}, Lcf1;->g(I)I

    .line 903
    .line 904
    .line 905
    const/16 v14, 0x8

    .line 906
    .line 907
    invoke-virtual {v9, v14}, Lcf1;->g(I)I

    .line 908
    .line 909
    .line 910
    new-instance v10, Lq65;

    .line 911
    .line 912
    const/4 v13, 0x3

    .line 913
    invoke-direct {v10, v13}, Lq65;-><init>(B)V

    .line 914
    .line 915
    .line 916
    iput-boolean v7, v10, Lq65;->Y:Z

    .line 917
    .line 918
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 919
    .line 920
    .line 921
    aput-object v10, v4, v6

    .line 922
    .line 923
    add-int/lit8 v6, v6, 0x1

    .line 924
    .line 925
    goto :goto_1f

    .line 926
    :cond_2d
    invoke-virtual {v9}, Lcf1;->f()Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_2f

    .line 931
    .line 932
    new-instance v8, Lyrc;

    .line 933
    .line 934
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 935
    .line 936
    .line 937
    iput-object v3, v8, Lyrc;->X:Ljava/lang/Object;

    .line 938
    .line 939
    iput-object v5, v8, Lyrc;->Y:Ljava/lang/Object;

    .line 940
    .line 941
    iput-object v11, v8, Lyrc;->Z:Ljava/lang/Object;

    .line 942
    .line 943
    iput-object v4, v8, Lyrc;->d0:Ljava/lang/Object;

    .line 944
    .line 945
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 946
    .line 947
    .line 948
    :goto_20
    iput-object v8, v0, Lord;->n:Lyrc;

    .line 949
    .line 950
    if-nez v8, :cond_2e

    .line 951
    .line 952
    const/4 v12, 0x1

    .line 953
    return v12

    .line 954
    :cond_2e
    iget-object v0, v8, Lyrc;->X:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lprd;

    .line 957
    .line 958
    new-instance v1, Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 961
    .line 962
    .line 963
    iget-object v3, v0, Lprd;->g:[B

    .line 964
    .line 965
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    iget-object v3, v8, Lyrc;->Z:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v3, [B

    .line 971
    .line 972
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    iget-object v3, v8, Lyrc;->Y:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v3, Lpab;

    .line 978
    .line 979
    iget-object v3, v3, Lpab;->Y:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v3, [Ljava/lang/String;

    .line 982
    .line 983
    invoke-static {v3}, Ll45;->m([Ljava/lang/Object;)Lt29;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-static {v3}, Lqrd;->a(Ljava/util/List;)Ldt6;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    new-instance v4, Lt54;

    .line 992
    .line 993
    invoke-direct {v4}, Lt54;-><init>()V

    .line 994
    .line 995
    .line 996
    const-string v5, "audio/ogg"

    .line 997
    .line 998
    invoke-static {v5}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    iput-object v5, v4, Lt54;->n:Ljava/lang/String;

    .line 1003
    .line 1004
    const-string v5, "audio/vorbis"

    .line 1005
    .line 1006
    invoke-static {v5}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    iput-object v5, v4, Lt54;->o:Ljava/lang/String;

    .line 1011
    .line 1012
    iget v5, v0, Lprd;->d:I

    .line 1013
    .line 1014
    iput v5, v4, Lt54;->i:I

    .line 1015
    .line 1016
    iget v5, v0, Lprd;->c:I

    .line 1017
    .line 1018
    iput v5, v4, Lt54;->j:I

    .line 1019
    .line 1020
    iget-short v5, v0, Lprd;->a:S

    .line 1021
    .line 1022
    iput v5, v4, Lt54;->I:I

    .line 1023
    .line 1024
    iget v0, v0, Lprd;->b:I

    .line 1025
    .line 1026
    iput v0, v4, Lt54;->K:I

    .line 1027
    .line 1028
    iput-object v1, v4, Lt54;->r:Ljava/util/List;

    .line 1029
    .line 1030
    iput-object v3, v4, Lt54;->l:Ldt6;

    .line 1031
    .line 1032
    invoke-virtual {v4}, Lt54;->a()Lu54;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    iput-object v0, v2, Lxi8;->Y:Ljava/lang/Object;

    .line 1037
    .line 1038
    const/4 v12, 0x1

    .line 1039
    return v12

    .line 1040
    :cond_2f
    const-string v0, "framing bit after modes not set as expected"

    .line 1041
    .line 1042
    const/4 v1, 0x0

    .line 1043
    invoke-static {v1, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    throw v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldhb;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lord;->n:Lyrc;

    .line 8
    .line 9
    iput-object p1, p0, Lord;->q:Lprd;

    .line 10
    .line 11
    iput-object p1, p0, Lord;->r:Lpab;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lord;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lord;->p:Z

    .line 17
    .line 18
    return-void
.end method
