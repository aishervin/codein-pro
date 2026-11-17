.class public final Lz30;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldfb;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lokc;

.field public Z:Lw74;

.field public d0:Lj68;

.field public e0:Z


# virtual methods
.method public final a(Ld82;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lz30;->Z:Lw74;

    .line 2
    .line 3
    iget-object v1, p0, Lz30;->d0:Lj68;

    .line 4
    .line 5
    instance-of v2, p1, Ly30;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Ly30;

    .line 11
    .line 12
    iget v3, v2, Ly30;->j0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ly30;->j0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ly30;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Ly30;-><init>(Lz30;Ld82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Ly30;->h0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v4, v2, Ly30;->j0:I

    .line 34
    .line 35
    sget-object v5, Lvmc;->a:Lvmc;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x2

    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v9, :cond_1

    .line 46
    .line 47
    iget v3, v2, Ly30;->g0:I

    .line 48
    .line 49
    iget v4, v2, Ly30;->f0:I

    .line 50
    .line 51
    iget-object v8, v2, Ly30;->d0:Ljava/util/List;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    iget v4, v2, Ly30;->g0:I

    .line 67
    .line 68
    iget v10, v2, Ly30;->f0:I

    .line 69
    .line 70
    iget-object v11, v2, Ly30;->e0:Lja9;

    .line 71
    .line 72
    iget-object v12, v2, Ly30;->d0:Ljava/util/List;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object v3, p0, Lz30;->Y:Lokc;

    .line 80
    .line 81
    iget v4, v3, Lokc;->d:I

    .line 82
    .line 83
    iget-object v6, v3, Lokc;->b:Lu44;

    .line 84
    .line 85
    iget v3, v3, Lokc;->c:I

    .line 86
    .line 87
    invoke-static {v4, p1, v11, v6, v3}, Ls88;->Y(ILjava/lang/Object;Lja9;Lu44;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Lj68;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, Ld82;->Y:Lg92;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lfg6;->U(Lg92;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput-boolean v7, p0, Lz30;->e0:Z

    .line 104
    .line 105
    new-instance p0, Lqkc;

    .line 106
    .line 107
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p0, v1, p1}, Lqkc;-><init>(Ljava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_3
    :try_start_2
    iput-object v12, v2, Ly30;->d0:Ljava/util/List;

    .line 119
    .line 120
    iput-object v8, v2, Ly30;->e0:Lja9;

    .line 121
    .line 122
    iput v10, v2, Ly30;->f0:I

    .line 123
    .line 124
    iput v4, v2, Ly30;->g0:I

    .line 125
    .line 126
    iput v9, v2, Ly30;->j0:I

    .line 127
    .line 128
    invoke-static {v2}, Lgfd;->c(Ld82;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-ne p1, v3, :cond_4

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_4
    move v3, v4

    .line 136
    move v4, v10

    .line 137
    move-object v8, v12

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :try_start_3
    iget-object p1, p0, Lz30;->X:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    move-object v8, p1

    .line 149
    move v4, v7

    .line 150
    :goto_2
    if-ge v4, v3, :cond_6

    .line 151
    .line 152
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lja9;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    .line 161
    :goto_3
    add-int/2addr v4, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iget-object p1, v2, Ld82;->Y:Lg92;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lfg6;->U(Lg92;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput-boolean v7, p0, Lz30;->e0:Z

    .line 173
    .line 174
    new-instance p0, Lqkc;

    .line 175
    .line 176
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {p0, v1, p1}, Lqkc;-><init>(Ljava/lang/Object;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_4
    iget-object v2, v2, Ld82;->Y:Lg92;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lfg6;->U(Lg92;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iput-boolean v7, p0, Lz30;->e0:Z

    .line 194
    .line 195
    new-instance p0, Lqkc;

    .line 196
    .line 197
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {p0, v1, v2}, Lqkc;-><init>(Ljava/lang/Object;Z)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz30;->d0:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
