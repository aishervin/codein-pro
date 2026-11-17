.class public final Lhzb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lbm6;
.implements Lam6;


# instance fields
.field public X:Lbm6;

.field public Y:J

.field public Z:Lam6;


# virtual methods
.method public final a(Lbm6;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhzb;->Z:Lam6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lam6;->a(Lbm6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b([Luo3;[Z[Lil9;[ZJ)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lhzb;->Y:J

    .line 2
    .line 3
    array-length v2, p3

    .line 4
    new-array v6, v2, [Lil9;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    array-length v4, p3

    .line 9
    const/4 v10, 0x0

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    aget-object v4, p3, v3

    .line 13
    .line 14
    check-cast v4, Lgzb;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v10, v4, Lgzb;->X:Lil9;

    .line 19
    .line 20
    :cond_0
    aput-object v10, v6, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, p0, Lhzb;->X:Lbm6;

    .line 26
    .line 27
    sub-long v8, p5, v0

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v7, p4

    .line 32
    invoke-interface/range {v3 .. v9}, Lbm6;->b([Luo3;[Z[Lil9;[ZJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    :goto_1
    array-length p2, p3

    .line 37
    if-ge v2, p2, :cond_5

    .line 38
    .line 39
    aget-object p2, v6, v2

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    aput-object v10, p3, v2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    aget-object v3, p3, v2

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    check-cast v3, Lgzb;

    .line 51
    .line 52
    iget-object v3, v3, Lgzb;->X:Lil9;

    .line 53
    .line 54
    if-eq v3, p2, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance v3, Lgzb;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, v3, Lgzb;->X:Lil9;

    .line 62
    .line 63
    iput-wide v0, v3, Lgzb;->Y:J

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    aput-object v3, p3, v2

    .line 69
    .line 70
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    add-long/2addr p0, v0

    .line 74
    return-wide p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhzb;->X:Lbm6;

    .line 2
    .line 3
    sget-object v0, Llqc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lbm6;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lhzb;->X:Lbm6;

    .line 2
    .line 3
    invoke-interface {v0}, Lbv9;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lhzb;->Y:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final e(JLzp9;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lhzb;->X:Lbm6;

    .line 2
    .line 3
    iget-wide v1, p0, Lhzb;->Y:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lbm6;->e(JLzp9;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v1

    .line 11
    return-wide p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhzb;->X:Lbm6;

    .line 2
    .line 3
    invoke-interface {p0}, Lbm6;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lhzb;->X:Lbm6;

    .line 2
    .line 3
    iget-wide v1, p0, Lhzb;->Y:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lbm6;->g(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v1

    .line 11
    return-wide p0
.end method

.method public final h(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhzb;->X:Lbm6;

    .line 2
    .line 3
    iget-wide v1, p0, Lhzb;->Y:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lbm6;->h(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhzb;->X:Lbm6;

    .line 2
    .line 3
    invoke-interface {p0}, Lbv9;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lbv9;)V
    .locals 0

    .line 1
    check-cast p1, Lbm6;

    .line 2
    .line 3
    iget-object p1, p0, Lhzb;->Z:Lam6;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lam6;->j(Lbv9;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()J
    .locals 5

    .line 1
    iget-object v0, p0, Lhzb;->X:Lbm6;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm6;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Lhzb;->Y:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final m(Lam6;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhzb;->Z:Lam6;

    .line 2
    .line 3
    iget-object p1, p0, Lhzb;->X:Lbm6;

    .line 4
    .line 5
    iget-wide v0, p0, Lhzb;->Y:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-interface {p1, p0, p2, p3}, Lbm6;->m(Lam6;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()Lh4c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhzb;->X:Lbm6;

    .line 2
    .line 3
    invoke-interface {p0}, Lbm6;->n()Lh4c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Lwb6;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lhzb;->X:Lbm6;

    .line 2
    .line 3
    iget-wide v1, p1, Lwb6;->a:J

    .line 4
    .line 5
    iget v3, p1, Lwb6;->b:F

    .line 6
    .line 7
    iget-wide v4, p1, Lwb6;->c:J

    .line 8
    .line 9
    iget-wide p0, p0, Lhzb;->Y:J

    .line 10
    .line 11
    sub-long/2addr v1, p0

    .line 12
    new-instance p0, Lwb6;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-wide v1, p0, Lwb6;->a:J

    .line 18
    .line 19
    iput v3, p0, Lwb6;->b:F

    .line 20
    .line 21
    iput-wide v4, p0, Lwb6;->c:J

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0}, Lbv9;->o(Lwb6;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final q()J
    .locals 5

    .line 1
    iget-object v0, p0, Lhzb;->X:Lbm6;

    .line 2
    .line 3
    invoke-interface {v0}, Lbv9;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lhzb;->Y:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final s(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhzb;->X:Lbm6;

    .line 2
    .line 3
    iget-wide v1, p0, Lhzb;->Y:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lbv9;->s(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
