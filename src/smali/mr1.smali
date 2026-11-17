.class public final Lmr1;
.super Lh0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public c:Lp92;

.field public d:Lk84;

.field public e:Lpv0;

.field public f:Lpeb;

.field public g:Z


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmr1;->e:Lpv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v2, "onBack cancelled"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lpv0;->b(Ljava/lang/Throwable;Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmr1;->f:Lpeb;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lmr1;->e:Lpv0;

    .line 25
    .line 26
    iput-object v1, p0, Lmr1;->f:Lpeb;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lmr1;->g:Z

    .line 30
    .line 31
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmr1;->e:Lpv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmr1;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmr1;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmr1;->e:Lpv0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Lmr1;->g:Z

    .line 19
    .line 20
    sget-object v0, Ljv0;->X:Ljv0;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v4, -0x2

    .line 24
    invoke-static {v4, v0, v1, v3}, Lqa5;->c(ILjv0;Lw74;I)Lpv0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lmr1;->e:Lpv0;

    .line 29
    .line 30
    iget-object v0, p0, Lmr1;->c:Lp92;

    .line 31
    .line 32
    new-instance v3, Lp;

    .line 33
    .line 34
    const/16 v4, 0x1a

    .line 35
    .line 36
    invoke-direct {v3, p0, v1, v4}, Lp;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {v0, v1, v1, v3, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lmr1;->f:Lpeb;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lmr1;->e:Lpv0;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lpv0;->l(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-boolean v2, p0, Lmr1;->g:Z

    .line 54
    .line 55
    return-void
.end method

.method public final i(Loh0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmr1;->e:Lpv0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldg1;->a(Ljava/lang/Object;)Ldg1;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmr1;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lh0;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lmr1;->g:Z

    .line 12
    .line 13
    sget-object v0, Ljv0;->X:Ljv0;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, -0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v0, v3, v1}, Lqa5;->c(ILjv0;Lw74;I)Lpv0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmr1;->e:Lpv0;

    .line 23
    .line 24
    iget-object v0, p0, Lmr1;->c:Lp92;

    .line 25
    .line 26
    new-instance v1, Lp;

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    invoke-direct {v1, p0, v3, v2}, Lp;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v0, v3, v3, v1, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lmr1;->f:Lpeb;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Lh0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmr1;->f:Lpeb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lkf5;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lmr1;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lh0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lqh0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lqh0;->d(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lh0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lph0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lq57;->g(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
