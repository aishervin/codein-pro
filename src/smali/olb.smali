.class public final Lolb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/util/Size;

.field public c:Lcf3;

.field public d:Lr51;

.field public e:Z

.field public f:Le11;

.field public g:Lb11;

.field public h:Le11;

.field public i:Lb11;

.field public j:Lb11;

.field public k:Lb45;

.field public l:Lkd0;

.field public m:Lnlb;

.field public n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgd0;->h:Landroid/util/Range;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ln62;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lolb;->f:Le11;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lklb;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lklb;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lklb;->Y:Ln62;

    .line 16
    .line 17
    iput-object p1, p0, Lklb;->Z:Landroid/view/Surface;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lolb;->g:Lb11;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lb11;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Le11;->isCancelled()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, v0, Le11;->Y:Ld11;

    .line 42
    .line 43
    invoke-virtual {p0}, Lw1;->isDone()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1, p0}, Loqa;->K(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v0}, Le11;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance p0, Lklb;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, v0}, Lklb;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lklb;->Y:Ln62;

    .line 61
    .line 62
    iput-object p1, p0, Lklb;->Z:Landroid/view/Surface;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    new-instance p0, Lklb;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {p0, v0}, Lklb;-><init>(B)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lklb;->Y:Ln62;

    .line 78
    .line 79
    iput-object p1, p0, Lklb;->Z:Landroid/view/Surface;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :goto_0
    iget-object p0, p0, Lolb;->h:Le11;

    .line 89
    .line 90
    new-instance v0, Lje8;

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-direct {v0, v1}, Lje8;-><init>(B)V

    .line 94
    .line 95
    .line 96
    iput-object p3, v0, Lje8;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v0, Lje8;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0, p2}, Lo30;->G(Ljx5;Ly84;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lnlb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lolb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Lolb;->m:Lnlb;

    .line 5
    .line 6
    iput-object p1, p0, Lolb;->n:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object p0, p0, Lolb;->l:Lkd0;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljlb;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljlb;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Ljlb;->Y:Lnlb;

    .line 20
    .line 21
    iput-object p0, v0, Ljlb;->Z:Lkd0;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lolb;->g:Lb11;

    .line 2
    .line 3
    new-instance v0, Ls90;

    .line 4
    .line 5
    const-string v1, "Surface request will not complete."

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lb11;->d(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
