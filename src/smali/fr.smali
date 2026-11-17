.class public final Lfr;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpj6;


# instance fields
.field public a:Lnr;

.field public b:[Lae8;

.field public c:[Lae8;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ler;

.field public i:Ler;


# virtual methods
.method public final a(Lbd5;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkj6;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lkj6;->q(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lkj6;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lkj6;->q(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final b(Lrj6;Ljava/util/List;J)Lqj6;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lfr;->a:Lnr;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    new-array v7, v6, [Lae8;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    :goto_0
    const/16 v16, 0x20

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    if-ge v12, v8, :cond_2

    .line 28
    .line 29
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v17

    .line 33
    move-object/from16 v13, v17

    .line 34
    .line 35
    check-cast v13, Lkj6;

    .line 36
    .line 37
    const-wide v18, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v13}, Lkj6;->B()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    instance-of v15, v14, Lir;

    .line 47
    .line 48
    if-eqz v15, :cond_0

    .line 49
    .line 50
    check-cast v14, Lir;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v14, 0x0

    .line 54
    :goto_1
    if-eqz v14, :cond_1

    .line 55
    .line 56
    iget-object v14, v14, Lir;->X:Lj68;

    .line 57
    .line 58
    invoke-virtual {v14}, Lj68;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-ne v14, v11, :cond_1

    .line 69
    .line 70
    invoke-interface {v13, v3, v4}, Lkj6;->u(J)Lae8;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget v10, v9, Lae8;->X:I

    .line 75
    .line 76
    iget v11, v9, Lae8;->Y:I

    .line 77
    .line 78
    int-to-long v13, v10

    .line 79
    shl-long v13, v13, v16

    .line 80
    .line 81
    int-to-long v10, v11

    .line 82
    and-long v10, v10, v18

    .line 83
    .line 84
    or-long/2addr v10, v13

    .line 85
    aput-object v9, v7, v12

    .line 86
    .line 87
    move-wide v9, v10

    .line 88
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-wide v18, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v12, 0x0

    .line 101
    :goto_2
    if-ge v12, v8, :cond_4

    .line 102
    .line 103
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Lkj6;

    .line 108
    .line 109
    aget-object v14, v7, v12

    .line 110
    .line 111
    if-nez v14, :cond_3

    .line 112
    .line 113
    invoke-interface {v13, v3, v4}, Lkj6;->u(J)Lae8;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    aput-object v13, v7, v12

    .line 118
    .line 119
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-interface {v1}, Lbd5;->o0()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    shr-long v2, v9, v16

    .line 129
    .line 130
    long-to-int v2, v2

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    and-long v3, v9, v18

    .line 136
    .line 137
    long-to-int v3, v3

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Ln58;

    .line 143
    .line 144
    invoke-direct {v4, v2, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_5
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    :goto_3
    if-ge v3, v6, :cond_b

    .line 152
    .line 153
    aget-object v9, v7, v3

    .line 154
    .line 155
    if-nez v9, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lkj6;

    .line 163
    .line 164
    invoke-interface {v10}, Lkj6;->B()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    instance-of v12, v10, Lir;

    .line 169
    .line 170
    if-eqz v12, :cond_7

    .line 171
    .line 172
    check-cast v10, Lir;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    const/4 v10, 0x0

    .line 176
    :goto_4
    if-eqz v10, :cond_8

    .line 177
    .line 178
    iget-object v10, v10, Lir;->Y:Lj68;

    .line 179
    .line 180
    invoke-virtual {v10}, Lj68;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-ne v10, v11, :cond_8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    iget v10, v9, Lae8;->X:I

    .line 194
    .line 195
    if-le v10, v4, :cond_9

    .line 196
    .line 197
    move v4, v10

    .line 198
    :cond_9
    iget v9, v9, Lae8;->Y:I

    .line 199
    .line 200
    if-le v9, v8, :cond_a

    .line 201
    .line 202
    move v8, v9

    .line 203
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v4, Ln58;

    .line 215
    .line 216
    invoke-direct {v4, v2, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_6
    iget-object v2, v4, Ln58;->X:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-object v3, v4, Ln58;->Y:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-interface {v1}, Lbd5;->o0()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    sget-object v6, Lpi3;->X:Lpi3;

    .line 240
    .line 241
    if-nez v4, :cond_c

    .line 242
    .line 243
    int-to-long v8, v2

    .line 244
    shl-long v8, v8, v16

    .line 245
    .line 246
    int-to-long v10, v3

    .line 247
    and-long v10, v10, v18

    .line 248
    .line 249
    or-long/2addr v8, v10

    .line 250
    iget-object v4, v5, Lnr;->c:Lj68;

    .line 251
    .line 252
    invoke-static {v8, v9}, Lpb5;->a(J)Lpb5;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v4, v5}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-object v7, v0, Lfr;->c:[Lae8;

    .line 260
    .line 261
    iput v2, v0, Lfr;->e:I

    .line 262
    .line 263
    iput v3, v0, Lfr;->g:I

    .line 264
    .line 265
    iget-object v0, v0, Lfr;->i:Ler;

    .line 266
    .line 267
    invoke-interface {v1, v2, v3, v6, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :cond_c
    iput-object v7, v0, Lfr;->b:[Lae8;

    .line 273
    .line 274
    iput v2, v0, Lfr;->d:I

    .line 275
    .line 276
    iput v3, v0, Lfr;->f:I

    .line 277
    .line 278
    iget-object v0, v0, Lfr;->h:Ler;

    .line 279
    .line 280
    invoke-interface {v1, v2, v3, v6, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0
.end method

.method public final c(Lbd5;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkj6;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lkj6;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lkj6;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lkj6;->k(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final d(Lbd5;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkj6;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lkj6;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lkj6;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lkj6;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final e(Lbd5;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkj6;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lkj6;->Q(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lkj6;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lkj6;->Q(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method
