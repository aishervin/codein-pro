.class public final Lpx5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu69;
.implements Lyg4;


# instance fields
.field public X:Ljava/util/concurrent/CopyOnWriteArrayList;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpx5;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldb9;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldb9;->c()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpx5;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldb9;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldb9;->c()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpx5;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldb9;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldb9;->c()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final d(JLem;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpx5;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ldb9;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Ldb9;->d0:Lep1;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkf5;->X()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_8

    .line 35
    .line 36
    iget-object v2, v1, Ldb9;->d0:Lep1;

    .line 37
    .line 38
    invoke-virtual {v2}, Lkf5;->isCancelled()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v2, v1, Ldb9;->g0:Lb99;

    .line 48
    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    iget-wide v2, v2, Lb99;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    cmp-long v2, p1, v2

    .line 54
    .line 55
    if-gez v2, :cond_1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    monitor-exit v1

    .line 60
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v3, p3, Lem;->X:Landroid/hardware/camera2/CaptureResult;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v3, p3, Lem;->X:Landroid/hardware/camera2/CaptureResult;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v5, v1, Ldb9;->f0:Ljava/lang/Long;

    .line 82
    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    iput-object v2, v1, Ldb9;->f0:Ljava/lang/Long;

    .line 86
    .line 87
    :cond_2
    iget-object v5, v1, Ldb9;->f0:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v6, v1, Ldb9;->Z:Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    sub-long/2addr v6, v8

    .line 106
    iget-object v2, v1, Ldb9;->Z:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    cmp-long v2, v6, v8

    .line 113
    .line 114
    if-lez v2, :cond_3

    .line 115
    .line 116
    iget-object v2, v1, Ldb9;->d0:Lep1;

    .line 117
    .line 118
    new-instance v3, Lcb9;

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    invoke-direct {v3, v4, p3}, Lcb9;-><init>(ILem;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    iget-object v2, v1, Ldb9;->e0:Ld74;

    .line 129
    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    new-instance v2, Ld74;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-wide v3, v2, Ld74;->a:J

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    iput-object v2, v1, Ldb9;->e0:Ld74;

    .line 143
    .line 144
    :cond_4
    iget-object v2, v1, Ldb9;->e0:Ld74;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget-object v5, v1, Ldb9;->Y:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    iget-wide v6, v2, Ld74;->a:J

    .line 153
    .line 154
    sub-long/2addr v3, v6

    .line 155
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-long v5, v2

    .line 160
    cmp-long v2, v3, v5

    .line 161
    .line 162
    if-lez v2, :cond_5

    .line 163
    .line 164
    iget-object v2, v1, Ldb9;->d0:Lep1;

    .line 165
    .line 166
    new-instance v3, Lcb9;

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    invoke-direct {v3, v4, p3}, Lcb9;-><init>(ILem;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    iget-object v2, v1, Ldb9;->X:Lw74;

    .line 177
    .line 178
    invoke-interface {v2, p3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_6

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    iget-object v2, v1, Ldb9;->d0:Lep1;

    .line 193
    .line 194
    new-instance v3, Lcb9;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-direct {v3, v4, p3}, Lcb9;-><init>(ILem;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    :goto_1
    monitor-exit v1

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :goto_2
    monitor-exit v1

    .line 210
    throw p0

    .line 211
    :cond_8
    :goto_3
    iget-object v2, p0, Lpx5;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_9
    return-void
.end method

.method public final j(La99;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpx5;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldb9;

    .line 24
    .line 25
    invoke-interface {p1}, La99;->S()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v3, v0, Ldb9;->g0:Lb99;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Lb99;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-wide v1, v3, Lb99;->a:J

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Ldb9;->g0:Lb99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_1
    monitor-exit v0

    .line 50
    goto :goto_0

    .line 51
    :goto_2
    monitor-exit v0

    .line 52
    throw p0

    .line 53
    :cond_1
    return-void
.end method

.method public final t(La99;JLdm;)V
    .locals 0

    .line 1
    invoke-interface {p1}, La99;->S()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p4, Ldm;->Y:Lem;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lpx5;->d(JLem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(La99;JLem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, La99;->S()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2, p4}, Lpx5;->d(JLem;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
