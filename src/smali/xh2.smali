.class public final Lxh2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lyg2;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/HashMap;

.field public d:Ltc2;

.field public e:Z

.field public f:Lyyd;

.field public g:B


# virtual methods
.method public final a(I)Ltn6;
    .locals 6

    .line 1
    iget-object v0, p0, Lxh2;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ltn6;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v1, p0, Lxh2;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwjb;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lxh2;->d:Ltc2;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const-class v4, Ltn6;

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq p1, v5, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-eq p1, v5, :cond_4

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    if-eq p1, v5, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    if-ne p1, v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Lvh2;

    .line 55
    .line 56
    invoke-direct {v3, v5}, Lvh2;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v3, Lvh2;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, v3, Lvh2;->Z:Ltc2;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    move-object v2, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v1, "Unrecognized contentType: "

    .line 69
    .line 70
    invoke-static {p1, v1}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lvd3;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v2, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Lwh2;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Lwh2;-><init>(B)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v4, Lwh2;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    :goto_0
    move-object v2, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-string v3, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lvh2;

    .line 112
    .line 113
    invoke-direct {v4, v5}, Lvh2;-><init>(B)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v4, Lvh2;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v4, Lvh2;->Z:Ltc2;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const-string v3, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Lvh2;

    .line 135
    .line 136
    invoke-direct {v4, v5}, Lvh2;-><init>(B)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v4, Lvh2;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v2, v4, Lvh2;->Z:Ltc2;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const-string v5, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v5, Lvh2;

    .line 158
    .line 159
    invoke-direct {v5, v3}, Lvh2;-><init>(B)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v5, Lvh2;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, v5, Lvh2;->Z:Ltc2;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    .line 168
    .line 169
    move-object v2, v5

    .line 170
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-interface {v2}, Lwjb;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ltn6;

    .line 182
    .line 183
    iget-object v2, p0, Lxh2;->f:Lyyd;

    .line 184
    .line 185
    invoke-interface {v1, v2}, Ltn6;->d(Lyyd;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v2, p0, Lxh2;->e:Z

    .line 189
    .line 190
    invoke-interface {v1, v2}, Ltn6;->a(Z)V

    .line 191
    .line 192
    .line 193
    iget-byte p0, p0, Lxh2;->g:B

    .line 194
    .line 195
    invoke-interface {v1, p0}, Ltn6;->c(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-object v1
.end method
