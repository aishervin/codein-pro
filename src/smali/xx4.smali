.class public final Lxx4;
.super Lvx4;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public e0:J

.field public f0:Z

.field public final synthetic g0:Lay4;


# direct methods
.method public constructor <init>(Lay4;Luy4;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxx4;->g0:Lay4;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lvx4;-><init>(Lay4;Luy4;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    iput-wide p1, p0, Lxx4;->e0:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lxx4;->f0:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B(Lfv0;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v0, Lxx4;->g0:Lay4;

    .line 6
    .line 7
    iget-object v4, v3, Lay4;->c:Lpx;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, v1, v5

    .line 15
    .line 16
    if-ltz v7, :cond_10

    .line 17
    .line 18
    iget-boolean v7, v0, Lvx4;->Z:Z

    .line 19
    .line 20
    if-nez v7, :cond_f

    .line 21
    .line 22
    iget-boolean v7, v0, Lxx4;->f0:Z

    .line 23
    .line 24
    const-wide/16 v8, -0x1

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-wide v10, v0, Lxx4;->e0:J

    .line 31
    .line 32
    cmp-long v7, v10, v5

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    cmp-long v7, v10, v8

    .line 37
    .line 38
    if-nez v7, :cond_c

    .line 39
    .line 40
    :cond_1
    cmp-long v7, v10, v8

    .line 41
    .line 42
    const-wide v10, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    iget-object v7, v4, Lpx;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lfx8;

    .line 52
    .line 53
    invoke-virtual {v7, v10, v11}, Lfx8;->w(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_2
    :try_start_0
    iget-object v7, v4, Lpx;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lfx8;

    .line 59
    .line 60
    iget-object v12, v7, Lfx8;->Y:Lfv0;

    .line 61
    .line 62
    const-wide/16 v13, 0x1

    .line 63
    .line 64
    invoke-virtual {v7, v13, v14}, Lfx8;->x(J)V

    .line 65
    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    move v14, v13

    .line 69
    :goto_0
    add-int/lit8 v15, v14, 0x1

    .line 70
    .line 71
    move-wide/from16 v16, v5

    .line 72
    .line 73
    int-to-long v5, v15

    .line 74
    invoke-virtual {v7, v5, v6}, Lfx8;->M(J)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_8

    .line 79
    .line 80
    int-to-long v5, v14

    .line 81
    invoke-virtual {v12, v5, v6}, Lfv0;->j(J)B

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/16 v6, 0x30

    .line 86
    .line 87
    if-lt v5, v6, :cond_3

    .line 88
    .line 89
    const/16 v6, 0x39

    .line 90
    .line 91
    if-le v5, v6, :cond_5

    .line 92
    .line 93
    :cond_3
    const/16 v6, 0x61

    .line 94
    .line 95
    if-lt v5, v6, :cond_4

    .line 96
    .line 97
    const/16 v6, 0x66

    .line 98
    .line 99
    if-le v5, v6, :cond_5

    .line 100
    .line 101
    :cond_4
    const/16 v6, 0x41

    .line 102
    .line 103
    if-lt v5, v6, :cond_6

    .line 104
    .line 105
    const/16 v6, 0x46

    .line 106
    .line 107
    if-le v5, v6, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v14, v15

    .line 111
    move-wide/from16 v5, v16

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    :goto_1
    if-eqz v14, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 118
    .line 119
    const/16 v1, 0x10

    .line 120
    .line 121
    invoke-static {v1}, Ll06;->p(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_8
    :goto_2
    invoke-virtual {v12}, Lfv0;->D()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    iput-wide v5, v0, Lxx4;->e0:J

    .line 146
    .line 147
    iget-object v4, v4, Lpx;->Z:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lfx8;

    .line 150
    .line 151
    invoke-virtual {v4, v10, v11}, Lfx8;->w(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-wide v5, v0, Lxx4;->e0:J

    .line 164
    .line 165
    cmp-long v5, v5, v16

    .line 166
    .line 167
    if-ltz v5, :cond_e

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-lez v5, :cond_9

    .line 174
    .line 175
    const-string v5, ";"

    .line 176
    .line 177
    invoke-static {v4, v5, v13}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    if-eqz v5, :cond_e

    .line 182
    .line 183
    :cond_9
    iget-wide v4, v0, Lxx4;->e0:J

    .line 184
    .line 185
    cmp-long v4, v4, v16

    .line 186
    .line 187
    if-nez v4, :cond_b

    .line 188
    .line 189
    iput-boolean v13, v0, Lxx4;->f0:Z

    .line 190
    .line 191
    iget-object v4, v3, Lay4;->e:Lqk2;

    .line 192
    .line 193
    new-instance v5, Lzk4;

    .line 194
    .line 195
    invoke-direct {v5}, Lzk4;-><init>()V

    .line 196
    .line 197
    .line 198
    :goto_3
    iget-object v6, v4, Lqk2;->Y:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Lfx8;

    .line 201
    .line 202
    iget-wide v10, v4, Lqk2;->X:J

    .line 203
    .line 204
    invoke-virtual {v6, v10, v11}, Lfx8;->w(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-wide v10, v4, Lqk2;->X:J

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    int-to-long v12, v7

    .line 215
    sub-long/2addr v10, v12

    .line 216
    iput-wide v10, v4, Lqk2;->X:J

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_a

    .line 223
    .line 224
    invoke-static {v5}, Ljcd;->e(Lzk4;)Lal4;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v0, v4}, Lvx4;->a(Lal4;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    invoke-virtual {v5, v6}, Lzk4;->d(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    :goto_4
    iget-boolean v4, v0, Lxx4;->f0:Z

    .line 237
    .line 238
    if-nez v4, :cond_c

    .line 239
    .line 240
    :goto_5
    return-wide v8

    .line 241
    :cond_c
    iget-wide v4, v0, Lxx4;->e0:J

    .line 242
    .line 243
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    move-object/from16 v4, p1

    .line 248
    .line 249
    invoke-super {v0, v4, v1, v2}, Lvx4;->B(Lfv0;J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    cmp-long v4, v1, v8

    .line 254
    .line 255
    if-eqz v4, :cond_d

    .line 256
    .line 257
    iget-wide v3, v0, Lxx4;->e0:J

    .line 258
    .line 259
    sub-long/2addr v3, v1

    .line 260
    iput-wide v3, v0, Lxx4;->e0:J

    .line 261
    .line 262
    return-wide v1

    .line 263
    :cond_d
    iget-object v1, v3, Lay4;->b:Lpm3;

    .line 264
    .line 265
    invoke-interface {v1}, Lpm3;->d()V

    .line 266
    .line 267
    .line 268
    new-instance v1, Ljava/net/ProtocolException;

    .line 269
    .line 270
    const-string v2, "unexpected end of stream"

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Lay4;->f:Lal4;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lvx4;->a(Lal4;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_e
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 282
    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-wide v5, v0, Lxx4;->e0:J

    .line 294
    .line 295
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x22

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    new-instance v1, Ljava/net/ProtocolException;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_f
    move-wide/from16 v16, v5

    .line 326
    .line 327
    const-string v0, "closed"

    .line 328
    .line 329
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-wide v16

    .line 333
    :cond_10
    move-wide/from16 v16, v5

    .line 334
    .line 335
    const-string v0, "byteCount < 0: "

    .line 336
    .line 337
    invoke-static {v1, v2, v0}, Luj9;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lvd3;->m(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-wide v16
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvx4;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lxx4;->f0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lt4e;->a:Ljava/util/TimeZone;

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, v0}, Lt4e;->g(Lqcb;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lxx4;->g0:Lay4;

    .line 28
    .line 29
    iget-object v0, v0, Lay4;->b:Lpm3;

    .line 30
    .line 31
    invoke-interface {v0}, Lpm3;->d()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lay4;->f:Lal4;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lvx4;->a(Lal4;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lvx4;->Z:Z

    .line 41
    .line 42
    return-void
.end method
