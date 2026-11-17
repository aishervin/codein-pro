.class public final Lmfc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ltr1;

.field public final b:Lmfc;

.field public final c:Ljava/lang/String;

.field public final d:Lj68;

.field public final e:Lj68;

.field public final f:Lj68;

.field public final g:Lh68;

.field public final h:Lh68;

.field public final i:Lj68;

.field public final j:Lgbb;

.field public final k:Lgbb;

.field public final l:Lj68;

.field public final m:Ldn2;


# direct methods
.method public constructor <init>(Ltr1;Lmfc;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfc;->a:Ltr1;

    .line 5
    .line 6
    iput-object p2, p0, Lmfc;->b:Lmfc;

    .line 7
    .line 8
    iput-object p3, p0, Lmfc;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltr1;->j()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lmfc;->d:Lj68;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lmfc;->e:Lj68;

    .line 26
    .line 27
    new-instance p2, Ljfc;

    .line 28
    .line 29
    invoke-virtual {p1}, Ltr1;->j()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1}, Ltr1;->j()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p2, p3, v0}, Ljfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lmfc;->f:Lj68;

    .line 45
    .line 46
    new-instance p2, Lh68;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-direct {p2, v0, v1}, Lh68;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lmfc;->g:Lh68;

    .line 54
    .line 55
    new-instance p2, Lh68;

    .line 56
    .line 57
    const-wide/high16 v0, -0x8000000000000000L

    .line 58
    .line 59
    invoke-direct {p2, v0, v1}, Lh68;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lmfc;->h:Lh68;

    .line 63
    .line 64
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lmfc;->i:Lj68;

    .line 71
    .line 72
    new-instance p3, Lgbb;

    .line 73
    .line 74
    invoke-direct {p3}, Lgbb;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lmfc;->j:Lgbb;

    .line 78
    .line 79
    new-instance p3, Lgbb;

    .line 80
    .line 81
    invoke-direct {p3}, Lgbb;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lmfc;->k:Lgbb;

    .line 85
    .line 86
    invoke-static {p2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lmfc;->l:Lj68;

    .line 91
    .line 92
    new-instance p2, Lj57;

    .line 93
    .line 94
    const/4 p3, 0x2

    .line 95
    invoke-direct {p2, p3}, Lj57;-><init>(B)V

    .line 96
    .line 97
    .line 98
    iput-object p0, p2, Lj57;->Y:Lmfc;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Ldbb;->b(Lu74;)Ldn2;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lmfc;->m:Ldn2;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ltr1;->q(Lmfc;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo94;I)V
    .locals 9

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, p1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_1
    or-int/2addr v0, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, p3

    .line 33
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v2

    .line 50
    :cond_4
    and-int/lit8 v2, v0, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eq v2, v4, :cond_5

    .line 57
    .line 58
    move v2, v5

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v2, v6

    .line 61
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {p2, v7, v2}, Lo94;->W(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_f

    .line 68
    .line 69
    invoke-virtual {p0}, Lmfc;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_e

    .line 74
    .line 75
    const v2, 0x1bc78ba1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Lo94;->g0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lmfc;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x70

    .line 85
    .line 86
    if-ne v0, v3, :cond_6

    .line 87
    .line 88
    move v2, v5

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move v2, v6

    .line 91
    :goto_5
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v8, Lcs1;->a:Lb9;

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    if-ne v7, v8, :cond_8

    .line 100
    .line 101
    :cond_7
    new-instance v2, Lj57;

    .line 102
    .line 103
    invoke-direct {v2, v5}, Lj57;-><init>(B)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v2, Lj57;->Y:Lmfc;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ldbb;->b(Lu74;)Ldn2;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {p2, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    check-cast v7, Ldfb;

    .line 119
    .line 120
    invoke-interface {v7}, Ldfb;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_d

    .line 131
    .line 132
    const v2, 0x1bcdc5d4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v2}, Lo94;->g0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v8, :cond_9

    .line 143
    .line 144
    invoke-static {p2}, Lwea;->M(Lo94;)Lp92;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p2, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    check-cast v2, Lp92;

    .line 152
    .line 153
    invoke-virtual {p2, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-ne v0, v3, :cond_a

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    move v5, v6

    .line 161
    :goto_6
    or-int v0, v7, v5

    .line 162
    .line 163
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    if-ne v3, v8, :cond_c

    .line 170
    .line 171
    :cond_b
    new-instance v3, Laxb;

    .line 172
    .line 173
    invoke-direct {v3, v4}, Laxb;-><init>(B)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v3, Laxb;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p0, v3, Laxb;->Z:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    check-cast v3, Lw74;

    .line 187
    .line 188
    invoke-static {v2, p0, v3, p2}, Lwea;->c(Ljava/lang/Object;Ljava/lang/Object;Lw74;Lo94;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v6}, Lo94;->s(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_d
    const v0, 0x1be0bba1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Lo94;->g0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v6}, Lo94;->s(Z)V

    .line 202
    .line 203
    .line 204
    :goto_7
    invoke-virtual {p2, v6}, Lo94;->s(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_e
    const v0, 0x1be0e261

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v0}, Lo94;->g0(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v6}, Lo94;->s(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_f
    invoke-virtual {p2}, Lo94;->Z()V

    .line 219
    .line 220
    .line 221
    :goto_8
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-eqz p2, :cond_10

    .line 226
    .line 227
    new-instance v0, Labc;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Labc;-><init>(B)V

    .line 230
    .line 231
    .line 232
    iput-object p0, v0, Labc;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p1, v0, Labc;->d0:Ljava/lang/Object;

    .line 235
    .line 236
    iput p3, v0, Labc;->Z:I

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 239
    .line 240
    .line 241
    iput-object v0, p2, Ld19;->d:Lk84;

    .line 242
    .line 243
    :cond_10
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Lmfc;->j:Lgbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgbb;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lgbb;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lkfc;

    .line 18
    .line 19
    iget-object v6, v6, Lkfc;->l0:Lh68;

    .line 20
    .line 21
    invoke-virtual {v6}, Lh68;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lmfc;->k:Lgbb;

    .line 33
    .line 34
    invoke-virtual {p0}, Lgbb;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    if-ge v4, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lgbb;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lmfc;

    .line 45
    .line 46
    invoke-virtual {v1}, Lmfc;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-wide v2
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmfc;->j:Lgbb;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lkfc;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iput-object v5, v4, Lkfc;->f0:Laqb;

    .line 19
    .line 20
    iput-object v5, v4, Lkfc;->e0:Lcq9;

    .line 21
    .line 22
    iput-boolean v2, v4, Lkfc;->i0:Z

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lmfc;->k:Lgbb;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lmfc;

    .line 40
    .line 41
    invoke-virtual {v1}, Lmfc;->c()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmfc;->j:Lgbb;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lkfc;

    .line 16
    .line 17
    iget-object v4, v4, Lkfc;->e0:Lcq9;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lmfc;->k:Lgbb;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v1, v2

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lmfc;

    .line 39
    .line 40
    invoke-virtual {v3}, Lmfc;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    :goto_2
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return v2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmfc;->b:Lmfc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmfc;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p0, p0, Lmfc;->g:Lh68;

    .line 11
    .line 12
    invoke-virtual {p0}, Lh68;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final f()Lifc;
    .locals 0

    .line 1
    iget-object p0, p0, Lmfc;->f:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lifc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lmfc;->h:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh68;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmfc;->l:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmfc;->h:Lh68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh68;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    iget-object v2, p0, Lmfc;->a:Ltr1;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lh68;->i(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Ltr1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lj68;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v2, Ltr1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lj68;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Ltr1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lj68;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lmfc;->p(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lmfc;->j:Lgbb;

    .line 58
    .line 59
    invoke-virtual {v1}, Lgbb;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    move v4, v0

    .line 65
    :goto_1
    if-ge v4, v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lgbb;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lkfc;

    .line 72
    .line 73
    iget-object v6, v5, Lkfc;->g0:Lj68;

    .line 74
    .line 75
    iget-object v7, v5, Lkfc;->g0:Lj68;

    .line 76
    .line 77
    invoke-virtual {v6}, Lj68;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5}, Lkfc;->a()Laqb;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Laqb;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-wide v8, p1

    .line 101
    :goto_2
    invoke-virtual {v5}, Lkfc;->a()Laqb;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6, v8, v9}, Laqb;->f(J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, Lkfc;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lkfc;->a()Laqb;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v8, v9}, Laqb;->d(J)Lqs;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, v5, Lkfc;->k0:Lqs;

    .line 121
    .line 122
    invoke-virtual {v5}, Lkfc;->a()Laqb;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5, v8, v9}, Les;->e(J)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v7, v5}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v7}, Lj68;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    move v3, v0

    .line 150
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v1, p0, Lmfc;->k:Lgbb;

    .line 154
    .line 155
    invoke-virtual {v1}, Lgbb;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move v4, v0

    .line 160
    :goto_3
    if-ge v4, v2, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lgbb;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lmfc;

    .line 167
    .line 168
    iget-object v6, v5, Lmfc;->d:Lj68;

    .line 169
    .line 170
    iget-object v7, v5, Lmfc;->a:Ltr1;

    .line 171
    .line 172
    invoke-virtual {v6}, Lj68;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v7}, Ltr1;->j()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v6, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_6

    .line 185
    .line 186
    invoke-virtual {v5, p1, p2, p3}, Lmfc;->i(JZ)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v5, v5, Lmfc;->d:Lj68;

    .line 190
    .line 191
    invoke-virtual {v5}, Lj68;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v7}, Ltr1;->j()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v5, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_7

    .line 204
    .line 205
    move v3, v0

    .line 206
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    if-eqz v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {p0}, Lmfc;->j()V

    .line 212
    .line 213
    .line 214
    :cond_9
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lmfc;->h:Lh68;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lh68;->i(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmfc;->a:Ltr1;

    .line 9
    .line 10
    instance-of v1, v0, Ly37;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lmfc;->d:Lj68;

    .line 16
    .line 17
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ltr1;->p(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lmfc;->o(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Ltr1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lj68;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lmfc;->k:Lgbb;

    .line 39
    .line 40
    invoke-virtual {p0}, Lgbb;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-ge v1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lgbb;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lmfc;

    .line 52
    .line 53
    invoke-virtual {v2}, Lmfc;->j()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public final k(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmfc;->j:Lgbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgbb;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lgbb;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lkfc;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/high16 v5, -0x3f800000    # -4.0f

    .line 21
    .line 22
    cmpg-float v5, p1, v5

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/high16 v6, -0x3f600000    # -5.0f

    .line 28
    .line 29
    cmpg-float v6, p1, v6

    .line 30
    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    :goto_1
    iget-object v6, v4, Lkfc;->f0:Laqb;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lkfc;->a()Laqb;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v6, v6, Laqb;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Laqb;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    iput-object v6, v4, Lkfc;->e0:Lcq9;

    .line 48
    .line 49
    iput-object v6, v4, Lkfc;->f0:Laqb;

    .line 50
    .line 51
    :cond_1
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lkfc;->a()Laqb;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Laqb;->d:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v4}, Lkfc;->a()Laqb;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v5, v5, Laqb;->c:Ljava/lang/Object;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v4}, Lkfc;->a()Laqb;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v5}, Laqb;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lkfc;->a()Laqb;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v5}, Laqb;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lkfc;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lkfc;->a()Laqb;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Laqb;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget-object v4, v4, Lkfc;->l0:Lh68;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Lh68;->i(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v4, v4, Lkfc;->h0:Lf68;

    .line 98
    .line 99
    invoke-virtual {v4, p1}, Lf68;->i(F)V

    .line 100
    .line 101
    .line 102
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object p0, p0, Lmfc;->k:Lgbb;

    .line 106
    .line 107
    invoke-virtual {p0}, Lgbb;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_4
    if-ge v2, v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lgbb;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lmfc;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lmfc;->k(F)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lmfc;->h:Lh68;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lh68;->i(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmfc;->a:Ltr1;

    .line 9
    .line 10
    iget-object v1, v0, Ltr1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lj68;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lmfc;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lmfc;->d:Lj68;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ltr1;->j()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Ltr1;->j()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    instance-of v1, v0, Ly37;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, p1}, Ltr1;->p(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v2, p2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lmfc;->l:Lj68;

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljfc;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2}, Ljfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lmfc;->f:Lj68;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lmfc;->k:Lgbb;

    .line 86
    .line 87
    invoke-virtual {p1}, Lgbb;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v0, 0x0

    .line 92
    move v1, v0

    .line 93
    :goto_1
    if-ge v1, p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lgbb;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lmfc;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lmfc;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-object v3, v2, Lmfc;->a:Ltr1;

    .line 111
    .line 112
    invoke-virtual {v3}, Ltr1;->j()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, v2, Lmfc;->d:Lj68;

    .line 117
    .line 118
    invoke-virtual {v4}, Lj68;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v3, v4}, Lmfc;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object p0, p0, Lmfc;->j:Lgbb;

    .line 129
    .line 130
    invoke-virtual {p0}, Lgbb;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    :goto_2
    if-ge v0, p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lgbb;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lkfc;

    .line 141
    .line 142
    const-wide/16 v1, 0x0

    .line 143
    .line 144
    invoke-virtual {p2, v1, v2}, Lkfc;->b(J)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    return-void
