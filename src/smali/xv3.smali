.class public final Lxv3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lj68;

.field public b:Le68;

.field public c:Lj68;

.field public d:Le68;

.field public e:Lj68;

.field public f:Lbeb;

.field public g:Lbeb;

.field public h:Lbeb;

.field public i:Lbeb;

.field public j:Lbeb;

.field public k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lu74;

.field public r:D

.field public s:Ljhb;


# virtual methods
.method public final a(D)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lxv3;->r:D

    .line 2
    .line 3
    sub-double v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double v2, v0, v2

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-wide p1, p0, Lxv3;->r:D

    .line 13
    .line 14
    iget-object p1, p0, Lxv3;->q:Lu74;

    .line 15
    .line 16
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lo19;

    .line 21
    .line 22
    iget-boolean p2, p0, Lxv3;->l:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget p2, p1, Lo19;->c:F

    .line 28
    .line 29
    iget v3, p1, Lo19;->a:F

    .line 30
    .line 31
    sub-float/2addr p2, v3

    .line 32
    cmpl-float p2, p2, v2

    .line 33
    .line 34
    if-lez p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lxv3;->f:Lbeb;

    .line 37
    .line 38
    invoke-virtual {p1}, Lo19;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    shr-long/2addr v3, v5

    .line 45
    long-to-int v3, v3

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    float-to-double v3, v3

    .line 51
    iput-wide v3, p2, Lbeb;->c:D

    .line 52
    .line 53
    iget-object p2, p0, Lxv3;->g:Lbeb;

    .line 54
    .line 55
    invoke-virtual {p1}, Lo19;->e()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide v5, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v3, v5

    .line 65
    long-to-int v3, v3

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    float-to-double v3, v3

    .line 71
    iput-wide v3, p2, Lbeb;->c:D

    .line 72
    .line 73
    :cond_1
    iget-boolean p2, p0, Lxv3;->m:Z

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget p2, p1, Lo19;->c:F

    .line 78
    .line 79
    iget v3, p1, Lo19;->a:F

    .line 80
    .line 81
    sub-float/2addr p2, v3

    .line 82
    cmpl-float v2, p2, v2

    .line 83
    .line 84
    if-lez v2, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Lxv3;->h:Lbeb;

    .line 87
    .line 88
    float-to-double v3, p2

    .line 89
    iput-wide v3, v2, Lbeb;->c:D

    .line 90
    .line 91
    iget-object p2, p0, Lxv3;->i:Lbeb;

    .line 92
    .line 93
    iget v2, p1, Lo19;->d:F

    .line 94
    .line 95
    iget p1, p1, Lo19;->b:F

    .line 96
    .line 97
    sub-float/2addr v2, p1

    .line 98
    float-to-double v2, v2

    .line 99
    iput-wide v2, p2, Lbeb;->c:D

    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lxv3;->f:Lbeb;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lbeb;->e(Lbeb;D)Laeb;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lxv3;->g:Lbeb;

    .line 107
    .line 108
    invoke-static {p1, v0, v1}, Lbeb;->e(Lbeb;D)Laeb;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lxv3;->h:Lbeb;

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, Lbeb;->e(Lbeb;D)Laeb;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lxv3;->i:Lbeb;

    .line 117
    .line 118
    invoke-static {p1, v0, v1}, Lbeb;->e(Lbeb;D)Laeb;

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lxv3;->j:Lbeb;

    .line 122
    .line 123
    invoke-static {p0, v0, v1}, Lbeb;->e(Lbeb;D)Laeb;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final b()Lo19;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3;->a:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo19;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(D)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxv3;->d:Le68;

    .line 4
    .line 5
    iget-object v2, v0, Lxv3;->b:Le68;

    .line 6
    .line 7
    iget-boolean v3, v0, Lxv3;->p:Z

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lxv3;->h:Lbeb;

    .line 14
    .line 15
    iget-wide v6, v3, Lbeb;->a:D

    .line 16
    .line 17
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v12

    .line 21
    iget-object v3, v0, Lxv3;->i:Lbeb;

    .line 22
    .line 23
    iget-wide v6, v3, Lbeb;->a:D

    .line 24
    .line 25
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v14

    .line 29
    iget-object v3, v0, Lxv3;->f:Lbeb;

    .line 30
    .line 31
    iget-wide v6, v3, Lbeb;->a:D

    .line 32
    .line 33
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    div-double v10, v12, v8

    .line 36
    .line 37
    sub-double/2addr v6, v10

    .line 38
    iget-object v3, v0, Lxv3;->g:Lbeb;

    .line 39
    .line 40
    iget-wide v10, v3, Lbeb;->a:D

    .line 41
    .line 42
    div-double v8, v14, v8

    .line 43
    .line 44
    sub-double/2addr v10, v8

    .line 45
    move-wide v8, v6

    .line 46
    invoke-static/range {v8 .. v15}, Luq0;->f0(DDDD)Lo19;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0}, Lxv3;->b()Lo19;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    iget-object v6, v0, Lxv3;->a:Lj68;

    .line 61
    .line 62
    invoke-virtual {v6, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-boolean v3, v0, Lxv3;->p:Z

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v3, v0, Lxv3;->j:Lbeb;

    .line 70
    .line 71
    iget-wide v6, v3, Lbeb;->a:D

    .line 72
    .line 73
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-wide v6, v4

    .line 85
    :goto_0
    invoke-virtual {v2}, Le68;->h()D

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    cmpg-double v3, v8, v6

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2, v6, v7}, Le68;->i(D)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v3, v0, Lxv3;->c:Lj68;

    .line 98
    .line 99
    invoke-virtual {v3}, Lj68;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljb6;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Le68;->h()D

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    cmpl-double v2, v6, v4

    .line 112
    .line 113
    if-gtz v2, :cond_3

    .line 114
    .line 115
    iget-boolean v0, v0, Lxv3;->o:Z

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    :cond_3
    move-wide/from16 v4, p1

    .line 120
    .line 121
    invoke-virtual {v3, v4, v5}, Ljb6;->a(D)Lib6;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-wide v2, v0, Lib6;->a:D

    .line 126
    .line 127
    invoke-virtual {v1}, Le68;->h()D

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    cmpg-double v0, v4, v2

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v1, v2, v3}, Le68;->i(D)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    return-void
.end method
