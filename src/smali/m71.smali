.class public final Lm71;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lm71;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lm71;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm71;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lm71;->h0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lm71;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lm71;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lm71;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lm71;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v8, p1

    .line 15
    check-cast v8, Lb82;

    .line 16
    .line 17
    new-instance v4, Lm71;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    check-cast v5, Lmjd;

    .line 21
    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, Lrjd;

    .line 24
    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, Lorg/webrtc/RtpReceiver;

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    invoke-direct/range {v4 .. v9}, Lm71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lm71;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    move-object v6, p1

    .line 38
    check-cast v6, Lb82;

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    new-instance v2, Lm71;

    .line 42
    .line 43
    check-cast p0, Lvy5;

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    move-object v3, p0

    .line 53
    invoke-direct/range {v2 .. v7}, Lm71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lm71;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    move-object v0, v2

    .line 61
    move-object v7, p1

    .line 62
    check-cast v7, Lb82;

    .line 63
    .line 64
    move-object p1, v3

    .line 65
    new-instance v3, Lm71;

    .line 66
    .line 67
    move-object v4, p0

    .line 68
    check-cast v4, Lc29;

    .line 69
    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, Lc29;

    .line 72
    .line 73
    move-object v6, v0

    .line 74
    check-cast v6, Lmj;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct/range {v3 .. v8}, Lm71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lm71;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lm71;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lq92;->X:Lq92;

    .line 8
    .line 9
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lm71;->h0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lorg/webrtc/RtpReceiver;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lorg/webrtc/AudioTrack;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lorg/webrtc/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v1

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    instance-of v0, p1, Lab9;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move-object v1, p1

    .line 41
    :goto_2
    check-cast v1, Lorg/webrtc/AudioTrack;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object p0, Lvmc;->a:Lvmc;

    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_2
    iget-object p0, p0, Lm71;->g0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lrjd;

    .line 51
    .line 52
    iget-object p0, p0, Lrjd;->s:Lz46;

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lz46;->e0:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_1
    iget-boolean v0, p0, Lz46;->j0:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lz46;->h0:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :try_start_2
    iget v0, p0, Lz46;->m0:F

    .line 72
    .line 73
    float-to-double v2, v0

    .line 74
    invoke-virtual {v1, v2, v3}, Lorg/webrtc/AudioTrack;->setVolume(D)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lz46;->x0:Lx46;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lorg/webrtc/AudioTrack;->addSink(Lorg/webrtc/AudioTrackSink;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_3
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    instance-of v3, v0, Lab9;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    move-object v0, v2

    .line 97
    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-object p0, p0, Lz46;->h0:Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catchall_2
    move-exception p0

    .line 112
    goto :goto_5

    .line 113
    :cond_4
    :goto_4
    monitor-exit p1

    .line 114
    goto :goto_6

    .line 115
    :goto_5
    monitor-exit p1

    .line 116
    throw p0

    .line 117
    :cond_5
    :goto_6
    sget-object p0, Lvmc;->a:Lvmc;

    .line 118
    .line 119
    :goto_7
    return-object p0

    .line 120
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 121
    .line 122
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lm71;->f0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lvy5;

    .line 128
    .line 129
    iget-object v0, p1, Lvmd;->i:Ltnd;

    .line 130
    .line 131
    iget-boolean v0, v0, Ltnd;->n:Z

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Lm71;->g0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    iget-object p0, p0, Lm71;->h0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lvy5;->R:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lohd;

    .line 153
    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_6
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x7

    .line 159
    invoke-static {v2, v3, v1, p0, v4}, Lohd;->a(Lohd;ILne3;Ljava/lang/String;I)Lohd;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_8
    sget-object p0, Lvmc;->a:Lvmc;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 170
    .line 171
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string p1, "CXCP"

    .line 175
    .line 176
    const-string v0, "tryOpenCamera: 3000ms elapsed"

    .line 177
    .line 178
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lm71;->f0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lc29;

    .line 184
    .line 185
    iput-object v1, v0, Lc29;->X:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v0, p0, Lm71;->g0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lc29;

    .line 190
    .line 191
    iget-object v0, v0, Lc29;->X:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    const-string v0, "tryOpenCamera: openCamera() timed out"

    .line 196
    .line 197
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lm71;->h0:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lmj;

    .line 203
    .line 204
    invoke-virtual {p0}, Lmj;->a()V

    .line 205
    .line 206
    .line 207
    new-instance p0, Lwi7;

    .line 208
    .line 209
    const/16 p1, 0xd

    .line 210
    .line 211
    invoke-static {p1}, Lq41;->a(I)Lq41;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-direct {p0, v1, p1, v0}, Lwi7;-><init>(Lmj;Lq41;I)V

    .line 217
    .line 218
    .line 219
    move-object v1, p0

    .line 220
    :cond_8
    return-object v1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
