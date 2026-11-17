.class public final Lv61;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Ldk4;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:Lwi;

.field public g:La71;

.field public h:Lqgc;

.field public i:Lhp0;

.field public j:Lrf9;

.field public volatile k:Ljava/util/List;

.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public o:Ljava/util/LinkedHashMap;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv61;->g:La71;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, La71;->b(Ljava/lang/String;)Lr51;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lr51;->q()Lp51;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lv61;->e(Lp51;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "CameraInternal not found for "

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ". Cannot setup state observer."

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "CameraPresencePrvdr"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lo52;->G0(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Ljava/util/Set;Ljava/util/Set;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lv61;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "Notifying "

    .line 11
    .line 12
    const-string v2, "CameraPresencePrvdr"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " cameras added."

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v2, p1}, Lo52;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lu61;

    .line 55
    .line 56
    iget-object v0, v0, Lu61;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    new-instance v3, Lmg;

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    invoke-direct {v3, v4}, Lmg;-><init>(B)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object p1, p2

    .line 72
    check-cast p1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " cameras removed."

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v2, p1}, Lo52;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lu61;

    .line 119
    .line 120
    iget-object v0, p1, Lu61;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 121
    .line 122
    new-instance v1, Lre;

    .line 123
    .line 124
    const/16 v2, 0xb

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lre;-><init>(B)V

    .line 127
    .line 128
    .line 129
    iput-object p1, v1, Lre;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p2, v1, Lre;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "Removed state observer for: "

    .line 2
    .line 3
    iget-object v1, p0, Lv61;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lv61;->o:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcd7;

    .line 13
    .line 14
    iget-object p0, p0, Lv61;->g:La71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0, p1}, La71;->b(Ljava/lang/String;)Lr51;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lfg6;->P()Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lre;

    .line 29
    .line 30
    const/16 v5, 0xc

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lre;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v4, Lre;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, v4, Lre;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    check-cast v3, Ldk4;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ldk4;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "CameraPresencePrvdr"

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    :cond_0
    :goto_0
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v1

    .line 70
    throw p0
.end method

