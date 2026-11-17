.class public final Lfv9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public X:Ljava/util/ArrayDeque;

.field public Y:Ljava/util/concurrent/Executor;

.field public Z:Lgk;

.field public d0:I

.field public e0:J


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfv9;->X:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lfv9;->d0:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_0
    iget-wide v3, p0, Lfv9;->e0:J

    .line 17
    .line 18
    new-instance v1, Lcl9;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-direct {v1, v5}, Lcl9;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lcl9;->Y:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lfv9;->X:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iput v5, p0, Lfv9;->d0:I

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :try_start_1
    iget-object p1, p0, Lfv9;->Y:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-object v0, p0, Lfv9;->Z:Lgk;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lfv9;->d0:I

    .line 45
    .line 46
    if-eq p1, v5, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object p1, p0, Lfv9;->X:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    monitor-enter p1

    .line 52
    :try_start_2
    iget-wide v0, p0, Lfv9;->e0:J

    .line 53
    .line 54
    cmp-long v0, v0, v3

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget v0, p0, Lfv9;->d0:I

    .line 59
    .line 60
    if-ne v0, v5, :cond_2

    .line 61
    .line 62
    iput v2, p0, Lfv9;->d0:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    monitor-exit p1

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    iget-object v2, p0, Lfv9;->X:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    monitor-enter v2

    .line 75
    :try_start_3
    iget v0, p0, Lfv9;->d0:I

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-eq v0, v3, :cond_3

    .line 79
    .line 80
    if-ne v0, v5, :cond_4

    .line 81
    .line 82
    :cond_3
    iget-object p0, p0, Lfv9;->X:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v3, 0x0

    .line 92
    :goto_2
    instance-of p0, p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    monitor-exit v2

    .line 99
    :goto_3
    return-void

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    throw p1

    .line 103
    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    throw p0

    .line 105
    :catchall_2
    move-exception p0

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    :goto_5
    :try_start_4
    iget-object p0, p0, Lfv9;->X:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    throw p0
.end method
