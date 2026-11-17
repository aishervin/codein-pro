.class public final Lxi8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lko0;
.implements Lgt8;
.implements Lfm9;
.implements Ly84;
.implements Lic5;
.implements Lne7;
.implements Lc82;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 19
    iput-byte p1, p0, Lxi8;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lba5;Lba5;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lxi8;->X:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lxi8;->Y:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lxi8;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;La49;)V
    .locals 0

    const/16 p1, 0xa

    iput-byte p1, p0, Lxi8;->X:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxi8;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lxi8;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwn8;Lp1e;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput-byte v0, p0, Lxi8;->X:B

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxi8;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lxi8;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxi8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lblb;

    .line 4
    .line 5
    iget p0, p0, Lblb;->f:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const-string v1, "SurfaceProcessorNode"

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p0, "Downstream VideoCapture failed to provide Surface."

    .line 17
    .line 18
    invoke-static {v1, p0}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Downstream node failed to provide Surface. Target: "

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lfg6;->O(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v1, p0, p1}, Lo52;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public a(Laq3;J)Ljo0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Laq3;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Laq3;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/16 v6, 0x4e20

    .line 13
    .line 14
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lxi8;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lr68;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lr68;->J(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lr68;->a:[B

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v3, v6, v1}, Laq3;->w([BII)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move v3, v1

    .line 41
    move-wide v9, v6

    .line 42
    :goto_0
    invoke-virtual {v2}, Lr68;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v11, 0x4

    .line 47
    if-lt v8, v11, :cond_e

    .line 48
    .line 49
    iget-object v8, v2, Lr68;->a:[B

    .line 50
    .line 51
    iget v12, v2, Lr68;->b:I

    .line 52
    .line 53
    invoke-static {v12, v8}, Llu3;->b(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Lr68;->N(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v11}, Lr68;->N(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lzt8;->c(Lr68;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v6

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lxi8;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lc0c;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lc0c;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v0, v9, v6

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Ljo0;

    .line 94
    .line 95
    const/4 v3, -0x1

    .line 96
    move-wide v1, v14

    .line 97
    invoke-direct/range {v0 .. v5}, Ljo0;-><init>(JIJ)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    int-to-long v0, v3

    .line 102
    add-long v10, v4, v0

    .line 103
    .line 104
    new-instance v6, Ljo0;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v6 .. v11}, Ljo0;-><init>(JIJ)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_2
    move-wide v8, v14

    .line 117
    const-wide/32 v14, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long/2addr v14, v8

    .line 121
    cmp-long v1, v14, p2

    .line 122
    .line 123
    iget v3, v2, Lr68;->b:I

    .line 124
    .line 125
    if-lez v1, :cond_3

    .line 126
    .line 127
    int-to-long v0, v3

    .line 128
    add-long v10, v4, v0

    .line 129
    .line 130
    new-instance v6, Ljo0;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-direct/range {v6 .. v11}, Ljo0;-><init>(JIJ)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_3
    move-wide v9, v8

    .line 143
    :cond_4
    iget v1, v2, Lr68;->c:I

    .line 144
    .line 145
    invoke-virtual {v2}, Lr68;->a()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const/16 v14, 0xa

    .line 150
    .line 151
    if-ge v8, v14, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lr68;->M(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_5
    const/16 v8, 0x9

    .line 159
    .line 160
    invoke-virtual {v2, v8}, Lr68;->N(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lr68;->z()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    and-int/lit8 v8, v8, 0x7

    .line 168
    .line 169
    invoke-virtual {v2}, Lr68;->a()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-ge v14, v8, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lr68;->M(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v2, v8}, Lr68;->N(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lr68;->a()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-ge v8, v11, :cond_7

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lr68;->M(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget-object v8, v2, Lr68;->a:[B

    .line 193
    .line 194
    iget v14, v2, Lr68;->b:I

    .line 195
    .line 196
    invoke-static {v14, v8}, Llu3;->b(I[B)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/16 v14, 0x1bb

    .line 201
    .line 202
    if-ne v8, v14, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2, v11}, Lr68;->N(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lr68;->G()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v2}, Lr68;->a()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-ge v14, v8, :cond_8

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lr68;->M(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-virtual {v2, v8}, Lr68;->N(I)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_1
    invoke-virtual {v2}, Lr68;->a()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-lt v8, v11, :cond_d

    .line 229
    .line 230
    iget-object v8, v2, Lr68;->a:[B

    .line 231
    .line 232
    iget v14, v2, Lr68;->b:I

    .line 233
    .line 234
    invoke-static {v14, v8}, Llu3;->b(I[B)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eq v8, v13, :cond_d

    .line 239
    .line 240
    const/16 v14, 0x1b9

    .line 241
    .line 242
    if-ne v8, v14, :cond_a

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 246
    .line 247
    if-eq v8, v12, :cond_b

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_b
    invoke-virtual {v2, v11}, Lr68;->N(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lr68;->a()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    const/4 v14, 0x2

    .line 258
    if-ge v8, v14, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lr68;->M(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_c
    invoke-virtual {v2}, Lr68;->G()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    iget v14, v2, Lr68;->c:I

    .line 269
    .line 270
    iget v15, v2, Lr68;->b:I

    .line 271
    .line 272
    add-int/2addr v15, v8

    .line 273
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-virtual {v2, v8}, Lr68;->M(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_d
    :goto_2
    iget v1, v2, Lr68;->b:I

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_e
    cmp-long v0, v9, v6

    .line 286
    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    int-to-long v0, v1

    .line 290
    add-long v12, v4, v0

    .line 291
    .line 292
    new-instance v8, Ljo0;

    .line 293
    .line 294
    const/4 v11, -0x2

    .line 295
    invoke-direct/range {v8 .. v13}, Ljo0;-><init>(JIJ)V

    .line 296
    .line 297
    .line 298
    return-object v8

    .line 299
    :cond_f
    sget-object v0, Ljo0;->e:Ljo0;

    .line 300
    .line 301
    return-object v0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxi8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lic5;

    .line 4
    .line 5
    invoke-interface {p0}, Lic5;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c(Lv69;)Lqa9;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string p1, "A mocked host can\'t proceed to the network"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public call()Ljx8;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lic5;

    .line 4
    .line 5
    invoke-interface {p0}, Lic5;->call()Ljx8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhlb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxi8;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Loq3;

    .line 9
    .line 10
    iget-object p0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lui2;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lui2;->b(Lhlb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi8;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw74;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f(Lu7e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxi8;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lpt7;

    .line 4
    .line 5
    iget-object p1, p1, Lpt7;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lxi8;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lfqb;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g()Ldn6;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lic5;

    .line 4
    .line 5
    invoke-interface {p0}, Lic5;->g()Ldn6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lb2d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lb2d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lye7;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lye7;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lyb0;->f:Lyb0;

    .line 15
    .line 16
    iget-object v3, p0, Lxi8;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lgt8;

    .line 19
    .line 20
    invoke-interface {v3}, Lft8;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object p0, p0, Lxi8;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lgt8;

    .line 27
    .line 28
    new-instance v4, Lxh9;

    .line 29
    .line 30
    check-cast v3, Lon9;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v4, Lxh9;->X:Lon9;

    .line 36
    .line 37
    iput-object v0, v4, Lxh9;->Y:Lzk1;

    .line 38
    .line 39
    iput-object v1, v4, Lxh9;->Z:Lzk1;

    .line 40
    .line 41
    iput-object v2, v4, Lxh9;->d0:Lyb0;

    .line 42
    .line 43
    iput-object p0, v4, Lxh9;->e0:Lft8;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    return-object v4
.end method

.method public h(Lu7e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxi8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leh9;

    .line 4
    .line 5
    iget-object p0, p0, Lxi8;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {p1}, Lu7e;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lu7e;->h()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "google.messenger"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Leh9;->b(Landroid/os/Bundle;)Lu7e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lzw2;->Z:Lzw2;

    .line 37
    .line 38
    sget-object v0, Lb6d;->Y:Lb6d;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lu7e;->k(Ljava/util/concurrent/Executor;Lrjb;)Lu7e;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object p1
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxi8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lic5;

    .line 4
    .line 5
    invoke-interface {p0}, Lic5;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j()Lhl3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lic5;

    .line 4
    .line 5
    invoke-interface {p0}, Lic5;->j()Lhl3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k()Log4;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lic5;

    .line 4
    .line 5
    invoke-interface {p0}, Lic5;->k()Log4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public l(Ljl9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk84;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public m()Ldn6;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lic5;

    .line 4
    .line 5
    invoke-interface {p0}, Lic5;->m()Ldn6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public n()Lv69;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi8;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv69;

    .line 4
    .line 5
    return-object p0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object p0, p0, Lxi8;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr68;

    .line 4
    .line 5
    sget-object v0, Llqc;->b:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lr68;->K(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p()Lwx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lic5;

    .line 4
    .line 5
    invoke-interface {p0}, Lic5;->p()Lwx0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxi8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lic5;

    .line 4
    .line 5
    invoke-interface {p0}, Lic5;->q()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public r(Lg1e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxi8;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lxi8;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lgf6;

    .line 7
    .line 8
    iget-object p0, p0, Lgf6;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public s(Lg1e;)Lweb;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxi8;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lxi8;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lgf6;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgf6;->b(Lg1e;)Lweb;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public t(Lweb;Lb2d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxi8;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lp1e;

    .line 7
    .line 8
    new-instance v1, Ll;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ll;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Ll;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, v1, Ll;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v1, Ll;->d0:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lp1e;->a:Ljv9;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljv9;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxi8;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxi8;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lba5;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lxi8;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lba5;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "}"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lweb;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxi8;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lp1e;

    .line 7
    .line 8
    new-instance v1, Llgb;

    .line 9
    .line 10
    iget-object p0, p0, Lxi8;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lwn8;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, p2}, Llgb;-><init>(Lwn8;Lweb;ZI)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lp1e;->a:Ljv9;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljv9;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public v(Lg1e;)Lweb;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi8;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lxi8;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lgf6;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgf6;->d(Lg1e;)Lweb;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method
