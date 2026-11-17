.class public final Lp88;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lv12;

.field public b:Lo12;

.field public c:Lo94;

.field public d:Lk84;

.field public e:Z

.field public f:Lk;

.field public g:Ljava/lang/Object;

.field public h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:J

.field public j:Lq37;

.field public k:Lgp;

.field public l:Loq3;


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp88;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const-string v1, "Unexpected state change from: "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lr88;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Lip1;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {p0, v1}, Lip1;-><init>(B)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "The paused composition has already been applied"

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_1
    invoke-virtual {p0}, Lp88;->b()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lr88;->f0:Lr88;

    .line 39
    .line 40
    sget-object v2, Lr88;->g0:Lr88;

    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, " to: "

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, "."

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lsj8;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "The paused composition has not completed yet"

    .line 80
    .line 81
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "The paused composition has been cancelled"

    .line 88
    .line 89
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "The paused composition is invalid because of a previous exception"

    .line 96
    .line 97
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    sget-object v1, Lr88;->X:Lr88;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    const-string v0, "PausedComposition:applyChanges"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lp88;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_1
    iget-object v2, p0, Lp88;->l:Loq3;

    .line 11
    .line 12
    iget-object v3, p0, Lp88;->f:Lk;

    .line 13
    .line 14
    iget-object v4, p0, Lp88;->k:Lgp;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Loq3;->U(Lk;Lgp;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lp88;->k:Lgp;

    .line 20
    .line 21
    invoke-virtual {v2}, Lgp;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lp88;->k:Lgp;

    .line 25
    .line 26
    invoke-virtual {v2}, Lgp;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object v2, p0, Lp88;->k:Lgp;

    .line 30
    .line 31
    invoke-virtual {v2}, Lgp;->f()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lp88;->a:Lv12;

    .line 35
    .line 36
    iput-object v1, p0, Lv12;->q0:Lp88;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v2

    .line 46
    :try_start_4
    iget-object v3, p0, Lp88;->k:Lgp;

    .line 47
    .line 48
    invoke-virtual {v3}, Lgp;->f()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lp88;->a:Lv12;

    .line 52
    .line 53
    iput-object v1, p0, Lv12;->q0:Lp88;

    .line 54
    .line 55
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :goto_0
    :try_start_5
    monitor-exit v0

    .line 57
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    :catchall_2
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lp88;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr88;

    .line 8
    .line 9
    sget-object v0, Lr88;->f0:Lr88;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lr88;->d0:Lr88;

    .line 2
    .line 3
    sget-object v1, Lr88;->f0:Lr88;

    .line 4
    .line 5
    iget-object p0, p0, Lp88;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Unexpected state change from: "

    .line 16
    .line 17
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " to: "

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "."

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lsj8;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final e(Ly5b;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lp88;->c:Lo94;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp88;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lp88;->a:Lv12;

    .line 6
    .line 7
    iget-object v3, p0, Lp88;->b:Lo12;

    .line 8
    .line 9
    iget-object v4, p0, Lp88;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lr88;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string v6, "."

    .line 22
    .line 23
    const-string v7, " to: "

    .line 24
    .line 25
    const-string v8, "Unexpected state change from: "

    .line 26
    .line 27
    packed-switch v5, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance p0, Lip1;

    .line 31
    .line 32
    const/4 p1, 0x6

    .line 33
    invoke-direct {p0, p1}, Lip1;-><init>(B)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "The paused composition has been applied"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "Pausable composition is complete and apply() should be applied"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_2
    const-string p0, "Recursive call to resume()"

    .line 57
    .line 58
    invoke-static {p0}, Lcx1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 59
    .line 60
    .line 61
    new-instance p0, Lip1;

    .line 62
    .line 63
    const/4 p1, 0x5

    .line 64
    invoke-direct {p0, p1}, Lip1;-><init>(B)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_3
    sget-object v0, Lr88;->d0:Lr88;

    .line 69
    .line 70
    sget-object v1, Lr88;->e0:Lr88;

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lsj8;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-wide v9, p0, Lp88;->i:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    :try_start_2
    invoke-static {}, Lr36;->B()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, p0, Lp88;->i:J

    .line 109
    .line 110
    iget-object v5, p0, Lp88;->j:Lq37;

    .line 111
    .line 112
    invoke-virtual {v3, v2, p1, v5}, Lo12;->r(Lv12;Ly5b;Lq37;)Lq37;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lp88;->j:Lq37;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    :try_start_3
    iput-wide v9, p0, Lp88;->i:J

    .line 119
    .line 120
    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_1

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lsj8;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object p1, p0, Lp88;->j:Lq37;

    .line 151
    .line 152
    invoke-virtual {p1}, Lq37;->g()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0}, Lp88;->d()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :catchall_0
    move-exception p1

    .line 164
    iput-wide v9, p0, Lp88;->i:J

    .line 165
    .line 166
    sget-object p0, Lr88;->e0:Lr88;

    .line 167
    .line 168
    sget-object v0, Lr88;->d0:Lr88;

    .line 169
    .line 170
    invoke-virtual {v4, p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lsj8;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    throw p1

    .line 201
    :pswitch_4
    const/4 v5, 0x0

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    iput v5, v0, Lo94;->z:I

    .line 205
    .line 206
    const/4 v9, 0x1

    .line 207
    iput-boolean v9, v0, Lo94;->y:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 208
    .line 209
    :cond_3
    :try_start_4
    iget-object v9, p0, Lp88;->d:Lk84;

    .line 210
    .line 211
    invoke-virtual {v3, v2, p1, v9}, Lo12;->b(Lv12;Ly5b;Lk84;)Lq37;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lp88;->j:Lq37;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    :try_start_5
    iget-boolean p1, v0, Lo94;->F:Z

    .line 220
    .line 221
    if-nez p1, :cond_4

    .line 222
    .line 223
    iget p1, v0, Lo94;->z:I

    .line 224
    .line 225
    if-nez p1, :cond_4

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_4
    const-string p1, "Cannot disable reuse from root if it was caused by other groups"

    .line 229
    .line 230
    invoke-static {p1}, Lsj8;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_0
    const/4 p1, -0x1

    .line 234
    iput p1, v0, Lo94;->z:I

    .line 235
    .line 236
    iput-boolean v5, v0, Lo94;->y:Z

    .line 237
    .line 238
    :cond_5
    sget-object p1, Lr88;->Z:Lr88;

    .line 239
    .line 240
    sget-object v0, Lr88;->d0:Lr88;

    .line 241
    .line 242
    invoke-virtual {v4, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_6

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Lsj8;->b(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    iget-object p1, p0, Lp88;->j:Lq37;

    .line 273
    .line 274
    invoke-virtual {p1}, Lq37;->g()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_7

    .line 279
    .line 280
    invoke-virtual {p0}, Lp88;->d()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 281
    .line 282
    .line 283
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lp88;->c()Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    return p0

    .line 288
    :catchall_1
    move-exception p0

    .line 289
    :try_start_6
    throw p0

    .line 290
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string p1, "The paused composition has been cancelled"

    .line 293
    .line 294
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string p1, "The paused composition is invalid because of a previous exception"

    .line 301
    .line 302
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 306
    :goto_2
    sget-object p1, Lr88;->X:Lr88;

    .line 307
    .line 308
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
