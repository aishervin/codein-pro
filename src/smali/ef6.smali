.class public final Lef6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lioc;


# instance fields
.field public a:Lcfb;

.field public b:Lppc;

.field public c:Looc;

.field public d:Z

.field public e:Z

.field public f:Lv27;

.field public g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Lep1;

.field public i:Lxj2;


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lef6;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1}, Lmea;->b(Ljava/lang/Object;)Lep1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lef6;->i:Lxj2;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lef6;->b:Lppc;

    .line 22
    .line 23
    iget-object v0, v0, Lppc;->e:Lz72;

    .line 24
    .line 25
    new-instance v1, Lxc5;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, p1, v3, v2}, Lxc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-static {v0, v3, v3, v1, p1}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lef6;->i:Lxj2;

    .line 38
    .line 39
    return-void
.end method

.method public final b(Looc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lef6;->c:Looc;

    .line 2
    .line 3
    iget-boolean v0, p0, Lef6;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lef6;->d(ZZ)Lep1;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lef6;->f:Lv27;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lef6;->c(Lv27;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c(Lv27;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lef6;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eq p0, p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ls46;->C()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lv27;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lv27;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final d(ZZ)Lep1;
    .locals 9

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
    const-string v3, "LowLightBoostControl#setLowLightBoostAsync: lowLightBoost = "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lmea;->c()Lep1;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-boolean v1, p0, Lef6;->d:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "Low Light Boost is not supported!"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p0}, Lep1;->u0(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    return-object v6

    .line 46
    :cond_1
    iget-object v1, p0, Lef6;->b:Lppc;

    .line 47
    .line 48
    iget-object v1, v1, Lppc;->e:Lz72;

    .line 49
    .line 50
    new-instance v3, Lrb2;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v5, p0

    .line 54
    move v7, p1

    .line 55
    move v8, p2

    .line 56
    invoke-direct/range {v3 .. v8}, Lrb2;-><init>(Lb82;Lef6;Lep1;ZZ)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-static {v1, p0, p0, v3, v0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 61
    .line 62
    .line 63
    return-object v6
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lef6;->h:Lep1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "There is a new enableLowLightBoost being set"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lfz;->t(Ljava/lang/String;Lep1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lef6;->h:Lep1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lef6;->d(ZZ)Lep1;

    .line 16
    .line 17
    .line 18
    return-void
.end method
