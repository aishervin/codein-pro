.class public final Luh8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lcd8;

.field public b:Lsk4;

.field public c:Lj68;

.field public d:Lj68;

.field public e:Lj68;

.field public f:Lj68;

.field public g:F

.field public h:Lz72;

.field public i:Lpeb;

.field public j:Lpeb;

.field public k:J

.field public l:J

.field public m:J

.field public n:Lj68;

.field public o:Ljava/util/HashMap;

.field public p:Ljava/util/ArrayList;

.field public q:Ln58;


# virtual methods
.method public final a(Ljava/lang/String;FF)Lmh8;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    mul-float/2addr p3, p2

    .line 11
    invoke-static {p3}, Lvi6;->O(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    new-instance p3, Lmh8;

    .line 16
    .line 17
    iget-object p0, p0, Luh8;->n:Lj68;

    .line 18
    .line 19
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p3, Lmh8;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput p2, p3, Lmh8;->b:I

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :cond_0
    invoke-static {}, Lsz4;->n()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Luh8;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Luh8;->l:J

    .line 7
    .line 8
    iget-object v0, p0, Luh8;->j:Lpeb;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Luh8;->j:Lpeb;

    .line 17
    .line 18
    iget-object v0, p0, Luh8;->o:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Luh8;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Luh8;->d()Lbd8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lbd8;->X:Lbd8;

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Luh8;->a:Lcd8;

    .line 37
    .line 38
    iget-object p0, p0, Lcd8;->e:Lu74;

    .line 39
    .line 40
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luh8;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Loi3;->X:Loi3;

    .line 12
    .line 13
    iget-object p0, p0, Luh8;->e:Lj68;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()Lbd8;
    .locals 0

    .line 1
    iget-object p0, p0, Luh8;->c:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbd8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Luh8;->d:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Luh8;->e:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Luh8;->q:Ln58;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 7
    .line 8
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    instance-of v1, v0, Lab9;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_1
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :cond_2
    new-instance v1, Lmd;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {v1, v2}, Lmd;-><init>(B)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v1, Lmd;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ln58;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Luh8;->q:Ln58;

    .line 50
    .line 51
    return-void
.end method

.method public final h(Ld82;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Luh8;->a:Lcd8;

    .line 2
    .line 3
    instance-of v1, p1, Loh8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Loh8;

    .line 9
    .line 10
    iget v2, v1, Loh8;->g0:I

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
    iput v2, v1, Loh8;->g0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Loh8;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Loh8;-><init>(Luh8;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Ld82;->Y:Lg92;

    .line 28
    .line 29
    iget-object v2, v1, Loh8;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v4, v1, Loh8;->g0:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lvmc;->a:Lvmc;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-wide v0, v1, Loh8;->d0:J

    .line 46
    .line 47
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-wide v8, v1, Loh8;->d0:J

    .line 59
    .line 60
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Luh8;->g()V

    .line 68
    .line 69
    .line 70
    iget-wide v8, p0, Luh8;->k:J

    .line 71
    .line 72
    iget-object v2, v0, Lcd8;->a:Lu74;

    .line 73
    .line 74
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lbd8;

    .line 79
    .line 80
    sget-object v4, Lbd8;->X:Lbd8;

    .line 81
    .line 82
    if-ne v2, v4, :cond_5

    .line 83
    .line 84
    iget-object v0, v0, Lcd8;->b:Lw74;

    .line 85
    .line 86
    iput-wide v8, v1, Loh8;->d0:J

    .line 87
    .line 88
    iput v6, v1, Loh8;->g0:I

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v3, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    check-cast v2, Lbd8;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lfg6;->U(Lg92;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-wide v10, p0, Luh8;->k:J

    .line 109
    .line 110
    cmp-long v0, v10, v8

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {p0}, Luh8;->d()Lbd8;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eq v0, v2, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Luh8;->c:Lj68;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iput-wide v8, v1, Loh8;->d0:J

    .line 127
    .line 128
    iput v5, v1, Loh8;->g0:I

    .line 129
    .line 130
    invoke-virtual {p0, v8, v9, v1}, Luh8;->j(JLb82;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v3, :cond_7

    .line 135
    .line 136
    :goto_2
    return-object v3

    .line 137
    :cond_7
    move-wide v0, v8

    .line 138
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lfg6;->U(Lg92;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    iget-wide v2, p0, Luh8;->k:J

    .line 148
    .line 149
    cmp-long p1, v2, v0

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    invoke-virtual {p0, v0, v1}, Luh8;->k(J)V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_4
    return-object v7
.end method

.method public final i(Ld82;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lph8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lph8;

    .line 7
    .line 8
    iget v1, v0, Lph8;->g0:I

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
    iput v1, v0, Lph8;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lph8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lph8;-><init>(Luh8;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lph8;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lph8;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lvmc;->a:Lvmc;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide v1, v0, Lph8;->d0:J

    .line 39
    .line 40
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Luh8;->g()V

    .line 55
    .line 56
    .line 57
    iget-wide v5, p0, Luh8;->k:J

    .line 58
    .line 59
    iget-object p1, p0, Luh8;->a:Lcd8;

    .line 60
    .line 61
    iget-object p1, p1, Lcd8;->a:Lu74;

    .line 62
    .line 63
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbd8;

    .line 68
    .line 69
    invoke-virtual {p0}, Luh8;->d()Lbd8;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eq v2, p1, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Luh8;->c:Lj68;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object v2, Lbd8;->X:Lbd8;

    .line 81
    .line 82
    if-ne p1, v2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iput-wide v5, v0, Lph8;->d0:J

    .line 86
    .line 87
    iput v3, v0, Lph8;->g0:I

    .line 88
    .line 89
    invoke-virtual {p0, v5, v6, v0}, Luh8;->j(JLb82;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    move-wide v1, v5

    .line 97
    :goto_1
    iget-object p1, v0, Ld82;->Y:Lg92;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lfg6;->U(Lg92;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-wide v5, p0, Luh8;->k:J

    .line 109
    .line 110
    cmp-long p1, v5, v1

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {p0, v1, v2}, Luh8;->k(J)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_2
    return-object v4
.end method

.method public final j(JLb82;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v1, v2, Luh8;->d:Lj68;

    .line 6
    .line 7
    iget-object v3, v2, Luh8;->n:Lj68;

    .line 8
    .line 9
    instance-of v4, v0, Lqh8;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lqh8;

    .line 15
    .line 16
    iget v5, v4, Lqh8;->i0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lqh8;->i0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lqh8;

    .line 29
    .line 30
    invoke-direct {v4, v2, v0}, Lqh8;-><init>(Luh8;Lb82;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lqh8;->g0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lq92;->X:Lq92;

    .line 36
    .line 37
    iget v6, v4, Lqh8;->i0:I

    .line 38
    .line 39
    sget-object v11, Lvmc;->a:Lvmc;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-wide v5, v4, Lqh8;->f0:J

    .line 48
    .line 49
    iget-wide v7, v4, Lqh8;->e0:J

    .line 50
    .line 51
    iget-wide v9, v4, Lqh8;->d0:J

    .line 52
    .line 53
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 p3, v12

    .line 57
    .line 58
    move-wide v12, v9

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v12

    .line 67
    :cond_2
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-wide v8, v2, Luh8;->m:J

    .line 71
    .line 72
    const-wide/16 v13, 0x1

    .line 73
    .line 74
    add-long/2addr v8, v13

    .line 75
    iput-wide v8, v2, Luh8;->m:J

    .line 76
    .line 77
    iget-object v0, v2, Luh8;->j:Lpeb;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v12}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iput-object v12, v2, Luh8;->j:Lpeb;

    .line 85
    .line 86
    invoke-virtual {v2}, Luh8;->d()Lbd8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lbd8;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2}, Luh8;->e()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    sget-object v0, Loi3;->X:Loi3;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v3}, Lj68;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    sget-object v0, Lpi3;->X:Lpi3;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v2}, Luh8;->b()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Luh8;->c()V

    .line 132
    .line 133
    .line 134
    return-object v11

    .line 135
    :cond_6
    iget-wide v13, v2, Luh8;->l:J

    .line 136
    .line 137
    iget-object v0, v2, Luh8;->a:Lcd8;

    .line 138
    .line 139
    iget-object v0, v0, Lcd8;->c:Lk84;

    .line 140
    .line 141
    new-instance v6, Ljava/lang/Integer;

    .line 142
    .line 143
    const/16 v10, 0x12c

    .line 144
    .line 145
    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 146
    .line 147
    .line 148
    move-object/from16 p3, v12

    .line 149
    .line 150
    move-wide v15, v13

    .line 151
    move-wide/from16 v12, p1

    .line 152
    .line 153
    iput-wide v12, v4, Lqh8;->d0:J

    .line 154
    .line 155
    iput-wide v8, v4, Lqh8;->e0:J

    .line 156
    .line 157
    move-wide v14, v15

    .line 158
    iput-wide v14, v4, Lqh8;->f0:J

    .line 159
    .line 160
    iput v7, v4, Lqh8;->i0:I

    .line 161
    .line 162
    invoke-interface {v0, v6, v4}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v5, :cond_7

    .line 167
    .line 168
    return-object v5

    .line 169
    :cond_7
    move-wide v7, v8

    .line 170
    move-wide v5, v14

    .line 171
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 172
    .line 173
    iget-object v4, v4, Ld82;->Y:Lg92;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Lfg6;->U(Lg92;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_15

    .line 183
    .line 184
    iget-wide v9, v2, Luh8;->k:J

    .line 185
    .line 186
    cmp-long v4, v9, v12

    .line 187
    .line 188
    if-nez v4, :cond_15

    .line 189
    .line 190
    iget-wide v9, v2, Luh8;->l:J

    .line 191
    .line 192
    cmp-long v4, v9, v5

    .line 193
    .line 194
    if-nez v4, :cond_15

    .line 195
    .line 196
    iget-wide v9, v2, Luh8;->m:J

    .line 197
    .line 198
    cmp-long v4, v9, v7

    .line 199
    .line 200
    if-nez v4, :cond_15

    .line 201
    .line 202
    invoke-virtual {v2}, Luh8;->d()Lbd8;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Lbd8;->a()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_8

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_8
    invoke-virtual {v2}, Luh8;->e()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v0, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_9

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    const/16 v1, 0xa

    .line 228
    .line 229
    invoke-static {v0, v1}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Lzg6;->K0(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/16 v4, 0x10

    .line 238
    .line 239
    if-ge v1, v4, :cond_a

    .line 240
    .line 241
    move v1, v4

    .line 242
    :cond_a
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-nez v9, :cond_14

    .line 256
    .line 257
    invoke-virtual {v3}, Lj68;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/util/Map;

    .line 262
    .line 263
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_b

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    iget-object v1, v2, Luh8;->o:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    check-cast v1, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_e

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lmh8;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v3, v3, Lmh8;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    if-nez v9, :cond_d

    .line 309
    .line 310
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_c

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_d
    invoke-static {}, Lsz4;->n()V

    .line 321
    .line 322
    .line 323
    return-object p3

    .line 324
    :cond_e
    iget-object v1, v2, Luh8;->p:Ljava/util/ArrayList;

    .line 325
    .line 326
    new-instance v3, Lb67;

    .line 327
    .line 328
    const/16 v9, 0xd

    .line 329
    .line 330
    invoke-direct {v3, v9}, Lb67;-><init>(B)V

    .line 331
    .line 332
    .line 333
    iput-object v2, v3, Lb67;->Y:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    invoke-static {v1, v3, v9}, Lsm1;->A1(Ljava/util/List;Lw74;Z)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Luh8;->f()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_f

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_f

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_13

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_10

    .line 379
    .line 380
    invoke-virtual {v2}, Luh8;->f()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v3, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :cond_11
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-eqz v9, :cond_12

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    move-object v10, v9

    .line 404
    check-cast v10, Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_11

    .line 411
    .line 412
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_12
    iget-object v1, v2, Luh8;->e:Lj68;

    .line 417
    .line 418
    invoke-virtual {v1, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_13
    :goto_4
    iget v9, v2, Luh8;->g:F

    .line 422
    .line 423
    const/16 v1, 0x12

    .line 424
    .line 425
    invoke-static {v0, v1}, Lnm1;->q2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v14, v2, Luh8;->h:Lz72;

    .line 430
    .line 431
    new-instance v0, Lrh8;

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    move-wide v3, v12

    .line 435
    invoke-direct/range {v0 .. v10}, Lrh8;-><init>(Ljava/util/List;Luh8;JJJFLb82;)V

    .line 436
    .line 437
    .line 438
    const/4 v1, 0x3

    .line 439
    move-object/from16 v3, p3

    .line 440
    .line 441
    invoke-static {v14, v3, v3, v0, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v2, Luh8;->j:Lpeb;

    .line 446
    .line 447
    return-object v11

    .line 448
    :cond_14
    invoke-static {v1}, Lly6;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :cond_15
    :goto_5
    return-object v11
.end method

.method public final k(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Luh8;->k:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Luh8;->i:Lpeb;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Luh8;->a:Lcd8;

    .line 13
    .line 14
    iget-object p1, p1, Lcd8;->g:Lu74;

    .line 15
    .line 16
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lhz3;

    .line 21
    .line 22
    iget-object p2, p0, Luh8;->h:Lz72;

    .line 23
    .line 24
    new-instance v0, Lpe5;

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p1, p0, v2, v1}, Lpe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-static {p2, v2, v2, v0, p1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Luh8;->i:Lpeb;

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;FFLw74;Ld82;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Luh8;->o:Ljava/util/HashMap;

    .line 6
    .line 7
    instance-of v3, v1, Lsh8;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lsh8;

    .line 13
    .line 14
    iget v4, v3, Lsh8;->i0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lsh8;->i0:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lsh8;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lsh8;-><init>(Luh8;Ld82;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v9, Lsh8;->g0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lq92;->X:Lq92;

    .line 36
    .line 37
    iget v4, v9, Lsh8;->i0:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-wide v3, v9, Lsh8;->f0:J

    .line 46
    .line 47
    iget-wide v5, v9, Lsh8;->e0:J

    .line 48
    .line 49
    iget-object v7, v9, Lsh8;->d0:Lmh8;

    .line 50
    .line 51
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v10

    .line 61
    :cond_2
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p3}, Luh8;->a(Ljava/lang/String;FF)Lmh8;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lim;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_3
    iget-wide v11, v0, Luh8;->k:J

    .line 78
    .line 79
    iget-wide v13, v0, Luh8;->l:J

    .line 80
    .line 81
    iget-object v4, v0, Luh8;->a:Lcd8;

    .line 82
    .line 83
    iget-object v4, v4, Lcd8;->d:Lo84;

    .line 84
    .line 85
    new-instance v6, Ljava/lang/Float;

    .line 86
    .line 87
    move/from16 v7, p2

    .line 88
    .line 89
    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Ljava/lang/Float;

    .line 93
    .line 94
    move/from16 v8, p3

    .line 95
    .line 96
    invoke-direct {v7, v8}, Ljava/lang/Float;-><init>(F)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lup0;

    .line 100
    .line 101
    invoke-direct {v8, v5}, Lup0;-><init>(B)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v8, Lup0;->d0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-wide v11, v8, Lup0;->Y:J

    .line 107
    .line 108
    iput-wide v13, v8, Lup0;->Z:J

    .line 109
    .line 110
    move-object/from16 v15, p4

    .line 111
    .line 112
    iput-object v15, v8, Lup0;->e0:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    iput-object v1, v9, Lsh8;->d0:Lmh8;

    .line 118
    .line 119
    iput-wide v11, v9, Lsh8;->e0:J

    .line 120
    .line 121
    iput-wide v13, v9, Lsh8;->f0:J

    .line 122
    .line 123
    iput v5, v9, Lsh8;->i0:I

    .line 124
    .line 125
    move-object/from16 v5, p1

    .line 126
    .line 127
    invoke-interface/range {v4 .. v9}, Lo84;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-ne v4, v3, :cond_4

    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_4
    move-object v7, v1

    .line 135
    move-object v1, v4

    .line 136
    move-wide v5, v11

    .line 137
    move-wide v3, v13

    .line 138
    :goto_2
    check-cast v1, Lim;

    .line 139
    .line 140
    iget-object v8, v9, Ld82;->Y:Lg92;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Lfg6;->U(Lg92;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_8

    .line 150
    .line 151
    iget-wide v8, v0, Luh8;->k:J

    .line 152
    .line 153
    cmp-long v5, v8, v5

    .line 154
    .line 155
    if-nez v5, :cond_8

    .line 156
    .line 157
    iget-wide v5, v0, Luh8;->l:J

    .line 158
    .line 159
    cmp-long v3, v5, v3

    .line 160
    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0}, Luh8;->d()Lbd8;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lbd8;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    if-eqz v1, :cond_7

    .line 175
    .line 176
    iget-object v0, v0, Luh8;->n:Lj68;

    .line 177
    .line 178
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/Map;

    .line 183
    .line 184
    iget-object v2, v7, Lmh8;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_6
    invoke-static {}, Lsz4;->n()V

    .line 194
    .line 195
    .line 196
    return-object v10

    .line 197
    :cond_7
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_8
    :goto_3
    return-object v10
.end method
