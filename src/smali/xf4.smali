.class public final Lxf4;
.super Lu37;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public final C(Lw74;Lw74;)Lu37;
    .locals 1

    .line 1
    new-instance p0, Ly2;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ly2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ly2;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ly2;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lvpa;

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-direct {p1, p2}, Lvpa;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Lvpa;->Y:Lw74;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lsab;->b(Lw74;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lmab;

    .line 31
    .line 32
    check-cast p0, Lu37;

    .line 33
    .line 34
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lsab;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lmab;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lbca;->r0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lbca;->r0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Lsab;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lw74;)Lmab;
    .locals 1

    .line 1
    new-instance p0, Lbc3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lbc3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbc3;->Y:Lw74;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lvpa;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p1, v0}, Lvpa;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object p0, p1, Lvpa;->Y:Lw74;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lsab;->b(Lw74;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmab;

    .line 28
    .line 29
    check-cast p0, Lcx8;

    .line 30
    .line 31
    return-object p0
.end method

.method public final w()Lvi6;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
