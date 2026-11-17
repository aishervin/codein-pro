.class public final synthetic Lre;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lre;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lre;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq81;

    .line 4
    .line 5
    iget-object p0, p0, Lre;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lb11;

    .line 8
    .line 9
    iget-object v1, v0, Lq81;->g:Lwi;

    .line 10
    .line 11
    iget-object v2, v1, Lwi;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lwi;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lj41;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    iput-boolean v5, v2, Lj41;->g:Z

    .line 34
    .line 35
    iget-object v6, v2, Lj41;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v6

    .line 38
    :try_start_0
    iput-object v4, v2, Lj41;->c:La71;

    .line 39
    .line 40
    sget-object v7, Loi3;->X:Loi3;

    .line 41
    .line 42
    iput-object v7, v2, Lj41;->d:Loi3;

    .line 43
    .line 44
    iput-boolean v5, v2, Lj41;->f:Z

    .line 45
    .line 46
    iget-object v2, v2, Lj41;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    .line 51
    monitor-exit v6

    .line 52
    iget-object v2, v1, Lwi;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lqgc;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v6, "PipePresenceSrc"

    .line 60
    .line 61
    const-string v7, "Stopping camera ID flow collection."

    .line 62
    .line 63
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object v6, v2, Lqgc;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v5, v2, Lqgc;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lpeb;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iput-object v4, v2, Lqgc;->h:Ljava/lang/Object;

    .line 87
    .line 88
    :goto_0
    iget-object v2, v1, Lwi;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lymb;

    .line 91
    .line 92
    invoke-virtual {v2}, Lymb;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v1, v1, Lwi;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lymb;

    .line 101
    .line 102
    invoke-virtual {v1}, Lymb;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lj61;

    .line 107
    .line 108
    iget-object v2, v1, Lj61;->c:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v2

    .line 111
    :try_start_1
    iget-boolean v5, v1, Lj61;->d:Z

    .line 112
    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    iget-object v5, v1, Lj61;->a:Lcc2;

    .line 116
    .line 117
    iget-object v5, v5, Lcc2;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Let8;

    .line 120
    .line 121
    invoke-interface {v5}, Lft8;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lo61;

    .line 126
    .line 127
    invoke-virtual {v5}, Lo61;->b()V

    .line 128
    .line 129
    .line 130
    iput-boolean v3, v1, Lj61;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    monitor-exit v2

    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "Check failed."

    .line 139
    .line 140
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :goto_1
    monitor-exit v2

    .line 145
    throw p0

    .line 146
    :cond_4
    :goto_2
    iget-object v1, v0, Lq81;->f:Landroid/os/HandlerThread;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget-object v1, v0, Lq81;->d:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    instance-of v2, v1, Lt41;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    check-cast v1, Lt41;

    .line 157
    .line 158
    iget-object v2, v1, Lt41;->X:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v2

    .line 161
    :try_start_3
    iget-object v3, v1, Lt41;->Y:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    iget-object v1, v1, Lt41;->Y:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception p0

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    :goto_3
    monitor-exit v2

    .line 178
    goto :goto_5

    .line 179
    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    throw p0

    .line 181
    :cond_6
    :goto_5
    iget-object v0, v0, Lq81;->f:Landroid/os/HandlerThread;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {p0, v4}, Lb11;->b(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_2
    move-exception p0

    .line 191
    monitor-exit v6

    .line 192
    throw p0
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lre;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfq5;

    .line 4
    .line 5
    iget-object p0, p0, Lre;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldt8;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lfq5;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lfq5;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, v0, Lfq5;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p0}, Ldt8;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method

