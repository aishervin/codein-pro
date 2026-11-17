.class public final Lxr3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lj35;


# instance fields
.field public X:Ls78;

.field public Y:Lns3;

.field public Z:Ljava/lang/String;

.field public d0:Ljava/lang/AutoCloseable;

.field public e0:Ljava/lang/Object;

.field public f0:Z

.field public g0:Lfx8;


# virtual methods
.method public final T()Ls78;
    .locals 2

    .line 1
    iget-object v0, p0, Lxr3;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxr3;->f0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lxr3;->X:Ls78;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    const-string p0, "closed"

    .line 15
    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final c0()Ltv0;
    .locals 3

    .line 1
    iget-object v0, p0, Lxr3;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxr3;->f0:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lxr3;->g0:Lfx8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lxr3;->Y:Lns3;

    .line 15
    .line 16
    iget-object v2, p0, Lxr3;->X:Ls78;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lns3;->x(Ls78;)Lqcb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lfx8;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lfx8;-><init>(Lqcb;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lxr3;->g0:Lfx8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_2
    const-string p0, "closed"

    .line 37
    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_0
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxr3;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lxr3;->f0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lxr3;->g0:Lfx8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1}, Lfx8;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    :try_start_2
    throw p0

    .line 17
    :catch_1
    :cond_0
    :goto_0
    iget-object p0, p0, Lxr3;->d0:Ljava/lang/AutoCloseable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :try_start_3
    invoke-static {p0}, Luj9;->q(Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_2
    move-exception p0

    .line 26
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    :catch_3
    :cond_1
    :goto_1
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final e()Lmea;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getFileSystem()Lns3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr3;->Y:Lns3;

    .line 2
    .line 3
    return-object p0
.end method
