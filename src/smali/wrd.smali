.class public final Lwrd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lxrd;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public a:Lbq3;

.field public b:Lj4c;

.field public c:Lbl0;

.field public d:I

.field public e:[B

.field public f:Lr68;

.field public g:I

.field public h:Lu54;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwrd;->m:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwrd;->n:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwrd;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, Lwrd;->j:J

    .line 5
    .line 6
    iput v0, p0, Lwrd;->k:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lwrd;->l:J

    .line 11
    .line 12
    return-void
.end method

.method public final b(Laq3;J)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v0, Lwrd;->f:Lr68;

    .line 6
    .line 7
    iget-object v4, v0, Lwrd;->e:[B

    .line 8
    .line 9
    iget v5, v0, Lwrd;->g:I

    .line 10
    .line 11
    iget v6, v0, Lwrd;->k:I

    .line 12
    .line 13
    iget-object v7, v0, Lwrd;->c:Lbl0;

    .line 14
    .line 15
    iget v8, v7, Lbl0;->b:I

    .line 16
    .line 17
    mul-int/lit8 v8, v8, 0x2

    .line 18
    .line 19
    div-int/2addr v6, v8

    .line 20
    sub-int v6, v5, v6

    .line 21
    .line 22
    iget v8, v0, Lwrd;->d:I

    .line 23
    .line 24
    invoke-static {v6, v8}, Llqc;->e(II)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget v9, v7, Lbl0;->d:I

    .line 29
    .line 30
    mul-int/2addr v6, v9

    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    cmp-long v10, v1, v10

    .line 34
    .line 35
    if-nez v10, :cond_0

    .line 36
    .line 37
    :goto_0
    const/4 v10, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v10, 0x0

    .line 40
    :goto_1
    if-nez v10, :cond_2

    .line 41
    .line 42
    iget v13, v0, Lwrd;->i:I

    .line 43
    .line 44
    if-ge v13, v6, :cond_2

    .line 45
    .line 46
    sub-int v13, v6, v13

    .line 47
    .line 48
    int-to-long v13, v13

    .line 49
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    long-to-int v13, v13

    .line 54
    iget v14, v0, Lwrd;->i:I

    .line 55
    .line 56
    move-object/from16 v15, p1

    .line 57
    .line 58
    invoke-interface {v15, v4, v14, v13}, Lrc2;->read([BII)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    const/4 v14, -0x1

    .line 63
    if-ne v13, v14, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v14, v0, Lwrd;->i:I

    .line 67
    .line 68
    add-int/2addr v14, v13

    .line 69
    iput v14, v0, Lwrd;->i:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget v1, v0, Lwrd;->i:I

    .line 73
    .line 74
    div-int/2addr v1, v9

    .line 75
    if-lez v1, :cond_8

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_2
    if-ge v2, v1, :cond_7

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_3
    iget v13, v7, Lbl0;->b:I

    .line 82
    .line 83
    if-ge v6, v13, :cond_6

    .line 84
    .line 85
    iget-object v14, v3, Lr68;->a:[B

    .line 86
    .line 87
    mul-int v15, v2, v9

    .line 88
    .line 89
    mul-int/lit8 v16, v6, 0x4

    .line 90
    .line 91
    add-int v16, v16, v15

    .line 92
    .line 93
    mul-int/lit8 v15, v13, 0x4

    .line 94
    .line 95
    add-int v15, v15, v16

    .line 96
    .line 97
    div-int v17, v9, v13

    .line 98
    .line 99
    add-int/lit8 v17, v17, -0x4

    .line 100
    .line 101
    add-int/lit8 v18, v16, 0x1

    .line 102
    .line 103
    const/16 v19, 0x1

    .line 104
    .line 105
    aget-byte v12, v4, v18

    .line 106
    .line 107
    and-int/lit16 v12, v12, 0xff

    .line 108
    .line 109
    shl-int/lit8 v12, v12, 0x8

    .line 110
    .line 111
    aget-byte v11, v4, v16

    .line 112
    .line 113
    and-int/lit16 v11, v11, 0xff

    .line 114
    .line 115
    or-int/2addr v11, v12

    .line 116
    int-to-short v11, v11

    .line 117
    add-int/lit8 v16, v16, 0x2

    .line 118
    .line 119
    aget-byte v12, v4, v16

    .line 120
    .line 121
    and-int/lit16 v12, v12, 0xff

    .line 122
    .line 123
    move/from16 p1, v1

    .line 124
    .line 125
    const/16 v1, 0x58

    .line 126
    .line 127
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    sget-object v16, Lwrd;->n:[I

    .line 132
    .line 133
    aget v20, v16, v12

    .line 134
    .line 135
    mul-int v21, v2, v8

    .line 136
    .line 137
    mul-int v21, v21, v13

    .line 138
    .line 139
    add-int v21, v21, v6

    .line 140
    .line 141
    mul-int/lit8 v21, v21, 0x2

    .line 142
    .line 143
    and-int/lit16 v1, v11, 0xff

    .line 144
    .line 145
    int-to-byte v1, v1

    .line 146
    aput-byte v1, v14, v21

    .line 147
    .line 148
    add-int/lit8 v1, v21, 0x1

    .line 149
    .line 150
    move/from16 p3, v1

    .line 151
    .line 152
    shr-int/lit8 v1, v11, 0x8

    .line 153
    .line 154
    int-to-byte v1, v1

    .line 155
    aput-byte v1, v14, p3

    .line 156
    .line 157
    move/from16 p3, v2

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_4
    mul-int/lit8 v2, v17, 0x2

    .line 161
    .line 162
    if-ge v1, v2, :cond_5

    .line 163
    .line 164
    div-int/lit8 v2, v1, 0x8

    .line 165
    .line 166
    div-int/lit8 v22, v1, 0x2

    .line 167
    .line 168
    rem-int/lit8 v22, v22, 0x4

    .line 169
    .line 170
    mul-int/2addr v2, v13

    .line 171
    mul-int/lit8 v2, v2, 0x4

    .line 172
    .line 173
    add-int/2addr v2, v15

    .line 174
    add-int v2, v2, v22

    .line 175
    .line 176
    aget-byte v2, v4, v2

    .line 177
    .line 178
    move/from16 v22, v1

    .line 179
    .line 180
    and-int/lit16 v1, v2, 0xff

    .line 181
    .line 182
    rem-int/lit8 v23, v22, 0x2

    .line 183
    .line 184
    if-nez v23, :cond_3

    .line 185
    .line 186
    and-int/lit8 v1, v2, 0xf

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_3
    shr-int/lit8 v1, v1, 0x4

    .line 190
    .line 191
    :goto_5
    and-int/lit8 v2, v1, 0x7

    .line 192
    .line 193
    mul-int/lit8 v2, v2, 0x2

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    mul-int v2, v2, v20

    .line 198
    .line 199
    shr-int/lit8 v2, v2, 0x3

    .line 200
    .line 201
    and-int/lit8 v20, v1, 0x8

    .line 202
    .line 203
    if-eqz v20, :cond_4

    .line 204
    .line 205
    neg-int v2, v2

    .line 206
    :cond_4
    add-int/2addr v11, v2

    .line 207
    const/16 v2, -0x8000

    .line 208
    .line 209
    move/from16 v20, v1

    .line 210
    .line 211
    const/16 v1, 0x7fff

    .line 212
    .line 213
    invoke-static {v11, v2, v1}, Llqc;->g(III)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    mul-int/lit8 v1, v13, 0x2

    .line 218
    .line 219
    add-int v21, v1, v21

    .line 220
    .line 221
    and-int/lit16 v1, v11, 0xff

    .line 222
    .line 223
    int-to-byte v1, v1

    .line 224
    aput-byte v1, v14, v21

    .line 225
    .line 226
    add-int/lit8 v1, v21, 0x1

    .line 227
    .line 228
    shr-int/lit8 v2, v11, 0x8

    .line 229
    .line 230
    int-to-byte v2, v2

    .line 231
    aput-byte v2, v14, v1

    .line 232
    .line 233
    sget-object v1, Lwrd;->m:[I

    .line 234
    .line 235
    aget v1, v1, v20

    .line 236
    .line 237
    add-int/2addr v12, v1

    .line 238
    const/4 v1, 0x0

    .line 239
    const/16 v2, 0x58

    .line 240
    .line 241
    invoke-static {v12, v1, v2}, Llqc;->g(III)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    aget v20, v16, v12

    .line 246
    .line 247
    add-int/lit8 v1, v22, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    move/from16 v1, p1

    .line 253
    .line 254
    move/from16 v2, p3

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_6
    move/from16 p1, v1

    .line 259
    .line 260
    move/from16 p3, v2

    .line 261
    .line 262
    const/16 v19, 0x1

    .line 263
    .line 264
    add-int/lit8 v2, p3, 0x1

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_7
    move/from16 p1, v1

    .line 269
    .line 270
    mul-int v8, v8, p1

    .line 271
    .line 272
    iget v1, v7, Lbl0;->b:I

    .line 273
    .line 274
    mul-int/lit8 v8, v8, 0x2

    .line 275
    .line 276
    mul-int/2addr v8, v1

    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-virtual {v3, v1}, Lr68;->M(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v8}, Lr68;->L(I)V

    .line 282
    .line 283
    .line 284
    iget v1, v0, Lwrd;->i:I

    .line 285
    .line 286
    mul-int v2, p1, v9

    .line 287
    .line 288
    sub-int/2addr v1, v2

    .line 289
    iput v1, v0, Lwrd;->i:I

    .line 290
    .line 291
    iget v1, v3, Lr68;->c:I

    .line 292
    .line 293
    iget-object v2, v0, Lwrd;->b:Lj4c;

    .line 294
    .line 295
    invoke-interface {v2, v1, v3}, Lj4c;->e(ILr68;)V

    .line 296
    .line 297
    .line 298
    iget v2, v0, Lwrd;->k:I

    .line 299
    .line 300
    add-int/2addr v2, v1

    .line 301
    iput v2, v0, Lwrd;->k:I

    .line 302
    .line 303
    iget v1, v7, Lbl0;->b:I

    .line 304
    .line 305
    mul-int/lit8 v1, v1, 0x2

    .line 306
    .line 307
    div-int/2addr v2, v1

    .line 308
    if-lt v2, v5, :cond_8

    .line 309
    .line 310
    invoke-virtual {v0, v5}, Lwrd;->d(I)V

    .line 311
    .line 312
    .line 313
    :cond_8
    if-eqz v10, :cond_9

    .line 314
    .line 315
    iget v1, v0, Lwrd;->k:I

    .line 316
    .line 317
    iget v2, v7, Lbl0;->b:I

    .line 318
    .line 319
    mul-int/lit8 v2, v2, 0x2

    .line 320
    .line 321
    div-int/2addr v1, v2

    .line 322
    if-lez v1, :cond_9

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lwrd;->d(I)V

    .line 325
    .line 326
    .line 327
    :cond_9
    return v10
.end method

.method public final c(IJ)V
    .locals 7

    .line 1
    new-instance v0, Lasd;

    .line 2
    .line 3
    iget-object v1, p0, Lwrd;->c:Lbl0;

    .line 4
    .line 5
    iget v2, p0, Lwrd;->d:I

    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lasd;-><init>(Lbl0;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwrd;->a:Lbq3;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lbq3;->r(Lyp9;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lwrd;->b:Lj4c;

    .line 18
    .line 19
    iget-object p0, p0, Lwrd;->h:Lu54;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lj4c;->g(Lu54;)V

    .line 22
    .line 23
    .line 24
    iget-wide p2, v0, Lasd;->e:J

    .line 25
    .line 26
    invoke-interface {p1, p2, p3}, Lj4c;->d(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lwrd;->j:J

    .line 6
    .line 7
    iget-wide v4, v0, Lwrd;->l:J

    .line 8
    .line 9
    iget-object v11, v0, Lwrd;->c:Lbl0;

    .line 10
    .line 11
    iget v6, v11, Lbl0;->c:I

    .line 12
    .line 13
    int-to-long v8, v6

    .line 14
    sget-object v6, Llqc;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 17
    .line 18
    const-wide/32 v6, 0xf4240

    .line 19
    .line 20
    .line 21
    invoke-static/range {v4 .. v10}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    add-long v13, v2, v4

    .line 26
    .line 27
    iget v2, v11, Lbl0;->b:I

    .line 28
    .line 29
    mul-int/lit8 v3, v1, 0x2

    .line 30
    .line 31
    mul-int v16, v3, v2

    .line 32
    .line 33
    iget v2, v0, Lwrd;->k:I

    .line 34
    .line 35
    sub-int v17, v2, v16

    .line 36
    .line 37
    iget-object v12, v0, Lwrd;->b:Lj4c;

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    invoke-interface/range {v12 .. v18}, Lj4c;->a(JIIILi4c;)V

    .line 43
    .line 44
    .line 45
    iget-wide v2, v0, Lwrd;->l:J

    .line 46
    .line 47
    int-to-long v4, v1

    .line 48
    add-long/2addr v2, v4

    .line 49
    iput-wide v2, v0, Lwrd;->l:J

    .line 50
    .line 51
    iget v1, v0, Lwrd;->k:I

    .line 52
    .line 53
    sub-int v1, v1, v16

    .line 54
    .line 55
    iput v1, v0, Lwrd;->k:I

    .line 56
    .line 57
    return-void
.end method
