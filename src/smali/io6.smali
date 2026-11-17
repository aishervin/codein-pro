.class public final Lio6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:Z

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/HashMap;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/util/AbstractMap;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public static d(Lnz6;ILaz6;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)Lbz6;
    .locals 6

    .line 1
    iget v0, p0, Lnz6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lnz6;->f:I

    .line 4
    .line 5
    sub-int/2addr v1, p1

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 13
    .line 14
    mul-double/2addr v2, v4

    .line 15
    invoke-static {v2, v3}, Lo16;->l0(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v2, v4

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object p0, p0, Lnz6;->o:Ljava/util/List;

    .line 27
    .line 28
    new-instance p5, Lbz6;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p5, Lbz6;->a:Laz6;

    .line 43
    .line 44
    iput v0, p5, Lbz6;->b:I

    .line 45
    .line 46
    iput v1, p5, Lbz6;->c:I

    .line 47
    .line 48
    iput-object p3, p5, Lbz6;->d:Ljava/util/List;

    .line 49
    .line 50
    iput-object p4, p5, Lbz6;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p5, Lbz6;->f:Ljava/lang/Double;

    .line 53
    .line 54
    iput-object p0, p5, Lbz6;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    return-object p5
.end method

.method public static final k(Ljava/util/ArrayList;Lnz6;ILaz6;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lio6;->d(Lnz6;ILaz6;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)Lbz6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l(Ljava/util/ArrayList;Lnz6;ILaz6;Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p1

    .line 3
    move v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    invoke-static/range {v0 .. v5}, Lio6;->d(Lnz6;ILaz6;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)Lbz6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final m(Lnz6;DLjava/lang/Integer;Ljava/lang/Integer;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lnz6;->e:D

    .line 2
    .line 3
    const-wide v2, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-static {p0, p3, p4}, Lio6;->n(Lnz6;II)D

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    const-wide/high16 v4, 0x402d000000000000L    # 14.5

    .line 29
    .line 30
    cmpg-double p0, p3, v4

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    move-wide v0, p3

    .line 35
    :cond_0
    div-double/2addr v0, v2

    .line 36
    const-wide/high16 p3, 0x3fd0000000000000L    # 0.25

    .line 37
    .line 38
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 43
    .line 44
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    mul-double/2addr p3, p1

    .line 49
    return-wide p3
.end method

.method public static final n(Lnz6;II)D
    .locals 4

    .line 1
    iget v0, p0, Lnz6;->d:I

    .line 2
    .line 3
    iget v1, p0, Lnz6;->b:I

    .line 4
    .line 5
    sub-int/2addr v1, p1

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-double v0, p1

    .line 16
    iget-wide v2, p0, Lnz6;->e:D

    .line 17
    .line 18
    mul-double/2addr v0, v2

    .line 19
    iget p0, p0, Lnz6;->f:I

    .line 20
    .line 21
    sub-int/2addr p0, p2

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-double p0, p0

    .line 28
    const-wide v2, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static final o(DDLmz6;)Z
    .locals 4

    .line 1
    invoke-virtual {p4}, Lmz6;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    add-double/2addr p0, v2

    .line 8
    cmpl-double p0, v0, p0

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    iget-wide p0, p4, Lmz6;->b:D

    .line 13
    .line 14
    sub-double/2addr p2, v2

    .line 15
    cmpg-double p0, p0, p2

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    iget-wide p0, p4, Lmz6;->d:D

    .line 20
    .line 21
    const-wide p2, 0x3fa999999999999aL    # 0.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double p0, p0, p2

    .line 27
    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static p(Lio6;Lnz6;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio6;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p1, Lnz6;->f:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object v0, p0, Lio6;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p1, Lnz6;->f:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lio6;->e:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio6;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lnz6;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v3, v1, Lnz6;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p1, Lnz6;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget v3, p1, Lnz6;->c:I

    .line 55
    .line 56
    iget v1, v1, Lnz6;->c:I

    .line 57
    .line 58
    add-int/lit8 v4, v1, 0x1

    .line 59
    .line 60
    if-le v3, v4, :cond_2

    .line 61
    .line 62
    move v4, v3

    .line 63
    sget-object v3, Laz6;->n0:Laz6;

    .line 64
    .line 65
    sub-int v1, v4, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    const-string v4, " recorded frames missing before this one"

    .line 70
    .line 71
    invoke-static {v1, v4}, Lvb2;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v4, Loi3;->X:Loi3;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v1, p1

    .line 79
    invoke-static/range {v1 .. v6}, Lio6;->d(Lnz6;ILaz6;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)Lbz6;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v1, p1

    .line 88
    :goto_2
    :try_start_0
    invoke-virtual {p0, v1, v2, v0}, Lio6;->j(Lnz6;ILjava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lio6;->f:Ljava/lang/Object;

    .line 92
    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    iput-object v1, p0, Lio6;->f:Ljava/lang/Object;

    .line 97
    .line 98
    throw p1
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;Lb6b;)Lqzb;
    .locals 6

    .line 1
    iget-object v0, p0, Lio6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iput-object p3, p0, Lio6;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_4

    .line 20
    .line 21
    sub-int v1, p3, p1

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lho6;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lho6;

    .line 39
    .line 40
    iget-object v4, v3, Lho6;->a:Lli6;

    .line 41
    .line 42
    iget-object v4, v4, Lli6;->o:Lji6;

    .line 43
    .line 44
    iget v3, v3, Lho6;->d:I

    .line 45
    .line 46
    iget-object v4, v4, Lf64;->b:Lqzb;

    .line 47
    .line 48
    invoke-virtual {v4}, Lqzb;->o()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, Lho6;->d:I

    .line 54
    .line 55
    iput-boolean v2, v1, Lho6;->e:Z

    .line 56
    .line 57
    iget-object v2, v1, Lho6;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v1, Lho6;->d:I

    .line 64
    .line 65
    iput-boolean v2, v1, Lho6;->e:Z

    .line 66
    .line 67
    iget-object v2, v1, Lho6;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v1, Lho6;->a:Lli6;

    .line 73
    .line 74
    iget-object v2, v2, Lli6;->o:Lji6;

    .line 75
    .line 76
    iget-object v2, v2, Lf64;->b:Lqzb;

    .line 77
    .line 78
    invoke-virtual {v2}, Lqzb;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lho6;

    .line 94
    .line 95
    iget v5, v4, Lho6;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Lho6;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lio6;->c:Ljava/util/HashMap;

    .line 107
    .line 108
    iget-object v3, v1, Lho6;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-boolean v2, p0, Lio6;->b:Z

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lio6;->f(Lho6;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lio6;->h:Ljava/util/AbstractMap;

    .line 121
    .line 122
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    iget-object v2, p0, Lio6;->a:Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    iget-object v2, p0, Lio6;->d:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lgo6;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    iget-object v2, v1, Lgo6;->a:Lsl0;

    .line 147
    .line 148
    iget-object v1, v1, Lgo6;->b:Lco6;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lsl0;->b(Lvn6;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_4
    invoke-virtual {p0}, Lio6;->b()Lqzb;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public b()Lqzb;
    .locals 4

    .line 1
    iget-object v0, p0, Lio6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lqzb;->a:Lnzb;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lho6;

    .line 27
    .line 28
    iput v2, v3, Lho6;->d:I

    .line 29
    .line 30
    iget-object v3, v3, Lho6;->a:Lli6;

    .line 31
    .line 32
    iget-object v3, v3, Lli6;->o:Lji6;

    .line 33
    .line 34
    iget-object v3, v3, Lf64;->b:Lqzb;

    .line 35
    .line 36
    invoke-virtual {v3}, Lqzb;->o()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lsg8;

    .line 45
    .line 46
    iget-object p0, p0, Lio6;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lb6b;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, Lsg8;-><init>(Ljava/util/ArrayList;Lb6b;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio6;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lho6;

    .line 18
    .line 19
    iget-object v2, v1, Lho6;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lio6;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lgo6;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lgo6;->a:Lsl0;

    .line 38
    .line 39
    iget-object v1, v1, Lgo6;->b:Lco6;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lsl0;->b(Lvn6;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public e(Lho6;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lho6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lho6;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio6;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgo6;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lgo6;->c:Lfo6;

    .line 25
    .line 26
    iget-object v2, v0, Lgo6;->a:Lsl0;

    .line 27
    .line 28
    iget-object v0, v0, Lgo6;->b:Lco6;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lsl0;->n(Lvn6;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lsl0;->q(Lao6;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lsl0;->p(Ltd3;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lio6;->a:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public f(Lho6;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lho6;->a:Lli6;

    .line 2
    .line 3
    new-instance v1, Lco6;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lco6;->a:Lio6;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lfo6;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v2, Lfo6;->b:Lio6;

    .line 19
    .line 20
    iput-object p1, v2, Lfo6;->a:Lho6;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lio6;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v4, Lgo6;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v4, Lgo6;->a:Lsl0;

    .line 33
    .line 34
    iput-object v1, v4, Lgo6;->b:Lco6;

    .line 35
    .line 36
    iput-object v2, v4, Lgo6;->c:Lfo6;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p1, Llqc;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lsl0;->c:Lsd3;

    .line 67
    .line 68
    iget-object p1, p1, Lsd3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    new-instance v5, Lzn6;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v3, v5, Lzn6;->a:Landroid/os/Handler;

    .line 76
    .line 77
    iput-object v2, v5, Lzn6;->b:Lao6;

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lsl0;->d:Lsd3;

    .line 99
    .line 100
    iget-object p1, p1, Lsd3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    new-instance v3, Lrd3;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v2, v3, Lrd3;->a:Ltd3;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lio6;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Leg8;

    .line 115
    .line 116
    iget-object p0, p0, Lio6;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lgg2;

    .line 119
    .line 120
    invoke-virtual {v0, v1, p1, p0}, Lsl0;->j(Lvn6;Leg8;Lgg2;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public g(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr p2, v1

    .line 7
    :goto_0
    if-lt p2, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lho6;

    .line 14
    .line 15
    iget-object v3, p0, Lio6;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v4, v2, Lho6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lho6;->a:Lli6;

    .line 23
    .line 24
    iget-object v3, v3, Lli6;->o:Lji6;

    .line 25
    .line 26
    iget-object v3, v3, Lf64;->b:Lqzb;

    .line 27
    .line 28
    invoke-virtual {v3}, Lqzb;->o()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    neg-int v3, v3

    .line 33
    move v4, p2

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lho6;

    .line 45
    .line 46
    iget v6, v5, Lho6;->d:I

    .line 47
    .line 48
    add-int/2addr v6, v3

    .line 49
    iput v6, v5, Lho6;->d:I

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iput-boolean v1, v2, Lho6;->e:Z

    .line 55
    .line 56
    iget-boolean v3, p0, Lio6;->b:Z

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lio6;->e(Lho6;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio6;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lio6;->f:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lio6;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lio6;->b:Z

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lio6;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lio6;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio6;->i()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio6;->k:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, Loi3;->X:Loi3;

    .line 36
    .line 37
    iput-object v0, p0, Lio6;->l:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio6;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio6;->h:Ljava/util/AbstractMap;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio6;->i:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Loi3;->X:Loi3;

    .line 19
    .line 20
    iput-object v0, p0, Lio6;->j:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public j(Lnz6;ILjava/util/ArrayList;)V
    .locals 82

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-wide v7, v2, Lnz6;->i:D

    .line 6
    .line 7
    iget-wide v9, v2, Lnz6;->k:D

    .line 8
    .line 9
    iget-wide v11, v2, Lnz6;->h:D

    .line 10
    .line 11
    iget-wide v3, v2, Lnz6;->t:D

    .line 12
    .line 13
    iget-object v13, v2, Lnz6;->p:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v14, v2, Lnz6;->o:Ljava/util/List;

    .line 16
    .line 17
    iget-object v15, v2, Lnz6;->v:Ljava/util/List;

    .line 18
    .line 19
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide v5, 0x4097700000000000L    # 1500.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v5, v3

    .line 40
    invoke-static {v5, v6}, Lo16;->l0(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    double-to-int v1, v5

    .line 45
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 46
    .line 47
    div-double/2addr v5, v3

    .line 48
    invoke-static {v5, v6}, Lo16;->l0(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    double-to-int v5, v5

    .line 53
    iget-object v6, v2, Lnz6;->z:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v18

    .line 59
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v19

    .line 63
    if-eqz v19, :cond_5

    .line 64
    .line 65
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v19

    .line 69
    move-wide/from16 v20, v3

    .line 70
    .line 71
    move-object/from16 v3, v19

    .line 72
    .line 73
    check-cast v3, Ljz6;

    .line 74
    .line 75
    iget-object v4, v3, Ljz6;->a:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v19, v6

    .line 78
    .line 79
    const-string v6, "apply"

    .line 80
    .line 81
    invoke-static {v4, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    const-string v4, "i"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljz6;->a(Ljava/lang/String;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v22

    .line 101
    if-eqz v22, :cond_0

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v22

    .line 107
    move-object/from16 v23, v6

    .line 108
    .line 109
    move-object/from16 v6, v22

    .line 110
    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    move-wide/from16 v24, v7

    .line 114
    .line 115
    iget-object v7, v0, Lio6;->c:Ljava/util/HashMap;

    .line 116
    .line 117
    new-instance v8, Ljy6;

    .line 118
    .line 119
    move-wide/from16 v26, v9

    .line 120
    .line 121
    iget v9, v2, Lnz6;->b:I

    .line 122
    .line 123
    iget v10, v2, Lnz6;->f:I

    .line 124
    .line 125
    invoke-direct {v8, v9, v10}, Ljy6;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-object/from16 v6, v23

    .line 132
    .line 133
    move-wide/from16 v7, v24

    .line 134
    .line 135
    move-wide/from16 v9, v26

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    move-wide/from16 v24, v7

    .line 139
    .line 140
    move-wide/from16 v26, v9

    .line 141
    .line 142
    const-string v6, "x"

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Ljz6;->a(Ljava/lang/String;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_1

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v8, v0, Lio6;->d:Ljava/util/HashMap;

    .line 165
    .line 166
    new-instance v9, Ljy6;

    .line 167
    .line 168
    iget v10, v2, Lnz6;->b:I

    .line 169
    .line 170
    move-object/from16 v22, v6

    .line 171
    .line 172
    iget v6, v2, Lnz6;->f:I

    .line 173
    .line 174
    invoke-direct {v9, v10, v6}, Ljy6;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-object/from16 v6, v22

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_1
    const-string v6, "order"

    .line 184
    .line 185
    invoke-virtual {v3, v6}, Ljz6;->a(Ljava/lang/String;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_2

    .line 194
    .line 195
    invoke-virtual {v3, v6}, Ljz6;->a(Ljava/lang/String;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iput-object v6, v0, Lio6;->l:Ljava/lang/Object;

    .line 200
    .line 201
    :cond_2
    iget-boolean v6, v3, Ljz6;->e:Z

    .line 202
    .line 203
    if-eqz v6, :cond_3

    .line 204
    .line 205
    iget-object v6, v0, Lio6;->a:Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljz6;->a(Ljava/lang/String;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    :cond_3
    move-object/from16 v6, v19

    .line 215
    .line 216
    move-wide/from16 v3, v20

    .line 217
    .line 218
    move-wide/from16 v7, v24

    .line 219
    .line 220
    move-wide/from16 v9, v26

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_4
    move-object/from16 v6, v19

    .line 225
    .line 226
    move-wide/from16 v3, v20

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    move-wide/from16 v20, v3

    .line 231
    .line 232
    move-object/from16 v19, v6

    .line 233
    .line 234
    move-wide/from16 v24, v7

    .line 235
    .line 236
    move-wide/from16 v26, v9

    .line 237
    .line 238
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_7

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljz6;

    .line 253
    .line 254
    iget-object v6, v4, Ljz6;->a:Ljava/lang/String;

    .line 255
    .line 256
    const-string v7, "exit"

    .line 257
    .line 258
    invoke-static {v6, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_6

    .line 263
    .line 264
    iget-object v4, v4, Ljz6;->f:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v4, :cond_6

    .line 267
    .line 268
    iget-object v6, v0, Lio6;->d:Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ljy6;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    iget-object v3, v0, Lio6;->c:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const/4 v8, 0x0

    .line 284
    if-nez v3, :cond_8

    .line 285
    .line 286
    iget-object v3, v0, Lio6;->c:Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    check-cast v3, Ljava/lang/Iterable;

    .line 296
    .line 297
    new-instance v4, Lky6;

    .line 298
    .line 299
    invoke-direct {v4, v2, v1, v8}, Lky6;-><init>(Lnz6;IB)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v4}, Lsm1;->B1(Ljava/lang/Iterable;Lw74;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    iget-object v3, v0, Lio6;->d:Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const/4 v9, 0x1

    .line 312
    if-nez v3, :cond_9

    .line 313
    .line 314
    iget-object v3, v0, Lio6;->d:Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    check-cast v3, Ljava/lang/Iterable;

    .line 324
    .line 325
    new-instance v4, Lky6;

    .line 326
    .line 327
    invoke-direct {v4, v2, v1, v9}, Lky6;-><init>(Lnz6;IB)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v4}, Lsm1;->B1(Ljava/lang/Iterable;Lw74;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    iget-object v3, v0, Lio6;->f:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Lnz6;

    .line 336
    .line 337
    sget-object v4, Loi3;->X:Loi3;

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    if-eqz v3, :cond_b

    .line 341
    .line 342
    iget-object v6, v3, Lnz6;->u:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v3, v3, Lnz6;->a:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v7, v2, Lnz6;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v3, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_a

    .line 353
    .line 354
    iget-object v3, v2, Lnz6;->u:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v6, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_b

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-lez v3, :cond_b

    .line 367
    .line 368
    :cond_a
    iput-object v10, v0, Lio6;->f:Ljava/lang/Object;

    .line 369
    .line 370
    new-instance v3, Ljava/util/HashSet;

    .line 371
    .line 372
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v3, v0, Lio6;->a:Ljava/util/HashSet;

    .line 376
    .line 377
    iput-boolean v8, v0, Lio6;->b:Z

    .line 378
    .line 379
    new-instance v3, Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v3, v0, Lio6;->c:Ljava/util/HashMap;

    .line 385
    .line 386
    new-instance v3, Ljava/util/HashMap;

    .line 387
    .line 388
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v3, v0, Lio6;->d:Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-virtual {v0}, Lio6;->i()V

    .line 394
    .line 395
    .line 396
    iput-object v10, v0, Lio6;->k:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v4, v0, Lio6;->l:Ljava/lang/Object;

    .line 399
    .line 400
    :cond_b
    const-string v3, "opening"

    .line 401
    .line 402
    invoke-static {v13, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_f

    .line 407
    .line 408
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_d

    .line 413
    .line 414
    :cond_c
    move-object/from16 v18, v10

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_d
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_c

    .line 426
    .line 427
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Ljz6;

    .line 432
    .line 433
    move-object/from16 v18, v10

    .line 434
    .line 435
    iget-object v10, v7, Ljz6;->a:Ljava/lang/String;

    .line 436
    .line 437
    const-string v9, "first-frame"

    .line 438
    .line 439
    invoke-static {v10, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-nez v9, :cond_10

    .line 444
    .line 445
    iget-object v7, v7, Ljz6;->a:Ljava/lang/String;

    .line 446
    .line 447
    const-string v9, "attach"

    .line 448
    .line 449
    invoke-static {v7, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_e

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_e
    move-object/from16 v10, v18

    .line 457
    .line 458
    const/4 v9, 0x1

    .line 459
    goto :goto_4

    .line 460
    :cond_f
    move-object/from16 v18, v10

    .line 461
    .line 462
    :cond_10
    :goto_5
    iput-boolean v8, v0, Lio6;->b:Z

    .line 463
    .line 464
    :goto_6
    iget-boolean v6, v0, Lio6;->b:Z

    .line 465
    .line 466
    if-nez v6, :cond_14

    .line 467
    .line 468
    invoke-static {v13, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-nez v6, :cond_14

    .line 473
    .line 474
    if-eqz v15, :cond_11

    .line 475
    .line 476
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_11

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_11
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_14

    .line 492
    .line 493
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Lmz6;

    .line 498
    .line 499
    invoke-virtual {v7}, Lmz6;->a()D

    .line 500
    .line 501
    .line 502
    move-result-wide v22

    .line 503
    cmpl-double v10, v22, v11

    .line 504
    .line 505
    if-lez v10, :cond_13

    .line 506
    .line 507
    iget-wide v8, v7, Lmz6;->b:D

    .line 508
    .line 509
    sub-double v28, v26, v24

    .line 510
    .line 511
    cmpg-double v7, v8, v28

    .line 512
    .line 513
    if-gez v7, :cond_13

    .line 514
    .line 515
    iget-object v1, v0, Lio6;->a:Ljava/util/HashSet;

    .line 516
    .line 517
    new-instance v2, Ljava/util/ArrayList;

    .line 518
    .line 519
    const/16 v3, 0xa

    .line 520
    .line 521
    invoke-static {v15, v3}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_12

    .line 537
    .line 538
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Lmz6;

    .line 543
    .line 544
    iget-object v4, v4, Lmz6;->a:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_12
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 551
    .line 552
    .line 553
    const/4 v1, 0x1

    .line 554
    iput-boolean v1, v0, Lio6;->b:Z

    .line 555
    .line 556
    invoke-virtual {v0}, Lio6;->i()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_13
    const/4 v8, 0x0

    .line 561
    goto :goto_7

    .line 562
    :cond_14
    :goto_9
    invoke-static {v13, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-nez v3, :cond_15

    .line 567
    .line 568
    iget-boolean v3, v0, Lio6;->b:Z

    .line 569
    .line 570
    if-nez v3, :cond_16

    .line 571
    .line 572
    :cond_15
    move-object/from16 v24, v15

    .line 573
    .line 574
    goto/16 :goto_75

    .line 575
    .line 576
    :cond_16
    iget-object v3, v0, Lio6;->f:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v8, v3

    .line 579
    check-cast v8, Lnz6;

    .line 580
    .line 581
    if-nez v8, :cond_17

    .line 582
    .line 583
    goto/16 :goto_74

    .line 584
    .line 585
    :cond_17
    iget-object v9, v8, Lnz6;->v:Ljava/util/List;

    .line 586
    .line 587
    iget-object v7, v8, Lnz6;->o:Ljava/util/List;

    .line 588
    .line 589
    iget-boolean v3, v2, Lnz6;->n:Z

    .line 590
    .line 591
    if-nez v3, :cond_19

    .line 592
    .line 593
    iget-boolean v3, v8, Lnz6;->n:Z

    .line 594
    .line 595
    if-eqz v3, :cond_18

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_18
    :goto_a
    move-wide/from16 v28, v11

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_19
    :goto_b
    iget v3, v2, Lnz6;->f:I

    .line 602
    .line 603
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iput-object v3, v0, Lio6;->k:Ljava/lang/Object;

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :goto_c
    iget-wide v10, v2, Lnz6;->l:D

    .line 611
    .line 612
    move-object/from16 v23, v13

    .line 613
    .line 614
    iget-wide v12, v2, Lnz6;->m:D

    .line 615
    .line 616
    const-wide v31, 0x3fe3333333333333L    # 0.6

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    mul-double v12, v12, v31

    .line 622
    .line 623
    cmpg-double v3, v10, v12

    .line 624
    .line 625
    if-gez v3, :cond_a9

    .line 626
    .line 627
    iget-wide v10, v8, Lnz6;->l:D

    .line 628
    .line 629
    cmpg-double v3, v10, v12

    .line 630
    .line 631
    if-gez v3, :cond_a9

    .line 632
    .line 633
    iget-object v3, v0, Lio6;->k:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, Ljava/lang/Integer;

    .line 636
    .line 637
    if-eqz v3, :cond_1b

    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    iget v6, v2, Lnz6;->f:I

    .line 644
    .line 645
    sub-int/2addr v6, v3

    .line 646
    if-ge v6, v5, :cond_1a

    .line 647
    .line 648
    const/4 v3, 0x1

    .line 649
    goto :goto_d

    .line 650
    :cond_1a
    const/4 v3, 0x0

    .line 651
    :goto_d
    move v10, v3

    .line 652
    goto :goto_e

    .line 653
    :cond_1b
    const/4 v10, 0x0

    .line 654
    :goto_e
    iget v3, v2, Lnz6;->d:I

    .line 655
    .line 656
    const/4 v11, 0x3

    .line 657
    if-lt v3, v11, :cond_1c

    .line 658
    .line 659
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-nez v3, :cond_1c

    .line 664
    .line 665
    move-object v5, v4

    .line 666
    sget-object v4, Laz6;->j0:Laz6;

    .line 667
    .line 668
    iget v3, v2, Lnz6;->d:I

    .line 669
    .line 670
    const/16 v19, 0x1

    .line 671
    .line 672
    add-int/lit8 v3, v3, -0x1

    .line 673
    .line 674
    iget-object v6, v8, Lnz6;->o:Ljava/util/List;

    .line 675
    .line 676
    const/16 v35, 0x0

    .line 677
    .line 678
    const/16 v36, 0x3e

    .line 679
    .line 680
    const-string v32, "+"

    .line 681
    .line 682
    const/16 v33, 0x0

    .line 683
    .line 684
    const/16 v34, 0x0

    .line 685
    .line 686
    move-object/from16 v31, v6

    .line 687
    .line 688
    invoke-static/range {v31 .. v36}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    new-instance v12, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v3, " frames dropped during "

    .line 701
    .line 702
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    move/from16 v3, p2

    .line 713
    .line 714
    move v11, v1

    .line 715
    move-wide/from16 v12, v20

    .line 716
    .line 717
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 718
    .line 719
    move-object/from16 v1, p3

    .line 720
    .line 721
    invoke-static/range {v1 .. v6}, Lio6;->l(Ljava/util/ArrayList;Lnz6;ILaz6;Ljava/util/List;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v21, v5

    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_1c
    move v11, v1

    .line 728
    move-wide/from16 v12, v20

    .line 729
    .line 730
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 731
    .line 732
    move-object/from16 v21, v4

    .line 733
    .line 734
    :goto_f
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_1e

    .line 739
    .line 740
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-nez v1, :cond_1d

    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_1d
    const/16 v31, 0x0

    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_1e
    :goto_10
    const/16 v31, 0x1

    .line 751
    .line 752
    :goto_11
    const-string v1, "grow"

    .line 753
    .line 754
    invoke-interface {v14, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    const-string v3, "divider"

    .line 759
    .line 760
    const-string v4, "promotion"

    .line 761
    .line 762
    const-string v5, "disclosure"

    .line 763
    .line 764
    if-nez v2, :cond_20

    .line 765
    .line 766
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-nez v1, :cond_20

    .line 771
    .line 772
    invoke-interface {v14, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-nez v1, :cond_20

    .line 777
    .line 778
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-nez v1, :cond_20

    .line 783
    .line 784
    invoke-interface {v14, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-nez v1, :cond_20

    .line 789
    .line 790
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-nez v1, :cond_20

    .line 795
    .line 796
    invoke-interface {v14, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-nez v1, :cond_20

    .line 801
    .line 802
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_1f

    .line 807
    .line 808
    goto :goto_12

    .line 809
    :cond_1f
    const/16 v32, 0x0

    .line 810
    .line 811
    goto :goto_13

    .line 812
    :cond_20
    :goto_12
    const/16 v32, 0x1

    .line 813
    .line 814
    :goto_13
    sub-double v1, v26, v24

    .line 815
    .line 816
    new-instance v6, Ljava/util/ArrayList;

    .line 817
    .line 818
    move-wide/from16 v24, v1

    .line 819
    .line 820
    const/16 v1, 0xa

    .line 821
    .line 822
    invoke-static {v15, v1}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_21

    .line 838
    .line 839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Lmz6;

    .line 844
    .line 845
    iget-object v2, v2, Lmz6;->a:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    goto :goto_14

    .line 851
    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    move-object/from16 v26, v3

    .line 861
    .line 862
    const/4 v3, 0x0

    .line 863
    :goto_15
    if-ge v3, v2, :cond_23

    .line 864
    .line 865
    move/from16 v27, v2

    .line 866
    .line 867
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    add-int/lit8 v3, v3, 0x1

    .line 872
    .line 873
    move/from16 v33, v3

    .line 874
    .line 875
    move-object v3, v2

    .line 876
    check-cast v3, Ljava/lang/String;

    .line 877
    .line 878
    move-object/from16 v34, v4

    .line 879
    .line 880
    const-string v4, "leaving"

    .line 881
    .line 882
    invoke-static {v3, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-nez v3, :cond_22

    .line 887
    .line 888
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    :cond_22
    move/from16 v2, v27

    .line 892
    .line 893
    move/from16 v3, v33

    .line 894
    .line 895
    move-object/from16 v4, v34

    .line 896
    .line 897
    goto :goto_15

    .line 898
    :cond_23
    move-object/from16 v34, v4

    .line 899
    .line 900
    new-instance v2, Lzk4;

    .line 901
    .line 902
    invoke-direct {v2, v1}, Lzk4;-><init>(Ljava/util/ArrayList;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v2}, Leqc;->r(Lhi4;)Ljava/util/Map;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 910
    .line 911
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-eqz v4, :cond_25

    .line 927
    .line 928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    check-cast v4, Ljava/util/Map$Entry;

    .line 933
    .line 934
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    check-cast v6, Ljava/lang/Number;

    .line 939
    .line 940
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    move-object/from16 v27, v1

    .line 945
    .line 946
    const/4 v1, 0x1

    .line 947
    if-le v6, v1, :cond_24

    .line 948
    .line 949
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    :cond_24
    move-object/from16 v1, v27

    .line 961
    .line 962
    goto :goto_16

    .line 963
    :cond_25
    move-object/from16 v27, v1

    .line 964
    .line 965
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    move-object v2, v1

    .line 970
    check-cast v2, Ljava/util/Collection;

    .line 971
    .line 972
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-nez v2, :cond_26

    .line 977
    .line 978
    sget-object v4, Laz6;->k0:Laz6;

    .line 979
    .line 980
    check-cast v1, Ljava/lang/Iterable;

    .line 981
    .line 982
    invoke-static {v1}, Lnm1;->n2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const-string v6, "row drawn twice"

    .line 987
    .line 988
    move-object/from16 v2, p1

    .line 989
    .line 990
    move/from16 v3, p2

    .line 991
    .line 992
    move-object/from16 v33, v9

    .line 993
    .line 994
    move/from16 v35, v10

    .line 995
    .line 996
    move-wide/from16 v9, v24

    .line 997
    .line 998
    move-object/from16 v24, v15

    .line 999
    .line 1000
    move-object/from16 v15, v26

    .line 1001
    .line 1002
    move-wide/from16 v25, v12

    .line 1003
    .line 1004
    move-object/from16 v12, v34

    .line 1005
    .line 1006
    move-object v13, v5

    .line 1007
    move-object v5, v1

    .line 1008
    move-object/from16 v1, p3

    .line 1009
    .line 1010
    invoke-static/range {v1 .. v6}, Lio6;->l(Ljava/util/ArrayList;Lnz6;ILaz6;Ljava/util/List;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_17

    .line 1014
    :cond_26
    move-object/from16 v33, v9

    .line 1015
    .line 1016
    move/from16 v35, v10

    .line 1017
    .line 1018
    move-wide/from16 v9, v24

    .line 1019
    .line 1020
    move-object/from16 v24, v15

    .line 1021
    .line 1022
    move-object/from16 v15, v26

    .line 1023
    .line 1024
    move-wide/from16 v25, v12

    .line 1025
    .line 1026
    move-object/from16 v12, v34

    .line 1027
    .line 1028
    move-object v13, v5

    .line 1029
    :goto_17
    new-instance v1, Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    const-wide/high16 v36, 0x3fe0000000000000L    # 0.5

    .line 1043
    .line 1044
    if-eqz v3, :cond_29

    .line 1045
    .line 1046
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    move-object v4, v3

    .line 1051
    check-cast v4, Lmz6;

    .line 1052
    .line 1053
    iget-object v5, v4, Lmz6;->g:Ljava/lang/String;

    .line 1054
    .line 1055
    if-eqz v5, :cond_28

    .line 1056
    .line 1057
    iget-wide v5, v4, Lmz6;->d:D

    .line 1058
    .line 1059
    cmpl-double v5, v5, v36

    .line 1060
    .line 1061
    if-lez v5, :cond_28

    .line 1062
    .line 1063
    move-wide/from16 v5, v28

    .line 1064
    .line 1065
    invoke-static {v5, v6, v9, v10, v4}, Lio6;->o(DDLmz6;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    if-eqz v4, :cond_27

    .line 1070
    .line 1071
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    :cond_27
    :goto_19
    move-wide/from16 v28, v5

    .line 1075
    .line 1076
    goto :goto_18

    .line 1077
    :cond_28
    move-wide/from16 v5, v28

    .line 1078
    .line 1079
    goto :goto_19

    .line 1080
    :cond_29
    move-wide/from16 v5, v28

    .line 1081
    .line 1082
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1083
    .line 1084
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    const/4 v4, 0x0

    .line 1092
    :goto_1a
    if-ge v4, v3, :cond_2b

    .line 1093
    .line 1094
    move/from16 v28, v3

    .line 1095
    .line 1096
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    add-int/lit8 v4, v4, 0x1

    .line 1101
    .line 1102
    move-object/from16 v29, v1

    .line 1103
    .line 1104
    move-object v1, v3

    .line 1105
    check-cast v1, Lmz6;

    .line 1106
    .line 1107
    iget-object v1, v1, Lmz6;->g:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v34

    .line 1116
    if-nez v34, :cond_2a

    .line 1117
    .line 1118
    move/from16 v38, v4

    .line 1119
    .line 1120
    new-instance v4, Ljava/util/ArrayList;

    .line 1121
    .line 1122
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v34, v4

    .line 1129
    .line 1130
    goto :goto_1b

    .line 1131
    :cond_2a
    move/from16 v38, v4

    .line 1132
    .line 1133
    :goto_1b
    move-object/from16 v1, v34

    .line 1134
    .line 1135
    check-cast v1, Ljava/util/List;

    .line 1136
    .line 1137
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move/from16 v3, v28

    .line 1141
    .line 1142
    move-object/from16 v1, v29

    .line 1143
    .line 1144
    move/from16 v4, v38

    .line 1145
    .line 1146
    goto :goto_1a

    .line 1147
    :cond_2b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1148
    .line 1149
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-eqz v3, :cond_2d

    .line 1165
    .line 1166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    check-cast v3, Ljava/util/Map$Entry;

    .line 1171
    .line 1172
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    check-cast v4, Ljava/util/List;

    .line 1177
    .line 1178
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    move-object/from16 v28, v2

    .line 1183
    .line 1184
    const/4 v2, 0x1

    .line 1185
    if-le v4, v2, :cond_2c

    .line 1186
    .line 1187
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    :cond_2c
    move-object/from16 v2, v28

    .line 1199
    .line 1200
    goto :goto_1c

    .line 1201
    :cond_2d
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v28

    .line 1209
    :goto_1d
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-eqz v1, :cond_2f

    .line 1214
    .line 1215
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    check-cast v1, Ljava/util/Map$Entry;

    .line 1220
    .line 1221
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    check-cast v2, Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    check-cast v1, Ljava/util/List;

    .line 1232
    .line 1233
    sget-object v4, Laz6;->k0:Laz6;

    .line 1234
    .line 1235
    move-wide/from16 v38, v5

    .line 1236
    .line 1237
    new-instance v5, Ljava/util/ArrayList;

    .line 1238
    .line 1239
    const/16 v3, 0xa

    .line 1240
    .line 1241
    invoke-static {v1, v3}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v6

    .line 1245
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    if-eqz v6, :cond_2e

    .line 1257
    .line 1258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    check-cast v6, Lmz6;

    .line 1263
    .line 1264
    iget-object v6, v6, Lmz6;->a:Ljava/lang/String;

    .line 1265
    .line 1266
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    goto :goto_1e

    .line 1270
    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    const-string v3, " shown by "

    .line 1275
    .line 1276
    const-string v6, " rows"

    .line 1277
    .line 1278
    move-object/from16 v29, v4

    .line 1279
    .line 1280
    const-string v4, "message "

    .line 1281
    .line 1282
    invoke-static {v1, v4, v2, v3, v6}, Lvb2;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v6

    .line 1286
    move-object/from16 v2, p1

    .line 1287
    .line 1288
    move/from16 v3, p2

    .line 1289
    .line 1290
    move-object/from16 v1, p3

    .line 1291
    .line 1292
    move-object/from16 v34, v12

    .line 1293
    .line 1294
    move-object/from16 v40, v13

    .line 1295
    .line 1296
    move-object/from16 v4, v29

    .line 1297
    .line 1298
    move-wide/from16 v12, v38

    .line 1299
    .line 1300
    invoke-static/range {v1 .. v6}, Lio6;->l(Ljava/util/ArrayList;Lnz6;ILaz6;Ljava/util/List;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    move-wide v5, v12

    .line 1304
    move-object/from16 v12, v34

    .line 1305
    .line 1306
    move-object/from16 v13, v40

    .line 1307
    .line 1308
    goto :goto_1d

    .line 1309
    :cond_2f
    move-object/from16 v34, v12

    .line 1310
    .line 1311
    move-object/from16 v40, v13

    .line 1312
    .line 1313
    move-wide v12, v5

    .line 1314
    new-instance v1, Ljava/util/ArrayList;

    .line 1315
    .line 1316
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    :cond_30
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    if-eqz v3, :cond_31

    .line 1328
    .line 1329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    move-object v4, v3

    .line 1334
    check-cast v4, Lmz6;

    .line 1335
    .line 1336
    iget-wide v5, v4, Lmz6;->d:D

    .line 1337
    .line 1338
    cmpl-double v5, v5, v36

    .line 1339
    .line 1340
    if-lez v5, :cond_30

    .line 1341
    .line 1342
    invoke-static {v12, v13, v9, v10, v4}, Lio6;->o(DDLmz6;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    if-eqz v5, :cond_30

    .line 1347
    .line 1348
    iget-boolean v4, v4, Lmz6;->f:Z

    .line 1349
    .line 1350
    if-nez v4, :cond_30

    .line 1351
    .line 1352
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    goto :goto_1f

    .line 1356
    :cond_31
    new-instance v2, Lst6;

    .line 1357
    .line 1358
    const/4 v3, 0x2

    .line 1359
    invoke-direct {v2, v3}, Lst6;-><init>(B)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v1, v2}, Lnm1;->o2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    new-instance v2, Ljava/util/HashMap;

    .line 1367
    .line 1368
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    iget-object v4, v0, Lio6;->l:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v4, Ljava/util/List;

    .line 1374
    .line 1375
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    const/4 v5, 0x0

    .line 1380
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v6

    .line 1384
    if-eqz v6, :cond_33

    .line 1385
    .line 1386
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    add-int/lit8 v28, v5, 0x1

    .line 1391
    .line 1392
    if-ltz v5, :cond_32

    .line 1393
    .line 1394
    check-cast v6, Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move/from16 v5, v28

    .line 1404
    .line 1405
    goto :goto_20

    .line 1406
    :cond_32
    invoke-static {}, Lt68;->p1()V

    .line 1407
    .line 1408
    .line 1409
    throw v18

    .line 1410
    :cond_33
    invoke-static {v1}, Lnm1;->E2(Ljava/util/List;)Ljava/util/List;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v28

    .line 1418
    :goto_21
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    if-eqz v1, :cond_36

    .line 1423
    .line 1424
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    check-cast v1, Ln58;

    .line 1429
    .line 1430
    iget-object v5, v1, Ln58;->X:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v5, Lmz6;

    .line 1433
    .line 1434
    iget-object v1, v1, Ln58;->Y:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v1, Lmz6;

    .line 1437
    .line 1438
    iget-object v3, v5, Lmz6;->a:Ljava/lang/String;

    .line 1439
    .line 1440
    iget-object v4, v5, Lmz6;->a:Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    check-cast v3, Ljava/lang/Integer;

    .line 1447
    .line 1448
    iget-object v6, v1, Lmz6;->a:Ljava/lang/String;

    .line 1449
    .line 1450
    move-object/from16 v43, v7

    .line 1451
    .line 1452
    iget-object v7, v1, Lmz6;->a:Ljava/lang/String;

    .line 1453
    .line 1454
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v6

    .line 1458
    check-cast v6, Ljava/lang/Integer;

    .line 1459
    .line 1460
    if-eqz v3, :cond_34

    .line 1461
    .line 1462
    if-eqz v6, :cond_34

    .line 1463
    .line 1464
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1469
    .line 1470
    .line 1471
    move-result v6

    .line 1472
    if-le v3, v6, :cond_34

    .line 1473
    .line 1474
    if-nez v31, :cond_34

    .line 1475
    .line 1476
    sget-object v3, Laz6;->l0:Laz6;

    .line 1477
    .line 1478
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v6

    .line 1482
    invoke-static {v6}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6

    .line 1486
    move-object/from16 v44, v1

    .line 1487
    .line 1488
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    move-object/from16 v45, v2

    .line 1493
    .line 1494
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1495
    .line 1496
    move-object/from16 v46, v3

    .line 1497
    .line 1498
    const/4 v3, 0x2

    .line 1499
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    array-length v3, v1

    .line 1504
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    const-string v3, "%s drawn above %s"

    .line 1509
    .line 1510
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    move-object/from16 v2, p1

    .line 1515
    .line 1516
    move/from16 v3, p2

    .line 1517
    .line 1518
    move-object/from16 v29, v5

    .line 1519
    .line 1520
    move-object v5, v6

    .line 1521
    move-object/from16 v41, v8

    .line 1522
    .line 1523
    move-wide/from16 v48, v9

    .line 1524
    .line 1525
    move-object/from16 v38, v14

    .line 1526
    .line 1527
    move-object/from16 v39, v15

    .line 1528
    .line 1529
    move-object/from16 v14, v44

    .line 1530
    .line 1531
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 1532
    .line 1533
    const-wide/high16 v50, 0x4010000000000000L    # 4.0

    .line 1534
    .line 1535
    move-object v6, v1

    .line 1536
    move-object v15, v4

    .line 1537
    move-object/from16 v4, v46

    .line 1538
    .line 1539
    move-object/from16 v1, p3

    .line 1540
    .line 1541
    invoke-static/range {v1 .. v6}, Lio6;->l(Ljava/util/ArrayList;Lnz6;ILaz6;Ljava/util/List;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_22

    .line 1545
    :cond_34
    move-object/from16 v45, v2

    .line 1546
    .line 1547
    move-object/from16 v29, v5

    .line 1548
    .line 1549
    move-object/from16 v41, v8

    .line 1550
    .line 1551
    move-wide/from16 v48, v9

    .line 1552
    .line 1553
    move-object/from16 v38, v14

    .line 1554
    .line 1555
    move-object/from16 v39, v15

    .line 1556
    .line 1557
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 1558
    .line 1559
    const-wide/high16 v50, 0x4010000000000000L    # 4.0

    .line 1560
    .line 1561
    move-object v14, v1

    .line 1562
    move-object v15, v4

    .line 1563
    :goto_22
    invoke-virtual/range {v29 .. v29}, Lmz6;->a()D

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v1

    .line 1567
    iget-wide v3, v14, Lmz6;->b:D

    .line 1568
    .line 1569
    sub-double/2addr v1, v3

    .line 1570
    cmpl-double v3, v1, v8

    .line 1571
    .line 1572
    if-lez v3, :cond_35

    .line 1573
    .line 1574
    if-nez v31, :cond_35

    .line 1575
    .line 1576
    iget-wide v3, v14, Lmz6;->c:D

    .line 1577
    .line 1578
    cmpl-double v3, v3, v50

    .line 1579
    .line 1580
    if-lez v3, :cond_35

    .line 1581
    .line 1582
    move-object/from16 v5, v29

    .line 1583
    .line 1584
    iget-wide v3, v5, Lmz6;->c:D

    .line 1585
    .line 1586
    cmpl-double v3, v3, v50

    .line 1587
    .line 1588
    if-lez v3, :cond_35

    .line 1589
    .line 1590
    sget-object v4, Laz6;->m0:Laz6;

    .line 1591
    .line 1592
    filled-new-array {v15, v7}, [Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    invoke-static {v3}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1609
    .line 1610
    const/4 v7, 0x1

    .line 1611
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    array-length v7, v3

    .line 1616
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    const-string v7, "overlap %.1f pt"

    .line 1621
    .line 1622
    invoke-static {v6, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v6

    .line 1626
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v7

    .line 1630
    move-object/from16 v2, p1

    .line 1631
    .line 1632
    move/from16 v3, p2

    .line 1633
    .line 1634
    move-object/from16 v1, p3

    .line 1635
    .line 1636
    move-object/from16 v10, v43

    .line 1637
    .line 1638
    invoke-static/range {v1 .. v7}, Lio6;->k(Ljava/util/ArrayList;Lnz6;ILaz6;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)V

    .line 1639
    .line 1640
    .line 1641
    move-object v7, v10

    .line 1642
    move-object/from16 v14, v38

    .line 1643
    .line 1644
    move-object/from16 v15, v39

    .line 1645
    .line 1646
    move-object/from16 v8, v41

    .line 1647
    .line 1648
    :goto_23
    move-object/from16 v2, v45

    .line 1649
    .line 1650
    move-wide/from16 v9, v48

    .line 1651
    .line 1652
    const/4 v3, 0x2

    .line 1653
    goto/16 :goto_21

    .line 1654
    .line 1655
    :cond_35
    move-object/from16 v2, p1

    .line 1656
    .line 1657
    move-object/from16 v14, v38

    .line 1658
    .line 1659
    move-object/from16 v15, v39

    .line 1660
    .line 1661
    move-object/from16 v8, v41

    .line 1662
    .line 1663
    move-object/from16 v7, v43

    .line 1664
    .line 1665
    goto :goto_23

    .line 1666
    :cond_36
    move-object/from16 v2, p1

    .line 1667
    .line 1668
    move-object/from16 v41, v8

    .line 1669
    .line 1670
    move-wide/from16 v48, v9

    .line 1671
    .line 1672
    move-object/from16 v38, v14

    .line 1673
    .line 1674
    move-object/from16 v39, v15

    .line 1675
    .line 1676
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 1677
    .line 1678
    const-wide/high16 v50, 0x4010000000000000L    # 4.0

    .line 1679
    .line 1680
    move-object v10, v7

    .line 1681
    new-instance v14, Ljava/util/HashSet;

    .line 1682
    .line 1683
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v3

    .line 1694
    if-eqz v3, :cond_37

    .line 1695
    .line 1696
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v3

    .line 1700
    check-cast v3, Lmz6;

    .line 1701
    .line 1702
    iget-object v3, v3, Lmz6;->a:Ljava/lang/String;

    .line 1703
    .line 1704
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    goto :goto_24

    .line 1708
    :cond_37
    invoke-static/range {v27 .. v27}, Lnm1;->u2(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v15

    .line 1712
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v27

    .line 1716
    :goto_25
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    const-wide v28, 0x3fee666666666666L    # 0.95

    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    const-wide/high16 v42, 0x4034000000000000L    # 20.0

    .line 1726
    .line 1727
    if-eqz v1, :cond_3f

    .line 1728
    .line 1729
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    check-cast v1, Lmz6;

    .line 1734
    .line 1735
    iget-object v6, v1, Lmz6;->a:Ljava/lang/String;

    .line 1736
    .line 1737
    const-wide/high16 v44, 0x3ff8000000000000L    # 1.5

    .line 1738
    .line 1739
    iget-wide v4, v1, Lmz6;->b:D

    .line 1740
    .line 1741
    iget-wide v8, v1, Lmz6;->c:D

    .line 1742
    .line 1743
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v7

    .line 1747
    if-nez v7, :cond_38

    .line 1748
    .line 1749
    iget-object v7, v0, Lio6;->c:Ljava/util/HashMap;

    .line 1750
    .line 1751
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v7

    .line 1755
    check-cast v7, Ljy6;

    .line 1756
    .line 1757
    if-nez v7, :cond_39

    .line 1758
    .line 1759
    :cond_38
    :goto_26
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 1760
    .line 1761
    goto :goto_25

    .line 1762
    :cond_39
    iget v3, v2, Lnz6;->f:I

    .line 1763
    .line 1764
    move/from16 v54, v3

    .line 1765
    .line 1766
    iget v3, v7, Ljy6;->b:I

    .line 1767
    .line 1768
    sub-int v3, v54, v3

    .line 1769
    .line 1770
    if-ge v3, v11, :cond_38

    .line 1771
    .line 1772
    iget-object v3, v0, Lio6;->a:Ljava/util/HashSet;

    .line 1773
    .line 1774
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v3

    .line 1778
    if-eqz v3, :cond_3a

    .line 1779
    .line 1780
    goto :goto_26

    .line 1781
    :cond_3a
    iget-object v3, v0, Lio6;->c:Ljava/util/HashMap;

    .line 1782
    .line 1783
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    sub-double v54, v48, v42

    .line 1787
    .line 1788
    cmpg-double v3, v4, v54

    .line 1789
    .line 1790
    if-gez v3, :cond_38

    .line 1791
    .line 1792
    invoke-virtual {v1}, Lmz6;->a()D

    .line 1793
    .line 1794
    .line 1795
    move-result-wide v54

    .line 1796
    add-double v42, v12, v42

    .line 1797
    .line 1798
    cmpl-double v3, v54, v42

    .line 1799
    .line 1800
    if-lez v3, :cond_38

    .line 1801
    .line 1802
    move-wide/from16 v54, v4

    .line 1803
    .line 1804
    iget-wide v3, v1, Lmz6;->d:D

    .line 1805
    .line 1806
    cmpl-double v3, v3, v28

    .line 1807
    .line 1808
    if-lez v3, :cond_38

    .line 1809
    .line 1810
    iget-boolean v3, v1, Lmz6;->f:Z

    .line 1811
    .line 1812
    if-nez v3, :cond_38

    .line 1813
    .line 1814
    if-eqz v35, :cond_3b

    .line 1815
    .line 1816
    goto :goto_26

    .line 1817
    :cond_3b
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    mul-double/2addr v3, v8

    .line 1823
    cmpg-double v3, v8, v3

    .line 1824
    .line 1825
    if-ltz v3, :cond_38

    .line 1826
    .line 1827
    if-eqz v33, :cond_3d

    .line 1828
    .line 1829
    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->isEmpty()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v3

    .line 1833
    if-eqz v3, :cond_3d

    .line 1834
    .line 1835
    :cond_3c
    move-object/from16 v56, v6

    .line 1836
    .line 1837
    goto :goto_28

    .line 1838
    :cond_3d
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v4

    .line 1846
    if-eqz v4, :cond_3c

    .line 1847
    .line 1848
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v4

    .line 1852
    check-cast v4, Lmz6;

    .line 1853
    .line 1854
    iget-object v5, v4, Lmz6;->a:Ljava/lang/String;

    .line 1855
    .line 1856
    invoke-virtual {v15, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v5

    .line 1860
    move-object/from16 v56, v6

    .line 1861
    .line 1862
    if-nez v5, :cond_3e

    .line 1863
    .line 1864
    iget-wide v5, v4, Lmz6;->b:D

    .line 1865
    .line 1866
    sub-double v5, v5, v54

    .line 1867
    .line 1868
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 1869
    .line 1870
    .line 1871
    move-result-wide v5

    .line 1872
    cmpg-double v5, v5, v44

    .line 1873
    .line 1874
    if-gtz v5, :cond_3e

    .line 1875
    .line 1876
    iget-wide v4, v4, Lmz6;->c:D

    .line 1877
    .line 1878
    sub-double/2addr v4, v8

    .line 1879
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 1880
    .line 1881
    .line 1882
    move-result-wide v4

    .line 1883
    cmpg-double v4, v4, v44

    .line 1884
    .line 1885
    if-gtz v4, :cond_3e

    .line 1886
    .line 1887
    goto/16 :goto_26

    .line 1888
    .line 1889
    :cond_3e
    move-object/from16 v6, v56

    .line 1890
    .line 1891
    goto :goto_27

    .line 1892
    :goto_28
    sget-object v4, Laz6;->Z:Laz6;

    .line 1893
    .line 1894
    invoke-static/range {v56 .. v56}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v5

    .line 1898
    iget-object v3, v1, Lmz6;->e:Ljava/lang/String;

    .line 1899
    .line 1900
    invoke-static/range {v54 .. v55}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v57

    .line 1904
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v58

    .line 1908
    move-object/from16 v56, v3

    .line 1909
    .line 1910
    move-object v6, v4

    .line 1911
    iget-wide v3, v1, Lmz6;->d:D

    .line 1912
    .line 1913
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v59

    .line 1917
    iget v1, v7, Ljy6;->a:I

    .line 1918
    .line 1919
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v60

    .line 1923
    iget-object v1, v2, Lnz6;->p:Ljava/lang/String;

    .line 1924
    .line 1925
    move-object/from16 v61, v1

    .line 1926
    .line 1927
    filled-new-array/range {v56 .. v61}, [Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1932
    .line 1933
    const/4 v4, 0x6

    .line 1934
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    array-length v4, v1

    .line 1939
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    const-string v4, "%s drawn at y %.0f, h %.0f, alpha %.2f in one frame (inserted f%d, phase %s)"

    .line 1944
    .line 1945
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v7

    .line 1953
    move/from16 v3, p2

    .line 1954
    .line 1955
    move-object v4, v6

    .line 1956
    move-object v6, v1

    .line 1957
    move-object/from16 v1, p3

    .line 1958
    .line 1959
    invoke-static/range {v1 .. v7}, Lio6;->k(Ljava/util/ArrayList;Lnz6;ILaz6;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)V

    .line 1960
    .line 1961
    .line 1962
    goto/16 :goto_26

    .line 1963
    .line 1964
    :cond_3f
    const/4 v4, 0x6

    .line 1965
    const-wide/high16 v44, 0x3ff8000000000000L    # 1.5

    .line 1966
    .line 1967
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v8

    .line 1971
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1972
    .line 1973
    .line 1974
    move-result v1

    .line 1975
    if-eqz v1, :cond_49

    .line 1976
    .line 1977
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    check-cast v1, Lmz6;

    .line 1982
    .line 1983
    iget-object v3, v1, Lmz6;->a:Ljava/lang/String;

    .line 1984
    .line 1985
    iget-object v5, v1, Lmz6;->a:Ljava/lang/String;

    .line 1986
    .line 1987
    iget-wide v6, v1, Lmz6;->c:D

    .line 1988
    .line 1989
    invoke-virtual {v15, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v3

    .line 1993
    if-nez v3, :cond_48

    .line 1994
    .line 1995
    iget-object v3, v0, Lio6;->d:Ljava/util/HashMap;

    .line 1996
    .line 1997
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    .line 2001
    check-cast v3, Ljy6;

    .line 2002
    .line 2003
    if-nez v3, :cond_40

    .line 2004
    .line 2005
    goto :goto_29

    .line 2006
    :cond_40
    iget v4, v2, Lnz6;->f:I

    .line 2007
    .line 2008
    iget v3, v3, Ljy6;->b:I

    .line 2009
    .line 2010
    sub-int/2addr v4, v3

    .line 2011
    if-ge v4, v11, :cond_47

    .line 2012
    .line 2013
    iget-object v3, v0, Lio6;->d:Ljava/util/HashMap;

    .line 2014
    .line 2015
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-wide/from16 v3, v48

    .line 2019
    .line 2020
    invoke-static {v12, v13, v3, v4, v1}, Lio6;->o(DDLmz6;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v27

    .line 2024
    if-eqz v27, :cond_46

    .line 2025
    .line 2026
    move-object/from16 v27, v10

    .line 2027
    .line 2028
    iget-wide v9, v1, Lmz6;->d:D

    .line 2029
    .line 2030
    cmpl-double v9, v9, v28

    .line 2031
    .line 2032
    if-lez v9, :cond_45

    .line 2033
    .line 2034
    iget-boolean v9, v1, Lmz6;->f:Z

    .line 2035
    .line 2036
    if-nez v9, :cond_45

    .line 2037
    .line 2038
    if-nez v35, :cond_45

    .line 2039
    .line 2040
    cmpl-double v9, v6, v50

    .line 2041
    .line 2042
    if-gtz v9, :cond_41

    .line 2043
    .line 2044
    move-wide/from16 v48, v3

    .line 2045
    .line 2046
    :goto_2a
    move-object/from16 v10, v27

    .line 2047
    .line 2048
    const/4 v4, 0x6

    .line 2049
    goto :goto_29

    .line 2050
    :cond_41
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v9

    .line 2054
    if-eqz v9, :cond_43

    .line 2055
    .line 2056
    :cond_42
    move-wide/from16 v48, v3

    .line 2057
    .line 2058
    goto :goto_2c

    .line 2059
    :cond_43
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v9

    .line 2063
    :goto_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2064
    .line 2065
    .line 2066
    move-result v10

    .line 2067
    if-eqz v10, :cond_42

    .line 2068
    .line 2069
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v10

    .line 2073
    check-cast v10, Lmz6;

    .line 2074
    .line 2075
    iget-object v2, v10, Lmz6;->a:Ljava/lang/String;

    .line 2076
    .line 2077
    invoke-virtual {v14, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v2

    .line 2081
    move-wide/from16 v48, v3

    .line 2082
    .line 2083
    if-nez v2, :cond_44

    .line 2084
    .line 2085
    iget-wide v2, v10, Lmz6;->b:D

    .line 2086
    .line 2087
    move-wide/from16 v54, v2

    .line 2088
    .line 2089
    iget-wide v2, v1, Lmz6;->b:D

    .line 2090
    .line 2091
    sub-double v2, v54, v2

    .line 2092
    .line 2093
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 2094
    .line 2095
    .line 2096
    move-result-wide v2

    .line 2097
    cmpg-double v2, v2, v44

    .line 2098
    .line 2099
    if-gtz v2, :cond_44

    .line 2100
    .line 2101
    iget-wide v2, v10, Lmz6;->c:D

    .line 2102
    .line 2103
    sub-double/2addr v2, v6

    .line 2104
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 2105
    .line 2106
    .line 2107
    move-result-wide v2

    .line 2108
    cmpg-double v2, v2, v44

    .line 2109
    .line 2110
    if-gtz v2, :cond_44

    .line 2111
    .line 2112
    move-object/from16 v2, p1

    .line 2113
    .line 2114
    goto :goto_2a

    .line 2115
    :cond_44
    move-object/from16 v2, p1

    .line 2116
    .line 2117
    move-wide/from16 v3, v48

    .line 2118
    .line 2119
    goto :goto_2b

    .line 2120
    :goto_2c
    sget-object v4, Laz6;->d0:Laz6;

    .line 2121
    .line 2122
    invoke-static {v5}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v5

    .line 2126
    iget-object v2, v1, Lmz6;->e:Ljava/lang/String;

    .line 2127
    .line 2128
    iget-wide v9, v1, Lmz6;->b:D

    .line 2129
    .line 2130
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    move-object/from16 v9, v23

    .line 2139
    .line 2140
    filled-new-array {v2, v1, v3, v9}, [Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2145
    .line 2146
    const/4 v3, 0x4

    .line 2147
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    array-length v3, v1

    .line 2152
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    const-string v3, "%s at y %.0f, h %.0f gone in one frame (phase %s)"

    .line 2157
    .line 2158
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v7

    .line 2166
    move-object/from16 v2, p1

    .line 2167
    .line 2168
    move/from16 v3, p2

    .line 2169
    .line 2170
    move-object v6, v1

    .line 2171
    move/from16 v23, v11

    .line 2172
    .line 2173
    move-wide/from16 v10, v48

    .line 2174
    .line 2175
    move-object/from16 v1, p3

    .line 2176
    .line 2177
    move-wide/from16 v80, v44

    .line 2178
    .line 2179
    move-object/from16 v44, v8

    .line 2180
    .line 2181
    move-object/from16 v45, v9

    .line 2182
    .line 2183
    move-wide/from16 v8, v80

    .line 2184
    .line 2185
    invoke-static/range {v1 .. v7}, Lio6;->k(Ljava/util/ArrayList;Lnz6;ILaz6;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)V

    .line 2186
    .line 2187
    .line 2188
    move/from16 v11, v23

    .line 2189
    .line 2190
    move-object/from16 v10, v27

    .line 2191
    .line 2192
    move-object/from16 v23, v45

    .line 2193
    .line 2194
    :goto_2d
    const/4 v4, 0x6

    .line 2195
    :goto_2e
    move-object/from16 v8, v44

    .line 2196
    .line 2197
    move-wide/from16 v44, v80

    .line 2198
    .line 2199
    goto/16 :goto_29

    .line 2200
    .line 2201
    :cond_45
    move-wide/from16 v80, v44

    .line 2202
    .line 2203
    move-object/from16 v44, v8

    .line 2204
    .line 2205
    move-wide/from16 v8, v80

    .line 2206
    .line 2207
    move-object/from16 v45, v23

    .line 2208
    .line 2209
    move-wide/from16 v48, v3

    .line 2210
    .line 2211
    move-object/from16 v10, v27

    .line 2212
    .line 2213
    goto :goto_2d

    .line 2214
    :cond_46
    move-wide/from16 v80, v44

    .line 2215
    .line 2216
    move-object/from16 v44, v8

    .line 2217
    .line 2218
    move-wide/from16 v8, v80

    .line 2219
    .line 2220
    move-object/from16 v45, v23

    .line 2221
    .line 2222
    move-wide/from16 v48, v3

    .line 2223
    .line 2224
    goto :goto_2d

    .line 2225
    :cond_47
    move-wide/from16 v80, v44

    .line 2226
    .line 2227
    move-object/from16 v44, v8

    .line 2228
    .line 2229
    move-wide/from16 v8, v80

    .line 2230
    .line 2231
    move-object/from16 v45, v23

    .line 2232
    .line 2233
    goto :goto_2d

    .line 2234
    :cond_48
    move-wide/from16 v80, v44

    .line 2235
    .line 2236
    move-object/from16 v44, v8

    .line 2237
    .line 2238
    move-wide/from16 v8, v80

    .line 2239
    .line 2240
    move-object/from16 v45, v23

    .line 2241
    .line 2242
    goto :goto_2e

    .line 2243
    :cond_49
    move-object/from16 v27, v10

    .line 2244
    .line 2245
    move-wide/from16 v8, v44

    .line 2246
    .line 2247
    move-wide/from16 v10, v48

    .line 2248
    .line 2249
    move-object/from16 v45, v23

    .line 2250
    .line 2251
    new-instance v14, Ljava/util/HashMap;

    .line 2252
    .line 2253
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 2254
    .line 2255
    .line 2256
    new-instance v15, Ljava/util/HashMap;

    .line 2257
    .line 2258
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 2259
    .line 2260
    .line 2261
    new-instance v1, Ljava/util/ArrayList;

    .line 2262
    .line 2263
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2264
    .line 2265
    .line 2266
    new-instance v3, Ljava/util/ArrayList;

    .line 2267
    .line 2268
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2269
    .line 2270
    .line 2271
    new-instance v4, Ljava/util/ArrayList;

    .line 2272
    .line 2273
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2274
    .line 2275
    .line 2276
    iget-wide v5, v2, Lnz6;->g:D

    .line 2277
    .line 2278
    move-object/from16 v7, v41

    .line 2279
    .line 2280
    iget-wide v8, v7, Lnz6;->g:D

    .line 2281
    .line 2282
    sub-double v8, v5, v8

    .line 2283
    .line 2284
    move-object/from16 v23, v1

    .line 2285
    .line 2286
    move-object/from16 v6, v34

    .line 2287
    .line 2288
    move-object/from16 v5, v39

    .line 2289
    .line 2290
    move-object/from16 v1, v40

    .line 2291
    .line 2292
    filled-new-array {v1, v6, v5}, [Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2301
    .line 2302
    .line 2303
    move-result v5

    .line 2304
    if-eqz v5, :cond_4b

    .line 2305
    .line 2306
    :cond_4a
    move-object/from16 v34, v4

    .line 2307
    .line 2308
    move-object/from16 v1, v27

    .line 2309
    .line 2310
    move-object/from16 v6, v38

    .line 2311
    .line 2312
    move-object/from16 v27, v3

    .line 2313
    .line 2314
    goto :goto_31

    .line 2315
    :cond_4b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v1

    .line 2319
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2320
    .line 2321
    .line 2322
    move-result v5

    .line 2323
    if-eqz v5, :cond_4a

    .line 2324
    .line 2325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v5

    .line 2329
    check-cast v5, Ljava/lang/String;

    .line 2330
    .line 2331
    move-object/from16 v6, v38

    .line 2332
    .line 2333
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v34

    .line 2337
    if-nez v34, :cond_4d

    .line 2338
    .line 2339
    move-object/from16 v34, v1

    .line 2340
    .line 2341
    move-object/from16 v1, v27

    .line 2342
    .line 2343
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v5

    .line 2347
    if-eqz v5, :cond_4c

    .line 2348
    .line 2349
    goto :goto_30

    .line 2350
    :cond_4c
    move-object/from16 v27, v1

    .line 2351
    .line 2352
    move-object/from16 v38, v6

    .line 2353
    .line 2354
    move-object/from16 v1, v34

    .line 2355
    .line 2356
    goto :goto_2f

    .line 2357
    :cond_4d
    move-object/from16 v1, v27

    .line 2358
    .line 2359
    :goto_30
    iget v5, v2, Lnz6;->d:I

    .line 2360
    .line 2361
    move-object/from16 v27, v3

    .line 2362
    .line 2363
    const/4 v3, 0x4

    .line 2364
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 2365
    .line 2366
    .line 2367
    move-result v5

    .line 2368
    move-object/from16 v34, v4

    .line 2369
    .line 2370
    int-to-double v3, v5

    .line 2371
    move-wide/from16 v38, v3

    .line 2372
    .line 2373
    goto :goto_32

    .line 2374
    :goto_31
    move-wide/from16 v38, v16

    .line 2375
    .line 2376
    :goto_32
    const-string v3, "keyboard"

    .line 2377
    .line 2378
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v4

    .line 2382
    if-nez v4, :cond_4f

    .line 2383
    .line 2384
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2385
    .line 2386
    .line 2387
    move-result v4

    .line 2388
    if-eqz v4, :cond_4e

    .line 2389
    .line 2390
    goto :goto_33

    .line 2391
    :cond_4e
    const/16 v40, 0x0

    .line 2392
    .line 2393
    goto :goto_34

    .line 2394
    :cond_4f
    :goto_33
    const/16 v40, 0x1

    .line 2395
    .line 2396
    :goto_34
    const-string v4, "jump"

    .line 2397
    .line 2398
    const-string v5, "reveal"

    .line 2399
    .line 2400
    filled-new-array {v4, v3, v5}, [Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v3

    .line 2404
    invoke-static {v3}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v3

    .line 2408
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2409
    .line 2410
    .line 2411
    move-result v4

    .line 2412
    if-eqz v4, :cond_51

    .line 2413
    .line 2414
    :cond_50
    const/16 v41, 0x0

    .line 2415
    .line 2416
    goto :goto_35

    .line 2417
    :cond_51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v3

    .line 2421
    :cond_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2422
    .line 2423
    .line 2424
    move-result v4

    .line 2425
    if-eqz v4, :cond_50

    .line 2426
    .line 2427
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v4

    .line 2431
    check-cast v4, Ljava/lang/String;

    .line 2432
    .line 2433
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2434
    .line 2435
    .line 2436
    move-result v5

    .line 2437
    if-nez v5, :cond_53

    .line 2438
    .line 2439
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2440
    .line 2441
    .line 2442
    move-result v4

    .line 2443
    if-eqz v4, :cond_52

    .line 2444
    .line 2445
    :cond_53
    const/16 v41, 0x1

    .line 2446
    .line 2447
    :goto_35
    iget v1, v2, Lnz6;->b:I

    .line 2448
    .line 2449
    iget v3, v7, Lnz6;->b:I

    .line 2450
    .line 2451
    sub-int/2addr v1, v3

    .line 2452
    iget v3, v2, Lnz6;->d:I

    .line 2453
    .line 2454
    sub-int/2addr v1, v3

    .line 2455
    const/4 v3, 0x0

    .line 2456
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 2457
    .line 2458
    .line 2459
    move-result v1

    .line 2460
    iget v4, v2, Lnz6;->d:I

    .line 2461
    .line 2462
    iget v5, v2, Lnz6;->b:I

    .line 2463
    .line 2464
    iget v6, v7, Lnz6;->b:I

    .line 2465
    .line 2466
    sub-int/2addr v5, v6

    .line 2467
    const/4 v6, 0x1

    .line 2468
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 2469
    .line 2470
    .line 2471
    move-result v5

    .line 2472
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 2473
    .line 2474
    .line 2475
    move-result v4

    .line 2476
    add-int/2addr v1, v6

    .line 2477
    move v5, v4

    .line 2478
    int-to-double v3, v1

    .line 2479
    move-object v1, v7

    .line 2480
    iget-wide v6, v2, Lnz6;->e:D

    .line 2481
    .line 2482
    mul-double/2addr v3, v6

    .line 2483
    cmpl-double v3, v3, v42

    .line 2484
    .line 2485
    if-gtz v3, :cond_55

    .line 2486
    .line 2487
    iget v3, v2, Lnz6;->f:I

    .line 2488
    .line 2489
    iget v4, v1, Lnz6;->f:I

    .line 2490
    .line 2491
    sub-int/2addr v3, v4

    .line 2492
    int-to-double v3, v3

    .line 2493
    move-wide/from16 v48, v3

    .line 2494
    .line 2495
    int-to-double v3, v5

    .line 2496
    mul-double/2addr v3, v6

    .line 2497
    add-double v3, v3, v42

    .line 2498
    .line 2499
    cmpl-double v3, v48, v3

    .line 2500
    .line 2501
    if-lez v3, :cond_54

    .line 2502
    .line 2503
    goto :goto_36

    .line 2504
    :cond_54
    const/16 v42, 0x0

    .line 2505
    .line 2506
    goto :goto_37

    .line 2507
    :cond_55
    :goto_36
    const/16 v42, 0x1

    .line 2508
    .line 2509
    :goto_37
    iget-object v3, v2, Lnz6;->x:Ljava/lang/Double;

    .line 2510
    .line 2511
    if-eqz v3, :cond_57

    .line 2512
    .line 2513
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 2514
    .line 2515
    .line 2516
    move-result-wide v3

    .line 2517
    iget-object v5, v1, Lnz6;->x:Ljava/lang/Double;

    .line 2518
    .line 2519
    if-eqz v5, :cond_56

    .line 2520
    .line 2521
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 2522
    .line 2523
    .line 2524
    move-result-wide v5

    .line 2525
    sub-double/2addr v3, v5

    .line 2526
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v3

    .line 2530
    goto :goto_38

    .line 2531
    :cond_56
    move-object/from16 v3, v18

    .line 2532
    .line 2533
    :goto_38
    if-eqz v3, :cond_57

    .line 2534
    .line 2535
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 2536
    .line 2537
    .line 2538
    move-result-wide v4

    .line 2539
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 2540
    .line 2541
    .line 2542
    move-result-wide v4

    .line 2543
    cmpl-double v4, v4, v16

    .line 2544
    .line 2545
    if-lez v4, :cond_57

    .line 2546
    .line 2547
    move-object/from16 v43, v3

    .line 2548
    .line 2549
    goto :goto_39

    .line 2550
    :cond_57
    move-object/from16 v43, v18

    .line 2551
    .line 2552
    :goto_39
    if-eqz v40, :cond_58

    .line 2553
    .line 2554
    move-object/from16 v44, v43

    .line 2555
    .line 2556
    goto :goto_3a

    .line 2557
    :cond_58
    move-object/from16 v44, v18

    .line 2558
    .line 2559
    :goto_3a
    iget-object v3, v0, Lio6;->i:Ljava/lang/Object;

    .line 2560
    .line 2561
    check-cast v3, Lmy6;

    .line 2562
    .line 2563
    const-wide/high16 v48, 0x4024000000000000L    # 10.0

    .line 2564
    .line 2565
    const-wide/high16 v54, 0x402d000000000000L    # 14.5

    .line 2566
    .line 2567
    if-eqz v3, :cond_5c

    .line 2568
    .line 2569
    iget-wide v4, v3, Lmy6;->c:D

    .line 2570
    .line 2571
    iget v6, v3, Lmy6;->a:I

    .line 2572
    .line 2573
    iget v3, v3, Lmy6;->b:I

    .line 2574
    .line 2575
    invoke-static {v2, v6, v3}, Lio6;->n(Lnz6;II)D

    .line 2576
    .line 2577
    .line 2578
    move-result-wide v6

    .line 2579
    move-wide/from16 v56, v8

    .line 2580
    .line 2581
    move-object/from16 v3, v18

    .line 2582
    .line 2583
    move-wide/from16 v8, v25

    .line 2584
    .line 2585
    invoke-static {v2, v8, v9, v3, v3}, Lio6;->m(Lnz6;DLjava/lang/Integer;Ljava/lang/Integer;)D

    .line 2586
    .line 2587
    .line 2588
    move-result-wide v25

    .line 2589
    move-wide/from16 v58, v4

    .line 2590
    .line 2591
    mul-double v3, v25, v48

    .line 2592
    .line 2593
    move-wide/from16 v25, v6

    .line 2594
    .line 2595
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 2596
    .line 2597
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 2598
    .line 2599
    .line 2600
    move-result-wide v3

    .line 2601
    if-nez v43, :cond_59

    .line 2602
    .line 2603
    if-nez v42, :cond_59

    .line 2604
    .line 2605
    cmpg-double v5, v25, v54

    .line 2606
    .line 2607
    if-gez v5, :cond_59

    .line 2608
    .line 2609
    move-object/from16 v19, v14

    .line 2610
    .line 2611
    move-object/from16 v25, v15

    .line 2612
    .line 2613
    move-object/from16 v62, v23

    .line 2614
    .line 2615
    move-object/from16 v63, v27

    .line 2616
    .line 2617
    move-object/from16 v14, v34

    .line 2618
    .line 2619
    const/16 v23, 0x1

    .line 2620
    .line 2621
    const/16 v30, 0x0

    .line 2622
    .line 2623
    move-object v15, v1

    .line 2624
    const/4 v1, 0x1

    .line 2625
    goto/16 :goto_3d

    .line 2626
    .line 2627
    :cond_59
    iget-object v5, v2, Lnz6;->x:Ljava/lang/Double;

    .line 2628
    .line 2629
    if-eqz v5, :cond_5a

    .line 2630
    .line 2631
    if-eqz v43, :cond_5b

    .line 2632
    .line 2633
    if-eqz v42, :cond_5a

    .line 2634
    .line 2635
    goto :goto_3b

    .line 2636
    :cond_5a
    move-object/from16 v19, v14

    .line 2637
    .line 2638
    move-object/from16 v25, v15

    .line 2639
    .line 2640
    move-object/from16 v62, v23

    .line 2641
    .line 2642
    move-object/from16 v63, v27

    .line 2643
    .line 2644
    move-object/from16 v14, v34

    .line 2645
    .line 2646
    const/16 v23, 0x1

    .line 2647
    .line 2648
    const/16 v30, 0x0

    .line 2649
    .line 2650
    move-object v15, v1

    .line 2651
    goto :goto_3c

    .line 2652
    :cond_5b
    :goto_3b
    invoke-static/range {v58 .. v59}, Ljava/lang/Math;->abs(D)D

    .line 2653
    .line 2654
    .line 2655
    move-result-wide v5

    .line 2656
    cmpl-double v3, v5, v3

    .line 2657
    .line 2658
    if-lez v3, :cond_5a

    .line 2659
    .line 2660
    iget-object v3, v0, Lio6;->j:Ljava/lang/Object;

    .line 2661
    .line 2662
    check-cast v3, Ljava/util/List;

    .line 2663
    .line 2664
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2665
    .line 2666
    .line 2667
    move-result v3

    .line 2668
    if-nez v3, :cond_5a

    .line 2669
    .line 2670
    sget-object v4, Laz6;->f0:Laz6;

    .line 2671
    .line 2672
    iget-object v3, v0, Lio6;->j:Ljava/lang/Object;

    .line 2673
    .line 2674
    move-object v5, v3

    .line 2675
    check-cast v5, Ljava/util/List;

    .line 2676
    .line 2677
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2678
    .line 2679
    .line 2680
    move-result v3

    .line 2681
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v3

    .line 2685
    invoke-static/range {v58 .. v59}, Ljava/lang/Math;->abs(D)D

    .line 2686
    .line 2687
    .line 2688
    move-result-wide v6

    .line 2689
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v6

    .line 2693
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v3

    .line 2697
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2698
    .line 2699
    const/4 v7, 0x2

    .line 2700
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v3

    .line 2704
    array-length v7, v3

    .line 2705
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v3

    .line 2709
    const-string v7, "%d rows rode the composer\'s %.1f pt step, then it stopped dead"

    .line 2710
    .line 2711
    invoke-static {v6, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v6

    .line 2715
    invoke-static/range {v58 .. v59}, Ljava/lang/Math;->abs(D)D

    .line 2716
    .line 2717
    .line 2718
    move-result-wide v25

    .line 2719
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v7

    .line 2723
    move/from16 v3, p2

    .line 2724
    .line 2725
    move-object/from16 v19, v14

    .line 2726
    .line 2727
    move-object/from16 v25, v15

    .line 2728
    .line 2729
    move-object/from16 v62, v23

    .line 2730
    .line 2731
    move-object/from16 v63, v27

    .line 2732
    .line 2733
    move-object/from16 v14, v34

    .line 2734
    .line 2735
    const/16 v23, 0x1

    .line 2736
    .line 2737
    const/16 v30, 0x0

    .line 2738
    .line 2739
    move-object v15, v1

    .line 2740
    move-object/from16 v1, p3

    .line 2741
    .line 2742
    invoke-static/range {v1 .. v7}, Lio6;->k(Ljava/util/ArrayList;Lnz6;ILaz6;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)V

    .line 2743
    .line 2744
    .line 2745
    :goto_3c
    move/from16 v1, v30

    .line 2746
    .line 2747
    :goto_3d
    move/from16 v26, v1

    .line 2748
    .line 2749
    goto :goto_3e

    .line 2750
    :cond_5c
    move-wide/from16 v56, v8

    .line 2751
    .line 2752
    move-object/from16 v19, v14

    .line 2753
    .line 2754
    move-object/from16 v62, v23

    .line 2755
    .line 2756
    move-wide/from16 v8, v25

    .line 2757
    .line 2758
    move-object/from16 v63, v27

    .line 2759
    .line 2760
    move-object/from16 v14, v34

    .line 2761
    .line 2762
    const/16 v23, 0x1

    .line 2763
    .line 2764
    const/16 v30, 0x0

    .line 2765
    .line 2766
    move-object/from16 v25, v15

    .line 2767
    .line 2768
    move-object v15, v1

    .line 2769
    move/from16 v26, v30

    .line 2770
    .line 2771
    :goto_3e
    if-eqz v42, :cond_5d

    .line 2772
    .line 2773
    const/4 v3, 0x0

    .line 2774
    iput-object v3, v0, Lio6;->i:Ljava/lang/Object;

    .line 2775
    .line 2776
    :cond_5d
    const-wide/high16 v58, 0x4038000000000000L    # 24.0

    .line 2777
    .line 2778
    if-eqz v43, :cond_62

    .line 2779
    .line 2780
    iget-object v1, v0, Lio6;->i:Ljava/lang/Object;

    .line 2781
    .line 2782
    check-cast v1, Lmy6;

    .line 2783
    .line 2784
    if-eqz v1, :cond_5e

    .line 2785
    .line 2786
    iget v3, v1, Lmy6;->a:I

    .line 2787
    .line 2788
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v3

    .line 2792
    goto :goto_3f

    .line 2793
    :cond_5e
    const/4 v3, 0x0

    .line 2794
    :goto_3f
    if-eqz v1, :cond_5f

    .line 2795
    .line 2796
    iget v4, v1, Lmy6;->b:I

    .line 2797
    .line 2798
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v4

    .line 2802
    goto :goto_40

    .line 2803
    :cond_5f
    const/4 v4, 0x0

    .line 2804
    :goto_40
    invoke-static {v2, v8, v9, v3, v4}, Lio6;->m(Lnz6;DLjava/lang/Integer;Ljava/lang/Integer;)D

    .line 2805
    .line 2806
    .line 2807
    move-result-wide v3

    .line 2808
    mul-double v5, v3, v58

    .line 2809
    .line 2810
    move-wide/from16 v60, v3

    .line 2811
    .line 2812
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 2813
    .line 2814
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 2815
    .line 2816
    .line 2817
    move-result-wide v5

    .line 2818
    mul-double v3, v60, v48

    .line 2819
    .line 2820
    move-wide/from16 v60, v5

    .line 2821
    .line 2822
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 2823
    .line 2824
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 2825
    .line 2826
    .line 2827
    move-result-wide v3

    .line 2828
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Double;->doubleValue()D

    .line 2829
    .line 2830
    .line 2831
    move-result-wide v5

    .line 2832
    iget v7, v2, Lnz6;->d:I

    .line 2833
    .line 2834
    move-wide/from16 v64, v3

    .line 2835
    .line 2836
    int-to-double v3, v7

    .line 2837
    div-double v71, v5, v3

    .line 2838
    .line 2839
    invoke-static/range {v71 .. v72}, Ljava/lang/Math;->abs(D)D

    .line 2840
    .line 2841
    .line 2842
    move-result-wide v3

    .line 2843
    cmpl-double v3, v3, v60

    .line 2844
    .line 2845
    if-gtz v3, :cond_61

    .line 2846
    .line 2847
    if-eqz v1, :cond_60

    .line 2848
    .line 2849
    iget-wide v3, v1, Lmy6;->d:D

    .line 2850
    .line 2851
    sub-double v3, v71, v3

    .line 2852
    .line 2853
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 2854
    .line 2855
    .line 2856
    move-result-wide v3

    .line 2857
    cmpl-double v1, v3, v64

    .line 2858
    .line 2859
    if-lez v1, :cond_60

    .line 2860
    .line 2861
    goto :goto_41

    .line 2862
    :cond_60
    move-object/from16 v1, v43

    .line 2863
    .line 2864
    goto :goto_42

    .line 2865
    :cond_61
    :goto_41
    const/4 v1, 0x0

    .line 2866
    :goto_42
    new-instance v66, Lmy6;

    .line 2867
    .line 2868
    iget v3, v2, Lnz6;->b:I

    .line 2869
    .line 2870
    iget v4, v2, Lnz6;->f:I

    .line 2871
    .line 2872
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Double;->doubleValue()D

    .line 2873
    .line 2874
    .line 2875
    move-result-wide v69

    .line 2876
    move/from16 v67, v3

    .line 2877
    .line 2878
    move/from16 v68, v4

    .line 2879
    .line 2880
    invoke-direct/range {v66 .. v72}, Lmy6;-><init>(IIDD)V

    .line 2881
    .line 2882
    .line 2883
    move-object/from16 v3, v66

    .line 2884
    .line 2885
    iput-object v3, v0, Lio6;->i:Ljava/lang/Object;

    .line 2886
    .line 2887
    move-object/from16 v43, v1

    .line 2888
    .line 2889
    goto :goto_43

    .line 2890
    :cond_62
    if-nez v26, :cond_63

    .line 2891
    .line 2892
    const/4 v3, 0x0

    .line 2893
    iput-object v3, v0, Lio6;->i:Ljava/lang/Object;

    .line 2894
    .line 2895
    :cond_63
    :goto_43
    new-instance v1, Ljava/util/ArrayList;

    .line 2896
    .line 2897
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2898
    .line 2899
    .line 2900
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v27

    .line 2904
    :goto_44
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 2905
    .line 2906
    .line 2907
    move-result v3

    .line 2908
    if-eqz v3, :cond_85

    .line 2909
    .line 2910
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v3

    .line 2914
    check-cast v3, Lmz6;

    .line 2915
    .line 2916
    iget-object v4, v3, Lmz6;->a:Ljava/lang/String;

    .line 2917
    .line 2918
    invoke-virtual {v15, v4}, Lnz6;->b(Ljava/lang/String;)Lmz6;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v5

    .line 2922
    if-nez v5, :cond_64

    .line 2923
    .line 2924
    goto :goto_44

    .line 2925
    :cond_64
    invoke-static {v12, v13, v10, v11, v3}, Lio6;->o(DDLmz6;)Z

    .line 2926
    .line 2927
    .line 2928
    move-result v6

    .line 2929
    if-eqz v6, :cond_84

    .line 2930
    .line 2931
    invoke-static {v12, v13, v10, v11, v5}, Lio6;->o(DDLmz6;)Z

    .line 2932
    .line 2933
    .line 2934
    move-result v6

    .line 2935
    if-nez v6, :cond_65

    .line 2936
    .line 2937
    goto :goto_44

    .line 2938
    :cond_65
    iget-wide v6, v3, Lmz6;->b:D

    .line 2939
    .line 2940
    move-wide/from16 v60, v6

    .line 2941
    .line 2942
    iget-wide v6, v5, Lmz6;->b:D

    .line 2943
    .line 2944
    sub-double v6, v60, v6

    .line 2945
    .line 2946
    move-wide/from16 v60, v10

    .line 2947
    .line 2948
    iget-wide v10, v3, Lmz6;->c:D

    .line 2949
    .line 2950
    move-wide/from16 v64, v10

    .line 2951
    .line 2952
    iget-wide v10, v5, Lmz6;->c:D

    .line 2953
    .line 2954
    sub-double v10, v64, v10

    .line 2955
    .line 2956
    if-nez v35, :cond_83

    .line 2957
    .line 2958
    move-wide/from16 v64, v10

    .line 2959
    .line 2960
    iget-boolean v10, v3, Lmz6;->f:Z

    .line 2961
    .line 2962
    if-nez v10, :cond_83

    .line 2963
    .line 2964
    iget-boolean v5, v5, Lmz6;->f:Z

    .line 2965
    .line 2966
    if-eqz v5, :cond_66

    .line 2967
    .line 2968
    :goto_45
    move-wide/from16 v10, v60

    .line 2969
    .line 2970
    goto :goto_44

    .line 2971
    :cond_66
    if-nez v32, :cond_67

    .line 2972
    .line 2973
    invoke-static/range {v64 .. v65}, Ljava/lang/Math;->abs(D)D

    .line 2974
    .line 2975
    .line 2976
    move-result-wide v10

    .line 2977
    cmpl-double v5, v10, v16

    .line 2978
    .line 2979
    if-lez v5, :cond_67

    .line 2980
    .line 2981
    iget-wide v10, v3, Lmz6;->d:D

    .line 2982
    .line 2983
    cmpl-double v5, v10, v36

    .line 2984
    .line 2985
    if-lez v5, :cond_67

    .line 2986
    .line 2987
    invoke-static/range {v64 .. v65}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v5

    .line 2991
    invoke-static {v3, v5}, Leg6;->S(Ljava/lang/Object;Ljava/lang/Object;)Ln58;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v5

    .line 2995
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2996
    .line 2997
    .line 2998
    :cond_67
    if-eqz v42, :cond_68

    .line 2999
    .line 3000
    const/4 v5, 0x0

    .line 3001
    goto :goto_46

    .line 3002
    :cond_68
    iget-object v5, v0, Lio6;->g:Ljava/lang/Object;

    .line 3003
    .line 3004
    check-cast v5, Ljava/util/HashMap;

    .line 3005
    .line 3006
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v5

    .line 3010
    check-cast v5, Lny6;

    .line 3011
    .line 3012
    :goto_46
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 3013
    .line 3014
    .line 3015
    move-result-wide v10

    .line 3016
    cmpl-double v10, v10, v36

    .line 3017
    .line 3018
    if-lez v10, :cond_69

    .line 3019
    .line 3020
    move/from16 v10, v23

    .line 3021
    .line 3022
    goto :goto_47

    .line 3023
    :cond_69
    move/from16 v10, v30

    .line 3024
    .line 3025
    :goto_47
    if-nez v10, :cond_6a

    .line 3026
    .line 3027
    if-nez v42, :cond_6a

    .line 3028
    .line 3029
    if-eqz v5, :cond_6a

    .line 3030
    .line 3031
    iget v11, v5, Lny6;->a:I

    .line 3032
    .line 3033
    move/from16 v34, v10

    .line 3034
    .line 3035
    iget v10, v5, Lny6;->b:I

    .line 3036
    .line 3037
    invoke-static {v2, v11, v10}, Lio6;->n(Lnz6;II)D

    .line 3038
    .line 3039
    .line 3040
    move-result-wide v10

    .line 3041
    cmpg-double v10, v10, v54

    .line 3042
    .line 3043
    if-gez v10, :cond_6b

    .line 3044
    .line 3045
    move/from16 v10, v23

    .line 3046
    .line 3047
    goto :goto_48

    .line 3048
    :cond_6a
    move/from16 v34, v10

    .line 3049
    .line 3050
    :cond_6b
    move/from16 v10, v30

    .line 3051
    .line 3052
    :goto_48
    if-eqz v34, :cond_6e

    .line 3053
    .line 3054
    if-eqz v5, :cond_6c

    .line 3055
    .line 3056
    iget v11, v5, Lny6;->a:I

    .line 3057
    .line 3058
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v11

    .line 3062
    goto :goto_49

    .line 3063
    :cond_6c
    const/4 v11, 0x0

    .line 3064
    :goto_49
    move/from16 v47, v10

    .line 3065
    .line 3066
    if-eqz v5, :cond_6d

    .line 3067
    .line 3068
    iget v10, v5, Lny6;->b:I

    .line 3069
    .line 3070
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v10

    .line 3074
    goto :goto_4a

    .line 3075
    :cond_6d
    const/4 v10, 0x0

    .line 3076
    :goto_4a
    invoke-static {v2, v8, v9, v11, v10}, Lio6;->m(Lnz6;DLjava/lang/Integer;Ljava/lang/Integer;)D

    .line 3077
    .line 3078
    .line 3079
    move-result-wide v10

    .line 3080
    move-wide/from16 v64, v10

    .line 3081
    .line 3082
    const/4 v10, 0x0

    .line 3083
    goto :goto_4b

    .line 3084
    :cond_6e
    move/from16 v47, v10

    .line 3085
    .line 3086
    const/4 v10, 0x0

    .line 3087
    invoke-static {v2, v8, v9, v10, v10}, Lio6;->m(Lnz6;DLjava/lang/Integer;Ljava/lang/Integer;)D

    .line 3088
    .line 3089
    .line 3090
    move-result-wide v64

    .line 3091
    :goto_4b
    mul-double v66, v64, v58

    .line 3092
    .line 3093
    mul-double v10, v66, v38

    .line 3094
    .line 3095
    move-wide/from16 v66, v8

    .line 3096
    .line 3097
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 3098
    .line 3099
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 3100
    .line 3101
    .line 3102
    move-result-wide v10

    .line 3103
    mul-double v8, v64, v48

    .line 3104
    .line 3105
    mul-double v8, v8, v38

    .line 3106
    .line 3107
    move-wide/from16 v68, v10

    .line 3108
    .line 3109
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 3110
    .line 3111
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 3112
    .line 3113
    .line 3114
    move-result-wide v8

    .line 3115
    const-wide/high16 v52, 0x404e000000000000L    # 60.0

    .line 3116
    .line 3117
    mul-double v52, v52, v64

    .line 3118
    .line 3119
    iget v10, v2, Lnz6;->d:I

    .line 3120
    .line 3121
    const/4 v11, 0x4

    .line 3122
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 3123
    .line 3124
    .line 3125
    move-result v10

    .line 3126
    int-to-double v10, v10

    .line 3127
    mul-double v10, v10, v52

    .line 3128
    .line 3129
    move-wide/from16 v72, v8

    .line 3130
    .line 3131
    move-wide/from16 v8, v50

    .line 3132
    .line 3133
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 3134
    .line 3135
    .line 3136
    move-result-wide v10

    .line 3137
    const-wide/high16 v50, 0x4028000000000000L    # 12.0

    .line 3138
    .line 3139
    mul-double v8, v64, v50

    .line 3140
    .line 3141
    move-wide/from16 v50, v10

    .line 3142
    .line 3143
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 3144
    .line 3145
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 3146
    .line 3147
    .line 3148
    move-result-wide v8

    .line 3149
    if-eqz v34, :cond_6f

    .line 3150
    .line 3151
    new-instance v10, Lny6;

    .line 3152
    .line 3153
    iget v11, v2, Lnz6;->b:I

    .line 3154
    .line 3155
    move-wide/from16 v64, v8

    .line 3156
    .line 3157
    iget v8, v2, Lnz6;->f:I

    .line 3158
    .line 3159
    invoke-direct {v10, v11, v8, v6, v7}, Lny6;-><init>(IID)V

    .line 3160
    .line 3161
    .line 3162
    move-object/from16 v8, v19

    .line 3163
    .line 3164
    invoke-virtual {v8, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3165
    .line 3166
    .line 3167
    goto :goto_4c

    .line 3168
    :cond_6f
    move-wide/from16 v64, v8

    .line 3169
    .line 3170
    move-object/from16 v8, v19

    .line 3171
    .line 3172
    if-eqz v47, :cond_70

    .line 3173
    .line 3174
    if-eqz v5, :cond_70

    .line 3175
    .line 3176
    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3177
    .line 3178
    .line 3179
    :cond_70
    :goto_4c
    if-eqz v43, :cond_71

    .line 3180
    .line 3181
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Double;->doubleValue()D

    .line 3182
    .line 3183
    .line 3184
    move-result-wide v9

    .line 3185
    sub-double v9, v6, v9

    .line 3186
    .line 3187
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 3188
    .line 3189
    .line 3190
    move-result-wide v9

    .line 3191
    cmpg-double v9, v9, v16

    .line 3192
    .line 3193
    if-gtz v9, :cond_71

    .line 3194
    .line 3195
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3196
    .line 3197
    .line 3198
    move-object/from16 v19, v8

    .line 3199
    .line 3200
    move-wide/from16 v10, v60

    .line 3201
    .line 3202
    move-wide/from16 v8, v66

    .line 3203
    .line 3204
    const-wide/high16 v50, 0x4010000000000000L    # 4.0

    .line 3205
    .line 3206
    goto/16 :goto_44

    .line 3207
    .line 3208
    :cond_71
    if-nez v31, :cond_72

    .line 3209
    .line 3210
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 3211
    .line 3212
    .line 3213
    move-result-wide v9

    .line 3214
    cmpl-double v9, v9, v16

    .line 3215
    .line 3216
    if-lez v9, :cond_72

    .line 3217
    .line 3218
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v9

    .line 3222
    invoke-static {v3, v9}, Leg6;->S(Ljava/lang/Object;Ljava/lang/Object;)Ln58;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v9

    .line 3226
    move-object/from16 v10, v63

    .line 3227
    .line 3228
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3229
    .line 3230
    .line 3231
    goto :goto_4d

    .line 3232
    :cond_72
    move-object/from16 v10, v63

    .line 3233
    .line 3234
    :goto_4d
    if-eqz v31, :cond_73

    .line 3235
    .line 3236
    if-nez v41, :cond_73

    .line 3237
    .line 3238
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 3239
    .line 3240
    .line 3241
    move-result-wide v70

    .line 3242
    cmpl-double v9, v70, v68

    .line 3243
    .line 3244
    if-lez v9, :cond_73

    .line 3245
    .line 3246
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v9

    .line 3250
    invoke-static {v3, v9}, Leg6;->S(Ljava/lang/Object;Ljava/lang/Object;)Ln58;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v9

    .line 3254
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3255
    .line 3256
    .line 3257
    :cond_73
    iget-object v9, v0, Lio6;->h:Ljava/util/AbstractMap;

    .line 3258
    .line 3259
    check-cast v9, Ljava/util/HashMap;

    .line 3260
    .line 3261
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v9

    .line 3265
    check-cast v9, Lny6;

    .line 3266
    .line 3267
    if-eqz v9, :cond_77

    .line 3268
    .line 3269
    iget v11, v9, Lny6;->a:I

    .line 3270
    .line 3271
    move-object/from16 v19, v1

    .line 3272
    .line 3273
    iget v1, v9, Lny6;->b:I

    .line 3274
    .line 3275
    invoke-static {v2, v11, v1}, Lio6;->n(Lnz6;II)D

    .line 3276
    .line 3277
    .line 3278
    move-result-wide v68

    .line 3279
    if-nez v42, :cond_75

    .line 3280
    .line 3281
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 3282
    .line 3283
    .line 3284
    move-result-wide v70

    .line 3285
    cmpg-double v1, v70, v16

    .line 3286
    .line 3287
    if-gtz v1, :cond_75

    .line 3288
    .line 3289
    cmpg-double v1, v68, v54

    .line 3290
    .line 3291
    if-gez v1, :cond_75

    .line 3292
    .line 3293
    move-object/from16 v11, v25

    .line 3294
    .line 3295
    invoke-virtual {v11, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3296
    .line 3297
    .line 3298
    :cond_74
    move-wide/from16 v68, v12

    .line 3299
    .line 3300
    goto :goto_4e

    .line 3301
    :cond_75
    move-object/from16 v11, v25

    .line 3302
    .line 3303
    if-nez v42, :cond_76

    .line 3304
    .line 3305
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 3306
    .line 3307
    .line 3308
    move-result-wide v68

    .line 3309
    cmpg-double v1, v68, v16

    .line 3310
    .line 3311
    if-gtz v1, :cond_74

    .line 3312
    .line 3313
    :cond_76
    move-wide/from16 v68, v12

    .line 3314
    .line 3315
    iget-wide v12, v9, Lny6;->c:D

    .line 3316
    .line 3317
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 3318
    .line 3319
    .line 3320
    move-result-wide v12

    .line 3321
    cmpl-double v1, v12, v64

    .line 3322
    .line 3323
    if-lez v1, :cond_78

    .line 3324
    .line 3325
    iget-wide v12, v9, Lny6;->c:D

    .line 3326
    .line 3327
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v1

    .line 3331
    invoke-static {v3, v1}, Leg6;->S(Ljava/lang/Object;Ljava/lang/Object;)Ln58;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v1

    .line 3335
    move-object/from16 v9, v62

    .line 3336
    .line 3337
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3338
    .line 3339
    .line 3340
    goto :goto_4f

    .line 3341
    :cond_77
    move-object/from16 v19, v1

    .line 3342
    .line 3343
    move-wide/from16 v68, v12

    .line 3344
    .line 3345
    move-object/from16 v11, v25

    .line 3346
    .line 3347
    :cond_78
    :goto_4e
    move-object/from16 v9, v62

    .line 3348
    .line 3349
    :goto_4f
    if-eqz v40, :cond_7f

    .line 3350
    .line 3351
    if-eqz v44, :cond_7b

    .line 3352
    .line 3353
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Number;->doubleValue()D

    .line 3354
    .line 3355
    .line 3356
    move-result-wide v12

    .line 3357
    sub-double v12, v6, v12

    .line 3358
    .line 3359
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 3360
    .line 3361
    .line 3362
    move-result-wide v12

    .line 3363
    cmpg-double v1, v12, v16

    .line 3364
    .line 3365
    if-gtz v1, :cond_79

    .line 3366
    .line 3367
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 3368
    .line 3369
    .line 3370
    move-result-wide v12

    .line 3371
    const-wide/high16 v28, 0x3ff8000000000000L    # 1.5

    .line 3372
    .line 3373
    mul-double v62, v50, v28

    .line 3374
    .line 3375
    cmpg-double v1, v12, v62

    .line 3376
    .line 3377
    if-gtz v1, :cond_7a

    .line 3378
    .line 3379
    move/from16 v1, v23

    .line 3380
    .line 3381
    goto :goto_50

    .line 3382
    :cond_79
    const-wide/high16 v28, 0x3ff8000000000000L    # 1.5

    .line 3383
    .line 3384
    :cond_7a
    move/from16 v1, v30

    .line 3385
    .line 3386
    :goto_50
    move v12, v1

    .line 3387
    goto :goto_51

    .line 3388
    :cond_7b
    const-wide/high16 v28, 0x3ff8000000000000L    # 1.5

    .line 3389
    .line 3390
    move/from16 v12, v30

    .line 3391
    .line 3392
    :goto_51
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 3393
    .line 3394
    .line 3395
    move-result-wide v62

    .line 3396
    cmpl-double v1, v62, v50

    .line 3397
    .line 3398
    if-lez v1, :cond_7c

    .line 3399
    .line 3400
    if-eqz v12, :cond_7c

    .line 3401
    .line 3402
    move/from16 v1, v23

    .line 3403
    .line 3404
    goto :goto_52

    .line 3405
    :cond_7c
    move/from16 v1, v30

    .line 3406
    .line 3407
    :goto_52
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 3408
    .line 3409
    .line 3410
    move-result-wide v62

    .line 3411
    cmpl-double v13, v62, v50

    .line 3412
    .line 3413
    if-lez v13, :cond_7d

    .line 3414
    .line 3415
    if-nez v12, :cond_7d

    .line 3416
    .line 3417
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v1

    .line 3421
    invoke-static {v3, v1}, Leg6;->S(Ljava/lang/Object;Ljava/lang/Object;)Ln58;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v1

    .line 3425
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3426
    .line 3427
    .line 3428
    goto :goto_53

    .line 3429
    :cond_7d
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 3430
    .line 3431
    .line 3432
    move-result-wide v12

    .line 3433
    cmpl-double v3, v12, v16

    .line 3434
    .line 3435
    if-lez v3, :cond_80

    .line 3436
    .line 3437
    if-eqz v5, :cond_7e

    .line 3438
    .line 3439
    if-eqz v1, :cond_80

    .line 3440
    .line 3441
    :cond_7e
    new-instance v1, Lny6;

    .line 3442
    .line 3443
    iget v3, v2, Lnz6;->b:I

    .line 3444
    .line 3445
    iget v12, v2, Lnz6;->f:I

    .line 3446
    .line 3447
    invoke-direct {v1, v3, v12, v6, v7}, Lny6;-><init>(IID)V

    .line 3448
    .line 3449
    .line 3450
    invoke-virtual {v11, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3451
    .line 3452
    .line 3453
    goto :goto_53

    .line 3454
    :cond_7f
    const-wide/high16 v28, 0x3ff8000000000000L    # 1.5

    .line 3455
    .line 3456
    :cond_80
    :goto_53
    if-eqz v5, :cond_81

    .line 3457
    .line 3458
    iget-wide v12, v5, Lny6;->c:D

    .line 3459
    .line 3460
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v3

    .line 3464
    goto :goto_54

    .line 3465
    :cond_81
    const/4 v3, 0x0

    .line 3466
    :goto_54
    if-eqz v31, :cond_82

    .line 3467
    .line 3468
    if-nez v41, :cond_82

    .line 3469
    .line 3470
    if-nez v47, :cond_82

    .line 3471
    .line 3472
    if-eqz v3, :cond_82

    .line 3473
    .line 3474
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 3475
    .line 3476
    .line 3477
    move-result-wide v12

    .line 3478
    sub-double v12, v6, v12

    .line 3479
    .line 3480
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 3481
    .line 3482
    .line 3483
    move-result-wide v12

    .line 3484
    cmpl-double v1, v12, v72

    .line 3485
    .line 3486
    if-lez v1, :cond_82

    .line 3487
    .line 3488
    move-object v1, v4

    .line 3489
    sget-object v4, Laz6;->i0:Laz6;

    .line 3490
    .line 3491
    invoke-static {v1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v5

    .line 3495
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v1

    .line 3499
    iget-object v12, v2, Lnz6;->o:Ljava/util/List;

    .line 3500
    .line 3501
    const/16 v78, 0x0

    .line 3502
    .line 3503
    const/16 v79, 0x3e

    .line 3504
    .line 3505
    const-string v75, "+"

    .line 3506
    .line 3507
    const/16 v76, 0x0

    .line 3508
    .line 3509
    const/16 v77, 0x0

    .line 3510
    .line 3511
    move-object/from16 v74, v12

    .line 3512
    .line 3513
    invoke-static/range {v74 .. v79}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v12

    .line 3517
    filled-new-array {v3, v1, v12}, [Ljava/lang/Object;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v1

    .line 3521
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3522
    .line 3523
    const/4 v13, 0x3

    .line 3524
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v1

    .line 3528
    array-length v13, v1

    .line 3529
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v1

    .line 3533
    const-string v13, "step %.1f \u2192 %.1f pt/frame (%s)"

    .line 3534
    .line 3535
    invoke-static {v12, v13, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v1

    .line 3539
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 3540
    .line 3541
    .line 3542
    move-result-wide v12

    .line 3543
    sub-double/2addr v6, v12

    .line 3544
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 3545
    .line 3546
    .line 3547
    move-result-wide v6

    .line 3548
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v7

    .line 3552
    move/from16 v3, p2

    .line 3553
    .line 3554
    move-object v6, v1

    .line 3555
    move-object/from16 v1, p3

    .line 3556
    .line 3557
    invoke-static/range {v1 .. v7}, Lio6;->k(Ljava/util/ArrayList;Lnz6;ILaz6;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)V

    .line 3558
    .line 3559
    .line 3560
    :cond_82
    move-object/from16 v2, p1

    .line 3561
    .line 3562
    move-object/from16 v62, v9

    .line 3563
    .line 3564
    move-object/from16 v63, v10

    .line 3565
    .line 3566
    move-object/from16 v25, v11

    .line 3567
    .line 3568
    move-object/from16 v1, v19

    .line 3569
    .line 3570
    move-wide/from16 v10, v60

    .line 3571
    .line 3572
    move-wide/from16 v12, v68

    .line 3573
    .line 3574
    const-wide/high16 v50, 0x4010000000000000L    # 4.0

    .line 3575
    .line 3576
    move-object/from16 v19, v8

    .line 3577
    .line 3578
    move-wide/from16 v8, v66

    .line 3579
    .line 3580
    goto/16 :goto_44

    .line 3581
    .line 3582
    :cond_83
    const-wide/high16 v28, 0x3ff8000000000000L    # 1.5

    .line 3583
    .line 3584
    move-object/from16 v2, p1

    .line 3585
    .line 3586
    goto/16 :goto_45

    .line 3587
    .line 3588
    :cond_84
    move-wide/from16 v60, v10

    .line 3589
    .line 3590
    const-wide/high16 v28, 0x3ff8000000000000L    # 1.5

    .line 3591
    .line 3592
    move-object/from16 v2, p1

    .line 3593
    .line 3594
    goto/16 :goto_44

    .line 3595
    .line 3596
    :cond_85
    move-wide/from16 v60, v10

    .line 3597
    .line 3598
    move-wide/from16 v68, v12

    .line 3599
    .line 3600
    move-object/from16 v8, v19

    .line 3601
    .line 3602
    move-object/from16 v11, v25

    .line 3603
    .line 3604
    move-object/from16 v9, v62

    .line 3605
    .line 3606
    move-object/from16 v10, v63

    .line 3607
    .line 3608
    move-object/from16 v19, v1

    .line 3609
    .line 3610
    if-eqz v35, :cond_86

    .line 3611
    .line 3612
    new-instance v1, Ljava/util/HashMap;

    .line 3613
    .line 3614
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3615
    .line 3616
    .line 3617
    goto :goto_55

    .line 3618
    :cond_86
    move-object v1, v8

    .line 3619
    :goto_55
    iput-object v1, v0, Lio6;->g:Ljava/lang/Object;

    .line 3620
    .line 3621
    if-eqz v35, :cond_87

    .line 3622
    .line 3623
    new-instance v1, Ljava/util/HashMap;

    .line 3624
    .line 3625
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3626
    .line 3627
    .line 3628
    goto :goto_56

    .line 3629
    :cond_87
    move-object v1, v11

    .line 3630
    :goto_56
    iput-object v1, v0, Lio6;->h:Ljava/util/AbstractMap;

    .line 3631
    .line 3632
    if-eqz v26, :cond_88

    .line 3633
    .line 3634
    iget-object v1, v0, Lio6;->j:Ljava/lang/Object;

    .line 3635
    .line 3636
    move-object v4, v1

    .line 3637
    check-cast v4, Ljava/util/List;

    .line 3638
    .line 3639
    goto :goto_57

    .line 3640
    :cond_88
    if-nez v43, :cond_89

    .line 3641
    .line 3642
    move-object/from16 v4, v21

    .line 3643
    .line 3644
    goto :goto_57

    .line 3645
    :cond_89
    move-object/from16 v4, v19

    .line 3646
    .line 3647
    :goto_57
    iput-object v4, v0, Lio6;->j:Ljava/lang/Object;

    .line 3648
    .line 3649
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3650
    .line 3651
    .line 3652
    move-result v0

    .line 3653
    if-nez v0, :cond_8d

    .line 3654
    .line 3655
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3656
    .line 3657
    .line 3658
    move-result v0

    .line 3659
    if-eqz v0, :cond_8d

    .line 3660
    .line 3661
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v0

    .line 3665
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3666
    .line 3667
    .line 3668
    move-result v1

    .line 3669
    if-eqz v1, :cond_8c

    .line 3670
    .line 3671
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v1

    .line 3675
    check-cast v1, Ln58;

    .line 3676
    .line 3677
    iget-object v1, v1, Ln58;->Y:Ljava/lang/Object;

    .line 3678
    .line 3679
    check-cast v1, Ljava/lang/Number;

    .line 3680
    .line 3681
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 3682
    .line 3683
    .line 3684
    move-result-wide v1

    .line 3685
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 3686
    .line 3687
    .line 3688
    move-result-wide v1

    .line 3689
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3690
    .line 3691
    .line 3692
    move-result v3

    .line 3693
    if-eqz v3, :cond_8a

    .line 3694
    .line 3695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v3

    .line 3699
    check-cast v3, Ln58;

    .line 3700
    .line 3701
    iget-object v3, v3, Ln58;->Y:Ljava/lang/Object;

    .line 3702
    .line 3703
    check-cast v3, Ljava/lang/Number;

    .line 3704
    .line 3705
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 3706
    .line 3707
    .line 3708
    move-result-wide v3

    .line 3709
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 3710
    .line 3711
    .line 3712
    move-result-wide v3

    .line 3713
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 3714
    .line 3715
    .line 3716
    move-result-wide v1

    .line 3717
    goto :goto_58

    .line 3718
    :cond_8a
    sget-object v3, Laz6;->f0:Laz6;

    .line 3719
    .line 3720
    new-instance v4, Ljava/util/ArrayList;

    .line 3721
    .line 3722
    const/16 v0, 0xa

    .line 3723
    .line 3724
    invoke-static {v9, v0}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 3725
    .line 3726
    .line 3727
    move-result v5

    .line 3728
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3729
    .line 3730
    .line 3731
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 3732
    .line 3733
    .line 3734
    move-result v0

    .line 3735
    move/from16 v12, v30

    .line 3736
    .line 3737
    :goto_59
    if-ge v12, v0, :cond_8b

    .line 3738
    .line 3739
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3740
    .line 3741
    .line 3742
    move-result-object v5

    .line 3743
    add-int/lit8 v12, v12, 0x1

    .line 3744
    .line 3745
    check-cast v5, Ln58;

    .line 3746
    .line 3747
    iget-object v5, v5, Ln58;->X:Ljava/lang/Object;

    .line 3748
    .line 3749
    check-cast v5, Lmz6;

    .line 3750
    .line 3751
    iget-object v5, v5, Lmz6;->a:Ljava/lang/String;

    .line 3752
    .line 3753
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3754
    .line 3755
    .line 3756
    goto :goto_59

    .line 3757
    :cond_8b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 3758
    .line 3759
    .line 3760
    move-result v0

    .line 3761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v0

    .line 3765
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3766
    .line 3767
    .line 3768
    move-result-object v5

    .line 3769
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 3770
    .line 3771
    .line 3772
    move-result-object v0

    .line 3773
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3774
    .line 3775
    const/4 v7, 0x2

    .line 3776
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v0

    .line 3780
    array-length v6, v0

    .line 3781
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v0

    .line 3785
    const-string v6, "%d rows popped %.1f pt in one keyboard frame, then stopped dead"

    .line 3786
    .line 3787
    invoke-static {v5, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v5

    .line 3791
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v6

    .line 3795
    move-object/from16 v1, p1

    .line 3796
    .line 3797
    move/from16 v2, p2

    .line 3798
    .line 3799
    move-object/from16 v0, p3

    .line 3800
    .line 3801
    invoke-static/range {v0 .. v6}, Lio6;->k(Ljava/util/ArrayList;Lnz6;ILaz6;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)V

    .line 3802
    .line 3803
    .line 3804
    move-object v2, v1

    .line 3805
    goto :goto_5a

    .line 3806
    :cond_8c
    invoke-static {}, Lsz4;->b()V

    .line 3807
    .line 3808
    .line 3809
    return-void

    .line 3810
    :cond_8d
    move-object/from16 v2, p1

    .line 3811
    .line 3812
    const/4 v7, 0x2

    .line 3813
    :goto_5a
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3814
    .line 3815
    .line 3816
    move-result-object v8

    .line 3817
    :goto_5b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3818
    .line 3819
    .line 3820
    move-result v0

    .line 3821
    const-wide/16 v11, 0x0

    .line 3822
    .line 3823
    if-eqz v0, :cond_96

    .line 3824
    .line 3825
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3826
    .line 3827
    .line 3828
    move-result-object v0

    .line 3829
    check-cast v0, Lmz6;

    .line 3830
    .line 3831
    iget-object v1, v0, Lmz6;->a:Ljava/lang/String;

    .line 3832
    .line 3833
    invoke-virtual {v15, v1}, Lnz6;->b(Ljava/lang/String;)Lmz6;

    .line 3834
    .line 3835
    .line 3836
    move-result-object v3

    .line 3837
    if-nez v3, :cond_8e

    .line 3838
    .line 3839
    goto :goto_5b

    .line 3840
    :cond_8e
    move-object/from16 p0, v8

    .line 3841
    .line 3842
    move-wide/from16 v7, v60

    .line 3843
    .line 3844
    move-wide/from16 v4, v68

    .line 3845
    .line 3846
    invoke-static {v4, v5, v7, v8, v0}, Lio6;->o(DDLmz6;)Z

    .line 3847
    .line 3848
    .line 3849
    move-result v6

    .line 3850
    if-eqz v6, :cond_8f

    .line 3851
    .line 3852
    invoke-static {v4, v5, v7, v8, v3}, Lio6;->o(DDLmz6;)Z

    .line 3853
    .line 3854
    .line 3855
    move-result v6

    .line 3856
    if-nez v6, :cond_90

    .line 3857
    .line 3858
    :cond_8f
    move-wide/from16 v68, v4

    .line 3859
    .line 3860
    move-wide/from16 v60, v7

    .line 3861
    .line 3862
    :goto_5c
    const/4 v7, 0x2

    .line 3863
    :goto_5d
    move-object/from16 v8, p0

    .line 3864
    .line 3865
    goto :goto_5b

    .line 3866
    :cond_90
    iget-object v6, v15, Lnz6;->w:Ljava/util/Map;

    .line 3867
    .line 3868
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v6

    .line 3872
    check-cast v6, Ljava/lang/Double;

    .line 3873
    .line 3874
    if-eqz v6, :cond_91

    .line 3875
    .line 3876
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 3877
    .line 3878
    .line 3879
    move-result-wide v18

    .line 3880
    goto :goto_5e

    .line 3881
    :cond_91
    move-wide/from16 v18, v11

    .line 3882
    .line 3883
    :goto_5e
    iget-object v6, v2, Lnz6;->w:Ljava/util/Map;

    .line 3884
    .line 3885
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3886
    .line 3887
    .line 3888
    move-result-object v6

    .line 3889
    check-cast v6, Ljava/lang/Double;

    .line 3890
    .line 3891
    if-eqz v6, :cond_92

    .line 3892
    .line 3893
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 3894
    .line 3895
    .line 3896
    move-result-wide v20

    .line 3897
    goto :goto_5f

    .line 3898
    :cond_92
    move-wide/from16 v20, v11

    .line 3899
    .line 3900
    :goto_5f
    cmpl-double v6, v18, v11

    .line 3901
    .line 3902
    if-gtz v6, :cond_93

    .line 3903
    .line 3904
    cmpl-double v6, v20, v11

    .line 3905
    .line 3906
    if-lez v6, :cond_8f

    .line 3907
    .line 3908
    :cond_93
    iget-wide v11, v0, Lmz6;->c:D

    .line 3909
    .line 3910
    iget-wide v2, v3, Lmz6;->c:D

    .line 3911
    .line 3912
    sub-double/2addr v11, v2

    .line 3913
    sub-double v2, v20, v18

    .line 3914
    .line 3915
    move-wide/from16 v26, v2

    .line 3916
    .line 3917
    const-wide/16 v2, 0x0

    .line 3918
    .line 3919
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 3920
    .line 3921
    .line 3922
    move-result-wide v34

    .line 3923
    add-double v34, v34, v16

    .line 3924
    .line 3925
    cmpl-double v2, v26, v34

    .line 3926
    .line 3927
    if-lez v2, :cond_95

    .line 3928
    .line 3929
    sget-object v3, Laz6;->h0:Laz6;

    .line 3930
    .line 3931
    move-wide v5, v4

    .line 3932
    invoke-static {v1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 3933
    .line 3934
    .line 3935
    move-result-object v4

    .line 3936
    iget-object v0, v0, Lmz6;->e:Ljava/lang/String;

    .line 3937
    .line 3938
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3939
    .line 3940
    .line 3941
    move-result-object v1

    .line 3942
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3943
    .line 3944
    .line 3945
    move-result-object v2

    .line 3946
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3947
    .line 3948
    .line 3949
    move-result-object v9

    .line 3950
    filled-new-array {v0, v1, v2, v9}, [Ljava/lang/Object;

    .line 3951
    .line 3952
    .line 3953
    move-result-object v0

    .line 3954
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3955
    .line 3956
    const/4 v2, 0x4

    .line 3957
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v0

    .line 3961
    array-length v2, v0

    .line 3962
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3963
    .line 3964
    .line 3965
    move-result-object v0

    .line 3966
    const-string v2, "%s soft edge %.1f \u2192 %.1f pt while it grew %+.1f pt"

    .line 3967
    .line 3968
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v0

    .line 3972
    const-wide/16 v1, 0x0

    .line 3973
    .line 3974
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 3975
    .line 3976
    .line 3977
    move-result-wide v1

    .line 3978
    sub-double v1, v26, v1

    .line 3979
    .line 3980
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3981
    .line 3982
    .line 3983
    move-result-object v1

    .line 3984
    move/from16 v2, p2

    .line 3985
    .line 3986
    move-wide v12, v5

    .line 3987
    move-object v5, v0

    .line 3988
    move-object v6, v1

    .line 3989
    move-object/from16 v1, p1

    .line 3990
    .line 3991
    move-object/from16 v0, p3

    .line 3992
    .line 3993
    invoke-static/range {v0 .. v6}, Lio6;->k(Ljava/util/ArrayList;Lnz6;ILaz6;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)V

    .line 3994
    .line 3995
    .line 3996
    move-object v2, v1

    .line 3997
    :cond_94
    move-wide/from16 v60, v7

    .line 3998
    .line 3999
    move-wide/from16 v68, v12

    .line 4000
    .line 4001
    goto/16 :goto_5c

    .line 4002
    .line 4003
    :cond_95
    move-object/from16 v2, p1

    .line 4004
    .line 4005
    move-wide v12, v4

    .line 4006
    const-wide/high16 v52, 0x4000000000000000L    # 2.0

    .line 4007
    .line 4008
    cmpl-double v3, v18, v52

    .line 4009
    .line 4010
    if-lez v3, :cond_94

    .line 4011
    .line 4012
    iget-object v3, v2, Lnz6;->w:Ljava/util/Map;

    .line 4013
    .line 4014
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4015
    .line 4016
    .line 4017
    move-result-object v3

    .line 4018
    if-nez v3, :cond_94

    .line 4019
    .line 4020
    sget-object v3, Laz6;->h0:Laz6;

    .line 4021
    .line 4022
    invoke-static {v1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 4023
    .line 4024
    .line 4025
    move-result-object v4

    .line 4026
    iget-object v0, v0, Lmz6;->e:Ljava/lang/String;

    .line 4027
    .line 4028
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4029
    .line 4030
    .line 4031
    move-result-object v1

    .line 4032
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 4033
    .line 4034
    .line 4035
    move-result-object v0

    .line 4036
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4037
    .line 4038
    const/4 v9, 0x2

    .line 4039
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4040
    .line 4041
    .line 4042
    move-result-object v0

    .line 4043
    array-length v5, v0

    .line 4044
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4045
    .line 4046
    .line 4047
    move-result-object v0

    .line 4048
    const-string v5, "%s soft edge %.1f pt gone in one frame"

    .line 4049
    .line 4050
    invoke-static {v1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4051
    .line 4052
    .line 4053
    move-result-object v5

    .line 4054
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4055
    .line 4056
    .line 4057
    move-result-object v6

    .line 4058
    move-object/from16 v0, p3

    .line 4059
    .line 4060
    move-object v1, v2

    .line 4061
    move/from16 v2, p2

    .line 4062
    .line 4063
    invoke-static/range {v0 .. v6}, Lio6;->k(Ljava/util/ArrayList;Lnz6;ILaz6;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)V

    .line 4064
    .line 4065
    .line 4066
    move-object v2, v1

    .line 4067
    move-wide/from16 v60, v7

    .line 4068
    .line 4069
    move v7, v9

    .line 4070
    move-wide/from16 v68, v12

    .line 4071
    .line 4072
    goto/16 :goto_5d

    .line 4073
    .line 4074
    :cond_96
    move-wide/from16 v7, v60

    .line 4075
    .line 4076
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4077
    .line 4078
    .line 4079
    move-result v0

    .line 4080
    if-nez v0, :cond_9f

    .line 4081
    .line 4082
    invoke-static/range {v56 .. v57}, Ljava/lang/Math;->abs(D)D

    .line 4083
    .line 4084
    .line 4085
    move-result-wide v0

    .line 4086
    cmpl-double v0, v0, v16

    .line 4087
    .line 4088
    if-lez v0, :cond_99

    .line 4089
    .line 4090
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4091
    .line 4092
    .line 4093
    move-result v0

    .line 4094
    if-eqz v0, :cond_97

    .line 4095
    .line 4096
    goto :goto_61

    .line 4097
    :cond_97
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 4098
    .line 4099
    .line 4100
    move-result v0

    .line 4101
    move/from16 v12, v30

    .line 4102
    .line 4103
    :goto_60
    if-ge v12, v0, :cond_98

    .line 4104
    .line 4105
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4106
    .line 4107
    .line 4108
    move-result-object v1

    .line 4109
    add-int/lit8 v12, v12, 0x1

    .line 4110
    .line 4111
    check-cast v1, Ln58;

    .line 4112
    .line 4113
    iget-object v1, v1, Ln58;->Y:Ljava/lang/Object;

    .line 4114
    .line 4115
    check-cast v1, Ljava/lang/Number;

    .line 4116
    .line 4117
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 4118
    .line 4119
    .line 4120
    move-result-wide v3

    .line 4121
    add-double v3, v3, v56

    .line 4122
    .line 4123
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 4124
    .line 4125
    .line 4126
    move-result-wide v3

    .line 4127
    cmpg-double v1, v3, v16

    .line 4128
    .line 4129
    if-gez v1, :cond_99

    .line 4130
    .line 4131
    goto :goto_60

    .line 4132
    :cond_98
    :goto_61
    move/from16 v1, v23

    .line 4133
    .line 4134
    goto :goto_62

    .line 4135
    :cond_99
    move/from16 v1, v30

    .line 4136
    .line 4137
    :goto_62
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4138
    .line 4139
    .line 4140
    move-result-object v0

    .line 4141
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4142
    .line 4143
    .line 4144
    move-result v3

    .line 4145
    if-eqz v3, :cond_9e

    .line 4146
    .line 4147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4148
    .line 4149
    .line 4150
    move-result-object v3

    .line 4151
    check-cast v3, Ln58;

    .line 4152
    .line 4153
    iget-object v3, v3, Ln58;->Y:Ljava/lang/Object;

    .line 4154
    .line 4155
    check-cast v3, Ljava/lang/Number;

    .line 4156
    .line 4157
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 4158
    .line 4159
    .line 4160
    move-result-wide v3

    .line 4161
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 4162
    .line 4163
    .line 4164
    move-result-wide v3

    .line 4165
    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4166
    .line 4167
    .line 4168
    move-result v5

    .line 4169
    if-eqz v5, :cond_9a

    .line 4170
    .line 4171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4172
    .line 4173
    .line 4174
    move-result-object v5

    .line 4175
    check-cast v5, Ln58;

    .line 4176
    .line 4177
    iget-object v5, v5, Ln58;->Y:Ljava/lang/Object;

    .line 4178
    .line 4179
    check-cast v5, Ljava/lang/Number;

    .line 4180
    .line 4181
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 4182
    .line 4183
    .line 4184
    move-result-wide v5

    .line 4185
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 4186
    .line 4187
    .line 4188
    move-result-wide v5

    .line 4189
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 4190
    .line 4191
    .line 4192
    move-result-wide v3

    .line 4193
    goto :goto_63

    .line 4194
    :cond_9a
    if-eqz v1, :cond_9b

    .line 4195
    .line 4196
    sget-object v0, Laz6;->f0:Laz6;

    .line 4197
    .line 4198
    :goto_64
    move-wide v5, v3

    .line 4199
    goto :goto_65

    .line 4200
    :cond_9b
    sget-object v0, Laz6;->e0:Laz6;

    .line 4201
    .line 4202
    goto :goto_64

    .line 4203
    :goto_65
    new-instance v4, Ljava/util/ArrayList;

    .line 4204
    .line 4205
    const/16 v3, 0xa

    .line 4206
    .line 4207
    invoke-static {v10, v3}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 4208
    .line 4209
    .line 4210
    move-result v1

    .line 4211
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4212
    .line 4213
    .line 4214
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 4215
    .line 4216
    .line 4217
    move-result v1

    .line 4218
    move/from16 v12, v30

    .line 4219
    .line 4220
    :goto_66
    if-ge v12, v1, :cond_9c

    .line 4221
    .line 4222
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4223
    .line 4224
    .line 4225
    move-result-object v3

    .line 4226
    add-int/lit8 v12, v12, 0x1

    .line 4227
    .line 4228
    check-cast v3, Ln58;

    .line 4229
    .line 4230
    iget-object v3, v3, Ln58;->X:Ljava/lang/Object;

    .line 4231
    .line 4232
    check-cast v3, Lmz6;

    .line 4233
    .line 4234
    iget-object v3, v3, Lmz6;->a:Ljava/lang/String;

    .line 4235
    .line 4236
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4237
    .line 4238
    .line 4239
    goto :goto_66

    .line 4240
    :cond_9c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 4241
    .line 4242
    .line 4243
    move-result v1

    .line 4244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4245
    .line 4246
    .line 4247
    move-result-object v16

    .line 4248
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4249
    .line 4250
    .line 4251
    move-result-object v17

    .line 4252
    iget-wide v11, v2, Lnz6;->g:D

    .line 4253
    .line 4254
    move-object v3, v0

    .line 4255
    iget-wide v0, v15, Lnz6;->g:D

    .line 4256
    .line 4257
    sub-double/2addr v11, v0

    .line 4258
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4259
    .line 4260
    .line 4261
    move-result-object v18

    .line 4262
    iget-wide v0, v2, Lnz6;->j:D

    .line 4263
    .line 4264
    iget-wide v11, v15, Lnz6;->j:D

    .line 4265
    .line 4266
    sub-double/2addr v0, v11

    .line 4267
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4268
    .line 4269
    .line 4270
    move-result-object v19

    .line 4271
    iget-object v0, v2, Lnz6;->p:Ljava/lang/String;

    .line 4272
    .line 4273
    if-eqz v31, :cond_9d

    .line 4274
    .line 4275
    iget-object v1, v2, Lnz6;->o:Ljava/util/List;

    .line 4276
    .line 4277
    const/16 v38, 0x0

    .line 4278
    .line 4279
    const/16 v39, 0x3e

    .line 4280
    .line 4281
    const-string v35, "+"

    .line 4282
    .line 4283
    const/16 v36, 0x0

    .line 4284
    .line 4285
    const/16 v37, 0x0

    .line 4286
    .line 4287
    move-object/from16 v34, v1

    .line 4288
    .line 4289
    invoke-static/range {v34 .. v39}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 4290
    .line 4291
    .line 4292
    move-result-object v1

    .line 4293
    const-string v9, " during "

    .line 4294
    .line 4295
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4296
    .line 4297
    .line 4298
    move-result-object v1

    .line 4299
    :goto_67
    move-object/from16 v20, v0

    .line 4300
    .line 4301
    move-object/from16 v21, v1

    .line 4302
    .line 4303
    goto :goto_68

    .line 4304
    :cond_9d
    const-string v1, ""

    .line 4305
    .line 4306
    goto :goto_67

    .line 4307
    :goto_68
    filled-new-array/range {v16 .. v21}, [Ljava/lang/Object;

    .line 4308
    .line 4309
    .line 4310
    move-result-object v0

    .line 4311
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4312
    .line 4313
    const/4 v9, 0x6

    .line 4314
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4315
    .line 4316
    .line 4317
    move-result-object v0

    .line 4318
    array-length v9, v0

    .line 4319
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4320
    .line 4321
    .line 4322
    move-result-object v0

    .line 4323
    const-string v9, "%d rows moved up to %.1f pt in one frame, offset %+.1f, content %+.1f, phase %s%s"

    .line 4324
    .line 4325
    invoke-static {v1, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4326
    .line 4327
    .line 4328
    move-result-object v0

    .line 4329
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4330
    .line 4331
    .line 4332
    move-result-object v6

    .line 4333
    move-object v5, v0

    .line 4334
    move-object v1, v2

    .line 4335
    move/from16 v2, p2

    .line 4336
    .line 4337
    move-object/from16 v0, p3

    .line 4338
    .line 4339
    invoke-static/range {v0 .. v6}, Lio6;->k(Ljava/util/ArrayList;Lnz6;ILaz6;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)V

    .line 4340
    .line 4341
    .line 4342
    goto :goto_69

    .line 4343
    :cond_9e
    invoke-static {}, Lsz4;->b()V

    .line 4344
    .line 4345
    .line 4346
    return-void

    .line 4347
    :cond_9f
    :goto_69
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 4348
    .line 4349
    .line 4350
    move-result v9

    .line 4351
    move/from16 v12, v30

    .line 4352
    .line 4353
    :goto_6a
    if-ge v12, v9, :cond_a8

    .line 4354
    .line 4355
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4356
    .line 4357
    .line 4358
    move-result-object v0

    .line 4359
    add-int/lit8 v12, v12, 0x1

    .line 4360
    .line 4361
    check-cast v0, Ln58;

    .line 4362
    .line 4363
    iget-object v1, v0, Ln58;->X:Ljava/lang/Object;

    .line 4364
    .line 4365
    check-cast v1, Lmz6;

    .line 4366
    .line 4367
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 4368
    .line 4369
    check-cast v0, Ljava/lang/Number;

    .line 4370
    .line 4371
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 4372
    .line 4373
    .line 4374
    move-result-wide v2

    .line 4375
    iget-object v0, v1, Lmz6;->a:Ljava/lang/String;

    .line 4376
    .line 4377
    invoke-virtual {v15, v0}, Lnz6;->b(Ljava/lang/String;)Lmz6;

    .line 4378
    .line 4379
    .line 4380
    move-result-object v0

    .line 4381
    if-eqz v0, :cond_a0

    .line 4382
    .line 4383
    invoke-virtual {v0}, Lmz6;->a()D

    .line 4384
    .line 4385
    .line 4386
    move-result-wide v4

    .line 4387
    :goto_6b
    const-wide/high16 v52, 0x4000000000000000L    # 2.0

    .line 4388
    .line 4389
    goto :goto_6c

    .line 4390
    :cond_a0
    invoke-virtual {v1}, Lmz6;->a()D

    .line 4391
    .line 4392
    .line 4393
    move-result-wide v4

    .line 4394
    goto :goto_6b

    .line 4395
    :goto_6c
    sub-double v16, v7, v52

    .line 4396
    .line 4397
    cmpg-double v0, v4, v16

    .line 4398
    .line 4399
    if-ltz v0, :cond_a2

    .line 4400
    .line 4401
    invoke-virtual {v1}, Lmz6;->a()D

    .line 4402
    .line 4403
    .line 4404
    move-result-wide v4

    .line 4405
    cmpg-double v0, v4, v16

    .line 4406
    .line 4407
    if-gez v0, :cond_a1

    .line 4408
    .line 4409
    goto :goto_6e

    .line 4410
    :cond_a1
    move/from16 v0, v30

    .line 4411
    .line 4412
    :goto_6d
    const-wide/16 v24, 0x0

    .line 4413
    .line 4414
    goto :goto_6f

    .line 4415
    :cond_a2
    :goto_6e
    move/from16 v0, v23

    .line 4416
    .line 4417
    goto :goto_6d

    .line 4418
    :goto_6f
    cmpl-double v4, v2, v24

    .line 4419
    .line 4420
    if-lez v4, :cond_a4

    .line 4421
    .line 4422
    if-nez v0, :cond_a3

    .line 4423
    .line 4424
    goto :goto_70

    .line 4425
    :cond_a3
    move-wide/from16 v16, v2

    .line 4426
    .line 4427
    goto :goto_72

    .line 4428
    :cond_a4
    :goto_70
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4429
    .line 4430
    .line 4431
    move-result v0

    .line 4432
    if-eqz v0, :cond_a6

    .line 4433
    .line 4434
    :cond_a5
    move-object/from16 v11, v45

    .line 4435
    .line 4436
    const/4 v13, 0x4

    .line 4437
    goto :goto_73

    .line 4438
    :cond_a6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 4439
    .line 4440
    .line 4441
    move-result v0

    .line 4442
    move/from16 v4, v30

    .line 4443
    .line 4444
    :goto_71
    if-ge v4, v0, :cond_a5

    .line 4445
    .line 4446
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4447
    .line 4448
    .line 4449
    move-result-object v5

    .line 4450
    add-int/lit8 v4, v4, 0x1

    .line 4451
    .line 4452
    check-cast v5, Ln58;

    .line 4453
    .line 4454
    iget-object v5, v5, Ln58;->X:Ljava/lang/Object;

    .line 4455
    .line 4456
    check-cast v5, Lmz6;

    .line 4457
    .line 4458
    iget-wide v5, v5, Lmz6;->b:D

    .line 4459
    .line 4460
    move-wide/from16 v16, v2

    .line 4461
    .line 4462
    iget-wide v2, v1, Lmz6;->b:D

    .line 4463
    .line 4464
    cmpl-double v2, v5, v2

    .line 4465
    .line 4466
    if-lez v2, :cond_a7

    .line 4467
    .line 4468
    :goto_72
    sget-object v3, Laz6;->g0:Laz6;

    .line 4469
    .line 4470
    iget-object v0, v1, Lmz6;->a:Ljava/lang/String;

    .line 4471
    .line 4472
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 4473
    .line 4474
    .line 4475
    move-result-object v4

    .line 4476
    iget-object v0, v1, Lmz6;->e:Ljava/lang/String;

    .line 4477
    .line 4478
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4479
    .line 4480
    .line 4481
    move-result-object v2

    .line 4482
    iget-wide v5, v1, Lmz6;->c:D

    .line 4483
    .line 4484
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4485
    .line 4486
    .line 4487
    move-result-object v1

    .line 4488
    move-object/from16 v11, v45

    .line 4489
    .line 4490
    filled-new-array {v0, v2, v1, v11}, [Ljava/lang/Object;

    .line 4491
    .line 4492
    .line 4493
    move-result-object v0

    .line 4494
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4495
    .line 4496
    const/4 v13, 0x4

    .line 4497
    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4498
    .line 4499
    .line 4500
    move-result-object v0

    .line 4501
    array-length v2, v0

    .line 4502
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4503
    .line 4504
    .line 4505
    move-result-object v0

    .line 4506
    const-string v2, "%s %+.1f pt in one frame to %.0f (phase %s)"

    .line 4507
    .line 4508
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4509
    .line 4510
    .line 4511
    move-result-object v5

    .line 4512
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 4513
    .line 4514
    .line 4515
    move-result-wide v0

    .line 4516
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4517
    .line 4518
    .line 4519
    move-result-object v6

    .line 4520
    move-object/from16 v1, p1

    .line 4521
    .line 4522
    move/from16 v2, p2

    .line 4523
    .line 4524
    move-object/from16 v0, p3

    .line 4525
    .line 4526
    invoke-static/range {v0 .. v6}, Lio6;->k(Ljava/util/ArrayList;Lnz6;ILaz6;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)V

    .line 4527
    .line 4528
    .line 4529
    goto/16 :goto_6a

    .line 4530
    .line 4531
    :cond_a7
    move-wide/from16 v2, v16

    .line 4532
    .line 4533
    goto :goto_71

    .line 4534
    :goto_73
    move-object/from16 v45, v11

    .line 4535
    .line 4536
    goto/16 :goto_6a

    .line 4537
    .line 4538
    :cond_a8
    :goto_74
    return-void

    .line 4539
    :cond_a9
    invoke-virtual {v0}, Lio6;->i()V

    .line 4540
    .line 4541
    .line 4542
    return-void

    .line 4543
    :goto_75
    iget-object v0, v0, Lio6;->a:Ljava/util/HashSet;

    .line 4544
    .line 4545
    new-instance v1, Ljava/util/ArrayList;

    .line 4546
    .line 4547
    move-object/from16 v2, v24

    .line 4548
    .line 4549
    const/16 v3, 0xa

    .line 4550
    .line 4551
    invoke-static {v2, v3}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 4552
    .line 4553
    .line 4554
    move-result v3

    .line 4555
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4556
    .line 4557
    .line 4558
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4559
    .line 4560
    .line 4561
    move-result-object v2

    .line 4562
    :goto_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4563
    .line 4564
    .line 4565
    move-result v3

    .line 4566
    if-eqz v3, :cond_aa

    .line 4567
    .line 4568
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4569
    .line 4570
    .line 4571
    move-result-object v3

    .line 4572
    check-cast v3, Lmz6;

    .line 4573
    .line 4574
    iget-object v3, v3, Lmz6;->a:Ljava/lang/String;

    .line 4575
    .line 4576
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4577
    .line 4578
    .line 4579
    goto :goto_76

    .line 4580
    :cond_aa
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4581
    .line 4582
    .line 4583
    return-void
.end method
