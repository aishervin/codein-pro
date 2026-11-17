.class public final Lwa3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/Float;

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:Z

.field public J:Ljava/util/HashMap;

.field public K:Lbeb;

.field public L:Lbeb;

.field public M:Ld00;

.field public N:Lg00;

.field public O:Lwy;

.field public P:La03;

.field public Q:Lz9;

.field public R:Ljava/util/LinkedHashMap;

.field public a:Libb;

.field public b:Lf68;

.field public c:Lj68;

.field public d:Lj68;

.field public e:Lf68;

.field public f:Lab3;

.field public g:Lca3;

.field public h:Lpeb;

.field public i:Lpeb;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Lra3;

.field public s:F

.field public t:F

.field public u:La20;

.field public v:Lbeb;

.field public w:F

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static e()F
    .locals 2

    .line 1
    sget v0, Lnd3;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    add-float/2addr v0, v1

    .line 5
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwa3;->K:Lbeb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbeb;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lwa3;->v:Lbeb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbeb;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lwa3;->g:Lca3;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lca3;->c()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Loi3;->X:Loi3;

    .line 33
    .line 34
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lxa3;

    .line 49
    .line 50
    iget-object v1, p0, Lwa3;->J:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v0, v0, Lxa3;->a:Lva3;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbeb;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v0}, Lbeb;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final b(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwa3;->i:Lpeb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v2, v0, Lwa3;->i:Lpeb;

    .line 12
    .line 13
    iget-object v1, v0, Lwa3;->j:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lwa3;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lwa3;->J:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Lwa3;->Q:Lz9;

    .line 34
    .line 35
    iput-object v2, v0, Lwa3;->P:La03;

    .line 36
    .line 37
    iput-object v2, v0, Lwa3;->O:Lwy;

    .line 38
    .line 39
    iput-object v2, v0, Lwa3;->M:Ld00;

    .line 40
    .line 41
    iput-object v2, v0, Lwa3;->N:Lg00;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, v0, Lwa3;->B:Z

    .line 45
    .line 46
    iput-object v2, v0, Lwa3;->j:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v3, v0, Lwa3;->y:Z

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iput-boolean v4, v0, Lwa3;->z:Z

    .line 52
    .line 53
    iput-boolean v4, v0, Lwa3;->x:Z

    .line 54
    .line 55
    iget-object v5, v0, Lwa3;->g:Lca3;

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lz9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0}, Lwa3;->i()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget-object v6, v0, Lwa3;->K:Lbeb;

    .line 69
    .line 70
    iget-wide v7, v6, Lbeb;->a:D

    .line 71
    .line 72
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 73
    .line 74
    cmpl-double v7, v7, v9

    .line 75
    .line 76
    if-lez v7, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move v3, v4

    .line 80
    :goto_1
    iput-boolean v3, v0, Lwa3;->A:Z

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/16 v11, 0xe

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static/range {v6 .. v11}, Lbeb;->c(Lbeb;DLjava/lang/Double;Ljava/lang/Double;I)V

    .line 89
    .line 90
    .line 91
    iget-object v12, v0, Lwa3;->v:Lbeb;

    .line 92
    .line 93
    sget-object v15, La07;->Z:La07;

    .line 94
    .line 95
    sget-object v16, Lrz6;->Y:Lrz6;

    .line 96
    .line 97
    iget-boolean v3, v0, Lwa3;->q:Z

    .line 98
    .line 99
    const/16 v19, 0x8

    .line 100
    .line 101
    const-wide/16 v13, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    move/from16 v18, v3

    .line 106
    .line 107
    invoke-static/range {v12 .. v19}, Leg6;->O(Lbeb;DLa07;Lrz6;Ljava/lang/Double;ZI)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Lwa3;->L:Lbeb;

    .line 111
    .line 112
    iget-boolean v3, v0, Lwa3;->k:Z

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    :goto_2
    move-wide v7, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    const/4 v10, 0x0

    .line 124
    const/16 v11, 0xe

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-static/range {v6 .. v11}, Lbeb;->c(Lbeb;DLjava/lang/Double;Ljava/lang/Double;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lce;->V(Lwa3;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v0, v3}, Lce;->J(Lwa3;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    iput-object v2, v0, Lwa3;->Q:Lz9;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lz9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-virtual {v0}, Lwa3;->j()V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_4
    if-nez p1, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lwa3;->a(Ljava/util/ArrayList;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0}, Lwa3;->i()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    invoke-virtual {v0, v5}, Lwa3;->l(Lca3;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwa3;->J:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, v0, Lwa3;->i:Lpeb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v3, v0, Lwa3;->i:Lpeb;

    .line 14
    .line 15
    iget-object v2, v0, Lwa3;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v4, v0, Lwa3;->y:Z

    .line 18
    .line 19
    if-nez v4, :cond_16

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_1
    const/4 v4, 0x1

    .line 26
    iput-boolean v4, v0, Lwa3;->y:Z

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iput-boolean v5, v0, Lwa3;->z:Z

    .line 30
    .line 31
    iput-boolean v5, v0, Lwa3;->C:Z

    .line 32
    .line 33
    iget-object v6, v0, Lwa3;->g:Lca3;

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lwa3;->i()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v7, v0, Lwa3;->r:Lra3;

    .line 42
    .line 43
    instance-of v8, v7, Lpa3;

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    check-cast v7, Lpa3;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v7, v3

    .line 51
    :goto_0
    if-eqz v7, :cond_4

    .line 52
    .line 53
    iget v7, v7, Lpa3;->a:I

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v7, v3

    .line 61
    :goto_1
    iget-boolean v8, v0, Lwa3;->B:Z

    .line 62
    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    iput-boolean v4, v0, Lwa3;->B:Z

    .line 67
    .line 68
    iget-object v8, v0, Lwa3;->O:Lwy;

    .line 69
    .line 70
    if-eqz v8, :cond_8

    .line 71
    .line 72
    iget-object v9, v0, Lwa3;->r:Lra3;

    .line 73
    .line 74
    instance-of v10, v9, Lpa3;

    .line 75
    .line 76
    if-eqz v10, :cond_6

    .line 77
    .line 78
    check-cast v9, Lpa3;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move-object v9, v3

    .line 82
    :goto_2
    if-eqz v9, :cond_7

    .line 83
    .line 84
    iget v9, v9, Lpa3;->a:I

    .line 85
    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    goto :goto_3

    .line 91
    :cond_7
    move-object v9, v3

    .line 92
    :goto_3
    invoke-virtual {v8, v2, v9}, Lwy;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_8
    :goto_4
    invoke-virtual {v0, v2}, Lwa3;->o(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_b

    .line 100
    .line 101
    iget-object v1, v0, Lwa3;->Q:Lz9;

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lz9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_9
    invoke-static {v0}, Lce;->V(Lwa3;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lce;->J(Lwa3;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lwa3;->a(Ljava/util/ArrayList;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    invoke-virtual {v0}, Lwa3;->i()V

    .line 122
    .line 123
    .line 124
    :cond_a
    return-void

    .line 125
    :cond_b
    iget-object v8, v0, Lwa3;->l:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_c

    .line 132
    .line 133
    if-eqz v7, :cond_c

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_c
    move v4, v5

    .line 137
    :goto_5
    if-eqz v4, :cond_d

    .line 138
    .line 139
    iget-object v9, v0, Lwa3;->K:Lbeb;

    .line 140
    .line 141
    iget-wide v9, v9, Lbeb;->a:D

    .line 142
    .line 143
    double-to-float v9, v9

    .line 144
    iget v10, v0, Lwa3;->H:F

    .line 145
    .line 146
    invoke-static {}, Lwa3;->e()F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    add-float/2addr v11, v10

    .line 151
    sub-float/2addr v9, v11

    .line 152
    goto :goto_6

    .line 153
    :cond_d
    const/4 v9, 0x0

    .line 154
    :goto_6
    invoke-virtual {v6}, Lca3;->c()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    move v12, v5

    .line 163
    :goto_7
    if-ge v12, v11, :cond_f

    .line 164
    .line 165
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    add-int/lit8 v12, v12, 0x1

    .line 170
    .line 171
    check-cast v13, Lxa3;

    .line 172
    .line 173
    iget-object v14, v13, Lxa3;->a:Lva3;

    .line 174
    .line 175
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    check-cast v14, Lbeb;

    .line 180
    .line 181
    if-nez v14, :cond_e

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_e
    move v15, v9

    .line 185
    iget-wide v8, v14, Lbeb;->a:D

    .line 186
    .line 187
    move-object/from16 v16, v6

    .line 188
    .line 189
    iget-wide v5, v14, Lbeb;->c:D

    .line 190
    .line 191
    sub-double/2addr v8, v5

    .line 192
    double-to-float v5, v8

    .line 193
    iget-object v6, v13, Lxa3;->a:Lva3;

    .line 194
    .line 195
    invoke-virtual {v0, v6, v5}, Lwa3;->k(Lva3;F)V

    .line 196
    .line 197
    .line 198
    move v9, v15

    .line 199
    move-object/from16 v6, v16

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    goto :goto_7

    .line 203
    :cond_f
    move-object/from16 v16, v6

    .line 204
    .line 205
    move v15, v9

    .line 206
    if-eqz v4, :cond_10

    .line 207
    .line 208
    iget v4, v0, Lwa3;->H:F

    .line 209
    .line 210
    invoke-static {}, Lwa3;->e()F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    add-float/2addr v5, v4

    .line 215
    const/high16 v6, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    div-float/2addr v4, v5

    .line 222
    mul-float/2addr v4, v15

    .line 223
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iput-object v5, v0, Lwa3;->D:Ljava/lang/Float;

    .line 228
    .line 229
    sget-object v5, Lsa3;->a:Lsa3;

    .line 230
    .line 231
    invoke-virtual {v0, v5, v4}, Lwa3;->k(Lva3;F)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v0, Lwa3;->c:Lj68;

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    const/16 v4, 0xa

    .line 240
    .line 241
    invoke-static {v10, v4}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v4}, Lzg6;->K0(I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/16 v5, 0x10

    .line 250
    .line 251
    if-ge v4, v5, :cond_11

    .line 252
    .line 253
    move v4, v5

    .line 254
    :cond_11
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const/4 v6, 0x0

    .line 264
    :goto_8
    if-ge v6, v4, :cond_13

    .line 265
    .line 266
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    check-cast v8, Lxa3;

    .line 273
    .line 274
    iget-object v8, v8, Lxa3;->a:Lva3;

    .line 275
    .line 276
    iget-object v9, v0, Lwa3;->a:Libb;

    .line 277
    .line 278
    invoke-virtual {v9, v8}, Libb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Ljava/lang/Float;

    .line 283
    .line 284
    if-eqz v9, :cond_12

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    goto :goto_9

    .line 291
    :cond_12
    const/4 v9, 0x0

    .line 292
    :goto_9
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_13
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 301
    .line 302
    .line 303
    iput-object v5, v0, Lwa3;->R:Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    move-object/from16 v1, v16

    .line 306
    .line 307
    iget-object v4, v1, Lca3;->a:Lbq5;

    .line 308
    .line 309
    invoke-virtual {v4}, Lbq5;->h()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v4}, Lbq5;->i()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-virtual {v4, v5, v6}, Lbq5;->k(II)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v0, Lwa3;->P:La03;

    .line 321
    .line 322
    if-eqz v4, :cond_14

    .line 323
    .line 324
    invoke-virtual {v4, v2, v7}, La03;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_14
    iget-object v2, v0, Lwa3;->Q:Lz9;

    .line 328
    .line 329
    if-eqz v2, :cond_15

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lz9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_15
    invoke-virtual {v0, v1}, Lwa3;->l(Lca3;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_16
    :goto_a
    invoke-virtual {v0}, Lwa3;->d()V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa3;->i:Lpeb;

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
    iput-object v1, p0, Lwa3;->i:Lpeb;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lwa3;->z:Z

    .line 13
    .line 14
    iget-object v0, p0, Lwa3;->Q:Lz9;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lz9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v1, p0, Lwa3;->Q:Lz9;

    .line 22
    .line 23
    iget-object v0, p0, Lwa3;->g:Lca3;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lwa3;->a(Ljava/util/ArrayList;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lwa3;->i()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwa3;->h:Lpeb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkf5;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final g(FF)Lbeb;
    .locals 14

    .line 1
    sget-object v0, La07;->f0:La07;

    .line 2
    .line 3
    float-to-double v2, p1

    .line 4
    move/from16 p1, p2

    .line 5
    .line 6
    float-to-double v6, p1

    .line 7
    iget-boolean v8, p0, Lwa3;->q:Z

    .line 8
    .line 9
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    const/16 v13, 0xa

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-wide v9, 0x3fb47ae147ae147bL    # 0.08

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v13}, Leg6;->o(La07;Lrz6;DDDZDDI)Lbeb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwa3;->M:Ld00;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ld00;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwa3;->f:Lab3;

    .line 2
    .line 3
    iget-object v1, v0, Lab3;->d:Lpeb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v2, v0, Lab3;->d:Lpeb;

    .line 12
    .line 13
    iput-object v2, v0, Lab3;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Lab3;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwa3;->i:Lpeb;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v2, p0, Lwa3;->i:Lpeb;

    .line 26
    .line 27
    iget-object v0, p0, Lwa3;->h:Lpeb;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v2, p0, Lwa3;->h:Lpeb;

    .line 35
    .line 36
    iget-object v0, p0, Lwa3;->a:Libb;

    .line 37
    .line 38
    invoke-virtual {v0}, Libb;->clear()V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iget-object v1, p0, Lwa3;->b:Lf68;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lf68;->i(F)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lwa3;->e:Lf68;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lf68;->i(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lwa3;->u:La20;

    .line 55
    .line 56
    invoke-virtual {v0}, La20;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lwa3;->c:Lj68;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lwa3;->J:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lwa3;->R:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    iput-object v2, p0, Lwa3;->D:Ljava/lang/Float;

    .line 72
    .line 73
    iget-object v0, p0, Lwa3;->j:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lwa3;->Q:Lz9;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lwa3;->Q:Lz9;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lz9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-object v2, p0, Lwa3;->j:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lwa3;->d:Lj68;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lwa3;->P:La03;

    .line 96
    .line 97
    iput-object v2, p0, Lwa3;->O:Lwy;

    .line 98
    .line 99
    iput-object v2, p0, Lwa3;->M:Ld00;

    .line 100
    .line 101
    iput-object v2, p0, Lwa3;->N:Lg00;

    .line 102
    .line 103
    iput-object v2, p0, Lwa3;->Q:Lz9;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lwa3;->y:Z

    .line 107
    .line 108
    iput-boolean v0, p0, Lwa3;->z:Z

    .line 109
    .line 110
    iput-boolean v0, p0, Lwa3;->A:Z

    .line 111
    .line 112
    iput-boolean v0, p0, Lwa3;->B:Z

    .line 113
    .line 114
    iput-boolean v0, p0, Lwa3;->C:Z

    .line 115
    .line 116
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwa3;->i:Lpeb;

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
    iget-object v0, p0, Lwa3;->g:Lca3;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, v0, Lca3;->g:Lp92;

    .line 15
    .line 16
    new-instance v2, Ll4;

    .line 17
    .line 18
    const/16 v3, 0x15

    .line 19
    .line 20
    invoke-direct {v2, p0, v1, v3}, Ll4;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v0, v1, v1, v2, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lwa3;->i:Lpeb;

    .line 29
    .line 30
    return-void
.end method

.method public final k(Lva3;F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwa3;->a:Libb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x3ca3d70a    # 0.02f

    .line 11
    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    cmpg-float v0, p2, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Libb;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Libb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Libb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-static {v0, p2}, Lkd5;->s(Ljava/lang/Float;F)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final l(Lca3;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwa3;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lca3;->g:Lp92;

    .line 9
    .line 10
    new-instance v1, Ljz1;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p1, p0, v3, v2}, Ljz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v3, v3, v1, p1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lwa3;->h:Lpeb;

    .line 24
    .line 25
    return-void
.end method

.method public final m(Lva3;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwa3;->a:Libb;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Libb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final n(FLjava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwa3;->u:La20;

    .line 2
    .line 3
    iget-object v1, p0, Lwa3;->j:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-boolean v1, p0, Lwa3;->y:Z

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    iget-boolean v1, p0, Lwa3;->z:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iput p1, p0, Lwa3;->t:F

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ln58;

    .line 26
    .line 27
    invoke-direct {v2, p2, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, La20;->addLast(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, La20;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0}, La20;->first()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ln58;

    .line 48
    .line 49
    iget-object v3, v3, Ln58;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sub-long/2addr v1, v3

    .line 58
    const-wide/16 v3, 0x64

    .line 59
    .line 60
    cmp-long v1, v1, v3

    .line 61
    .line 62
    if-lez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, La20;->removeFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p2, p0, Lwa3;->j:Ljava/lang/String;

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v0, Lua3;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, v0, Lua3;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, v0}, Lce;->U(Lwa3;Lva3;)Lxa3;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p2, Lxa3;->a:Lva3;

    .line 88
    .line 89
    iget v1, p0, Lwa3;->t:F

    .line 90
    .line 91
    iget v2, p0, Lwa3;->w:F

    .line 92
    .line 93
    sub-float/2addr v1, v2

    .line 94
    iget v2, p2, Lxa3;->c:F

    .line 95
    .line 96
    const/high16 v3, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v2, v3

    .line 99
    sub-float/2addr v1, v2

    .line 100
    iget-object v2, p0, Lwa3;->J:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lbeb;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    float-to-double v3, v1

    .line 111
    iput-wide v3, v2, Lbeb;->a:D

    .line 112
    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    iput-wide v3, v2, Lbeb;->b:D

    .line 116
    .line 117
    :cond_4
    iget-object v2, p0, Lwa3;->a:Libb;

    .line 118
    .line 119
    iget p2, p2, Lxa3;->b:F

    .line 120
    .line 121
    sub-float/2addr v1, p2

    .line 122
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v2, v0, p2}, Libb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {p0, p1}, Lce;->p(Lwa3;F)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lce;->V(Lwa3;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p0, p1}, Lce;->J(Lwa3;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    return-void
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwa3;->r:Lra3;

    .line 2
    .line 3
    instance-of v1, v0, Lpa3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lwa3;->k:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lwa3;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    check-cast v0, Lpa3;

    .line 19
    .line 20
    iget p1, v0, Lpa3;->a:I

    .line 21
    .line 22
    if-eq p0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    sget-object p1, Lqa3;->a:Lqa3;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-boolean p0, p0, Lwa3;->k:Z

    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    invoke-static {}, Lkn1;->a()V

    .line 40
    .line 41
    .line 42
    return v2
.end method
