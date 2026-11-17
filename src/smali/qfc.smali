.class public final Lqfc;
.super Lu37;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final o:Lu37;

.field public final p:Z

.field public final q:Z

.field public r:Lw74;

.field public s:Lw74;

.field public final t:J


# direct methods
.method public constructor <init>(Lu37;Lw74;Lw74;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Lsab;->a:Lk0b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lu37;->y()Lw74;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lsab;->j:Lxf4;

    .line 12
    .line 13
    iget-object v0, v0, Lu37;->e:Lw74;

    .line 14
    .line 15
    :cond_1
    invoke-static {p2, v0, p4}, Lsab;->i(Lw74;Lw74;Z)Lw74;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lu37;->i()Lw74;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    :cond_2
    sget-object p2, Lsab;->j:Lxf4;

    .line 28
    .line 29
    iget-object p2, p2, Lu37;->f:Lw74;

    .line 30
    .line 31
    :cond_3
    invoke-static {p3, p2}, Lsab;->j(Lw74;Lw74;)Lw74;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    sget-object v4, Lrab;->e0:Lrab;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lu37;-><init>(JLrab;Lw74;Lw74;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Lqfc;->o:Lu37;

    .line 44
    .line 45
    iput-boolean p4, v1, Lqfc;->p:Z

    .line 46
    .line 47
    iput-boolean p5, v1, Lqfc;->q:Z

    .line 48
    .line 49
    iget-object p0, v1, Lu37;->e:Lw74;

    .line 50
    .line 51
    iput-object p0, v1, Lqfc;->r:Lw74;

    .line 52
    .line 53
    iget-object p0, v1, Lu37;->f:Lw74;

    .line 54
    .line 55
    iput-object p0, v1, Lqfc;->s:Lw74;

    .line 56
    .line 57
    invoke-static {}, Lr36;->B()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    iput-wide p0, v1, Lqfc;->t:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final B(Lq37;)V
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

.method public final C(Lw74;Lw74;)Lu37;
    .locals 8

    .line 1
    iget-object v0, p0, Lqfc;->r:Lw74;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lsab;->i(Lw74;Lw74;Z)Lw74;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Lqfc;->s:Lw74;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lsab;->j(Lw74;Lw74;)Lw74;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Lqfc;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lqfc;->D()Lu37;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, v5}, Lu37;->C(Lw74;Lw74;)Lu37;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Lqfc;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Lqfc;-><init>(Lu37;Lw74;Lw74;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-virtual {p0}, Lqfc;->D()Lu37;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v4, v5}, Lu37;->C(Lw74;Lw74;)Lu37;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final D()Lu37;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfc;->o:Lu37;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lsab;->j:Lxf4;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmab;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lqfc;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lqfc;->o:Lu37;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lu37;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Lrab;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqfc;->D()Lu37;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmab;->d()Lrab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lw74;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfc;->r:Lw74;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqfc;->D()Lu37;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmab;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqfc;->D()Lu37;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmab;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqfc;->D()Lu37;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lu37;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Lw74;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfc;->s:Lw74;

    .line 2
    .line 3
    return-object p0
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
    invoke-virtual {p0}, Lqfc;->D()Lu37;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lu37;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lnfb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqfc;->D()Lu37;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lu37;->n(Lnfb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lrab;)V
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

.method public final s(J)V
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

.method public final t(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqfc;->D()Lu37;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lu37;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lw74;)Lmab;
    .locals 2

    .line 1
    iget-object v0, p0, Lqfc;->r:Lw74;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lsab;->i(Lw74;Lw74;Z)Lw74;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lqfc;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lqfc;->D()Lu37;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lu37;->u(Lw74;)Lmab;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v1}, Lsab;->e(Lmab;Lw74;Z)Lmab;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lqfc;->D()Lu37;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lu37;->u(Lw74;)Lmab;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final w()Lvi6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqfc;->D()Lu37;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lu37;->w()Lvi6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x()Lq37;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqfc;->D()Lu37;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lu37;->x()Lq37;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y()Lw74;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfc;->r:Lw74;

    .line 2
    .line 3
    return-object p0
.end method
