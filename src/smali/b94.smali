.class public final Lb94;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 11
    iput-byte p1, p0, Lb94;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb94;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Lb94;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb94;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrnb;

    .line 4
    .line 5
    iget-object v0, v0, Lrnb;->X:Lk1e;

    .line 6
    .line 7
    iget-object v0, v0, Lk1e;->f:Lwn8;

    .line 8
    .line 9
    iget-object v1, p0, Lb94;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Lwn8;->j:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Lwn8;->c(Ljava/lang/String;)Lp2e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lp2e;->a:Ly1e;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, Lc62;->j:Lc62;

    .line 33
    .line 34
    iget-object v2, v0, Ly1e;->j:Lc62;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lb94;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lrnb;

    .line 45
    .line 46
    iget-object v1, v1, Lrnb;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_1
    iget-object v2, p0, Lb94;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lrnb;

    .line 52
    .line 53
    iget-object v2, v2, Lrnb;->f0:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v0}, Llcd;->a(Ly1e;)Lg1e;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lb94;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lrnb;

    .line 65
    .line 66
    iget-object v3, v2, Lrnb;->h0:Lzk4;

    .line 67
    .line 68
    iget-object v4, v2, Lrnb;->Y:Lp1e;

    .line 69
    .line 70
    iget-object v4, v4, Lp1e;->b:Li92;

    .line 71
    .line 72
    invoke-static {v3, v0, v4, v2}, Ly0e;->a(Lzk4;Ly1e;Li92;Loe7;)Lpeb;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object p0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lrnb;

    .line 79
    .line 80
    iget-object p0, p0, Lrnb;->g0:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {v0}, Llcd;->a(Ly1e;)Lg1e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    monitor-exit v1

    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    throw p0

    .line 94
    :cond_1
    return-void

    .line 95
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p0
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld7e;

    .line 4
    .line 5
    iget-object v1, v0, Ld7e;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Ld7e;->d0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lne7;

    .line 11
    .line 12
    iget-object p0, p0, Lb94;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lu7e;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lne7;->f(Lu7e;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/IBinder;

    .line 4
    .line 5
    iget-object p0, p0, Lb94;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo7e;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v0, "Null service connection"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lo7e;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance v1, Lje8;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lje8;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lo7e;->Z:Lje8;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    :try_start_2
    iput-byte v0, p0, Lo7e;->X:B

    .line 30
    .line 31
    new-instance v0, Lh7e;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Lh7e;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v0, Lh7e;->Y:Lo7e;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lo7e;->f0:Lt7e;

    .line 43
    .line 44
    iget-object v1, v1, Lt7e;->d0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lo7e;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld7e;

    .line 4
    .line 5
    iget-object v1, v0, Ld7e;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Ld7e;->d0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lpe7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lb94;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lu7e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lu7e;->g()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Leea;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lpe7;->k(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld7e;

    .line 4
    .line 5
    iget-object v1, v0, Ld7e;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Ld7e;->d0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxe7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lb94;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lu7e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lu7e;->h()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Lxe7;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr7e;

    .line 4
    .line 5
    iget-object p0, p0, Lb94;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo7e;

    .line 8
    .line 9
    iget v0, v0, Lr7e;->a:I

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v1, p0, Lo7e;->e0:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lr7e;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x14

    .line 33
    .line 34
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v3, "Timing out request: "

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "MessengerIpcClient"

    .line 50
    .line 51
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Timed out waiting for response"

    .line 58
    .line 59
    new-instance v1, Ls90;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lr7e;->c(Ls90;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lo7e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method


# virtual methods
.method public g()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lb94;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lev9;

    .line 6
    .line 7
    iget-object v2, v2, Lev9;->Y:Ljava/util/ArrayDeque;

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
    iget-object v0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lev9;

    .line 16
    .line 17
    iget v4, v0, Lev9;->Z:I

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
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lev9;->d0:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lev9;->d0:J

    .line 41
    .line 42
    iput v5, v0, Lev9;->Z:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lb94;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lev9;

    .line 48
    .line 49
    iget-object v4, v4, Lev9;->Y:Ljava/util/ArrayDeque;

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
    iput-object v4, p0, Lb94;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lev9;

    .line 64
    .line 65
    iput v3, p0, Lev9;->Z:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Lb94;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Lb94;->Y:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Lev9;->f0:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Exception while executing runnable "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lb94;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, Lb94;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lb94;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb94;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lu7e;

    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lu7e;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lu7e;->m(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-virtual {v0, p0}, Lu7e;->m(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ld7e;

    .line 45
    .line 46
    iget-object v1, v0, Ld7e;->d0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lu7e;

    .line 49
    .line 50
    :try_start_1
    iget-object v2, v0, Ld7e;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lrjb;

    .line 53
    .line 54
    iget-object p0, p0, Lb94;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lu7e;

    .line 57
    .line 58
    invoke-virtual {p0}, Lu7e;->h()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v2, p0}, Lrjb;->a(Ljava/lang/Object;)Lu7e;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catch Lph9; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    sget-object v1, Lgqb;->b:Lzw2;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Lu7e;->d(Ljava/util/concurrent/Executor;Lxe7;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lu7e;->c(Ljava/util/concurrent/Executor;Lpe7;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Lu7e;->a(Ljava/util/concurrent/Executor;Lme7;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :catch_1
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :catch_2
    move-exception p0

    .line 81
    goto :goto_4

    .line 82
    :goto_3
    invoke-virtual {v1, p0}, Lu7e;->m(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :catch_3
    invoke-virtual {v0}, Ld7e;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    instance-of v2, v2, Ljava/lang/Exception;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Exception;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ld7e;->k(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_0
    invoke-virtual {v1, p0}, Lu7e;->m(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :goto_5
    return-void

    .line 112
    :pswitch_1
    invoke-direct {p0}, Lb94;->f()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    invoke-direct {p0}, Lb94;->e()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    invoke-direct {p0}, Lb94;->c()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    invoke-direct {p0}, Lb94;->d()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    invoke-direct {p0}, Lb94;->b()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    iget-object v0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lw6e;

    .line 135
    .line 136
    iget-object v1, v0, Lw6e;->d0:Lu7e;

    .line 137
    .line 138
    :try_start_2
    iget-object v2, v0, Lw6e;->Z:Lc82;

    .line 139
    .line 140
    iget-object p0, p0, Lb94;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lu7e;

    .line 143
    .line 144
    invoke-interface {v2, p0}, Lc82;->h(Lu7e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lu7e;
    :try_end_2
    .catch Lph9; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 149
    .line 150
    if-nez p0, :cond_1

    .line 151
    .line 152
    new-instance p0, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    const-string v1, "Continuation returned null"

    .line 155
    .line 156
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p0}, Lw6e;->k(Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_1
    sget-object v1, Lgqb;->b:Lzw2;

    .line 164
    .line 165
    invoke-virtual {p0, v1, v0}, Lu7e;->d(Ljava/util/concurrent/Executor;Lxe7;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1, v0}, Lu7e;->c(Ljava/util/concurrent/Executor;Lpe7;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1, v0}, Lu7e;->a(Ljava/util/concurrent/Executor;Lme7;)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :catch_4
    move-exception p0

    .line 176
    goto :goto_6

    .line 177
    :catch_5
    move-exception p0

    .line 178
    goto :goto_7

    .line 179
    :goto_6
    invoke-virtual {v1, p0}, Lu7e;->m(Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    instance-of v0, v0, Ljava/lang/Exception;

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/Exception;

    .line 196
    .line 197
    invoke-virtual {v1, p0}, Lu7e;->m(Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_2
    invoke-virtual {v1, p0}, Lu7e;->m(Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    :goto_8
    return-void

    .line 205
    :pswitch_7
    iget-object v0, p0, Lb94;->Y:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lu7e;

    .line 208
    .line 209
    iget-boolean v1, v0, Lu7e;->d:Z

    .line 210
    .line 211
    iget-object v2, p0, Lb94;->Z:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lw6e;

    .line 214
    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    iget-object p0, v2, Lw6e;->d0:Lu7e;

    .line 218
    .line 219
    invoke-virtual {p0}, Lu7e;->n()V

    .line 220
    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_3
    :try_start_3
    iget-object v1, v2, Lw6e;->Z:Lc82;

    .line 224
    .line 225
    invoke-interface {v1, v0}, Lc82;->h(Lu7e;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_3
    .catch Lph9; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 229
    iget-object p0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lw6e;

    .line 232
    .line 233
    iget-object p0, p0, Lw6e;->d0:Lu7e;

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lu7e;->l(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :catch_6
    move-exception v0

    .line 240
    goto :goto_9

    .line 241
    :catch_7
    move-exception v0

    .line 242
    goto :goto_a

    .line 243
    :goto_9
    iget-object p0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lw6e;

    .line 246
    .line 247
    iget-object p0, p0, Lw6e;->d0:Lu7e;

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lu7e;->m(Ljava/lang/Exception;)V

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    instance-of v1, v1, Ljava/lang/Exception;

    .line 258
    .line 259
    iget-object p0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lw6e;

    .line 262
    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Exception;

    .line 270
    .line 271
    iget-object p0, p0, Lw6e;->d0:Lu7e;

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lu7e;->m(Ljava/lang/Exception;)V

    .line 274
    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_4
    iget-object p0, p0, Lw6e;->d0:Lu7e;

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Lu7e;->m(Ljava/lang/Exception;)V

    .line 280
    .line 281
    .line 282
    :goto_b
    return-void

    .line 283
    :pswitch_8
    iget-object v0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lj5e;

    .line 286
    .line 287
    iget-object p0, p0, Lb94;->Y:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lu5e;

    .line 290
    .line 291
    iget-object v1, p0, Lu5e;->Y:Lx42;

    .line 292
    .line 293
    iget v2, v1, Lx42;->Y:I

    .line 294
    .line 295
    if-nez v2, :cond_a

    .line 296
    .line 297
    iget-object p0, p0, Lu5e;->Z:Lz5e;

    .line 298
    .line 299
    invoke-static {p0}, Leea;->o(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lz5e;->Z:Lx42;

    .line 303
    .line 304
    iget v2, v1, Lx42;->Y:I

    .line 305
    .line 306
    if-nez v2, :cond_9

    .line 307
    .line 308
    iget-object v1, v0, Lj5e;->k:Lm07;

    .line 309
    .line 310
    iget-object p0, p0, Lz5e;->Y:Landroid/os/IBinder;

    .line 311
    .line 312
    if-nez p0, :cond_5

    .line 313
    .line 314
    move-object v2, v3

    .line 315
    goto :goto_c

    .line 316
    :cond_5
    sget v2, Lz3;->e:I

    .line 317
    .line 318
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 319
    .line 320
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    instance-of v4, v2, Lyy4;

    .line 325
    .line 326
    if-eqz v4, :cond_6

    .line 327
    .line 328
    check-cast v2, Lyy4;

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_6
    new-instance v2, Ls7e;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object p0, v2, Ls7e;->d:Landroid/os/IBinder;

    .line 337
    .line 338
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 339
    .line 340
    .line 341
    :goto_c
    iget-object p0, v0, Lj5e;->h:Ljava/util/Set;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    if-eqz v2, :cond_8

    .line 347
    .line 348
    if-nez p0, :cond_7

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_7
    iput-object v2, v1, Lm07;->d0:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object p0, v1, Lm07;->e0:Ljava/lang/Object;

    .line 354
    .line 355
    iget-boolean v3, v1, Lm07;->X:Z

    .line 356
    .line 357
    if-eqz v3, :cond_b

    .line 358
    .line 359
    iget-object v1, v1, Lm07;->Y:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lcom/google/android/gms/common/internal/a;

    .line 362
    .line 363
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/common/internal/a;->g(Lyy4;Ljava/util/Set;)V

    .line 364
    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_8
    :goto_d
    new-instance p0, Ljava/lang/Exception;

    .line 368
    .line 369
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v2, "GoogleApiManager"

    .line 373
    .line 374
    const-string v4, "Received null response from onSignInSuccess"

    .line 375
    .line 376
    invoke-static {v2, v4, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 377
    .line 378
    .line 379
    new-instance p0, Lx42;

    .line 380
    .line 381
    const/4 v2, 0x4

    .line 382
    invoke-direct {p0, v2, v3, v3}, Lx42;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, p0}, Lm07;->b(Lx42;)V

    .line 386
    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    new-instance v2, Ljava/lang/Exception;

    .line 394
    .line 395
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 399
    .line 400
    const-string v4, "SignInCoordinator"

    .line 401
    .line 402
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-static {v4, p0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 407
    .line 408
    .line 409
    iget-object p0, v0, Lj5e;->k:Lm07;

    .line 410
    .line 411
    invoke-virtual {p0, v1}, Lm07;->b(Lx42;)V

    .line 412
    .line 413
    .line 414
    iget-object p0, v0, Lj5e;->j:Li6b;

    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->b()V

    .line 417
    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_a
    iget-object p0, v0, Lj5e;->k:Lm07;

    .line 421
    .line 422
    invoke-virtual {p0, v1}, Lm07;->b(Lx42;)V

    .line 423
    .line 424
    .line 425
    :cond_b
    :goto_e
    iget-object p0, v0, Lj5e;->j:Li6b;

    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->b()V

    .line 428
    .line 429
    .line 430
    :goto_f
    return-void

    .line 431
    :pswitch_9
    iget-object v0, p0, Lb94;->Y:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lx42;

    .line 434
    .line 435
    iget-object p0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Lm07;

    .line 438
    .line 439
    iget-object v1, p0, Lm07;->f0:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lmg4;

    .line 442
    .line 443
    iget-object v4, p0, Lm07;->Y:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v4, Lcom/google/android/gms/common/internal/a;

    .line 446
    .line 447
    iget-object v1, v1, Lmg4;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 448
    .line 449
    iget-object v5, p0, Lm07;->Z:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v5, Lrt;

    .line 452
    .line 453
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lb5e;

    .line 458
    .line 459
    if-nez v1, :cond_c

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_c
    iget v5, v0, Lx42;->Y:I

    .line 463
    .line 464
    if-nez v5, :cond_f

    .line 465
    .line 466
    iput-boolean v2, p0, Lm07;->X:Z

    .line 467
    .line 468
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/a;->n()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_e

    .line 473
    .line 474
    :try_start_4
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/a;->n()Z

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    if-eqz p0, :cond_d

    .line 479
    .line 480
    iget-object p0, v4, Lcom/google/android/gms/common/internal/a;->x:Ljava/util/Set;

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_d
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 484
    .line 485
    :goto_10
    invoke-virtual {v4, v3, p0}, Lcom/google/android/gms/common/internal/a;->g(Lyy4;Ljava/util/Set;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_8

    .line 486
    .line 487
    .line 488
    goto :goto_11

    .line 489
    :catch_8
    move-exception p0

    .line 490
    const-string v0, "GoogleApiManager"

    .line 491
    .line 492
    const-string v2, "Failed to get service from broker. "

    .line 493
    .line 494
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 495
    .line 496
    .line 497
    const-string p0, "Failed to get service from broker."

    .line 498
    .line 499
    invoke-virtual {v4, p0}, Lcom/google/android/gms/common/internal/a;->c(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-instance p0, Lx42;

    .line 503
    .line 504
    const/16 v0, 0xa

    .line 505
    .line 506
    invoke-direct {p0, v0, v3, v3}, Lx42;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, p0, v3}, Lb5e;->n(Lx42;Ljava/lang/RuntimeException;)V

    .line 510
    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_e
    iget-boolean v0, p0, Lm07;->X:Z

    .line 514
    .line 515
    if-eqz v0, :cond_10

    .line 516
    .line 517
    iget-object v0, p0, Lm07;->d0:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lyy4;

    .line 520
    .line 521
    if-eqz v0, :cond_10

    .line 522
    .line 523
    iget-object p0, p0, Lm07;->e0:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Ljava/util/Set;

    .line 526
    .line 527
    invoke-virtual {v4, v0, p0}, Lcom/google/android/gms/common/internal/a;->g(Lyy4;Ljava/util/Set;)V

    .line 528
    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_f
    invoke-virtual {v1, v0, v3}, Lb5e;->n(Lx42;Ljava/lang/RuntimeException;)V

    .line 532
    .line 533
    .line 534
    :cond_10
    :goto_11
    return-void

    .line 535
    :pswitch_a
    invoke-direct {p0}, Lb94;->a()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_b
    :try_start_5
    iget-object v0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Ljava/lang/Runnable;

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, Lb94;->Y:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Ljv9;

    .line 549
    .line 550
    iget-object v0, v0, Ljv9;->d0:Ljava/lang/Object;

    .line 551
    .line 552
    monitor-enter v0

    .line 553
    :try_start_6
    iget-object p0, p0, Lb94;->Y:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Ljv9;

    .line 556
    .line 557
    invoke-virtual {p0}, Ljv9;->a()V

    .line 558
    .line 559
    .line 560
    monitor-exit v0

    .line 561
    return-void

    .line 562
    :catchall_1
    move-exception p0

    .line 563
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 564
    throw p0

    .line 565
    :catchall_2
    move-exception v0

    .line 566
    iget-object v1, p0, Lb94;->Y:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Ljv9;

    .line 569
    .line 570
    iget-object v1, v1, Ljv9;->d0:Ljava/lang/Object;

    .line 571
    .line 572
    monitor-enter v1

    .line 573
    :try_start_7
    iget-object p0, p0, Lb94;->Y:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p0, Ljv9;

    .line 576
    .line 577
    invoke-virtual {p0}, Ljv9;->a()V

    .line 578
    .line 579
    .line 580
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 581
    throw v0

    .line 582
    :catchall_3
    move-exception p0

    .line 583
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 584
    throw p0

    .line 585
    :pswitch_c
    :try_start_9
    invoke-virtual {p0}, Lb94;->g()V
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_9

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :catch_9
    move-exception v0

    .line 590
    iget-object v1, p0, Lb94;->Z:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lev9;

    .line 593
    .line 594
    iget-object v1, v1, Lev9;->Y:Ljava/util/ArrayDeque;

    .line 595
    .line 596
    monitor-enter v1

    .line 597
    :try_start_a
    iget-object p0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p0, Lev9;

    .line 600
    .line 601
    iput v2, p0, Lev9;->Z:I

    .line 602
    .line 603
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 604
    throw v0

    .line 605
    :catchall_4
    move-exception p0

    .line 606
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 607
    throw p0

    .line 608
    :pswitch_d
    iget-object v0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lh91;

    .line 611
    .line 612
    iget-object p0, p0, Lb94;->Y:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p0, Lvm3;

    .line 615
    .line 616
    sget-object v1, Lvmc;->a:Lvmc;

    .line 617
    .line 618
    invoke-virtual {v0, p0, v1}, Lh91;->E(Li92;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_e
    iget-object v0, p0, Lb94;->Y:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Ltf3;

    .line 625
    .line 626
    iget-object p0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-virtual {v0, p0}, Ltf3;->accept(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_11
    :pswitch_f
    :try_start_c
    iget-object v0, p0, Lb94;->Y:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Ljava/lang/Runnable;

    .line 635
    .line 636
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 637
    .line 638
    .line 639
    goto :goto_12

    .line 640
    :catchall_5
    move-exception v0

    .line 641
    :try_start_d
    sget-object v3, Lki3;->X:Lki3;

    .line 642
    .line 643
    invoke-static {v3, v0}, Lt68;->M0(Lg92;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    :goto_12
    iget-object v0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Los5;

    .line 649
    .line 650
    invoke-virtual {v0}, Los5;->l0()Ljava/lang/Runnable;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-nez v0, :cond_12

    .line 655
    .line 656
    goto :goto_13

    .line 657
    :cond_12
    iput-object v0, p0, Lb94;->Y:Ljava/lang/Object;

    .line 658
    .line 659
    add-int/2addr v1, v2

    .line 660
    const/16 v0, 0x10

    .line 661
    .line 662
    if-lt v1, v0, :cond_11

    .line 663
    .line 664
    iget-object v0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Los5;

    .line 667
    .line 668
    iget-object v3, v0, Los5;->d0:Li92;

    .line 669
    .line 670
    invoke-static {v3, v0}, Lry2;->c(Li92;Lg92;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_11

    .line 675
    .line 676
    iget-object v0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Los5;

    .line 679
    .line 680
    iget-object v1, v0, Los5;->d0:Li92;

    .line 681
    .line 682
    invoke-static {v1, v0, p0}, Lry2;->b(Li92;Lg92;Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 683
    .line 684
    .line 685
    :goto_13
    return-void

    .line 686
    :catchall_6
    move-exception v0

    .line 687
    iget-object p0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p0, Los5;

    .line 690
    .line 691
    iget-object v1, p0, Los5;->g0:Ljava/lang/Object;

    .line 692
    .line 693
    monitor-enter v1

    .line 694
    :try_start_e
    sget-object v2, Los5;->h0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 695
    .line 696
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 697
    .line 698
    .line 699
    monitor-exit v1

    .line 700
    throw v0

    .line 701
    :catchall_7
    move-exception p0

    .line 702
    monitor-exit v1

    .line 703
    throw p0

    .line 704
    :pswitch_10
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    sget-object v1, Lrk2;->e:Ljava/lang/String;

    .line 709
    .line 710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    const-string v3, "Scheduling work "

    .line 713
    .line 714
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    iget-object v3, p0, Lb94;->Y:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, Ly1e;

    .line 720
    .line 721
    iget-object v4, v3, Ly1e;->a:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v0, v1, v2}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object p0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p0, Lrk2;

    .line 736
    .line 737
    iget-object p0, p0, Lrk2;->a:Lyh4;

    .line 738
    .line 739
    filled-new-array {v3}, [Ly1e;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {p0, v0}, Lyh4;->e([Ly1e;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_11
    :try_start_f
    iget-object v0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lkf1;

    .line 750
    .line 751
    iget-object v2, p0, Lb94;->Y:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, Ljx5;

    .line 754
    .line 755
    invoke-static {v2}, Lo30;->a0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iget-object v0, v0, Lz84;->Y:Lb11;

    .line 760
    .line 761
    if-eqz v0, :cond_13

    .line 762
    .line 763
    invoke-virtual {v0, v2}, Lb11;->b(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 764
    .line 765
    .line 766
    :cond_13
    :goto_14
    iget-object p0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast p0, Lkf1;

    .line 769
    .line 770
    iput-object v3, p0, Lkf1;->g0:Ljx5;

    .line 771
    .line 772
    goto :goto_15

    .line 773
    :catchall_8
    move-exception v0

    .line 774
    goto :goto_16

    .line 775
    :catch_a
    move-exception v0

    .line 776
    :try_start_10
    iget-object v1, p0, Lb94;->Z:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Lkf1;

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-object v1, v1, Lz84;->Y:Lb11;

    .line 785
    .line 786
    if-eqz v1, :cond_13

    .line 787
    .line 788
    invoke-virtual {v1, v0}, Lb11;->d(Ljava/lang/Throwable;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_14

    .line 792
    :catch_b
    iget-object v0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lkf1;

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Lkf1;->cancel(Z)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 797
    .line 798
    .line 799
    goto :goto_14

    .line 800
    :goto_15
    return-void

    .line 801
    :goto_16
    iget-object p0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p0, Lkf1;

    .line 804
    .line 805
    iput-object v3, p0, Lkf1;->g0:Ljx5;

    .line 806
    .line 807
    throw v0

    .line 808
    :pswitch_12
    return-void

    .line 809
    :pswitch_13
    iget-object v0, p0, Lb94;->Y:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lko3;

    .line 812
    .line 813
    iget-object p0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast p0, Lsz0;

    .line 816
    .line 817
    invoke-virtual {v0, p0}, Lko3;->D(Lzf8;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_14
    iget-object v0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Ly84;

    .line 824
    .line 825
    :try_start_11
    iget-object p0, p0, Lb94;->Y:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast p0, Ljx5;

    .line 828
    .line 829
    invoke-static {p0}, Lo30;->X(Ljx5;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object p0
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_c

    .line 833
    invoke-interface {v0, p0}, Ly84;->d(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    goto :goto_19

    .line 837
    :catch_c
    move-exception p0

    .line 838
    goto :goto_17

    .line 839
    :catch_d
    move-exception p0

    .line 840
    goto :goto_18

    .line 841
    :goto_17
    invoke-interface {v0, p0}, Ly84;->A(Ljava/lang/Throwable;)V

    .line 842
    .line 843
    .line 844
    goto :goto_19

    .line 845
    :goto_18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    if-nez v1, :cond_14

    .line 850
    .line 851
    invoke-interface {v0, p0}, Ly84;->A(Ljava/lang/Throwable;)V

    .line 852
    .line 853
    .line 854
    goto :goto_19

    .line 855
    :cond_14
    invoke-interface {v0, v1}, Ly84;->A(Ljava/lang/Throwable;)V

    .line 856
    .line 857
    .line 858
    :goto_19
    return-void

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lb94;->X:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lb94;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lev9;

    .line 47
    .line 48
    iget p0, p0, Lev9;->Z:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq p0, v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq p0, v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq p0, v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-eq p0, v2, :cond_1

    .line 61
    .line 62
    const-string p0, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p0, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p0, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string p0, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string p0, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    return-object p0

    .line 87
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-class v1, Lb94;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ","

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lb94;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ly84;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
