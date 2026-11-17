.class public final Ljx8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final X:Lzd7;

.field public final Y:Lv69;

.field public final Z:Z

.field public final d0:Llx8;

.field public volatile e0:Lhl3;

.field public final f0:Lix8;

.field public final g0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h0:Landroid/util/CloseGuard;

.field public i0:Lrm3;

.field public j0:Lkx8;

.field public k0:Z

.field public l0:Ljt3;

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public volatile r0:Z

.field public volatile s0:Ljt3;

.field public final t0:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lhl3;

    .line 2
    .line 3
    const-string v1, "e0"

    .line 4
    .line 5
    const-class v2, Ljx8;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lzd7;Lv69;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljx8;->X:Lzd7;

    .line 8
    .line 9
    iput-object p2, p0, Ljx8;->Y:Lv69;

    .line 10
    .line 11
    iput-boolean p3, p0, Ljx8;->Z:Z

    .line 12
    .line 13
    iget-object p3, p1, Lzd7;->F:Lsf4;

    .line 14
    .line 15
    iget-object p3, p3, Lsf4;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Llx8;

    .line 18
    .line 19
    iput-object p3, p0, Ljx8;->d0:Llx8;

    .line 20
    .line 21
    iget-object p3, p1, Lzd7;->d:Lgl3;

    .line 22
    .line 23
    invoke-interface {p3, p0}, Lgl3;->a(Ljx8;)Lhl3;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Ljx8;->e0:Lhl3;

    .line 28
    .line 29
    new-instance p3, Lix8;

    .line 30
    .line 31
    invoke-direct {p3, p0}, Lix8;-><init>(Ljx8;)V

    .line 32
    .line 33
    .line 34
    iget p1, p1, Lzd7;->w:I

    .line 35
    .line 36
    int-to-long v0, p1

    .line 37
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {p3, v0, v1, p1}, Ltzb;->g(JLjava/util/concurrent/TimeUnit;)Ltzb;

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Ljx8;->f0:Lix8;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ljx8;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Ljx8;->q0:Z

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ljx8;->t0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    iget-object p1, p2, Lv69;->e:Lc66;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lkx8;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt4e;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    iget-object v0, p0, Ljx8;->j0:Lkx8;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Ljx8;->j0:Lkx8;

    .line 11
    .line 12
    iget-object p1, p1, Lkx8;->y:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lhx8;

    .line 15
    .line 16
    iget-object v1, p0, Ljx8;->h0:Landroid/util/CloseGuard;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lhx8;->a:Landroid/util/CloseGuard;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Check failed."

    .line 31
    .line 32
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lt4e;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Ljx8;->j0:Lkx8;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljx8;->j()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Ljx8;->j0:Lkx8;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lt4e;->c(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ljx8;->e0:Lhl3;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "Check failed."

    .line 32
    .line 33
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_0
    iget-boolean v0, p0, Ljx8;->k0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Ljx8;->f0:Lix8;

    .line 47
    .line 48
    invoke-virtual {v0}, Lo40;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    :goto_1
    move-object v0, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 57
    .line 58
    const-string v1, "timeout"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_2
    iget-object v1, p0, Ljx8;->e0:Lhl3;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0, v0}, Lhl3;->b(Ljx8;Ljava/io/IOException;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_7
    invoke-virtual {v1, p0}, Lhl3;->a(Ljx8;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljx8;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljx8;->r0:Z

    .line 8
    .line 9
    iget-object v0, p0, Ljx8;->s0:Ljt3;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Ljt3;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqm3;

    .line 16
    .line 17
    invoke-interface {v0}, Lqm3;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ljx8;->t0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lfg9;

    .line 40
    .line 41
    invoke-interface {v1}, Lfg9;->cancel()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p0, p0, Ljx8;->e0:Lhl3;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljx8;

    .line 2
    .line 3
    iget-object v1, p0, Ljx8;->Y:Lv69;

    .line 4
    .line 5
    iget-boolean v2, p0, Ljx8;->Z:Z

    .line 6
    .line 7
    iget-object p0, p0, Ljx8;->X:Lzd7;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Ljx8;-><init>(Lzd7;Lv69;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Ly01;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljx8;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lie8;->a:Laj;

    .line 12
    .line 13
    sget-object v0, Lie8;->a:Laj;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/util/CloseGuard;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "response.body().close()"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljx8;->h0:Landroid/util/CloseGuard;

    .line 29
    .line 30
    iget-object v0, p0, Ljx8;->e0:Lhl3;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lhl3;->c(Ljx8;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljx8;->X:Lzd7;

    .line 36
    .line 37
    iget-object v0, v0, Lzd7;->a:Lvy2;

    .line 38
    .line 39
    new-instance v1, Lgx8;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, v1, Lgx8;->Z:Ljx8;

    .line 45
    .line 46
    iput-object p1, v1, Lgx8;->X:Ly01;

    .line 47
    .line 48
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v1, Lgx8;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x6

    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {v0, v1, p1, p1, p0}, Lvy2;->c(Lvy2;Lgx8;Ljx8;Lgx8;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string p0, "Already Executed"

    .line 68
    .line 69
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final e()Lqa9;
    .locals 4

    .line 1
    iget-object v0, p0, Ljx8;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljx8;->f0:Lix8;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo40;->i()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lie8;->a:Laj;

    .line 18
    .line 19
    sget-object v0, Lie8;->a:Laj;

    .line 20
    .line 21
    const-string v2, "response.body().close()"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/util/CloseGuard;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ljx8;->h0:Landroid/util/CloseGuard;

    .line 35
    .line 36
    iget-object v0, p0, Ljx8;->e0:Lhl3;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lhl3;->c(Ljx8;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    :try_start_0
    iget-object v2, p0, Ljx8;->X:Lzd7;

    .line 43
    .line 44
    iget-object v2, v2, Lzd7;->a:Lvy2;

    .line 45
    .line 46
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    iget-object v3, v2, Lvy2;->e:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_2
    monitor-exit v2

    .line 53
    invoke-virtual {p0}, Ljx8;->g()Lqa9;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    iget-object v3, p0, Ljx8;->X:Lzd7;

    .line 58
    .line 59
    iget-object v3, v3, Lzd7;->a:Lvy2;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1, p0, v1, v0}, Lvy2;->c(Lvy2;Lgx8;Ljx8;Lgx8;I)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v3

    .line 71
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    :goto_0
    iget-object v3, p0, Ljx8;->X:Lzd7;

    .line 74
    .line 75
    iget-object v3, v3, Lzd7;->a:Lvy2;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1, p0, v1, v0}, Lvy2;->c(Lvy2;Lgx8;Ljx8;Lgx8;I)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_0
    const-string p0, "Already Executed"

    .line 85
    .line 86
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final f(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljx8;->q0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Ljx8;->s0:Ljt3;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p1, v2, Ljt3;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lqm3;

    .line 16
    .line 17
    invoke-interface {p1}, Lqm3;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Ljt3;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Ljx8;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual/range {v1 .. v7}, Ljx8;->h(Ljt3;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Ljx8;->l0:Ljt3;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final g()Lqa9;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ljx8;->X:Lzd7;

    .line 9
    .line 10
    iget-object v0, v0, Lzd7;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lj01;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v0, v3}, Lj01;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lj01;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v3}, Lj01;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Lj01;

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-direct {v0, v3}, Lj01;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object v0, Lj01;->c:Lj01;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v1, Ljx8;->Z:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, Ljx8;->X:Lzd7;

    .line 52
    .line 53
    iget-object v0, v0, Lzd7;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2, v0}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v0, Lj01;->b:Lj01;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Ltx8;

    .line 64
    .line 65
    iget-object v5, v1, Ljx8;->Y:Lv69;

    .line 66
    .line 67
    iget-object v3, v1, Ljx8;->X:Lzd7;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v6, v3, Lzd7;->x:I

    .line 73
    .line 74
    iget v7, v3, Lzd7;->y:I

    .line 75
    .line 76
    iget v8, v3, Lzd7;->z:I

    .line 77
    .line 78
    iget-object v9, v3, Lzd7;->g:Ldn6;

    .line 79
    .line 80
    iget-object v10, v3, Lzd7;->k:Lwx0;

    .line 81
    .line 82
    iget-object v11, v3, Lzd7;->u:Ljf1;

    .line 83
    .line 84
    iget-object v12, v3, Lzd7;->F:Lsf4;

    .line 85
    .line 86
    iget-object v13, v3, Lzd7;->j:Log4;

    .line 87
    .line 88
    iget-object v14, v3, Lzd7;->l:Lsz2;

    .line 89
    .line 90
    iget-object v15, v3, Lzd7;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 91
    .line 92
    iget-object v4, v3, Lzd7;->n:Ldn6;

    .line 93
    .line 94
    move-object/from16 v16, v0

    .line 95
    .line 96
    iget-object v0, v3, Lzd7;->m:Ljava/net/ProxySelector;

    .line 97
    .line 98
    move-object/from16 v17, v0

    .line 99
    .line 100
    iget-boolean v0, v3, Lzd7;->e:Z

    .line 101
    .line 102
    move/from16 v18, v0

    .line 103
    .line 104
    iget-object v0, v3, Lzd7;->o:Ljavax/net/SocketFactory;

    .line 105
    .line 106
    move-object/from16 v19, v0

    .line 107
    .line 108
    iget-object v0, v3, Lzd7;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 109
    .line 110
    move-object/from16 v20, v0

    .line 111
    .line 112
    iget-object v0, v3, Lzd7;->q:Ljavax/net/ssl/X509TrustManager;

    .line 113
    .line 114
    iget-object v3, v3, Lzd7;->v:Lgt4;

    .line 115
    .line 116
    move-object/from16 v22, v3

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    move-object/from16 v21, v0

    .line 120
    .line 121
    move-object/from16 v0, v16

    .line 122
    .line 123
    move-object/from16 v16, v4

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct/range {v0 .. v22}, Ltx8;-><init>(Ljx8;Ljava/util/ArrayList;ILjt3;Lv69;IIILdn6;Lwx0;Ljf1;Lsf4;Log4;Lvz2;Ljavax/net/ssl/HostnameVerifier;Ldn6;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lgt4;)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    :try_start_0
    iget-object v4, v1, Ljx8;->Y:Lv69;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ltx8;->c(Lv69;)Lqa9;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-boolean v4, v1, Ljx8;->r0:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    if-nez v4, :cond_1

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljx8;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_1
    :try_start_1
    invoke-static {v0}, Lr4e;->b(Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/io/IOException;

    .line 149
    .line 150
    const-string v4, "Canceled"

    .line 151
    .line 152
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const/4 v3, 0x1

    .line 160
    :try_start_2
    invoke-virtual {v1, v0}, Ljx8;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :goto_0
    if-nez v3, :cond_2

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljx8;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 171
    .line 172
    .line 173
    :cond_2
    throw v0
.end method

.method public final h(Ljt3;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljx8;->s0:Ljt3;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-boolean v1, p0, Ljx8;->m0:Z

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, Ljx8;->n0:Z

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    :cond_2
    if-eqz p5, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p0, Ljx8;->o0:Z

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    :cond_3
    if-eqz p4, :cond_b

    .line 39
    .line 40
    iget-boolean v1, p0, Ljx8;->p0:Z

    .line 41
    .line 42
    if-eqz v1, :cond_b

    .line 43
    .line 44
    :cond_4
    if-eqz p2, :cond_5

    .line 45
    .line 46
    iput-boolean v0, p0, Ljx8;->m0:Z

    .line 47
    .line 48
    :cond_5
    if-eqz p3, :cond_6

    .line 49
    .line 50
    iput-boolean v0, p0, Ljx8;->n0:Z

    .line 51
    .line 52
    :cond_6
    if-eqz p5, :cond_7

    .line 53
    .line 54
    iput-boolean v0, p0, Ljx8;->o0:Z

    .line 55
    .line 56
    :cond_7
    if-eqz p4, :cond_8

    .line 57
    .line 58
    iput-boolean v0, p0, Ljx8;->p0:Z

    .line 59
    .line 60
    :cond_8
    iget-boolean p2, p0, Ljx8;->m0:Z

    .line 61
    .line 62
    if-nez p2, :cond_9

    .line 63
    .line 64
    iget-boolean p2, p0, Ljx8;->n0:Z

    .line 65
    .line 66
    if-nez p2, :cond_9

    .line 67
    .line 68
    iget-boolean p2, p0, Ljx8;->o0:Z

    .line 69
    .line 70
    if-nez p2, :cond_9

    .line 71
    .line 72
    iget-boolean p2, p0, Ljx8;->p0:Z

    .line 73
    .line 74
    if-nez p2, :cond_9

    .line 75
    .line 76
    move p2, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_9
    move p2, v0

    .line 79
    :goto_1
    if-eqz p2, :cond_a

    .line 80
    .line 81
    iget-boolean p3, p0, Ljx8;->q0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    if-nez p3, :cond_a

    .line 84
    .line 85
    move v0, p1

    .line 86
    :cond_a
    move v2, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v2

    .line 89
    goto :goto_3

    .line 90
    :goto_2
    monitor-exit p0

    .line 91
    throw p1

    .line 92
    :cond_b
    move p2, v0

    .line 93
    :goto_3
    monitor-exit p0

    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    iput-object p3, p0, Ljx8;->s0:Ljt3;

    .line 98
    .line 99
    iget-object p3, p0, Ljx8;->j0:Lkx8;

    .line 100
    .line 101
    if-eqz p3, :cond_c

    .line 102
    .line 103
    monitor-enter p3

    .line 104
    :try_start_1
    iget p4, p3, Lkx8;->v:I

    .line 105
    .line 106
    add-int/2addr p4, p1

    .line 107
    iput p4, p3, Lkx8;->v:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    monitor-exit p3

    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    monitor-exit p3

    .line 113
    throw p0

    .line 114
    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    .line 115
    .line 116
    invoke-virtual {p0, p6}, Ljx8;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_d
    :goto_5
    return-object p6
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljx8;->q0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Ljx8;->q0:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Ljx8;->m0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ljx8;->n0:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Ljx8;->o0:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Ljx8;->p0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljx8;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object p1

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Ljx8;->j0:Lkx8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lt4e;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v1, v0, Lkx8;->y:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v6, Ljava/lang/ref/Reference;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    const/4 v2, 0x0

    .line 43
    if-eq v3, v5, :cond_6

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Ljx8;->j0:Lkx8;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v0, Lkx8;->z:J

    .line 61
    .line 62
    iget-object p0, p0, Ljx8;->d0:Llx8;

    .line 63
    .line 64
    iget-object v1, p0, Llx8;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    iget-object v3, p0, Llx8;->c:Llqb;

    .line 67
    .line 68
    sget-object v4, Lt4e;->a:Ljava/util/TimeZone;

    .line 69
    .line 70
    iget-boolean v4, v0, Lkx8;->s:Z

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    iget-byte v4, p0, Llx8;->a:B

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object p0, p0, Llx8;->d:Lky2;

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    invoke-virtual {v3, p0, v0, v1}, Llqb;->d(Lcqb;J)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 88
    iput-boolean p0, v0, Lkx8;->s:Z

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, Llqb;->a()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object p0, v0, Lkx8;->m:Ljava/net/Socket;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    return-object v2

    .line 106
    :cond_6
    const-string p0, "Check failed."

    .line 107
    .line 108
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method
