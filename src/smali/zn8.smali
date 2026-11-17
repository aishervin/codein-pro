.class public final Lzn8;
.super Lf0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpf1;
.implements Ldu9;


# instance fields
.field public e0:Lpv0;


# virtual methods
.method public final G(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lxe5;

    .line 13
    .line 14
    invoke-virtual {p0}, Lf0;->J()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p1, p0}, Lxe5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkf5;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lzn8;->e0:Lpv0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Lpv0;->b(Ljava/lang/Throwable;Z)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lkf5;->F(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lw74;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzn8;->e0:Lpv0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpv0;->c(Lw74;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lb82;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn8;->e0:Lpv0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ldu9;->e(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkf5;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lxe5;

    .line 11
    .line 12
    invoke-virtual {p0}, Lf0;->J()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lxe5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkf5;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lzn8;->G(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn8;->e0:Lpv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpv0;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final iterator()Lkv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn8;->e0:Lpv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpv0;->iterator()Lkv0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzn8;->e0:Lpv0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lpv0;->b(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final m(Lb82;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn8;->e0:Lpv0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpv0;->m(Lb82;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn8;->e0:Lpv0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s(Lxn1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn8;->e0:Lpv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lpv0;->G(Lpv0;Ld82;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lq92;->X:Lq92;

    .line 11
    .line 12
    return-object p0
.end method

.method public final u0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzn8;->e0:Lpv0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lpv0;->b(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lf0;->d0:Lg92;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lt68;->M0(Lg92;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvmc;

    .line 2
    .line 3
    iget-object p0, p0, Lzn8;->e0:Lpv0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lpv0;->l(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