.method public final d(ILjava/util/List;)V
    .locals 5

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lv61;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide/16 v0, 0x190

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lv61;->b:Ldk4;

    .line 21
    .line 22
    new-instance v3, Ls61;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v4}, Ls61;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v3, Ls61;->Y:Lv61;

    .line 29
    .line 30
    iput-object p2, v3, Ls61;->Z:Ljava/util/List;

    .line 31
    .line 32
    iput p1, v3, Ls61;->d0:I

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0, v1, p1}, Ldk4;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lv61;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_1
    if-gtz p1, :cond_3

    .line 47
    .line 48
    const-string p0, "CameraPresencePrvdr"

    .line 49
    .line 50
    const-string p1, "Exhausted all retries for camera list refresh."

    .line 51
    .line 52
    invoke-static {p0, p1}, Lo52;->G0(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final e(Lp51;)V
    .locals 7

    .line 1
    const-string v0, "Registered state observer for camera: "

    .line 2
    .line 3
    invoke-interface {p1}, Lp51;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lv61;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lv61;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, p0, Lv61;->o:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    new-instance v3, Lt61;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p0, v3, Lt61;->a:Lv61;

    .line 38
    .line 39
    iput-object v1, v3, Lt61;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lfg6;->P()Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Lre;

    .line 49
    .line 50
    const/16 v6, 0xd

    .line 51
    .line 52
    invoke-direct {v5, v6}, Lre;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v5, Lre;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v3, v5, Lre;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    check-cast v4, Ldk4;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ldk4;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lv61;->o:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string p0, "CameraPresencePrvdr"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit v2

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v2

    .line 85
    throw p0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv61;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "CameraPresencePrvdr"

    .line 11
    .line 12
    const-string v0, "Shutdown called when not monitoring. Ignoring."

    .line 13
    .line 14
    invoke-static {p0, v0}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    .line 19
    .line 20
    const-string v2, "Shutting down CameraPresenceProvider monitoring."

    .line 21
    .line 22
    invoke-static {v0, v2}, Lo52;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lv61;->d:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, p0, Lv61;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Lv61;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    iget-object v0, p0, Lv61;->h:Lqgc;

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    iget-object v3, p0, Lv61;->j:Lrf9;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lqgc;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lm;

    .line 71
    .line 72
    iget-object v6, v5, Lm;->b:Lzc7;

    .line 73
    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v5, v2

    .line 82
    :goto_1
    if-eqz v5, :cond_4

    .line 83
    .line 84
    iget-object v3, v0, Lqgc;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v3, v0, Lqgc;->b:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v3

    .line 94
    :try_start_1
    iget-boolean v4, v0, Lqgc;->a:Z

    .line 95
    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    iget-object v4, v0, Lqgc;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    const-string v4, "CameraPresenceSrc"

    .line 109
    .line 110
    const-string v5, "Last observer removed. Stopping monitoring."

    .line 111
    .line 112
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v0, Lqgc;->a:Z

    .line 116
    .line 117
    const-string v4, "PipePresenceSrc"

    .line 118
    .line 119
    const-string v5, "Stopping camera ID flow collection."

    .line 120
    .line 121
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lqgc;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object v1, v0, Lqgc;->h:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lpeb;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iput-object v2, v0, Lqgc;->h:Ljava/lang/Object;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    :goto_2
    monitor-exit v3

    .line 151
    goto :goto_4

    .line 152
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    throw p0

    .line 154
    :cond_8
    :goto_4
    iget-object v0, p0, Lv61;->c:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v0

    .line 157
    :try_start_2
    iget-object v1, p0, Lv61;->o:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    monitor-exit v0

    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_9
    :try_start_3
    iget-object v1, p0, Lv61;->o:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-static {v1}, Lzg6;->V0(Ljava/util/Map;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v3, p0, Lv61;->o:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    .line 178
    .line 179
    monitor-exit v0

    .line 180
    iget-object v0, p0, Lv61;->g:La71;

    .line 181
    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    invoke-virtual {v0}, La71;->c()Ljava/util/LinkedHashSet;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v3, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lr51;

    .line 208
    .line 209
    if-eqz v4, :cond_b

    .line 210
    .line 211
    invoke-interface {v4}, Lr51;->q()Lp51;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_6

    .line 216
    :cond_b
    move-object v4, v2

    .line 217
    :goto_6
    if-eqz v4, :cond_a

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    const-string v0, "CameraPresencePrvdr"

    .line 224
    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v5, "Clearing all "

    .line 228
    .line 229
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v5, " state observers."

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v0, v4}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcd7;

    .line 282
    .line 283
    invoke-static {}, Lfg6;->P()Ljava/util/concurrent/ScheduledExecutorService;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v6, Ll;

    .line 288
    .line 289
    const/4 v7, 0x6

    .line 290
    invoke-direct {v6, v7}, Ll;-><init>(B)V

    .line 291
    .line 292
    .line 293
    iput-object v3, v6, Ll;->Y:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v1, v6, Ll;->Z:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v4, v6, Ll;->d0:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 300
    .line 301
    .line 302
    check-cast v5, Ldk4;

    .line 303
    .line 304
    invoke-virtual {v5, v6}, Ldk4;->execute(Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_d
    :goto_8
    iput-object v2, p0, Lv61;->i:Lhp0;

    .line 309
    .line 310
    iget-object v0, p0, Lv61;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lv61;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 318
    .line 319
    .line 320
    sget-object v0, Loi3;->X:Loi3;

    .line 321
    .line 322
    iput-object v0, p0, Lv61;->k:Ljava/util/List;

    .line 323
    .line 324
    iput-object v2, p0, Lv61;->f:Lwi;

    .line 325
    .line 326
    iput-object v2, p0, Lv61;->g:La71;

    .line 327
    .line 328
    return-void

    .line 329
    :catchall_2
    move-exception p0

    .line 330
    monitor-exit v0

    .line 331
    throw p0

    .line 332
    :goto_9
    monitor-exit v0

    .line 333
    throw p0
.end method

.method public final g(Lhp0;Lwi;La71;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv61;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    .line 20
    .line 21
    const-string v3, "Starting CameraPresenceProvider monitoring."

    .line 22
    .line 23
    invoke-static {v0, v3}, Lo52;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lv61;->i:Lhp0;

    .line 27
    .line 28
    invoke-virtual {p2}, Lwi;->g()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-static {p1, v3}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v3, v4, v4}, Leea;->u(Ljava/lang/String;Ljava/lang/String;Lfc0;)Ll51;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput-object v0, p0, Lv61;->k:Ljava/util/List;

    .line 74
    .line 75
    iput-object p2, p0, Lv61;->f:Lwi;

    .line 76
    .line 77
    iput-object p3, p0, Lv61;->g:La71;

    .line 78
    .line 79
    iget-object p1, p2, Lwi;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lqgc;

    .line 82
    .line 83
    iput-object p1, p0, Lv61;->h:Lqgc;

    .line 84
    .line 85
    iget-object p1, p0, Lv61;->a:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance p2, Lr61;

    .line 88
    .line 89
    invoke-direct {p2, v2}, Lr61;-><init>(B)V

    .line 90
    .line 91
    .line 92
    iput-object p0, p2, Lr61;->Y:Lv61;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lv61;->h:Lqgc;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p2, p0, Lv61;->a:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    invoke-static {p2}, Lo4e;->T(Ljava/util/concurrent/Executor;)Lfv9;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p0, p0, Lv61;->j:Lrf9;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p3, p1, Lqgc;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    new-instance v0, Lm;

    .line 120
    .line 121
    invoke-direct {v0, p2, p0}, Lm;-><init>(Lfv9;Lzc7;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object p3, p1, Lqgc;->b:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter p3

    .line 130
    :try_start_0
    iget-boolean v0, p1, Lqgc;->a:Z

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    iget-object v0, p1, Lqgc;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    const-string v0, "CameraPresenceSrc"

    .line 145
    .line 146
    const-string v3, "First observer added. Starting monitoring."

    .line 147
    .line 148
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    iput-boolean v2, p1, Lqgc;->a:Z

    .line 152
    .line 153
    invoke-virtual {p1}, Lqgc;->h()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    :goto_1
    iget-object v0, p1, Lqgc;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object p1, p1, Lqgc;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ljava/lang/Throwable;

    .line 170
    .line 171
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    new-instance p3, Lm;

    .line 173
    .line 174
    invoke-direct {p3, p2, p0}, Lm;-><init>(Lfv9;Lzc7;)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Ll;

    .line 178
    .line 179
    invoke-direct {p0, v1}, Ll;-><init>(B)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Ll;->Y:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p3, p0, Ll;->Z:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v0, p0, Ll;->d0:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p0}, Lfv9;->execute(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_2
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p0

    .line 197
    :cond_3
    :goto_3
    return-void
.end method
