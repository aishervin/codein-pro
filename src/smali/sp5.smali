.class public final Lsp5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lqo5;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Z

.field public d:Lbh;

.field public e:Lbo0;

.field public f:Ldk5;

.field public g:I

.field public h:I

.field public i:J

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljo5;

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:[I


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lsp5;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lsp5;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsp5;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp5;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lsp5;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(I)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lsp5;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lsp5;->c:Z

    .line 19
    .line 20
    iget p0, p0, Lsp5;->n:I

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    int-to-long p0, p0

    .line 25
    and-long/2addr p0, v1

    .line 26
    return-wide p0

    .line 27
    :cond_0
    int-to-long p0, p0

    .line 28
    shl-long/2addr p0, v0

    .line 29
    return-wide p0

    .line 30
    :cond_1
    iget-object p0, p0, Lsp5;->y:[I

    .line 31
    .line 32
    mul-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    aget v3, p0, p1

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    aget p0, p0, p1

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    shl-long/2addr v3, v0

    .line 42
    int-to-long p0, p0

    .line 43
    and-long/2addr p0, v1

    .line 44
    or-long/2addr p0, v3

    .line 45
    return-wide p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lsp5;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lsp5;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsp5;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lsp5;->o(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(J)I
    .locals 2

    .line 1
    iget-boolean p0, p0, Lsp5;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long p0, p1, v0

    .line 11
    .line 12
    :goto_0
    long-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x20

    .line 15
    .line 16
    shr-long p0, p1, p0

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsp5;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lsp5;->q:I

    .line 6
    .line 7
    iget p0, p0, Lsp5;->s:I

    .line 8
    .line 9
    :goto_0
    add-int/2addr v0, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Lsp5;->p:I

    .line 12
    .line 13
    iget p0, p0, Lsp5;->r:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    if-gez v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public final n(Lzd8;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsp5;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, v0, Lsp5;->c:Z

    .line 8
    .line 9
    iget v4, v0, Lsp5;->v:I

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    if-eq v4, v5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v4, "position() should be called first"

    .line 17
    .line 18
    invoke-static {v4}, Ln85;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1
    if-ge v5, v4, :cond_e

    .line 27
    .line 28
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lae8;

    .line 33
    .line 34
    iget v7, v0, Lsp5;->w:I

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget v8, v6, Lae8;->Y:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget v8, v6, Lae8;->X:I

    .line 42
    .line 43
    :goto_2
    sub-int/2addr v7, v8

    .line 44
    iget v8, v0, Lsp5;->x:I

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lsp5;->g(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iget-object v11, v0, Lsp5;->l:Ljo5;

    .line 51
    .line 52
    iget-object v12, v0, Lsp5;->j:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v11, v5, v12}, Ljo5;->a(ILjava/lang/Object;)Lfo5;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v11, :cond_7

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iput-wide v9, v11, Lfo5;->n:J

    .line 64
    .line 65
    move-object v15, v2

    .line 66
    move/from16 v16, v3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget-wide v13, v11, Lfo5;->n:J

    .line 70
    .line 71
    move-object v15, v2

    .line 72
    move/from16 v16, v3

    .line 73
    .line 74
    const-wide v2, 0x7fffffff7fffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v13, v14, v2, v3}, Lhb5;->c(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-wide v9, v11, Lfo5;->n:J

    .line 86
    .line 87
    :cond_3
    iget-object v2, v11, Lfo5;->r:Lj68;

    .line 88
    .line 89
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lhb5;

    .line 94
    .line 95
    iget-wide v2, v2, Lhb5;->a:J

    .line 96
    .line 97
    invoke-static {v9, v10, v2, v3}, Lhb5;->e(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v0, v9, v10}, Lsp5;->l(J)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-gt v13, v7, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lsp5;->l(J)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-le v13, v7, :cond_5

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0, v9, v10}, Lsp5;->l(J)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-lt v7, v8, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Lsp5;->l(J)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-lt v7, v8, :cond_6

    .line 124
    .line 125
    :cond_5
    iget-object v7, v11, Lfo5;->h:Lj68;

    .line 126
    .line 127
    invoke-virtual {v7}, Lj68;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    iget-object v7, v11, Lfo5;->a:Lp92;

    .line 140
    .line 141
    new-instance v8, Ldo5;

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    invoke-direct {v8, v11, v12, v9}, Ldo5;-><init>(Lfo5;Lb82;B)V

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x3

    .line 148
    invoke-static {v7, v12, v12, v8, v9}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 149
    .line 150
    .line 151
    :cond_6
    move-wide v9, v2

    .line 152
    :goto_3
    iget-object v12, v11, Lfo5;->o:Lsh4;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-object v15, v2

    .line 156
    move/from16 v16, v3

    .line 157
    .line 158
    :goto_4
    iget-wide v2, v0, Lsp5;->i:J

    .line 159
    .line 160
    invoke-static {v9, v10, v2, v3}, Lhb5;->e(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    if-nez p2, :cond_8

    .line 165
    .line 166
    if-eqz v11, :cond_8

    .line 167
    .line 168
    iput-wide v2, v11, Lfo5;->m:J

    .line 169
    .line 170
    :cond_8
    const/4 v7, 0x0

    .line 171
    if-eqz v16, :cond_a

    .line 172
    .line 173
    if-eqz v12, :cond_9

    .line 174
    .line 175
    invoke-virtual {v1, v6}, Lzd8;->g(Lae8;)V

    .line 176
    .line 177
    .line 178
    iget-wide v8, v6, Lae8;->e0:J

    .line 179
    .line 180
    invoke-static {v2, v3, v8, v9}, Lhb5;->e(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-virtual {v6, v2, v3, v7, v12}, Lae8;->Z(JFLsh4;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    invoke-static {v1, v6, v2, v3}, Lzd8;->u(Lzd8;Lae8;J)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    if-eqz v12, :cond_d

    .line 193
    .line 194
    invoke-virtual {v1}, Lzd8;->d()Ldk5;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget-object v9, Ldk5;->X:Ldk5;

    .line 199
    .line 200
    if-eq v8, v9, :cond_c

    .line 201
    .line 202
    invoke-virtual {v1}, Lzd8;->f()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_b

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    invoke-virtual {v1}, Lzd8;->f()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    iget v9, v6, Lae8;->X:I

    .line 214
    .line 215
    sub-int/2addr v8, v9

    .line 216
    const/16 v9, 0x20

    .line 217
    .line 218
    shr-long v10, v2, v9

    .line 219
    .line 220
    long-to-int v10, v10

    .line 221
    sub-int/2addr v8, v10

    .line 222
    const-wide v10, 0xffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long/2addr v2, v10

    .line 228
    long-to-int v2, v2

    .line 229
    int-to-long v13, v8

    .line 230
    shl-long v8, v13, v9

    .line 231
    .line 232
    int-to-long v2, v2

    .line 233
    and-long/2addr v2, v10

    .line 234
    or-long/2addr v2, v8

    .line 235
    invoke-virtual {v1, v6}, Lzd8;->g(Lae8;)V

    .line 236
    .line 237
    .line 238
    iget-wide v8, v6, Lae8;->e0:J

    .line 239
    .line 240
    invoke-static {v2, v3, v8, v9}, Lhb5;->e(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-virtual {v6, v2, v3, v7, v12}, Lae8;->Z(JFLsh4;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    :goto_5
    invoke-virtual {v1, v6}, Lzd8;->g(Lae8;)V

    .line 249
    .line 250
    .line 251
    iget-wide v8, v6, Lae8;->e0:J

    .line 252
    .line 253
    invoke-static {v2, v3, v8, v9}, Lhb5;->e(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    invoke-virtual {v6, v2, v3, v7, v12}, Lae8;->Z(JFLsh4;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_d
    invoke-static {v1, v6, v2, v3}, Lzd8;->q(Lzd8;Lae8;J)V

    .line 262
    .line 263
    .line 264
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    move-object v2, v15

    .line 267
    move/from16 v3, v16

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_e
    return-void
.end method

.method public final o(III)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsp5;->y:[I

    .line 2
    .line 3
    iput p1, p0, Lsp5;->n:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lsp5;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v2, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p2

    .line 12
    :goto_0
    iput v2, p0, Lsp5;->v:I

    .line 13
    .line 14
    iget-object v2, p0, Lsp5;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-ge v4, v3, :cond_4

    .line 22
    .line 23
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lae8;

    .line 28
    .line 29
    mul-int/lit8 v6, v4, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, Lsp5;->d:Lbh;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v5, Lae8;->X:I

    .line 38
    .line 39
    iget-object v9, p0, Lsp5;->f:Ldk5;

    .line 40
    .line 41
    invoke-interface {v7, v8, p2, v9}, Lbh;->a(IILdk5;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v0, v6

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    aput p1, v0, v6

    .line 50
    .line 51
    iget v5, v5, Lae8;->Y:I

    .line 52
    .line 53
    :goto_2
    add-int/2addr p1, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 56
    .line 57
    invoke-static {p0}, Lvb2;->d(Ljava/lang/String;)Lip1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_2
    aput p1, v0, v6

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    iget-object v7, p0, Lsp5;->e:Lbo0;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget v8, v5, Lae8;->Y:I

    .line 71
    .line 72
    invoke-virtual {v7, v8, p3}, Lbo0;->a(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    aput v7, v0, v6

    .line 77
    .line 78
    iget v5, v5, Lae8;->X:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    .line 85
    .line 86
    invoke-static {p0}, Lvb2;->d(Ljava/lang/String;)Lip1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_4
    iget p1, p0, Lsp5;->g:I

    .line 92
    .line 93
    neg-int p1, p1

    .line 94
    iput p1, p0, Lsp5;->w:I

    .line 95
    .line 96
    iget p1, p0, Lsp5;->v:I

    .line 97
    .line 98
    iget p2, p0, Lsp5;->h:I

    .line 99
    .line 100
    add-int/2addr p1, p2

    .line 101
    iput p1, p0, Lsp5;->x:I

    .line 102
    .line 103
    return-void
.end method
