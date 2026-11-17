.class public final Ldmb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljm2;
.implements Lb82;


# instance fields
.field public synthetic X:Lemb;

.field public Y:Lh91;

.field public Z:Lh91;

.field public d0:Lpi8;

.field public e0:Lki3;

.field public synthetic f0:Lemb;


# virtual methods
.method public final G0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldmb;->X:Lemb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljm2;->G0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final I(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Ldmb;->X:Lemb;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljm2;->I(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ldmb;->X:Lemb;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljm2;->N0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final Q0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Ldmb;->X:Lemb;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljm2;->Q0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Ldmb;->X:Lemb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljm2;->V(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final a(Lpi8;Lb82;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lh91;

    .line 2
    .line 3
    invoke-static {p2}, Lo16;->H(Lb82;)Lb82;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lh91;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lh91;->s()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldmb;->d0:Lpi8;

    .line 15
    .line 16
    iput-object v0, p0, Ldmb;->Z:Lh91;

    .line 17
    .line 18
    invoke-virtual {v0}, Lh91;->q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lq92;->X:Lq92;

    .line 23
    .line 24
    return-object p0
.end method

.method public final a0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Ldmb;->X:Lemb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljm2;->a0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Ldmb;->X:Lemb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lemb;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()J
    .locals 9

    .line 1
    iget-object p0, p0, Ldmb;->f0:Lemb;

    .line 2
    .line 3
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Luk5;->B0:Lauc;

    .line 8
    .line 9
    invoke-interface {v0}, Lauc;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p0, v0, v1}, Ljm2;->N0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lemb;->y0:J

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v4, v0, p0

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    shr-long v5, v2, p0

    .line 29
    .line 30
    long-to-int v5, v5

    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v4, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v4, v6

    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v7

    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-long v1, v2, v7

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v6

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v3, v0

    .line 72
    shl-long v0, v1, p0

    .line 73
    .line 74
    and-long v2, v3, v7

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final d(JLk84;Lll0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lbmb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbmb;

    .line 7
    .line 8
    iget v1, v0, Lbmb;->g0:I

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
    iput v1, v0, Lbmb;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbmb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbmb;-><init>(Ldmb;Lll0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbmb;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lbmb;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lbmb;->d0:Lpeb;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long p4, p1, v5

    .line 57
    .line 58
    if-gtz p4, :cond_3

    .line 59
    .line 60
    iget-object p4, p0, Ldmb;->Z:Lh91;

    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    new-instance v2, Lqi8;

    .line 65
    .line 66
    invoke-direct {v2, p1, p2}, Lqi8;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p4, v2}, Lh91;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p4, p0, Ldmb;->f0:Lemb;

    .line 77
    .line 78
    invoke-virtual {p4}, Lwx6;->Z0()Lp92;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    new-instance v2, Lto1;

    .line 83
    .line 84
    invoke-direct {v2, p1, p2, p0, v3}, Lto1;-><init>(JLdmb;Lb82;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    invoke-static {p4, v3, v3, v2, p1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :try_start_1
    iput-object p1, v0, Lbmb;->d0:Lpeb;

    .line 93
    .line 94
    iput v4, v0, Lbmb;->g0:I

    .line 95
    .line 96
    invoke-interface {p3, p0, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p4, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    move-object p0, p1

    .line 104
    :goto_1
    sget-object p1, Lf91;->Y:Lf91;

    .line 105
    .line 106
    invoke-interface {p0, p1}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    .line 109
    return-object p4

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    move-object v7, p1

    .line 112
    move-object p1, p0

    .line 113
    move-object p0, v7

    .line 114
    :goto_2
    sget-object p2, Lf91;->Y:Lf91;

    .line 115
    .line 116
    invoke-interface {p0, p2}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final e0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ldmb;->X:Lemb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lemb;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final f(JLk84;Lll0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcmb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcmb;

    .line 7
    .line 8
    iget v1, v0, Lcmb;->f0:I

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
    iput v1, v0, Lcmb;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcmb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcmb;-><init>(Ldmb;Lll0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcmb;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lcmb;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqi8; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p4

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iput v4, v0, Lcmb;->f0:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3, v0}, Ldmb;->d(JLk84;Lll0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_1
    .catch Lqi8; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    if-ne p0, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    return-object p0

    .line 60
    :catch_0
    return-object v3
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldmb;->f0:Lemb;

    .line 2
    .line 3
    iget-object v1, v0, Lemb;->v0:Lz37;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lemb;->u0:Lz37;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lz37;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object p0, p0, Ldmb;->Y:Lh91;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method

.method public final getContext()Lg92;
    .locals 0

    .line 1
    iget-object p0, p0, Ldmb;->e0:Lki3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()F
    .locals 0

    .line 1
    iget-object p0, p0, Ldmb;->X:Lemb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lemb;->k0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()Lauc;
    .locals 0

    .line 1
    iget-object p0, p0, Ldmb;->f0:Lemb;

    .line 2
    .line 3
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Luk5;->B0:Lauc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ldmb;->X:Lemb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lemb;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final y(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Ldmb;->X:Lemb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljm2;->y(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final z(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ldmb;->X:Lemb;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljm2;->z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
