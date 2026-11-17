.class public final Lv17;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lcd0;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcd0;JII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lv17;->a:Lcd0;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Lv17;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Ld62;->k(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Ld62;->j(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 28
    .line 29
    invoke-static {v2}, Ll85;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lcd0;->e0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move v6, v4

    .line 48
    move v7, v6

    .line 49
    :goto_1
    if-ge v6, v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lz58;

    .line 56
    .line 57
    iget-object v9, v8, Lz58;->a:Lkn;

    .line 58
    .line 59
    invoke-static/range {p2 .. p3}, Ld62;->i(J)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-static/range {p2 .. p3}, Ld62;->d(J)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_1

    .line 68
    .line 69
    invoke-static/range {p2 .. p3}, Ld62;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    float-to-double v12, v5

    .line 74
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    double-to-float v12, v12

    .line 79
    float-to-int v12, v12

    .line 80
    sub-int/2addr v11, v12

    .line 81
    if-gez v11, :cond_2

    .line 82
    .line 83
    move v11, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-static/range {p2 .. p3}, Ld62;->h(J)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    :cond_2
    :goto_2
    const/4 v12, 0x5

    .line 90
    invoke-static {v4, v10, v4, v11, v12}, Le62;->b(IIIII)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    iget v12, v0, Lv17;->b:I

    .line 95
    .line 96
    sub-int/2addr v12, v7

    .line 97
    move/from16 v13, p5

    .line 98
    .line 99
    invoke-static {v9, v10, v11, v12, v13}, Lkc2;->r(La68;JII)Lgn;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-object v10, v9, Lgn;->c:Ltwb;

    .line 104
    .line 105
    iget v11, v9, Lgn;->e:F

    .line 106
    .line 107
    add-float/2addr v11, v5

    .line 108
    iget v12, v10, Ltwb;->g:I

    .line 109
    .line 110
    add-int/2addr v12, v7

    .line 111
    new-instance v14, Ly58;

    .line 112
    .line 113
    iget v15, v8, Lz58;->b:I

    .line 114
    .line 115
    iget v8, v8, Lz58;->c:I

    .line 116
    .line 117
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v9, v14, Ly58;->a:Lgn;

    .line 121
    .line 122
    iput v15, v14, Ly58;->b:I

    .line 123
    .line 124
    iput v8, v14, Ly58;->c:I

    .line 125
    .line 126
    iput v7, v14, Ly58;->d:I

    .line 127
    .line 128
    iput v12, v14, Ly58;->e:I

    .line 129
    .line 130
    iput v5, v14, Ly58;->f:F

    .line 131
    .line 132
    iput v11, v14, Ly58;->g:F

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-boolean v5, v10, Ltwb;->d:Z

    .line 141
    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    iget v5, v0, Lv17;->b:I

    .line 145
    .line 146
    if-ne v12, v5, :cond_3

    .line 147
    .line 148
    iget-object v5, v0, Lv17;->a:Lcd0;

    .line 149
    .line 150
    iget-object v5, v5, Lcd0;->e0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v5}, Lt68;->J0(Ljava/util/List;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eq v6, v5, :cond_3

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    move v5, v11

    .line 164
    move v7, v12

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    :goto_3
    const/4 v1, 0x1

    .line 167
    move v5, v11

    .line 168
    move v7, v12

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move v1, v4

    .line 171
    :goto_4
    iput v5, v0, Lv17;->e:F

    .line 172
    .line 173
    iput v7, v0, Lv17;->f:I

    .line 174
    .line 175
    iput-boolean v1, v0, Lv17;->c:Z

    .line 176
    .line 177
    iput-object v2, v0, Lv17;->h:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static/range {p2 .. p3}, Ld62;->i(J)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-float v1, v1

    .line 184
    iput v1, v0, Lv17;->d:F

    .line 185
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    move v5, v4

    .line 200
    :goto_5
    const/4 v6, 0x0

    .line 201
    if-ge v5, v3, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ly58;

    .line 208
    .line 209
    iget-object v8, v7, Ly58;->a:Lgn;

    .line 210
    .line 211
    iget-object v8, v8, Lgn;->f:Ljava/util/List;

    .line 212
    .line 213
    new-instance v9, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    move v11, v4

    .line 227
    :goto_6
    if-ge v11, v10, :cond_7

    .line 228
    .line 229
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Lo19;

    .line 234
    .line 235
    if-eqz v12, :cond_6

    .line 236
    .line 237
    invoke-virtual {v7, v12}, Ly58;->a(Lo19;)Lo19;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    goto :goto_7

    .line 242
    :cond_6
    move-object v12, v6

    .line 243
    :goto_7
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    invoke-static {v1, v9}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iget-object v3, v0, Lv17;->a:Lcd0;

    .line 260
    .line 261
    iget-object v3, v3, Lcd0;->Y:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-ge v2, v3, :cond_a

    .line 270
    .line 271
    iget-object v2, v0, Lv17;->a:Lcd0;

    .line 272
    .line 273
    iget-object v2, v2, Lcd0;->Y:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    sub-int/2addr v2, v3

    .line 286
    new-instance v3, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    :goto_8
    if-ge v4, v2, :cond_9

    .line 292
    .line 293
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_9
    invoke-static {v1, v3}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :cond_a
    iput-object v1, v0, Lv17;->g:Ljava/util/ArrayList;

    .line 304
    .line 305
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lixb;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lv17;->j(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lixb;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lv17;->k(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, La29;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, La29;->X:I

    .line 22
    .line 23
    new-instance v1, Lz19;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lwp0;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3}, Lwp0;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iput-wide p1, v2, Lwp0;->Y:J

    .line 35
    .line 36
    iput-object p3, v2, Lwp0;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, v2, Lwp0;->d0:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, v2, Lwp0;->e0:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lv17;->h:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p0, p1, p2, v2}, Ls88;->K(Ljava/util/ArrayList;JLw74;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lv17;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv17;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ls88;->I(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ly58;

    .line 15
    .line 16
    iget-object v0, p0, Ly58;->a:Lgn;

    .line 17
    .line 18
    iget v1, p0, Ly58;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lgn;->c:Ltwb;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ltwb;->e(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Ly58;->f:F

    .line 28
    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final c(IZ)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lv17;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv17;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ls88;->I(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ly58;

    .line 15
    .line 16
    iget-object v0, p0, Ly58;->a:Lgn;

    .line 17
    .line 18
    iget v1, p0, Ly58;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lgn;->c:Ltwb;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, v0, Ltwb;->f:Landroid/text/Layout;

    .line 26
    .line 27
    sget-object v1, Lzwb;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Ltwb;->b:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ltwb;->c()Lcd0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p2, Lcd0;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/text/Layout;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, v1, p1}, Lcd0;->L(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, p1}, Ltwb;->f(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_0
    iget p0, p0, Ly58;->b:I

    .line 77
    .line 78
    add-int/2addr p1, p0

    .line 79
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv17;->a:Lcd0;

    .line 2
    .line 3
    iget-object v0, v0, Lcd0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lws;

    .line 6
    .line 7
    iget-object v0, v0, Lws;->Y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lv17;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lt68;->J0(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-gez p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1, p0}, Ls88;->H(ILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ly58;

    .line 35
    .line 36
    iget-object v0, p0, Ly58;->a:Lgn;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ly58;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, v0, Lgn;->c:Ltwb;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ltwb;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget p0, p0, Ly58;->d:I

    .line 49
    .line 50
    add-int/2addr p1, p0

    .line 51
    return p1
.end method

.method public final e(F)I
    .locals 3

    .line 1
    iget-object p0, p0, Lv17;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls88;->J(Ljava/util/ArrayList;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ly58;

    .line 12
    .line 13
    iget v0, p0, Ly58;->c:I

    .line 14
    .line 15
    iget v1, p0, Ly58;->b:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Ly58;->d:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Ly58;->a:Lgn;

    .line 24
    .line 25
    iget p0, p0, Ly58;->f:F

    .line 26
    .line 27
    sub-float/2addr p1, p0

    .line 28
    iget-object p0, v0, Lgn;->c:Ltwb;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sub-float/2addr p1, v0

    .line 32
    float-to-int p1, p1

    .line 33
    iget v0, p0, Ltwb;->g:I

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Ltwb;->f:Landroid/text/Layout;

    .line 40
    .line 41
    iget p0, p0, Ltwb;->h:I

    .line 42
    .line 43
    sub-int/2addr p1, p0

    .line 44
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/lit8 p1, v0, -0x1

    .line 49
    .line 50
    if-le p0, p1, :cond_2

    .line 51
    .line 52
    move p0, p1

    .line 53
    :cond_2
    :goto_0
    add-int/2addr p0, v1

    .line 54
    return p0
.end method

.method public final f(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lv17;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv17;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ls88;->I(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ly58;

    .line 15
    .line 16
    iget-object v0, p0, Ly58;->a:Lgn;

    .line 17
    .line 18
    iget v1, p0, Ly58;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lgn;->c:Ltwb;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ltwb;->i(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Ly58;->f:F

    .line 28
    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final g(J)I
    .locals 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p0, p0, Lv17;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p0, v3}, Ls88;->J(Ljava/util/ArrayList;F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ly58;

    .line 24
    .line 25
    iget v3, p0, Ly58;->c:I

    .line 26
    .line 27
    iget v4, p0, Ly58;->b:I

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    return v4

    .line 33
    :cond_0
    iget-object v3, p0, Ly58;->a:Lgn;

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    shr-long/2addr p1, v5

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget p0, p0, Ly58;->f:F

    .line 48
    .line 49
    sub-float/2addr p2, p0

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long p0, p0

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-long v6, p2

    .line 60
    shl-long/2addr p0, v5

    .line 61
    and-long/2addr v6, v0

    .line 62
    or-long/2addr p0, v6

    .line 63
    iget-object p2, v3, Lgn;->c:Ltwb;

    .line 64
    .line 65
    and-long/2addr v0, p0

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    sub-float/2addr v0, v1

    .line 73
    float-to-int v0, v0

    .line 74
    iget-object v1, p2, Ltwb;->f:Landroid/text/Layout;

    .line 75
    .line 76
    iget v2, p2, Ltwb;->h:I

    .line 77
    .line 78
    sub-int/2addr v0, v2

    .line 79
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v2, p2, Ltwb;->g:I

    .line 84
    .line 85
    if-lt v0, v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    shr-long/2addr p0, v5

    .line 97
    long-to-int p0, p0

    .line 98
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/high16 p1, -0x40800000    # -1.0f

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ltwb;->b(I)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    mul-float/2addr p2, p1

    .line 109
    add-float/2addr p2, p0

    .line 110
    invoke-virtual {v1, v0, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :goto_0
    add-int/2addr p0, v4

    .line 115
    return p0
.end method

.method public final h(Lo19;ILau8;)J
    .locals 10

    .line 1
    iget v0, p1, Lo19;->b:F

    .line 2
    .line 3
    iget-object p0, p0, Lv17;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0, v0}, Ls88;->J(Ljava/util/ArrayList;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ly58;

    .line 14
    .line 15
    iget v1, v1, Ly58;->g:F

    .line 16
    .line 17
    iget v2, p1, Lo19;->d:F

    .line 18
    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-gez v1, :cond_5

    .line 23
    .line 24
    invoke-static {p0}, Lt68;->J0(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {p0, v2}, Ls88;->J(Ljava/util/ArrayList;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-wide v4, Lixb;->b:J

    .line 36
    .line 37
    :goto_0
    sget-wide v6, Lixb;->b:J

    .line 38
    .line 39
    invoke-static {v4, v5, v6, v7}, Lixb;->d(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    if-gt v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ly58;

    .line 52
    .line 53
    iget-object v4, v2, Ly58;->a:Lgn;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ly58;->c(Lo19;)Lo19;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5, p2, p3}, Lgn;->b(Lo19;ILau8;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v2, v4, v5, v3}, Ly58;->b(JZ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v4, v5, v6, v7}, Lixb;->d(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    return-wide v6

    .line 77
    :cond_2
    :goto_1
    sget-wide v8, Lixb;->b:J

    .line 78
    .line 79
    invoke-static {v6, v7, v8, v9}, Lixb;->d(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    if-gt v0, v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ly58;

    .line 92
    .line 93
    iget-object v6, v2, Ly58;->a:Lgn;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ly58;->c(Lo19;)Lo19;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v7, p2, p3}, Lgn;->b(Lo19;ILau8;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v2, v6, v7, v3}, Ly58;->b(JZ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    add-int/lit8 v1, v1, -0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v6, v7, v8, v9}, Lixb;->d(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    return-wide v4

    .line 117
    :cond_4
    const/16 p0, 0x20

    .line 118
    .line 119
    shr-long p0, v4, p0

    .line 120
    .line 121
    long-to-int p0, p0

    .line 122
    const-wide p1, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr p1, v6

    .line 128
    long-to-int p1, p1

    .line 129
    invoke-static {p0, p1}, Low4;->H(II)J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    return-wide p0

    .line 134
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ly58;

    .line 139
    .line 140
    iget-object v0, p0, Ly58;->a:Lgn;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ly58;->c(Lo19;)Lo19;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1, p2, p3}, Lgn;->b(Lo19;ILau8;)J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    invoke-virtual {p0, p1, p2, v3}, Ly58;->b(JZ)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    return-wide p0
.end method

.method public final i(Lm91;JLgva;Lgsb;Lo53;I)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lm91;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv17;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ly58;

    .line 18
    .line 19
    iget-object v3, v2, Ly58;->a:Lgn;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-wide v5, p2

    .line 23
    move-object v7, p4

    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move-object/from16 v9, p6

    .line 27
    .line 28
    move/from16 v10, p7

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v10}, Lgn;->e(Lm91;JLgva;Lgsb;Lo53;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Ly58;->a:Lgn;

    .line 34
    .line 35
    iget v2, v2, Lgn;->e:F

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {p1, v3, v2}, Lm91;->n(FF)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1}, Lm91;->p()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lv17;->a:Lcd0;

    .line 2
    .line 3
    iget-object p0, p0, Lcd0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lws;

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lws;->Y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lws;->Y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "offset("

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") is out of bounds [0, "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ll85;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lv17;->a:Lcd0;

    .line 2
    .line 3
    iget-object p0, p0, Lcd0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lws;

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lws;->Y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lws;->Y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "offset("

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") is out of bounds [0, "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "]"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ll85;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Lv17;->f:I

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "lineIndex("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ll85;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
