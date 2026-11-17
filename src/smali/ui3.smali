.class public final Lui3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:D

.field public final j:Lmi3;


# direct methods
.method public constructor <init>(ZZZZDDDDDLmi3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lui3;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lui3;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lui3;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lui3;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lui3;->e:D

    .line 13
    .line 14
    iput-wide p7, p0, Lui3;->f:D

    .line 15
    .line 16
    iput-wide p9, p0, Lui3;->g:D

    .line 17
    .line 18
    iput-wide p11, p0, Lui3;->h:D

    .line 19
    .line 20
    iput-wide p13, p0, Lui3;->i:D

    .line 21
    .line 22
    iput-object p15, p0, Lui3;->j:Lmi3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lui3;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lui3;->b:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final b(D)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lui3;->j:Lmi3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmi3;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lmi3;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Lmi3;->b(D)Ln58;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Ln58;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide v5, 0x3f60624dd2f1a9fcL    # 0.002

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v1, v3, v5

    .line 36
    .line 37
    if-gez v1, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmpg-double v0, v0, v3

    .line 57
    .line 58
    if-gez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v2}, Lui3;->c(DZ)Ln58;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p0, p1, p2, v1}, Lui3;->c(DZ)Ln58;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    filled-new-array {v0, p1}, [Ln58;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ln58;

    .line 99
    .line 100
    iget-object v0, p2, Ln58;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-virtual {p0}, Lui3;->a()D

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    sub-double/2addr v7, v9

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    cmpg-double v0, v7, v5

    .line 118
    .line 119
    if-gez v0, :cond_3

    .line 120
    .line 121
    iget-object p2, p2, Ln58;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    cmpg-double p2, v7, v3

    .line 134
    .line 135
    if-gez p2, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    :goto_1
    return v1

    .line 139
    :cond_3
    :goto_2
    return v2
.end method

.method public final c(DZ)Ln58;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Lui3;->h:D

    .line 6
    .line 7
    :goto_0
    move-wide v3, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-wide v1, v0, Lui3;->f:D

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-wide v1, v0, Lui3;->i:D

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-wide v1, v0, Lui3;->g:D

    .line 18
    .line 19
    :goto_2
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    iget-boolean v7, v0, Lui3;->c:Z

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    if-nez v7, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lui3;->a()D

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    cmpl-double v10, v10, v5

    .line 34
    .line 35
    if-lez v10, :cond_2

    .line 36
    .line 37
    sget-object v10, La07;->X:Lv4;

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    invoke-static {v10}, Lv4;->D(I)D

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move-wide v10, v8

    .line 49
    :goto_3
    iget-wide v12, v0, Lui3;->e:D

    .line 50
    .line 51
    sub-double v12, p1, v12

    .line 52
    .line 53
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    sub-double v13, v12, v10

    .line 58
    .line 59
    cmpg-double v10, v13, v8

    .line 60
    .line 61
    if-gtz v10, :cond_3

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    invoke-static/range {v3 .. v8}, Lt68;->m0(DDD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ln58;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    move-wide v10, v5

    .line 86
    invoke-virtual {v0}, Lui3;->a()D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    sget-object v12, Liy6;->e:La07;

    .line 91
    .line 92
    invoke-virtual {v0}, Lui3;->a()D

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    cmpl-double v0, v15, v10

    .line 97
    .line 98
    if-lez v0, :cond_4

    .line 99
    .line 100
    sget-object v0, Lrz6;->X:Lrz6;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    sget-object v0, Lrz6;->Y:Lrz6;

    .line 104
    .line 105
    :goto_4
    invoke-virtual {v12, v0, v7}, La07;->c(Lrz6;Z)Lry6;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lry6;->getDuration()D

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    invoke-static {v10, v11, v8, v9}, Lc5;->K(DD)Lzdb;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-wide v9, v0, Lzdb;->a:D

    .line 118
    .line 119
    iget-wide v11, v0, Lzdb;->b:D

    .line 120
    .line 121
    move-wide v7, v1

    .line 122
    invoke-static/range {v3 .. v14}, Lc5;->u(DDDDDD)Ln58;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, v0, Ln58;->X:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 137
    .line 138
    invoke-static/range {v2 .. v7}, Lt68;->m0(DDD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v2, Ln58;

    .line 149
    .line 150
    invoke-direct {v2, v1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lui3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lui3;

    .line 11
    .line 12
    iget-boolean v0, p0, Lui3;->a:Z

    .line 13
    .line 14
    iget-boolean v1, p1, Lui3;->a:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v0, p0, Lui3;->b:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Lui3;->b:Z

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-boolean v0, p0, Lui3;->c:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Lui3;->c:Z

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-boolean v0, p0, Lui3;->d:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lui3;->d:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    iget-wide v0, p0, Lui3;->e:D

    .line 41
    .line 42
    iget-wide v2, p1, Lui3;->e:D

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget-wide v0, p0, Lui3;->f:D

    .line 52
    .line 53
    iget-wide v2, p1, Lui3;->f:D

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-wide v0, p0, Lui3;->g:D

    .line 63
    .line 64
    iget-wide v2, p1, Lui3;->g:D

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    iget-wide v0, p0, Lui3;->h:D

    .line 74
    .line 75
    iget-wide v2, p1, Lui3;->h:D

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-wide v0, p0, Lui3;->i:D

    .line 85
    .line 86
    iget-wide v2, p1, Lui3;->i:D

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    iget-object p0, p0, Lui3;->j:Lmi3;

    .line 96
    .line 97
    iget-object p1, p1, Lui3;->j:Lmi3;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lmi3;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_b

    .line 104
    .line 105
    :goto_0
    const/4 p0, 0x0

    .line 106
    return p0

    .line 107
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 108
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lui3;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lui3;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lui3;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lui3;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lui3;->e:D

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lui3;->f:D

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lui3;->g:D

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lui3;->h:D

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lui3;->i:D

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lui3;->j:Lmi3;

    .line 59
    .line 60
    invoke-virtual {p0}, Lmi3;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", showsEmptyState="

    .line 2
    .line 3
    const-string v1, ", reduceMotion="

    .line 4
    .line 5
    const-string v2, "EmptyStateMotion(isLoading="

    .line 6
    .line 7
    iget-boolean v3, p0, Lui3;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lui3;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lly6;->s(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", usesMarkLoading="

    .line 16
    .line 17
    const-string v2, ", start="

    .line 18
    .line 19
    iget-boolean v3, p0, Lui3;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lui3;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lvb2;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lui3;->e:D

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", titleFrom="

    .line 32
    .line 33
    const-string v2, ", titleVelocity="

    .line 34
    .line 35
    iget-wide v3, p0, Lui3;->f:D

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lui3;->g:D

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", subtitleFrom="

    .line 46
    .line 47
    const-string v2, ", subtitleVelocity="

    .line 48
    .line 49
    iget-wide v3, p0, Lui3;->h:D

    .line 50
    .line 51
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Lui3;->i:D

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", breath="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lui3;->j:Lmi3;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ")"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
