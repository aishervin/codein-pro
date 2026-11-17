.class public final Lxk0;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lmk5;
.implements Ll53;
.implements Llt9;
.implements Lzi8;
.implements Lzx6;
.implements Ll68;
.implements Lxj5;
.implements Luf4;
.implements Lj14;
.implements Lg24;
.implements Lk24;
.implements Lh38;
.implements Lwv0;


# instance fields
.field public o0:Lvx6;

.field public p0:Lwk0;

.field public q0:Ljava/util/HashSet;


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwx6;->n0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final E0(Lwk5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxk0;->o0:Lvx6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lk53;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public final H(Loi8;Lpi8;J)V
    .locals 8

    .line 1
    iget-object p0, p0, Lxk0;->o0:Lvx6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcj8;

    .line 7
    .line 8
    iget-object p0, p0, Lcj8;->d0:Lx0a;

    .line 9
    .line 10
    iget-object p3, p0, Lx0a;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lcj8;

    .line 13
    .line 14
    iget-object p4, p1, Loi8;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lvi8;

    .line 30
    .line 31
    invoke-static {v4}, Lbca;->F(Lvi8;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, Lbca;->H(Lvi8;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v3

    .line 49
    :goto_1
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v4, v1

    .line 56
    :goto_2
    if-ge v4, v2, :cond_3

    .line 57
    .line 58
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lvi8;

    .line 63
    .line 64
    invoke-virtual {v5}, Lvi8;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v2, v3

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    :goto_3
    move v2, v1

    .line 77
    :goto_4
    iget-boolean v4, p3, Lcj8;->Z:Z

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    move v5, v1

    .line 86
    :goto_5
    if-ge v5, v4, :cond_6

    .line 87
    .line 88
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lvi8;

    .line 93
    .line 94
    invoke-static {v6}, Lbca;->F(Lvi8;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_8

    .line 99
    .line 100
    invoke-static {v6}, Lbca;->H(Lvi8;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    if-eqz v2, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move v2, v1

    .line 114
    goto :goto_7

    .line 115
    :cond_8
    :goto_6
    move v2, v3

    .line 116
    :goto_7
    iget-object v4, p0, Lx0a;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lbj8;

    .line 119
    .line 120
    sget-object v5, Lbj8;->Z:Lbj8;

    .line 121
    .line 122
    if-eq v4, v5, :cond_e

    .line 123
    .line 124
    sget-object v4, Lpi8;->X:Lpi8;

    .line 125
    .line 126
    if-ne p2, v4, :cond_b

    .line 127
    .line 128
    if-eqz v2, :cond_b

    .line 129
    .line 130
    iput-object p1, p0, Lx0a;->d0:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    iget-boolean v4, p3, Lcj8;->Z:Z

    .line 135
    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_9
    move v4, v1

    .line 140
    goto :goto_9

    .line 141
    :cond_a
    :goto_8
    move v4, v3

    .line 142
    :goto_9
    invoke-virtual {p0, p1, v4}, Lx0a;->s(Loi8;Z)V

    .line 143
    .line 144
    .line 145
    :cond_b
    sget-object v4, Lpi8;->Y:Lpi8;

    .line 146
    .line 147
    if-ne p2, v4, :cond_d

    .line 148
    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    iget-object v4, p0, Lx0a;->d0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Loi8;

    .line 154
    .line 155
    if-eq p1, v4, :cond_c

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_c
    iget-boolean v4, p3, Lcj8;->Z:Z

    .line 159
    .line 160
    if-eqz v4, :cond_d

    .line 161
    .line 162
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    move v5, v1

    .line 167
    :goto_a
    if-ge v5, v4, :cond_d

    .line 168
    .line 169
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lvi8;

    .line 174
    .line 175
    invoke-virtual {v6}, Lvi8;->a()V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_d
    :goto_b
    sget-object v4, Lpi8;->Z:Lpi8;

    .line 182
    .line 183
    if-ne p2, v4, :cond_e

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    iget-object v2, p0, Lx0a;->d0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Loi8;

    .line 190
    .line 191
    if-eq p1, v2, :cond_e

    .line 192
    .line 193
    invoke-virtual {p0, p1, v3}, Lx0a;->s(Loi8;Z)V

    .line 194
    .line 195
    .line 196
    :cond_e
    sget-object v2, Lpi8;->Z:Lpi8;

    .line 197
    .line 198
    if-ne p2, v2, :cond_14

    .line 199
    .line 200
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    move v2, v1

    .line 205
    :goto_c
    if-ge v2, p2, :cond_10

    .line 206
    .line 207
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lvi8;

    .line 212
    .line 213
    invoke-static {v3}, Lbca;->H(Lvi8;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_f

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_10
    sget-object p2, Lbj8;->X:Lbj8;

    .line 224
    .line 225
    iput-object p2, p0, Lx0a;->Z:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object p2, p0, Lx0a;->e0:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p2, Lcj8;

    .line 230
    .line 231
    iput-boolean v1, p2, Lcj8;->Z:Z

    .line 232
    .line 233
    const/4 p2, 0x0

    .line 234
    iput-object p2, p0, Lx0a;->d0:Ljava/lang/Object;

    .line 235
    .line 236
    :goto_d
    iget-object p2, p0, Lx0a;->d0:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p2, Loi8;

    .line 239
    .line 240
    if-eq p1, p2, :cond_11

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_11
    if-eqz v0, :cond_14

    .line 244
    .line 245
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    move v0, v1

    .line 250
    :goto_e
    if-ge v0, p2, :cond_13

    .line 251
    .line 252
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lvi8;

    .line 257
    .line 258
    invoke-virtual {v2}, Lvi8;->c()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_12

    .line 263
    .line 264
    iget-boolean p2, p3, Lcj8;->Z:Z

    .line 265
    .line 266
    if-nez p2, :cond_13

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lx0a;->G(Loi8;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_13
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    :goto_f
    if-ge v1, p0, :cond_14

    .line 280
    .line 281
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lvi8;

    .line 286
    .line 287
    invoke-virtual {p1}, Lvi8;->a()V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto :goto_f

    .line 293
    :cond_14
    :goto_10
    return-void
.end method

.method public final I0(Lre6;Lkj6;I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lxk0;->o0:Lvx6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkk5;

    .line 7
    .line 8
    new-instance v0, Lkh2;

    .line 9
    .line 10
    sget-object v1, Lvj6;->X:Lvj6;

    .line 11
    .line 12
    sget-object v2, Lwj6;->X:Lwj6;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Lkh2;-><init>(Lkj6;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-static {p2, p2, p2, p3, v1}, Le62;->b(IIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    new-instance v1, Lqd5;

    .line 25
    .line 26
    invoke-interface {p1}, Lbd5;->getLayoutDirection()Ldk5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, p1, v2}, Lqd5;-><init>(Lbd5;Ldk5;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1, v0, p2, p3}, Lkk5;->g(Lrj6;Lkj6;J)Lqj6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lqj6;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final M0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk0;->o0:Lvx6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcj8;

    .line 7
    .line 8
    iget-object p0, p0, Lcj8;->d0:Lx0a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final N(Lb24;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxk0;->o0:Lvx6;

    .line 2
    .line 3
    const-string p1, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-static {p1}, Lk85;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final O(Lat8;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lxk0;->q0:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwx6;->X:Lwx6;

    .line 7
    .line 8
    iget-boolean v0, v0, Lwx6;->n0:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lwx6;->X:Lwx6;

    .line 18
    .line 19
    iget-object v0, v0, Lwx6;->e0:Lwx6;

    .line 20
    .line 21
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    if-eqz p0, :cond_b

    .line 26
    .line 27
    iget-object v1, p0, Luk5;->G0:Lwi;

    .line 28
    .line 29
    iget-object v1, v1, Lwi;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lwx6;

    .line 32
    .line 33
    iget v1, v1, Lwx6;->d0:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x20

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget v1, v0, Lwx6;->Z:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x20

    .line 45
    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    move-object v3, v2

    .line 50
    :goto_2
    if-eqz v1, :cond_8

    .line 51
    .line 52
    instance-of v4, v1, Lzx6;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    check-cast v1, Lzx6;

    .line 57
    .line 58
    invoke-interface {v1}, Lzx6;->i0()Lkd5;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, p1}, Lkd5;->A(Lat8;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    invoke-interface {v1}, Lzx6;->i0()Lkd5;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p1}, Lkd5;->I(Lat8;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    iget v4, v1, Lwx6;->Z:I

    .line 78
    .line 79
    and-int/lit8 v4, v4, 0x20

    .line 80
    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    instance-of v4, v1, Luk2;

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Luk2;

    .line 89
    .line 90
    iget-object v4, v4, Luk2;->p0:Lwx6;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move v6, v5

    .line 94
    :goto_3
    const/4 v7, 0x1

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iget v8, v4, Lwx6;->Z:I

    .line 98
    .line 99
    and-int/lit8 v8, v8, 0x20

    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    if-ne v6, v7, :cond_2

    .line 106
    .line 107
    move-object v1, v4

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    if-nez v3, :cond_3

    .line 110
    .line 111
    new-instance v3, Lz37;

    .line 112
    .line 113
    const/16 v7, 0x10

    .line 114
    .line 115
    new-array v7, v7, [Lwx6;

    .line 116
    .line 117
    invoke-direct {v3, v5, v7}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lz37;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v2

    .line 126
    :cond_4
    invoke-virtual {v3, v4}, Lz37;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_4
    iget-object v4, v4, Lwx6;->f0:Lwx6;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    if-ne v6, v7, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {v3}, Luq0;->c0(Lz37;)Lwx6;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iget-object v0, v0, Lwx6;->e0:Lwx6;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    invoke-virtual {p0}, Luk5;->v()Luk5;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_a

    .line 148
    .line 149
    iget-object v0, p0, Luk5;->G0:Lwi;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v0, v0, Lwi;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lhpb;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    move-object v0, v2

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    iget-object p0, p1, Lat8;->a:Lu74;

    .line 163
    .line 164
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public final Q(Lm24;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxk0;->o0:Lvx6;

    .line 2
    .line 3
    const-string p1, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {p1}, Lk85;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final S()V
    .locals 11

    .line 1
    iget-object p0, p0, Lxk0;->o0:Lvx6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcj8;

    .line 7
    .line 8
    iget-object p0, p0, Lcj8;->d0:Lx0a;

    .line 9
    .line 10
    iget-object v0, p0, Lx0a;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbj8;

    .line 13
    .line 14
    iget-object v1, p0, Lx0a;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcj8;

    .line 17
    .line 18
    sget-object v2, Lbj8;->Y:Lbj8;

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    move-wide v5, v3

    .line 31
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcj8;->b()Lw74;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lzp;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lzp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lbj8;->X:Lbj8;

    .line 52
    .line 53
    iput-object v0, p0, Lx0a;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v2, v1, Lcj8;->Z:Z

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lx0a;->d0:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 0

    .line 1
    invoke-static {p0}, Lmea;->R(Ll53;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxk0;->o0:Lvx6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcj8;

    .line 7
    .line 8
    iget-object p0, p0, Lcj8;->d0:Lx0a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Ljm2;
    .locals 0

    .line 1
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Luk5;->z0:Ljm2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljm2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk0;->o0:Lvx6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lk68;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lk68;->d(Ljm2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lxk0;->l1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxk0;->m1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lrj6;Lkj6;J)Lqj6;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk0;->o0:Lvx6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkk5;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Lkk5;->g(Lrj6;Lkj6;J)Lqj6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getLayoutDirection()Ldk5;
    .locals 0

    .line 1
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Luk5;->A0:Ldk5;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk0;->o0:Lvx6;

    .line 2
    .line 3
    instance-of v0, v0, Lcj8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxk0;->S()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Luq0;->i0(Lsk2;I)Lu87;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Lae8;->Z:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lqa5;->N0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final i0()Lkd5;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk0;->p0:Lwk0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lqi3;->e:Lqi3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final j(Lre6;Lkj6;I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lxk0;->o0:Lvx6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkk5;

    .line 7
    .line 8
    new-instance v0, Lkh2;

    .line 9
    .line 10
    sget-object v1, Lvj6;->Y:Lvj6;

    .line 11
    .line 12
    sget-object v2, Lwj6;->X:Lwj6;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Lkh2;-><init>(Lkj6;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-static {p2, p2, p2, p3, v1}, Le62;->b(IIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    new-instance v1, Lqd5;

    .line 25
    .line 26
    invoke-interface {p1}, Lbd5;->getLayoutDirection()Ldk5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, p1, v2}, Lqd5;-><init>(Lbd5;Ldk5;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1, v0, p2, p3}, Lkk5;->g(Lrj6;Lkj6;J)Lqj6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lqj6;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final k(Lut9;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lxk0;->o0:Lvx6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljt9;

    .line 9
    .line 10
    invoke-interface {v0}, Ljt9;->U0()Lht9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lht9;

    .line 20
    .line 21
    iget-object v2, v1, Lht9;->X:Lp37;

    .line 22
    .line 23
    iget-boolean v3, v0, Lht9;->Z:Z

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput-boolean v4, v1, Lht9;->Z:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v3, v0, Lht9;->d0:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-boolean v4, v1, Lht9;->d0:Z

    .line 35
    .line 36
    :cond_1
    iget-object v0, v0, Lht9;->X:Lp37;

    .line 37
    .line 38
    iget-object v1, v0, Lp37;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v0, Lp37;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Lp37;->a:[J

    .line 43
    .line 44
    array-length v4, v0

    .line 45
    add-int/lit8 v4, v4, -0x2

    .line 46
    .line 47
    if-ltz v4, :cond_8

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    aget-wide v7, v0, v6

    .line 51
    .line 52
    not-long v9, v7

    .line 53
    const/4 v11, 0x7

    .line 54
    shl-long/2addr v9, v11

    .line 55
    and-long/2addr v9, v7

    .line 56
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v9, v11

    .line 62
    cmp-long v9, v9, v11

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    sub-int v9, v6, v4

    .line 67
    .line 68
    not-int v9, v9

    .line 69
    ushr-int/lit8 v9, v9, 0x1f

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v9, v9, 0x8

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_1
    if-ge v11, v9, :cond_6

    .line 77
    .line 78
    const-wide/16 v12, 0xff

    .line 79
    .line 80
    and-long/2addr v12, v7

    .line 81
    const-wide/16 v14, 0x80

    .line 82
    .line 83
    cmp-long v12, v12, v14

    .line 84
    .line 85
    if-gez v12, :cond_5

    .line 86
    .line 87
    shl-int/lit8 v12, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v12, v11

    .line 90
    aget-object v13, v1, v12

    .line 91
    .line 92
    aget-object v12, v3, v12

    .line 93
    .line 94
    check-cast v13, Ltt9;

    .line 95
    .line 96
    invoke-virtual {v2, v13}, Lp37;->b(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-nez v14, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2, v13, v12}, Lp37;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    instance-of v14, v12, Lk2;

    .line 107
    .line 108
    if-eqz v14, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2, v13}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v14, Lk2;

    .line 118
    .line 119
    new-instance v15, Lk2;

    .line 120
    .line 121
    iget-object v5, v14, Lk2;->a:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    move-object v5, v12

    .line 126
    check-cast v5, Lk2;

    .line 127
    .line 128
    iget-object v5, v5, Lk2;->a:Ljava/lang/String;

    .line 129
    .line 130
    :cond_3
    iget-object v14, v14, Lk2;->b:Ll84;

    .line 131
    .line 132
    if-nez v14, :cond_4

    .line 133
    .line 134
    check-cast v12, Lk2;

    .line 135
    .line 136
    iget-object v14, v12, Lk2;->b:Ll84;

    .line 137
    .line 138
    :cond_4
    invoke-direct {v15, v5, v14}, Lk2;-><init>(Ljava/lang/String;Ll84;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v13, v15}, Lp37;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    shr-long/2addr v7, v10

    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    if-ne v9, v10, :cond_8

    .line 149
    .line 150
    :cond_7
    if-eq v6, v4, :cond_8

    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    return-void
.end method

.method public final l0(Lre6;Lkj6;I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lxk0;->o0:Lvx6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkk5;

    .line 7
    .line 8
    new-instance v0, Lkh2;

    .line 9
    .line 10
    sget-object v1, Lvj6;->Y:Lvj6;

    .line 11
    .line 12
    sget-object v2, Lwj6;->Y:Lwj6;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Lkh2;-><init>(Lkj6;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-static {p2, p3, p2, p2, v1}, Le62;->b(IIIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    new-instance v1, Lqd5;

    .line 26
    .line 27
    invoke-interface {p1}, Lbd5;->getLayoutDirection()Ldk5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, p1, v2}, Lqd5;-><init>(Lbd5;Ldk5;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1, v0, p2, p3}, Lkk5;->g(Lrj6;Lkj6;J)Lqj6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lqj6;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final l1(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwx6;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lxk0;->o0:Lvx6;

    .line 11
    .line 12
    iget v1, p0, Lwx6;->Z:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    instance-of v1, v0, Lay6;

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lay6;

    .line 24
    .line 25
    iget-object v2, v1, Lay6;->j0:Lat8;

    .line 26
    .line 27
    iget-object v3, p0, Lxk0;->p0:Lwk0;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lwk0;->A(Lat8;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iput-object v1, v3, Lwk0;->e:Lay6;

    .line 38
    .line 39
    invoke-static {p0}, Luq0;->m0(Lsk2;)Lg38;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljk;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljk;->getModifierLocalManager()Lyx6;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, v1, Lyx6;->b:Lg37;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Lg37;

    .line 54
    .line 55
    invoke-direct {v3}, Lg37;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v1, Lyx6;->b:Lg37;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3, p0}, Lg37;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lyx6;->c:Lg37;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    new-instance v3, Lg37;

    .line 68
    .line 69
    invoke-direct {v3}, Lg37;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, v1, Lyx6;->c:Lg37;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v3, v2}, Lg37;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lyx6;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v3, Lwk0;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, v3, Lwk0;->e:Lay6;

    .line 87
    .line 88
    iput-object v3, p0, Lxk0;->p0:Lwk0;

    .line 89
    .line 90
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Luk5;->G0:Lwi;

    .line 95
    .line 96
    iget-object v1, v1, Lwi;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lhpb;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-boolean v1, v1, Lhpb;->o0:Z

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-static {p0}, Luq0;->m0(Lsk2;)Lg38;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljk;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljk;->getModifierLocalManager()Lyx6;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v3, v1, Lyx6;->b:Lg37;

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    new-instance v3, Lg37;

    .line 122
    .line 123
    invoke-direct {v3}, Lg37;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v3, v1, Lyx6;->b:Lg37;

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v3, p0}, Lg37;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, Lyx6;->c:Lg37;

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    new-instance v3, Lg37;

    .line 136
    .line 137
    invoke-direct {v3}, Lg37;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v3, v1, Lyx6;->c:Lg37;

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v3, v2}, Lg37;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lyx6;->a()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_0
    iget v1, p0, Lwx6;->Z:I

    .line 149
    .line 150
    and-int/lit8 v1, v1, 0x4

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    invoke-static {p0, v2}, Luq0;->i0(Lsk2;I)Lu87;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lu87;->p1()V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget v1, p0, Lwx6;->Z:I

    .line 165
    .line 166
    and-int/2addr v1, v2

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, Luk5;->G0:Lwi;

    .line 174
    .line 175
    iget-object v1, v1, Lwi;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lhpb;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-boolean v1, v1, Lhpb;->o0:Z

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-object v1, p0, Lwx6;->h0:Lu87;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-object v3, v1

    .line 192
    check-cast v3, Lok5;

    .line 193
    .line 194
    invoke-virtual {v3, p0}, Lok5;->L1(Lmk5;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, Lu87;->T0:Lf38;

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    check-cast v1, Luh4;

    .line 202
    .line 203
    invoke-virtual {v1}, Luh4;->c()V

    .line 204
    .line 205
    .line 206
    :cond_8
    if-nez p1, :cond_9

    .line 207
    .line 208
    invoke-static {p0, v2}, Luq0;->i0(Lsk2;I)Lu87;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lu87;->p1()V

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Luk5;->G()V

    .line 220
    .line 221
    .line 222
    :cond_9
    instance-of p1, v0, Lmn5;

    .line 223
    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    move-object p1, v0

    .line 227
    check-cast p1, Lmn5;

    .line 228
    .line 229
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-byte v2, p1, Lmn5;->X:B

    .line 234
    .line 235
    packed-switch v2, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Lmn5;->Y:Lkp9;

    .line 239
    .line 240
    check-cast p1, Lci2;

    .line 241
    .line 242
    iget-object p1, p1, Le58;->x:Lj68;

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_0
    iget-object p1, p1, Lmn5;->Y:Lkp9;

    .line 249
    .line 250
    check-cast p1, Lbq5;

    .line 251
    .line 252
    iput-object v1, p1, Lbq5;->l:Luk5;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_1
    iget-object p1, p1, Lmn5;->Y:Lkp9;

    .line 256
    .line 257
    check-cast p1, Lpn5;

    .line 258
    .line 259
    iput-object v1, p1, Lpn5;->j:Luk5;

    .line 260
    .line 261
    :cond_a
    :goto_1
    iget p1, p0, Lwx6;->Z:I

    .line 262
    .line 263
    and-int/lit16 p1, p1, 0x100

    .line 264
    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    instance-of p1, v0, Lmub;

    .line 268
    .line 269
    if-eqz p1, :cond_b

    .line 270
    .line 271
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p1, p1, Luk5;->G0:Lwi;

    .line 276
    .line 277
    iget-object p1, p1, Lwi;->f:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lhpb;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-boolean p1, p1, Lhpb;->o0:Z

    .line 285
    .line 286
    if-eqz p1, :cond_b

    .line 287
    .line 288
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Luk5;->G()V

    .line 293
    .line 294
    .line 295
    :cond_b
    iget p1, p0, Lwx6;->Z:I

    .line 296
    .line 297
    and-int/lit8 v1, p1, 0x10

    .line 298
    .line 299
    if-eqz v1, :cond_c

    .line 300
    .line 301
    instance-of v1, v0, Lcj8;

    .line 302
    .line 303
    if-eqz v1, :cond_c

    .line 304
    .line 305
    check-cast v0, Lcj8;

    .line 306
    .line 307
    iget-object v0, v0, Lcj8;->d0:Lx0a;

    .line 308
    .line 309
    iget-object v1, p0, Lwx6;->h0:Lu87;

    .line 310
    .line 311
    iput-object v1, v0, Lx0a;->Y:Ljava/lang/Object;

    .line 312
    .line 313
    :cond_c
    and-int/lit8 p1, p1, 0x8

    .line 314
    .line 315
    if-eqz p1, :cond_d

    .line 316
    .line 317
    invoke-static {p0}, Luq0;->m0(Lsk2;)Lg38;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Ljk;

    .line 322
    .line 323
    invoke-virtual {p0}, Ljk;->y()V

    .line 324
    .line 325
    .line 326
    :cond_d
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwx6;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lxk0;->o0:Lvx6;

    .line 11
    .line 12
    iget v1, p0, Lwx6;->Z:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    instance-of v1, v0, Lay6;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-static {p0}, Luq0;->m0(Lsk2;)Lg38;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljk;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljk;->getModifierLocalManager()Lyx6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v0, Lay6;

    .line 33
    .line 34
    iget-object v0, v0, Lay6;->j0:Lat8;

    .line 35
    .line 36
    iget-object v2, v1, Lyx6;->d:Lg37;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Lg37;

    .line 41
    .line 42
    invoke-direct {v2}, Lg37;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Lyx6;->d:Lg37;

    .line 46
    .line 47
    :cond_1
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lg37;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lyx6;->e:Lg37;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    new-instance v2, Lg37;

    .line 59
    .line 60
    invoke-direct {v2}, Lg37;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Lyx6;->e:Lg37;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2, v0}, Lg37;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lyx6;->a()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget v0, p0, Lwx6;->Z:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x8

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {p0}, Luq0;->m0(Lsk2;)Lg38;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljk;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljk;->y()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final n1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwx6;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxk0;->q0:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Luq0;->m0(Lsk2;)Lg38;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljk;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljk;->getSnapshotObserver()Li38;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Leg6;->b:Lzj0;

    .line 21
    .line 22
    new-instance v2, Lb6;

    .line 23
    .line 24
    const/16 v3, 0x19

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lb6;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v2, Lb6;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Li38;->a:Lkbb;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2}, Lkbb;->e(Ljava/lang/Object;Lw74;Lu74;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final r0(Lu87;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxk0;->o0:Lvx6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lmub;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmub;->r0(Lu87;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk0;->o0:Lvx6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(Lck5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(Lre6;Lkj6;I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lxk0;->o0:Lvx6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkk5;

    .line 7
    .line 8
    new-instance v0, Lkh2;

    .line 9
    .line 10
    sget-object v1, Lvj6;->X:Lvj6;

    .line 11
    .line 12
    sget-object v2, Lwj6;->Y:Lwj6;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Lkh2;-><init>(Lkj6;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-static {p2, p3, p2, p2, v1}, Le62;->b(IIIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    new-instance v1, Lqd5;

    .line 26
    .line 27
    invoke-interface {p1}, Lbd5;->getLayoutDirection()Ldk5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, p1, v2}, Lqd5;-><init>(Lbd5;Ldk5;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1, v0, p2, p3}, Lkk5;->g(Lrj6;Lkj6;J)Lqj6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lqj6;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method
