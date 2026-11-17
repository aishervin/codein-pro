.class public final Lii6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lbm6;
.implements Lam6;


# instance fields
.field public X:Lun6;

.field public Y:J

.field public Z:Lpx;

.field public d0:Lsl0;

.field public e0:Lbm6;

.field public f0:Lam6;

.field public g0:J

.field public h0:Z


# virtual methods
.method public final a(Lbm6;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lii6;->f0:Lam6;

    .line 2
    .line 3
    sget-object v0, Llqc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lam6;->a(Lbm6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b([Luo3;[Z[Lil9;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lii6;->g0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lii6;->Y:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, Lii6;->g0:J

    .line 20
    .line 21
    iget-object p0, p0, Lii6;->e0:Lbm6;

    .line 22
    .line 23
    sget-object v0, Llqc;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Lbm6;->b([Luo3;[Z[Lil9;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lii6;->h0:Z

    .line 3
    .line 4
    iget-object p0, p0, Lii6;->e0:Lbm6;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lbm6;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lii6;->e0:Lbm6;

    .line 2
    .line 3
    sget-object v0, Llqc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lbv9;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e(JLzp9;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lii6;->e0:Lbm6;

    .line 2
    .line 3
    sget-object v0, Llqc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lbm6;->e(JLzp9;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lii6;->e0:Lbm6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbm6;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lii6;->d0:Lsl0;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lsl0;->i()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final g(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lii6;->e0:Lbm6;

    .line 2
    .line 3
    sget-object v0, Llqc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lbm6;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lii6;->e0:Lbm6;

    .line 2
    .line 3
    sget-object v0, Llqc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lbm6;->h(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lii6;->e0:Lbm6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbv9;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final j(Lbv9;)V
    .locals 1

    .line 1
    check-cast p1, Lbm6;

    .line 2
    .line 3
    iget-object p1, p0, Lii6;->f0:Lam6;

    .line 4
    .line 5
    sget-object v0, Llqc;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lam6;->j(Lbv9;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Lun6;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lii6;->Y:J

    .line 2
    .line 3
    iget-wide v2, p0, Lii6;->g0:J

    .line 4
    .line 5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v2, v4

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move-wide v0, v2

    .line 15
    :cond_0
    iget-object v2, p0, Lii6;->d0:Lsl0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lii6;->Z:Lpx;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Lsl0;->a(Lun6;Lpx;J)Lbm6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lii6;->e0:Lbm6;

    .line 27
    .line 28
    iget-boolean v2, p0, Lii6;->h0:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lbm6;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lii6;->f0:Lam6;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lii6;->e0:Lbm6;

    .line 40
    .line 41
    invoke-interface {p1, p0, v0, v1}, Lbm6;->m(Lam6;J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object p0, p0, Lii6;->e0:Lbm6;

    .line 2
    .line 3
    sget-object v0, Llqc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lbm6;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final m(Lam6;J)V
    .locals 4

    .line 1
    iput-object p1, p0, Lii6;->f0:Lam6;

    .line 2
    .line 3
    iget-object p1, p0, Lii6;->e0:Lbm6;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lii6;->Y:J

    .line 8
    .line 9
    iget-wide v0, p0, Lii6;->g0:J

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-wide p2, v0

    .line 21
    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lbm6;->m(Lam6;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final n()Lh4c;
    .locals 1

    .line 1
    iget-object p0, p0, Lii6;->e0:Lbm6;

    .line 2
    .line 3
    sget-object v0, Llqc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lbm6;->n()Lh4c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(Lwb6;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lii6;->e0:Lbm6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbv9;->o(Lwb6;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object p0, p0, Lii6;->e0:Lbm6;

    .line 2
    .line 3
    sget-object v0, Llqc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lbv9;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final s(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lii6;->e0:Lbm6;

    .line 2
    .line 3
    sget-object v0, Llqc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lbv9;->s(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
