.class public final Lb1d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Li92;

.field public b:Lvmd;

.field public c:Ljava/util/UUID;

.field public d:I

.field public e:I

.field public f:Lr0d;


# virtual methods
.method public final a(Ljava/lang/String;Ld82;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lt0d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt0d;

    .line 7
    .line 8
    iget v1, v0, Lt0d;->f0:I

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
    iput v1, v0, Lt0d;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt0d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt0d;-><init>(Lb1d;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt0d;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lt0d;->f0:I

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
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

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
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lb1d;->a:Li92;

    .line 51
    .line 52
    new-instance v2, Lu0d;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v2, p0, p1, v3, v5}, Lu0d;-><init>(Lb1d;Ljava/lang/String;Lb82;B)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lt0d;->f0:I

    .line 59
    .line 60
    invoke-static {p2, v2, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lbb9;

    .line 68
    .line 69
    iget-object p0, p2, Lbb9;->X:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p0
.end method

.method public final b(Ld82;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lw0d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw0d;

    .line 7
    .line 8
    iget v1, v0, Lw0d;->g0:I

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
    iput v1, v0, Lw0d;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw0d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw0d;-><init>(Lb1d;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw0d;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lw0d;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lvmc;->a:Lvmc;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lw0d;->d0:Lvmd;

    .line 40
    .line 41
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

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
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lb1d;->b:Lvmd;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iput-object p1, v0, Lw0d;->d0:Lvmd;

    .line 60
    .line 61
    iput v5, v0, Lw0d;->g0:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lvmd;->j(Ld82;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    move-object v0, p1

    .line 71
    :goto_1
    iget-object p1, p0, Lb1d;->b:Lvmd;

    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    iput-object v3, p0, Lb1d;->b:Lvmd;

    .line 76
    .line 77
    :cond_5
    :goto_2
    return-object v4
.end method

.method public final c(Lvmd;Lw74;Ld82;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lx0d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx0d;

    .line 7
    .line 8
    iget v1, v0, Lx0d;->h0:I

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
    iput v1, v0, Lx0d;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx0d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx0d;-><init>(Lb1d;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx0d;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lx0d;->h0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_1
    iget-object p0, v0, Lx0d;->e0:Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget-object p1, v0, Lx0d;->d0:Lvmd;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-object p3

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lb1d;->b:Lvmd;

    .line 64
    .line 65
    :try_start_1
    iput-object p1, v0, Lx0d;->d0:Lvmd;

    .line 66
    .line 67
    iput v4, v0, Lx0d;->h0:I

    .line 68
    .line 69
    invoke-interface {p2, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-ne p0, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    return-object p0

    .line 77
    :goto_1
    iget-object p3, p0, Lb1d;->b:Lvmd;

    .line 78
    .line 79
    if-ne p3, p1, :cond_5

    .line 80
    .line 81
    iput-object v5, p0, Lb1d;->b:Lvmd;

    .line 82
    .line 83
    :cond_5
    iput-object v5, p0, Lb1d;->f:Lr0d;

    .line 84
    .line 85
    sget-object p0, La97;->Y:La97;

    .line 86
    .line 87
    new-instance p3, Ly0d;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {p3, p1, v5, v2}, Ly0d;-><init>(Lvmd;Lb82;B)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v0, Lx0d;->d0:Lvmd;

    .line 94
    .line 95
    iput-object p2, v0, Lx0d;->e0:Ljava/lang/Throwable;

    .line 96
    .line 97
    iput v3, v0, Lx0d;->h0:I

    .line 98
    .line 99
    invoke-static {p0, p3, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_6

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_6
    move-object p0, p2

    .line 107
    :goto_3
    throw p0
.end method

.method public final d(Lb82;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lz0d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz0d;

    .line 7
    .line 8
    iget v1, v0, Lz0d;->f0:I

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
    iput v1, v0, Lz0d;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz0d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz0d;-><init>(Lb1d;Lb82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz0d;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lz0d;->f0:I

    .line 30
    .line 31
    sget-object v3, Lvmc;->a:Lvmc;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lb1d;->a:Li92;

    .line 67
    .line 68
    new-instance v2, Lbra;

    .line 69
    .line 70
    const/16 v8, 0x9

    .line 71
    .line 72
    invoke-direct {v2, p0, v7, v8}, Lbra;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 73
    .line 74
    .line 75
    iput v6, v0, Lz0d;->f0:I

    .line 76
    .line 77
    invoke-static {p1, v2, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    check-cast p1, Lvy5;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iput v5, v0, Lz0d;->f0:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lvy5;->W(Ld82;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_6

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_6
    return-object v3

    .line 98
    :cond_7
    sget-object p0, Lxyc;->q:Lye7;

    .line 99
    .line 100
    iput v4, v0, Lz0d;->f0:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lye7;->x(Ld82;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method
