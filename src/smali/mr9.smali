.class public final Lmr9;
.super Luk2;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lmk5;
.implements Ll53;
.implements Luf4;
.implements Lw12;
.implements Ldd7;
.implements Lxj5;
.implements Lenc;


# instance fields
.field public q0:Lzr9;

.field public r0:Lirb;

.field public s0:Z


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmr9;->q0:Lzr9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmr9;->o1()Luo5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, v0, Lzr9;->d:Lpx;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v2, v2, p0, v3}, Lpx;->r(Lpx;Lu87;Lwwb;Luo5;I)Lpx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lzr9;->d:Lpx;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final E0(Lwk5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmr9;->r0:Lirb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lirb;->E0(Lwk5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I0(Lre6;Lkj6;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lmr9;->r0:Lirb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lirb;->I0(Lre6;Lkj6;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmr9;->s0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lmr9;->s0:Z

    .line 8
    .line 9
    iget-object p0, p0, Lmr9;->q0:Lzr9;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lzr9;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmr9;->q0:Lzr9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmr9;->o1()Luo5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, v0, Lzr9;->d:Lpx;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v2, v2, p0, v3}, Lpx;->r(Lpx;Lu87;Lwwb;Luo5;I)Lpx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lzr9;->d:Lpx;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e1()V
    .locals 3

    .line 1
    iget-object p0, p0, Lmr9;->q0:Lzr9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzr9;->d:Lpx;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2, v2, v1}, Lpx;->r(Lpx;Lu87;Lwwb;Luo5;I)Lpx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lzr9;->d:Lpx;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(Lrj6;Lkj6;J)Lqj6;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr9;->r0:Lirb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lirb;->g(Lrj6;Lkj6;J)Lqj6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Lre6;Lkj6;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lmr9;->r0:Lirb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lirb;->j(Lre6;Lkj6;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l0(Lre6;Lkj6;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lmr9;->r0:Lirb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lirb;->l0(Lre6;Lkj6;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o1()Luo5;
    .locals 3

    .line 1
    new-instance v0, Lc29;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lei8;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lei8;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lei8;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p0, v1, Lei8;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Leca;->X(Lwx6;Lu74;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lc29;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Luo5;

    .line 26
    .line 27
    return-object p0
.end method

.method public final r0(Lu87;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lmr9;->q0:Lzr9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzr9;->d:Lpx;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p1, v2, v2, v1}, Lpx;->r(Lpx;Lu87;Lwwb;Luo5;I)Lpx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lzr9;->d:Lpx;

    .line 14
    .line 15
    iget-object p1, p0, Lzr9;->b:Lxs9;

    .line 16
    .line 17
    iget-wide v0, p0, Lzr9;->a:J

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Lxs9;->a:Z

    .line 21
    .line 22
    iget-object p0, p1, Lxs9;->e:Lvr9;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lvr9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final u(Lck5;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmr9;->s0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lmr9;->s0:Z

    .line 8
    .line 9
    iget-object p0, p0, Lmr9;->q0:Lzr9;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lzr9;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final x0(Lre6;Lkj6;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lmr9;->r0:Lirb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lirb;->x0(Lre6;Lkj6;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
