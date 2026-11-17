.class public final Ldd2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public synthetic a:Ll47;

.field public synthetic b:Lx19;

.field public synthetic c:Lc29;

.field public synthetic d:Lfe2;


# virtual methods
.method public final a(Lus1;Ld82;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcd2;

    .line 7
    .line 8
    iget v1, v0, Lcd2;->k0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcd2;->k0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcd2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcd2;-><init>(Ldd2;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcd2;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lcd2;->k0:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcd2;->g0:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Lcd2;->f0:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast p1, Lc29;

    .line 48
    .line 49
    iget-object v0, v0, Lcd2;->e0:Ll47;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_2
    iget-object p0, v0, Lcd2;->g0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lfe2;

    .line 68
    .line 69
    iget-object p1, v0, Lcd2;->f0:Ljava/io/Serializable;

    .line 70
    .line 71
    check-cast p1, Lc29;

    .line 72
    .line 73
    iget-object v2, v0, Lcd2;->e0:Ll47;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    move-object v0, v2

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_3
    iget-object p0, v0, Lcd2;->h0:Lfe2;

    .line 84
    .line 85
    iget-object p1, v0, Lcd2;->g0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lc29;

    .line 88
    .line 89
    iget-object v2, v0, Lcd2;->f0:Ljava/io/Serializable;

    .line 90
    .line 91
    check-cast v2, Lx19;

    .line 92
    .line 93
    iget-object v5, v0, Lcd2;->e0:Ll47;

    .line 94
    .line 95
    iget-object v7, v0, Lcd2;->d0:Lus1;

    .line 96
    .line 97
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object p2, v7

    .line 101
    move-object v7, p1

    .line 102
    move-object p1, p2

    .line 103
    move-object p2, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Ldd2;->a:Ll47;

    .line 109
    .line 110
    iget-object v2, p0, Ldd2;->b:Lx19;

    .line 111
    .line 112
    iget-object v7, p0, Ldd2;->c:Lc29;

    .line 113
    .line 114
    iget-object p0, p0, Ldd2;->d:Lfe2;

    .line 115
    .line 116
    iput-object p1, v0, Lcd2;->d0:Lus1;

    .line 117
    .line 118
    iput-object p2, v0, Lcd2;->e0:Ll47;

    .line 119
    .line 120
    iput-object v2, v0, Lcd2;->f0:Ljava/io/Serializable;

    .line 121
    .line 122
    iput-object v7, v0, Lcd2;->g0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p0, v0, Lcd2;->h0:Lfe2;

    .line 125
    .line 126
    iput v5, v0, Lcd2;->k0:I

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-ne v5, v1, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_1
    :try_start_2
    iget-boolean v2, v2, Lx19;->X:Z

    .line 136
    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    iget-object v2, v7, Lc29;->X:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v6, v0, Lcd2;->d0:Lus1;

    .line 142
    .line 143
    iput-object p2, v0, Lcd2;->e0:Ll47;

    .line 144
    .line 145
    iput-object v7, v0, Lcd2;->f0:Ljava/io/Serializable;

    .line 146
    .line 147
    iput-object p0, v0, Lcd2;->g0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v6, v0, Lcd2;->h0:Lfe2;

    .line 150
    .line 151
    iput v4, v0, Lcd2;->k0:I

    .line 152
    .line 153
    invoke-interface {p1, v2, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    if-ne p1, v1, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object v2, p2

    .line 161
    move-object p2, p1

    .line 162
    move-object p1, v7

    .line 163
    :goto_2
    :try_start_3
    iget-object v4, p1, Lc29;->X:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p2, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_8

    .line 170
    .line 171
    iput-object v6, v0, Lcd2;->d0:Lus1;

    .line 172
    .line 173
    iput-object v2, v0, Lcd2;->e0:Ll47;

    .line 174
    .line 175
    iput-object p1, v0, Lcd2;->f0:Ljava/io/Serializable;

    .line 176
    .line 177
    iput-object p2, v0, Lcd2;->g0:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, v0, Lcd2;->k0:I

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-virtual {p0, p2, v3, v0}, Lfe2;->j(Ljava/lang/Object;ZLd82;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    if-ne p0, v1, :cond_7

    .line 187
    .line 188
    :goto_3
    return-object v1

    .line 189
    :cond_7
    move-object p0, p2

    .line 190
    move-object v0, v2

    .line 191
    :goto_4
    :try_start_4
    iput-object p0, p1, Lc29;->X:Ljava/lang/Object;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    move-object v0, v2

    .line 195
    :goto_5
    iget-object p0, p1, Lc29;->X:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    invoke-virtual {v0, v6}, Ll47;->g(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :catchall_2
    move-exception p0

    .line 202
    move-object v0, p2

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    :try_start_5
    const-string p0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 205
    .line 206
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    :goto_6
    invoke-virtual {v0, v6}, Ll47;->g(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw p0
.end method
