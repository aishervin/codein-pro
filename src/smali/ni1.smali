.class public Lni1;
.super Lx;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public K0:Lvi8;

.field public L0:Lg75;


# virtual methods
.method public final C1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lni1;->L0:Lg75;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lni1;->K0:Lvi8;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lx;->s1(Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, "idle"

    .line 13
    .line 14
    iput-object p1, p0, Lx;->A0:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final E(Llx;Lpi8;)V
    .locals 9

    .line 1
    iget-object p1, p1, Llx;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx;->w1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lx;->v0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lx;->z0:Lid4;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lid4;

    .line 17
    .line 18
    invoke-direct {v0}, Lwx6;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lid4;->o0:Lhd4;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Luk2;->l1(Lsk2;)Lsk2;

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lx;->z0:Lid4;

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lpi8;->Y:Lpi8;

    .line 32
    .line 33
    const-string v1, "recognized"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne p2, v0, :cond_9

    .line 38
    .line 39
    iget-object p2, p0, Lni1;->L0:Lg75;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    move v0, v3

    .line 48
    :goto_0
    if-ge v0, p2, :cond_c

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lg75;

    .line 55
    .line 56
    invoke-static {v1}, Leca;->q(Lg75;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lg75;

    .line 67
    .line 68
    iput-boolean v2, p1, Lg75;->i:Z

    .line 69
    .line 70
    iput-object p1, p0, Lni1;->L0:Lg75;

    .line 71
    .line 72
    iget-boolean p2, p0, Lx;->v0:Z

    .line 73
    .line 74
    if-eqz p2, :cond_c

    .line 75
    .line 76
    const-string p2, "waiting"

    .line 77
    .line 78
    iput-object p2, p0, Lx;->A0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lx;->u1(Lg75;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    move v0, v3

    .line 92
    :goto_1
    if-ge v0, p2, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lg75;

    .line 99
    .line 100
    iget-boolean v5, v4, Lg75;->i:Z

    .line 101
    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    iget-boolean v5, v4, Lg75;->h:Z

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    iget-boolean v4, v4, Lg75;->d:Z

    .line 109
    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget-object p2, Ld22;->t:Lyfb;

    .line 116
    .line 117
    invoke-static {p0, p2}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lauc;

    .line 122
    .line 123
    invoke-interface {p2}, Lauc;->g()F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    move v1, v3

    .line 132
    :goto_2
    if-ge v1, v0, :cond_c

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lg75;

    .line 139
    .line 140
    iget-wide v5, v4, Lg75;->c:J

    .line 141
    .line 142
    iget-object v7, p0, Lni1;->L0:Lg75;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-wide v7, v7, Lg75;->c:J

    .line 148
    .line 149
    invoke-static {v5, v6, v7, v8}, Ljd7;->g(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-static {v5, v6}, Ljd7;->e(J)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    cmpl-float v5, v5, p2

    .line 162
    .line 163
    if-lez v5, :cond_4

    .line 164
    .line 165
    move v5, v2

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move v5, v3

    .line 168
    :goto_3
    iget-boolean v4, v4, Lg75;->i:Z

    .line 169
    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    :goto_4
    invoke-virtual {p0, v2}, Lni1;->C1(Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lg75;

    .line 187
    .line 188
    iput-boolean v2, p1, Lg75;->i:Z

    .line 189
    .line 190
    iget-boolean p1, p0, Lx;->v0:Z

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    iput-object v1, p0, Lx;->A0:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p1, p0, Lni1;->L0:Lg75;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-wide p1, p1, Lg75;->c:J

    .line 202
    .line 203
    invoke-virtual {p0, p1, p2, v2}, Lx;->t1(JZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lx;->A1()V

    .line 207
    .line 208
    .line 209
    :cond_8
    const/4 p1, 0x0

    .line 210
    iput-object p1, p0, Lni1;->L0:Lg75;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_9
    sget-object v0, Lpi8;->Z:Lpi8;

    .line 214
    .line 215
    if-ne p2, v0, :cond_c

    .line 216
    .line 217
    iget-object p2, p0, Lni1;->L0:Lg75;

    .line 218
    .line 219
    if-eqz p2, :cond_b

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    :goto_5
    if-ge v3, p2, :cond_b

    .line 226
    .line 227
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lg75;

    .line 232
    .line 233
    iget-boolean v4, v0, Lg75;->i:Z

    .line 234
    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    iget-object v4, p0, Lni1;->L0:Lg75;

    .line 238
    .line 239
    if-eq v0, v4, :cond_a

    .line 240
    .line 241
    invoke-virtual {p0, v2}, Lni1;->C1(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    :goto_6
    iget-object p1, p0, Lx;->A0:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p1, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_c

    .line 255
    .line 256
    const-string p1, "idle"

    .line 257
    .line 258
    iput-object p1, p0, Lx;->A0:Ljava/lang/String;

    .line 259
    .line 260
    :cond_c
    return-void
.end method

.method public final H(Loi8;Lpi8;J)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx;->H(Loi8;Lpi8;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpi8;->Y:Lpi8;

    .line 5
    .line 6
    const-string v1, "recognized"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p2, v0, :cond_6

    .line 10
    .line 11
    iget-object p2, p0, Lni1;->K0:Lvi8;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2, v2}, Lwpb;->f(Loi8;ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_9

    .line 21
    .line 22
    iget-object p1, p1, Loi8;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lvi8;

    .line 29
    .line 30
    invoke-virtual {p1}, Lvi8;->a()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lni1;->K0:Lvi8;

    .line 34
    .line 35
    iget-boolean p2, p0, Lx;->v0:Z

    .line 36
    .line 37
    if-eqz p2, :cond_9

    .line 38
    .line 39
    const-string p2, "waiting"

    .line 40
    .line 41
    iput-object p2, p0, Lx;->A0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lx;->v1(Lvi8;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p1, Loi8;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    move v0, v2

    .line 54
    :goto_0
    if-ge v0, p2, :cond_4

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lvi8;

    .line 61
    .line 62
    invoke-static {v3}, Lbca;->G(Lvi8;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p3, p4}, Lx;->r1(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    move v3, v2

    .line 77
    :goto_1
    if-ge v3, p2, :cond_9

    .line 78
    .line 79
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lvi8;

    .line 84
    .line 85
    invoke-virtual {v4}, Lvi8;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    invoke-static {v4, p3, p4, v0, v1}, Lbca;->T(Lvi8;JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, Lni1;->C1(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lvi8;

    .line 113
    .line 114
    invoke-virtual {p1}, Lvi8;->a()V

    .line 115
    .line 116
    .line 117
    iget-boolean p1, p0, Lx;->v0:Z

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iput-object v1, p0, Lx;->A0:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, p0, Lni1;->K0:Lvi8;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-wide p1, p1, Lvi8;->c:J

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2, v2}, Lx;->t1(JZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lx;->A1()V

    .line 134
    .line 135
    .line 136
    :cond_5
    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lni1;->K0:Lvi8;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    sget-object p3, Lpi8;->Z:Lpi8;

    .line 141
    .line 142
    if-ne p2, p3, :cond_9

    .line 143
    .line 144
    iget-object p2, p0, Lni1;->K0:Lvi8;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    iget-object p1, p1, Loi8;->a:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    move p3, v2

    .line 155
    :goto_3
    if-ge p3, p2, :cond_8

    .line 156
    .line 157
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    check-cast p4, Lvi8;

    .line 162
    .line 163
    invoke-virtual {p4}, Lvi8;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v0, p0, Lni1;->K0:Lvi8;

    .line 170
    .line 171
    if-eq p4, v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Lni1;->C1(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    :goto_4
    iget-object p1, p0, Lx;->A0:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p1, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    const-string p1, "idle"

    .line 189
    .line 190
    iput-object p1, p0, Lx;->A0:Ljava/lang/String;

    .line 191
    .line 192
    :cond_9
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx;->q0:Lu27;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lx;->D0:Lkx4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Llx4;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Llx4;-><init>(Lkx4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lu27;->b(Lcc5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lx;->D0:Lkx4;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lni1;->C1(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lni1;->C1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
