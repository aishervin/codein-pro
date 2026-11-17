.class public final Luo;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb87;DD)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Luo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Liy6;->e:La07;

    .line 11
    .line 12
    sget-object v3, Lb87;->Y:Lb87;

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    sget-object v4, Lrz6;->X:Lrz6;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v4, Lrz6;->Y:Lrz6;

    .line 20
    .line 21
    :goto_0
    sget-object v5, Lb87;->X:Lb87;

    .line 22
    .line 23
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    const-wide/16 v18, 0x0

    .line 26
    .line 27
    if-ne v1, v5, :cond_1

    .line 28
    .line 29
    move-wide/from16 v8, v18

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide/from16 v8, v16

    .line 33
    .line 34
    :goto_1
    const-wide v13, 0x3f947ae147ae147bL    # 0.02

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/16 v15, 0x28

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const-wide v11, 0x3f60624dd2f1a9fcL    # 0.002

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object/from16 v20, v3

    .line 50
    .line 51
    move-object v3, v4

    .line 52
    move-object/from16 v21, v5

    .line 53
    .line 54
    move-wide/from16 v4, p2

    .line 55
    .line 56
    invoke-static/range {v2 .. v15}, Leg6;->o(La07;Lrz6;DDDZDDI)Lbeb;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Luo;->c:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v22, Liy6;->d:La07;

    .line 63
    .line 64
    move-object/from16 v2, v20

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Lrz6;->X:Lrz6;

    .line 69
    .line 70
    :goto_2
    move-object/from16 v23, v2

    .line 71
    .line 72
    move-object/from16 v2, v21

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    sget-object v2, Lrz6;->Y:Lrz6;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    move-wide/from16 v28, v18

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    move-wide/from16 v28, v16

    .line 84
    .line 85
    :goto_4
    const-wide v33, 0x3fa999999999999aL    # 0.05

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const/16 v35, 0x28

    .line 91
    .line 92
    const-wide/16 v26, 0x0

    .line 93
    .line 94
    const/16 v30, 0x0

    .line 95
    .line 96
    const-wide v31, 0x3f747ae147ae147bL    # 0.005

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    move-wide/from16 v24, p4

    .line 102
    .line 103
    invoke-static/range {v22 .. v35}, Leg6;->o(La07;Lrz6;DDDZDDI)Lbeb;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Luo;->d:Ljava/lang/Object;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Lc77;Ljava/lang/String;Lg92;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luo;->b:Ljava/lang/Object;

    .line 112
    new-instance v0, Llc9;

    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, v1, v1, v1}, Llc9;-><init>(III)V

    .line 114
    iput-object v0, p0, Luo;->c:Ljava/lang/Object;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luo;->d:Ljava/lang/Object;

    .line 116
    invoke-static {}, Lo52;->z()Lvjb;

    move-result-object v0

    .line 117
    sget-object v2, Lyy2;->a:Lii2;

    .line 118
    invoke-static {v0, v2}, Lp47;->I(Le92;Lg92;)Lg92;

    move-result-object v0

    .line 119
    sget-object v2, Lvw8;->k0:Lvw8;

    invoke-interface {p3, v2}, Lg92;->x(Lf92;)Lg92;

    move-result-object p3

    invoke-interface {v0, p3}, Lg92;->E(Lg92;)Lg92;

    move-result-object p3

    invoke-static {p3}, Ls88;->a(Lg92;)Lz72;

    move-result-object p3

    iput-object p3, p0, Luo;->e:Ljava/lang/Object;

    .line 120
    iget-object v0, p1, Lc77;->a:Lu74;

    .line 121
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz3;

    .line 122
    iget-object v2, p1, Lc77;->e:Lu74;

    .line 123
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhz3;

    .line 124
    sget-object v3, Ls92;->d0:Ls92;

    new-instance v4, Lqw;

    const/16 v9, 0x15

    const/4 v8, 0x0

    move-object v7, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    const/4 p0, 0x1

    .line 125
    invoke-static {p3, v8, v3, v4, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 126
    new-instance p1, Lkc9;

    invoke-direct {p1, v0, v7, v8, v1}, Lkc9;-><init>(Lhz3;Luo;Lb82;B)V

    .line 127
    invoke-static {p3, v8, v3, p1, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 128
    new-instance p1, Lkc9;

    invoke-direct {p1, v2, v7, v8, p0}, Lkc9;-><init>(Lhz3;Luo;Lb82;B)V

    .line 129
    invoke-static {p3, v8, v3, p1, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    return-void
.end method

.method public static synthetic h(Luo;Lis2;Ljava/lang/Integer;Ler2;Llr2;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Luo;->g(Lis2;Ljava/lang/Integer;Ler2;Llr2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Luo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwx0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Luo;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :try_start_1
    iput-boolean v1, p0, Luo;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, p0, Luo;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lj7b;

    .line 19
    .line 20
    invoke-static {v0}, Lr4e;->b(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    :try_start_2
    iget-object p0, p0, Luo;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljt3;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljt3;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Luo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Luo;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Luo;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v1}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Luo;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    iget-object p0, p0, Luo;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lz72;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0}, Ls88;->m(Lp92;Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lmc9;

    .line 55
    .line 56
    iget-object v0, v0, Lmc9;->b:Lh91;

    .line 57
    .line 58
    sget-object v1, Lvmc;->a:Lvmc;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lh91;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0

    .line 67
    throw p0
.end method

.method public c()Llc9;
    .locals 1

    .line 1
    iget-object v0, p0, Luo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Luo;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Llc9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v1, p0, Luo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v1

    .line 4
    check-cast v6, Ljs2;

    .line 5
    .line 6
    iget-object v1, p0, Luo;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lhs2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lhs2;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, v1, Lhs2;->e:Lu74;

    .line 18
    .line 19
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    iget-object v1, v6, Ljs2;->c:Ljava/lang/Double;

    .line 30
    .line 31
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sub-double v1, v7, v1

    .line 40
    .line 41
    cmpl-double v1, v1, v9

    .line 42
    .line 43
    if-ltz v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lis2;->f0:Lis2;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v5, 0xe

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v0, p0

    .line 53
    invoke-static/range {v0 .. v5}, Luo;->h(Luo;Lis2;Ljava/lang/Integer;Ler2;Llr2;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p1}, Lr36;->v0(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, v6, Ljs2;->c:Ljava/lang/Double;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    sub-double v4, v7, v4

    .line 71
    .line 72
    cmpl-double v1, v4, v9

    .line 73
    .line 74
    if-ltz v1, :cond_2

    .line 75
    .line 76
    move v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v1, v3

    .line 79
    :goto_0
    iget-wide v4, v6, Ljs2;->d:J

    .line 80
    .line 81
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v9, v0

    .line 86
    add-long/2addr v4, v9

    .line 87
    iput-wide v4, v6, Ljs2;->d:J

    .line 88
    .line 89
    iget v0, v6, Ljs2;->e:I

    .line 90
    .line 91
    add-int/2addr v0, v2

    .line 92
    iput v0, v6, Ljs2;->e:I

    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v6, Ljs2;->c:Ljava/lang/Double;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    sget-object v1, Lis2;->e0:Lis2;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/16 v5, 0xe

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    move-object v0, p0

    .line 110
    invoke-static/range {v0 .. v5}, Luo;->h(Luo;Lis2;Ljava/lang/Integer;Ler2;Llr2;I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    return-void
.end method

.method public e(ZLlc9;Ld82;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lnc9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnc9;

    .line 7
    .line 8
    iget v1, v0, Lnc9;->f0:I

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
    iput v1, v0, Lnc9;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnc9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnc9;-><init>(Luo;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnc9;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lnc9;->f0:I

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
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput v3, v0, Lnc9;->f0:I

    .line 55
    .line 56
    new-instance v2, Lh91;

    .line 57
    .line 58
    invoke-static {v0}, Lo16;->H(Lb82;)Lb82;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v3, v0}, Lh91;-><init>(ILb82;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lh91;->s()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Luo;->b:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_0
    iget-boolean v4, p0, Luo;->a:Z

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    iget-object v4, p0, Luo;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Llc9;

    .line 78
    .line 79
    iget v5, v4, Llc9;->b:I

    .line 80
    .line 81
    iget v6, p2, Llc9;->b:I

    .line 82
    .line 83
    if-ne v5, v6, :cond_4

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget v4, v4, Llc9;->a:I

    .line 88
    .line 89
    iget p2, p2, Llc9;->a:I

    .line 90
    .line 91
    if-eq v4, p2, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-object p2, p0, Luo;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Ljava/util/HashMap;

    .line 99
    .line 100
    new-instance v3, Lmc9;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-boolean p1, v3, Lmc9;->a:Z

    .line 106
    .line 107
    iput-object v2, v3, Lmc9;->b:Lh91;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    :cond_4
    :goto_1
    monitor-exit v0

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    sget-object p1, Lvmc;->a:Lvmc;

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    new-instance p1, Ly2;

    .line 125
    .line 126
    const/16 p2, 0x17

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ly2;-><init>(B)V

    .line 129
    .line 130
    .line 131
    iput-object p0, p1, Ly2;->Y:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p3, p1, Ly2;->Z:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1}, Lh91;->u(Lw74;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lh91;->q()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v1, :cond_6

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_6
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 149
    .line 150
    return-object p0

    .line 151
    :goto_3
    monitor-exit v0

    .line 152
    throw p0
.end method

.method public f(Lxi8;Ljk;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Luo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzl4;

    .line 6
    .line 7
    iget-object v2, v1, Luo;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcm4;

    .line 10
    .line 11
    iget-boolean v3, v1, Luo;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, Luo;->a:Z

    .line 19
    .line 20
    iget-object v5, v1, Luo;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lrf9;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Lrf9;->O(Lxi8;Ljk;)Llm;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Llm;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lle6;

    .line 35
    .line 36
    invoke-virtual {v6}, Lle6;->e()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Lle6;->f(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lvi8;

    .line 48
    .line 49
    iget-boolean v10, v9, Lvi8;->d:Z

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-boolean v9, v9, Lvi8;->h:Z

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    :goto_1
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v7, v3

    .line 67
    :goto_2
    invoke-virtual {v6}, Lle6;->e()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v4

    .line 72
    :goto_3
    if-ge v9, v8, :cond_6

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Lle6;->f(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lvi8;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, Lbca;->F(Lvi8;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-object v11, v1, Luo;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, Luk5;

    .line 92
    .line 93
    iget-wide v13, v10, Lvi8;->c:J

    .line 94
    .line 95
    iget-object v11, v1, Luo;->e:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v15, v11

    .line 98
    check-cast v15, Lcm4;

    .line 99
    .line 100
    iget v11, v10, Lvi8;->i:I

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    move/from16 v16, v11

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, Luk5;->B(JLcm4;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v2, Lcm4;->X:Lg37;

    .line 110
    .line 111
    invoke-virtual {v11}, Lg37;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    iget-wide v11, v10, Lvi8;->a:J

    .line 118
    .line 119
    invoke-static {v10}, Lbca;->F(Lvi8;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v0, v11, v12, v2, v10}, Lzl4;->a(JLjava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcm4;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move/from16 v2, p3

    .line 133
    .line 134
    invoke-virtual {v0, v5, v2}, Lzl4;->b(Llm;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-boolean v2, v5, Llm;->X:Z

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    :cond_7
    move v2, v4

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual {v6}, Lle6;->e()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v5, v4

    .line 149
    :goto_4
    if-ge v5, v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Lle6;->f(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lvi8;

    .line 156
    .line 157
    invoke-static {v7, v3}, Lbca;->a0(Lvi8;Z)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    invoke-static {v8, v9, v10, v11}, Ljd7;->d(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_9

    .line 168
    .line 169
    invoke-virtual {v7}, Lvi8;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    move v2, v3

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_5
    invoke-virtual {v6}, Lle6;->e()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    move v7, v4

    .line 185
    :goto_6
    if-ge v7, v5, :cond_b

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Lle6;->f(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lvi8;

    .line 192
    .line 193
    invoke-virtual {v8}, Lvi8;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    move v5, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    move v5, v4

    .line 205
    :goto_7
    shl-int/2addr v2, v3

    .line 206
    or-int/2addr v0, v2

    .line 207
    shl-int/lit8 v2, v5, 0x2

    .line 208
    .line 209
    or-int/2addr v0, v2

    .line 210
    iput-boolean v4, v1, Luo;->a:Z

    .line 211
    .line 212
    return v0

    .line 213
    :goto_8
    iput-boolean v4, v1, Luo;->a:Z

    .line 214
    .line 215
    throw v0
.end method

.method public g(Lis2;Ljava/lang/Integer;Ler2;Llr2;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lis2;->d0:Lis2;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, v0, Luo;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Luo;->a:Z

    .line 17
    .line 18
    :cond_1
    iget-object v2, v0, Luo;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lhs2;

    .line 21
    .line 22
    iget-object v3, v0, Luo;->d:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v12, v3

    .line 25
    check-cast v12, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v0, Luo;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v13, v3

    .line 30
    check-cast v13, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Luo;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljs2;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lhs2;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_9

    .line 50
    .line 51
    iget-object v3, v2, Lhs2;->e:Lu74;

    .line 52
    .line 53
    invoke-interface {v3}, Lu74;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    iget-object v3, v2, Lhs2;->f:Lu74;

    .line 64
    .line 65
    invoke-interface {v3}, Lu74;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v8, v3

    .line 70
    check-cast v8, Ljava/time/Instant;

    .line 71
    .line 72
    iget-object v3, v2, Lhs2;->g:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v3

    .line 75
    :try_start_0
    iget-object v4, v2, Lhs2;->h:Lfs2;

    .line 76
    .line 77
    iget-boolean v4, v4, Lfs2;->a:Z

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    sget-object v4, Lis2;->Z:Lis2;

    .line 85
    .line 86
    if-ne v1, v4, :cond_3

    .line 87
    .line 88
    iget-wide v9, v0, Ljs2;->a:D

    .line 89
    .line 90
    :goto_0
    move-object v4, v5

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    iget-object v4, v0, Ljs2;->b:Ljava/lang/Double;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-wide v9, v0, Ljs2;->a:D

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    sget-object v5, Lir2;->h0:Lir2;

    .line 108
    .line 109
    iget-object v1, v1, Lis2;->X:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v11, v2, Lhs2;->h:Lfs2;

    .line 112
    .line 113
    iget-object v11, v11, Lfs2;->e:Ljava/lang/Integer;

    .line 114
    .line 115
    const-string v17, "/api/event"

    .line 116
    .line 117
    sub-double v9, v6, v9

    .line 118
    .line 119
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-double v9, v9, v18

    .line 131
    .line 132
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v21

    .line 136
    iget-wide v9, v0, Ljs2;->d:J

    .line 137
    .line 138
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v40

    .line 142
    iget v9, v0, Ljs2;->e:I

    .line 143
    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v41

    .line 148
    iget-object v0, v0, Ljs2;->c:Ljava/lang/Double;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    sub-double v9, v6, v9

    .line 157
    .line 158
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    mul-double v9, v9, v18

    .line 163
    .line 164
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object/from16 v42, v0

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move-object/from16 v42, v4

    .line 172
    .line 173
    :goto_2
    new-instance v4, Ljr2;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const/16 v28, 0x0

    .line 195
    .line 196
    const/16 v29, 0x0

    .line 197
    .line 198
    const/16 v30, 0x0

    .line 199
    .line 200
    const/16 v31, 0x0

    .line 201
    .line 202
    const/16 v32, 0x0

    .line 203
    .line 204
    const/16 v33, 0x0

    .line 205
    .line 206
    const/16 v34, 0x0

    .line 207
    .line 208
    const/16 v35, 0x0

    .line 209
    .line 210
    const/16 v37, 0x0

    .line 211
    .line 212
    const/16 v38, 0x0

    .line 213
    .line 214
    const/16 v39, 0x0

    .line 215
    .line 216
    const/16 v43, 0x0

    .line 217
    .line 218
    const v44, -0x1d1df

    .line 219
    .line 220
    .line 221
    const/16 v45, 0x23e

    .line 222
    .line 223
    move-object/from16 v19, p2

    .line 224
    .line 225
    move-object/from16 v20, p3

    .line 226
    .line 227
    move-object/from16 v36, p4

    .line 228
    .line 229
    move-object v9, v1

    .line 230
    invoke-direct/range {v4 .. v45}, Ljr2;-><init>(Lir2;DLjava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ler2;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Llr2;Lqr2;Luq2;Lcs2;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, Lhs2;->h:Lfs2;

    .line 234
    .line 235
    iget-object v0, v0, Lfs2;->c:La20;

    .line 236
    .line 237
    invoke-virtual {v0, v4}, La20;->addLast(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v6, v7}, Lhs2;->d(D)V

    .line 241
    .line 242
    .line 243
    :goto_3
    iget-object v0, v2, Lhs2;->h:Lfs2;

    .line 244
    .line 245
    iget-object v0, v0, Lfs2;->c:La20;

    .line 246
    .line 247
    iget v1, v0, La20;->Z:I

    .line 248
    .line 249
    iget v5, v2, Lhs2;->a:I

    .line 250
    .line 251
    if-le v1, v5, :cond_6

    .line 252
    .line 253
    invoke-virtual {v0}, La20;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    move-object v5, v4

    .line 258
    :goto_4
    monitor-exit v3

    .line 259
    if-nez v5, :cond_7

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_7
    iget-object v0, v2, Lhs2;->d:Lyr2;

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Lyr2;->a(Ljr2;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-virtual {v2}, Lhs2;->b()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :goto_5
    monitor-exit v3

    .line 274
    throw v0

    .line 275
    :cond_9
    :goto_6
    return-void
.end method

.method public declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luo;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Luo;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Luo;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Luo;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lto;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lto;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Luo;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lmd;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Luo;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

.method public j(Lw74;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Luo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luo;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Llc9;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Llc9;

    .line 13
    .line 14
    iput-object p1, p0, Luo;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget p1, p1, Llc9;->a:I

    .line 21
    .line 22
    iget p2, v1, Llc9;->a:I

    .line 23
    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object p2, p0, Luo;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lmc9;

    .line 65
    .line 66
    iget-boolean v3, v3, Lmc9;->a:Z

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_5

    .line 73
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    iget-object p0, p0, Luo;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljava/util/UUID;

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-static {p0}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    monitor-exit v0

    .line 126
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lmc9;

    .line 141
    .line 142
    iget-object p2, p1, Lmc9;->b:Lh91;

    .line 143
    .line 144
    invoke-virtual {p2}, Lh91;->r()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    instance-of p2, p2, Lh97;

    .line 149
    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    iget-object p1, p1, Lmc9;->b:Lh91;

    .line 153
    .line 154
    sget-object p2, Lvmc;->a:Lvmc;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lh91;->g(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    return-void

    .line 161
    :goto_5
    monitor-exit v0

    .line 162
    throw p0
.end method

.method public k(Lb87;)V
    .locals 14

    .line 1
    iget-object v0, p0, Luo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb87;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Luo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Luo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lbeb;

    .line 14
    .line 15
    sget-object v0, Lb87;->X:Lb87;

    .line 16
    .line 17
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    const-wide/16 v11, 0x0

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    move-wide v2, v11

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-wide v2, v9

    .line 26
    :goto_0
    sget-object v4, Liy6;->e:La07;

    .line 27
    .line 28
    sget-object v13, Lb87;->Y:Lb87;

    .line 29
    .line 30
    if-ne p1, v13, :cond_2

    .line 31
    .line 32
    sget-object v5, Lrz6;->X:Lrz6;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v5, Lrz6;->Y:Lrz6;

    .line 36
    .line 37
    :goto_1
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0x18

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v8}, Leg6;->O(Lbeb;DLa07;Lrz6;Ljava/lang/Double;ZI)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Luo;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, Lbeb;

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    move-wide v2, v11

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-wide v2, v9

    .line 54
    :goto_2
    sget-object v4, Liy6;->d:La07;

    .line 55
    .line 56
    if-ne p1, v13, :cond_4

    .line 57
    .line 58
    sget-object p0, Lrz6;->X:Lrz6;

    .line 59
    .line 60
    :goto_3
    move-object v5, p0

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    sget-object p0, Lrz6;->Y:Lrz6;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_4
    const/4 v7, 0x0

    .line 66
    const/16 v8, 0x18

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v1 .. v8}, Leg6;->O(Lbeb;DLa07;Lrz6;Ljava/lang/Double;ZI)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
