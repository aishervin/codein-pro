.class public final Ly89;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lrq;

.field public b:Lv89;

.field public c:F

.field public d:Li99;

.field public e:Lp92;

.field public f:Lsk4;

.field public g:F

.field public h:Z

.field public i:Lw74;

.field public j:Lu74;


# virtual methods
.method public final a(FF)V
    .locals 12

    .line 1
    iget-object v0, p0, Ly89;->e:Lp92;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ly89;->a:Lrq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lrq;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpg-float v2, v1, p1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, p0, Ly89;->d:Li99;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v2, Li99;->d:Ljava/lang/Float;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-boolean v3, v2, Li99;->e:Z

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/32 v5, 0x47868c00

    .line 39
    .line 40
    .line 41
    add-long/2addr v3, v5

    .line 42
    iput-wide v3, v2, Li99;->f:J

    .line 43
    .line 44
    :goto_0
    sget-object v2, Liy6;->j:La07;

    .line 45
    .line 46
    iget-object v3, p0, Ly89;->d:Li99;

    .line 47
    .line 48
    iget v3, v3, Li99;->c:F

    .line 49
    .line 50
    sub-float v1, p1, v1

    .line 51
    .line 52
    mul-float/2addr v3, v1

    .line 53
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpg-float v4, v4, v5

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-gtz v4, :cond_2

    .line 63
    .line 64
    move p2, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    div-float/2addr p2, v3

    .line 67
    const/high16 v3, -0x3ec00000    # -12.0f

    .line 68
    .line 69
    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/high16 v3, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    :goto_1
    iget-boolean v3, p0, Ly89;->h:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v5, p2

    .line 88
    :goto_2
    mul-float v9, v5, v1

    .line 89
    .line 90
    new-instance v6, Ly1;

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v7, p0

    .line 95
    move v8, p1

    .line 96
    invoke-direct/range {v6 .. v11}, Ly1;-><init>(Ljava/lang/Object;FFLb82;B)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x3

    .line 100
    invoke-static {v0, v10, v10, v6, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final b(Ljava/lang/String;F)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly89;->b:Lv89;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lv89;

    .line 11
    .line 12
    iget-object v3, p0, Ly89;->d:Li99;

    .line 13
    .line 14
    iget v3, v3, Li99;->b:F

    .line 15
    .line 16
    iget-object v4, p0, Ly89;->j:Lu74;

    .line 17
    .line 18
    invoke-interface {v4}, Lu74;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput v3, v0, Lv89;->a:F

    .line 32
    .line 33
    iput-boolean p1, v0, Lv89;->b:Z

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ly89;->b:Lv89;

    .line 39
    .line 40
    iput v2, p0, Ly89;->c:F

    .line 41
    .line 42
    iget-object p1, p0, Ly89;->d:Li99;

    .line 43
    .line 44
    iput-boolean v1, p1, Li99;->a:Z

    .line 45
    .line 46
    :cond_0
    iget p1, p0, Ly89;->c:F

    .line 47
    .line 48
    add-float/2addr p1, p2

    .line 49
    iput p1, p0, Ly89;->c:F

    .line 50
    .line 51
    iget p2, v0, Lv89;->a:F

    .line 52
    .line 53
    iget-object v3, p0, Ly89;->d:Li99;

    .line 54
    .line 55
    iget v3, v3, Li99;->c:F

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpg-float v5, v3, v4

    .line 60
    .line 61
    if-gtz v5, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    div-float/2addr p1, v3

    .line 65
    add-float/2addr p1, p2

    .line 66
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_0
    iget-boolean p1, v0, Lv89;->b:Z

    .line 75
    .line 76
    sget-object v2, Lj79;->a:Lfhc;

    .line 77
    .line 78
    invoke-virtual {v2}, Lfhc;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    double-to-float v2, v2

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    sub-float/2addr v4, v2

    .line 93
    cmpg-float p1, p2, v4

    .line 94
    .line 95
    if-gez p1, :cond_3

    .line 96
    .line 97
    :goto_1
    move v3, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    cmpl-float p1, p2, v2

    .line 100
    .line 101
    if-lez p1, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_2
    iget-boolean p1, v0, Lv89;->c:Z

    .line 105
    .line 106
    if-eq v3, p1, :cond_4

    .line 107
    .line 108
    iput-boolean v3, v0, Lv89;->c:Z

    .line 109
    .line 110
    iget-object p1, p0, Ly89;->f:Lsk4;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p1, Lsk4;->a:Lw74;

    .line 115
    .line 116
    sget-object v0, Ljk4;->f0:Ljk4;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object p1, p0, Ly89;->e:Lp92;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    sget-object v0, Ls92;->d0:Ls92;

    .line 126
    .line 127
    new-instance v2, Lpr1;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {v2, p0, p2, v3, v1}, Lpr1;-><init>(Ljava/lang/Object;FLb82;B)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v3, v0, v2, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/String;F)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly89;->b:Lv89;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Ly89;->a:Lrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrq;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Ly89;->g:F

    .line 22
    .line 23
    div-float v2, p2, v2

    .line 24
    .line 25
    iget-boolean v0, v0, Lv89;->b:Z

    .line 26
    .line 27
    sget-object v3, Lj79;->a:Lfhc;

    .line 28
    .line 29
    invoke-virtual {v3}, Lfhc;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    double-to-float v3, v3

    .line 40
    sget-object v4, Lj79;->b:Lfhc;

    .line 41
    .line 42
    invoke-virtual {v4}, Lfhc;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    double-to-float v4, v4

    .line 53
    cmpl-float v5, v2, v4

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-lez v5, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    neg-float v4, v4

    .line 60
    cmpg-float v2, v2, v4

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-gez v2, :cond_3

    .line 64
    .line 65
    :cond_2
    move v6, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    sub-float/2addr v2, v3

    .line 72
    cmpg-float v1, v1, v2

    .line 73
    .line 74
    if-gez v1, :cond_4

    .line 75
    .line 76
    :goto_0
    move v1, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v1, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    cmpl-float v1, v1, v3

    .line 81
    .line 82
    if-lez v1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    if-eq v1, v0, :cond_2

    .line 86
    .line 87
    :goto_2
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Ly89;->b:Lv89;

    .line 89
    .line 90
    invoke-virtual {p0, p2, p1, v6}, Ly89;->d(FLjava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final d(FLjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly89;->d:Li99;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Li99;->a:Z

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, v0, p1}, Ly89;->a(FF)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ly89;->i:Lw74;

    .line 19
    .line 20
    new-instance p1, Lp79;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lp79;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p3, p1, Lp79;->b:Z

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method
