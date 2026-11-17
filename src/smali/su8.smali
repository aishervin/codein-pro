.class public final Lsu8;
.super Luk2;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lf67;


# instance fields
.field public q0:Z

.field public r0:Lu74;

.field public s0:Z

.field public t0:Lvu8;

.field public u0:F

.field public v0:Lm67;

.field public w0:Lf68;

.field public x0:Lf68;


# virtual methods
.method public final J(JIJ)J
    .locals 1

    .line 1
    iget-object p1, p0, Lsu8;->t0:Lvu8;

    .line 2
    .line 3
    iget-object p1, p1, Lvu8;->a:Lrq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lrq;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lsu8;->s0:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    if-ne p3, p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p4, p5}, Lsu8;->q1(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-virtual {p0}, Lwx6;->Z0()Lp92;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    new-instance p5, Lpu8;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p5, p0, v0, p1}, Lpu8;-><init>(Lsu8;Lb82;B)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {p4, v0, v0, p5, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 36
    .line 37
    .line 38
    return-wide p2

    .line 39
    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    return-wide p0
.end method

.method public final K0(JLb82;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lqu8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqu8;

    .line 7
    .line 8
    iget v1, v0, Lqu8;->f0:I

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
    iput v1, v0, Lqu8;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqu8;

    .line 21
    .line 22
    check-cast p3, Ld82;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lqu8;-><init>(Lsu8;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lqu8;->d0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v2, v0, Lqu8;->f0:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lfsc;->d(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput v3, v0, Lqu8;->f0:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lsu8;->s1(FLd82;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1, p0}, Lgsc;->a(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p0, p1}, Lfsc;->a(J)Lfsc;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final W(IJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lsu8;->t0:Lvu8;

    .line 2
    .line 3
    iget-object v0, v0, Lvu8;->a:Lrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrq;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lsu8;->s0:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    const-wide v0, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, p2

    .line 26
    long-to-int p1, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Lsu8;->q1(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    .line 42
    .line 43
    return-wide p0
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
    iget-object v0, p0, Lsu8;->v0:Lm67;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luk2;->l1(Lsk2;)Lsk2;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwx6;->Z0()Lp92;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lpu8;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v3, v2}, Lpu8;-><init>(Lsu8;Lb82;B)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lsu8;->q0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lsu8;->r1()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lsu8;->u1(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o1(Ld82;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lnu8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnu8;

    .line 7
    .line 8
    iget v1, v0, Lnu8;->f0:I

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
    iput v1, v0, Lnu8;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnu8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnu8;-><init>(Lsu8;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnu8;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lnu8;->f0:I

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
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

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
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p1, p0, Lsu8;->t0:Lvu8;

    .line 54
    .line 55
    iput v3, v0, Lnu8;->f0:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lvu8;->a(Ld82;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, Lsu8;->t1(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lsu8;->u1(F)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lvmc;->a:Lvmc;

    .line 71
    .line 72
    return-object p0

    .line 73
    :goto_2
    invoke-virtual {p0, v4}, Lsu8;->t1(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lsu8;->u1(F)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final p1(Ld82;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lou8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lou8;

    .line 7
    .line 8
    iget v1, v0, Lou8;->f0:I

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
    iput v1, v0, Lou8;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lou8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lou8;-><init>(Lsu8;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lou8;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lou8;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Lsu8;->t0:Lvu8;

    .line 53
    .line 54
    iput v3, v0, Lou8;->f0:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lvu8;->b(Ld82;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lwx6;->n0:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lsu8;->r1()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    invoke-virtual {p0, p1}, Lsu8;->t1(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lsu8;->r1()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-float p1, p1

    .line 80
    invoke-virtual {p0, p1}, Lsu8;->u1(F)V

    .line 81
    .line 82
    .line 83
    :cond_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 84
    .line 85
    return-object p0

    .line 86
    :goto_2
    iget-boolean v0, p0, Lwx6;->n0:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lsu8;->r1()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {p0, v0}, Lsu8;->t1(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lsu8;->r1()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    invoke-virtual {p0, v0}, Lsu8;->u1(F)V

    .line 104
    .line 105
    .line 106
    :cond_5
    throw p1
.end method

.method public final q1(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lsu8;->x0:Lf68;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsu8;->q0:Z

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move p2, v4

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lf68;->h()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-long/2addr p1, v2

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-float/2addr p1, v1

    .line 26
    cmpg-float p2, p1, v4

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    move p1, v4

    .line 31
    :cond_1
    invoke-virtual {v0}, Lf68;->h()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sub-float p2, p1, p2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lsu8;->t1(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lf68;->h()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/high16 v1, 0x3f000000    # 0.5f

    .line 45
    .line 46
    mul-float/2addr p1, v1

    .line 47
    invoke-virtual {p0}, Lsu8;->r1()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    cmpg-float p1, p1, v5

    .line 53
    .line 54
    if-gtz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lf68;->h()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    mul-float/2addr p1, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Lf68;->h()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    mul-float/2addr p1, v1

    .line 67
    invoke-virtual {p0}, Lsu8;->r1()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr p1, v0

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    sub-float/2addr p1, v0

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {p1, v4, v0}, Lt68;->n0(FFF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    float-to-double v0, p1

    .line 87
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 88
    .line 89
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-float v0, v0

    .line 94
    const/high16 v1, 0x40800000    # 4.0f

    .line 95
    .line 96
    div-float/2addr v0, v1

    .line 97
    sub-float/2addr p1, v0

    .line 98
    invoke-virtual {p0}, Lsu8;->r1()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    mul-float/2addr v0, p1

    .line 104
    invoke-virtual {p0}, Lsu8;->r1()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-float p1, p1

    .line 109
    add-float/2addr p1, v0

    .line 110
    :goto_0
    invoke-virtual {p0, p1}, Lsu8;->u1(F)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    int-to-long p0, p0

    .line 118
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    int-to-long v0, p2

    .line 123
    const/16 p2, 0x20

    .line 124
    .line 125
    shl-long/2addr p0, p2

    .line 126
    and-long/2addr v0, v2

    .line 127
    or-long/2addr p0, v0

    .line 128
    return-wide p0
.end method

.method public final r1()I
    .locals 1

    .line 1
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Luk5;->z0:Ljm2;

    .line 6
    .line 7
    iget p0, p0, Lsu8;->u0:F

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljm2;->G0(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final s1(FLd82;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lsu8;->x0:Lf68;

    .line 2
    .line 3
    instance-of v1, p2, Lru8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lru8;

    .line 9
    .line 10
    iget v2, v1, Lru8;->g0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lru8;->g0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lru8;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lru8;-><init>(Lsu8;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lru8;->e0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Lru8;->g0:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget p1, v1, Lru8;->d0:F

    .line 40
    .line 41
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, Lsu8;->q0:Z

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    new-instance p0, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-direct {p0, v5}, Ljava/lang/Float;-><init>(F)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-virtual {v0}, Lf68;->h()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    mul-float/2addr p2, v3

    .line 72
    invoke-virtual {p0}, Lsu8;->r1()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    cmpl-float p2, p2, v3

    .line 78
    .line 79
    if-lez p2, :cond_4

    .line 80
    .line 81
    iget-object p2, p0, Lsu8;->r0:Lu74;

    .line 82
    .line 83
    invoke-interface {p2}, Lu74;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v0}, Lf68;->h()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    cmpg-float p2, p2, v5

    .line 91
    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    :goto_1
    move p1, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    cmpg-float p2, p1, v5

    .line 97
    .line 98
    if-gez p2, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_2
    iput p1, v1, Lru8;->d0:F

    .line 102
    .line 103
    iput v4, v1, Lru8;->g0:I

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lsu8;->o1(Ld82;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v2, :cond_7

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_7
    :goto_3
    invoke-virtual {p0, v5}, Lsu8;->t1(F)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public final t1(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsu8;->x0:Lf68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf68;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u1(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsu8;->w0:Lf68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf68;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
