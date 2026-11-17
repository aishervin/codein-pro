.class public final Lmu1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lj68;

.field public b:Lj68;

.field public c:Lj68;

.field public d:Lj68;

.field public e:Lj68;

.field public f:Ljava/lang/Integer;

.field public g:Lze0;

.field public h:Lku1;

.field public i:Llu1;

.field public j:Llu1;

.field public k:Lku1;

.field public l:Lku1;

.field public m:Lj68;

.field public n:Lj68;

.field public o:Lj68;

.field public p:Lj68;

.field public q:Lck5;

.field public r:Z

.field public s:Ljava/lang/Integer;

.field public t:Lrf9;

.field public u:Lk52;

.field public v:D


# virtual methods
.method public final a(Lqd0;Lwwb;Ljm2;)Lo19;
    .locals 11

    .line 1
    iget v0, p1, Lqd0;->b:I

    .line 2
    .line 3
    iget-object v1, p2, Lwwb;->b:Lv17;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v2, p1, Lqd0;->c:I

    .line 9
    .line 10
    iget-object v3, p2, Lwwb;->a:Lvwb;

    .line 11
    .line 12
    iget-object v3, v3, Lvwb;->a:Lws;

    .line 13
    .line 14
    iget-object v3, v3, Lws;->Y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-gt v2, v3, :cond_1

    .line 21
    .line 22
    if-gt v2, v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2, v0}, Lwwb;->b(I)Lo19;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Lwwb;->b(I)Lo19;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0}, Lv17;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Lv17;->f(I)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v1, v0}, Lv17;->b(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-float/2addr v0, v4

    .line 49
    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v0, v1

    .line 52
    iget v3, v3, Lo19;->a:F

    .line 53
    .line 54
    iget v2, v2, Lo19;->a:F

    .line 55
    .line 56
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-wide v3, p2, Lwwb;->c:J

    .line 61
    .line 62
    const/16 p2, 0x20

    .line 63
    .line 64
    shr-long/2addr v3, p2

    .line 65
    long-to-int p2, v3

    .line 66
    int-to-float p2, p2

    .line 67
    iget p1, p1, Lqd0;->d:F

    .line 68
    .line 69
    iget-wide v3, p0, Lmu1;->v:D

    .line 70
    .line 71
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 72
    .line 73
    add-double/2addr v3, v5

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const-wide/high16 v5, 0x4036000000000000L    # 22.0

    .line 79
    .line 80
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-interface {p3}, Ljm2;->b()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    float-to-double v5, p0

    .line 89
    mul-double/2addr v3, v5

    .line 90
    double-to-float p0, v3

    .line 91
    div-float v1, p0, v1

    .line 92
    .line 93
    sub-float/2addr v0, v1

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-float/2addr p2, p1

    .line 100
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-interface {p3}, Ljm2;->b()F

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    float-to-double v9, p3

    .line 113
    float-to-double p2, p2

    .line 114
    div-double v1, p2, v9

    .line 115
    .line 116
    float-to-double p2, v0

    .line 117
    div-double v3, p2, v9

    .line 118
    .line 119
    float-to-double p1, p1

    .line 120
    div-double/2addr p1, v9

    .line 121
    float-to-double v5, p0

    .line 122
    div-double/2addr v5, v9

    .line 123
    const-wide/16 v7, 0x0

    .line 124
    .line 125
    invoke-static {v7, v8, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    add-double/2addr p0, v1

    .line 130
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide p2

    .line 134
    add-double v7, p2, v3

    .line 135
    .line 136
    move-wide v5, p0

    .line 137
    invoke-static/range {v1 .. v10}, Lt68;->j1(DDDDD)Lef0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Lo19;

    .line 142
    .line 143
    iget-wide p2, p0, Lef0;->a:D

    .line 144
    .line 145
    mul-double v0, p2, v9

    .line 146
    .line 147
    double-to-float v0, v0

    .line 148
    iget-wide v1, p0, Lef0;->b:D

    .line 149
    .line 150
    mul-double v3, v1, v9

    .line 151
    .line 152
    double-to-float v3, v3

    .line 153
    iget-wide v4, p0, Lef0;->c:D

    .line 154
    .line 155
    add-double/2addr p2, v4

    .line 156
    mul-double/2addr p2, v9

    .line 157
    double-to-float p2, p2

    .line 158
    iget-wide v4, p0, Lef0;->d:D

    .line 159
    .line 160
    add-double/2addr v1, v4

    .line 161
    mul-double/2addr v1, v9

    .line 162
    double-to-float p0, v1

    .line 163
    invoke-direct {p1, v0, v3, p2, p0}, Lo19;-><init>(FFFF)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 168
    return-object p0
.end method

.method public final b(Ljava/lang/String;JLixb;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmu1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lmu1;->r:Z

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2, p3}, Lixb;->f(J)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-lez p4, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 p4, 0x20

    .line 31
    .line 32
    shr-long/2addr p2, p4

    .line 33
    long-to-int p2, p2

    .line 34
    if-ge p2, p1, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-eqz p5, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lmu1;->f:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p2, p0, Lmu1;->s:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iput-object p1, p0, Lmu1;->s:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object p0, p0, Lmu1;->l:Lku1;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lku1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_1
    return-void
.end method

.method public final c()Luf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmu1;->n:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luf0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmu1;->a:Lj68;

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

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmu1;->b:Lj68;

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

.method public final f(Lwwb;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmu1;->m:Lj68;

    .line 6
    .line 7
    iget-object v3, v1, Lwwb;->b:Lv17;

    .line 8
    .line 9
    iget-object v4, v1, Lwwb;->a:Lvwb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmu1;->c()Luf0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v6, v5, Luf0;->e:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    iget-object v7, v5, Luf0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmu1;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    iget-object v0, v4, Lvwb;->a:Lws;

    .line 30
    .line 31
    iget-object v0, v0, Lws;->Y:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eq v0, v8, :cond_1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    iget-wide v8, v4, Lvwb;->j:J

    .line 46
    .line 47
    invoke-static {v8, v9}, Ld62;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    invoke-static {v8, v9}, Ld62;->i(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-static {v6}, Lnm1;->A2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v8, v5, Luf0;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_0
    if-ge v10, v9, :cond_b

    .line 72
    .line 73
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    check-cast v11, Lqd0;

    .line 80
    .line 81
    iget-object v12, v11, Lqd0;->a:Lvt1;

    .line 82
    .line 83
    iget v13, v11, Lqd0;->c:I

    .line 84
    .line 85
    iget v14, v11, Lqd0;->b:I

    .line 86
    .line 87
    if-eqz v12, :cond_3

    .line 88
    .line 89
    iget-object v12, v12, Lvt1;->a:Ljava/util/UUID;

    .line 90
    .line 91
    if-nez v12, :cond_4

    .line 92
    .line 93
    :cond_3
    move/from16 p0, v0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    if-lez v14, :cond_9

    .line 97
    .line 98
    add-int/lit8 v15, v14, -0x1

    .line 99
    .line 100
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move/from16 p0, v0

    .line 105
    .line 106
    const/16 v0, 0x20

    .line 107
    .line 108
    if-ne v15, v0, :cond_a

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-le v13, v0, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v3, v14}, Lv17;->d(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_8

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    add-int/lit8 v0, v0, -0x1

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lwwb;->j(I)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget v13, v5, Luf0;->f:F

    .line 136
    .line 137
    add-float/2addr v0, v13

    .line 138
    iget v11, v11, Lqd0;->d:F

    .line 139
    .line 140
    add-float/2addr v0, v11

    .line 141
    const/high16 v11, 0x3f800000    # 1.0f

    .line 142
    .line 143
    sub-float v11, p0, v11

    .line 144
    .line 145
    cmpg-float v0, v0, v11

    .line 146
    .line 147
    if-gtz v0, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    :goto_1
    move/from16 v0, p0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    :goto_2
    invoke-interface {v4, v12}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    add-int/lit8 v13, v13, -0x1

    .line 158
    .line 159
    invoke-virtual {v3, v13}, Lv17;->d(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eq v11, v0, :cond_6

    .line 164
    .line 165
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    move/from16 p0, v0

    .line 170
    .line 171
    :cond_a
    :goto_3
    invoke-interface {v4, v12}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_b
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/util/Set;

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    :goto_4
    return-void
.end method
