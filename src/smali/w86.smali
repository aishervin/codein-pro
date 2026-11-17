.class public final Lw86;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lv76;

.field public volatile c:Z

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lep1;

.field public f:Lpmc;


# virtual methods
.method public final a(Ld82;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lw86;->a:Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p1, Lu86;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lu86;

    .line 9
    .line 10
    iget v2, v1, Lu86;->j0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lu86;->j0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lu86;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lu86;-><init>(Lw86;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lu86;->h0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Lu86;->j0:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, Lu86;->f0:Lnqd;

    .line 46
    .line 47
    :goto_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    iget-object v0, v1, Lu86;->g0:Lnqd;

    .line 59
    .line 60
    iget-object v1, v1, Lu86;->f0:Lnqd;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Exception;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v3, v1, Lu86;->e0:Lnqd;

    .line 66
    .line 67
    iget-object v4, v1, Lu86;->d0:Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "OPENCODE_LAB_LIVE_URL"

    .line 78
    .line 79
    invoke-static {p1}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    const-string p1, "OPENCODE_LAB_REALTIME_URL"

    .line 86
    .line 87
    invoke-static {p1}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    const-string p1, "wss://api.openai.com/v1/live/sessions"

    .line 94
    .line 95
    :cond_5
    sget-object v3, Lz86;->d:Lv4;

    .line 96
    .line 97
    invoke-static {v3}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lz86;

    .line 102
    .line 103
    iget-object v3, v3, Lz86;->b:Lk84;

    .line 104
    .line 105
    invoke-interface {v3, p1, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lnqd;

    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    :try_start_1
    iput-object p1, v1, Lu86;->d0:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v3, v1, Lu86;->e0:Lnqd;

    .line 116
    .line 117
    iput v6, v1, Lu86;->j0:I

    .line 118
    .line 119
    invoke-virtual {p0, v3, v1}, Lw86;->b(Lnqd;Lu86;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    if-ne p1, v2, :cond_9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-object v4, p1

    .line 127
    :catch_1
    iget-object p1, v1, Ld82;->Y:Lg92;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lfg6;->E(Lg92;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lnqd;

    .line 136
    .line 137
    invoke-direct {p1, v4, v0}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v7, v1, Lu86;->d0:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v7, v1, Lu86;->e0:Lnqd;

    .line 143
    .line 144
    iput-object v7, v1, Lu86;->f0:Lnqd;

    .line 145
    .line 146
    iput-object p1, v1, Lu86;->g0:Lnqd;

    .line 147
    .line 148
    iput v5, v1, Lu86;->j0:I

    .line 149
    .line 150
    invoke-virtual {p0, p1, v1}, Lw86;->b(Lnqd;Lu86;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v2, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move-object v0, p1

    .line 158
    goto :goto_3

    .line 159
    :catch_2
    move-exception p0

    .line 160
    throw p0

    .line 161
    :cond_7
    new-instance v3, Lnqd;

    .line 162
    .line 163
    invoke-direct {v3, p1, v0}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v7, v1, Lu86;->d0:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v7, v1, Lu86;->e0:Lnqd;

    .line 169
    .line 170
    iput-object v3, v1, Lu86;->f0:Lnqd;

    .line 171
    .line 172
    iput-object v7, v1, Lu86;->g0:Lnqd;

    .line 173
    .line 174
    iput v4, v1, Lu86;->j0:I

    .line 175
    .line 176
    invoke-virtual {p0, v3, v1}, Lw86;->b(Lnqd;Lu86;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v2, :cond_8

    .line 181
    .line 182
    :goto_2
    return-object v2

    .line 183
    :cond_8
    move-object v0, v3

    .line 184
    :goto_3
    move-object v3, v0

    .line 185
    :cond_9
    :goto_4
    new-instance p1, Li16;

    .line 186
    .line 187
    new-instance v0, Lo95;

    .line 188
    .line 189
    const/16 v1, 0xc

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lo95;-><init>(B)V

    .line 192
    .line 193
    .line 194
    iput-object p0, v0, Lo95;->Y:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v1, Lc8;

    .line 203
    .line 204
    const/16 v2, 0x17

    .line 205
    .line 206
    invoke-direct {v1, v3, v0, v7, v2}, Lc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lo52;->T(Lk84;)Lkd2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Ljk2;

    .line 214
    .line 215
    const/16 v2, 0x1d

    .line 216
    .line 217
    invoke-direct {v1, p0, v3, v7, v2}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lv86;

    .line 221
    .line 222
    invoke-direct {v2, p0, v3, v7}, Lv86;-><init>(Lw86;Lnqd;Lb82;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v0, v1, v2, v7}, Li16;-><init>(Lhz3;Lk84;Lw74;Lzx1;)V

    .line 226
    .line 227
    .line 228
    return-object p1
.end method

.method public final b(Lnqd;Lu86;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lv86;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lv86;-><init>(Lnqd;Lw86;Lb82;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "live.session_start"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, p2}, Lnqd;->d(Ljava/lang/String;Lw74;Ld82;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lq92;->X:Lq92;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 19
    .line 20
    return-object p0
.end method
