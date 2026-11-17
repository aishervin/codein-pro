.class public final Lmq6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lil9;


# instance fields
.field public X:Lbp8;

.field public Y:Lbp8;

.field public Z:La51;

.field public d0:Llf2;

.field public e0:Landroid/util/LongSparseArray;

.field public f0:I

.field public g0:[B

.field public h0:J

.field public i0:Z

.field public j0:Z


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmq6;->X:Lbp8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbp8;->i()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmq6;->i0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lmq6;->Y:Lbp8;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbp8;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmq6;->X:Lbp8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbp8;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lmq6;->X:Lbp8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbp8;->j(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmq6;->X:Lbp8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbp8;->l()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(La51;Llf2;I)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lmq6;->e0:Landroid/util/LongSparseArray;

    .line 8
    .line 9
    iget-object v4, v0, Lmq6;->X:Lbp8;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v4, v5, v1, v2}, Lbp8;->m(La51;Llf2;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, -0x4

    .line 18
    if-ne v4, v5, :cond_11

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    invoke-virtual {v1, v5}, Lgv0;->f(I)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_11

    .line 26
    .line 27
    and-int/lit8 v6, v2, 0x4

    .line 28
    .line 29
    if-nez v6, :cond_11

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    and-int/2addr v2, v6

    .line 33
    if-nez v2, :cond_11

    .line 34
    .line 35
    iget-boolean v2, v0, Lmq6;->i0:Z

    .line 36
    .line 37
    if-nez v2, :cond_11

    .line 38
    .line 39
    iget-wide v7, v1, Llf2;->g0:J

    .line 40
    .line 41
    iget-object v2, v0, Lmq6;->Z:La51;

    .line 42
    .line 43
    iget-object v9, v0, Lmq6;->d0:Llf2;

    .line 44
    .line 45
    iget-boolean v10, v0, Lmq6;->j0:Z

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    :goto_0
    goto :goto_2

    .line 51
    :cond_0
    :goto_1
    invoke-virtual {v9}, Llf2;->m()V

    .line 52
    .line 53
    .line 54
    iget-object v10, v0, Lmq6;->Y:Lbp8;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-virtual {v10, v2, v9, v12}, Lbp8;->m(La51;Llf2;I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/4 v13, -0x3

    .line 62
    if-ne v10, v13, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v13, -0x5

    .line 66
    if-ne v10, v13, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v9, v5}, Lgv0;->f(I)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    iput-boolean v6, v0, Lmq6;->j0:Z

    .line 76
    .line 77
    :goto_2
    move/from16 v19, v4

    .line 78
    .line 79
    move/from16 v18, v6

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_3
    iget-wide v13, v9, Llf2;->g0:J

    .line 84
    .line 85
    move-wide v15, v13

    .line 86
    iget-wide v12, v0, Lmq6;->h0:J

    .line 87
    .line 88
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v10, v12, v17

    .line 94
    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    cmp-long v10, v15, v12

    .line 98
    .line 99
    if-gez v10, :cond_4

    .line 100
    .line 101
    iput-boolean v6, v0, Lmq6;->i0:Z

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->clear()V

    .line 104
    .line 105
    .line 106
    iput-object v11, v0, Lmq6;->g0:[B

    .line 107
    .line 108
    :cond_4
    move-wide v12, v15

    .line 109
    iput-wide v12, v0, Lmq6;->h0:J

    .line 110
    .line 111
    iget-object v10, v9, Llf2;->e0:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    iget-boolean v14, v0, Lmq6;->i0:Z

    .line 114
    .line 115
    if-nez v14, :cond_9

    .line 116
    .line 117
    if-eqz v10, :cond_9

    .line 118
    .line 119
    invoke-virtual {v9}, Llf2;->p()V

    .line 120
    .line 121
    .line 122
    iget-object v14, v2, La51;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v14, Lu54;

    .line 125
    .line 126
    if-eqz v14, :cond_5

    .line 127
    .line 128
    iget-object v15, v14, Lu54;->s:Ljava/util/List;

    .line 129
    .line 130
    move/from16 v18, v6

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    :goto_3
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-ge v5, v6, :cond_6

    .line 140
    .line 141
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, [B

    .line 146
    .line 147
    array-length v6, v6

    .line 148
    add-int v17, v17, v6

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move/from16 v18, v6

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    :cond_6
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    add-int v5, v5, v17

    .line 162
    .line 163
    new-array v5, v5, [B

    .line 164
    .line 165
    if-eqz v14, :cond_8

    .line 166
    .line 167
    iget-object v6, v14, Lu54;->s:Ljava/util/List;

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-ge v14, v11, :cond_7

    .line 176
    .line 177
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, [B

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    array-length v2, v11

    .line 186
    move/from16 v19, v4

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-static {v11, v4, v5, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    array-length v2, v11

    .line 193
    add-int/2addr v15, v2

    .line 194
    add-int/lit8 v14, v14, 0x1

    .line 195
    .line 196
    move-object/from16 v2, v17

    .line 197
    .line 198
    move/from16 v4, v19

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    :goto_5
    move-object/from16 v17, v2

    .line 202
    .line 203
    move/from16 v19, v4

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    const/4 v15, 0x0

    .line 207
    goto :goto_5

    .line 208
    :goto_6
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v10, v5, v15, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v12, v13, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_7
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget v4, v0, Lmq6;->f0:I

    .line 223
    .line 224
    if-le v2, v4, :cond_a

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-virtual {v3, v4}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_9
    move-object/from16 v17, v2

    .line 232
    .line 233
    move/from16 v19, v4

    .line 234
    .line 235
    move/from16 v18, v6

    .line 236
    .line 237
    :cond_a
    cmp-long v2, v12, v7

    .line 238
    .line 239
    if-lez v2, :cond_10

    .line 240
    .line 241
    :goto_8
    iget-wide v4, v1, Llf2;->g0:J

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    add-int/lit8 v2, v2, -0x1

    .line 248
    .line 249
    :goto_9
    if-ltz v2, :cond_c

    .line 250
    .line 251
    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    cmp-long v6, v6, v4

    .line 256
    .line 257
    if-gtz v6, :cond_b

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v11, v2

    .line 264
    check-cast v11, [B

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_c
    const/4 v11, 0x0

    .line 271
    :goto_a
    if-eqz v11, :cond_d

    .line 272
    .line 273
    iput-object v11, v0, Lmq6;->g0:[B

    .line 274
    .line 275
    :cond_d
    iget-object v0, v0, Lmq6;->g0:[B

    .line 276
    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    array-length v2, v0

    .line 280
    iget-object v3, v1, Llf2;->h0:Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    if-eqz v3, :cond_f

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-ge v3, v2, :cond_e

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_e
    iget-object v2, v1, Llf2;->h0:Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 294
    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_f
    :goto_b
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v1, Llf2;->h0:Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    :goto_c
    iget-object v2, v1, Llf2;->h0:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    const/high16 v0, 0x10000000

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lgv0;->b(I)V

    .line 311
    .line 312
    .line 313
    return v19

    .line 314
    :cond_10
    move-object/from16 v2, v17

    .line 315
    .line 316
    move/from16 v6, v18

    .line 317
    .line 318
    move/from16 v4, v19

    .line 319
    .line 320
    const/4 v5, 0x4

    .line 321
    const/4 v11, 0x0

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_11
    move/from16 v19, v4

    .line 325
    .line 326
    :cond_12
    return v19
.end method
