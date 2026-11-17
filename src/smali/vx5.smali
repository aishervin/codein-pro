.class public final Lvx5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 7

    .line 61
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lvx5;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lonb;Ltx5;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lonb;Ltx5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvx5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lvx5;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lvx5;->e:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvx5;->i:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lvx5;->g:Ljava/io/Serializable;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lvx5;->h:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    new-instance p1, Lrx5;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p1, p3}, Lrx5;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object p0, p1, Lrx5;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p2, p1}, Lonb;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ltnb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lvx5;->d:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lvx5;->d:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_0
    iput-boolean p6, p0, Lvx5;->b:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvx5;->i:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lvx5;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lvx5;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    new-instance v1, Lux5;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lux5;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Lhp0;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {p1, v2}, Lhp0;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Lux5;->b:Lhp0;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvx5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltnb;

    .line 4
    .line 5
    iget-object v1, p0, Lvx5;->g:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-boolean v2, p0, Lvx5;->b:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v4, p0, Lvx5;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Thread;

    .line 22
    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {v2}, Lmea;->B(Z)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v2, p0, Lvx5;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-object p0, p0, Lvx5;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ltx5;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Ltnb;->a:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ltnb;->a(I)Lsnb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, v0, Lsnb;->a:Landroid/os/Message;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lsnb;->a()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 82
    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_3
    return-void
.end method

.method public c(ILsx5;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvx5;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lvx5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Thread;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lmea;->B(Z)V

    .line 20
    .line 21
    .line 22
    :goto_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    iget-object v1, p0, Lvx5;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lvx5;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    new-instance v1, Lg31;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, v2}, Lg31;-><init>(B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lg31;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    iput p1, v1, Lg31;->Y:I

    .line 44
    .line 45
    iput-object p2, v1, Lg31;->d0:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lvx5;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lvx5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Thread;

    .line 15
    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Lmea;->B(Z)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Lvx5;->i:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iput-boolean v2, p0, Lvx5;->a:Z

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lvx5;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lux5;

    .line 49
    .line 50
    iget-object v4, p0, Lvx5;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ltx5;

    .line 53
    .line 54
    iput-boolean v2, v3, Lux5;->d:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-boolean v5, v3, Lux5;->c:Z

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iput-boolean v1, v3, Lux5;->c:Z

    .line 63
    .line 64
    iget-object v5, v3, Lux5;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, v3, Lux5;->b:Lhp0;

    .line 67
    .line 68
    invoke-virtual {v3}, Lhp0;->b()Lqu3;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v4, v5, v3}, Ltx5;->g(Ljava/lang/Object;Lqu3;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p0, p0, Lvx5;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0
.end method

.method public e(ILsx5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvx5;->c(ILsx5;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvx5;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
