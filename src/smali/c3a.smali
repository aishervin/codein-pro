.class public final Lc3a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/Boolean;

.field public G:Z

.field public H:Lrq;

.field public I:Lpeb;

.field public J:Lj68;

.field public K:Lse1;

.field public L:Lse1;

.field public M:Lj68;

.field public N:Lpeb;

.field public O:Lw74;

.field public P:Lu74;

.field public Q:Lf68;

.field public R:Lf68;

.field public S:Lf68;

.field public T:Lf68;

.field public U:Lf68;

.field public V:Lf68;

.field public W:Lf68;

.field public X:Lf68;

.field public Y:Lf68;

.field public Z:Lf68;

.field public a:Lp92;

.field public a0:Lj68;

.field public b:Lga3;

.field public b0:Lf68;

.field public c:Lhe1;

.field public c0:Lf68;

.field public d:Z

.field public d0:Lf68;

.field public e:D

.field public e0:Lf68;

.field public f:F

.field public f0:Lf68;

.field public g:J

.field public g0:Lf68;

.field public h:F

.field public h0:Lo19;

.field public i:F

.field public i0:Lo19;

.field public j:F

.field public j0:Lf68;

.field public k:F

.field public k0:Lj68;

.field public l:F

.field public l0:Lo19;

.field public m:F

.field public m0:Lf68;

.field public n:Ly63;

.field public n0:Lj68;

.field public o:Lu74;

.field public o0:Lo19;

.field public p:Lu74;

.field public p0:Lo19;

.field public q:Lu74;

.field public q0:F

.field public r:Lw74;

.field public r0:F

.field public s:Lu74;

.field public s0:Z

.field public t:Lu74;

.field public u:Lw74;

.field public v:Ljava/lang/String;

.field public w:Lsh4;

.field public x:Lj68;

.field public y:Lim;

.field public z:Ljava/lang/String;


