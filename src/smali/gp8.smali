.class public final Lgp8;
.super Lsl0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public i:Ltc2;

.field public j:Llr5;

.field public k:Lwd3;

.field public l:Lb9;

.field public m:I

.field public n:Lu54;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lgg2;

.field public u:Lul6;


# virtual methods
.method public final a(Lun6;Lpx;J)Lbm6;
    .locals 11

    .line 1
    iget-object p3, p0, Lgp8;->i:Ltc2;

    .line 2
    .line 3
    invoke-interface {p3}, Ltc2;->m()Lvc2;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object p4, p0, Lgp8;->t:Lgg2;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-interface {p3, p4}, Lvc2;->v(Lgg2;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lgp8;->g()Lul6;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iget-object p4, p4, Lul6;->b:Lrl6;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ldp8;

    .line 24
    .line 25
    iget-object v1, p4, Lrl6;->a:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v2, p0, Lgp8;->j:Llr5;

    .line 28
    .line 29
    iget-object v3, p0, Lsl0;->g:Leg8;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Llr5;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcq3;

    .line 37
    .line 38
    new-instance v3, Lpx;

    .line 39
    .line 40
    const/16 v4, 0xc

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v3, v4, v5}, Lpx;-><init>(BZ)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v3, Lpx;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lgp8;->k:Lwd3;

    .line 52
    .line 53
    new-instance v4, Lsd3;

    .line 54
    .line 55
    iget-object v6, p0, Lsl0;->d:Lsd3;

    .line 56
    .line 57
    iget-object v6, v6, Lsd3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-direct {v4, v6, v5, p1}, Lsd3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILun6;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lgp8;->l:Lb9;

    .line 63
    .line 64
    new-instance v7, Lsd3;

    .line 65
    .line 66
    iget-object v8, p0, Lsl0;->c:Lsd3;

    .line 67
    .line 68
    iget-object v8, v8, Lsd3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-direct {v7, v8, v5, p1}, Lsd3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILun6;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lgp8;->m:I

    .line 74
    .line 75
    iget-object v8, p0, Lgp8;->n:Lu54;

    .line 76
    .line 77
    iget-wide v9, p4, Lrl6;->e:J

    .line 78
    .line 79
    invoke-static {v9, v10}, Llqc;->D(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Ldp8;->X:Landroid/net/Uri;

    .line 87
    .line 88
    iput-object p3, v0, Ldp8;->Y:Lvc2;

    .line 89
    .line 90
    iput-object v2, v0, Ldp8;->Z:Lwd3;

    .line 91
    .line 92
    iput-object v4, v0, Ldp8;->f0:Lsd3;

    .line 93
    .line 94
    iput-object v6, v0, Ldp8;->d0:Lb9;

    .line 95
    .line 96
    iput-object v7, v0, Ldp8;->e0:Lsd3;

    .line 97
    .line 98
    iput-object p0, v0, Ldp8;->g0:Lgp8;

    .line 99
    .line 100
    iput-object p2, v0, Ldp8;->h0:Lpx;

    .line 101
    .line 102
    int-to-long p0, p1

    .line 103
    iput-wide p0, v0, Ldp8;->i0:J

    .line 104
    .line 105
    iput-object v8, v0, Ldp8;->j0:Lu54;

    .line 106
    .line 107
    const-wide/high16 p0, -0x8000000000000000L

    .line 108
    .line 109
    iput-wide p0, v0, Ldp8;->F0:J

    .line 110
    .line 111
    new-instance p0, Lpx;

    .line 112
    .line 113
    const-string p1, "ProgressiveMediaPeriod"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lpx;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p0, v0, Ldp8;->l0:Lpx;

    .line 119
    .line 120
    iput-object v3, v0, Ldp8;->m0:Lpx;

    .line 121
    .line 122
    iput-wide v9, v0, Ldp8;->k0:J

    .line 123
    .line 124
    new-instance p0, Lq22;

    .line 125
    .line 126
    invoke-direct {p0}, Lq22;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p0, v0, Ldp8;->n0:Lq22;

    .line 130
    .line 131
    new-instance p0, Lxo8;

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    invoke-direct {p0, p1}, Lxo8;-><init>(B)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lxo8;->Y:Ldp8;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    iput-object p0, v0, Ldp8;->o0:Lxo8;

    .line 143
    .line 144
    new-instance p0, Lxo8;

    .line 145
    .line 146
    const/4 p2, 0x2

    .line 147
    invoke-direct {p0, p2}, Lxo8;-><init>(B)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lxo8;->Y:Ldp8;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    iput-object p0, v0, Ldp8;->p0:Lxo8;

    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    invoke-static {p0}, Llqc;->k(Lqk6;)Landroid/os/Handler;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iput-object p0, v0, Ldp8;->q0:Landroid/os/Handler;

    .line 163
    .line 164
    new-array p0, v5, [Lcp8;

    .line 165
    .line 166
    iput-object p0, v0, Ldp8;->v0:[Lcp8;

    .line 167
    .line 168
    new-array p0, v5, [Lhl9;

    .line 169
    .line 170
    iput-object p0, v0, Ldp8;->u0:[Lhl9;

    .line 171
    .line 172
    new-array p0, v5, [Lzo8;

    .line 173
    .line 174
    iput-object p0, v0, Ldp8;->t0:[Lzo8;

    .line 175
    .line 176
    new-instance p0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p0, v0, Ldp8;->L0:Ljava/util/ArrayList;

    .line 182
    .line 183
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    iput-wide p2, v0, Ldp8;->O0:J

    .line 189
    .line 190
    iput p1, v0, Ldp8;->E0:I

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method public final declared-synchronized g()Lul6;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgp8;->u:Lul6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final k(Lgg2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgp8;->t:Lgg2;

    .line 2
    .line 3
    iget-object p1, p0, Lgp8;->k:Lwd3;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsl0;->g:Leg8;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lgp8;->s()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp8;->k:Lwd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized r(Lul6;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lgp8;->u:Lul6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final s()V
    .locals 6

    .line 1
    new-instance v0, Lw6b;

    .line 2
    .line 3
    iget-wide v1, p0, Lgp8;->p:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lgp8;->q:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lgp8;->r:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lgp8;->g()Lul6;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v4, v5, Lul6;->c:Lql6;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide v1, v0, Lw6b;->b:J

    .line 23
    .line 24
    iput-wide v1, v0, Lw6b;->c:J

    .line 25
    .line 26
    iput-boolean v3, v0, Lw6b;->d:Z

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v5, v0, Lw6b;->e:Lul6;

    .line 32
    .line 33
    iput-object v4, v0, Lw6b;->f:Lql6;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lgp8;->o:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lep8;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lf64;-><init>(Lqzb;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_1
    invoke-virtual {p0, v0}, Lsl0;->l(Lqzb;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final t(JLyp9;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgp8;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lyp9;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, Lyp9;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lgp8;->s:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide p1, p0, Lgp8;->p:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, Lyp9;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, Lgp8;->o:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Lgp8;->p:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lgp8;->q:Z

    .line 46
    .line 47
    if-ne v0, p3, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Lgp8;->r:Z

    .line 50
    .line 51
    if-ne v0, p4, :cond_2

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    iput-wide p1, p0, Lgp8;->p:J

    .line 55
    .line 56
    iput-boolean p3, p0, Lgp8;->q:Z

    .line 57
    .line 58
    iput-boolean p4, p0, Lgp8;->r:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lgp8;->o:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lgp8;->s()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
