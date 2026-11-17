.class public final Le53;
.super Lu43;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public J0:Lf53;

.field public K0:Z

.field public L0:Lm84;

.field public M0:Lm84;

.field public N0:Z


# virtual methods
.method public final D1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le53;->K0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p1(Ld4;Lqw;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Lu43;->q0:Ln18;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v6, p0, Le53;->J0:Lf53;

    .line 7
    .line 8
    sget-object v0, Lc47;->X:Lc47;

    .line 9
    .line 10
    new-instance v0, Ld4;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x16

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Ld4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v6, v0, p2}, Lf53;->a(Ld4;Lqw;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lq92;->X:Lq92;

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 30
    .line 31
    return-object p0
.end method

.method public final u1(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lwx6;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Le53;->L0:Lm84;

    .line 6
    .line 7
    sget-object v1, Ld53;->a:Lpd;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lwx6;->Z0()Lp92;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ls92;->d0:Ls92;

    .line 21
    .line 22
    new-instance v2, Lsb1;

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-wide v4, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lsb1;-><init>(Ljava/lang/Object;JLb82;B)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-static {v0, v6, v1, v2, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final v1(Lz33;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lwx6;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Le53;->M0:Lm84;

    .line 6
    .line 7
    sget-object v1, Ld53;->b:Lpd;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, p0, Lu43;->q0:Ln18;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lwx6;->Z0()Lp92;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v7, Ls92;->d0:Ls92;

    .line 26
    .line 27
    new-instance v1, Ld4;

    .line 28
    .line 29
    const/16 v6, 0x17

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Ld4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-static {v0, v5, v7, v1, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method
