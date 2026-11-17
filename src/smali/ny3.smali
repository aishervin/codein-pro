.class public final Lny3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Le68;

.field public b:Lj68;

.field public c:Lj68;

.field public d:Lj68;

.field public e:Le68;

.field public f:Le68;

.field public g:Lj68;

.field public h:Lj68;

.field public i:Lj68;

.field public j:D

.field public k:Lbeb;

.field public l:Ljava/util/ArrayList;

.field public m:Lj68;

.field public n:Liu0;

.field public o:Ln58;

.field public p:Ljhb;


# virtual methods
.method public final a(Lox3;Ljava/lang/Double;La07;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lny3;->p:Ljhb;

    .line 2
    .line 3
    iget-object v1, p0, Lny3;->a:Le68;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lny3;->f()Lo19;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lny3;->b:Lj68;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    sget-object p1, Lmy3;->X:Lmy3;

    .line 23
    .line 24
    iget-object p2, p0, Lny3;->i:Lj68;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    iput-wide p1, p0, Lny3;->j:D

    .line 32
    .line 33
    invoke-virtual {v0}, Ljhb;->P()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-double v3, p1

    .line 42
    iget-object p1, p0, Lny3;->k:Lbeb;

    .line 43
    .line 44
    invoke-virtual {v1}, Le68;->h()D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iput-wide v5, p1, Lbeb;->a:D

    .line 49
    .line 50
    iget-object v2, p0, Lny3;->k:Lbeb;

    .line 51
    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Le68;->h()D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    cmpl-double p0, v3, p0

    .line 59
    .line 60
    if-lez p0, :cond_3

    .line 61
    .line 62
    sget-object p3, Liy6;->i:La07;

    .line 63
    .line 64
    :cond_2
    :goto_0
    move-object v5, p3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object p3, Liy6;->h:La07;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    const/4 v8, 0x0

    .line 70
    const/16 v9, 0x14

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v7, p2

    .line 74
    invoke-static/range {v2 .. v9}, Leg6;->O(Lbeb;DLa07;Lrz6;Ljava/lang/Double;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljhb;->P()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b(DLly3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lny3;->i:Lj68;

    .line 2
    .line 3
    iget-object v1, p0, Lny3;->a:Le68;

    .line 4
    .line 5
    iget-object v2, p0, Lny3;->k:Lbeb;

    .line 6
    .line 7
    invoke-virtual {p0}, Lny3;->f()Lo19;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lmy3;

    .line 19
    .line 20
    sget-object v4, Lmy3;->X:Lmy3;

    .line 21
    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Lny3;->j(D)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lny3;->g()Lox3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-double v3, v0

    .line 42
    invoke-virtual {p0, v3, v4}, Lny3;->k(D)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lny3;->c:Lj68;

    .line 46
    .line 47
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Le68;->h()D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput-wide v3, v2, Lbeb;->a:D

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    iput-wide v3, v2, Lbeb;->b:D

    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1}, Le68;->h()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p3, v0, v1}, Lly3;->j(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance p3, Ln58;

    .line 79
    .line 80
    invoke-direct {p3, p1, p2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lny3;->o:Ln58;

    .line 84
    .line 85
    return-void
.end method

.method public final c(DLly3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lny3;->o:Ln58;

    .line 4
    .line 5
    invoke-virtual {v0}, Lny3;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, v1, Ln58;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v1, v1, Ln58;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    add-double/2addr v4, v2

    .line 31
    sub-double v4, v4, p1

    .line 32
    .line 33
    invoke-virtual/range {p3 .. p3}, Lly3;->h()Lky3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v2, v1, Lky3;->b:D

    .line 38
    .line 39
    iget-wide v6, v1, Lky3;->a:D

    .line 40
    .line 41
    cmpg-double v1, v4, v6

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    if-gtz v1, :cond_1

    .line 46
    .line 47
    div-double/2addr v4, v6

    .line 48
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-double v10, v6, v2

    .line 54
    .line 55
    cmpg-double v1, v4, v10

    .line 56
    .line 57
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    if-gtz v1, :cond_2

    .line 60
    .line 61
    sub-double/2addr v4, v6

    .line 62
    div-double/2addr v4, v2

    .line 63
    add-double v1, v4, v10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object/from16 v1, p3

    .line 67
    .line 68
    iget-wide v12, v1, Lly3;->h:D

    .line 69
    .line 70
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 71
    .line 72
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    move-wide/from16 p1, v8

    .line 77
    .line 78
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    sub-double/2addr v4, v6

    .line 88
    sub-double/2addr v4, v2

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    mul-double/2addr v6, v8

    .line 94
    div-double/2addr v6, v14

    .line 95
    add-double/2addr v6, v10

    .line 96
    div-double v6, v10, v6

    .line 97
    .line 98
    sub-double/2addr v10, v6

    .line 99
    mul-double/2addr v10, v14

    .line 100
    cmpg-double v1, v4, p1

    .line 101
    .line 102
    if-gez v1, :cond_3

    .line 103
    .line 104
    neg-double v10, v10

    .line 105
    :cond_3
    div-double/2addr v10, v2

    .line 106
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 107
    .line 108
    add-double/2addr v1, v10

    .line 109
    :goto_0
    invoke-virtual {v0, v1, v2}, Lny3;->k(D)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lny3;->k:Lbeb;

    .line 113
    .line 114
    iget-object v0, v0, Lny3;->a:Le68;

    .line 115
    .line 116
    invoke-virtual {v0}, Le68;->h()D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iput-wide v2, v1, Lbeb;->a:D

    .line 121
    .line 122
    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Lox3;DZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lny3;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lny3;->c:Lj68;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lny3;->o:Ln58;

    .line 20
    .line 21
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object p3, Liy6;->j:La07;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Lny3;->a(Lox3;Ljava/lang/Double;La07;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Lly3;)Lo19;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lny3;->f()Lo19;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lny3;->a:Le68;

    .line 11
    .line 12
    invoke-virtual {v0}, Le68;->h()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Lly3;->d(D)Lo19;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    iget-object p0, p0, Lny3;->h:Lj68;

    .line 21
    .line 22
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    iget p1, v0, Lo19;->c:F

    .line 29
    .line 30
    iget v1, v0, Lo19;->a:F

    .line 31
    .line 32
    sub-float/2addr p1, v1

    .line 33
    float-to-double v1, p1

    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    add-double/2addr v3, v1

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    iget p1, v0, Lo19;->d:F

    .line 53
    .line 54
    iget v3, v0, Lo19;->b:F

    .line 55
    .line 56
    sub-float/2addr p1, v3

    .line 57
    float-to-double v3, p1

    .line 58
    const/4 p1, 0x3

    .line 59
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    add-double/2addr v5, v3

    .line 70
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    invoke-virtual {v0}, Lo19;->e()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const/16 p1, 0x20

    .line 79
    .line 80
    shr-long/2addr v1, p1

    .line 81
    long-to-int p1, v1

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    float-to-double v1, p1

    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    add-double/2addr v3, v1

    .line 99
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 100
    .line 101
    div-double v5, v9, v1

    .line 102
    .line 103
    sub-double v5, v3, v5

    .line 104
    .line 105
    invoke-virtual {v0}, Lo19;->e()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    const-wide v7, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v3, v7

    .line 115
    long-to-int p1, v3

    .line 116
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    float-to-double v3, p1

    .line 121
    const/4 p1, 0x1

    .line 122
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    add-double/2addr p0, v3

    .line 133
    div-double v0, v11, v1

    .line 134
    .line 135
    sub-double v7, p0, v0

    .line 136
    .line 137
    invoke-static/range {v5 .. v12}, Luq0;->f0(DDDD)Lo19;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public final f()Lo19;
    .locals 0

    .line 1
    iget-object p0, p0, Lny3;->d:Lj68;

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

.method public final g()Lox3;
    .locals 0

    .line 1
    iget-object p0, p0, Lny3;->b:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lox3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lny3;->a:Le68;

    .line 2
    .line 3
    invoke-virtual {v0}, Le68;->h()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpg-double v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lny3;->g()Lox3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lox3;->X:Lox3;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lny3;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lny3;->f()Lo19;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lny3;->i:Lj68;

    .line 34
    .line 35
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lmy3;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lny3;->c:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(D)V
    .locals 2

    .line 1
    iget-object p0, p0, Lny3;->f:Le68;

    .line 2
    .line 3
    invoke-virtual {p0}, Le68;->h()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmpg-double v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Le68;->i(D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(D)V
    .locals 2

    .line 1
    iget-object p0, p0, Lny3;->a:Le68;

    .line 2
    .line 3
    invoke-virtual {p0}, Le68;->h()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmpg-double v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Le68;->i(D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