.end method

.method public final m(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmfc;->h:Lh68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh68;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lh68;->i(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmfc;->o(J)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lmfc;->p(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lmfc;->j:Lgbb;

    .line 24
    .line 25
    invoke-virtual {v1}, Lgbb;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move v3, v0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lgbb;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lkfc;

    .line 37
    .line 38
    invoke-virtual {v4, p1, p2}, Lkfc;->b(J)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Lmfc;->k:Lgbb;

    .line 45
    .line 46
    invoke-virtual {p0}, Lgbb;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    if-ge v0, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lgbb;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lmfc;

    .line 57
    .line 58
    iget-object v3, v2, Lmfc;->d:Lj68;

    .line 59
    .line 60
    invoke-virtual {v3}, Lj68;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v2, Lmfc;->a:Ltr1;

    .line 65
    .line 66
    invoke-virtual {v4}, Ltr1;->j()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, p1, p2}, Lmfc;->m(J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-void
.end method

.method public final n(Lcq9;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lmfc;->j:Lgbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgbb;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lgbb;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lkfc;

    .line 16
    .line 17
    iget-object v5, v4, Lkfc;->j0:Lj68;

    .line 18
    .line 19
    invoke-virtual {v4}, Lkfc;->a()Laqb;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v6, v6, Laqb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v4}, Lkfc;->a()Laqb;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v7, v7, Laqb;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v6, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Lkfc;->a()Laqb;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v4, Lkfc;->f0:Laqb;

    .line 42
    .line 43
    iput-object p1, v4, Lkfc;->e0:Lcq9;

    .line 44
    .line 45
    :cond_0
    new-instance v7, Laqb;

    .line 46
    .line 47
    iget-object v8, v4, Lkfc;->n0:Lceb;

    .line 48
    .line 49
    iget-object v9, v4, Lkfc;->X:Lhkc;

    .line 50
    .line 51
    invoke-virtual {v5}, Lj68;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v5}, Lj68;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v5, v4, Lkfc;->k0:Lqs;

    .line 60
    .line 61
    invoke-virtual {v5}, Lqs;->c()Lqs;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-direct/range {v7 .. v12}, Laqb;-><init>(Ljs;Lhkc;Ljava/lang/Object;Ljava/lang/Object;Lqs;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v4, Lkfc;->d0:Lj68;

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lkfc;->a()Laqb;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Laqb;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iget-object v7, v4, Lkfc;->l0:Lh68;

    .line 82
    .line 83
    invoke-virtual {v7, v5, v6}, Lh68;->i(J)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    iput-boolean v5, v4, Lkfc;->i0:Z

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p0, p0, Lmfc;->k:Lgbb;

    .line 93
    .line 94
    invoke-virtual {p0}, Lgbb;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_1
    if-ge v2, v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lgbb;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lmfc;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lmfc;->n(Lcq9;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    return-void
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmfc;->b:Lmfc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmfc;->g:Lh68;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lh68;->i(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmfc;->i:Lj68;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q()V
    .locals 12

    .line 1
    iget-object v0, p0, Lmfc;->j:Lgbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgbb;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lgbb;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lkfc;

    .line 16
    .line 17
    iget-object v5, v4, Lkfc;->e0:Lcq9;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v6, v4, Lkfc;->f0:Laqb;

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-wide v7, v5, Lcq9;->g:J

    .line 28
    .line 29
    long-to-double v7, v7

    .line 30
    iget v9, v5, Lcq9;->d:F

    .line 31
    .line 32
    float-to-double v9, v9

    .line 33
    mul-double/2addr v7, v9

    .line 34
    invoke-static {v7, v8}, Lvi6;->P(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {v6, v7, v8}, Laqb;->f(J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-boolean v9, v4, Lkfc;->i0:Z

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lkfc;->a()Laqb;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9, v6}, Laqb;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v4}, Lkfc;->a()Laqb;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9, v6}, Laqb;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lkfc;->a()Laqb;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Laqb;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    iget-object v11, v4, Lkfc;->l0:Lh68;

    .line 69
    .line 70
    invoke-virtual {v11, v9, v10}, Lh68;->i(J)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v4, Lkfc;->h0:Lf68;

    .line 74
    .line 75
    invoke-virtual {v9}, Lf68;->h()F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/high16 v10, -0x40000000    # -2.0f

    .line 80
    .line 81
    cmpg-float v9, v9, v10

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-boolean v9, v4, Lkfc;->i0:Z

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v4, v6}, Lkfc;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v6, v4, Lkfc;->o0:Lmfc;

    .line 95
    .line 96
    invoke-virtual {v6}, Lmfc;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-virtual {v4, v9, v10}, Lkfc;->b(J)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-wide v9, v5, Lcq9;->g:J

    .line 104
    .line 105
    cmp-long v6, v7, v9

    .line 106
    .line 107
    if-ltz v6, :cond_5

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    iput-object v5, v4, Lkfc;->e0:Lcq9;

    .line 111
    .line 112
    iput-object v5, v4, Lkfc;->f0:Laqb;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iput-boolean v2, v5, Lcq9;->c:Z

    .line 116
    .line 117
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object p0, p0, Lmfc;->k:Lgbb;

    .line 121
    .line 122
    invoke-virtual {p0}, Lgbb;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_4
    if-ge v2, v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lgbb;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lmfc;

    .line 133
    .line 134
    invoke-virtual {v1}, Lmfc;->q()V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmfc;->d:Lj68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Ljfc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Ljfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lmfc;->f:Lj68;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lmfc;->a:Ltr1;

    .line 28
    .line 29
    invoke-virtual {v1}, Ltr1;->j()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ltr1;->p(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lmfc;->g()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lmfc;->p(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p0, p0, Lmfc;->j:Lgbb;

    .line 64
    .line 65
    invoke-virtual {p0}, Lgbb;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-ge v0, p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lgbb;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lkfc;

    .line 77
    .line 78
    const/high16 v2, -0x40000000    # -2.0f

    .line 79
    .line 80
    iget-object v1, v1, Lkfc;->h0:Lf68;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lf68;->i(F)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lmfc;->j:Lgbb;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Transition animation values: "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lgbb;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lkfc;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", "

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method
