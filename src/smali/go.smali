.class public final Lgo;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw12;
.implements Ldd7;
.implements Ll53;
.implements Lxj5;


# instance fields
.field public o0:Lu27;

.field public p0:Lgl2;

.field public q0:F

.field public r0:J

.field public s0:Z

.field public t0:Lg37;

.field public u0:Lrq;

.field public v0:Lrq;

.field public w0:Ldb7;

.field public x0:Lhe9;

.field public y0:Lsd9;

.field public z0:Ltd9;


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lgo;->l1(Z)Lhe9;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final E0(Lwk5;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lwk5;->a()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iget-object v2, v1, Lwk5;->X:Lo91;

    .line 9
    .line 10
    iget-object v3, v2, Lo91;->Y:Lpx;

    .line 11
    .line 12
    invoke-virtual {v3}, Lpx;->w()Lm91;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Lgo;->z0:Ltd9;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v11}, Lgo;->l1(Z)Lhe9;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v5, Lhe9;->d:Lge9;

    .line 27
    .line 28
    instance-of v6, v6, Lfe9;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const v6, 0x3dcccccd    # 0.1f

    .line 33
    .line 34
    .line 35
    move v10, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v10, v12

    .line 38
    :goto_0
    iget-wide v6, v0, Lgo;->r0:J

    .line 39
    .line 40
    iget v8, v0, Lgo;->q0:F

    .line 41
    .line 42
    invoke-static {v8}, Lvi6;->O(F)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget-object v5, v5, Lhe9;->c:Lhl2;

    .line 47
    .line 48
    invoke-virtual {v5}, Lhl2;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    move-wide v5, v6

    .line 53
    move v7, v8

    .line 54
    move-wide v8, v13

    .line 55
    invoke-virtual/range {v4 .. v10}, Ltd9;->e(JIJF)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Loj;->b(Lm91;)Landroid/graphics/Canvas;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v4, v3}, Ltd9;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v3, v0, Lgo;->u0:Lrq;

    .line 66
    .line 67
    invoke-virtual {v3}, Lrq;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    cmpl-float v4, v3, v12

    .line 78
    .line 79
    if-lez v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v11}, Lgo;->l1(Z)Lhe9;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, v4, Lhe9;->c:Lhl2;

    .line 86
    .line 87
    invoke-virtual {v5}, Lhl2;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v3, v5, v6}, Lvm1;->c(FJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iget-boolean v3, v4, Lhe9;->a:Z

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-interface {v2}, Ln53;->i()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    const/16 v7, 0x20

    .line 104
    .line 105
    shr-long/2addr v3, v7

    .line 106
    long-to-int v3, v3

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    invoke-interface {v2}, Ln53;->i()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    const-wide v7, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v3, v7

    .line 121
    long-to-int v3, v3

    .line 122
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    iget-object v10, v2, Lo91;->Y:Lpx;

    .line 127
    .line 128
    invoke-virtual {v10}, Lpx;->C()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {v10}, Lpx;->w()Lm91;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, Lm91;->h()V

    .line 137
    .line 138
    .line 139
    :try_start_0
    iget-object v4, v10, Lpx;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v13, v4

    .line 142
    check-cast v13, Li61;

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v18, 0x1

    .line 147
    .line 148
    invoke-virtual/range {v13 .. v18}, Li61;->n(FFFFI)V

    .line 149
    .line 150
    .line 151
    iget v4, v0, Lgo;->q0:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/16 v9, 0x7c

    .line 155
    .line 156
    move-wide v13, v2

    .line 157
    move-wide v2, v5

    .line 158
    const-wide/16 v5, 0x0

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    :try_start_1
    invoke-static/range {v1 .. v9}, Ln53;->W0(Ln53;JFJFLhib;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v13, v14}, Lly6;->v(Lpx;J)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-wide v13, v2

    .line 172
    :goto_1
    invoke-static {v10, v13, v14}, Lly6;->v(Lpx;J)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_2
    move-wide v2, v5

    .line 177
    iget v4, v0, Lgo;->q0:F

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/16 v9, 0x7c

    .line 181
    .line 182
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    invoke-static/range {v1 .. v9}, Ln53;->W0(Ln53;JFJFLhib;I)V

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_2
    iget-object v1, v0, Lgo;->v0:Lrq;

    .line 191
    .line 192
    invoke-virtual {v1}, Lrq;->e()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    cmpl-float v1, v1, v12

    .line 203
    .line 204
    if-lez v1, :cond_5

    .line 205
    .line 206
    iget-object v1, v0, Lgo;->w0:Ldb7;

    .line 207
    .line 208
    if-nez v1, :cond_4

    .line 209
    .line 210
    new-instance v1, Ldb7;

    .line 211
    .line 212
    const/16 v2, 0xa

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ldb7;-><init>(B)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 218
    .line 219
    .line 220
    :cond_4
    iput-object v1, v0, Lgo;->w0:Ldb7;

    .line 221
    .line 222
    invoke-virtual {v0, v11}, Lgo;->l1(Z)Lhe9;

    .line 223
    .line 224
    .line 225
    :cond_5
    return-void
.end method

.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgo;->t0:Lg37;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lgo;->s0:Z

    .line 5
    .line 6
    invoke-static {p1, p2}, Lqa5;->N0(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lgo;->r0:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lgo;->l1(Z)Lhe9;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Lgo;->n1(Lhe9;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lmea;->R(Ll53;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, v0, Lg37;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, v0, Lg37;->b:I

    .line 29
    .line 30
    :goto_0
    if-ge p1, v1, :cond_1

    .line 31
    .line 32
    aget-object v2, p2, p1

    .line 33
    .line 34
    check-cast v2, Lvl8;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lgo;->m1(Lvl8;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lg37;->d()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgo;->l1(Z)Lhe9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwx6;->Z0()Lp92;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkl8;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v3, v2}, Lkl8;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v3, v3, v1, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgo;->y0:Lsd9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-object v1, p0, Lgo;->z0:Ltd9;

    .line 7
    .line 8
    invoke-static {p0}, Lmea;->R(Ll53;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lsd9;->g0:Lpt7;

    .line 12
    .line 13
    iget-object v3, v2, Lpt7;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ltd9;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ltd9;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Lpt7;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ltd9;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, Lpt7;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lgo;

    .line 49
    .line 50
    :cond_0
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lsd9;->f0:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v1, p0, Lgo;->w0:Ldb7;

    .line 59
    .line 60
    iput-object v1, p0, Lgo;->x0:Lhe9;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lgo;->s0:Z

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    iput-wide v0, p0, Lgo;->r0:J

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lgo;->q0:F

    .line 71
    .line 72
    iget-object p0, p0, Lgo;->t0:Lg37;

    .line 73
    .line 74
    invoke-virtual {p0}, Lg37;->d()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final l1(Z)Lhe9;
    .locals 5

    .line 1
    iget-object v0, p0, Lgo;->x0:Lhe9;

    .line 2
    .line 3
    new-instance v1, Lc29;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "resolvedConfiguration"

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v0, v1, Lc29;->X:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    new-instance p1, Lei8;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-direct {p1, v4}, Lei8;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p1, Lei8;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p0, p1, Lei8;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Leca;->X(Lwx6;Lu74;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lc29;->X:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    check-cast p1, Lhe9;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lhe9;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    :goto_1
    iget-object v0, v1, Lc29;->X:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast v0, Lhe9;

    .line 54
    .line 55
    iput-object v0, p0, Lgo;->x0:Lhe9;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lgo;->n1(Lhe9;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lmea;->R(Ll53;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p0, v1, Lc29;->X:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    check-cast p0, Lhe9;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-static {v3}, Lkd5;->r0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_4
    invoke-static {v3}, Lkd5;->r0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_5
    invoke-static {v3}, Lkd5;->r0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2
.end method

.method public final m1(Lvl8;)V
    .locals 14

    .line 1
    instance-of v0, p1, Ltl8;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Ltl8;

    .line 7
    .line 8
    iget-wide v4, p0, Lgo;->r0:J

    .line 9
    .line 10
    iget p1, p0, Lgo;->q0:F

    .line 11
    .line 12
    iget-object v0, p0, Lgo;->y0:Lsd9;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lyk;->f:Lyfb;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    :goto_0
    instance-of v6, v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    instance-of v7, v6, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    move-object v0, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    .line 46
    .line 47
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 48
    .line 49
    invoke-static {v0, p0, p1}, Lvb2;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lvd3;->m(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    move v7, v1

    .line 64
    :goto_1
    if-ge v7, v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    instance-of v9, v8, Lsd9;

    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    check-cast v8, Lsd9;

    .line 75
    .line 76
    move-object v0, v8

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance v6, Lsd9;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-direct {v6, v7}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x5

    .line 91
    iput-byte v8, v6, Lsd9;->d0:B

    .line 92
    .line 93
    new-instance v8, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v8, v6, Lsd9;->e0:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance v9, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v9, v6, Lsd9;->f0:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v10, Lpt7;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v11, v10, Lpt7;->X:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v11, v10, Lpt7;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    iput-object v10, v6, Lsd9;->g0:Lpt7;

    .line 130
    .line 131
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 132
    .line 133
    .line 134
    new-instance v10, Ltd9;

    .line 135
    .line 136
    invoke-direct {v10, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iput v3, v6, Lsd9;->h0:I

    .line 149
    .line 150
    const v7, 0x7f09029f

    .line 151
    .line 152
    .line 153
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v6

    .line 165
    :goto_2
    iput-object v0, p0, Lgo;->y0:Lsd9;

    .line 166
    .line 167
    :goto_3
    iget-object v6, v0, Lsd9;->e0:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-object v7, v0, Lsd9;->g0:Lpt7;

    .line 170
    .line 171
    iget-object v8, v7, Lpt7;->X:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    iget-object v9, v7, Lpt7;->X:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    iget-object v7, v7, Lpt7;->Y:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-virtual {v8, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Ltd9;

    .line 188
    .line 189
    if-eqz v8, :cond_5

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_5
    iget-object v8, v0, Lsd9;->f0:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    const/4 v11, 0x0

    .line 202
    if-eqz v10, :cond_6

    .line 203
    .line 204
    move-object v8, v11

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :goto_4
    check-cast v8, Ltd9;

    .line 211
    .line 212
    if-nez v8, :cond_b

    .line 213
    .line 214
    iget v8, v0, Lsd9;->h0:I

    .line 215
    .line 216
    invoke-static {v6}, Lt68;->J0(Ljava/util/List;)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-le v8, v10, :cond_7

    .line 221
    .line 222
    new-instance v8, Ltd9;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-direct {v8, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    iget v8, v0, Lsd9;->h0:I

    .line 239
    .line 240
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    move-object v8, v6

    .line 245
    check-cast v8, Ltd9;

    .line 246
    .line 247
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lgo;

    .line 252
    .line 253
    if-eqz v6, :cond_9

    .line 254
    .line 255
    iput-object v11, v6, Lgo;->z0:Ltd9;

    .line 256
    .line 257
    invoke-static {v6}, Lmea;->R(Ll53;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Ltd9;

    .line 265
    .line 266
    if-eqz v10, :cond_8

    .line 267
    .line 268
    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Lgo;

    .line 273
    .line 274
    :cond_8
    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Ltd9;->c()V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_5
    iget v6, v0, Lsd9;->h0:I

    .line 281
    .line 282
    iget-byte v10, v0, Lsd9;->d0:B

    .line 283
    .line 284
    sub-int/2addr v10, v3

    .line 285
    if-ge v6, v10, :cond_a

    .line 286
    .line 287
    add-int/2addr v6, v3

    .line 288
    iput v6, v0, Lsd9;->h0:I

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    iput v1, v0, Lsd9;->h0:I

    .line 292
    .line 293
    :cond_b
    :goto_6
    invoke-interface {v9, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-interface {v7, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :goto_7
    invoke-virtual {p0, v1}, Lgo;->l1(Z)Lhe9;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v1, v0, Lhe9;->d:Lge9;

    .line 304
    .line 305
    instance-of v1, v1, Lfe9;

    .line 306
    .line 307
    if-eqz v1, :cond_c

    .line 308
    .line 309
    const v1, 0x3dcccccd    # 0.1f

    .line 310
    .line 311
    .line 312
    :goto_8
    move v9, v1

    .line 313
    goto :goto_9

    .line 314
    :cond_c
    const/4 v1, 0x0

    .line 315
    goto :goto_8

    .line 316
    :goto_9
    iget-boolean v3, v0, Lhe9;->a:Z

    .line 317
    .line 318
    invoke-static {p1}, Lvi6;->O(F)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    iget-object p1, v0, Lhe9;->c:Lhl2;

    .line 323
    .line 324
    invoke-virtual {p1}, Lhl2;->a()J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    new-instance v10, Lb6;

    .line 329
    .line 330
    const/16 p1, 0x8

    .line 331
    .line 332
    invoke-direct {v10, p1}, Lb6;-><init>(B)V

    .line 333
    .line 334
    .line 335
    iput-object p0, v10, Lb6;->Y:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 338
    .line 339
    .line 340
    move-wide v12, v0

    .line 341
    move-object v1, v8

    .line 342
    move-wide v7, v12

    .line 343
    invoke-virtual/range {v1 .. v10}, Ltd9;->b(Ltl8;ZJIJFLb6;)V

    .line 344
    .line 345
    .line 346
    iput-object v1, p0, Lgo;->z0:Ltd9;

    .line 347
    .line 348
    invoke-static {p0}, Lmea;->R(Ll53;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_d
    instance-of v0, p1, Lul8;

    .line 353
    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    iget-object p0, p0, Lgo;->z0:Ltd9;

    .line 357
    .line 358
    if-eqz p0, :cond_f

    .line 359
    .line 360
    invoke-virtual {p0}, Ltd9;->d()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_e
    instance-of p1, p1, Lsl8;

    .line 365
    .line 366
    if-eqz p1, :cond_f

    .line 367
    .line 368
    iget-object p0, p0, Lgo;->z0:Ltd9;

    .line 369
    .line 370
    if-eqz p0, :cond_f

    .line 371
    .line 372
    invoke-virtual {p0}, Ltd9;->d()V

    .line 373
    .line 374
    .line 375
    :cond_f
    return-void
.end method

.method public final n1(Lhe9;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lgo;->s0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Luk5;->z0:Ljm2;

    .line 11
    .line 12
    iget v2, p1, Lhe9;->b:F

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p1, Lhe9;->a:Z

    .line 21
    .line 22
    iget-wide v2, p0, Lgo;->r0:J

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    shr-long v5, v2, v4

    .line 27
    .line 28
    long-to-int v5, v5

    .line 29
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-wide v6, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v2, v6

    .line 39
    long-to-int v2, v2

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-long v8, v3

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    shl-long v4, v8, v4

    .line 55
    .line 56
    and-long/2addr v2, v6

    .line 57
    or-long/2addr v2, v4

    .line 58
    invoke-static {v2, v3}, Ljd7;->e(J)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v2, v3

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/high16 p1, 0x41200000    # 10.0f

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljm2;->t0(F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-float/2addr v2, p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget p1, p1, Lhe9;->b:F

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljm2;->t0(F)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_1
    :goto_0
    iget p1, p0, Lgo;->q0:F

    .line 82
    .line 83
    cmpg-float p1, p1, v2

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_2
    xor-int/lit8 p1, v1, 0x1

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iput v2, p0, Lgo;->q0:F

    .line 93
    .line 94
    :cond_3
    return p1

    .line 95
    :cond_4
    return v1
.end method
