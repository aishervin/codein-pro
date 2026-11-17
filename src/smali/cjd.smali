.class public final Lcjd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:Lfjd;

.field public final synthetic f0:Lrjd;

.field public final synthetic g0:[B


# direct methods
.method public constructor <init>(Lfjd;Lrjd;[BLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjd;->e0:Lfjd;

    .line 2
    .line 3
    iput-object p2, p0, Lcjd;->f0:Lrjd;

    .line 4
    .line 5
    iput-object p3, p0, Lcjd;->g0:[B

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb82;

    .line 2
    .line 3
    new-instance v0, Lcjd;

    .line 4
    .line 5
    iget-object v1, p0, Lcjd;->f0:Lrjd;

    .line 6
    .line 7
    iget-object v2, p0, Lcjd;->g0:[B

    .line 8
    .line 9
    iget-object p0, p0, Lcjd;->e0:Lfjd;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, p1}, Lcjd;-><init>(Lfjd;Lrjd;[BLb82;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lvmc;->a:Lvmc;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcjd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcjd;->g0:[B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    sget-object v1, Lfz8;->a:Lng5;

    .line 10
    .line 11
    invoke-static {p1}, Lgib;->A0([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lpf5;->e(Ljava/lang/String;)Leg5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lfg5;->f(Leg5;)Lug5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "type"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Leg5;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lfz8;->c(Leg5;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    instance-of v1, p1, Lab9;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move-object v0, p1

    .line 52
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lcjd;->f0:Lrjd;

    .line 55
    .line 56
    iget-object p1, p1, Lrjd;->a:Lsjd;

    .line 57
    .line 58
    iget-object p1, p1, Lsjd;->g:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcjd;->f0:Lrjd;

    .line 70
    .line 71
    iput-boolean v1, p1, Lrjd;->A:Z

    .line 72
    .line 73
    iget-object p1, p1, Lrjd;->l:Lep1;

    .line 74
    .line 75
    sget-object v2, Lvmc;->a:Lvmc;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lcjd;->f0:Lrjd;

    .line 81
    .line 82
    iget-object p1, p1, Lrjd;->a:Lsjd;

    .line 83
    .line 84
    iget-object p1, p1, Lsjd;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcjd;->f0:Lrjd;

    .line 93
    .line 94
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    const-string v2, "%s session started at %.2f s"

    .line 97
    .line 98
    iget-object v3, p1, Lrjd;->a:Lsjd;

    .line 99
    .line 100
    iget-object v3, v3, Lsjd;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Lrjd;->c()D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    new-instance v6, Ljava/lang/Double;

    .line 107
    .line 108
    invoke-direct {v6, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x2

    .line 116
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lrjd;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object p1, p0, Lcjd;->f0:Lrjd;

    .line 128
    .line 129
    iget-object p1, p1, Lrjd;->s:Lz46;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, Lcjd;->g0:[B

    .line 134
    .line 135
    iget-object v2, p1, Lz46;->e0:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v2

    .line 138
    :try_start_1
    iget-object v3, p1, Lz46;->d0:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 141
    :try_start_2
    iget-boolean v4, p1, Lz46;->X:Z

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    iget-object v4, p1, Lz46;->n0:Lor0;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Lor0;->b([B)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lz46;->n0:Lor0;

    .line 153
    .line 154
    iget-boolean v0, v0, Lor0;->b:Z

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-boolean v0, p1, Lz46;->u0:Z

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    goto :goto_6

    .line 165
    :cond_5
    move v1, v5

    .line 166
    :goto_3
    if-eqz v1, :cond_6

    .line 167
    .line 168
    iput-boolean v5, p1, Lz46;->u0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    :cond_6
    move v5, v1

    .line 171
    :goto_4
    :try_start_3
    monitor-exit v3

    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    iget-boolean v0, p1, Lz46;->j0:Z

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    iget-object v0, p1, Lz46;->w0:Lorg/webrtc/audio/JavaAudioDeviceModule;

    .line 179
    .line 180
    iget-boolean p1, p1, Lz46;->v0:Z

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lorg/webrtc/audio/JavaAudioDeviceModule;->setSpeakerMute(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_2
    move-exception p0

    .line 187
    goto :goto_7

    .line 188
    :cond_7
    :goto_5
    monitor-exit v2

    .line 189
    goto :goto_8

    .line 190
    :goto_6
    :try_start_4
    monitor-exit v3

    .line 191
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 192
    :goto_7
    monitor-exit v2

    .line 193
    throw p0

    .line 194
    :cond_8
    :goto_8
    iget-object p1, p0, Lcjd;->f0:Lrjd;

    .line 195
    .line 196
    iget-object p1, p1, Lrjd;->i:Lpv0;

    .line 197
    .line 198
    new-instance v0, Lvjd;

    .line 199
    .line 200
    iget-object p0, p0, Lcjd;->g0:[B

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object p0, v0, Lvjd;->a:[B

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v0}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object p0, Lvmc;->a:Lvmc;

    .line 214
    .line 215
    return-object p0
.end method
