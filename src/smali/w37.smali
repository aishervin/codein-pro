.class public final Lw37;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Lzc7;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw37;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw37;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lpfb;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, Lpfb;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lw37;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, Lpfb;

    .line 30
    .line 31
    iget-object v3, p0, Lw37;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v1, Lpfb;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    sget-object v4, Lpfb;->h0:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v4, v1, Lpfb;->e0:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    iput v4, v1, Lpfb;->f0:I

    .line 52
    .line 53
    iput-boolean v2, v1, Lpfb;->g0:Z

    .line 54
    .line 55
    iput-object v3, v1, Lpfb;->d0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    iput-object p1, v1, Lpfb;->X:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iput-object p2, v1, Lpfb;->Y:Lzc7;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lw37;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lw37;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v1, v2}, Lpfb;->a(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw37;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg37;

    .line 4
    .line 5
    iget v1, p0, Lw37;->a:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1}, Lg37;->g(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lvx6;

    .line 13
    .line 14
    iget-object v0, p0, Lw37;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lg37;

    .line 17
    .line 18
    iget p0, p0, Lw37;->a:I

    .line 19
    .line 20
    add-int/2addr p0, p2

    .line 21
    invoke-virtual {v0, p0}, Lg37;->g(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lvx6;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p1, p0, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw37;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw37;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lw37;->b:Z

    .line 12
    .line 13
    iget-object v1, p0, Lw37;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lpeb;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iput-object v2, p0, Lw37;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    iget-object v0, p0, Lw37;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp92;

    .line 32
    .line 33
    new-instance v1, Lbra;

    .line 34
    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    invoke-direct {v1, p0, v2, v3}, Lbra;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {v0, v2, v2, v1, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method
