.class public final Lefc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lawb;

.field public b:Ly95;

.field public c:Ldn6;

.field public d:Lk52;

.field public e:Ldn2;

.field public f:Ldn2;

.field public g:Lj68;


# direct methods
.method public static k(Lefc;Ljava/lang/CharSequence;ZZI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lmtb;->Y:Lmtb;

    .line 4
    .line 5
    and-int/lit8 v2, p4, 0x2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    and-int/lit8 v5, p4, 0x4

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    sget-object v1, Lmtb;->X:Lmtb;

    .line 19
    .line 20
    :cond_1
    and-int/lit8 v5, p4, 0x8

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    move v5, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move/from16 v5, p2

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v6, p4, 0x10

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    move v12, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move/from16 v12, p3

    .line 35
    .line 36
    :goto_2
    iget-object v4, v0, Lefc;->a:Lawb;

    .line 37
    .line 38
    iget-object v6, v0, Lefc;->b:Ly95;

    .line 39
    .line 40
    iget-object v7, v4, Lawb;->b:Lpsb;

    .line 41
    .line 42
    invoke-virtual {v7}, Lpsb;->b()Ljhb;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljhb;->u()V

    .line 47
    .line 48
    .line 49
    iget-object v7, v4, Lawb;->b:Lpsb;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v7, v2}, Lpsb;->i(Lixb;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-wide v14, v7, Lpsb;->g0:J

    .line 58
    .line 59
    invoke-static {v14, v15}, Lixb;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v14, v15}, Lixb;->g(J)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v11, 0x0

    .line 68
    const/16 v13, 0x18

    .line 69
    .line 70
    move-object/from16 v10, p1

    .line 71
    .line 72
    invoke-static/range {v7 .. v13}, Lpsb;->e(Lpsb;IILjava/lang/CharSequence;IZI)V

    .line 73
    .line 74
    .line 75
    invoke-static {v14, v15}, Lixb;->h(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    add-int/2addr v8, v2

    .line 84
    invoke-static {v7, v8, v8}, Lmda;->Y(Lpsb;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7}, Lefc;->o(Lpsb;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6, v5, v1}, Lawb;->b(Ly95;ZLmtb;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lawb;->g(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, Lawb;->b:Lpsb;

    .line 97
    .line 98
    iget-boolean v0, v0, Lpsb;->e0:Z

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lawb;->f(Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static l(Lefc;Ljava/lang/String;JZZI)V
    .locals 14

    .line 1
    sget-object v0, Lmtb;->X:Lmtb;

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v1, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, p6, 0x10

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v9, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v9, p5

    .line 20
    .line 21
    :goto_1
    iget-object v3, p0, Lefc;->a:Lawb;

    .line 22
    .line 23
    iget-object v11, p0, Lefc;->b:Ly95;

    .line 24
    .line 25
    iget-object v4, v3, Lawb;->b:Lpsb;

    .line 26
    .line 27
    invoke-virtual {v4}, Lpsb;->b()Ljhb;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljhb;->u()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lawb;->b:Lpsb;

    .line 35
    .line 36
    move-wide/from16 v5, p2

    .line 37
    .line 38
    invoke-virtual {p0, v5, v6}, Lefc;->h(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    invoke-static {v12, v13}, Lixb;->h(J)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v12, v13}, Lixb;->g(J)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v10, 0x18

    .line 52
    .line 53
    move-object v7, p1

    .line 54
    invoke-static/range {v4 .. v10}, Lpsb;->e(Lpsb;IILjava/lang/CharSequence;IZI)V

    .line 55
    .line 56
    .line 57
    invoke-static {v12, v13}, Lixb;->h(J)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v6, v5

    .line 66
    invoke-static {v4, v6, v6}, Lmda;->Y(Lpsb;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lefc;->o(Lpsb;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v11, v1, v0}, Lawb;->b(Ly95;ZLmtb;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lawb;->g(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v3, Lawb;->b:Lpsb;

    .line 79
    .line 80
    iget-boolean p0, p0, Lpsb;->e0:Z

    .line 81
    .line 82
    invoke-virtual {v3, p0}, Lawb;->f(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lefc;->a:Lawb;

    .line 2
    .line 3
    iget-object p0, p0, Lefc;->b:Ly95;

    .line 4
    .line 5
    sget-object v1, Lmtb;->X:Lmtb;

    .line 6
    .line 7
    iget-object v2, v0, Lawb;->b:Lpsb;

    .line 8
    .line 9
    invoke-virtual {v2}, Lpsb;->b()Ljhb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljhb;->u()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lawb;->b:Lpsb;

    .line 17
    .line 18
    iget-wide v3, v2, Lpsb;->g0:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Lixb;->g(J)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v2, v3, v3}, Lmda;->Y(Lpsb;II)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, p0, v2, v1}, Lawb;->b(Ly95;ZLmtb;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lawb;->g(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lawb;->b:Lpsb;

    .line 35
    .line 36
    iget-boolean p0, p0, Lpsb;->e0:Z

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lawb;->f(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Lfp;Ld82;)V
    .locals 4

    .line 1
    instance-of v0, p2, Ldfc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldfc;

    .line 7
    .line 8
    iget v1, v0, Ldfc;->f0:I

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
    iput v1, v0, Ldfc;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldfc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldfc;-><init>(Lefc;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldfc;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Ldfc;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lefc;->d:Lk52;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    new-instance p2, Lbfc;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p2, Lbfc;->a:Lzvb;

    .line 59
    .line 60
    iput-object p0, p2, Lbfc;->b:Lefc;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    move-object p1, p2

    .line 66
    :cond_3
    iput v3, v0, Ldfc;->f0:I

    .line 67
    .line 68
    new-instance p2, Lh91;

    .line 69
    .line 70
    invoke-static {v0}, Lo16;->H(Lb82;)Lb82;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p2, v3, v0}, Lh91;-><init>(ILb82;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lh91;->s()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lefc;->a:Lawb;

    .line 81
    .line 82
    iget-object v0, v0, Lawb;->h:Lz37;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lz37;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lhra;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lhra;-><init>(B)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lhra;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Lhra;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lh91;->u(Lw74;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lh91;->q()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_4

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    :goto_1
    invoke-static {}, Lwf2;->e()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final c(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lefc;->a:Lawb;

    .line 2
    .line 3
    iget-object v1, p0, Lefc;->b:Ly95;

    .line 4
    .line 5
    sget-object v2, Lmtb;->Y:Lmtb;

    .line 6
    .line 7
    iget-object v3, v0, Lawb;->b:Lpsb;

    .line 8
    .line 9
    invoke-virtual {v3}, Lpsb;->b()Ljhb;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljhb;->u()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lawb;->b:Lpsb;

    .line 17
    .line 18
    iget-wide v5, v4, Lpsb;->g0:J

    .line 19
    .line 20
    invoke-static {v5, v6}, Lixb;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-wide v6, v4, Lpsb;->g0:J

    .line 25
    .line 26
    invoke-static {v6, v7}, Lixb;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v10, 0x18

    .line 32
    .line 33
    const-string v7, ""

    .line 34
    .line 35
    move v9, p1

    .line 36
    invoke-static/range {v4 .. v10}, Lpsb;->e(Lpsb;IILjava/lang/CharSequence;IZI)V

    .line 37
    .line 38
    .line 39
    iget-wide v5, v4, Lpsb;->g0:J

    .line 40
    .line 41
    invoke-static {v5, v6}, Lixb;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v4, p1, p1}, Lmda;->Y(Lpsb;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lefc;->o(Lpsb;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-virtual {v0, v1, p0, v2}, Lawb;->b(Ly95;ZLmtb;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lawb;->g(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lawb;->b:Lpsb;

    .line 59
    .line 60
    iget-boolean p0, p0, Lpsb;->e0:Z

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lawb;->f(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d()Lqsb;
    .locals 1

    .line 1
    iget-object v0, p0, Lefc;->e:Ldn2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldn2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcfc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lcfc;->a:Lqsb;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lefc;->a:Lawb;

    .line 17
    .line 18
    invoke-virtual {p0}, Lawb;->d()Lqsb;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final e()Lat9;
    .locals 0

    .line 1
    iget-object p0, p0, Lefc;->g:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lat9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lefc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget-object v0, p0, Lefc;->a:Lawb;

    .line 12
    .line 13
    check-cast p1, Lefc;

    .line 14
    .line 15
    iget-object v2, p1, Lefc;->a:Lawb;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Lefc;->c:Ldn6;

    .line 25
    .line 26
    iget-object v2, p1, Lefc;->c:Ldn6;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object p0, p0, Lefc;->d:Lk52;

    .line 36
    .line 37
    iget-object p1, p1, Lefc;->d:Lk52;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final f()Lqsb;
    .locals 1

    .line 1
    iget-object v0, p0, Lefc;->f:Ldn2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldn2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcfc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lcfc;->a:Lqsb;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lefc;->d()Lqsb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final g(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lefc;->e:Ldn2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ldn2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcfc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcfc;->b:Lqb5;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iget-object p0, p0, Lefc;->f:Ldn2;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ldn2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcfc;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcfc;->b:Lqb5;

    .line 31
    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v1, p1, p0}, Lqb5;->a(IZ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1, p1}, Low4;->H(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    :goto_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Lo52;->h0(JLqb5;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    :cond_3
    return-wide p0
.end method

.method public final h(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lefc;->e:Ldn2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ldn2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcfc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcfc;->b:Lqb5;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iget-object p0, p0, Lefc;->f:Ldn2;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ldn2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcfc;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcfc;->b:Lqb5;

    .line 31
    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lo52;->h0(JLqb5;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lo52;->h0(JLqb5;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_3
    return-wide p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lefc;->a:Lawb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lefc;->c:Ldn6;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lefc;->d:Lk52;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    return v0
.end method

.method public final i(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lefc;->e:Ldn2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ldn2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcfc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcfc;->b:Lqb5;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lefc;->f:Ldn2;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ldn2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcfc;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Lcfc;->b:Lqb5;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1}, Lo52;->i0(JLqb5;Lat9;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    :cond_2
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lefc;->e()Lat9;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p2, v2, p0}, Lo52;->i0(JLqb5;Lat9;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_3
    return-wide p1
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lefc;->a:Lawb;

    .line 2
    .line 3
    iget-object v1, p0, Lefc;->b:Ly95;

    .line 4
    .line 5
    sget-object v2, Lmtb;->X:Lmtb;

    .line 6
    .line 7
    iget-object v3, v0, Lawb;->b:Lpsb;

    .line 8
    .line 9
    invoke-virtual {v3}, Lpsb;->b()Ljhb;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljhb;->u()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lawb;->b:Lpsb;

    .line 17
    .line 18
    iget-object v4, v3, Lpsb;->Z:La78;

    .line 19
    .line 20
    invoke-virtual {v4}, La78;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, ""

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v3, v5, v6, v4}, Lpsb;->d(Ljava/lang/CharSequence;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v3, p1}, Lpsb;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lefc;->o(Lpsb;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-virtual {v0, v1, p0, v2}, Lawb;->b(Ly95;ZLmtb;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lawb;->g(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lawb;->b:Lpsb;

    .line 48
    .line 49
    iget-boolean p0, p0, Lpsb;->e0:Z

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lawb;->f(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lefc;->h(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lefc;->n(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lefc;->a:Lawb;

    .line 2
    .line 3
    iget-object p0, p0, Lefc;->b:Ly95;

    .line 4
    .line 5
    sget-object v1, Lmtb;->X:Lmtb;

    .line 6
    .line 7
    iget-object v2, v0, Lawb;->b:Lpsb;

    .line 8
    .line 9
    invoke-virtual {v2}, Lpsb;->b()Ljhb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljhb;->u()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lawb;->b:Lpsb;

    .line 17
    .line 18
    sget v3, Lixb;->c:I

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    shr-long v3, p1, v3

    .line 23
    .line 24
    long-to-int v3, v3

    .line 25
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v4

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {v2, v3, p1}, Lmda;->Y(Lpsb;II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v0, p0, p1, v1}, Lawb;->b(Ly95;ZLmtb;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lawb;->g(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lawb;->b:Lpsb;

    .line 43
    .line 44
    iget-boolean p0, p0, Lpsb;->e0:Z

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lawb;->f(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final o(Lpsb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpsb;->b()Ljhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljhb;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lz37;

    .line 8
    .line 9
    iget v0, v0, Lz37;->Z:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Lpsb;->g0:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lixb;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lat9;

    .line 22
    .line 23
    sget-object v0, Lwsd;->X:Lwsd;

    .line 24
    .line 25
    invoke-direct {p1, v0, v0}, Lat9;-><init>(Lwsd;Lwsd;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lefc;->g:Lj68;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lefc;->a:Lawb;

    .line 2
    .line 3
    iget-object v1, p0, Lefc;->d:Lk52;

    .line 4
    .line 5
    iget-object v2, p0, Lefc;->e:Ldn2;

    .line 6
    .line 7
    iget-object v3, p0, Lefc;->c:Ldn6;

    .line 8
    .line 9
    iget-object v4, p0, Lefc;->f:Ldn2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lefc;->d()Lqsb;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p0}, Lefc;->f()Lqsb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v7, "TransformedTextFieldState(textFieldState="

    .line 22
    .line 23
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", outputTransformation="

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", outputTransformedText="

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", codepointTransformation="

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", codepointTransformedText="

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", outputText=\""

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "\", visualText=\""

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, "\")"

    .line 78
    .line 79
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
