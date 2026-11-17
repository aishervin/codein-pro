.class public final Lemb;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Laj8;
.implements Ljm2;
.implements Lzi8;


# instance fields
.field public o0:Ljava/lang/Object;

.field public p0:Ljava/lang/Object;

.field public q0:[Ljava/lang/Object;

.field public r0:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public s0:Lpeb;

.field public t0:Loi8;

.field public final u0:Lz37;

.field public final v0:Lz37;

.field public final w0:Lz37;

.field public x0:Loi8;

.field public y0:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwx6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lemb;->o0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lemb;->p0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lemb;->q0:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lemb;->r0:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    sget-object p1, Lamb;->a:Loi8;

    .line 13
    .line 14
    iput-object p1, p0, Lemb;->t0:Loi8;

    .line 15
    .line 16
    new-instance p1, Lz37;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [Ldmb;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p1, p4, p3}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lemb;->u0:Lz37;

    .line 27
    .line 28
    iput-object p1, p0, Lemb;->v0:Lz37;

    .line 29
    .line 30
    new-instance p1, Lz37;

    .line 31
    .line 32
    new-array p2, p2, [Ldmb;

    .line 33
    .line 34
    invoke-direct {p1, p4, p2}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lemb;->w0:Lz37;

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Lemb;->y0:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final H(Loi8;Lpi8;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Lemb;->y0:J

    .line 2
    .line 3
    sget-object p3, Lpi8;->X:Lpi8;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lemb;->t0:Loi8;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lemb;->s0:Lpeb;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lwx6;->Z0()Lp92;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Ls92;->d0:Ls92;

    .line 19
    .line 20
    new-instance v1, Lk71;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, p0, p4, v2}, Lk71;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p3, p4, v0, v1, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lemb;->s0:Lpeb;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Lemb;->l1(Loi8;Lpi8;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Loi8;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-ge v0, p3, :cond_3

    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lvi8;

    .line 51
    .line 52
    invoke-static {v1}, Lbca;->H(Lvi8;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object p1, p4

    .line 63
    :goto_1
    iput-object p1, p0, Lemb;->x0:Loi8;

    .line 64
    .line 65
    return-void
.end method

.method public final P0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lemb;->m1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lemb;->x0:Loi8;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v1, Loi8;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lvi8;

    .line 23
    .line 24
    iget-boolean v5, v5, Lvi8;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lvi8;

    .line 48
    .line 49
    iget-wide v7, v5, Lvi8;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Lvi8;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Lvi8;->b:J

    .line 54
    .line 55
    iget v14, v5, Lvi8;->e:F

    .line 56
    .line 57
    iget-boolean v6, v5, Lvi8;->d:Z

    .line 58
    .line 59
    iget v5, v5, Lvi8;->i:I

    .line 60
    .line 61
    move/from16 v19, v6

    .line 62
    .line 63
    new-instance v6, Lvi8;

    .line 64
    .line 65
    const/high16 v24, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const-wide/16 v25, 0x0

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v22, 0x0

    .line 71
    .line 72
    move-wide v15, v9

    .line 73
    move-wide/from16 v17, v11

    .line 74
    .line 75
    move/from16 v20, v19

    .line 76
    .line 77
    move/from16 v21, v5

    .line 78
    .line 79
    invoke-direct/range {v6 .. v26}, Lvi8;-><init>(JJJZFJJZZIJFJ)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v1, Loi8;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, v2, v3}, Loi8;-><init>(Ljava/util/List;Llm;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lemb;->t0:Loi8;

    .line 95
    .line 96
    sget-object v2, Lpi8;->X:Lpi8;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lemb;->l1(Loi8;Lpi8;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lpi8;->Y:Lpi8;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lemb;->l1(Loi8;Lpi8;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lpi8;->Z:Lpi8;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lemb;->l1(Loi8;Lpi8;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, Lemb;->x0:Loi8;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Luk5;->z0:Ljm2;

    .line 6
    .line 7
    invoke-interface {p0}, Ljm2;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lemb;->y0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lemb;->m1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lemb;->m1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k0()F
    .locals 0

    .line 1
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Luk5;->z0:Ljm2;

    .line 6
    .line 7
    invoke-interface {p0}, Ljm2;->k0()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l1(Loi8;Lpi8;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lemb;->v0:Lz37;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lemb;->w0:Lz37;

    .line 5
    .line 6
    iget-object v2, p0, Lemb;->u0:Lz37;

    .line 7
    .line 8
    iget v3, v1, Lz37;->Z:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lz37;->d(ILz37;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Lip1;

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    invoke-direct {p1, p2}, Lip1;-><init>(B)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-object v0, p0, Lemb;->w0:Lz37;

    .line 38
    .line 39
    iget v3, v0, Lz37;->Z:I

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    iget-object v0, v0, Lz37;->X:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    if-ge v3, v2, :cond_5

    .line 46
    .line 47
    :goto_0
    if-ltz v3, :cond_5

    .line 48
    .line 49
    aget-object v2, v0, v3

    .line 50
    .line 51
    check-cast v2, Ldmb;

    .line 52
    .line 53
    iget-object v4, v2, Ldmb;->d0:Lpi8;

    .line 54
    .line 55
    if-ne p2, v4, :cond_2

    .line 56
    .line 57
    iget-object v4, v2, Ldmb;->Z:Lh91;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iput-object v1, v2, Ldmb;->Z:Lh91;

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    iget-object v0, p0, Lemb;->w0:Lz37;

    .line 70
    .line 71
    iget-object v2, v0, Lz37;->X:[Ljava/lang/Object;

    .line 72
    .line 73
    iget v0, v0, Lz37;->Z:I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_2
    if-ge v3, v0, :cond_5

    .line 77
    .line 78
    aget-object v4, v2, v3

    .line 79
    .line 80
    check-cast v4, Ldmb;

    .line 81
    .line 82
    iget-object v5, v4, Ldmb;->d0:Lpi8;

    .line 83
    .line 84
    if-ne p2, v5, :cond_4

    .line 85
    .line 86
    iget-object v5, v4, Ldmb;->Z:Lh91;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    iput-object v1, v4, Ldmb;->Z:Lh91;

    .line 91
    .line 92
    invoke-virtual {v5, p1}, Lh91;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object p0, p0, Lemb;->w0:Lz37;

    .line 99
    .line 100
    invoke-virtual {p0}, Lz37;->h()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_3
    iget-object p0, p0, Lemb;->w0:Lz37;

    .line 105
    .line 106
    invoke-virtual {p0}, Lz37;->h()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    monitor-exit v0

    .line 112
    throw p0
.end method

.method public final m()Lauc;
    .locals 0

    .line 1
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Luk5;->B0:Lauc;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m0(Lk84;Lb82;)Ljava/lang/Object;
    .locals 3

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
    new-instance p2, Ldmb;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, p2, Ldmb;->f0:Lemb;

    .line 20
    .line 21
    iput-object p0, p2, Ldmb;->X:Lemb;

    .line 22
    .line 23
    iput-object v0, p2, Ldmb;->Y:Lh91;

    .line 24
    .line 25
    sget-object v1, Lpi8;->Y:Lpi8;

    .line 26
    .line 27
    iput-object v1, p2, Ldmb;->d0:Lpi8;

    .line 28
    .line 29
    sget-object v1, Lki3;->X:Lki3;

    .line 30
    .line 31
    iput-object v1, p2, Ldmb;->e0:Lki3;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lemb;->v0:Lz37;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-object p0, p0, Lemb;->u0:Lz37;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lz37;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lwk9;

    .line 45
    .line 46
    invoke-static {p2, p2, p1}, Lo16;->p(Lb82;Lb82;Lk84;)Lb82;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lo16;->H(Lb82;)Lb82;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v2, Lq92;->X:Lq92;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lwk9;-><init>(Lb82;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lvmc;->a:Lvmc;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lwk9;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    new-instance p0, Lyz;

    .line 66
    .line 67
    const/16 p1, 0xa

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lyz;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lyz;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lh91;->u(Lw74;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lh91;->q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v1

    .line 87
    throw p0
.end method

.method public final m1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lemb;->s0:Lpeb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lby6;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3}, Lne8;-><init>(Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkf5;->G(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lemb;->s0:Lpeb;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
