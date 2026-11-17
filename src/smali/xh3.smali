.class public final Lxh3;
.super Lkd5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public synthetic e:Lkd5;

.field public synthetic f:Ljava/util/concurrent/ThreadPoolExecutor;


# virtual methods
.method public final Y(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh3;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lxh3;->e:Lkd5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkd5;->Y(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final a0(Lx0a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh3;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lxh3;->e:Lkd5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkd5;->a0(Lx0a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
