.class public final Lca8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static volatile a:Z

.field public static final b:Lymb;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lvx5;

.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm98;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lm98;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lymb;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lca8;->b:Lymb;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lca8;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lvx5;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Luf2;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Luf2;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Luf2;->e:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lvx5;->e:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lvx5;->h:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lvx5;->i:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lca8;->d:Lvx5;

    .line 68
    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lca8;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lfj5;->a:Ljava/net/URL;

    .line 2
    .line 3
    invoke-static {}, Lfj5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lca8;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static b(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, Lfj5;->a:Ljava/net/URL;

    .line 2
    .line 3
    invoke-static {}, Lfj5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v0, p0

    .line 15
    long-to-double p0, v0

    .line 16
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr p0, v0

    .line 22
    invoke-static {p0, p1}, Lvi6;->N(D)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ln58;

    .line 31
    .line 32
    const-string v0, "ms"

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p4, p1}, Lzg6;->S0(Ljava/util/Map;Ln58;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p2, p3, p0}, Lfj5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic c(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lpi3;->X:Lpi3;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lca8;->b(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;Lic7;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    sget-object v0, Lca8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lca8;->d:Lvx5;

    .line 10
    .line 11
    iget-object v2, v1, Lvx5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Luf2;

    .line 14
    .line 15
    iget p1, p1, Lic7;->X:I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, Luf2;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Ls98;

    .line 35
    .line 36
    invoke-direct {v3}, Ls98;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v3, Ls98;

    .line 43
    .line 44
    iput-object p0, v3, Ls98;->a:Ljava/lang/String;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, v3, Ls98;->b:Z

    .line 48
    .line 49
    iget-object v2, v1, Lvx5;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Luf2;

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Luf2;->g(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v2, v1, Lvx5;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lba8;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v4, v2, Lba8;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-boolean v4, v2, Lba8;->c:Z

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    iput-boolean p1, v2, Lba8;->c:Z

    .line 81
    .line 82
    iget-object v3, v2, Lba8;->b:Laa8;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_0
    iget-object p1, v1, Lvx5;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Luf2;

    .line 90
    .line 91
    invoke-virtual {p1}, Luf2;->c()Z

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :goto_1
    monitor-exit v0

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    const-string v0, "perf_switch_rows"

    .line 99
    .line 100
    iget-wide v1, v3, Laa8;->b:J

    .line 101
    .line 102
    invoke-static {v1, v2, v0, p0}, Lca8;->c(JLjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-static {}, Lca8;->f()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_2
    monitor-exit v0

    .line 112
    throw p0

    .line 113
    :cond_5
    :goto_3
    return-void
.end method

.method public static e()V
    .locals 6

    .line 1
    invoke-static {}, Lca8;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lca8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lca8;->d:Lvx5;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lvx5;->g:Ljava/io/Serializable;

    .line 15
    .line 16
    iget-object v2, v1, Lvx5;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Laa8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :goto_1
    return-void

    .line 29
    :cond_2
    const-string v2, "Reconnect"

    .line 30
    .line 31
    invoke-static {v2}, Lda8;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    monitor-enter v0

    .line 36
    :try_start_1
    new-instance v3, Laa8;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-direct {v3, v2, v4, v5}, Laa8;-><init>(IJ)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v1, Lvx5;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0

    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    monitor-exit v0

    .line 54
    throw v1
.end method

.method public static f()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-boolean v0, Lq98;->Y:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lq98;->Y:Z

    .line 22
    .line 23
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lq98;->X:Lq98;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, Lca8;->b:Lymb;

    .line 34
    .line 35
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v1, Lmg;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v1, v2}, Lmg;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
