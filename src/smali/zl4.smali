.class public final Lzl4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lck5;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lg37;

.field public g:Lz87;

.field public h:Ly27;


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lzl4;->h:Ly27;

    .line 6
    .line 7
    iget-object v4, v0, Lzl4;->g:Lz87;

    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v10, v4

    .line 15
    move v9, v6

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    if-ge v8, v5, :cond_9

    .line 18
    .line 19
    move-object/from16 v12, p3

    .line 20
    .line 21
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    check-cast v13, Lwx6;

    .line 26
    .line 27
    iget-boolean v14, v13, Lwx6;->n0:Z

    .line 28
    .line 29
    if-eqz v14, :cond_8

    .line 30
    .line 31
    new-instance v14, Lt93;

    .line 32
    .line 33
    const/16 v15, 0xb

    .line 34
    .line 35
    invoke-direct {v14, v15}, Lt93;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v14, Lt93;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v13, v14, Lt93;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    iput-object v14, v13, Lwx6;->m0:Lt93;

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    iget-object v14, v10, Lz87;->a:Lz37;

    .line 50
    .line 51
    iget-object v15, v14, Lz37;->X:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v14, v14, Lz37;->Z:I

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_1
    if-ge v7, v14, :cond_1

    .line 57
    .line 58
    aget-object v16, v15, v7

    .line 59
    .line 60
    move-object/from16 v11, v16

    .line 61
    .line 62
    check-cast v11, Lo87;

    .line 63
    .line 64
    iget-object v11, v11, Lo87;->c:Lwx6;

    .line 65
    .line 66
    invoke-static {v11, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 v16, 0x0

    .line 77
    .line 78
    :goto_2
    move-object/from16 v7, v16

    .line 79
    .line 80
    check-cast v7, Lo87;

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    iput-boolean v6, v7, Lo87;->i:Z

    .line 85
    .line 86
    iget-object v10, v7, Lo87;->d:Ltd6;

    .line 87
    .line 88
    invoke-virtual {v10, v1, v2}, Ltd6;->a(J)V

    .line 89
    .line 90
    .line 91
    if-eqz p4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3, v1, v2}, Ly27;->e(J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-nez v10, :cond_2

    .line 98
    .line 99
    new-instance v10, Lg37;

    .line 100
    .line 101
    invoke-direct {v10}, Lg37;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1, v2, v10}, Ly27;->i(JLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    check-cast v10, Lg37;

    .line 108
    .line 109
    invoke-virtual {v10, v7}, Lg37;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_3
    move-object v10, v7

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const/4 v9, 0x0

    .line 115
    :cond_5
    new-instance v7, Lo87;

    .line 116
    .line 117
    invoke-direct {v7}, Lz87;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v13, v7, Lo87;->c:Lwx6;

    .line 121
    .line 122
    new-instance v11, Ltd6;

    .line 123
    .line 124
    invoke-direct {v11}, Ltd6;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v13, 0x2

    .line 128
    new-array v14, v13, [J

    .line 129
    .line 130
    iput-object v14, v11, Ltd6;->c:[J

    .line 131
    .line 132
    iput-object v11, v7, Lo87;->d:Ltd6;

    .line 133
    .line 134
    new-instance v14, Lle6;

    .line 135
    .line 136
    invoke-direct {v14, v13}, Lle6;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object v14, v7, Lo87;->e:Lle6;

    .line 140
    .line 141
    iput-boolean v6, v7, Lo87;->i:Z

    .line 142
    .line 143
    iput-boolean v6, v7, Lo87;->j:Z

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v1, v2}, Ltd6;->a(J)V

    .line 149
    .line 150
    .line 151
    if-eqz p4, :cond_7

    .line 152
    .line 153
    invoke-virtual {v3, v1, v2}, Ly27;->e(J)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-nez v11, :cond_6

    .line 158
    .line 159
    new-instance v11, Lg37;

    .line 160
    .line 161
    invoke-direct {v11}, Lg37;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1, v2, v11}, Ly27;->i(JLjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    check-cast v11, Lg37;

    .line 168
    .line 169
    invoke-virtual {v11, v7}, Lg37;->a(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v10, v10, Lz87;->a:Lz37;

    .line 173
    .line 174
    invoke-virtual {v10, v7}, Lz37;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    if-eqz p4, :cond_e

    .line 183
    .line 184
    iget-object v0, v3, Ly27;->b:[J

    .line 185
    .line 186
    iget-object v1, v3, Ly27;->c:[Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v2, v3, Ly27;->a:[J

    .line 189
    .line 190
    array-length v5, v2

    .line 191
    const/16 v17, 0x2

    .line 192
    .line 193
    add-int/lit8 v5, v5, -0x2

    .line 194
    .line 195
    if-ltz v5, :cond_e

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    :goto_5
    aget-wide v7, v2, v6

    .line 199
    .line 200
    not-long v9, v7

    .line 201
    const/4 v11, 0x7

    .line 202
    shl-long/2addr v9, v11

    .line 203
    and-long/2addr v9, v7

    .line 204
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    and-long/2addr v9, v11

    .line 210
    cmp-long v9, v9, v11

    .line 211
    .line 212
    if-eqz v9, :cond_d

    .line 213
    .line 214
    sub-int v9, v6, v5

    .line 215
    .line 216
    not-int v9, v9

    .line 217
    ushr-int/lit8 v9, v9, 0x1f

    .line 218
    .line 219
    const/16 v10, 0x8

    .line 220
    .line 221
    rsub-int/lit8 v9, v9, 0x8

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    :goto_6
    if-ge v11, v9, :cond_c

    .line 225
    .line 226
    const-wide/16 v12, 0xff

    .line 227
    .line 228
    and-long/2addr v12, v7

    .line 229
    const-wide/16 v14, 0x80

    .line 230
    .line 231
    cmp-long v12, v12, v14

    .line 232
    .line 233
    if-gez v12, :cond_a

    .line 234
    .line 235
    shl-int/lit8 v12, v6, 0x3

    .line 236
    .line 237
    add-int/2addr v12, v11

    .line 238
    aget-wide v13, v0, v12

    .line 239
    .line 240
    aget-object v12, v1, v12

    .line 241
    .line 242
    check-cast v12, Lg37;

    .line 243
    .line 244
    iget-object v15, v4, Lz87;->a:Lz37;

    .line 245
    .line 246
    move/from16 p0, v10

    .line 247
    .line 248
    iget-object v10, v15, Lz37;->X:[Ljava/lang/Object;

    .line 249
    .line 250
    iget v15, v15, Lz37;->Z:I

    .line 251
    .line 252
    move-object/from16 v16, v0

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    :goto_7
    if-ge v0, v15, :cond_b

    .line 256
    .line 257
    aget-object v17, v10, v0

    .line 258
    .line 259
    move/from16 p1, v0

    .line 260
    .line 261
    move-object/from16 v0, v17

    .line 262
    .line 263
    check-cast v0, Lo87;

    .line 264
    .line 265
    invoke-virtual {v0, v13, v14, v12}, Lo87;->f(JLg37;)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v0, p1, 0x1

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_a
    move-object/from16 v16, v0

    .line 272
    .line 273
    move/from16 p0, v10

    .line 274
    .line 275
    :cond_b
    shr-long v7, v7, p0

    .line 276
    .line 277
    add-int/lit8 v11, v11, 0x1

    .line 278
    .line 279
    move/from16 v10, p0

    .line 280
    .line 281
    move-object/from16 v0, v16

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_c
    move-object/from16 v16, v0

    .line 285
    .line 286
    move v0, v10

    .line 287
    if-ne v9, v0, :cond_e

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_d
    move-object/from16 v16, v0

    .line 291
    .line 292
    :goto_8
    if-eq v6, v5, :cond_e

    .line 293
    .line 294
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    move-object/from16 v0, v16

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_e
    invoke-virtual {v3}, Ly27;->a()V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final b(Llm;Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lzl4;->f:Lg37;

    .line 2
    .line 3
    iget-object v1, p0, Lzl4;->g:Lz87;

    .line 4
    .line 5
    iget-object v2, p1, Llm;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lle6;

    .line 8
    .line 9
    iget-object v3, p0, Lzl4;->a:Lck5;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, p1, p2}, Lz87;->a(Lle6;Lck5;Llm;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v1, Lz87;->a:Lz37;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lzl4;->b:Z

    .line 23
    .line 24
    iget-object v5, v3, Lz37;->X:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v6, v3, Lz37;->Z:I

    .line 27
    .line 28
    move v7, v4

    .line 29
    move v8, v7

    .line 30
    :goto_0
    if-ge v7, v6, :cond_3

    .line 31
    .line 32
    aget-object v9, v5, v7

    .line 33
    .line 34
    check-cast v9, Lo87;

    .line 35
    .line 36
    invoke-virtual {v9, p1, p2}, Lo87;->e(Llm;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v8, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    move v8, v2

    .line 48
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p2, v3, Lz37;->X:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v3, v3, Lz37;->Z:I

    .line 54
    .line 55
    move v5, v4

    .line 56
    move v6, v5

    .line 57
    :goto_3
    if-ge v5, v3, :cond_6

    .line 58
    .line 59
    aget-object v7, p2, v5

    .line 60
    .line 61
    check-cast v7, Lo87;

    .line 62
    .line 63
    invoke-virtual {v7, p1}, Lo87;->d(Llm;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v6, v4

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_4
    move v6, v2

    .line 75
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    invoke-virtual {v1, p1}, Lz87;->b(Llm;)V

    .line 79
    .line 80
    .line 81
    if-nez v6, :cond_8

    .line 82
    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    move v2, v4

    .line 87
    :cond_8
    :goto_6
    iput-boolean v4, p0, Lzl4;->b:Z

    .line 88
    .line 89
    iget-boolean p1, p0, Lzl4;->e:Z

    .line 90
    .line 91
    if-eqz p1, :cond_a

    .line 92
    .line 93
    iput-boolean v4, p0, Lzl4;->e:Z

    .line 94
    .line 95
    iget p1, v0, Lg37;->b:I

    .line 96
    .line 97
    move p2, v4

    .line 98
    :goto_7
    if-ge p2, p1, :cond_9

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Lg37;->g(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lwx6;

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lzl4;->d(Lwx6;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    invoke-virtual {v0}, Lg37;->d()V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget-boolean p1, p0, Lzl4;->c:Z

    .line 116
    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    iput-boolean v4, p0, Lzl4;->c:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Lzl4;->c()V

    .line 122
    .line 123
    .line 124
    :cond_b
    iget-boolean p1, p0, Lzl4;->d:Z

    .line 125
    .line 126
    if-eqz p1, :cond_c

    .line 127
    .line 128
    iput-boolean v4, p0, Lzl4;->d:Z

    .line 129
    .line 130
    iget-object p0, v1, Lz87;->a:Lz37;

    .line 131
    .line 132
    invoke-virtual {p0}, Lz37;->h()V

    .line 133
    .line 134
    .line 135
    :cond_c
    return v2
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzl4;->g:Lz87;

    .line 2
    .line 3
    iget-boolean v1, p0, Lzl4;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, Lzl4;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Lz87;->a:Lz37;

    .line 12
    .line 13
    iget-object v3, v1, Lz37;->X:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, v1, Lz37;->Z:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v1, :cond_1

    .line 19
    .line 20
    aget-object v5, v3, v4

    .line 21
    .line 22
    check-cast v5, Lo87;

    .line 23
    .line 24
    invoke-virtual {v5}, Lo87;->c()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v1, p0, Lzl4;->d:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iput-boolean v2, p0, Lzl4;->d:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p0, v0, Lz87;->a:Lz37;

    .line 38
    .line 39
    invoke-virtual {p0}, Lz37;->h()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Lwx6;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzl4;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lzl4;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Lzl4;->f:Lg37;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lg37;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lzl4;->g:Lz87;

    .line 15
    .line 16
    iget-object v0, p0, Lz87;->b:Lg37;

    .line 17
    .line 18
    invoke-virtual {v0}, Lg37;->d()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lg37;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lg37;->j()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget p0, v0, Lg37;->b:I

    .line 31
    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-virtual {v0, p0}, Lg37;->l(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lz87;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Lz87;->a:Lz37;

    .line 41
    .line 42
    iget v4, v3, Lz37;->Z:I

    .line 43
    .line 44
    if-ge v2, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, v3, Lz37;->X:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    check-cast v3, Lo87;

    .line 51
    .line 52
    iget-object v4, v3, Lo87;->c:Lwx6;

    .line 53
    .line 54
    invoke-static {v4, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Lz87;->a:Lz37;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lz37;->k(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lo87;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v3}, Lg37;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method
