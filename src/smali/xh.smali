.class public final Lxh;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzp3;


# static fields
.field public static final q:[I

.field public static final r:[I

.field public static final s:[B

.field public static final t:[B


# instance fields
.field public a:[B

.field public b:Ldy2;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:Lbq3;

.field public k:Lj4c;

.field public l:Lj4c;

.field public m:Lyp9;

.field public n:Z

.field public o:J

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lxh;->q:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxh;->r:[I

    .line 16
    .line 17
    sget-object v0, Llqc;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v1, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lxh;->s:[B

    .line 28
    .line 29
    const-string v1, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxh;->t:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method


# virtual methods
.method public final a(Laq3;Lnu3;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxh;->k:Lj4c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Llqc;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Laq3;->getPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p1}, Lxh;->g(Laq3;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "Could not find AMR header."

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lxh;->p:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    iput-boolean v2, v0, Lxh;->p:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Lxh;->c:Z

    .line 43
    .line 44
    const-string v5, "audio/amr-wb"

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v6, "audio/amr"

    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string v5, "audio/3gpp"

    .line 56
    .line 57
    :goto_2
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v7, 0x3e80

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v7, 0x1f40

    .line 63
    .line 64
    :goto_3
    if-eqz v1, :cond_5

    .line 65
    .line 66
    sget-object v1, Lxh;->r:[I

    .line 67
    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    aget v1, v1, v8

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    sget-object v1, Lxh;->q:[I

    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    aget v1, v1, v8

    .line 77
    .line 78
    :goto_4
    iget-object v8, v0, Lxh;->k:Lj4c;

    .line 79
    .line 80
    new-instance v9, Lt54;

    .line 81
    .line 82
    invoke-direct {v9}, Lt54;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput-object v6, v9, Lt54;->n:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v9, Lt54;->o:Ljava/lang/String;

    .line 96
    .line 97
    iput v1, v9, Lt54;->p:I

    .line 98
    .line 99
    iput v2, v9, Lt54;->I:I

    .line 100
    .line 101
    iput v7, v9, Lt54;->K:I

    .line 102
    .line 103
    invoke-virtual {v9}, Lt54;->a()Lu54;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v8, v1}, Lj4c;->g(Lu54;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget v1, v0, Lxh;->f:I

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const-wide/16 v6, 0x4e20

    .line 114
    .line 115
    const/4 v8, -0x1

    .line 116
    if-nez v1, :cond_c

    .line 117
    .line 118
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lxh;->f(Laq3;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, v0, Lxh;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    iput v1, v0, Lxh;->f:I

    .line 125
    .line 126
    iget v9, v0, Lxh;->g:I

    .line 127
    .line 128
    if-ne v9, v8, :cond_7

    .line 129
    .line 130
    invoke-interface/range {p1 .. p1}, Laq3;->getPosition()J

    .line 131
    .line 132
    .line 133
    iget v1, v0, Lxh;->e:I

    .line 134
    .line 135
    iput v1, v0, Lxh;->g:I

    .line 136
    .line 137
    move v9, v1

    .line 138
    :cond_7
    if-ne v9, v1, :cond_8

    .line 139
    .line 140
    iget v1, v0, Lxh;->h:I

    .line 141
    .line 142
    add-int/2addr v1, v2

    .line 143
    iput v1, v0, Lxh;->h:I

    .line 144
    .line 145
    :cond_8
    iget-object v1, v0, Lxh;->m:Lyp9;

    .line 146
    .line 147
    instance-of v9, v1, Lt65;

    .line 148
    .line 149
    if-eqz v9, :cond_c

    .line 150
    .line 151
    check-cast v1, Lt65;

    .line 152
    .line 153
    iget-wide v9, v0, Lxh;->i:J

    .line 154
    .line 155
    iget-wide v11, v0, Lxh;->d:J

    .line 156
    .line 157
    add-long/2addr v9, v11

    .line 158
    add-long/2addr v9, v6

    .line 159
    invoke-interface/range {p1 .. p1}, Laq3;->getPosition()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    iget v13, v0, Lxh;->e:I

    .line 164
    .line 165
    int-to-long v13, v13

    .line 166
    add-long/2addr v11, v13

    .line 167
    iget-object v13, v1, Lt65;->b:Ltd6;

    .line 168
    .line 169
    iget v14, v13, Ltd6;->b:I

    .line 170
    .line 171
    if-nez v14, :cond_9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    sub-int/2addr v14, v2

    .line 175
    invoke-virtual {v13, v14}, Ltd6;->d(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    sub-long v13, v9, v13

    .line 180
    .line 181
    const-wide/32 v15, 0x186a0

    .line 182
    .line 183
    .line 184
    cmp-long v13, v13, v15

    .line 185
    .line 186
    if-gez v13, :cond_a

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    :goto_5
    iget-object v13, v1, Lt65;->a:Ltd6;

    .line 190
    .line 191
    iget-object v1, v1, Lt65;->b:Ltd6;

    .line 192
    .line 193
    iget v14, v1, Ltd6;->b:I

    .line 194
    .line 195
    if-nez v14, :cond_b

    .line 196
    .line 197
    cmp-long v14, v9, v3

    .line 198
    .line 199
    if-lez v14, :cond_b

    .line 200
    .line 201
    invoke-virtual {v13, v3, v4}, Ltd6;->a(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3, v4}, Ltd6;->a(J)V

    .line 205
    .line 206
    .line 207
    :cond_b
    invoke-virtual {v13, v11, v12}, Ltd6;->a(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v9, v10}, Ltd6;->a(J)V

    .line 211
    .line 212
    .line 213
    :goto_6
    iget-boolean v1, v0, Lxh;->n:Z

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    iget-wide v3, v0, Lxh;->o:J

    .line 218
    .line 219
    sub-long/2addr v3, v9

    .line 220
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    cmp-long v1, v3, v6

    .line 225
    .line 226
    if-gez v1, :cond_c

    .line 227
    .line 228
    iput-boolean v5, v0, Lxh;->n:Z

    .line 229
    .line 230
    iget-object v1, v0, Lxh;->k:Lj4c;

    .line 231
    .line 232
    iput-object v1, v0, Lxh;->l:Lj4c;

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :catch_0
    move-object/from16 v4, p1

    .line 236
    .line 237
    :goto_7
    move v5, v8

    .line 238
    goto :goto_9

    .line 239
    :cond_c
    :goto_8
    iget-object v1, v0, Lxh;->l:Lj4c;

    .line 240
    .line 241
    iget v3, v0, Lxh;->f:I

    .line 242
    .line 243
    move-object/from16 v4, p1

    .line 244
    .line 245
    invoke-interface {v1, v4, v3, v2}, Lj4c;->c(Lrc2;IZ)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ne v1, v8, :cond_d

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_d
    iget v2, v0, Lxh;->f:I

    .line 253
    .line 254
    sub-int/2addr v2, v1

    .line 255
    iput v2, v0, Lxh;->f:I

    .line 256
    .line 257
    if-lez v2, :cond_e

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_e
    iget-object v9, v0, Lxh;->l:Lj4c;

    .line 261
    .line 262
    iget-wide v1, v0, Lxh;->i:J

    .line 263
    .line 264
    iget-wide v10, v0, Lxh;->d:J

    .line 265
    .line 266
    add-long/2addr v10, v1

    .line 267
    iget v13, v0, Lxh;->e:I

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/4 v12, 0x1

    .line 272
    invoke-interface/range {v9 .. v15}, Lj4c;->a(JIIILi4c;)V

    .line 273
    .line 274
    .line 275
    iget-wide v1, v0, Lxh;->d:J

    .line 276
    .line 277
    add-long/2addr v1, v6

    .line 278
    iput-wide v1, v0, Lxh;->d:J

    .line 279
    .line 280
    :goto_9
    invoke-interface {v4}, Laq3;->getLength()J

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lxh;->m:Lyp9;

    .line 284
    .line 285
    if-eqz v1, :cond_f

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_f
    new-instance v1, Lah0;

    .line 289
    .line 290
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v2, v3}, Lah0;-><init>(J)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v0, Lxh;->m:Lyp9;

    .line 299
    .line 300
    iget-object v2, v0, Lxh;->j:Lbq3;

    .line 301
    .line 302
    invoke-interface {v2, v1}, Lbq3;->r(Lyp9;)V

    .line 303
    .line 304
    .line 305
    :goto_a
    if-ne v5, v8, :cond_10

    .line 306
    .line 307
    iget-object v1, v0, Lxh;->m:Lyp9;

    .line 308
    .line 309
    instance-of v2, v1, Lt65;

    .line 310
    .line 311
    if-eqz v2, :cond_10

    .line 312
    .line 313
    iget-wide v2, v0, Lxh;->i:J

    .line 314
    .line 315
    iget-wide v6, v0, Lxh;->d:J

    .line 316
    .line 317
    add-long/2addr v2, v6

    .line 318
    move-object v4, v1

    .line 319
    check-cast v4, Lt65;

    .line 320
    .line 321
    iput-wide v2, v4, Lt65;->c:J

    .line 322
    .line 323
    iget-object v4, v0, Lxh;->j:Lbq3;

    .line 324
    .line 325
    invoke-interface {v4, v1}, Lbq3;->r(Lyp9;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Lxh;->k:Lj4c;

    .line 329
    .line 330
    invoke-interface {v0, v2, v3}, Lj4c;->d(J)V

    .line 331
    .line 332
    .line 333
    :cond_10
    return v5
.end method

.method public final b(Laq3;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxh;->g(Laq3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(JJ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lxh;->d:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lxh;->e:I

    .line 7
    .line 8
    iput v2, p0, Lxh;->f:I

    .line 9
    .line 10
    iput-wide p3, p0, Lxh;->o:J

    .line 11
    .line 12
    iget-object p3, p0, Lxh;->m:Lyp9;

    .line 13
    .line 14
    instance-of p4, p3, Lt65;

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    check-cast p3, Lt65;

    .line 19
    .line 20
    iget-object p4, p3, Lt65;->b:Ltd6;

    .line 21
    .line 22
    iget v0, p4, Ltd6;->b:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p3, p3, Lt65;->a:Ltd6;

    .line 33
    .line 34
    invoke-static {p3, p1, p2}, Llqc;->b(Ltd6;J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p4, p1}, Ltd6;->d(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :goto_0
    iput-wide p1, p0, Lxh;->i:J

    .line 43
    .line 44
    iget-wide p3, p0, Lxh;->o:J

    .line 45
    .line 46
    sub-long/2addr p3, p1

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    const-wide/16 p3, 0x4e20

    .line 52
    .line 53
    cmp-long p1, p1, p3

    .line 54
    .line 55
    if-gez p1, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lxh;->n:Z

    .line 60
    .line 61
    iget-object p1, p0, Lxh;->b:Ldy2;

    .line 62
    .line 63
    iput-object p1, p0, Lxh;->l:Lj4c;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    cmp-long p4, p1, v0

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    instance-of p4, p3, Lw52;

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    check-cast p3, Lw52;

    .line 75
    .line 76
    iget-wide v2, p3, Lw52;->b:J

    .line 77
    .line 78
    iget p3, p3, Lw52;->e:I

    .line 79
    .line 80
    sub-long/2addr p1, v2

    .line 81
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    const-wide/32 v0, 0x7a1200

    .line 86
    .line 87
    .line 88
    mul-long/2addr p1, v0

    .line 89
    int-to-long p3, p3

    .line 90
    div-long/2addr p1, p3

    .line 91
    iput-wide p1, p0, Lxh;->i:J

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iput-wide v0, p0, Lxh;->i:J

    .line 95
    .line 96
    return-void
.end method

.method public final e(Lbq3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxh;->j:Lbq3;

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
    iput-object v0, p0, Lxh;->k:Lj4c;

    .line 10
    .line 11
    iput-object v0, p0, Lxh;->l:Lj4c;

    .line 12
    .line 13
    invoke-interface {p1}, Lbq3;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Laq3;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Laq3;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lxh;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v1, v2, v0}, Laq3;->w([BII)V

    .line 9
    .line 10
    .line 11
    aget-byte p1, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, p1, 0x83

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz v0, :cond_5

    .line 17
    .line 18
    shr-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    if-ltz p1, :cond_3

    .line 24
    .line 25
    if-gt p1, v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lxh;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    if-le p1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    if-lt p1, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    if-le p1, v2, :cond_3

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lxh;->r:[I

    .line 53
    .line 54
    aget p0, p0, p1

    .line 55
    .line 56
    return p0

    .line 57
    :cond_2
    sget-object p0, Lxh;->q:[I

    .line 58
    .line 59
    aget p0, p0, p1

    .line 60
    .line 61
    return p0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Illegal AMR "

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p0, p0, Lxh;->c:Z

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    const-string p0, "WB"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string p0, "NB"

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " frame type "

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, p0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "Invalid padding bits for frame header "

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v1, p0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0
.end method

.method public final g(Laq3;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Laq3;->m()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxh;->s:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v1, v3, v2}, Laq3;->w([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lxh;->c:Z

    .line 22
    .line 23
    array-length p0, v0

    .line 24
    invoke-interface {p1, p0}, Laq3;->n(I)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-interface {p1}, Laq3;->m()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lxh;->t:[B

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    invoke-interface {p1, v1, v3, v4}, Laq3;->w([BII)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-boolean v2, p0, Lxh;->c:Z

    .line 47
    .line 48
    array-length p0, v0

    .line 49
    invoke-interface {p1, p0}, Laq3;->n(I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
