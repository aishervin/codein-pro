.class public final Lrrc;
.super Lj58;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public f0:Lj68;

.field public g0:Lj68;

.field public h0:Llrc;

.field public i0:Lj68;

.field public j0:F

.field public k0:Lym1;


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lrrc;->j0:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Lym1;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lrrc;->k0:Lym1;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrrc;->f0:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc8b;

    .line 8
    .line 9
    iget-wide v0, p0, Lc8b;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final j(Ln53;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrrc;->h0:Llrc;

    .line 2
    .line 3
    iget-object v1, p0, Lrrc;->k0:Lym1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Llrc;->g:Lj68;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lym1;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lrrc;->g0:Lj68;

    .line 16
    .line 17
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ln53;->getLayoutDirection()Ldk5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Ldk5;->Y:Ldk5;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ln53;->L0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Ln53;->y0()Lpx;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lpx;->C()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Lpx;->w()Lm91;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lm91;->h()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v4, Lpx;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Li61;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v2, v3}, Li61;->A(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lrrc;->j0:F

    .line 68
    .line 69
    invoke-virtual {v0, p1, v2, v1}, Llrc;->e(Ln53;FLym1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v6}, Lly6;->v(Lpx;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {v4, v5, v6}, Lly6;->v(Lpx;J)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    iget v2, p0, Lrrc;->j0:F

    .line 82
    .line 83
    invoke-virtual {v0, p1, v2, v1}, Llrc;->e(Ln53;FLym1;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p0, p0, Lrrc;->i0:Lj68;

    .line 87
    .line 88
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method