.method private final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lre;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwj2;

    .line 4
    .line 5
    iget-object p0, p0, Lre;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, Lwj2;->e:Le11;

    .line 10
    .line 11
    invoke-virtual {v1}, Le11;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "Surface terminated"

    .line 15
    .line 16
    sget-object v2, Lwj2;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Lwj2;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v2, v1, v3}, Lwj2;->e(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string v2, "DeferrableSurface"

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Unexpected surface termination for "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, "\nStack Trace:\n"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v2, p0}, Lo52;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Lwj2;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p0

    .line 63
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v3, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 66
    .line 67
    iget-boolean v4, v0, Lwj2;->c:Z

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v5, v0, Lwj2;->b:I

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lre;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lre;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    iget-object p0, p0, Lre;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Li61;

    .line 17
    .line 18
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ldl2;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lw1;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {p0, v0}, Lw1;->k(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Lre;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lre;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, La51;

    .line 42
    .line 43
    iget-object p0, p0, Lre;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lmtc;

    .line 46
    .line 47
    iget-object v0, v0, La51;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ltj2;

    .line 50
    .line 51
    iget-object v0, v0, Ltj2;->i:Ljtc;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Ljtc;->a(Lmtc;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Lre;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lui2;

    .line 60
    .line 61
    iget-object p0, p0, Lre;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lolb;

    .line 64
    .line 65
    iget v1, v0, Lui2;->i0:I

    .line 66
    .line 67
    add-int/2addr v1, v4

    .line 68
    iput v1, v0, Lui2;->i0:I

    .line 69
    .line 70
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 71
    .line 72
    iget-object v3, v0, Lui2;->X:Lqz7;

    .line 73
    .line 74
    iget-object v5, v3, Lqz7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-static {v5, v4}, Lh94;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Lqz7;->c:Ljava/lang/Thread;

    .line 80
    .line 81
    invoke-static {v4}, Lh94;->c(Ljava/lang/Thread;)V

    .line 82
    .line 83
    .line 84
    iget v3, v3, Lqz7;->m:I

    .line 85
    .line 86
    invoke-direct {v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lolb;->b:Landroid/util/Size;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Landroid/view/Surface;

    .line 103
    .line 104
    invoke-direct {v3, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Lui2;->Z:Ldk4;

    .line 108
    .line 109
    new-instance v5, Lo81;

    .line 110
    .line 111
    invoke-direct {v5, v2}, Lo81;-><init>(B)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v5, Lo81;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p0, v5, Lo81;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v4, v5}, Lolb;->b(Ljava/util/concurrent/Executor;Lnlb;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lti2;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, v2, Lti2;->a:Lui2;

    .line 130
    .line 131
    iput-object p0, v2, Lti2;->b:Lolb;

    .line 132
    .line 133
    iput-object v1, v2, Lti2;->c:Landroid/graphics/SurfaceTexture;

    .line 134
    .line 135
    iput-object v3, v2, Lti2;->d:Landroid/view/Surface;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3, v4, v2}, Lolb;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ln62;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, v0, Lui2;->d0:Landroid/os/Handler;

    .line 144
    .line 145
    invoke-virtual {v1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    iget-object v0, p0, Lre;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lui2;

    .line 152
    .line 153
    iget-object p0, p0, Lre;->Z:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lhlb;

    .line 156
    .line 157
    iget-object v1, v0, Lui2;->Z:Ldk4;

    .line 158
    .line 159
    new-instance v2, Ld81;

    .line 160
    .line 161
    invoke-direct {v2, v4}, Ld81;-><init>(B)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v2, Ld81;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p0, v2, Ld81;->c:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1, v2}, Lhlb;->b(Ldk4;Ln62;)Landroid/view/Surface;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v0, Lui2;->X:Lqz7;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lqz7;->g(Landroid/view/Surface;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lui2;->h0:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_4
    iget-object v0, p0, Lre;->Y:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lui2;

    .line 189
    .line 190
    iget-object p0, p0, Lre;->Z:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lpb0;

    .line 193
    .line 194
    iget-object v0, v0, Lui2;->k0:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_5
    iget-object v0, p0, Lre;->Y:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lmb2;

    .line 203
    .line 204
    iget-object p0, p0, Lre;->Z:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Ljava/lang/Runnable;

    .line 207
    .line 208
    iget-byte v1, v0, Lmb2;->c:B

    .line 209
    .line 210
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lmb2;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 214
    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 218
    .line 219
    .line 220
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_6
    iget-object v0, p0, Lre;->Y:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/util/List;

    .line 227
    .line 228
    iget-object p0, p0, Lre;->Z:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lpn0;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lkl0;

    .line 247
    .line 248
    iget-object v2, p0, Lpn0;->e:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v3, v1, Lkl0;->a:Lon0;

    .line 251
    .line 252
    invoke-virtual {v3, v2}, Lon0;->d(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_1

    .line 257
    .line 258
    new-instance v2, Li62;

    .line 259
    .line 260
    invoke-virtual {v3}, Lon0;->c()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-direct {v2, v3}, Li62;-><init>(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_1
    sget-object v2, Lh62;->a:Lh62;

    .line 269
    .line 270
    :goto_2
    iget-object v1, v1, Lkl0;->b:Lzn8;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lzn8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_2
    return-void

    .line 280
    :pswitch_7
    invoke-direct {p0}, Lre;->b()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_8
    iget-object v0, p0, Lre;->Y:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lf18;

    .line 287
    .line 288
    iget-object p0, p0, Lre;->Z:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Ldt8;

    .line 291
    .line 292
    iget-object v1, v0, Lf18;->b:Ldt8;

    .line 293
    .line 294
    sget-object v2, Lf18;->d:Lkq1;

    .line 295
    .line 296
    if-ne v1, v2, :cond_3

    .line 297
    .line 298
    monitor-enter v0

    .line 299
    :try_start_1
    iget-object v1, v0, Lf18;->a:Lsz4;

    .line 300
    .line 301
    iput-object v3, v0, Lf18;->a:Lsz4;

    .line 302
    .line 303
    iput-object p0, v0, Lf18;->b:Ldt8;

    .line 304
    .line 305
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :catchall_0
    move-exception p0

    .line 311
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    throw p0

    .line 313
    :cond_3
    const-string p0, "provide() can be called only once."

    .line 314
    .line 315
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_3
    return-void

    .line 319
    :pswitch_9
    iget-object v0, p0, Lre;->Y:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lzp1;

    .line 322
    .line 323
    iget-object p0, p0, Lre;->Z:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lke7;

    .line 326
    .line 327
    iget-object v2, v0, Lzp1;->X:Las5;

    .line 328
    .line 329
    new-instance v3, Lsp1;

    .line 330
    .line 331
    invoke-direct {v3, v1}, Lsp1;-><init>(B)V

    .line 332
    .line 333
    .line 334
    iput-object p0, v3, Lsp1;->Y:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v0, v3, Lsp1;->Z:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Las5;->a(Lwr5;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_a
    iget-object v0, p0, Lre;->Y:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lu69;

    .line 348
    .line 349
    iget-object p0, p0, Lre;->Z:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lw69;

    .line 352
    .line 353
    invoke-interface {v0, p0}, Lu69;->D(Lw69;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_b
    iget-object v0, p0, Lre;->Y:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lk1e;

    .line 360
    .line 361
    iget-object p0, p0, Lre;->Z:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Ljava/util/UUID;

    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v0, p0}, Lce;->k(Lk1e;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_c
    invoke-direct {p0}, Lre;->a()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_d
    iget-object v0, p0, Lre;->Y:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Ln62;

    .line 383
    .line 384
    iget-object p0, p0, Lre;->Z:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lhb0;

    .line 387
    .line 388
    invoke-interface {v0, p0}, Ln62;->accept(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_e
    iget-object v0, p0, Lre;->Y:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, La71;

    .line 395
    .line 396
    iget-object p0, p0, Lre;->Z:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lr51;

    .line 399
    .line 400
    iget-object v1, v0, La71;->a:Ljava/lang/Object;

    .line 401
    .line 402
    monitor-enter v1

    .line 403
    :try_start_3
    iget-object v2, v0, La71;->c:Ljava/util/HashSet;

    .line 404
    .line 405
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    iget-object p0, v0, La71;->c:Ljava/util/HashSet;

    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-eqz p0, :cond_4

    .line 415
    .line 416
    iget-object p0, v0, La71;->e:Lb11;

    .line 417
    .line 418
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object p0, v0, La71;->e:Lb11;

    .line 422
    .line 423
    invoke-virtual {p0, v3}, Lb11;->b(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    iput-object v3, v0, La71;->e:Lb11;

    .line 427
    .line 428
    iput-object v3, v0, La71;->d:Ljx5;

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :catchall_1
    move-exception p0

    .line 432
    goto :goto_5

    .line 433
    :cond_4
    :goto_4
    monitor-exit v1

    .line 434
    return-void

    .line 435
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 436
    throw p0

    .line 437
    :pswitch_f
    iget-object v0, p0, Lre;->Y:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lp51;

    .line 440
    .line 441
    iget-object p0, p0, Lre;->Z:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lt61;

    .line 444
    .line 445
    invoke-interface {v0}, Lm51;->l()Lv27;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0, p0}, Lv27;->d(Lcd7;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_10
    iget-object v0, p0, Lre;->Y:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lr51;

    .line 456
    .line 457
    iget-object p0, p0, Lre;->Z:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lcd7;

    .line 460
    .line 461
    invoke-interface {v0}, Lr51;->q()Lp51;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0}, Lm51;->l()Lv27;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, p0}, Lv27;->h(Lcd7;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_11
    iget-object v0, p0, Lre;->Y:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lu61;

    .line 476
    .line 477
    iget-object p0, p0, Lre;->Z:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Ljava/util/Set;

    .line 480
    .line 481
    iget-object v0, v0, Lu61;->a:La7;

    .line 482
    .line 483
    invoke-static {}, Ls46;->n()V

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, La7;->a:Ljava/lang/Object;

    .line 487
    .line 488
    monitor-enter v2

    .line 489
    :try_start_4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_8

    .line 498
    .line 499
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Ll51;

    .line 504
    .line 505
    iget-object v4, v0, La7;->g:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v4, Ljava/util/HashMap;

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Ljava/lang/Iterable;

    .line 514
    .line 515
    new-instance v5, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    :cond_6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_7

    .line 529
    .line 530
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    move-object v7, v6

    .line 535
    check-cast v7, Ll51;

    .line 536
    .line 537
    iget-object v7, v7, Ll51;->a:Ljava/util/ArrayList;

    .line 538
    .line 539
    iget-object v8, v3, Ll51;->a:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-eqz v7, :cond_6

    .line 546
    .line 547
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :catchall_2
    move-exception p0

    .line 552
    goto :goto_8

    .line 553
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    move v4, v1

    .line 558
    :goto_7
    if-ge v4, v3, :cond_5

    .line 559
    .line 560
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    add-int/lit8 v4, v4, 0x1

    .line 565
    .line 566
    check-cast v6, Ll51;

    .line 567
    .line 568
    iget-object v7, v0, La7;->g:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v7, Ljava/util/HashMap;

    .line 571
    .line 572
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 573
    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_8
    monitor-exit v2

    .line 577
    return-void

    .line 578
    :goto_8
    monitor-exit v2

    .line 579
    throw p0

    .line 580
    :pswitch_12
    iget-object v0, p0, Lre;->Y:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lf81;

    .line 583
    .line 584
    iget-object p0, p0, Lre;->Z:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 587
    .line 588
    iget-object v0, v0, Lf81;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 589
    .line 590
    const/4 v1, -0x1

    .line 591
    invoke-virtual {v0, p0, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_13
    iget-object v0, p0, Lre;->Y:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lw74;

    .line 598
    .line 599
    iget-object p0, p0, Lre;->Z:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Ljava/lang/String;

    .line 602
    .line 603
    new-instance v1, Lgt0;

    .line 604
    .line 605
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 606
    .line 607
    .line 608
    iput-object p0, v1, Lgt0;->a:Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 611
    .line 612
    .line 613
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_14
    iget-object v0, p0, Lre;->Y:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lni0;

    .line 620
    .line 621
    iget-object p0, p0, Lre;->Z:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p0, Lvf2;

    .line 624
    .line 625
    iget-object v1, v0, Lni0;->g:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-virtual {p0, v1}, Lvf2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    iput-object p0, v0, Lni0;->g:Ljava/lang/Object;

    .line 632
    .line 633
    new-instance v1, Lmi0;

    .line 634
    .line 635
    invoke-direct {v1, v4}, Lmi0;-><init>(B)V

    .line 636
    .line 637
    .line 638
    iput-object v0, v1, Lmi0;->Y:Lni0;

    .line 639
    .line 640
    iput-object p0, v1, Lmi0;->Z:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 643
    .line 644
    .line 645
    iget-object p0, v0, Lni0;->d:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p0, Ltnb;

    .line 648
    .line 649
    iget-object v0, p0, Ltnb;->a:Landroid/os/Handler;

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_9

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_9
    invoke-virtual {p0, v1}, Ltnb;->d(Ljava/lang/Runnable;)V

    .line 667
    .line 668
    .line 669
    :goto_9
    return-void

    .line 670
    :pswitch_15
    iget-object v0, p0, Lre;->Y:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lx0a;

    .line 673
    .line 674
    iget-object p0, p0, Lre;->Z:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 677
    .line 678
    iget-object v1, v0, Lx0a;->e0:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Lx90;

    .line 681
    .line 682
    if-nez v1, :cond_a

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_a
    iget-object v0, v0, Lx0a;->Z:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lrf9;

    .line 688
    .line 689
    iget-object v0, v0, Lrf9;->Y:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lda0;

    .line 692
    .line 693
    iget-object v0, v0, Lda0;->h:Lqgc;

    .line 694
    .line 695
    if-eqz v0, :cond_c

    .line 696
    .line 697
    iget-object v1, v0, Lqgc;->i:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 700
    .line 701
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_b

    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_b
    iput-object p0, v0, Lqgc;->i:Ljava/lang/Object;

    .line 709
    .line 710
    iget-object v1, v0, Lqgc;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Landroid/content/Context;

    .line 713
    .line 714
    iget-object v2, v0, Lqgc;->j:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Ld80;

    .line 717
    .line 718
    invoke-virtual {v0}, Lqgc;->c()Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    sget-object v5, Lh80;->e:Lt29;

    .line 723
    .line 724
    new-instance v5, Landroid/content/IntentFilter;

    .line 725
    .line 726
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 727
    .line 728
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-static {v1, v3, v2, p0, v4}, Lh80;->b(Landroid/content/Context;Landroid/content/Intent;Ld80;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lh80;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    invoke-virtual {v0, p0}, Lqgc;->e(Lh80;)V

    .line 740
    .line 741
    .line 742
    :cond_c
    :goto_a
    return-void

    .line 743
    :pswitch_16
    iget-object v0, p0, Lre;->Y:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lx0a;

    .line 746
    .line 747
    iget-object p0, p0, Lre;->Z:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p0, Landroid/media/AudioRouting;

    .line 750
    .line 751
    invoke-interface {p0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    if-eqz p0, :cond_d

    .line 756
    .line 757
    iget-object v1, v0, Lx0a;->d0:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, Landroid/os/Handler;

    .line 760
    .line 761
    new-instance v3, Lre;

    .line 762
    .line 763
    invoke-direct {v3, v2}, Lre;-><init>(B)V

    .line 764
    .line 765
    .line 766
    iput-object v0, v3, Lre;->Y:Ljava/lang/Object;

    .line 767
    .line 768
    iput-object p0, v3, Lre;->Z:Ljava/lang/Object;

    .line 769
    .line 770
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 774
    .line 775
    .line 776
    :cond_d
    return-void

    .line 777
    :pswitch_17
    iget-object v0, p0, Lre;->Y:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Ljhb;

    .line 780
    .line 781
    iget-object p0, p0, Lre;->Z:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p0, Lif2;

    .line 784
    .line 785
    monitor-enter p0

    .line 786
    monitor-exit p0

    .line 787
    iget-object p0, v0, Ljhb;->Z:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p0, Lgo3;

    .line 790
    .line 791
    sget-object v0, Llqc;->a:Ljava/lang/String;

    .line 792
    .line 793
    iget-object p0, p0, Lgo3;->X:Lko3;

    .line 794
    .line 795
    iget-object p0, p0, Lko3;->s:Lzf2;

    .line 796
    .line 797
    iget-object v0, p0, Lzf2;->d:Lek9;

    .line 798
    .line 799
    iget-object v0, v0, Lek9;->e:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lun6;

    .line 802
    .line 803
    invoke-virtual {p0, v0}, Lzf2;->E(Lun6;)Lzh;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    new-instance v1, Lwf2;

    .line 808
    .line 809
    const/4 v2, 0x3

    .line 810
    invoke-direct {v1, v2}, Lwf2;-><init>(B)V

    .line 811
    .line 812
    .line 813
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 814
    .line 815
    .line 816
    const/16 v2, 0x3f5

    .line 817
    .line 818
    invoke-virtual {p0, v0, v2, v1}, Lzf2;->I(Lzh;ILsx5;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_18
    iget-object v0, p0, Lre;->Y:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Ljhb;

    .line 825
    .line 826
    iget-object p0, p0, Lre;->Z:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast p0, Lyl1;

    .line 829
    .line 830
    iget-object v0, v0, Ljhb;->Z:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lgo3;

    .line 833
    .line 834
    sget-object v1, Llqc;->a:Ljava/lang/String;

    .line 835
    .line 836
    iget-object v0, v0, Lgo3;->X:Lko3;

    .line 837
    .line 838
    iget-object v0, v0, Lko3;->F:Ljhb;

    .line 839
    .line 840
    invoke-virtual {v0, p0}, Ljhb;->L(Lyl1;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_19
    iget-object v0, p0, Lre;->Y:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Landroid/content/Context;

    .line 847
    .line 848
    iget-object p0, p0, Lre;->Z:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast p0, Lq22;

    .line 851
    .line 852
    const-string v1, "audio"

    .line 853
    .line 854
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Landroid/media/AudioManager;

    .line 859
    .line 860
    sput-object v0, Lq80;->a:Landroid/media/AudioManager;

    .line 861
    .line 862
    invoke-virtual {p0}, Lq22;->c()Z

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_1a
    iget-object v0, p0, Lre;->Y:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Llm;

    .line 869
    .line 870
    iget-object p0, p0, Lre;->Z:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast p0, Lq25;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-interface {p0, v0}, Lq25;->l(Lr25;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_1b
    iget-object v0, p0, Lre;->Y:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lbl;

    .line 884
    .line 885
    iget-object p0, p0, Lre;->Z:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast p0, Landroid/util/LongSparseArray;

    .line 888
    .line 889
    invoke-static {v0, p0}, Ls46;->p(Lbl;Landroid/util/LongSparseArray;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_1c
    iget-object v0, p0, Lre;->Y:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lte;

    .line 896
    .line 897
    iget-object p0, p0, Lre;->Z:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast p0, Ljava/lang/Double;

    .line 900
    .line 901
    iget-object v1, v0, Lte;->g:Ljava/lang/Double;

    .line 902
    .line 903
    invoke-static {v1, p0}, Lkd5;->r(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_e

    .line 908
    .line 909
    if-eqz p0, :cond_e

    .line 910
    .line 911
    iget-object p0, v0, Lte;->f:Ljava/util/HashMap;

    .line 912
    .line 913
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 914
    .line 915
    .line 916
    iput-object v3, v0, Lte;->g:Ljava/lang/Double;

    .line 917
    .line 918
    invoke-virtual {v0}, Lte;->e()V

    .line 919
    .line 920
    .line 921
    :cond_e
    return-void

    .line 922
    nop

    .line 923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
