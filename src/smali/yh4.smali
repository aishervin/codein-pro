.class public final Lyh4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lhn9;
.implements Loe7;
.implements Ltm3;


# static fields
.field public static final o0:Ljava/lang/String;


# instance fields
.field public X:Landroid/content/Context;

.field public Y:Ljava/util/HashMap;

.field public Z:Lrk2;

.field public d0:Z

.field public e0:Ljava/lang/Object;

.field public f0:Lxi8;

.field public g0:Lwn8;

.field public h0:Lxi8;

.field public i0:Lu22;

.field public j0:Ljava/util/HashMap;

.field public k0:Ljava/lang/Boolean;

.field public l0:Lzk4;

.field public m0:Lp1e;

.field public n0:Lx0a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lsd6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyh4;->o0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ly1e;Lj62;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyh4;->h0:Lxi8;

    .line 2
    .line 3
    iget-object v1, p0, Lyh4;->n0:Lx0a;

    .line 4
    .line 5
    iget-object p0, p0, Lyh4;->f0:Lxi8;

    .line 6
    .line 7
    invoke-static {p1}, Llcd;->a(Ly1e;)Lg1e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v2, p2, Lh62;

    .line 12
    .line 13
    sget-object v3, Lyh4;->o0:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lxi8;->r(Lg1e;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Constraints met: Scheduling work ID "

    .line 30
    .line 31
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2, v3, v2}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lxi8;->v(Lg1e;)Lweb;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Lx0a;->J(Lweb;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v0, p0, p1}, Lxi8;->t(Lweb;Lb2d;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "Constraints not met: Cancelling work ID "

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v3, v4}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lxi8;->s(Lg1e;)Lweb;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Lx0a;->p(Lweb;)V

    .line 87
    .line 88
    .line 89
    check-cast p2, Li62;

    .line 90
    .line 91
    iget p1, p2, Li62;->a:I

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, p1}, Lxi8;->u(Lweb;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public final b(Lg1e;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyh4;->f0:Lxi8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxi8;->s(Lg1e;)Lweb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lyh4;->n0:Lx0a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lx0a;->p(Lweb;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lyh4;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lyh4;->Y:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lwe5;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lyh4;->o0:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Stopping tracking for "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lyh4;->e0:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    iget-object p0, p0, Lyh4;->j0:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p2

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lyh4;->o0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyh4;->k0:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lyh4;->X:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lyh4;->i0:Lu22;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lpn8;->a(Landroid/content/Context;Lu22;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lyh4;->k0:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Ignoring schedule request in non-main process"

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lsd6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v1, p0, Lyh4;->d0:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lyh4;->g0:Lwn8;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lwn8;->a(Ltm3;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lyh4;->d0:Z

    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Cancelling work ID "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v0, v2}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lyh4;->Z:Lrk2;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, Lrk2;->d:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Runnable;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lrk2;->b:Lrf9;

    .line 85
    .line 86
    iget-object v0, v0, Lrf9;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lyh4;->f0:Lxi8;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lxi8;->Z:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, v0, Lxi8;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lgf6;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lgf6;->c(Ljava/lang/String;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit v1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lweb;

    .line 128
    .line 129
    iget-object v1, p0, Lyh4;->n0:Lx0a;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lx0a;->p(Lweb;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lyh4;->h0:Lxi8;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/16 v2, -0x200

    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, Lxi8;->u(Lweb;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    return-void

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    monitor-exit v1

    .line 148
    throw p0
.end method

.method public final varargs e([Ly1e;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lyh4;->k0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyh4;->X:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lyh4;->i0:Lu22;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lpn8;->a(Landroid/content/Context;Lu22;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lyh4;->k0:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lyh4;->o0:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "Ignoring schedule request in a secondary process"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lsd6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, Lyh4;->d0:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lyh4;->g0:Lwn8;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lwn8;->a(Ltm3;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lyh4;->d0:Z

    .line 48
    .line 49
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v2, p1

    .line 60
    const/4 v3, 0x0

    .line 61
    move v4, v3

    .line 62
    :goto_0
    if-ge v4, v2, :cond_b

    .line 63
    .line 64
    aget-object v5, p1, v4

    .line 65
    .line 66
    invoke-static {v5}, Llcd;->a(Ly1e;)Lg1e;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, p0, Lyh4;->f0:Lxi8;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Lxi8;->r(Lg1e;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    iget-object v6, p0, Lyh4;->e0:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v6

    .line 83
    :try_start_0
    invoke-static {v5}, Llcd;->a(Ly1e;)Lg1e;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v8, p0, Lyh4;->j0:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lxh4;

    .line 94
    .line 95
    if-nez v8, :cond_4

    .line 96
    .line 97
    new-instance v8, Lxh4;

    .line 98
    .line 99
    iget v9, v5, Ly1e;->k:I

    .line 100
    .line 101
    iget-object v10, p0, Lyh4;->i0:Lu22;

    .line 102
    .line 103
    iget-object v10, v10, Lu22;->d:Lva7;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput v9, v8, Lxh4;->a:I

    .line 116
    .line 117
    iput-wide v10, v8, Lxh4;->b:J

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    iget-object v9, p0, Lyh4;->j0:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_4
    :goto_1
    iget-wide v9, v8, Lxh4;->b:J

    .line 132
    .line 133
    iget v7, v5, Ly1e;->k:I

    .line 134
    .line 135
    iget v8, v8, Lxh4;->a:I

    .line 136
    .line 137
    sub-int/2addr v7, v8

    .line 138
    add-int/lit8 v7, v7, -0x5

    .line 139
    .line 140
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    int-to-long v7, v7

    .line 145
    const-wide/16 v11, 0x7530

    .line 146
    .line 147
    mul-long/2addr v7, v11

    .line 148
    add-long/2addr v7, v9

    .line 149
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-virtual {v5}, Ly1e;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    iget-object v8, p0, Lyh4;->i0:Lu22;

    .line 159
    .line 160
    iget-object v8, v8, Lu22;->d:Lva7;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    iget-object v10, v5, Ly1e;->b:Li1e;

    .line 170
    .line 171
    sget-object v11, Li1e;->X:Li1e;

    .line 172
    .line 173
    if-ne v10, v11, :cond_a

    .line 174
    .line 175
    cmp-long v8, v8, v6

    .line 176
    .line 177
    if-gez v8, :cond_6

    .line 178
    .line 179
    iget-object v8, p0, Lyh4;->Z:Lrk2;

    .line 180
    .line 181
    if-eqz v8, :cond_a

    .line 182
    .line 183
    iget-object v9, v8, Lrk2;->b:Lrf9;

    .line 184
    .line 185
    iget-object v10, v8, Lrk2;->d:Ljava/util/HashMap;

    .line 186
    .line 187
    iget-object v11, v5, Ly1e;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Ljava/lang/Runnable;

    .line 194
    .line 195
    if-eqz v11, :cond_5

    .line 196
    .line 197
    iget-object v12, v9, Lrf9;->Y:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v12, Landroid/os/Handler;

    .line 200
    .line 201
    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    new-instance v11, Lb94;

    .line 205
    .line 206
    const/4 v12, 0x4

    .line 207
    invoke-direct {v11, v12}, Lb94;-><init>(B)V

    .line 208
    .line 209
    .line 210
    iput-object v8, v11, Lb94;->Z:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v5, v11, Lb94;->Y:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 215
    .line 216
    .line 217
    iget-object v5, v5, Ly1e;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v5, v8, Lrk2;->c:Lva7;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    sub-long/2addr v6, v12

    .line 232
    iget-object v5, v9, Lrf9;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Landroid/os/Handler;

    .line 235
    .line 236
    invoke-virtual {v5, v11, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_6
    sget-object v6, Lc62;->j:Lc62;

    .line 242
    .line 243
    iget-object v7, v5, Ly1e;->j:Lc62;

    .line 244
    .line 245
    invoke-static {v6, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_9

    .line 250
    .line 251
    iget-object v6, v5, Ly1e;->j:Lc62;

    .line 252
    .line 253
    iget-boolean v7, v6, Lc62;->d:Z

    .line 254
    .line 255
    if-eqz v7, :cond_7

    .line 256
    .line 257
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    sget-object v7, Lyh4;->o0:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v8, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v9, "Ignoring "

    .line 266
    .line 267
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v5, ". Requires device idle."

    .line 274
    .line 275
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v6, v7, v5}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    iget-object v6, v6, Lc62;->i:Ljava/util/Set;

    .line 287
    .line 288
    check-cast v6, Ljava/util/Collection;

    .line 289
    .line 290
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_8

    .line 295
    .line 296
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    sget-object v7, Lyh4;->o0:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v8, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v9, "Ignoring "

    .line 305
    .line 306
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v5, ". Requires ContentUri triggers."

    .line 313
    .line 314
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v6, v7, v5}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    iget-object v5, v5, Ly1e;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_9
    iget-object v6, p0, Lyh4;->f0:Lxi8;

    .line 335
    .line 336
    invoke-static {v5}, Llcd;->a(Ly1e;)Lg1e;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v6, v7}, Lxi8;->r(Lg1e;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_a

    .line 345
    .line 346
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    sget-object v7, Lyh4;->o0:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v8, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v9, "Starting work for "

    .line 355
    .line 356
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v9, v5, Ly1e;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v6, v7, v8}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v6, p0, Lyh4;->f0:Lxi8;

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v5}, Llcd;->a(Ly1e;)Lg1e;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v6, v5}, Lxi8;->v(Lg1e;)Lweb;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-object v6, p0, Lyh4;->n0:Lx0a;

    .line 385
    .line 386
    invoke-virtual {v6, v5}, Lx0a;->J(Lweb;)V

    .line 387
    .line 388
    .line 389
    iget-object v6, p0, Lyh4;->h0:Lxi8;

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-virtual {v6, v5, v7}, Lxi8;->t(Lweb;Lb2d;)V

    .line 396
    .line 397
    .line 398
    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    throw p0

    .line 404
    :cond_b
    iget-object p1, p0, Lyh4;->e0:Ljava/lang/Object;

    .line 405
    .line 406
    monitor-enter p1

    .line 407
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_d

    .line 412
    .line 413
    const-string v2, ","

    .line 414
    .line 415
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    sget-object v3, Lyh4;->o0:Ljava/lang/String;

    .line 424
    .line 425
    new-instance v4, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v5, "Starting tracking for "

    .line 431
    .line 432
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v2, v3, v1}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_d

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ly1e;

    .line 460
    .line 461
    invoke-static {v1}, Llcd;->a(Ly1e;)Lg1e;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v3, p0, Lyh4;->Y:Ljava/util/HashMap;

    .line 466
    .line 467
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_c

    .line 472
    .line 473
    iget-object v3, p0, Lyh4;->l0:Lzk4;

    .line 474
    .line 475
    iget-object v4, p0, Lyh4;->m0:Lp1e;

    .line 476
    .line 477
    iget-object v4, v4, Lp1e;->b:Li92;

    .line 478
    .line 479
    invoke-static {v3, v1, v4, p0}, Ly0e;->a(Lzk4;Ly1e;Li92;Loe7;)Lpeb;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v3, p0, Lyh4;->Y:Ljava/util/HashMap;

    .line 484
    .line 485
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :catchall_1
    move-exception p0

    .line 490
    goto :goto_5

    .line 491
    :cond_d
    monitor-exit p1

    .line 492
    return-void

    .line 493
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 494
    throw p0
.end method
