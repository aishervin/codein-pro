.class public final Lgk;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lgk;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv27;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lgk;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgk;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lgk;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmqb;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, v0, Lmqb;->g:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, v0, Lmqb;->g:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lmqb;->b()Lcqb;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 16
    monitor-exit v0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    :try_start_1
    iget-object v6, v1, Lcqb;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lgk;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lmqb;

    .line 38
    .line 39
    iget-object v6, v6, Lmqb;->b:Ljava/util/logging/Logger;

    .line 40
    .line 41
    iget-object v7, v1, Lcqb;->c:Llqb;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    const-string v11, "starting"

    .line 59
    .line 60
    invoke-static {v6, v1, v7, v11}, Lp47;->B(Ljava/util/logging/Logger;Lcqb;Llqb;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move-wide v9, v4

    .line 67
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lcqb;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    sub-long/2addr v13, v9

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v9, "finished run in "

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v14}, Lp47;->t(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v6, v1, v7, v8}, Lp47;->B(Ljava/util/logging/Logger;Lcqb;Llqb;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v6, p0, Lgk;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lmqb;

    .line 105
    .line 106
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    invoke-virtual {v6, v1, v11, v12, v2}, Lmqb;->a(Lcqb;JZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lmqb;->b()Lcqb;

    .line 111
    .line 112
    .line 113
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    move-object v1, v7

    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-exception v2

    .line 124
    :try_start_6
    monitor-exit v6

    .line 125
    throw v2

    .line 126
    :catchall_2
    move-exception v2

    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    sub-long/2addr v11, v9

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v9, "failed a run in "

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v12}, Lp47;->t(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v6, v1, v7, v8}, Lp47;->B(Ljava/util/logging/Logger;Lcqb;Llqb;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :goto_2
    :try_start_7
    iget-object p0, p0, Lgk;->Y:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lmqb;

    .line 162
    .line 163
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    const/4 v6, 0x0

    .line 165
    :try_start_8
    invoke-virtual {p0, v1, v4, v5, v6}, Lmqb;->a(Lcqb;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 166
    .line 167
    .line 168
    :try_start_9
    monitor-exit p0

    .line 169
    instance-of p0, v2, Ljava/lang/InterruptedException;

    .line 170
    .line 171
    if-eqz p0, :cond_5

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_3
    move-exception p0

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    :try_start_a
    throw v2

    .line 187
    :catchall_4
    move-exception v1

    .line 188
    monitor-exit p0

    .line 189
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 190
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :catchall_5
    move-exception p0

    .line 195
    monitor-exit v0

    .line 196
    throw p0
.end method


# virtual methods
.method public b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lgk;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lfv9;

    .line 6
    .line 7
    iget-object v2, v2, Lfv9;->X:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lgk;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lfv9;

    .line 16
    .line 17
    iget v4, v0, Lfv9;->d0:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lfv9;->e0:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lfv9;->e0:J

    .line 41
    .line 42
    iput v5, v0, Lfv9;->d0:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lgk;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lfv9;

    .line 48
    .line 49
    iget-object v4, v4, Lfv9;->X:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lgk;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lfv9;

    .line 62
    .line 63
    iput v3, p0, Lfv9;->d0:I

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    return-void

    .line 70
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    or-int/2addr v1, v2

    .line 76
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_4

    .line 82
    :catch_0
    move-exception v2

    .line 83
    :try_start_5
    const-string v3, "SequentialExecutor"

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "Exception while executing runnable "

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4, v2}, Lo52;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 108
    :goto_4
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 115
    .line 116
    .line 117
    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lgk;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lgk;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ld7e;

    .line 14
    .line 15
    iget-object v2, v0, Ld7e;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v0, v0, Ld7e;->d0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lme7;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lme7;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v2, "TIMEOUT"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lgk;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lfqb;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lfqb;->b(Ljava/lang/Exception;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "Rpc"

    .line 52
    .line 53
    const-string v1, "No response"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_1
    iget-object v0, v1, Lgk;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ltrd;

    .line 62
    .line 63
    iget-object v2, v0, Ltrd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_1
    invoke-virtual {v0}, Ltrd;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    monitor-exit v2

    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const-string v1, "WakeLock"

    .line 77
    .line 78
    iget-object v3, v0, Ltrd;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v5, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ltrd;->d()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ltrd;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    monitor-exit v2

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iput v4, v0, Ltrd;->c:I

    .line 105
    .line 106
    invoke-virtual {v0}, Ltrd;->e()V

    .line 107
    .line 108
    .line 109
    monitor-exit v2

    .line 110
    :goto_2
    return-void

    .line 111
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    throw v0

    .line 113
    :pswitch_2
    new-instance v0, Lx42;

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    invoke-direct {v0, v2, v3, v3}, Lx42;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lgk;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lj5e;

    .line 122
    .line 123
    iget-object v1, v1, Lj5e;->k:Lm07;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lm07;->b(Lx42;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    iget-object v0, v1, Lgk;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lop8;

    .line 132
    .line 133
    iget-object v0, v0, Lop8;->X:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lb5e;

    .line 136
    .line 137
    iget-object v0, v0, Lb5e;->e:Lcom/google/android/gms/common/internal/a;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, " disconnecting because it was signed out."

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/a;->c(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    iget-object v0, v1, Lgk;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lb5e;

    .line 160
    .line 161
    invoke-virtual {v0}, Lb5e;->b()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_5
    invoke-direct {v1}, Lgk;->a()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_6
    :try_start_2
    invoke-virtual {v1}, Lgk;->b()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    iget-object v2, v1, Lgk;->Y:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lfv9;

    .line 177
    .line 178
    iget-object v3, v2, Lfv9;->X:Ljava/util/ArrayDeque;

    .line 179
    .line 180
    monitor-enter v3

    .line 181
    :try_start_3
    iget-object v1, v1, Lgk;->Y:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lfv9;

    .line 184
    .line 185
    iput v4, v1, Lfv9;->d0:I

    .line 186
    .line 187
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    throw v0

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 191
    throw v0

    .line 192
    :pswitch_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    iget-object v0, v1, Lgk;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ly98;

    .line 199
    .line 200
    iget-wide v5, v0, Ly98;->j:J

    .line 201
    .line 202
    sub-long v5, v3, v5

    .line 203
    .line 204
    long-to-double v5, v5

    .line 205
    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    div-double/2addr v5, v7

    .line 211
    iget-object v7, v0, Ly98;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    new-instance v8, Lea8;

    .line 218
    .line 219
    const-wide/16 v9, 0x0

    .line 220
    .line 221
    cmpl-double v11, v5, v9

    .line 222
    .line 223
    if-lez v11, :cond_4

    .line 224
    .line 225
    iget v9, v0, Ly98;->f:I

    .line 226
    .line 227
    int-to-double v9, v9

    .line 228
    div-double/2addr v9, v5

    .line 229
    :cond_4
    move v12, v11

    .line 230
    iget v11, v0, Ly98;->f:I

    .line 231
    .line 232
    move v13, v12

    .line 233
    iget v12, v0, Ly98;->g:I

    .line 234
    .line 235
    iget-wide v14, v0, Ly98;->h:J

    .line 236
    .line 237
    long-to-double v14, v14

    .line 238
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    div-double v14, v14, v16

    .line 244
    .line 245
    move-wide/from16 v18, v3

    .line 246
    .line 247
    if-lez v13, :cond_5

    .line 248
    .line 249
    int-to-double v2, v7

    .line 250
    div-double/2addr v2, v5

    .line 251
    double-to-int v2, v2

    .line 252
    goto :goto_4

    .line 253
    :cond_5
    const/4 v2, 0x0

    .line 254
    :goto_4
    iget-object v3, v0, Ly98;->l:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    move-wide v13, v14

    .line 261
    move v15, v2

    .line 262
    invoke-direct/range {v8 .. v16}, Lea8;-><init>(DIIDII)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lda8;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 266
    .line 267
    const-string v2, "hud_fps"

    .line 268
    .line 269
    double-to-long v3, v9

    .line 270
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_6

    .line 275
    .line 276
    invoke-static {v2}, Lda8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2, v3, v4}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 281
    .line 282
    .line 283
    :cond_6
    const-string v2, "hud_recomposed_scopes"

    .line 284
    .line 285
    int-to-long v3, v7

    .line 286
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_7

    .line 291
    .line 292
    invoke-static {v2}, Lda8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2, v3, v4}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 297
    .line 298
    .line 299
    :cond_7
    iget-object v2, v0, Ly98;->c:Lb65;

    .line 300
    .line 301
    invoke-virtual {v2, v8}, Lb65;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    iput v2, v0, Ly98;->f:I

    .line 306
    .line 307
    iput v2, v0, Ly98;->g:I

    .line 308
    .line 309
    const-wide/16 v2, 0x0

    .line 310
    .line 311
    iput-wide v2, v0, Ly98;->h:J

    .line 312
    .line 313
    move-wide/from16 v2, v18

    .line 314
    .line 315
    iput-wide v2, v0, Ly98;->j:J

    .line 316
    .line 317
    iget-object v2, v0, Ly98;->d:Landroid/os/Handler;

    .line 318
    .line 319
    iget-short v0, v0, Ly98;->e:S

    .line 320
    .line 321
    int-to-long v3, v0

    .line 322
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_8
    iget-object v0, v1, Lgk;->Y:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ldp8;

    .line 329
    .line 330
    iget-object v1, v0, Ldp8;->u0:[Lhl9;

    .line 331
    .line 332
    array-length v5, v1

    .line 333
    :goto_5
    if-ge v2, v5, :cond_9

    .line 334
    .line 335
    aget-object v6, v1, v2

    .line 336
    .line 337
    invoke-virtual {v6, v4}, Lhl9;->p(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v7, v6, Lhl9;->h:Lrf9;

    .line 341
    .line 342
    if-eqz v7, :cond_8

    .line 343
    .line 344
    iget-object v8, v6, Lhl9;->e:Lsd3;

    .line 345
    .line 346
    invoke-virtual {v7, v8}, Lrf9;->P(Lsd3;)V

    .line 347
    .line 348
    .line 349
    iput-object v3, v6, Lhl9;->h:Lrf9;

    .line 350
    .line 351
    iput-object v3, v6, Lhl9;->g:Lu54;

    .line 352
    .line 353
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_9
    iget-object v0, v0, Ldp8;->m0:Lpx;

    .line 357
    .line 358
    iget-object v1, v0, Lpx;->Z:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lzp3;

    .line 361
    .line 362
    if-eqz v1, :cond_a

    .line 363
    .line 364
    invoke-interface {v1}, Lzp3;->release()V

    .line 365
    .line 366
    .line 367
    iput-object v3, v0, Lpx;->Z:Ljava/lang/Object;

    .line 368
    .line 369
    :cond_a
    iput-object v3, v0, Lpx;->d0:Ljava/lang/Object;

    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_9
    iget-object v0, v1, Lgk;->Y:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lv27;

    .line 375
    .line 376
    iget-object v2, v0, Lv27;->a:Ljava/lang/Object;

    .line 377
    .line 378
    monitor-enter v2

    .line 379
    :try_start_5
    iget-object v0, v1, Lgk;->Y:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lv27;

    .line 382
    .line 383
    iget-object v0, v0, Lv27;->f:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v3, v1, Lgk;->Y:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, Lv27;

    .line 388
    .line 389
    sget-object v4, Lv27;->k:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v4, v3, Lv27;->f:Ljava/lang/Object;

    .line 392
    .line 393
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 394
    iget-object v1, v1, Lgk;->Y:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lv27;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lv27;->i(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :catchall_3
    move-exception v0

    .line 403
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 404
    throw v0

    .line 405
    :pswitch_a
    iget-object v0, v1, Lgk;->Y:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lfx5;

    .line 408
    .line 409
    iput-object v3, v0, Lfx5;->Y:Ljava/util/ArrayList;

    .line 410
    .line 411
    iput-object v3, v0, Lfx5;->X:Ljava/util/ArrayList;

    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_b
    iget-object v0, v1, Lgk;->Y:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Loq3;

    .line 417
    .line 418
    iget-object v1, v0, Loq3;->d0:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lck4;

    .line 421
    .line 422
    iget-object v2, v1, Lck4;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-eqz v2, :cond_b

    .line 429
    .line 430
    iget-object v0, v0, Loq3;->Y:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Landroid/os/Handler;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 435
    .line 436
    .line 437
    :cond_b
    return-void

    .line 438
    :pswitch_c
    iget-object v0, v1, Lgk;->Y:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Ljx5;

    .line 441
    .line 442
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_d
    iget-object v0, v1, Lgk;->Y:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lp64;

    .line 449
    .line 450
    invoke-virtual {v0}, Lp64;->n()V

    .line 451
    .line 452
    .line 453
    throw v3

    .line 454
    :pswitch_e
    iget-object v0, v1, Lgk;->Y:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v5, v0

    .line 457
    check-cast v5, Ljk;

    .line 458
    .line 459
    invoke-virtual {v5, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 460
    .line 461
    .line 462
    iget-object v6, v5, Ljk;->m1:Landroid/view/MotionEvent;

    .line 463
    .line 464
    if-eqz v6, :cond_e

    .line 465
    .line 466
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    const/16 v1, 0xa

    .line 471
    .line 472
    if-eq v0, v1, :cond_e

    .line 473
    .line 474
    if-eq v0, v4, :cond_e

    .line 475
    .line 476
    const/4 v1, 0x7

    .line 477
    if-eq v0, v1, :cond_c

    .line 478
    .line 479
    const/16 v2, 0x8

    .line 480
    .line 481
    const/16 v3, 0x9

    .line 482
    .line 483
    if-eq v0, v2, :cond_d

    .line 484
    .line 485
    if-eq v0, v3, :cond_c

    .line 486
    .line 487
    const/4 v1, 0x2

    .line 488
    :cond_c
    move v7, v1

    .line 489
    goto :goto_6

    .line 490
    :cond_d
    move v7, v3

    .line 491
    :goto_6
    iget-wide v8, v5, Ljk;->n1:J

    .line 492
    .line 493
    const/4 v10, 0x0

    .line 494
    invoke-virtual/range {v5 .. v10}, Ljk;->H(Landroid/view/MotionEvent;IJZ)V

    .line 495
    .line 496
    .line 497
    :cond_e
    return-void

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
