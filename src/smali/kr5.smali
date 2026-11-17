.class public final Lkr5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lwr5;
.implements Lx21;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Lxr5;

.field public final Z:Lk81;

.field public d0:Z

.field public e0:Lwu9;


# direct methods
.method public constructor <init>(Lxr5;Lk81;Lyf9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lkr5;->X:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p0, Lkr5;->d0:Z

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    iput-object p3, p0, Lkr5;->e0:Lwu9;

    .line 16
    .line 17
    iput-object p1, p0, Lkr5;->Y:Lxr5;

    .line 18
    .line 19
    iput-object p2, p0, Lkr5;->Z:Lk81;

    .line 20
    .line 21
    invoke-interface {p1}, Lxr5;->g()Las5;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object p3, p3, Las5;->i:Ljr5;

    .line 26
    .line 27
    sget-object v0, Ljr5;->d0:Ljr5;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-ltz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lk81;->r()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Lk81;->u()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Lxr5;->g()Las5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Las5;->a(Lwr5;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static w(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, Lfoc;

    .line 15
    .line 16
    invoke-virtual {v2}, Lfoc;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lfoc;->d:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    monitor-exit v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lf41;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr5;->Z:Lk81;

    .line 2
    .line 3
    iget-object p0, p0, Lk81;->X:Lr5;

    .line 4
    .line 5
    iget-object p0, p0, Lr5;->Z:Lp5;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Lm51;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr5;->Z:Lk81;

    .line 2
    .line 3
    iget-object p0, p0, Lk81;->X:Lr5;

    .line 4
    .line 5
    iget-object p0, p0, Lr5;->Y:Lq5;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(Lwu9;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkr5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkr5;->e0:Lwu9;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lkr5;->e0:Lwu9;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v2, p1, Lwu9;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-boolean v1, v1, Lwu9;->d:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lkr5;->e0:Lwu9;

    .line 25
    .line 26
    iget-object v2, v2, Lwu9;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lwu9;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, Lwu9;

    .line 41
    .line 42
    iget-object v3, p1, Lwu9;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, Lwu9;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lkr5;->e0:Lwu9;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    iput-object p1, p0, Lkr5;->e0:Lwu9;

    .line 63
    .line 64
    iget-object v1, p0, Lkr5;->Z:Lk81;

    .line 65
    .line 66
    invoke-virtual {v1}, Lk81;->y()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lk81;->A(Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v1, p0, Lkr5;->Z:Lk81;

    .line 76
    .line 77
    iget-object v1, v1, Lk81;->k0:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 81
    :try_start_3
    iget-object v1, p0, Lkr5;->Z:Lk81;

    .line 82
    .line 83
    iget-object v2, p1, Lwu9;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, v1, Lk81;->k0:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    iput-object v2, v1, Lk81;->h0:Ljava/util/List;

    .line 91
    .line 92
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 93
    :try_start_5
    iget-object v1, p0, Lkr5;->Z:Lk81;

    .line 94
    .line 95
    iget-object v1, v1, Lk81;->k0:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 99
    :try_start_7
    iget-object v1, p0, Lkr5;->Z:Lk81;

    .line 100
    .line 101
    iget-object v2, p1, Lwu9;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Landroid/util/Range;

    .line 104
    .line 105
    iget-object v3, v1, Lk81;->k0:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 108
    :try_start_8
    iput-object v2, v1, Lk81;->i0:Landroid/util/Range;

    .line 109
    .line 110
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 111
    :try_start_9
    invoke-virtual {p0}, Lkr5;->b()Lm51;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lp51;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p1}, Lye7;->s(Lp51;Lwu9;)Lea9;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p1, Lwu9;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 127
    .line 128
    new-instance v3, Lxs2;

    .line 129
    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    invoke-direct {v3, v4}, Lxs2;-><init>(B)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v3, Lxs2;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v3, Lxs2;->Z:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lkr5;->Z:Lk81;

    .line 146
    .line 147
    iget-object p1, p1, Lwu9;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {p0, p1, v1}, Lk81;->c(Ljava/util/Collection;Lea9;)V

    .line 152
    .line 153
    .line 154
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 155
    return-void

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 158
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 159
    :catchall_2
    move-exception p0

    .line 160
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 161
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 162
    :catchall_3
    move-exception p0

    .line 163
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 164
    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 165
    :catchall_4
    move-exception p0

    .line 166
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 167
    :try_start_11
    throw p0

    .line 168
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p1, "Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :goto_1
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 177
    throw p0
.end method

.method public final e()Lxr5;
    .locals 1

    .line 1
    iget-object v0, p0, Lkr5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkr5;->Y:Lxr5;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public onDestroy(Lxr5;)V
    .locals 1
    .annotation runtime Lse7;
        value = .enum Lir5;->ON_DESTROY:Lir5;
    .end annotation

    .line 1
    iget-object p1, p0, Lkr5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lkr5;->Z:Lk81;

    .line 5
    .line 6
    invoke-virtual {p0}, Lk81;->y()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lk81;->A(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public onPause(Lxr5;)V
    .locals 0
    .annotation runtime Lse7;
        value = .enum Lir5;->ON_PAUSE:Lir5;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lkr5;->Z:Lk81;

    .line 3
    .line 4
    iget-object p0, p0, Lk81;->X:Lr5;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lr5;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume(Lxr5;)V
    .locals 0
    .annotation runtime Lse7;
        value = .enum Lir5;->ON_RESUME:Lir5;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lkr5;->Z:Lk81;

    .line 3
    .line 4
    iget-object p0, p0, Lk81;->X:Lr5;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lr5;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart(Lxr5;)V
    .locals 1
    .annotation runtime Lse7;
        value = .enum Lir5;->ON_START:Lir5;
    .end annotation

    .line 1
    iget-object p1, p0, Lkr5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lkr5;->d0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lkr5;->Z:Lk81;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk81;->r()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public onStop(Lxr5;)V
    .locals 1
    .annotation runtime Lse7;
        value = .enum Lir5;->ON_STOP:Lir5;
    .end annotation

    .line 1
    iget-object p1, p0, Lkr5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lkr5;->d0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lkr5;->Z:Lk81;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk81;->u()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkr5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkr5;->Z:Lk81;

    .line 5
    .line 6
    invoke-virtual {p0}, Lk81;->y()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkr5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lkr5;->d0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lkr5;->Y:Lxr5;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lkr5;->onStop(Lxr5;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lkr5;->d0:Z

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final t(Lwu9;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkr5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkr5;->e0:Lwu9;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-boolean v2, v1, Lwu9;->d:Z

    .line 9
    .line 10
    iget-boolean v3, p1, Lwu9;->d:Z

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    if-ne v1, p1, :cond_1

    .line 21
    .line 22
    iput-object v4, p0, Lkr5;->e0:Lwu9;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_2
    if-eqz v2, :cond_4

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v2, p0, Lkr5;->e0:Lwu9;

    .line 36
    .line 37
    iget-object v2, v2, Lwu9;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lwu9;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v4, Lwu9;

    .line 59
    .line 60
    iget-object v2, p0, Lkr5;->e0:Lwu9;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lkr5;->e0:Lwu9;

    .line 66
    .line 67
    iget-object v2, v2, Lwu9;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v4, v1, v2}, Lwu9;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object v4, p0, Lkr5;->e0:Lwu9;

    .line 75
    .line 76
    :cond_4
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object p1, p1, Lwu9;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lkr5;->Z:Lk81;

    .line 86
    .line 87
    invoke-virtual {p1}, Lk81;->y()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lkr5;->Z:Lk81;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lk81;->A(Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lkr5;->w(Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :cond_5
    :goto_2
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkr5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkr5;->Z:Lk81;

    .line 5
    .line 6
    invoke-virtual {v1}, Lk81;->y()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lkr5;->Z:Lk81;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lk81;->A(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1}, Lkr5;->w(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lkr5;->e0:Lwu9;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkr5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lkr5;->d0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lkr5;->d0:Z

    .line 14
    .line 15
    iget-object v2, p0, Lkr5;->Y:Lxr5;

    .line 16
    .line 17
    invoke-interface {v2}, Lxr5;->g()Las5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Las5;->i:Ljr5;

    .line 22
    .line 23
    sget-object v3, Ljr5;->d0:Ljr5;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lkr5;->Y:Lxr5;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lkr5;->onStart(Lxr5;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method
