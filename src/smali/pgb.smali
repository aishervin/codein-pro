.class public final Lpgb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lsgb;


# instance fields
.field public final a:Ls19;

.field public final b:Lp92;

.field public final c:Lym2;

.field public final d:Lgfb;

.field public final e:La20;

.field public f:Z

.field public final g:Lmq1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ls19;Lym2;I)V
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lym2;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    sget-object p3, Lym2;->e:Lym2;

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lo52;->z()Lvjb;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    sget-object v0, Lyy2;->a:Lii2;

    .line 14
    .line 15
    sget-object v0, Ldg6;->a:Lwj4;

    .line 16
    .line 17
    iget-object v0, v0, Lwj4;->f0:Lwj4;

    .line 18
    .line 19
    invoke-static {p4, v0}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p4}, Ls88;->a(Lg92;)Lz72;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lpgb;->a:Ls19;

    .line 34
    .line 35
    iput-object p4, p0, Lpgb;->b:Lp92;

    .line 36
    .line 37
    iput-object p3, p0, Lpgb;->c:Lym2;

    .line 38
    .line 39
    invoke-static {p1}, Lhfb;->a(Ljava/lang/Object;)Lgfb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lpgb;->d:Lgfb;

    .line 44
    .line 45
    new-instance p1, La20;

    .line 46
    .line 47
    invoke-direct {p1}, La20;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lpgb;->e:La20;

    .line 51
    .line 52
    new-instance p1, Lmq1;

    .line 53
    .line 54
    new-instance p2, Ldy;

    .line 55
    .line 56
    const/4 p3, 0x6

    .line 57
    invoke-direct {p2, p3}, Ldy;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iput-object p0, p2, Ldy;->Y:Lpgb;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lkl8;

    .line 66
    .line 67
    const/16 v0, 0x17

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p3, p0, v1, v0}, Lkl8;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lfa3;

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lfa3;-><init>(B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p4, p1, Lmq1;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, p1, Lmq1;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p3, p1, Lmq1;->e0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v0, p1, Lmq1;->f0:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p2, Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p2, p1, Lmq1;->g0:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance p2, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p2, p1, Lmq1;->X:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance p2, Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p2, p1, Lmq1;->d0:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lpgb;->g:Lmq1;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpgb;->d:Lgfb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgfb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lhz3;
    .locals 0

    .line 1
    iget-object p0, p0, Lpgb;->d:Lgfb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lpgb;->d:Lgfb;

    .line 2
    .line 3
    iget-object v1, p0, Lpgb;->c:Lym2;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/os/Looper;->isCurrentThread()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lpgb;->e:La20;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, La20;->addLast(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lpgb;->f:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lpgb;->f:Z

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v2}, La20;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, La20;->removeFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lym2;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v4, Lym2;->f:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lym2;

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v6, p0, Lpgb;->a:Ls19;

    .line 56
    .line 57
    invoke-virtual {v0}, Lgfb;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v6, v7, v3}, Ls19;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v3, Lr19;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Lgfb;->m(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lym2;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_3
    iget-object v6, p0, Lpgb;->g:Lmq1;

    .line 83
    .line 84
    iget-object v7, v3, Lr19;->b:Lqg3;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v3, v6, Lmq1;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v8, v3

    .line 95
    check-cast v8, Ldy;

    .line 96
    .line 97
    iget-object v3, v6, Lmq1;->e0:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v9, v3

    .line 100
    check-cast v9, Lkl8;

    .line 101
    .line 102
    sget-object v10, Loi3;->X:Loi3;

    .line 103
    .line 104
    move-object v11, v10

    .line 105
    invoke-virtual/range {v6 .. v11}, Lmq1;->p(Lqg3;Lw74;Lk84;Ljava/util/List;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    sget-object v1, Lym2;->f:Ljava/lang/ThreadLocal;

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    sget-object v1, Lym2;->f:Ljava/lang/ThreadLocal;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    :cond_1
    iput-boolean p1, p0, Lpgb;->f:Z

    .line 129
    .line 130
    return-void

    .line 131
    :goto_1
    :try_start_5
    invoke-virtual {v2}, La20;->clear()V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    :catchall_3
    move-exception v0

    .line 136
    iput-boolean p1, p0, Lpgb;->f:Z

    .line 137
    .line 138
    throw v0

    .line 139
    :cond_2
    const-string p0, "Store.send must be called on the main thread"

    .line 140
    .line 141
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpgb;->g:Lmq1;

    .line 2
    .line 3
    iget-object v1, v0, Lmq1;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lmq1;->d0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {v2}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lmq1;->d0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lmq1;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lwe5;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p0, p0, Lpgb;->b:Lp92;

    .line 51
    .line 52
    invoke-static {p0, v2}, Ls88;->m(Lp92;Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v1

    .line 58
    throw p0
.end method
