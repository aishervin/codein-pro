.class public final La2c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static b:Ljava/lang/ref/WeakReference;


# instance fields
.field public a:Lcd0;


# virtual methods
.method public final declared-synchronized a()Lz1c;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La2c;->a:Lcd0;

    .line 3
    .line 4
    iget-object v1, v0, Lcd0;->d0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v0, v0, Lcd0;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-static {v0}, Lz1c;->a(Ljava/lang/String;)Lz1c;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :try_start_4
    throw v0

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized b(Lz1c;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La2c;->a:Lcd0;

    .line 3
    .line 4
    iget-object p1, p1, Lz1c;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, Lcd0;->d0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, v0, Lcd0;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lcd0;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    new-instance v2, Lzg3;

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lzg3;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, Lzg3;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    throw p1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    throw p1
.end method
