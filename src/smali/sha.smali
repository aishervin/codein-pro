.class public final Lsha;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lp92;

.field public b:Lj68;

.field public c:Lf68;

.field public d:Lf68;

.field public e:Lj68;

.field public f:D

.field public g:Lj68;

.field public h:Lj68;

.field public i:Lf68;

.field public j:Lf68;

.field public k:Lf68;

.field public l:Lj68;

.field public m:Lj68;

.field public n:Lw74;

.field public o:Lu74;

.field public p:Lw74;

.field public q:Lu74;

.field public r:Ljava/util/LinkedHashSet;

.field public s:Lu74;

.field public t:Lpeb;

.field public u:Z

.field public v:Z

.field public w:F


# virtual methods
.method public final a(FFLu74;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsha;->o()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsha;->s:Lu74;

    .line 5
    .line 6
    new-instance p3, Lm48;

    .line 7
    .line 8
    iget-object v0, p0, Lsha;->c:Lf68;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf68;->h()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lsha;->d:Lf68;

    .line 15
    .line 16
    invoke-virtual {v1}, Lf68;->h()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput p2, p3, Lm48;->a:F

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p3, Lm48;->b:F

    .line 35
    .line 36
    invoke-static {p1, v2, p2}, Lt68;->n0(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p3, Lm48;->c:F

    .line 41
    .line 42
    invoke-static {v0, v2, p2}, Lt68;->n0(FFF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p3, Lm48;->d:F

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lsha;->a:Lp92;

    .line 52
    .line 53
    new-instance p2, Lkl8;

    .line 54
    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p2, p0, p3, v1, v0}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x3

    .line 62
    invoke-static {p1, v1, v1, p2, p3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lsha;->t:Lpeb;

    .line 67
    .line 68
    return-void
.end method

.method public final b(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsha;->l:Lj68;

    .line 2
    .line 3
    iget-object v1, p0, Lsha;->d:Lf68;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf68;->h()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v1, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lsha;->g()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lsha;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lsha;->g()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sget-object p1, Lsx;->i:Lsx;

    .line 41
    .line 42
    new-instance v0, Lhx;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, v1}, Lhx;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput p0, v0, Lhx;->Y:I

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lsx;->c(Lu74;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    invoke-virtual {p0}, Lsha;->o()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lsha;->s:Lu74;

    .line 62
    .line 63
    sget-object v1, Lneb;->Z:Lneb;

    .line 64
    .line 65
    iget-object v2, p0, Lsha;->h:Lj68;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lsha;->i:Lf68;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lf68;->i(F)V

    .line 73
    .line 74
    .line 75
    const/high16 p1, -0x40800000    # -1.0f

    .line 76
    .line 77
    iget-object v1, p0, Lsha;->j:Lf68;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lf68;->i(F)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lsha;->v:Z

    .line 84
    .line 85
    iget-object v1, p0, Lsha;->c:Lf68;

    .line 86
    .line 87
    invoke-virtual {v1}, Lf68;->h()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Lsha;->w:F

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lsha;->g()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lsha;->g:Lj68;

    .line 113
    .line 114
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object p0, p0, Lsha;->q:Lu74;

    .line 120
    .line 121
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return p1

    .line 125
    :cond_3
    :goto_1
    return v2
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsha;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lsha;->w:F

    .line 7
    .line 8
    add-float/2addr v0, p1

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lsha;->d:Lf68;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf68;->h()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lsha;->l(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(FZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsha;->c:Lf68;

    .line 6
    .line 7
    iget-object v3, v0, Lsha;->d:Lf68;

    .line 8
    .line 9
    iget-boolean v4, v0, Lsha;->v:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, v0, Lsha;->v:Z

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez p3, :cond_4

    .line 19
    .line 20
    if-eqz p2, :cond_5

    .line 21
    .line 22
    invoke-virtual {v2}, Lf68;->h()F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v3}, Lf68;->h()F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    float-to-double v8, v6

    .line 31
    float-to-double v10, v1

    .line 32
    float-to-double v6, v7

    .line 33
    sget-object v12, Lj07;->D:Lfhc;

    .line 34
    .line 35
    invoke-virtual {v12}, Lfhc;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    const-wide/16 v14, 0x0

    .line 46
    .line 47
    cmpl-double v16, v6, v14

    .line 48
    .line 49
    if-lez v16, :cond_1

    .line 50
    .line 51
    div-double v14, v8, v6

    .line 52
    .line 53
    :cond_1
    cmpl-double v6, v10, v12

    .line 54
    .line 55
    if-ltz v6, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    neg-double v6, v12

    .line 59
    cmpg-double v6, v10, v6

    .line 60
    .line 61
    if-gtz v6, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 65
    .line 66
    cmpl-double v6, v14, v6

    .line 67
    .line 68
    if-ltz v6, :cond_5

    .line 69
    .line 70
    :cond_4
    :goto_0
    move v4, v5

    .line 71
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lsha;->g()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lrla;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    iget-object v4, v0, Lsha;->r:Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    iget v8, v6, Lrla;->a:I

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v4, Llha;

    .line 98
    .line 99
    invoke-direct {v4, v5}, Llha;-><init>(B)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v4, Llha;->Y:Lsha;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    new-instance v5, Ljt5;

    .line 108
    .line 109
    const/16 v8, 0x15

    .line 110
    .line 111
    invoke-direct {v5, v8}, Ljt5;-><init>(B)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v5, Ljt5;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, v5, Ljt5;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v4, v5, Ljt5;->d0:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lsha;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v5}, Ljt5;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-virtual {v3}, Lf68;->h()F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    cmpl-float v4, v4, v7

    .line 138
    .line 139
    if-lez v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {v2}, Lf68;->h()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v3}, Lf68;->h()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    div-float/2addr v2, v4

    .line 150
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/high16 v4, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    :cond_7
    iget-object v2, v0, Lsha;->j:Lf68;

    .line 161
    .line 162
    invoke-virtual {v2, v7}, Lf68;->i(F)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lsha;->m:Lj68;

    .line 166
    .line 167
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lf68;->h()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0, v2, v1, v5}, Lsha;->a(FFLu74;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    invoke-virtual {v0}, Lsha;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0, v7}, Lsha;->l(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lsha;->m()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_9
    new-instance v2, Llha;

    .line 194
    .line 195
    const/4 v3, 0x2

    .line 196
    invoke-direct {v2, v3}, Llha;-><init>(B)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v2, Llha;->Y:Lsha;

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v7, v1, v2}, Lsha;->a(FFLu74;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final e(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsha;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsha;->k:Lf68;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf68;->h()F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lsha;->u:Z

    .line 12
    .line 13
    new-instance v3, Ly19;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsha;->a:Lp92;

    .line 19
    .line 20
    new-instance v1, Lfp6;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lfp6;-><init>(Lsha;Ly19;FFLb82;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v0, p1, p1, v1, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v2, Lsha;->t:Lpeb;

    .line 35
    .line 36
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsha;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsha;->s:Lu74;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lsha;->s:Lu74;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lsha;->l(F)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsha;->b:Lj68;

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

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsha;->e:Lj68;

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

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsha;->m:Lj68;

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

.method public final j(IZLu74;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsha;->v:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lsha;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsha;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt v0, p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Lu74;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lsha;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    if-le v0, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lsha;->g()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lsha;->g()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x2

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lrla;

    .line 52
    .line 53
    iget-object v1, p0, Lsha;->p:Lw74;

    .line 54
    .line 55
    iget v2, v0, Lrla;->a:I

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lsha;->g()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lrla;

    .line 89
    .line 90
    if-eq v4, v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lsha;->b:Lj68;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p0}, Lsha;->g()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lrla;

    .line 111
    .line 112
    new-instance v0, Ljt5;

    .line 113
    .line 114
    const/16 v1, 0x15

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljt5;-><init>(B)V

    .line 117
    .line 118
    .line 119
    iput-object p0, v0, Ljt5;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v0, Ljt5;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p3, v0, Ljt5;->d0:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    if-nez p2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Ljt5;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    sget-object p1, Lneb;->Y:Lneb;

    .line 135
    .line 136
    iget-object p2, p0, Lsha;->h:Lj68;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lsha;->g()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iget-object p1, p0, Lsha;->l:Lj68;

    .line 153
    .line 154
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lsha;->g:Lj68;

    .line 160
    .line 161
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-object p1, p0, Lsha;->m:Lj68;

    .line 167
    .line 168
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lsha;->h()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    iput-object v0, p0, Lsha;->s:Lu74;

    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    invoke-virtual {p0, p1}, Lsha;->e(F)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    iget-object p1, p0, Lsha;->d:Lf68;

    .line 187
    .line 188
    invoke-virtual {p1}, Lf68;->h()F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0, p1, v0}, Lsha;->n(FLu74;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsha;->g()Ljava/util/List;

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
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lsha;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lsha;->r:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {p0}, Lsha;->g()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lrla;

    .line 29
    .line 30
    iget v1, v1, Lrla;->a:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lsha;->g()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lsha;->d:Lf68;

    .line 50
    .line 51
    invoke-virtual {v2}, Lf68;->h()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    cmpl-float v2, v2, v3

    .line 57
    .line 58
    if-lez v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    new-instance v2, Llha;

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-direct {v2, v3}, Llha;-><init>(B)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v2, Llha;->Y:Lsha;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1, v2}, Lsha;->j(IZLu74;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsha;->c:Lf68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf68;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsha;->g:Lj68;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iget-object v1, p0, Lsha;->j:Lf68;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lf68;->i(F)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iget-object v1, p0, Lsha;->k:Lf68;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lf68;->i(F)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lsha;->l:Lj68;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n(FLu74;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsha;->o()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsha;->s:Lu74;

    .line 5
    .line 6
    iget-object p2, p0, Lsha;->c:Lf68;

    .line 7
    .line 8
    invoke-virtual {p2}, Lf68;->h()F

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    sget-object p2, Liy6;->a:La07;

    .line 13
    .line 14
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Liy6;->g(D)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-double v0, p2

    .line 24
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double v3, v0, v2

    .line 30
    .line 31
    new-instance v2, Ly19;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lsha;->a:Lp92;

    .line 37
    .line 38
    new-instance v0, Lrha;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v1, p0

    .line 42
    move v6, p1

    .line 43
    invoke-direct/range {v0 .. v7}, Lrha;-><init>(Lsha;Ly19;DFFLb82;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p2, p1, p1, v0, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v1, Lsha;->t:Lpeb;

    .line 53
    .line 54
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsha;->t:Lpeb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lsha;->t:Lpeb;

    .line 10
    .line 11
    iget-boolean v0, p0, Lsha;->u:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lsha;->u:Z

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iget-object p0, p0, Lsha;->k:Lf68;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lf68;->i(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
