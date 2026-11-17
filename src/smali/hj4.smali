.class public final Lhj4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lqcb;


# instance fields
.field public X:B

.field public Y:Lfx8;

.field public Z:Ljava/util/zip/Inflater;

.field public d0:Lw75;

.field public e0:Ljava/util/zip/CRC32;


# direct methods
.method public static a(ILjava/lang/String;I)V
    .locals 2

    .line 1
    if-ne p2, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v1, ": actual 0x"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lv31;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Lp47;->S(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-static {v1, p2}, Lzhb;->k1(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, " != expected 0x"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lp47;->S(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Lzhb;->k1(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method


# virtual methods
.method public final B(Lfv0;J)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    iget-object v9, v0, Lhj4;->e0:Ljava/util/zip/CRC32;

    .line 8
    .line 9
    iget-object v10, v0, Lhj4;->Y:Lfx8;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-wide/16 v11, 0x0

    .line 15
    .line 16
    cmp-long v1, v7, v11

    .line 17
    .line 18
    if-ltz v1, :cond_12

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-wide v11

    .line 23
    :cond_0
    iget-byte v1, v0, Lhj4;->X:B

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    const-wide/16 v14, -0x1

    .line 27
    .line 28
    if-nez v1, :cond_d

    .line 29
    .line 30
    const-wide/16 v1, 0xa

    .line 31
    .line 32
    invoke-virtual {v10, v1, v2}, Lfx8;->x(J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v10, Lfx8;->Y:Lfv0;

    .line 36
    .line 37
    const-wide/16 v2, 0x3

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lfv0;->j(J)B

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    shr-int/lit8 v2, v16, 0x1

    .line 44
    .line 45
    and-int/2addr v2, v13

    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    if-ne v2, v13, :cond_1

    .line 49
    .line 50
    move/from16 v18, v13

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move/from16 v18, v17

    .line 54
    .line 55
    :goto_0
    if-eqz v18, :cond_2

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    const-wide/16 v4, 0xa

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lhj4;->b(Lfv0;JJ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v10}, Lfx8;->r()S

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v2, "ID1ID2"

    .line 69
    .line 70
    const/16 v3, 0x1f8b

    .line 71
    .line 72
    invoke-static {v3, v2, v0}, Lhj4;->a(ILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v2, 0x8

    .line 76
    .line 77
    invoke-virtual {v10, v2, v3}, Lfx8;->y(J)V

    .line 78
    .line 79
    .line 80
    shr-int/lit8 v0, v16, 0x2

    .line 81
    .line 82
    and-int/2addr v0, v13

    .line 83
    if-ne v0, v13, :cond_5

    .line 84
    .line 85
    const-wide/16 v2, 0x2

    .line 86
    .line 87
    invoke-virtual {v10, v2, v3}, Lfx8;->x(J)V

    .line 88
    .line 89
    .line 90
    if-eqz v18, :cond_3

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    const-wide/16 v4, 0x2

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Lhj4;->b(Lfv0;JJ)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v1}, Lfv0;->U()S

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const v2, 0xffff

    .line 106
    .line 107
    .line 108
    and-int/2addr v0, v2

    .line 109
    int-to-long v4, v0

    .line 110
    invoke-virtual {v10, v4, v5}, Lfx8;->x(J)V

    .line 111
    .line 112
    .line 113
    if-eqz v18, :cond_4

    .line 114
    .line 115
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v5}, Lhj4;->b(Lfv0;JJ)V

    .line 120
    .line 121
    .line 122
    :cond_4
    move-object/from16 v19, v1

    .line 123
    .line 124
    invoke-virtual {v10, v4, v5}, Lfx8;->y(J)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object/from16 v19, v1

    .line 129
    .line 130
    :goto_1
    shr-int/lit8 v0, v16, 0x3

    .line 131
    .line 132
    and-int/2addr v0, v13

    .line 133
    const-wide/16 v20, 0x1

    .line 134
    .line 135
    if-ne v0, v13, :cond_8

    .line 136
    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    const-wide v4, 0x7fffffffffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    move-object v0, v10

    .line 145
    move/from16 v1, v17

    .line 146
    .line 147
    invoke-virtual/range {v0 .. v5}, Lfx8;->b(BJJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v22

    .line 151
    cmp-long v0, v22, v14

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    if-eqz v18, :cond_6

    .line 156
    .line 157
    const-wide/16 v2, 0x0

    .line 158
    .line 159
    add-long v4, v22, v20

    .line 160
    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    move-object/from16 v1, v19

    .line 164
    .line 165
    invoke-virtual/range {v0 .. v5}, Lhj4;->b(Lfv0;JJ)V

    .line 166
    .line 167
    .line 168
    :cond_6
    add-long v0, v22, v20

    .line 169
    .line 170
    invoke-virtual {v10, v0, v1}, Lfx8;->y(J)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    :goto_2
    shr-int/lit8 v0, v16, 0x4

    .line 181
    .line 182
    and-int/2addr v0, v13

    .line 183
    if-ne v0, v13, :cond_b

    .line 184
    .line 185
    const-wide/16 v2, 0x0

    .line 186
    .line 187
    const-wide v4, 0x7fffffffffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    move-object v0, v10

    .line 193
    move/from16 v1, v17

    .line 194
    .line 195
    invoke-virtual/range {v0 .. v5}, Lfx8;->b(BJJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    cmp-long v0, v16, v14

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    if-eqz v18, :cond_9

    .line 204
    .line 205
    const-wide/16 v2, 0x0

    .line 206
    .line 207
    add-long v4, v16, v20

    .line 208
    .line 209
    move-object/from16 v0, p0

    .line 210
    .line 211
    move-object/from16 v1, v19

    .line 212
    .line 213
    invoke-virtual/range {v0 .. v5}, Lhj4;->b(Lfv0;JJ)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    move-object/from16 v0, p0

    .line 218
    .line 219
    :goto_3
    add-long v1, v16, v20

    .line 220
    .line 221
    invoke-virtual {v10, v1, v2}, Lfx8;->y(J)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_b
    move-object/from16 v0, p0

    .line 232
    .line 233
    :goto_4
    if-eqz v18, :cond_c

    .line 234
    .line 235
    invoke-virtual {v10}, Lfx8;->t()S

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    long-to-int v2, v2

    .line 244
    int-to-short v2, v2

    .line 245
    const-string v3, "FHCRC"

    .line 246
    .line 247
    invoke-static {v1, v3, v2}, Lhj4;->a(ILjava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    .line 251
    .line 252
    .line 253
    :cond_c
    iput-byte v13, v0, Lhj4;->X:B

    .line 254
    .line 255
    move v1, v13

    .line 256
    :cond_d
    const/4 v2, 0x2

    .line 257
    if-ne v1, v13, :cond_f

    .line 258
    .line 259
    move v4, v2

    .line 260
    iget-wide v2, v6, Lfv0;->Y:J

    .line 261
    .line 262
    iget-object v1, v0, Lhj4;->d0:Lw75;

    .line 263
    .line 264
    invoke-virtual {v1, v6, v7, v8}, Lw75;->B(Lfv0;J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    cmp-long v1, v7, v14

    .line 269
    .line 270
    if-eqz v1, :cond_e

    .line 271
    .line 272
    move-object v1, v6

    .line 273
    move-wide v4, v7

    .line 274
    invoke-virtual/range {v0 .. v5}, Lhj4;->b(Lfv0;JJ)V

    .line 275
    .line 276
    .line 277
    return-wide v4

    .line 278
    :cond_e
    move v6, v4

    .line 279
    iput-byte v6, v0, Lhj4;->X:B

    .line 280
    .line 281
    move v1, v6

    .line 282
    goto :goto_5

    .line 283
    :cond_f
    move v6, v2

    .line 284
    :goto_5
    if-ne v1, v6, :cond_11

    .line 285
    .line 286
    invoke-virtual {v10}, Lfx8;->n()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    long-to-int v2, v2

    .line 295
    const-string v3, "CRC"

    .line 296
    .line 297
    invoke-static {v1, v3, v2}, Lhj4;->a(ILjava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10}, Lfx8;->n()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iget-object v2, v0, Lhj4;->Z:Ljava/util/zip/Inflater;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    long-to-int v2, v2

    .line 311
    const-string v3, "ISIZE"

    .line 312
    .line 313
    invoke-static {v1, v3, v2}, Lhj4;->a(ILjava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x3

    .line 317
    iput-byte v1, v0, Lhj4;->X:B

    .line 318
    .line 319
    invoke-virtual {v10}, Lfx8;->a()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_10
    const-string v0, "gzip finished without exhausting source"

    .line 327
    .line 328
    invoke-static {v0}, Lqe3;->m(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-wide v11

    .line 332
    :cond_11
    :goto_6
    return-wide v14

    .line 333
    :cond_12
    const-string v0, "byteCount < 0: "

    .line 334
    .line 335
    invoke-static {v7, v8, v0}, Luj9;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lvd3;->m(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-wide v11
.end method

.method public final b(Lfv0;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lfv0;->X:Loq9;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Loq9;->c:I

    .line 7
    .line 8
    iget v1, p1, Loq9;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Loq9;->f:Loq9;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Loq9;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Loq9;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lhj4;->e0:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Loq9;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Loq9;->f:Loq9;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhj4;->d0:Lw75;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw75;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ltzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj4;->Y:Lfx8;

    .line 2
    .line 3
    iget-object p0, p0, Lfx8;->X:Lqcb;

    .line 4
    .line 5
    invoke-interface {p0}, Lqcb;->d()Ltzb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
