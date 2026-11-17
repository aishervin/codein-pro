.class public final Lx05;
.super Ls05;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public v0:Ljava/util/concurrent/Executor;

.field public w0:Ljava/lang/Object;

.field public x0:Lo25;

.field public y0:Lw05;


# virtual methods
.method public final a(Lr25;)Lo25;
    .locals 0

    .line 1
    invoke-interface {p1}, Lr25;->b()Lo25;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx05;->w0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx05;->x0:Lo25;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lx05;->x0:Lo25;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final e(Lo25;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx05;->w0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ls05;->u0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lx05;->y0:Lw05;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Lo25;->L()Lk15;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lk15;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v3, p0, Lx05;->y0:Lw05;

    .line 28
    .line 29
    iget-object v3, v3, Lb64;->Y:Lo25;

    .line 30
    .line 31
    invoke-interface {v3}, Lo25;->L()Lk15;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Lk15;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-gtz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lx05;->x0:Lo25;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object p1, p0, Lx05;->x0:Lo25;

    .line 55
    .line 56
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :cond_3
    new-instance v1, Lw05;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p1, v2}, Lw05;-><init>(Lo25;B)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v1, Lw05;->e0:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, Lv05;

    .line 72
    .line 73
    invoke-direct {p1, v2}, Lv05;-><init>(B)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p1, Lv05;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lb64;->a(La64;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lx05;->y0:Lw05;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ls05;->b(Lo25;)Ljx5;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Lrf9;

    .line 94
    .line 95
    const/16 v3, 0x14

    .line 96
    .line 97
    invoke-direct {p1, v3, v2}, Lrf9;-><init>(BZ)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p1, Lrf9;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lzw2;->a()Lzw2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p0, p1, v1}, Lo30;->G(Ljx5;Ly84;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p0
.end method
