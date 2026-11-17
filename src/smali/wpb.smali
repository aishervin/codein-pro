.class public abstract Lwpb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lym7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lym7;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lym7;-><init>(ILb82;B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwpb;->a:Lym7;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ldmb;ZLpi8;Lb82;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Llpb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llpb;

    .line 7
    .line 8
    iget v1, v0, Llpb;->h0:I

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
    iput v1, v0, Llpb;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llpb;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ld82;-><init>(Lb82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llpb;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Llpb;->h0:I

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
    iget-boolean p0, v0, Llpb;->f0:Z

    .line 37
    .line 38
    iget-object p1, v0, Llpb;->e0:Lpi8;

    .line 39
    .line 40
    iget-object p2, v0, Llpb;->d0:Ldmb;

    .line 41
    .line 42
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v5, p1

    .line 46
    move p1, p0

    .line 47
    move-object p0, p2

    .line 48
    move-object p2, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-object p0, v0, Llpb;->d0:Ldmb;

    .line 61
    .line 62
    iput-object p2, v0, Llpb;->e0:Lpi8;

    .line 63
    .line 64
    iput-boolean p1, v0, Llpb;->f0:Z

    .line 65
    .line 66
    iput v3, v0, Llpb;->h0:I

    .line 67
    .line 68
    invoke-virtual {p0, p2, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    check-cast p3, Loi8;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {p3, p1, v2}, Lwpb;->f(Loi8;ZZ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget-object p0, p3, Loi8;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic b(Ldmb;Lb82;I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lpi8;->X:Lpi8;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object v0, Lpi8;->Y:Lpi8;

    .line 15
    .line 16
    :cond_1
    invoke-static {p0, v1, v0, p1}, Lwpb;->a(Ldmb;ZLpi8;Lb82;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final c(Ldmb;Lpi8;Lll0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lmpb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmpb;

    .line 7
    .line 8
    iget v1, v0, Lmpb;->g0:I

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
    iput v1, v0, Lmpb;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmpb;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ld82;-><init>(Lb82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmpb;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lmpb;->g0:I

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
    iget-object p0, v0, Lmpb;->e0:Lpi8;

    .line 37
    .line 38
    iget-object p1, v0, Lmpb;->d0:Ldmb;

    .line 39
    .line 40
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v5, p1

    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-object p0, v0, Lmpb;->d0:Ldmb;

    .line 58
    .line 59
    iput-object p1, v0, Lmpb;->e0:Lpi8;

    .line 60
    .line 61
    iput v3, v0, Lmpb;->g0:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_4

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    :goto_1
    check-cast p2, Loi8;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p2, v2, v3}, Lwpb;->f(Loi8;ZZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-object p0, p2, Loi8;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static final d(Ldmb;Ld82;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lopb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lopb;

    .line 7
    .line 8
    iget v1, v0, Lopb;->f0:I

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
    iput v1, v0, Lopb;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lopb;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ld82;-><init>(Lb82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lopb;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lopb;->f0:I

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
    iget-object p0, v0, Lopb;->d0:Ldmb;

    .line 37
    .line 38
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
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
    :goto_1
    iput-object p0, v0, Lopb;->d0:Ldmb;

    .line 53
    .line 54
    iput v3, v0, Lopb;->f0:I

    .line 55
    .line 56
    sget-object p1, Lpi8;->Y:Lpi8;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Loi8;

    .line 66
    .line 67
    iget-object v2, p1, Loi8;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    move v6, v5

    .line 75
    :goto_3
    if-ge v6, v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lvi8;

    .line 82
    .line 83
    invoke-virtual {v7}, Lvi8;->a()V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object p1, p1, Loi8;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_4
    if-ge v5, v2, :cond_6

    .line 96
    .line 97
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lvi8;

    .line 102
    .line 103
    iget-boolean v4, v4, Lvi8;->d:Z

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    sget-object p0, Lvmc;->a:Lvmc;

    .line 112
    .line 113
    return-object p0
.end method

.method public static e(Laj8;Li6;Lw74;Lg9b;Lw74;Lb82;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p3, Lwpb;->a:Lym7;

    .line 21
    .line 22
    :cond_2
    move-object v6, p3

    .line 23
    and-int/lit8 p1, p6, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-object v7, p4

    .line 30
    :goto_2
    new-instance v2, Lsq;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x7

    .line 34
    move-object v3, p0

    .line 35
    invoke-direct/range {v2 .. v9}, Lsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p5}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lq92;->X:Lq92;

    .line 43
    .line 44
    if-ne p0, p1, :cond_4

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final f(Loi8;ZZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object p2, p0, Loi8;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lvi8;

    .line 18
    .line 19
    iget v3, v3, Lvi8;->i:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v3, v4, :cond_2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p2, p0, Loi8;->d:I

    .line 28
    .line 29
    and-int/lit8 p2, p2, 0x21

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    :goto_1
    iget-object p0, p0, Loi8;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    move v1, v0

    .line 42
    :goto_2
    if-ge v1, p2, :cond_5

    .line 43
    .line 44
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lvi8;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lbca;->E(Lvi8;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {v2}, Lbca;->F(Lvi8;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_3
    if-nez v2, :cond_4

    .line 62
    .line 63
    return v0

    .line 64
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public static g(Lp92;Lwe5;Lk84;)Lpeb;
    .locals 4

    .line 1
    sget-object v0, Ls92;->d0:Ls92;

    .line 2
    .line 3
    new-instance v1, Lrw;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v3, v2}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p0, v3, v0, v1, p1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final h(Ldmb;Lp92;Lrl8;Lw74;Lw74;Lm84;Lw74;Lll0;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Ltpb;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltpb;

    .line 11
    .line 12
    iget v3, v2, Ltpb;->n0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltpb;->n0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltpb;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ld82;-><init>(Lb82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ltpb;->m0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v4, v2, Ltpb;->n0:I

    .line 34
    .line 35
    sget-object v12, Lde6;->a:Lde6;

    .line 36
    .line 37
    sget-object v13, Lwpb;->a:Lym7;

    .line 38
    .line 39
    sget-object v14, Lvmc;->a:Lvmc;

    .line 40
    .line 41
    const/4 v15, 0x1

    .line 42
    const/16 p7, 0x0

    .line 43
    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p7

    .line 53
    :pswitch_0
    iget-object v0, v2, Ltpb;->f0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lwe5;

    .line 56
    .line 57
    iget-object v3, v2, Ltpb;->e0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lrl8;

    .line 60
    .line 61
    iget-object v2, v2, Ltpb;->d0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lp92;

    .line 64
    .line 65
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v18, v14

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    goto/16 :goto_e

    .line 72
    .line 73
    :pswitch_1
    iget-object v0, v2, Ltpb;->l0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lvi8;

    .line 76
    .line 77
    iget-object v4, v2, Ltpb;->k0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lvi8;

    .line 80
    .line 81
    iget-object v8, v2, Ltpb;->j0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lwe5;

    .line 84
    .line 85
    iget-object v9, v2, Ltpb;->i0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lw74;

    .line 88
    .line 89
    iget-object v11, v2, Ltpb;->h0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Lw74;

    .line 92
    .line 93
    iget-object v13, v2, Ltpb;->g0:Lw74;

    .line 94
    .line 95
    iget-object v15, v2, Ltpb;->f0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v15, Lrl8;

    .line 98
    .line 99
    iget-object v5, v2, Ltpb;->e0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lp92;

    .line 102
    .line 103
    iget-object v6, v2, Ltpb;->d0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Ldmb;

    .line 106
    .line 107
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v7, v9

    .line 111
    move-object v9, v5

    .line 112
    move-object v5, v7

    .line 113
    move-object v7, v11

    .line 114
    move-object/from16 v17, v12

    .line 115
    .line 116
    move-object/from16 v18, v14

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :pswitch_2
    iget-object v0, v2, Ltpb;->i0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lvi8;

    .line 124
    .line 125
    iget-object v3, v2, Ltpb;->h0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lwe5;

    .line 128
    .line 129
    iget-object v4, v2, Ltpb;->g0:Lw74;

    .line 130
    .line 131
    iget-object v5, v2, Ltpb;->f0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lw74;

    .line 134
    .line 135
    iget-object v6, v2, Ltpb;->e0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Lrl8;

    .line 138
    .line 139
    iget-object v2, v2, Ltpb;->d0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lp92;

    .line 142
    .line 143
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v18, v14

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :pswitch_3
    iget-object v0, v2, Ltpb;->l0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lwe5;

    .line 154
    .line 155
    iget-object v4, v2, Ltpb;->k0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Lvi8;

    .line 158
    .line 159
    iget-object v5, v2, Ltpb;->j0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Lw74;

    .line 162
    .line 163
    iget-object v6, v2, Ltpb;->i0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Lm84;

    .line 166
    .line 167
    iget-object v8, v2, Ltpb;->h0:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, Lw74;

    .line 170
    .line 171
    iget-object v9, v2, Ltpb;->g0:Lw74;

    .line 172
    .line 173
    iget-object v11, v2, Ltpb;->f0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v11, Lrl8;

    .line 176
    .line 177
    iget-object v7, v2, Ltpb;->e0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Lp92;

    .line 180
    .line 181
    iget-object v10, v2, Ltpb;->d0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v10, Ldmb;

    .line 184
    .line 185
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v18, v14

    .line 189
    .line 190
    move-object v14, v9

    .line 191
    move-object v9, v7

    .line 192
    move-object v7, v8

    .line 193
    move-object v8, v11

    .line 194
    const/4 v11, 0x0

    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :pswitch_4
    iget-object v0, v2, Ltpb;->f0:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lwe5;

    .line 200
    .line 201
    iget-object v3, v2, Ltpb;->e0:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lrl8;

    .line 204
    .line 205
    iget-object v2, v2, Ltpb;->d0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lp92;

    .line 208
    .line 209
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :pswitch_5
    iget-object v0, v2, Ltpb;->l0:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lwe5;

    .line 218
    .line 219
    iget-object v4, v2, Ltpb;->k0:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Lvi8;

    .line 222
    .line 223
    iget-object v5, v2, Ltpb;->j0:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Lw74;

    .line 226
    .line 227
    iget-object v6, v2, Ltpb;->i0:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, Lm84;

    .line 230
    .line 231
    iget-object v7, v2, Ltpb;->h0:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v7, Lw74;

    .line 234
    .line 235
    iget-object v10, v2, Ltpb;->g0:Lw74;

    .line 236
    .line 237
    iget-object v8, v2, Ltpb;->f0:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v8, Lrl8;

    .line 240
    .line 241
    iget-object v9, v2, Ltpb;->e0:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v9, Lp92;

    .line 244
    .line 245
    iget-object v11, v2, Ltpb;->d0:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v11, Ldmb;

    .line 248
    .line 249
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v15, v5

    .line 253
    move-object v5, v4

    .line 254
    move-object v4, v8

    .line 255
    move-object v8, v9

    .line 256
    move-object v9, v7

    .line 257
    move-object v7, v6

    .line 258
    move-object v6, v15

    .line 259
    move-object v15, v11

    .line 260
    const/4 v11, 0x0

    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :pswitch_6
    iget-object v0, v2, Ltpb;->k0:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lwe5;

    .line 266
    .line 267
    iget-object v4, v2, Ltpb;->j0:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Lw74;

    .line 270
    .line 271
    iget-object v5, v2, Ltpb;->i0:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v5, Lm84;

    .line 274
    .line 275
    iget-object v6, v2, Ltpb;->h0:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v6, Lw74;

    .line 278
    .line 279
    iget-object v7, v2, Ltpb;->g0:Lw74;

    .line 280
    .line 281
    iget-object v8, v2, Ltpb;->f0:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v8, Lrl8;

    .line 284
    .line 285
    iget-object v9, v2, Ltpb;->e0:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v9, Lp92;

    .line 288
    .line 289
    iget-object v10, v2, Ltpb;->d0:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v10, Ldmb;

    .line 292
    .line 293
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :pswitch_7
    iget-object v0, v2, Ltpb;->j0:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lw74;

    .line 302
    .line 303
    iget-object v4, v2, Ltpb;->i0:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Lm84;

    .line 306
    .line 307
    iget-object v5, v2, Ltpb;->h0:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, Lw74;

    .line 310
    .line 311
    iget-object v6, v2, Ltpb;->g0:Lw74;

    .line 312
    .line 313
    iget-object v7, v2, Ltpb;->f0:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v7, Lrl8;

    .line 316
    .line 317
    iget-object v8, v2, Ltpb;->e0:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v8, Lp92;

    .line 320
    .line 321
    iget-object v9, v2, Ltpb;->d0:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v9, Ldmb;

    .line 324
    .line 325
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v20, v7

    .line 329
    .line 330
    move-object v7, v4

    .line 331
    move-object/from16 v4, v20

    .line 332
    .line 333
    move-object/from16 v20, v6

    .line 334
    .line 335
    move-object v6, v5

    .line 336
    move-object/from16 v5, v20

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :pswitch_8
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v2, Ltpb;->d0:Ljava/lang/Object;

    .line 343
    .line 344
    move-object/from16 v1, p1

    .line 345
    .line 346
    iput-object v1, v2, Ltpb;->e0:Ljava/lang/Object;

    .line 347
    .line 348
    move-object/from16 v4, p2

    .line 349
    .line 350
    iput-object v4, v2, Ltpb;->f0:Ljava/lang/Object;

    .line 351
    .line 352
    move-object/from16 v5, p3

    .line 353
    .line 354
    iput-object v5, v2, Ltpb;->g0:Lw74;

    .line 355
    .line 356
    move-object/from16 v6, p4

    .line 357
    .line 358
    iput-object v6, v2, Ltpb;->h0:Ljava/lang/Object;

    .line 359
    .line 360
    move-object/from16 v7, p5

    .line 361
    .line 362
    iput-object v7, v2, Ltpb;->i0:Ljava/lang/Object;

    .line 363
    .line 364
    move-object/from16 v8, p6

    .line 365
    .line 366
    iput-object v8, v2, Ltpb;->j0:Ljava/lang/Object;

    .line 367
    .line 368
    iput v15, v2, Ltpb;->n0:I

    .line 369
    .line 370
    const/4 v9, 0x3

    .line 371
    invoke-static {v0, v2, v9}, Lwpb;->b(Ldmb;Lb82;I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    if-ne v10, v3, :cond_1

    .line 376
    .line 377
    goto/16 :goto_d

    .line 378
    .line 379
    :cond_1
    move-object v9, v0

    .line 380
    move-object v0, v8

    .line 381
    move-object v8, v1

    .line 382
    move-object v1, v10

    .line 383
    :goto_1
    check-cast v1, Lvi8;

    .line 384
    .line 385
    invoke-virtual {v1}, Lvi8;->a()V

    .line 386
    .line 387
    .line 388
    sget-object v10, Ls92;->d0:Ls92;

    .line 389
    .line 390
    new-instance v11, Lrpb;

    .line 391
    .line 392
    move-object/from16 p3, v1

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-direct {v11, v4, v1, v15}, Lrpb;-><init>(Lrl8;Lb82;B)V

    .line 396
    .line 397
    .line 398
    invoke-static {v8, v1, v10, v11, v15}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    if-eq v7, v13, :cond_2

    .line 403
    .line 404
    new-instance v11, Lppb;

    .line 405
    .line 406
    const/16 v16, 0x1

    .line 407
    .line 408
    move-object/from16 p4, v1

    .line 409
    .line 410
    move-object/from16 p2, v4

    .line 411
    .line 412
    move-object/from16 p1, v7

    .line 413
    .line 414
    move-object/from16 p0, v11

    .line 415
    .line 416
    move/from16 p5, v16

    .line 417
    .line 418
    invoke-direct/range {p0 .. p5}, Lppb;-><init>(Lm84;Lrl8;Lvi8;Lb82;B)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v15, p0

    .line 422
    .line 423
    move-object/from16 v1, p2

    .line 424
    .line 425
    move-object/from16 v4, p3

    .line 426
    .line 427
    move-object/from16 v11, p4

    .line 428
    .line 429
    invoke-static {v8, v10, v15}, Lwpb;->g(Lp92;Lwe5;Lk84;)Lpeb;

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_2
    move-object v11, v1

    .line 434
    move-object v1, v4

    .line 435
    move-object/from16 v4, p3

    .line 436
    .line 437
    :goto_2
    if-nez v6, :cond_4

    .line 438
    .line 439
    iput-object v9, v2, Ltpb;->d0:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v8, v2, Ltpb;->e0:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v1, v2, Ltpb;->f0:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v5, v2, Ltpb;->g0:Lw74;

    .line 446
    .line 447
    iput-object v6, v2, Ltpb;->h0:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v7, v2, Ltpb;->i0:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v0, v2, Ltpb;->j0:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v10, v2, Ltpb;->k0:Ljava/lang/Object;

    .line 454
    .line 455
    const/4 v4, 0x2

    .line 456
    iput v4, v2, Ltpb;->n0:I

    .line 457
    .line 458
    sget-object v4, Lpi8;->Y:Lpi8;

    .line 459
    .line 460
    invoke-static {v9, v4, v2}, Lwpb;->j(Ldmb;Lpi8;Lll0;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-ne v4, v3, :cond_3

    .line 465
    .line 466
    goto/16 :goto_d

    .line 467
    .line 468
    :cond_3
    move-object/from16 v20, v4

    .line 469
    .line 470
    move-object v4, v0

    .line 471
    move-object v0, v10

    .line 472
    move-object v10, v9

    .line 473
    move-object v9, v8

    .line 474
    move-object v8, v1

    .line 475
    move-object/from16 v1, v20

    .line 476
    .line 477
    move-object/from16 v20, v7

    .line 478
    .line 479
    move-object v7, v5

    .line 480
    move-object/from16 v5, v20

    .line 481
    .line 482
    :goto_3
    check-cast v1, Lvi8;

    .line 483
    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :cond_4
    iput-object v9, v2, Ltpb;->d0:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v8, v2, Ltpb;->e0:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v1, v2, Ltpb;->f0:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v5, v2, Ltpb;->g0:Lw74;

    .line 493
    .line 494
    iput-object v6, v2, Ltpb;->h0:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v7, v2, Ltpb;->i0:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v0, v2, Ltpb;->j0:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v4, v2, Ltpb;->k0:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v10, v2, Ltpb;->l0:Ljava/lang/Object;

    .line 503
    .line 504
    const/4 v15, 0x3

    .line 505
    iput v15, v2, Ltpb;->n0:I

    .line 506
    .line 507
    sget-object v15, Lpi8;->Y:Lpi8;

    .line 508
    .line 509
    invoke-static {v9, v15, v2}, Lwpb;->i(Ldmb;Lpi8;Ld82;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    if-ne v15, v3, :cond_5

    .line 514
    .line 515
    goto/16 :goto_d

    .line 516
    .line 517
    :cond_5
    move-object/from16 v20, v6

    .line 518
    .line 519
    move-object v6, v0

    .line 520
    move-object v0, v10

    .line 521
    move-object v10, v5

    .line 522
    move-object v5, v4

    .line 523
    move-object v4, v1

    .line 524
    move-object v1, v15

    .line 525
    move-object v15, v9

    .line 526
    move-object/from16 v9, v20

    .line 527
    .line 528
    :goto_4
    check-cast v1, Lee6;

    .line 529
    .line 530
    invoke-static {v1, v12}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v19

    .line 534
    if-eqz v19, :cond_7

    .line 535
    .line 536
    iget-wide v5, v5, Lvi8;->c:J

    .line 537
    .line 538
    invoke-static {v5, v6}, Ljd7;->a(J)Ljd7;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-interface {v9, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    iput-object v8, v2, Ltpb;->d0:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v4, v2, Ltpb;->e0:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v0, v2, Ltpb;->f0:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v11, v2, Ltpb;->g0:Lw74;

    .line 552
    .line 553
    iput-object v11, v2, Ltpb;->h0:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v11, v2, Ltpb;->i0:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v11, v2, Ltpb;->j0:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v11, v2, Ltpb;->k0:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v11, v2, Ltpb;->l0:Ljava/lang/Object;

    .line 562
    .line 563
    const/4 v1, 0x4

    .line 564
    iput v1, v2, Ltpb;->n0:I

    .line 565
    .line 566
    invoke-static {v15, v2}, Lwpb;->d(Ldmb;Ld82;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-ne v1, v3, :cond_6

    .line 571
    .line 572
    goto/16 :goto_d

    .line 573
    .line 574
    :cond_6
    move-object v3, v4

    .line 575
    move-object v2, v8

    .line 576
    :goto_5
    new-instance v1, Lqpb;

    .line 577
    .line 578
    const/4 v4, 0x2

    .line 579
    invoke-direct {v1, v3, v11, v4}, Lqpb;-><init>(Lrl8;Lb82;B)V

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v0, v1}, Lwpb;->g(Lp92;Lwe5;Lk84;)Lpeb;

    .line 583
    .line 584
    .line 585
    return-object v14

    .line 586
    :cond_7
    instance-of v5, v1, Lce6;

    .line 587
    .line 588
    if-eqz v5, :cond_8

    .line 589
    .line 590
    check-cast v1, Lce6;

    .line 591
    .line 592
    iget-object v1, v1, Lce6;->a:Lvi8;

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_8
    instance-of v1, v1, Lbe6;

    .line 596
    .line 597
    if-eqz v1, :cond_17

    .line 598
    .line 599
    move-object v1, v11

    .line 600
    :goto_6
    move-object v5, v8

    .line 601
    move-object v8, v4

    .line 602
    move-object v4, v6

    .line 603
    move-object v6, v9

    .line 604
    move-object v9, v5

    .line 605
    move-object v5, v7

    .line 606
    move-object v7, v10

    .line 607
    move-object v10, v15

    .line 608
    :goto_7
    if-nez v1, :cond_9

    .line 609
    .line 610
    new-instance v15, Lqpb;

    .line 611
    .line 612
    move-object/from16 v18, v14

    .line 613
    .line 614
    const/4 v14, 0x3

    .line 615
    invoke-direct {v15, v8, v11, v14}, Lqpb;-><init>(Lrl8;Lb82;B)V

    .line 616
    .line 617
    .line 618
    invoke-static {v9, v0, v15}, Lwpb;->g(Lp92;Lwe5;Lk84;)Lpeb;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    goto :goto_8

    .line 623
    :cond_9
    move-object/from16 v18, v14

    .line 624
    .line 625
    invoke-virtual {v1}, Lvi8;->a()V

    .line 626
    .line 627
    .line 628
    new-instance v14, Lqpb;

    .line 629
    .line 630
    const/4 v15, 0x4

    .line 631
    invoke-direct {v14, v8, v11, v15}, Lqpb;-><init>(Lrl8;Lb82;B)V

    .line 632
    .line 633
    .line 634
    invoke-static {v9, v0, v14}, Lwpb;->g(Lp92;Lwe5;Lk84;)Lpeb;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    :goto_8
    if-eqz v1, :cond_16

    .line 639
    .line 640
    if-nez v7, :cond_a

    .line 641
    .line 642
    if-eqz v4, :cond_16

    .line 643
    .line 644
    iget-wide v0, v1, Lvi8;->c:J

    .line 645
    .line 646
    invoke-static {v0, v1}, Ljd7;->a(J)Ljd7;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-interface {v4, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    return-object v18

    .line 654
    :cond_a
    iput-object v10, v2, Ltpb;->d0:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v9, v2, Ltpb;->e0:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v8, v2, Ltpb;->f0:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v7, v2, Ltpb;->g0:Lw74;

    .line 661
    .line 662
    iput-object v6, v2, Ltpb;->h0:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v5, v2, Ltpb;->i0:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v4, v2, Ltpb;->j0:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v1, v2, Ltpb;->k0:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v0, v2, Ltpb;->l0:Ljava/lang/Object;

    .line 671
    .line 672
    const/4 v14, 0x5

    .line 673
    iput v14, v2, Ltpb;->n0:I

    .line 674
    .line 675
    invoke-virtual {v10}, Ldmb;->m()Lauc;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    invoke-interface {v14}, Lauc;->a()J

    .line 680
    .line 681
    .line 682
    move-result-wide v14

    .line 683
    move-object/from16 v17, v0

    .line 684
    .line 685
    new-instance v0, Lnpb;

    .line 686
    .line 687
    invoke-direct {v0, v1, v11}, Lnpb;-><init>(Lvi8;Lb82;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v10, v14, v15, v0, v2}, Ldmb;->f(JLk84;Lll0;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-ne v0, v3, :cond_b

    .line 695
    .line 696
    goto/16 :goto_d

    .line 697
    .line 698
    :cond_b
    move-object v14, v7

    .line 699
    move-object v7, v6

    .line 700
    move-object v6, v5

    .line 701
    move-object v5, v4

    .line 702
    move-object v4, v1

    .line 703
    move-object v1, v0

    .line 704
    move-object/from16 v0, v17

    .line 705
    .line 706
    :goto_9
    check-cast v1, Lvi8;

    .line 707
    .line 708
    if-nez v1, :cond_c

    .line 709
    .line 710
    if-eqz v5, :cond_16

    .line 711
    .line 712
    iget-wide v0, v4, Lvi8;->c:J

    .line 713
    .line 714
    invoke-static {v0, v1}, Ljd7;->a(J)Ljd7;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-interface {v5, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    return-object v18

    .line 722
    :cond_c
    sget-object v15, Ls92;->d0:Ls92;

    .line 723
    .line 724
    move-object/from16 p3, v1

    .line 725
    .line 726
    new-instance v1, Lpi;

    .line 727
    .line 728
    move-object/from16 v17, v12

    .line 729
    .line 730
    const/16 v12, 0x13

    .line 731
    .line 732
    invoke-direct {v1, v0, v8, v11, v12}, Lpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 733
    .line 734
    .line 735
    const/4 v0, 0x1

    .line 736
    invoke-static {v9, v11, v15, v1, v0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-eq v6, v13, :cond_d

    .line 741
    .line 742
    new-instance v1, Lppb;

    .line 743
    .line 744
    const/4 v12, 0x2

    .line 745
    move-object/from16 p0, v1

    .line 746
    .line 747
    move-object/from16 p1, v6

    .line 748
    .line 749
    move-object/from16 p2, v8

    .line 750
    .line 751
    move-object/from16 p4, v11

    .line 752
    .line 753
    move/from16 p5, v12

    .line 754
    .line 755
    invoke-direct/range {p0 .. p5}, Lppb;-><init>(Lm84;Lrl8;Lvi8;Lb82;B)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v8, p0

    .line 759
    .line 760
    move-object/from16 v6, p2

    .line 761
    .line 762
    move-object/from16 v1, p3

    .line 763
    .line 764
    invoke-static {v9, v0, v8}, Lwpb;->g(Lp92;Lwe5;Lk84;)Lpeb;

    .line 765
    .line 766
    .line 767
    goto :goto_a

    .line 768
    :cond_d
    move-object/from16 v1, p3

    .line 769
    .line 770
    move-object v6, v8

    .line 771
    :goto_a
    if-nez v7, :cond_f

    .line 772
    .line 773
    iput-object v9, v2, Ltpb;->d0:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v6, v2, Ltpb;->e0:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v14, v2, Ltpb;->f0:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v5, v2, Ltpb;->g0:Lw74;

    .line 780
    .line 781
    iput-object v0, v2, Ltpb;->h0:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v4, v2, Ltpb;->i0:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v11, v2, Ltpb;->j0:Ljava/lang/Object;

    .line 786
    .line 787
    iput-object v11, v2, Ltpb;->k0:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object v11, v2, Ltpb;->l0:Ljava/lang/Object;

    .line 790
    .line 791
    const/4 v1, 0x6

    .line 792
    iput v1, v2, Ltpb;->n0:I

    .line 793
    .line 794
    sget-object v1, Lpi8;->Y:Lpi8;

    .line 795
    .line 796
    invoke-static {v10, v1, v2}, Lwpb;->j(Ldmb;Lpi8;Lll0;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    if-ne v1, v3, :cond_e

    .line 801
    .line 802
    goto/16 :goto_d

    .line 803
    .line 804
    :cond_e
    move-object v3, v0

    .line 805
    move-object v0, v4

    .line 806
    move-object v4, v5

    .line 807
    move-object v2, v9

    .line 808
    move-object v5, v14

    .line 809
    :goto_b
    move-object v10, v1

    .line 810
    check-cast v10, Lvi8;

    .line 811
    .line 812
    goto/16 :goto_10

    .line 813
    .line 814
    :cond_f
    iput-object v10, v2, Ltpb;->d0:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object v9, v2, Ltpb;->e0:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v6, v2, Ltpb;->f0:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v14, v2, Ltpb;->g0:Lw74;

    .line 821
    .line 822
    iput-object v7, v2, Ltpb;->h0:Ljava/lang/Object;

    .line 823
    .line 824
    iput-object v5, v2, Ltpb;->i0:Ljava/lang/Object;

    .line 825
    .line 826
    iput-object v0, v2, Ltpb;->j0:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v4, v2, Ltpb;->k0:Ljava/lang/Object;

    .line 829
    .line 830
    iput-object v1, v2, Ltpb;->l0:Ljava/lang/Object;

    .line 831
    .line 832
    const/4 v8, 0x7

    .line 833
    iput v8, v2, Ltpb;->n0:I

    .line 834
    .line 835
    sget-object v8, Lpi8;->Y:Lpi8;

    .line 836
    .line 837
    invoke-static {v10, v8, v2}, Lwpb;->i(Ldmb;Lpi8;Ld82;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    if-ne v8, v3, :cond_10

    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_10
    move-object v13, v8

    .line 845
    move-object v8, v0

    .line 846
    move-object v0, v1

    .line 847
    move-object v1, v13

    .line 848
    move-object v15, v6

    .line 849
    move-object v6, v10

    .line 850
    move-object v13, v14

    .line 851
    :goto_c
    check-cast v1, Lee6;

    .line 852
    .line 853
    move-object/from16 v10, v17

    .line 854
    .line 855
    invoke-static {v1, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    if-eqz v10, :cond_12

    .line 860
    .line 861
    iget-wide v0, v0, Lvi8;->c:J

    .line 862
    .line 863
    invoke-static {v0, v1}, Ljd7;->a(J)Ljd7;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-interface {v7, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    iput-object v9, v2, Ltpb;->d0:Ljava/lang/Object;

    .line 871
    .line 872
    iput-object v15, v2, Ltpb;->e0:Ljava/lang/Object;

    .line 873
    .line 874
    iput-object v8, v2, Ltpb;->f0:Ljava/lang/Object;

    .line 875
    .line 876
    iput-object v11, v2, Ltpb;->g0:Lw74;

    .line 877
    .line 878
    iput-object v11, v2, Ltpb;->h0:Ljava/lang/Object;

    .line 879
    .line 880
    iput-object v11, v2, Ltpb;->i0:Ljava/lang/Object;

    .line 881
    .line 882
    iput-object v11, v2, Ltpb;->j0:Ljava/lang/Object;

    .line 883
    .line 884
    iput-object v11, v2, Ltpb;->k0:Ljava/lang/Object;

    .line 885
    .line 886
    iput-object v11, v2, Ltpb;->l0:Ljava/lang/Object;

    .line 887
    .line 888
    const/16 v0, 0x8

    .line 889
    .line 890
    iput v0, v2, Ltpb;->n0:I

    .line 891
    .line 892
    invoke-static {v6, v2}, Lwpb;->d(Ldmb;Ld82;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-ne v0, v3, :cond_11

    .line 897
    .line 898
    :goto_d
    return-object v3

    .line 899
    :cond_11
    move-object v0, v8

    .line 900
    move-object v2, v9

    .line 901
    move-object v3, v15

    .line 902
    :goto_e
    new-instance v1, Lqpb;

    .line 903
    .line 904
    const/4 v8, 0x7

    .line 905
    invoke-direct {v1, v3, v11, v8}, Lqpb;-><init>(Lrl8;Lb82;B)V

    .line 906
    .line 907
    .line 908
    invoke-static {v2, v0, v1}, Lwpb;->g(Lp92;Lwe5;Lk84;)Lpeb;

    .line 909
    .line 910
    .line 911
    return-object v18

    .line 912
    :cond_12
    instance-of v0, v1, Lce6;

    .line 913
    .line 914
    if-eqz v0, :cond_13

    .line 915
    .line 916
    check-cast v1, Lce6;

    .line 917
    .line 918
    iget-object v10, v1, Lce6;->a:Lvi8;

    .line 919
    .line 920
    move-object v0, v4

    .line 921
    move-object v4, v5

    .line 922
    move-object v3, v8

    .line 923
    move-object v2, v9

    .line 924
    :goto_f
    move-object v5, v13

    .line 925
    move-object v6, v15

    .line 926
    goto :goto_10

    .line 927
    :cond_13
    instance-of v0, v1, Lbe6;

    .line 928
    .line 929
    if-eqz v0, :cond_15

    .line 930
    .line 931
    move-object v0, v4

    .line 932
    move-object v4, v5

    .line 933
    move-object v3, v8

    .line 934
    move-object v2, v9

    .line 935
    move-object v10, v11

    .line 936
    goto :goto_f

    .line 937
    :goto_10
    if-eqz v10, :cond_14

    .line 938
    .line 939
    invoke-virtual {v10}, Lvi8;->a()V

    .line 940
    .line 941
    .line 942
    new-instance v0, Lqpb;

    .line 943
    .line 944
    const/4 v14, 0x5

    .line 945
    invoke-direct {v0, v6, v11, v14}, Lqpb;-><init>(Lrl8;Lb82;B)V

    .line 946
    .line 947
    .line 948
    invoke-static {v2, v3, v0}, Lwpb;->g(Lp92;Lwe5;Lk84;)Lpeb;

    .line 949
    .line 950
    .line 951
    iget-wide v0, v10, Lvi8;->c:J

    .line 952
    .line 953
    invoke-static {v0, v1}, Ljd7;->a(J)Ljd7;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-interface {v5, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    return-object v18

    .line 961
    :cond_14
    new-instance v1, Lqpb;

    .line 962
    .line 963
    const/4 v5, 0x6

    .line 964
    invoke-direct {v1, v6, v11, v5}, Lqpb;-><init>(Lrl8;Lb82;B)V

    .line 965
    .line 966
    .line 967
    invoke-static {v2, v3, v1}, Lwpb;->g(Lp92;Lwe5;Lk84;)Lpeb;

    .line 968
    .line 969
    .line 970
    if-eqz v4, :cond_16

    .line 971
    .line 972
    iget-wide v0, v0, Lvi8;->c:J

    .line 973
    .line 974
    invoke-static {v0, v1}, Ljd7;->a(J)Ljd7;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-interface {v4, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    return-object v18

    .line 982
    :cond_15
    invoke-static {}, Lkn1;->a()V

    .line 983
    .line 984
    .line 985
    return-object p7

    .line 986
    :cond_16
    return-object v18

    .line 987
    :cond_17
    invoke-static {}, Lkn1;->a()V

    .line 988
    .line 989
    .line 990
    return-object p7

    .line 991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Ldmb;Lpi8;Ld82;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lupb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lupb;

    .line 7
    .line 8
    iget v1, v0, Lupb;->f0:I

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
    iput v1, v0, Lupb;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lupb;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ld82;-><init>(Lb82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lupb;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lupb;->f0:I

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
    iget-object p0, v0, Lupb;->d0:Lc29;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqi8; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lvb2;->k(Ljava/lang/Object;)Lc29;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v2, Lbe6;->a:Lbe6;

    .line 54
    .line 55
    iput-object v2, p2, Lc29;->X:Ljava/lang/Object;

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p0}, Ldmb;->m()Lauc;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lauc;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    new-instance v2, Lx70;

    .line 66
    .line 67
    const/4 v7, 0x5

    .line 68
    invoke-direct {v2, p1, p2, v3, v7}, Lx70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v0, Lupb;->d0:Lc29;

    .line 72
    .line 73
    iput v4, v0, Lupb;->f0:I

    .line 74
    .line 75
    invoke-virtual {p0, v5, v6, v2, v0}, Ldmb;->d(JLk84;Lll0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Lqi8; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    if-ne p0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object p0, p2

    .line 83
    :goto_1
    iget-object p0, p0, Lc29;->X:Ljava/lang/Object;

    .line 84
    .line 85
    return-object p0

    .line 86
    :catch_0
    sget-object p0, Lde6;->a:Lde6;

    .line 87
    .line 88
    return-object p0
.end method

.method public static final j(Ldmb;Lpi8;Lll0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lvpb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lvpb;

    .line 9
    .line 10
    iget v2, v1, Lvpb;->g0:I

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
    iput v2, v1, Lvpb;->g0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lvpb;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lvpb;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Lvpb;->g0:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v7, :cond_3

    .line 40
    .line 41
    if-ne v3, v5, :cond_2

    .line 42
    .line 43
    iget-object v3, v1, Lvpb;->e0:Lpi8;

    .line 44
    .line 45
    iget-object v8, v1, Lvpb;->d0:Ldmb;

    .line 46
    .line 47
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object/from16 v16, v3

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    move-object/from16 v1, v16

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_3
    iget-object v3, v1, Lvpb;->e0:Lpi8;

    .line 64
    .line 65
    iget-object v8, v1, Lvpb;->d0:Ldmb;

    .line 66
    .line 67
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    :goto_1
    iput-object v0, v3, Lvpb;->d0:Ldmb;

    .line 80
    .line 81
    iput-object v1, v3, Lvpb;->e0:Lpi8;

    .line 82
    .line 83
    iput v7, v3, Lvpb;->g0:I

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-ne v8, v2, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move-object/from16 v16, v8

    .line 93
    .line 94
    move-object v8, v0

    .line 95
    move-object/from16 v0, v16

    .line 96
    .line 97
    move-object/from16 v16, v3

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    move-object/from16 v1, v16

    .line 101
    .line 102
    :goto_2
    check-cast v0, Loi8;

    .line 103
    .line 104
    iget-object v0, v0, Loi8;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    move v10, v6

    .line 111
    :goto_3
    if-ge v10, v9, :cond_c

    .line 112
    .line 113
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Lvi8;

    .line 118
    .line 119
    invoke-static {v11}, Lbca;->G(Lvi8;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_b

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    move v10, v6

    .line 130
    :goto_4
    if-ge v10, v9, :cond_7

    .line 131
    .line 132
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lvi8;

    .line 137
    .line 138
    invoke-virtual {v11}, Lvi8;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_8

    .line 143
    .line 144
    iget-object v12, v8, Ldmb;->f0:Lemb;

    .line 145
    .line 146
    iget-wide v12, v12, Lemb;->y0:J

    .line 147
    .line 148
    invoke-virtual {v8}, Ldmb;->c()J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    invoke-static {v11, v12, v13, v14, v15}, Lbca;->T(Lvi8;JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_6

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    sget-object v0, Lpi8;->Z:Lpi8;

    .line 163
    .line 164
    iput-object v8, v1, Lvpb;->d0:Ldmb;

    .line 165
    .line 166
    iput-object v3, v1, Lvpb;->e0:Lpi8;

    .line 167
    .line 168
    iput v5, v1, Lvpb;->g0:I

    .line 169
    .line 170
    invoke-virtual {v8, v0, v1}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v2, :cond_1

    .line 175
    .line 176
    :goto_5
    return-object v2

    .line 177
    :goto_6
    check-cast v0, Loi8;

    .line 178
    .line 179
    iget-object v0, v0, Loi8;->a:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    move v10, v6

    .line 186
    :goto_7
    if-ge v10, v9, :cond_a

    .line 187
    .line 188
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Lvi8;

    .line 193
    .line 194
    invoke-virtual {v11}, Lvi8;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_9

    .line 199
    .line 200
    :cond_8
    :goto_8
    return-object v4

    .line 201
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    move-object v0, v8

    .line 205
    goto :goto_1

    .line 206
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method