# virtual methods
.method public final a(Lsh4;Ld82;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, La3a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La3a;

    .line 7
    .line 8
    iget v1, v0, La3a;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La3a;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La3a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La3a;-><init>(Lc3a;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La3a;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, La3a;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p0, p0, Lc3a;->d:Z

    .line 53
    .line 54
    if-nez p0, :cond_7

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    iget-wide v5, p1, Lsh4;->u:J

    .line 60
    .line 61
    const/16 p0, 0x20

    .line 62
    .line 63
    shr-long v7, v5, p0

    .line 64
    .line 65
    long-to-int p0, v7

    .line 66
    if-lez p0, :cond_7

    .line 67
    .line 68
    const-wide v7, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v5, v7

    .line 74
    long-to-int p0, v5

    .line 75
    if-gtz p0, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :try_start_1
    iput v3, v0, La3a;->f0:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lsh4;->t(Ld82;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_5

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    :goto_1
    check-cast p2, Lim;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_3
    instance-of p0, p2, Lab9;

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move-object v4, p2

    .line 100
    :cond_7
    :goto_4
    return-object v4
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc3a;->a0:Lj68;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc3a;->n0:Lj68;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc3a;->x:Lj68;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lc3a;->h0:Lo19;

    .line 20
    .line 21
    iput-object v1, p0, Lc3a;->i0:Lo19;

    .line 22
    .line 23
    iget-object v0, p0, Lc3a;->k0:Lj68;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lc3a;->l0:Lo19;

    .line 29
    .line 30
    iget-object v0, p0, Lc3a;->m0:Lf68;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lf68;->i(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lc3a;->V:Lf68;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lf68;->i(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lc3a;->W:Lf68;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lf68;->i(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lc3a;->X:Lf68;

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lf68;->i(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lc3a;->Z:Lf68;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lf68;->i(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lc3a;->Y:Lf68;

    .line 59
    .line 60
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lf68;->i(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lc3a;->b0:Lf68;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lf68;->i(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lc3a;->c0:Lf68;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lf68;->i(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lc3a;->d0:Lf68;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lf68;->i(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lc3a;->e0:Lf68;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lf68;->i(F)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lc3a;->g0:Lf68;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lf68;->i(F)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc3a;->b:Lga3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lga3;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lga3;->h:Lf68;

    .line 10
    .line 11
    invoke-virtual {v1}, Lf68;->h()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lc3a;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lga3;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final d(DFZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc3a;->c:Lhe1;

    .line 2
    .line 3
    iget-object v0, v0, Lhe1;->k:Ln95;

    .line 4
    .line 5
    sget-object v1, La07;->e0:La07;

    .line 6
    .line 7
    sget-object v2, Lrz6;->Y:Lrz6;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-static {v1, v2, v3, v4}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {p1, p2, v5}, Lce;->C(DLry6;)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float v5, v6, v5

    .line 22
    .line 23
    mul-float/2addr v5, p3

    .line 24
    invoke-virtual {v0, v5}, Ln95;->O(F)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p1, p2, p3}, Lce;->C(DLry6;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lc3a;->Q:Lf68;

    .line 36
    .line 37
    sub-float p3, v6, p1

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lf68;->i(F)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lc3a;->R:Lf68;

    .line 43
    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    const p3, 0x3d23d70a    # 0.04f

    .line 47
    .line 48
    .line 49
    mul-float/2addr p1, p3

    .line 50
    add-float/2addr p1, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p1, v6

    .line 53
    :goto_0
    invoke-virtual {p2, p1}, Lf68;->i(F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lc3a;->F:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object p2, p0, Lc3a;->S:Lf68;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-virtual {p2, p0}, Lf68;->i(F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p2, v6}, Lf68;->i(F)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lc3a;->T:Lf68;

    .line 71
    .line 72
    invoke-virtual {p0, v6}, Lf68;->i(F)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc3a;->M:Lj68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpd1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lc3a;->N:Lpeb;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v2, p0, Lc3a;->N:Lpeb;

    .line 21
    .line 22
    iget-object v1, p0, Lc3a;->O:Lw74;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lc3a;->P:Lu74;

    .line 39
    .line 40
    iput-object v2, p0, Lc3a;->O:Lw74;

    .line 41
    .line 42
    iput-object v2, p0, Lc3a;->P:Lu74;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc3a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lc3a;->F:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    const p0, 0x3d23d710    # 0.04000002f

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v1, v0}, Lt68;->n0(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float/2addr v0, p0

    .line 27
    const p0, 0x3f75c28f    # 0.96f

    .line 28
    .line 29
    .line 30
    add-float/2addr v0, p0

    .line 31
    :goto_2
    return v0
.end method

.method public final g()Lim;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3a;->n0:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Lo19;
    .locals 8

    .line 1
    iget-wide v0, p0, Lc3a;->g:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v2, v0, v2

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    int-to-float v2, v2

    .line 9
    const-wide v3, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v3

    .line 15
    long-to-int v0, v0

    .line 16
    int-to-float v0, v0

    .line 17
    sget v1, Lod1;->d:F

    .line 18
    .line 19
    iget v1, p0, Lc3a;->f:F

    .line 20
    .line 21
    const/high16 v3, 0x41200000    # 10.0f

    .line 22
    .line 23
    mul-float/2addr v3, v1

    .line 24
    new-instance v4, Lo19;

    .line 25
    .line 26
    iget v5, p0, Lc3a;->h:F

    .line 27
    .line 28
    add-float/2addr v5, v3

    .line 29
    iget v6, p0, Lc3a;->i:F

    .line 30
    .line 31
    sget v7, Lod1;->d:F

    .line 32
    .line 33
    mul-float/2addr v7, v1

    .line 34
    add-float/2addr v7, v6

    .line 35
    iget v6, p0, Lc3a;->j:F

    .line 36
    .line 37
    sub-float/2addr v2, v6

    .line 38
    sub-float/2addr v2, v3

    .line 39
    iget p0, p0, Lc3a;->k:F

    .line 40
    .line 41
    sub-float/2addr v0, p0

    .line 42
    sget p0, Lod1;->e:F

    .line 43
    .line 44
    mul-float/2addr p0, v1

    .line 45
    sub-float/2addr v0, p0

    .line 46
    invoke-direct {v4, v5, v7, v2, v0}, Lo19;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object v4
.end method

.method public final i()Lim;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3a;->x:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc3a;->J:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc3a;->F:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lc3a;->K:Lse1;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc3a;->c:Lhe1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe1;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc3a;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lc3a;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc3a;->Q:Lf68;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lf68;->i(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lc3a;->R:Lf68;

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lf68;->i(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lc3a;->K:Lse1;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lc3a;->C:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Lc3a;->C:Z

    .line 33
    .line 34
    :try_start_0
    iget-object v2, p0, Lc3a;->b:Lga3;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3, v1, v1}, Lga3;->p(ZFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Lc3a;->C:Z

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lc3a;->m(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    iput-boolean v0, p0, Lc3a;->C:Z

    .line 48
    .line 49
    throw v1

    .line 50
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc3a;->F:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lc3a;->K:Lse1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lc3a;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lc3a;->J:Lj68;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz v5, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lc3a;->m:F

    .line 26
    .line 27
    :goto_0
    move v4, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, p0, Lc3a;->I:Lpeb;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lc3a;->a:Lp92;

    .line 40
    .line 41
    new-instance v1, Lb3a;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v3, p0

    .line 45
    move v2, p1

    .line 46
    invoke-direct/range {v1 .. v6}, Lb3a;-><init>(ZLc3a;FZLb82;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-static {v0, v7, v7, v1, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v3, Lc3a;->I:Lpeb;

    .line 55
    .line 56
    :cond_4
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3a;->S:Lf68;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf68;->i(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc3a;->T:Lf68;

    .line 9
    .line 10
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf68;->i(F)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lc3a;->U:Lf68;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lf68;->i(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(Lpd1;ZDLw74;Lu74;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc3a;->N:Lpeb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lc3a;->M:Lj68;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, Lc3a;->O:Lw74;

    .line 15
    .line 16
    iput-object p6, p0, Lc3a;->P:Lu74;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lc3a;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :cond_1
    move-object v3, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p5, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lc3a;->a:Lp92;

    .line 36
    .line 37
    new-instance v2, Lli8;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v3, p0

    .line 41
    move-wide v5, p3

    .line 42
    move-object v4, p5

    .line 43
    invoke-direct/range {v2 .. v7}, Lli8;-><init>(Lc3a;Lw74;DLb82;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {p1, v1, v1, v2, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v3, Lc3a;->N:Lpeb;

    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    invoke-virtual {v3}, Lc3a;->e()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
