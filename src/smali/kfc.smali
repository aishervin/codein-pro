.class public final Lkfc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldfb;


# instance fields
.field public final X:Lhkc;

.field public final Y:Lj68;

.field public final Z:Lj68;

.field public final d0:Lj68;

.field public e0:Lcq9;

.field public f0:Laqb;

.field public final g0:Lj68;

.field public final h0:Lf68;

.field public i0:Z

.field public final j0:Lj68;

.field public k0:Lqs;

.field public final l0:Lh68;

.field public m0:Z

.field public final n0:Lceb;

.field public final synthetic o0:Lmfc;


# direct methods
.method public constructor <init>(Lmfc;Ljava/lang/Object;Lqs;Lhkc;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfc;->o0:Lmfc;

    .line 5
    .line 6
    iput-object p4, p0, Lkfc;->X:Lhkc;

    .line 7
    .line 8
    invoke-static {p2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lkfc;->Y:Lj68;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, Ltda;->A0(FFLjava/lang/Object;I)Lceb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lkfc;->Z:Lj68;

    .line 26
    .line 27
    new-instance v3, Laqb;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Llt3;

    .line 35
    .line 36
    invoke-virtual {p1}, Lj68;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v6, p2

    .line 41
    move-object v8, p3

    .line 42
    move-object v5, p4

    .line 43
    invoke-direct/range {v3 .. v8}, Laqb;-><init>(Ljs;Lhkc;Ljava/lang/Object;Ljava/lang/Object;Lqs;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lkfc;->d0:Lj68;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lkfc;->g0:Lj68;

    .line 59
    .line 60
    new-instance p1, Lf68;

    .line 61
    .line 62
    const/high16 p2, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lf68;-><init>(F)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lkfc;->h0:Lf68;

    .line 68
    .line 69
    invoke-static {v6}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lkfc;->j0:Lj68;

    .line 74
    .line 75
    iput-object v8, p0, Lkfc;->k0:Lqs;

    .line 76
    .line 77
    invoke-virtual {p0}, Lkfc;->a()Laqb;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Laqb;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    new-instance p3, Lh68;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lh68;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lkfc;->l0:Lh68;

    .line 91
    .line 92
    sget-object p1, Lxvc;->a:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Float;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p2, v5, Lhkc;->a:Lw74;

    .line 107
    .line 108
    invoke-interface {p2, v6}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lqs;

    .line 113
    .line 114
    invoke-virtual {p2}, Lqs;->b()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    const/4 p4, 0x0

    .line 119
    :goto_0
    if-ge p4, p3, :cond_0

    .line 120
    .line 121
    invoke-virtual {p2, p1, p4}, Lqs;->e(FI)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 p4, p4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lkfc;->X:Lhkc;

    .line 128
    .line 129
    iget-object p1, p1, Lhkc;->b:Lw74;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_1
    const/4 p1, 0x3

    .line 136
    invoke-static {v1, v1, v2, p1}, Ltda;->A0(FFLjava/lang/Object;I)Lceb;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lkfc;->n0:Lceb;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a()Laqb;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfc;->d0:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laqb;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkfc;->h0:Lf68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf68;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lkfc;->m0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lkfc;->a()Laqb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Laqb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lkfc;->a()Laqb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Laqb;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lkfc;->a()Laqb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Laqb;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lkfc;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lkfc;->a()Laqb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Laqb;->f(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lkfc;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lkfc;->a()Laqb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Laqb;->d(J)Lqs;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lkfc;->k0:Lqs;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkfc;->j0:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkfc;->f0:Laqb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Laqb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, v0, Lkfc;->Y:Lj68;

    .line 12
    .line 13
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, v0, Lkfc;->l0:Lh68;

    .line 22
    .line 23
    iget-object v4, v0, Lkfc;->d0:Lj68;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    iget-object v7, v0, Lkfc;->n0:Lceb;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v6, Laqb;

    .line 31
    .line 32
    iget-object v1, v0, Lkfc;->k0:Lqs;

    .line 33
    .line 34
    invoke-virtual {v1}, Lqs;->c()Lqs;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    iget-object v8, v0, Lkfc;->X:Lhkc;

    .line 39
    .line 40
    move-object/from16 v10, p1

    .line 41
    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    invoke-direct/range {v6 .. v11}, Laqb;-><init>(Ljs;Lhkc;Ljava/lang/Object;Ljava/lang/Object;Lqs;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v6}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v5, v0, Lkfc;->i0:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lkfc;->a()Laqb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Laqb;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v3, v0, v1}, Lh68;->i(J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v1, v0, Lkfc;->Z:Lj68;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-boolean v6, v0, Lkfc;->m0:Z

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Llt3;

    .line 77
    .line 78
    instance-of v6, v6, Lceb;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v7, v1

    .line 87
    check-cast v7, Llt3;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v7, v1

    .line 95
    check-cast v7, Llt3;

    .line 96
    .line 97
    :cond_3
    :goto_1
    iget-object v1, v0, Lkfc;->o0:Lmfc;

    .line 98
    .line 99
    invoke-virtual {v1}, Lmfc;->e()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    cmp-long v6, v8, v14

    .line 106
    .line 107
    if-gtz v6, :cond_4

    .line 108
    .line 109
    move-object v9, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v1}, Lmfc;->e()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    new-instance v6, Lteb;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v7, v6, Lteb;->a:Llt3;

    .line 121
    .line 122
    iput-wide v8, v6, Lteb;->b:J

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    move-object v9, v6

    .line 128
    :goto_2
    new-instance v8, Laqb;

    .line 129
    .line 130
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    iget-object v13, v0, Lkfc;->k0:Lqs;

    .line 135
    .line 136
    iget-object v10, v0, Lkfc;->X:Lhkc;

    .line 137
    .line 138
    move-object/from16 v11, p1

    .line 139
    .line 140
    invoke-direct/range {v8 .. v13}, Laqb;-><init>(Ljs;Lhkc;Ljava/lang/Object;Ljava/lang/Object;Lqs;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v8}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lkfc;->a()Laqb;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Laqb;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    invoke-virtual {v3, v6, v7}, Lh68;->i(J)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    iput-boolean v2, v0, Lkfc;->i0:Z

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Lmfc;->p(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lmfc;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v0, v1, Lmfc;->j:Lgbb;

    .line 170
    .line 171
    invoke-virtual {v0}, Lgbb;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    move v4, v2

    .line 176
    :goto_3
    if-ge v4, v3, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Lgbb;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lkfc;

    .line 183
    .line 184
    iget-object v6, v5, Lkfc;->l0:Lh68;

    .line 185
    .line 186
    invoke-virtual {v6}, Lh68;->h()J

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v14, v15}, Lkfc;->b(J)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {v1, v2}, Lmfc;->p(Z)V

    .line 196
    .line 197
    .line 198
    :cond_6
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Llt3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfc;->Y:Lj68;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkfc;->Z:Lj68;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkfc;->a()Laqb;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Laqb;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lkfc;->a()Laqb;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Laqb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lkfc;->f(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfc;->j0:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Llt3;Ljava/lang/Object;Lqs;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkfc;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkfc;->f0:Laqb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Laqb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lkfc;->Y:Lj68;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v2, -0x40800000    # -1.0f

    .line 31
    .line 32
    iget-object v3, p0, Lkfc;->h0:Lf68;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Lf68;->h()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float v1, v1, v2

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lkfc;->a()Laqb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Laqb;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void

    .line 59
    :cond_3
    invoke-virtual {v0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lkfc;->Z:Lj68;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/high16 p2, -0x3fc00000    # -3.0f

    .line 68
    .line 69
    if-nez p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3}, Lf68;->h()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    cmpg-float v0, v0, p2

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, p0, Lkfc;->j0:Lj68;

    .line 82
    .line 83
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v0, p3

    .line 89
    :goto_2
    if-eqz p3, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lkfc;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-eqz p4, :cond_6

    .line 95
    .line 96
    iput-object p4, p0, Lkfc;->k0:Lqs;

    .line 97
    .line 98
    :cond_6
    iget-object p3, p0, Lkfc;->g0:Lj68;

    .line 99
    .line 100
    invoke-virtual {p3}, Lj68;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    const/4 v1, 0x1

    .line 111
    xor-int/2addr p4, v1

    .line 112
    invoke-virtual {p0, v0, p4}, Lkfc;->f(Ljava/lang/Object;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lf68;->h()F

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    cmpg-float p4, p4, p2

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-nez p4, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v1, v0

    .line 126
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {p3, p4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lf68;->h()F

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    const/4 p4, 0x0

    .line 138
    cmpl-float p3, p3, p4

    .line 139
    .line 140
    if-ltz p3, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0}, Lkfc;->a()Laqb;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Laqb;->b()J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    invoke-virtual {p0}, Lkfc;->a()Laqb;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    long-to-float p1, p1

    .line 155
    invoke-virtual {v3}, Lf68;->h()F

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    mul-float/2addr p2, p1

    .line 160
    float-to-long p1, p2

    .line 161
    invoke-virtual {p3, p1, p2}, Laqb;->f(J)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lkfc;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-virtual {v3}, Lf68;->h()F

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    cmpg-float p2, p3, p2

    .line 174
    .line 175
    if-nez p2, :cond_9

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lkfc;->e(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_4
    iput-boolean v0, p0, Lkfc;->i0:Z

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Lf68;->i(F)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lkfc;->j0:Lj68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkfc;->Y:Lj68;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lkfc;->Z:Lj68;

    .line 14
    .line 15
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Llt3;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "current value: "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", target: "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", spec: "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
