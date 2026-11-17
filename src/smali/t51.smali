.class public final Lt51;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lr51;


# instance fields
.field public X:Llpc;

.field public Y:Lp51;

.field public Z:Lf41;

.field public d0:Lppc;

.field public e0:Lf71;

.field public f0:Ljava/lang/String;

.field public g0:Lw31;

.field public h0:I

.field public i0:Lb50;


# virtual methods
.method public final c(Lfoc;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lt51;->X:Llpc;

    .line 2
    .line 3
    iget-object v0, p0, Llpc;->o:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Llpc;->p:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Llpc;->p:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llpc;->k(Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final e(Lfoc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt51;->X:Llpc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llpc;->a(Lfoc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lf41;
    .locals 0

    .line 1
    iget-object p0, p0, Lt51;->Z:Lf41;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lw31;
    .locals 0

    .line 1
    iget-object p0, p0, Lt51;->g0:Lw31;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lfoc;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lt51;->X:Llpc;

    .line 2
    .line 3
    iget-object v0, p0, Llpc;->o:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Llpc;->p:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Llpc;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final i(Lw31;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, La41;->a:Lz31;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iput-object v0, p0, Lt51;->g0:Lw31;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lw31;->t()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lt51;->X:Llpc;

    .line 18
    .line 19
    iget-object p0, p0, Llpc;->o:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    monitor-exit p0

    .line 23
    return-void
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lt51;->X:Llpc;

    .line 2
    .line 3
    iget-object v0, p0, Llpc;->o:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-boolean p1, p0, Llpc;->r:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Llpc;->h()Lloc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lloc;->b:Lppc;

    .line 15
    .line 16
    iget-object v1, v1, Lppc;->e:Lz72;

    .line 17
    .line 18
    new-instance v2, Lkoc;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3, p0, p1}, Lkoc;-><init>(Lb82;Lloc;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v1, v3, v3, v2, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt51;->i0:Lb50;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb50;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lt51;->X:Llpc;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Llpc;->d(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt51;->X:Llpc;

    .line 2
    .line 3
    invoke-static {p1}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Llpc;->g(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "CXCP"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lo52;->f0(ILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, " received removed signal. Cleaning up."

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lt51;->i0:Lb50;

    .line 31
    .line 32
    invoke-virtual {v1}, Lb50;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lt51;->d0:Lppc;

    .line 39
    .line 40
    iget-object v1, v1, Lppc;->a:Lz72;

    .line 41
    .line 42
    new-instance v2, Ls51;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, p0, v4, v3}, Ls51;-><init>(Lt51;Lb82;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4, v4, v2, v0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lt51;->X:Llpc;

    .line 2
    .line 3
    iget-object v0, p0, Llpc;->o:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-boolean p1, p0, Llpc;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public final q()Lp51;
    .locals 0

    .line 1
    iget-object p0, p0, Lt51;->Y:Lp51;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lfoc;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lt51;->X:Llpc;

    .line 2
    .line 3
    iget-object v0, p0, Llpc;->o:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Llpc;->q:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Llpc;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final release()Ljx5;
    .locals 4

    .line 1
    iget-object v0, p0, Lt51;->d0:Lppc;

    .line 2
    .line 3
    iget-object v0, v0, Lppc;->a:Lz72;

    .line 4
    .line 5
    new-instance v1, Ls51;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Ls51;-><init>(Lt51;Lb82;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lfg6;->h(Lkf5;)Ljx5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraInternalAdapter<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt51;->f0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lk51;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lt51;->h0:I

    .line 23
    .line 24
    const-string v1, ")>"

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lfz;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
