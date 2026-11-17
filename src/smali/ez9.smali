.class public final Lez9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lj68;

.field public b:Lj68;

.field public c:Lf68;

.field public d:Lf68;

.field public e:Lh68;

.field public f:Lg68;

.field public g:Z

.field public h:Ljz9;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/HashMap;

.field public k:Ljava/util/HashMap;

.field public l:Lbeb;

.field public m:Z

.field public n:Lbeb;

.field public o:Lbeb;


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object p0, p0, Lez9;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Lbz9;

    .line 24
    .line 25
    iget-boolean v5, v5, Lbz9;->e:Z

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {v0, v1}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    if-ge v2, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    check-cast v3, Lbz9;

    .line 57
    .line 58
    iget-object v3, v3, Lbz9;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object p0
.end method

.method public final b()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lez9;->b:Lj68;

    .line 4
    .line 5
    iget-object v2, v0, Lez9;->a:Lj68;

    .line 6
    .line 7
    iget-object v3, v0, Lez9;->d:Lf68;

    .line 8
    .line 9
    iget-object v4, v0, Lez9;->c:Lf68;

    .line 10
    .line 11
    iget-object v5, v0, Lez9;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v7, 0xa

    .line 16
    .line 17
    invoke-static {v5, v7}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    if-ge v8, v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    check-cast v11, Lbz9;

    .line 38
    .line 39
    new-instance v12, Lcz9;

    .line 40
    .line 41
    iget-object v13, v11, Lbz9;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v14, v11, Lbz9;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, v11, Lbz9;->c:Lbeb;

    .line 46
    .line 47
    const/high16 v15, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iget-wide v9, v11, Lbeb;->a:D

    .line 50
    .line 51
    double-to-float v11, v9

    .line 52
    double-to-float v9, v9

    .line 53
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const v10, 0x3f333333    # 0.7f

    .line 58
    .line 59
    .line 60
    div-float/2addr v9, v10

    .line 61
    sub-float v9, v15, v9

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static {v9, v10, v15}, Lt68;->n0(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v13, v12, Lcz9;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v14, v12, Lcz9;->b:Ljava/lang/String;

    .line 74
    .line 75
    iput v11, v12, Lcz9;->c:F

    .line 76
    .line 77
    iput v9, v12, Lcz9;->d:F

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v2, v0, Lez9;->l:Lbeb;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/Float;

    .line 110
    .line 111
    iget-wide v6, v2, Lbeb;->a:D

    .line 112
    .line 113
    double-to-float v6, v6

    .line 114
    invoke-static {v5, v6}, Lkd5;->s(Ljava/lang/Float;F)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    iget-wide v5, v2, Lbeb;->a:D

    .line 121
    .line 122
    double-to-float v2, v5

    .line 123
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v1, v0, Lez9;->n:Lbeb;

    .line 131
    .line 132
    iget-wide v1, v1, Lbeb;->a:D

    .line 133
    .line 134
    double-to-float v1, v1

    .line 135
    const/4 v10, 0x0

    .line 136
    const/high16 v15, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v1, v10, v15}, Lt68;->n0(FFF)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v4}, Lf68;->h()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    cmpg-float v2, v2, v1

    .line 147
    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v4, v1}, Lf68;->i(F)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v0, v0, Lez9;->o:Lbeb;

    .line 155
    .line 156
    iget-wide v0, v0, Lbeb;->a:D

    .line 157
    .line 158
    double-to-float v0, v0

    .line 159
    invoke-static {v0, v10, v15}, Lt68;->n0(FFF)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v3}, Lf68;->h()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    cmpg-float v1, v1, v0

    .line 168
    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    invoke-virtual {v3, v0}, Lf68;->i(F)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final c(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lez9;->l:Lbeb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v2, La07;->f0:La07;

    .line 6
    .line 7
    float-to-double v3, p1

    .line 8
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-wide v5, v3

    .line 14
    move-object v1, p0

    .line 15
    invoke-virtual/range {v1 .. v8}, Lez9;->e(La07;DDD)Lbeb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lez9;->l:Lbeb;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    :goto_0
    float-to-double v2, p1

    .line 24
    sget-object v4, La07;->f0:La07;

    .line 25
    .line 26
    iget-boolean v7, v1, Lez9;->m:Z

    .line 27
    .line 28
    const/16 v8, 0xc

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-static/range {v1 .. v8}, Leg6;->O(Lbeb;DLa07;Lrz6;Ljava/lang/Double;ZI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lez9;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :cond_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Lbz9;

    .line 22
    .line 23
    iget-object v5, v5, Lbz9;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_0
    check-cast v4, Lbz9;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-ge v2, p1, :cond_2

    .line 46
    .line 47
    new-instance p2, Ldz9;

    .line 48
    .line 49
    invoke-direct {p2, v1, v0}, Ldz9;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-object p0

    .line 59
    :cond_3
    iget-object v2, p0, Lez9;->j:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 76
    .line 77
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ge p2, p1, :cond_6

    .line 82
    .line 83
    invoke-static {v3}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lbeb;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-object p2, v4, Lbz9;->c:Lbeb;

    .line 93
    .line 94
    :goto_3
    iget-wide v7, p2, Lbeb;->a:D

    .line 95
    .line 96
    sget-object v6, La07;->f0:La07;

    .line 97
    .line 98
    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    move-wide v9, v7

    .line 104
    move-object v5, p0

    .line 105
    invoke-virtual/range {v5 .. v12}, Lez9;->e(La07;DDD)Lbeb;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {v3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-object p0, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget-object p0, v4, Lbz9;->d:Lbeb;

    .line 115
    .line 116
    iget-wide v4, p0, Lbeb;->a:D

    .line 117
    .line 118
    double-to-float p0, v4

    .line 119
    invoke-static {p0, v1, v0}, Lt68;->n0(FFF)F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {v3, p1}, Lnm1;->q2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v2, 0xa

    .line 130
    .line 131
    invoke-static {p1, v2}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lbeb;

    .line 153
    .line 154
    new-instance v3, Ldz9;

    .line 155
    .line 156
    iget-wide v4, v2, Lbeb;->a:D

    .line 157
    .line 158
    double-to-float v2, v4

    .line 159
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const v5, 0x3f333333    # 0.7f

    .line 164
    .line 165
    .line 166
    div-float/2addr v4, v5

    .line 167
    sub-float v4, v0, v4

    .line 168
    .line 169
    invoke-static {v4, v1, v0}, Lt68;->n0(FFF)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    mul-float/2addr v4, p0

    .line 174
    invoke-direct {v3, v2, v4}, Ldz9;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    return-object p2
.end method

.method public final e(La07;DDD)Lbeb;
    .locals 14

    .line 1
    iget-boolean v8, p0, Lez9;->m:Z

    .line 2
    .line 3
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 4
    .line 5
    mul-double v11, p6, v0

    .line 6
    .line 7
    const/16 v13, 0xa

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    move-wide/from16 v2, p2

    .line 14
    .line 15
    move-wide/from16 v6, p4

    .line 16
    .line 17
    move-wide/from16 v9, p6

    .line 18
    .line 19
    invoke-static/range {v0 .. v13}, Leg6;->o(La07;Lrz6;DDDZDDI)Lbeb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final f(Ljz9;ZZ)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v8, v0, Lez9;->e:Lh68;

    .line 6
    .line 7
    iget-object v9, v0, Lez9;->k:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v10, v0, Lez9;->j:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v11, v0, Lez9;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-boolean v12, v1, Ljz9;->d:Z

    .line 14
    .line 15
    iget-object v13, v1, Ljz9;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v14, v1, Ljz9;->a:Ljava/lang/String;

    .line 18
    .line 19
    move/from16 v6, p3

    .line 20
    .line 21
    iput-boolean v6, v0, Lez9;->m:Z

    .line 22
    .line 23
    iget-object v2, v0, Lez9;->h:Ljz9;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljz9;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, Lez9;->h:Ljz9;

    .line 34
    .line 35
    iput-object v1, v0, Lez9;->h:Ljz9;

    .line 36
    .line 37
    const-wide/16 v23, 0x0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v4, v2, Ljz9;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    :cond_1
    move v1, v3

    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_a

    .line 54
    .line 55
    iget v1, v1, Ljz9;->c:I

    .line 56
    .line 57
    iget v5, v2, Ljz9;->c:I

    .line 58
    .line 59
    if-ge v1, v5, :cond_3

    .line 60
    .line 61
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 62
    .line 63
    move-wide/from16 v25, v15

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move v5, v3

    .line 73
    move v7, v5

    .line 74
    :goto_1
    if-ge v7, v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    check-cast v15, Lbz9;

    .line 83
    .line 84
    iget-object v15, v15, Lbz9;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v5, -0x1

    .line 97
    :goto_2
    if-ltz v5, :cond_6

    .line 98
    .line 99
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lbz9;

    .line 104
    .line 105
    iput-boolean v3, v1, Lbz9;->e:Z

    .line 106
    .line 107
    iput-object v13, v1, Lbz9;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v15, v1, Lbz9;->c:Lbeb;

    .line 110
    .line 111
    sget-object v18, La07;->h0:La07;

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v22, 0xc

    .line 116
    .line 117
    const-wide/16 v16, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    move/from16 v21, v6

    .line 122
    .line 123
    invoke-static/range {v15 .. v22}, Leg6;->O(Lbeb;DLa07;Lrz6;Ljava/lang/Double;ZI)V

    .line 124
    .line 125
    .line 126
    iget-object v15, v1, Lbz9;->d:Lbeb;

    .line 127
    .line 128
    sget-object v18, La07;->f0:La07;

    .line 129
    .line 130
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 131
    .line 132
    move/from16 v21, p3

    .line 133
    .line 134
    invoke-static/range {v15 .. v22}, Leg6;->O(Lbeb;DLa07;Lrz6;Ljava/lang/Double;ZI)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-object/from16 v27, v2

    .line 141
    .line 142
    move-object/from16 v28, v4

    .line 143
    .line 144
    move-wide/from16 v29, v25

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    new-instance v15, Lbz9;

    .line 148
    .line 149
    sget-object v1, La07;->h0:La07;

    .line 150
    .line 151
    move-object v6, v4

    .line 152
    const-wide/16 v4, 0x0

    .line 153
    .line 154
    move-object/from16 v16, v6

    .line 155
    .line 156
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    move-object/from16 v27, v2

    .line 162
    .line 163
    move-object/from16 v28, v16

    .line 164
    .line 165
    move-wide/from16 v2, v25

    .line 166
    .line 167
    invoke-virtual/range {v0 .. v7}, Lez9;->e(La07;DDD)Lbeb;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v0, v1

    .line 172
    sget-object v1, La07;->f0:La07;

    .line 173
    .line 174
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 175
    .line 176
    move-wide/from16 v16, v2

    .line 177
    .line 178
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 179
    .line 180
    move-object v8, v0

    .line 181
    move-wide/from16 v29, v16

    .line 182
    .line 183
    move-object/from16 v0, p0

    .line 184
    .line 185
    invoke-virtual/range {v0 .. v7}, Lez9;->e(La07;DDD)Lbeb;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v15, v14, v13, v8, v1}, Lbz9;-><init>(Ljava/lang/String;Ljava/lang/String;Lbeb;Lbeb;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    const/4 v3, 0x0

    .line 203
    :goto_4
    if-ge v3, v8, :cond_9

    .line 204
    .line 205
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    add-int/lit8 v10, v3, 0x1

    .line 210
    .line 211
    move-object v13, v0

    .line 212
    check-cast v13, Lbz9;

    .line 213
    .line 214
    iget-object v0, v13, Lbz9;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    iget-boolean v0, v13, Lbz9;->e:Z

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    :goto_5
    move v3, v10

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    const/4 v0, 0x1

    .line 229
    iput-boolean v0, v13, Lbz9;->e:Z

    .line 230
    .line 231
    iget-object v0, v13, Lbz9;->c:Lbeb;

    .line 232
    .line 233
    move-wide/from16 v1, v29

    .line 234
    .line 235
    neg-double v3, v1

    .line 236
    move-wide v1, v3

    .line 237
    sget-object v3, La07;->g0:La07;

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    const/16 v7, 0xc

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    move-object/from16 v15, p0

    .line 244
    .line 245
    move/from16 v6, p3

    .line 246
    .line 247
    invoke-static/range {v0 .. v7}, Leg6;->O(Lbeb;DLa07;Lrz6;Ljava/lang/Double;ZI)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v13, Lbz9;->d:Lbeb;

    .line 251
    .line 252
    const-wide/16 v1, 0x0

    .line 253
    .line 254
    invoke-static/range {v0 .. v7}, Leg6;->O(Lbeb;DLa07;Lrz6;Ljava/lang/Double;ZI)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    move-object/from16 v15, p0

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    move-object/from16 v15, p0

    .line 262
    .line 263
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Float;

    .line 268
    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v15, v0}, Lez9;->c(F)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_a
    move-object v15, v0

    .line 280
    move-object/from16 v27, v2

    .line 281
    .line 282
    move-object/from16 v28, v4

    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v3, 0x0

    .line 289
    :cond_b
    if-ge v3, v0, :cond_c

    .line 290
    .line 291
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    move-object v2, v1

    .line 298
    check-cast v2, Lbz9;

    .line 299
    .line 300
    iget-object v2, v2, Lbz9;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_b

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_c
    const/4 v1, 0x0

    .line 310
    :goto_6
    check-cast v1, Lbz9;

    .line 311
    .line 312
    if-eqz v1, :cond_d

    .line 313
    .line 314
    iput-object v13, v1, Lbz9;->b:Ljava/lang/String;

    .line 315
    .line 316
    :cond_d
    :goto_7
    iget-object v0, v15, Lez9;->n:Lbeb;

    .line 317
    .line 318
    if-eqz v12, :cond_f

    .line 319
    .line 320
    iget-wide v0, v0, Lbeb;->c:D

    .line 321
    .line 322
    cmpg-double v0, v0, v23

    .line 323
    .line 324
    if-nez v0, :cond_e

    .line 325
    .line 326
    sget-object v1, La07;->f0:La07;

    .line 327
    .line 328
    const-wide/16 v4, 0x0

    .line 329
    .line 330
    const-wide v6, 0x3f60624dd2f1a9fcL    # 0.002

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    const-wide/16 v2, 0x0

    .line 336
    .line 337
    move-object v0, v15

    .line 338
    invoke-virtual/range {v0 .. v7}, Lez9;->e(La07;DDD)Lbeb;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object v8, v0

    .line 343
    iput-object v1, v8, Lez9;->o:Lbeb;

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_e
    move-object v8, v15

    .line 347
    :goto_8
    iget-object v0, v8, Lez9;->n:Lbeb;

    .line 348
    .line 349
    sget-object v3, La07;->n0:La07;

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const/16 v7, 0xc

    .line 353
    .line 354
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    move/from16 v6, p3

    .line 358
    .line 359
    invoke-static/range {v0 .. v7}, Leg6;->O(Lbeb;DLa07;Lrz6;Ljava/lang/Double;ZI)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_f
    move-object v8, v15

    .line 364
    iget-wide v0, v0, Lbeb;->c:D

    .line 365
    .line 366
    cmpg-double v0, v0, v23

    .line 367
    .line 368
    if-nez v0, :cond_10

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_10
    move-object/from16 v0, v27

    .line 372
    .line 373
    iget-boolean v0, v0, Ljz9;->d:Z

    .line 374
    .line 375
    if-eqz v0, :cond_11

    .line 376
    .line 377
    move-object/from16 v6, v28

    .line 378
    .line 379
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_11

    .line 384
    .line 385
    iget-object v0, v8, Lez9;->o:Lbeb;

    .line 386
    .line 387
    sget-object v3, La07;->f0:La07;

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    const/16 v7, 0xc

    .line 391
    .line 392
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    move/from16 v6, p3

    .line 396
    .line 397
    invoke-static/range {v0 .. v7}, Leg6;->O(Lbeb;DLa07;Lrz6;Ljava/lang/Double;ZI)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v8, Lez9;->n:Lbeb;

    .line 401
    .line 402
    sget-object v3, La07;->n0:La07;

    .line 403
    .line 404
    const-wide/16 v1, 0x0

    .line 405
    .line 406
    invoke-static/range {v0 .. v7}, Leg6;->O(Lbeb;DLa07;Lrz6;Ljava/lang/Double;ZI)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_11
    iget-object v0, v8, Lez9;->n:Lbeb;

    .line 411
    .line 412
    sget-object v3, La07;->g0:La07;

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    const/16 v7, 0xc

    .line 416
    .line 417
    const-wide/16 v1, 0x0

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    move/from16 v6, p3

    .line 421
    .line 422
    invoke-static/range {v0 .. v7}, Leg6;->O(Lbeb;DLa07;Lrz6;Ljava/lang/Double;ZI)V

    .line 423
    .line 424
    .line 425
    :goto_9
    invoke-virtual {v8}, Lez9;->b()V

    .line 426
    .line 427
    .line 428
    iget-object v0, v8, Lez9;->f:Lg68;

    .line 429
    .line 430
    iget-boolean v1, v8, Lez9;->g:Z

    .line 431
    .line 432
    if-eqz v1, :cond_12

    .line 433
    .line 434
    :goto_a
    return-void

    .line 435
    :cond_12
    const/4 v1, 0x1

    .line 436
    iput-boolean v1, v8, Lez9;->g:Z

    .line 437
    .line 438
    invoke-virtual {v0}, Lg68;->h()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    add-int/2addr v2, v1

    .line 443
    invoke-virtual {v0, v2}, Lg68;->i(I)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :goto_b
    iput-boolean v1, v0, Lez9;->g:Z

    .line 448
    .line 449
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lbz9;

    .line 453
    .line 454
    move-object v2, v1

    .line 455
    sget-object v1, La07;->h0:La07;

    .line 456
    .line 457
    const-wide/16 v4, 0x0

    .line 458
    .line 459
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    move-object/from16 v17, v2

    .line 465
    .line 466
    const-wide/16 v2, 0x0

    .line 467
    .line 468
    move-object/from16 v15, v17

    .line 469
    .line 470
    invoke-virtual/range {v0 .. v7}, Lez9;->e(La07;DDD)Lbeb;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    move-object v0, v1

    .line 475
    sget-object v1, La07;->f0:La07;

    .line 476
    .line 477
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 478
    .line 479
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 480
    .line 481
    move-object/from16 v16, v10

    .line 482
    .line 483
    move-object v10, v0

    .line 484
    move-object/from16 v0, p0

    .line 485
    .line 486
    invoke-virtual/range {v0 .. v7}, Lez9;->e(La07;DDD)Lbeb;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-direct {v15, v14, v13, v10, v2}, Lbz9;-><init>(Ljava/lang/String;Ljava/lang/String;Lbeb;Lbeb;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->clear()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/lang/Float;

    .line 504
    .line 505
    if-eqz v0, :cond_13

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    float-to-double v2, v0

    .line 512
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    move-wide v4, v2

    .line 518
    move-object/from16 v0, p0

    .line 519
    .line 520
    invoke-virtual/range {v0 .. v7}, Lez9;->e(La07;DDD)Lbeb;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    move-object v9, v1

    .line 525
    iput-object v2, v0, Lez9;->l:Lbeb;

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_13
    move-object/from16 v0, p0

    .line 529
    .line 530
    move-object v9, v1

    .line 531
    :goto_c
    if-eqz v12, :cond_14

    .line 532
    .line 533
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_14
    move-wide/from16 v2, v23

    .line 537
    .line 538
    :goto_d
    sget-object v1, La07;->n0:La07;

    .line 539
    .line 540
    const-wide v6, 0x3f60624dd2f1a9fcL    # 0.002

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    move-wide v4, v2

    .line 546
    invoke-virtual/range {v0 .. v7}, Lez9;->e(La07;DDD)Lbeb;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iput-object v1, v0, Lez9;->n:Lbeb;

    .line 551
    .line 552
    const-wide/16 v4, 0x0

    .line 553
    .line 554
    const-wide/16 v2, 0x0

    .line 555
    .line 556
    move-object v1, v9

    .line 557
    invoke-virtual/range {v0 .. v7}, Lez9;->e(La07;DDD)Lbeb;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iput-object v1, v0, Lez9;->o:Lbeb;

    .line 562
    .line 563
    invoke-virtual {v0}, Lez9;->b()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8}, Lh68;->h()J

    .line 567
    .line 568
    .line 569
    move-result-wide v0

    .line 570
    const-wide/16 v2, 0x1

    .line 571
    .line 572
    add-long/2addr v0, v2

    .line 573
    invoke-virtual {v8, v0, v1}, Lh68;->i(J)V

    .line 574
    .line 575
    .line 576
    return-void
.end method
