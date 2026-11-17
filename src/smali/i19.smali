.class public final Li19;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public e0:Ljava/util/List;

.field public f0:Ljava/util/List;

.field public g0:Ljava/util/List;

.field public h0:Lq37;

.field public i0:Lq37;

.field public j0:Lq37;

.field public k0:Ljava/util/Set;

.field public l0:Lq37;

.field public m0:B

.field public synthetic n0:Lfy6;

.field public final synthetic o0:Lj19;


# direct methods
.method public constructor <init>(Lj19;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li19;->o0:Lj19;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final w(Lj19;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq37;Lq37;Lq37;Lq37;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v0, Lj19;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_0

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Lv12;

    .line 32
    .line 33
    invoke-virtual {v9}, Lv12;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v9}, Lj19;->Q(Lv12;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    move-object/from16 v8, p3

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, Lq37;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v1, Lq37;->a:[J

    .line 53
    .line 54
    array-length v8, v7

    .line 55
    add-int/lit8 v8, v8, -0x2

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const-wide/16 p2, 0x80

    .line 60
    .line 61
    if-ltz v8, :cond_4

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v16, 0xff

    .line 65
    .line 66
    :goto_1
    aget-wide v11, v7, v9

    .line 67
    .line 68
    const/4 v10, 0x7

    .line 69
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    not-long v13, v11

    .line 75
    shl-long/2addr v13, v10

    .line 76
    and-long/2addr v13, v11

    .line 77
    and-long v13, v13, v18

    .line 78
    .line 79
    cmp-long v13, v13, v18

    .line 80
    .line 81
    if-eqz v13, :cond_3

    .line 82
    .line 83
    sub-int v13, v9, v8

    .line 84
    .line 85
    not-int v13, v13

    .line 86
    ushr-int/lit8 v13, v13, 0x1f

    .line 87
    .line 88
    rsub-int/lit8 v13, v13, 0x8

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_2
    if-ge v14, v13, :cond_2

    .line 92
    .line 93
    and-long v20, v11, v16

    .line 94
    .line 95
    cmp-long v15, v20, p2

    .line 96
    .line 97
    if-gez v15, :cond_1

    .line 98
    .line 99
    shl-int/lit8 v15, v9, 0x3

    .line 100
    .line 101
    add-int/2addr v15, v14

    .line 102
    aget-object v15, v5, v15

    .line 103
    .line 104
    check-cast v15, Lv12;

    .line 105
    .line 106
    invoke-virtual {v15}, Lv12;->a()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v15}, Lj19;->Q(Lv12;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    shr-long/2addr v11, v6

    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-ne v13, v6, :cond_5

    .line 117
    .line 118
    :cond_3
    if-eq v9, v8, :cond_5

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v10, 0x7

    .line 124
    const-wide/16 v16, 0xff

    .line 125
    .line 126
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1}, Lq37;->b()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, Lq37;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v5, v2, Lq37;->a:[J

    .line 137
    .line 138
    array-length v7, v5

    .line 139
    add-int/lit8 v7, v7, -0x2

    .line 140
    .line 141
    if-ltz v7, :cond_9

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_3
    aget-wide v11, v5, v8

    .line 145
    .line 146
    not-long v13, v11

    .line 147
    shl-long/2addr v13, v10

    .line 148
    and-long/2addr v13, v11

    .line 149
    and-long v13, v13, v18

    .line 150
    .line 151
    cmp-long v9, v13, v18

    .line 152
    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    sub-int v9, v8, v7

    .line 156
    .line 157
    not-int v9, v9

    .line 158
    ushr-int/lit8 v9, v9, 0x1f

    .line 159
    .line 160
    rsub-int/lit8 v9, v9, 0x8

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    :goto_4
    if-ge v13, v9, :cond_7

    .line 164
    .line 165
    and-long v14, v11, v16

    .line 166
    .line 167
    cmp-long v14, v14, p2

    .line 168
    .line 169
    if-gez v14, :cond_6

    .line 170
    .line 171
    shl-int/lit8 v14, v8, 0x3

    .line 172
    .line 173
    add-int/2addr v14, v13

    .line 174
    aget-object v14, v1, v14

    .line 175
    .line 176
    check-cast v14, Lv12;

    .line 177
    .line 178
    invoke-virtual {v14}, Lv12;->i()V

    .line 179
    .line 180
    .line 181
    :cond_6
    shr-long/2addr v11, v6

    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    if-ne v9, v6, :cond_9

    .line 186
    .line 187
    :cond_8
    if-eq v8, v7, :cond_9

    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {v2}, Lq37;->b()V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p6 .. p6}, Lq37;->b()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, Lq37;->b:[Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, v3, Lq37;->a:[J

    .line 201
    .line 202
    array-length v5, v2

    .line 203
    add-int/lit8 v5, v5, -0x2

    .line 204
    .line 205
    if-ltz v5, :cond_d

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_5
    aget-wide v8, v2, v7

    .line 209
    .line 210
    not-long v11, v8

    .line 211
    shl-long/2addr v11, v10

    .line 212
    and-long/2addr v11, v8

    .line 213
    and-long v11, v11, v18

    .line 214
    .line 215
    cmp-long v11, v11, v18

    .line 216
    .line 217
    if-eqz v11, :cond_c

    .line 218
    .line 219
    sub-int v11, v7, v5

    .line 220
    .line 221
    not-int v11, v11

    .line 222
    ushr-int/lit8 v11, v11, 0x1f

    .line 223
    .line 224
    rsub-int/lit8 v11, v11, 0x8

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_6
    if-ge v12, v11, :cond_b

    .line 228
    .line 229
    and-long v13, v8, v16

    .line 230
    .line 231
    cmp-long v13, v13, p2

    .line 232
    .line 233
    if-gez v13, :cond_a

    .line 234
    .line 235
    shl-int/lit8 v13, v7, 0x3

    .line 236
    .line 237
    add-int/2addr v13, v12

    .line 238
    aget-object v13, v1, v13

    .line 239
    .line 240
    check-cast v13, Lv12;

    .line 241
    .line 242
    invoke-virtual {v13}, Lv12;->a()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v13}, Lj19;->Q(Lv12;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    shr-long/2addr v8, v6

    .line 249
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    if-ne v11, v6, :cond_d

    .line 253
    .line 254
    :cond_c
    if-eq v7, v5, :cond_d

    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    invoke-virtual {v3}, Lq37;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    monitor-exit v4

    .line 263
    return-void

    .line 264
    :goto_7
    monitor-exit v4

    .line 265
    throw v0
.end method

.method public static final x(Ljava/util/List;Lj19;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj19;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lj19;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, La17;

    .line 21
    .line 22
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, p1, Lj19;->l:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lfy6;

    .line 4
    .line 5
    check-cast p3, Lb82;

    .line 6
    .line 7
    new-instance p1, Li19;

    .line 8
    .line 9
    iget-object p0, p0, Li19;->o0:Lj19;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Li19;-><init>(Lj19;Lb82;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Li19;->n0:Lfy6;

    .line 15
    .line 16
    sget-object p0, Lvmc;->a:Lvmc;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Li19;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lq92;->X:Lq92;

    .line 22
    .line 23
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lq92;->X:Lq92;

    .line 4
    .line 5
    iget-byte v2, v0, Li19;->m0:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Li19;->l0:Lq37;

    .line 17
    .line 18
    iget-object v6, v0, Li19;->k0:Ljava/util/Set;

    .line 19
    .line 20
    check-cast v6, Ljava/util/Set;

    .line 21
    .line 22
    iget-object v7, v0, Li19;->j0:Lq37;

    .line 23
    .line 24
    iget-object v8, v0, Li19;->i0:Lq37;

    .line 25
    .line 26
    iget-object v9, v0, Li19;->h0:Lq37;

    .line 27
    .line 28
    iget-object v10, v0, Li19;->g0:Ljava/util/List;

    .line 29
    .line 30
    iget-object v11, v0, Li19;->f0:Ljava/util/List;

    .line 31
    .line 32
    iget-object v12, v0, Li19;->e0:Ljava/util/List;

    .line 33
    .line 34
    iget-object v13, v0, Li19;->n0:Lfy6;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v21, v13

    .line 40
    .line 41
    move-object v13, v2

    .line 42
    move-object/from16 v2, v21

    .line 43
    .line 44
    move-object/from16 v21, v12

    .line 45
    .line 46
    move-object v12, v6

    .line 47
    move-object/from16 v6, v21

    .line 48
    .line 49
    move-object/from16 v21, v11

    .line 50
    .line 51
    move-object v11, v7

    .line 52
    move-object/from16 v7, v21

    .line 53
    .line 54
    move-object/from16 v21, v10

    .line 55
    .line 56
    move-object v10, v8

    .line 57
    move-object/from16 v8, v21

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_1
    iget-object v2, v0, Li19;->l0:Lq37;

    .line 68
    .line 69
    iget-object v6, v0, Li19;->k0:Ljava/util/Set;

    .line 70
    .line 71
    check-cast v6, Ljava/util/Set;

    .line 72
    .line 73
    iget-object v7, v0, Li19;->j0:Lq37;

    .line 74
    .line 75
    iget-object v8, v0, Li19;->i0:Lq37;

    .line 76
    .line 77
    iget-object v9, v0, Li19;->h0:Lq37;

    .line 78
    .line 79
    iget-object v10, v0, Li19;->g0:Ljava/util/List;

    .line 80
    .line 81
    iget-object v11, v0, Li19;->f0:Ljava/util/List;

    .line 82
    .line 83
    iget-object v12, v0, Li19;->e0:Ljava/util/List;

    .line 84
    .line 85
    iget-object v13, v0, Li19;->n0:Lfy6;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v21, v13

    .line 91
    .line 92
    move-object v13, v2

    .line 93
    move-object/from16 v2, v21

    .line 94
    .line 95
    move-object/from16 v21, v12

    .line 96
    .line 97
    move-object v12, v6

    .line 98
    move-object/from16 v6, v21

    .line 99
    .line 100
    move-object/from16 v21, v11

    .line 101
    .line 102
    move-object v11, v7

    .line 103
    move-object/from16 v7, v21

    .line 104
    .line 105
    move-object/from16 v21, v10

    .line 106
    .line 107
    move-object v10, v8

    .line 108
    move-object/from16 v8, v21

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Li19;->n0:Lfy6;

    .line 116
    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v7, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v8, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v9, Lzm9;->a:Lq37;

    .line 133
    .line 134
    new-instance v9, Lq37;

    .line 135
    .line 136
    invoke-direct {v9}, Lq37;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v10, Lq37;

    .line 140
    .line 141
    invoke-direct {v10}, Lq37;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v11, Lq37;

    .line 145
    .line 146
    invoke-direct {v11}, Lq37;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v11}, Lq80;->X(Lq37;)Lan9;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    new-instance v13, Lq37;

    .line 154
    .line 155
    invoke-direct {v13}, Lq37;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-object v14, v0, Li19;->o0:Lj19;

    .line 159
    .line 160
    sget-object v15, Lj19;->B:Lgfb;

    .line 161
    .line 162
    iget-object v14, v14, Lj19;->d:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v14

    .line 165
    monitor-exit v14

    .line 166
    iget-object v14, v0, Li19;->o0:Lj19;

    .line 167
    .line 168
    iput-object v2, v0, Li19;->n0:Lfy6;

    .line 169
    .line 170
    iput-object v6, v0, Li19;->e0:Ljava/util/List;

    .line 171
    .line 172
    iput-object v7, v0, Li19;->f0:Ljava/util/List;

    .line 173
    .line 174
    iput-object v8, v0, Li19;->g0:Ljava/util/List;

    .line 175
    .line 176
    iput-object v9, v0, Li19;->h0:Lq37;

    .line 177
    .line 178
    iput-object v10, v0, Li19;->i0:Lq37;

    .line 179
    .line 180
    iput-object v11, v0, Li19;->j0:Lq37;

    .line 181
    .line 182
    move-object v15, v12

    .line 183
    check-cast v15, Ljava/util/Set;

    .line 184
    .line 185
    iput-object v15, v0, Li19;->k0:Ljava/util/Set;

    .line 186
    .line 187
    iput-object v13, v0, Li19;->l0:Lq37;

    .line 188
    .line 189
    iput-byte v5, v0, Li19;->m0:B

    .line 190
    .line 191
    invoke-virtual {v14}, Lj19;->H()Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-nez v15, :cond_6

    .line 196
    .line 197
    new-instance v15, Lh91;

    .line 198
    .line 199
    invoke-static {v0}, Lo16;->H(Lb82;)Lb82;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-direct {v15, v5, v3}, Lh91;-><init>(ILb82;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15}, Lh91;->s()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v14, Lj19;->d:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v3

    .line 212
    :try_start_0
    invoke-virtual {v14}, Lj19;->H()Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_3

    .line 217
    .line 218
    move-object v14, v15

    .line 219
    goto :goto_1

    .line 220
    :cond_3
    iput-object v15, v14, Lj19;->s:Lh91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    :goto_1
    monitor-exit v3

    .line 224
    if-eqz v14, :cond_4

    .line 225
    .line 226
    sget-object v3, Lvmc;->a:Lvmc;

    .line 227
    .line 228
    invoke-virtual {v14, v3}, Lh91;->g(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    invoke-virtual {v15}, Lh91;->q()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v14, Lq92;->X:Lq92;

    .line 236
    .line 237
    if-ne v3, v14, :cond_5

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    sget-object v3, Lvmc;->a:Lvmc;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    monitor-exit v3

    .line 245
    throw v0

    .line 246
    :cond_6
    sget-object v3, Lvmc;->a:Lvmc;

    .line 247
    .line 248
    :goto_2
    if-ne v3, v1, :cond_7

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    :goto_3
    iget-object v3, v0, Li19;->o0:Lj19;

    .line 252
    .line 253
    sget-object v14, Lj19;->B:Lgfb;

    .line 254
    .line 255
    invoke-virtual {v3}, Lj19;->P()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_d

    .line 260
    .line 261
    iget-object v3, v0, Li19;->o0:Lj19;

    .line 262
    .line 263
    new-instance v14, Ly22;

    .line 264
    .line 265
    invoke-direct {v14, v5}, Ly22;-><init>(B)V

    .line 266
    .line 267
    .line 268
    iput-object v3, v14, Ly22;->Y:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v11, v14, Ly22;->Z:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v13, v14, Ly22;->d0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v6, v14, Ly22;->e0:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v7, v14, Ly22;->f0:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v9, v14, Ly22;->g0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v8, v14, Ly22;->h0:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v10, v14, Ly22;->i0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v12, v14, Ly22;->j0:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 287
    .line 288
    .line 289
    iput-object v2, v0, Li19;->n0:Lfy6;

    .line 290
    .line 291
    iput-object v6, v0, Li19;->e0:Ljava/util/List;

    .line 292
    .line 293
    iput-object v7, v0, Li19;->f0:Ljava/util/List;

    .line 294
    .line 295
    iput-object v8, v0, Li19;->g0:Ljava/util/List;

    .line 296
    .line 297
    iput-object v9, v0, Li19;->h0:Lq37;

    .line 298
    .line 299
    iput-object v10, v0, Li19;->i0:Lq37;

    .line 300
    .line 301
    iput-object v11, v0, Li19;->j0:Lq37;

    .line 302
    .line 303
    move-object v3, v12

    .line 304
    check-cast v3, Ljava/util/Set;

    .line 305
    .line 306
    iput-object v3, v0, Li19;->k0:Ljava/util/Set;

    .line 307
    .line 308
    iput-object v13, v0, Li19;->l0:Lq37;

    .line 309
    .line 310
    iput-byte v4, v0, Li19;->m0:B

    .line 311
    .line 312
    invoke-interface {v2, v14, v0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-ne v3, v1, :cond_8

    .line 317
    .line 318
    :goto_4
    return-object v1

    .line 319
    :cond_8
    :goto_5
    iget-object v3, v0, Li19;->o0:Lj19;

    .line 320
    .line 321
    sget-object v14, Lj19;->B:Lgfb;

    .line 322
    .line 323
    iget-object v14, v3, Lj19;->d:Ljava/lang/Object;

    .line 324
    .line 325
    monitor-enter v14

    .line 326
    :try_start_1
    iget-object v15, v3, Lj19;->m:Lp37;

    .line 327
    .line 328
    invoke-virtual {v15}, Lp37;->j()Z

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    if-eqz v15, :cond_a

    .line 333
    .line 334
    iget-object v15, v3, Lj19;->m:Lp37;

    .line 335
    .line 336
    invoke-static {v15}, Lg27;->d(Lp37;)Lg37;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    iget-object v4, v3, Lj19;->m:Lp37;

    .line 341
    .line 342
    invoke-virtual {v4}, Lp37;->a()V

    .line 343
    .line 344
    .line 345
    iget-object v4, v3, Lj19;->n:La51;

    .line 346
    .line 347
    iget-object v5, v4, La51;->Y:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, Lp37;

    .line 350
    .line 351
    invoke-virtual {v5}, Lp37;->a()V

    .line 352
    .line 353
    .line 354
    iget-object v4, v4, La51;->Z:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Lp37;

    .line 357
    .line 358
    invoke-virtual {v4}, Lp37;->a()V

    .line 359
    .line 360
    .line 361
    iget-object v4, v3, Lj19;->p:Lp37;

    .line 362
    .line 363
    invoke-virtual {v4}, Lp37;->a()V

    .line 364
    .line 365
    .line 366
    new-instance v4, Lg37;

    .line 367
    .line 368
    iget v5, v15, Lg37;->b:I

    .line 369
    .line 370
    invoke-direct {v4, v5}, Lg37;-><init>(I)V

    .line 371
    .line 372
    .line 373
    iget-object v5, v15, Lg37;->a:[Ljava/lang/Object;

    .line 374
    .line 375
    iget v15, v15, Lg37;->b:I

    .line 376
    .line 377
    move-object/from16 v17, v1

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    :goto_6
    if-ge v1, v15, :cond_9

    .line 381
    .line 382
    aget-object v18, v5, v1

    .line 383
    .line 384
    move/from16 v19, v1

    .line 385
    .line 386
    move-object/from16 v1, v18

    .line 387
    .line 388
    check-cast v1, La17;

    .line 389
    .line 390
    move-object/from16 v18, v2

    .line 391
    .line 392
    iget-object v2, v3, Lj19;->o:Lp37;

    .line 393
    .line 394
    invoke-virtual {v2, v1}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    move-object/from16 v20, v5

    .line 399
    .line 400
    new-instance v5, Ln58;

    .line 401
    .line 402
    invoke-direct {v5, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v5}, Lg37;->a(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v1, v19, 0x1

    .line 409
    .line 410
    move-object/from16 v2, v18

    .line 411
    .line 412
    move-object/from16 v5, v20

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    goto/16 :goto_b

    .line 417
    .line 418
    :cond_9
    move-object/from16 v18, v2

    .line 419
    .line 420
    iget-object v1, v3, Lj19;->o:Lp37;

    .line 421
    .line 422
    invoke-virtual {v1}, Lp37;->a()V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_a
    move-object/from16 v17, v1

    .line 427
    .line 428
    move-object/from16 v18, v2

    .line 429
    .line 430
    sget-object v4, Lwc7;->b:Lg37;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 433
    .line 434
    .line 435
    :goto_7
    monitor-exit v14

    .line 436
    iget-object v1, v4, Lg37;->a:[Ljava/lang/Object;

    .line 437
    .line 438
    iget v2, v4, Lg37;->b:I

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    :goto_8
    if-ge v3, v2, :cond_c

    .line 442
    .line 443
    aget-object v4, v1, v3

    .line 444
    .line 445
    check-cast v4, Ln58;

    .line 446
    .line 447
    iget-object v5, v4, Ln58;->X:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, La17;

    .line 450
    .line 451
    iget-object v4, v4, Ln58;->Y:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v4, Lz07;

    .line 454
    .line 455
    if-eqz v4, :cond_b

    .line 456
    .line 457
    iget-object v5, v5, La17;->c:Lv12;

    .line 458
    .line 459
    iget-object v14, v5, Lv12;->u0:Lgp;

    .line 460
    .line 461
    iget-object v15, v5, Lv12;->e0:Ls37;

    .line 462
    .line 463
    iget-object v5, v5, Lv12;->v0:Lo94;

    .line 464
    .line 465
    invoke-virtual {v5}, Lo94;->E()Lr12;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    :try_start_2
    invoke-virtual {v14, v15, v5}, Lgp;->k(Ljava/util/Set;Lr12;)V

    .line 470
    .line 471
    .line 472
    iget-object v4, v4, Lz07;->a:Lo9b;

    .line 473
    .line 474
    invoke-virtual {v4}, Lo9b;->h()Lr9b;

    .line 475
    .line 476
    .line 477
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 478
    :try_start_3
    invoke-static {v4, v14}, Lcx1;->d(Lr9b;Lgp;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 479
    .line 480
    .line 481
    const/4 v5, 0x1

    .line 482
    :try_start_4
    invoke-virtual {v4, v5}, Lr9b;->e(Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14}, Lgp;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14}, Lgp;->e()V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :catchall_2
    move-exception v0

    .line 493
    goto :goto_9

    .line 494
    :catchall_3
    move-exception v0

    .line 495
    const/4 v1, 0x0

    .line 496
    :try_start_5
    invoke-virtual {v4, v1}, Lr9b;->e(Z)V

    .line 497
    .line 498
    .line 499
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 500
    :goto_9
    invoke-virtual {v14}, Lgp;->e()V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_b
    const/4 v5, 0x1

    .line 505
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_c
    const/4 v5, 0x1

    .line 509
    iget-object v1, v0, Li19;->o0:Lj19;

    .line 510
    .line 511
    iget-object v1, v1, Lj19;->c:Loq3;

    .line 512
    .line 513
    iget-object v2, v1, Loq3;->Y:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Ld50;

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v1, Loq3;->Z:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lcd0;

    .line 524
    .line 525
    new-instance v2, Lpu6;

    .line 526
    .line 527
    const/16 v3, 0x12

    .line 528
    .line 529
    invoke-direct {v2, v3}, Lpu6;-><init>(B)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v2}, Lcd0;->z(Lw74;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v1, v17

    .line 536
    .line 537
    move-object/from16 v2, v18

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    const/4 v4, 0x2

    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :goto_b
    monitor-exit v14

    .line 544
    throw v0

    .line 545
    :cond_d
    const/4 v3, 0x0

    .line 546
    goto/16 :goto_0
.end method
