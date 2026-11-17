.class public abstract Luud;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcmd;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcmd;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lyfb;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lxx6;FLpq1;Lo94;II)V
    .locals 7

    .line 1
    const v0, 0x6d9aa74b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p4, 0x30

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p4, 0x30

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lo94;->e(F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v2, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p4

    .line 33
    :goto_1
    and-int/lit16 v3, v2, 0x93

    .line 34
    .line 35
    const/16 v4, 0x92

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    .line 41
    move v3, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v3, v5

    .line 44
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {p3, v4, v3}, Lo94;->W(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :cond_4
    and-int/lit8 v0, v2, 0x70

    .line 56
    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    move v5, v6

    .line 60
    :cond_5
    invoke-virtual {p3}, Lo94;->R()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    sget-object v1, Lcs1;->a:Lb9;

    .line 67
    .line 68
    if-ne v0, v1, :cond_7

    .line 69
    .line 70
    :cond_6
    new-instance v0, Lmw5;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {v0, v1}, Lmw5;-><init>(B)V

    .line 74
    .line 75
    .line 76
    iput p1, v0, Lmw5;->b:F

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    check-cast v0, Lpj6;

    .line 85
    .line 86
    iget-wide v1, p3, Lo94;->T:J

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p3}, Lo94;->n()Lyb8;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p3, p0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lwr1;->i:Lbl4;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lo94;->k0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v4, p3, Lo94;->S:Z

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    sget-object v4, Luk5;->T0:Lrb5;

    .line 113
    .line 114
    invoke-virtual {p3, v4}, Lo94;->m(Lu74;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    invoke-virtual {p3}, Lo94;->t0()V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v4, Lbl4;->w0:Lvr1;

    .line 122
    .line 123
    invoke-static {v4, p3, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lbl4;->v0:Lvr1;

    .line 127
    .line 128
    invoke-static {v0, p3, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lbl4;->x0:Lvr1;

    .line 136
    .line 137
    invoke-static {v1, p3, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p3}, Lbca;->d0(Lo94;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lbl4;->u0:Lvr1;

    .line 144
    .line 145
    invoke-static {v0, p3, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    invoke-static {v0, p2, p3, v6}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    invoke-virtual {p3}, Lo94;->Z()V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {p3}, Lo94;->w()Ld19;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-eqz p3, :cond_a

    .line 161
    .line 162
    new-instance v0, Lqud;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p0, v0, Lqud;->X:Lxx6;

    .line 168
    .line 169
    iput p1, v0, Lqud;->Y:F

    .line 170
    .line 171
    iput-object p2, v0, Lqud;->Z:Lpq1;

    .line 172
    .line 173
    iput-short p4, v0, Lqud;->d0:S

    .line 174
    .line 175
    iput-byte p5, v0, Lqud;->e0:B

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p3, Ld19;->d:Lk84;

    .line 181
    .line 182
    :cond_a
    return-void
.end method

.method public static final b(Lxx6;Lo94;I)V
    .locals 3

    .line 1
    const v0, 0x4f34ec84

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    and-int/2addr p2, v2

    .line 17
    invoke-virtual {p1, p2, v0}, Lo94;->W(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Lcs1;->a:Lb9;

    .line 28
    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    new-instance p2, Lxid;

    .line 32
    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lxid;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast p2, Lw74;

    .line 42
    .line 43
    const/16 v0, 0x36

    .line 44
    .line 45
    invoke-static {p0, p2, p1, v0}, Lq80;->b(Lxx6;Lw74;Lo94;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Lo94;->Z()V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1}, Lo94;->w()Ld19;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    new-instance p2, Lyj5;

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    invoke-direct {p2, v0}, Lyj5;-><init>(B)V

    .line 63
    .line 64
    .line 65
    iput-object p0, p2, Lyj5;->Y:Lxx6;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p1, Ld19;->d:Lk84;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static final c(JFFFFF)Lo19;
    .locals 6

    .line 1
    new-instance v0, Lo19;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p0, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v3, 0x42380000    # 46.0f

    .line 13
    .line 14
    invoke-static {p3, v3, p2, v2}, Lly6;->a(FFFF)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v4

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p4, v3, p2, p1}, Lly6;->a(FFFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-static {p5, v3, p2, p4}, Lly6;->a(FFFF)F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p6, v3, p2, p0}, Lly6;->a(FFFF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-direct {v0, p3, p1, p4, p0}, Lo19;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;Lvxb;JLxx6;Leh;ZLo94;II)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v3, p8

    .line 10
    .line 11
    move/from16 v6, p9

    .line 12
    .line 13
    const v7, 0x340b23b6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v7}, Lo94;->i0(I)Lo94;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v7, v6, 0x6

    .line 20
    .line 21
    if-nez v7, :cond_2

    .line 22
    .line 23
    and-int/lit8 v7, v6, 0x8

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    :goto_0
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v7, 0x2

    .line 41
    :goto_1
    or-int/2addr v7, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v7, v6

    .line 44
    :goto_2
    and-int/lit8 v8, v6, 0x30

    .line 45
    .line 46
    if-nez v8, :cond_5

    .line 47
    .line 48
    and-int/lit8 v8, v6, 0x40

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    :goto_3
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_4
    or-int/2addr v7, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v6, 0x180

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v8, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v7, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v6, 0xc00

    .line 86
    .line 87
    if-nez v8, :cond_9

    .line 88
    .line 89
    invoke-virtual {v3, v4, v5}, Lo94;->g(J)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/16 v8, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/16 v8, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v7, v8

    .line 101
    :cond_9
    and-int/lit8 v8, p10, 0x10

    .line 102
    .line 103
    if-eqz v8, :cond_b

    .line 104
    .line 105
    or-int/lit16 v7, v7, 0x6000

    .line 106
    .line 107
    :cond_a
    move-object/from16 v9, p5

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_b
    and-int/lit16 v9, v6, 0x6000

    .line 111
    .line 112
    if-nez v9, :cond_a

    .line 113
    .line 114
    move-object/from16 v9, p5

    .line 115
    .line 116
    invoke-virtual {v3, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_c

    .line 121
    .line 122
    const/16 v10, 0x4000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_c
    const/16 v10, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v7, v10

    .line 128
    :goto_8
    const/high16 v10, 0x30000

    .line 129
    .line 130
    or-int/2addr v10, v7

    .line 131
    and-int/lit8 v11, p10, 0x40

    .line 132
    .line 133
    if-eqz v11, :cond_e

    .line 134
    .line 135
    const/high16 v10, 0x1b0000

    .line 136
    .line 137
    or-int/2addr v10, v7

    .line 138
    :cond_d
    move/from16 v7, p7

    .line 139
    .line 140
    :goto_9
    move/from16 v24, v10

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_e
    const/high16 v7, 0x180000

    .line 144
    .line 145
    and-int/2addr v7, v6

    .line 146
    if-nez v7, :cond_d

    .line 147
    .line 148
    move/from16 v7, p7

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Lo94;->i(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_f

    .line 155
    .line 156
    const/high16 v12, 0x100000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_f
    const/high16 v12, 0x80000

    .line 160
    .line 161
    :goto_a
    or-int/2addr v10, v12

    .line 162
    goto :goto_9

    .line 163
    :goto_b
    const v10, 0x92493

    .line 164
    .line 165
    .line 166
    and-int v10, v24, v10

    .line 167
    .line 168
    const v12, 0x92492

    .line 169
    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    if-eq v10, v12, :cond_10

    .line 173
    .line 174
    const/4 v10, 0x1

    .line 175
    goto :goto_c

    .line 176
    :cond_10
    move v10, v14

    .line 177
    :goto_c
    and-int/lit8 v12, v24, 0x1

    .line 178
    .line 179
    invoke-virtual {v3, v12, v10}, Lo94;->W(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_17

    .line 184
    .line 185
    sget-object v10, Lux6;->X:Lux6;

    .line 186
    .line 187
    if-eqz v8, :cond_11

    .line 188
    .line 189
    move-object v8, v10

    .line 190
    goto :goto_d

    .line 191
    :cond_11
    move-object v8, v9

    .line 192
    :goto_d
    sget-object v9, Lbl4;->e0:Lco0;

    .line 193
    .line 194
    if-eqz v11, :cond_12

    .line 195
    .line 196
    move/from16 v25, v14

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_12
    move/from16 v25, v7

    .line 200
    .line 201
    :goto_e
    invoke-static {v9, v14}, Lgr0;->c(Leh;Z)Lpj6;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-wide v11, v3, Lo94;->T:J

    .line 206
    .line 207
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v3, v8}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    sget-object v16, Lwr1;->i:Lbl4;

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lo94;->k0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v13, v3, Lo94;->S:Z

    .line 228
    .line 229
    if-eqz v13, :cond_13

    .line 230
    .line 231
    sget-object v13, Luk5;->T0:Lrb5;

    .line 232
    .line 233
    invoke-virtual {v3, v13}, Lo94;->m(Lu74;)V

    .line 234
    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_13
    invoke-virtual {v3}, Lo94;->t0()V

    .line 238
    .line 239
    .line 240
    :goto_f
    sget-object v13, Lbl4;->w0:Lvr1;

    .line 241
    .line 242
    invoke-static {v13, v3, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v7, Lbl4;->v0:Lvr1;

    .line 246
    .line 247
    invoke-static {v7, v3, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    sget-object v11, Lbl4;->x0:Lvr1;

    .line 255
    .line 256
    invoke-static {v11, v3, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Lbca;->d0(Lo94;)V

    .line 260
    .line 261
    .line 262
    sget-object v7, Lbl4;->u0:Lvr1;

    .line 263
    .line 264
    invoke-static {v7, v3, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const v7, -0x57f33a52

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v7}, Lo94;->g0(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v26

    .line 277
    move v7, v14

    .line 278
    :goto_10
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_16

    .line 283
    .line 284
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    add-int/lit8 v27, v7, 0x1

    .line 289
    .line 290
    if-ltz v7, :cond_15

    .line 291
    .line 292
    check-cast v11, Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    const-wide v17, 0x3fd6666666666666L    # 0.35

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    sub-double v12, v12, v17

    .line 310
    .line 311
    const-wide v17, 0x3fe4cccccccccccdL    # 0.65

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    div-double v12, v12, v17

    .line 317
    .line 318
    invoke-static {v12, v13}, Luuc;->a(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v12

    .line 322
    if-eqz v25, :cond_14

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    goto :goto_11

    .line 326
    :cond_14
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 327
    .line 328
    sub-double v17, v17, v12

    .line 329
    .line 330
    const-wide/high16 v19, 0x4004000000000000L    # 2.5

    .line 331
    .line 332
    mul-double v14, v17, v19

    .line 333
    .line 334
    double-to-float v7, v14

    .line 335
    :goto_11
    invoke-static {v10, v7}, Luud;->f(Lxx6;F)Lxx6;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    double-to-float v12, v12

    .line 340
    invoke-static {v7, v12}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    shr-int/lit8 v12, v24, 0x3

    .line 345
    .line 346
    and-int/lit16 v12, v12, 0x380

    .line 347
    .line 348
    shl-int/lit8 v13, v24, 0xf

    .line 349
    .line 350
    const/high16 v14, 0x1c00000

    .line 351
    .line 352
    and-int/2addr v13, v14

    .line 353
    or-int/lit16 v13, v13, 0x6d80

    .line 354
    .line 355
    const v23, 0x18ff8

    .line 356
    .line 357
    .line 358
    move-object v3, v7

    .line 359
    const-wide/16 v6, 0x0

    .line 360
    .line 361
    move-object v14, v8

    .line 362
    const/4 v8, 0x0

    .line 363
    move-object v15, v9

    .line 364
    move-object/from16 v17, v10

    .line 365
    .line 366
    const-wide/16 v9, 0x0

    .line 367
    .line 368
    move-object v2, v11

    .line 369
    const/4 v11, 0x0

    .line 370
    move/from16 v21, v12

    .line 371
    .line 372
    move/from16 v22, v13

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const-wide/16 v12, 0x0

    .line 377
    .line 378
    move-object/from16 v19, v14

    .line 379
    .line 380
    const/4 v14, 0x1

    .line 381
    move-object/from16 v20, v15

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v28, 0x1

    .line 385
    .line 386
    const/16 v16, 0x1

    .line 387
    .line 388
    move-object/from16 v29, v17

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    move/from16 v30, v18

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    move-object/from16 v28, v19

    .line 397
    .line 398
    move/from16 v1, v30

    .line 399
    .line 400
    move-object/from16 v19, p2

    .line 401
    .line 402
    move-object/from16 v30, v29

    .line 403
    .line 404
    move-object/from16 v29, v20

    .line 405
    .line 406
    move-object/from16 v20, p8

    .line 407
    .line 408
    invoke-static/range {v2 .. v23}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 409
    .line 410
    .line 411
    move/from16 v6, p9

    .line 412
    .line 413
    move v14, v1

    .line 414
    move-object/from16 v2, v19

    .line 415
    .line 416
    move-object/from16 v3, v20

    .line 417
    .line 418
    move/from16 v7, v27

    .line 419
    .line 420
    move-object/from16 v8, v28

    .line 421
    .line 422
    move-object/from16 v9, v29

    .line 423
    .line 424
    move-object/from16 v10, v30

    .line 425
    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    goto/16 :goto_10

    .line 429
    .line 430
    :cond_15
    invoke-static {}, Lt68;->p1()V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    throw v0

    .line 435
    :cond_16
    move-object/from16 v28, v8

    .line 436
    .line 437
    move-object/from16 v29, v9

    .line 438
    .line 439
    move v1, v14

    .line 440
    invoke-virtual {v3, v1}, Lo94;->s(Z)V

    .line 441
    .line 442
    .line 443
    const/4 v1, 0x1

    .line 444
    invoke-virtual {v3, v1}, Lo94;->s(Z)V

    .line 445
    .line 446
    .line 447
    move/from16 v7, v25

    .line 448
    .line 449
    move-object/from16 v9, v28

    .line 450
    .line 451
    move-object/from16 v6, v29

    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_17
    const/4 v1, 0x1

    .line 455
    invoke-virtual {v3}, Lo94;->Z()V

    .line 456
    .line 457
    .line 458
    move-object/from16 v6, p6

    .line 459
    .line 460
    :goto_12
    invoke-virtual {v3}, Lo94;->w()Ld19;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-eqz v3, :cond_18

    .line 465
    .line 466
    new-instance v8, Lv20;

    .line 467
    .line 468
    invoke-direct {v8, v1}, Lv20;-><init>(B)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v8, Lv20;->Y:Ljava/util/List;

    .line 472
    .line 473
    move-object/from16 v1, p1

    .line 474
    .line 475
    iput-object v1, v8, Lv20;->i0:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v2, v8, Lv20;->Z:Lvxb;

    .line 478
    .line 479
    iput-wide v4, v8, Lv20;->d0:J

    .line 480
    .line 481
    iput-object v9, v8, Lv20;->e0:Lxx6;

    .line 482
    .line 483
    iput-object v6, v8, Lv20;->j0:Ljava/lang/Object;

    .line 484
    .line 485
    iput-boolean v7, v8, Lv20;->f0:Z

    .line 486
    .line 487
    move/from16 v6, p9

    .line 488
    .line 489
    iput v6, v8, Lv20;->g0:I

    .line 490
    .line 491
    move/from16 v0, p10

    .line 492
    .line 493
    iput-byte v0, v8, Lv20;->h0:B

    .line 494
    .line 495
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 496
    .line 497
    .line 498
    iput-object v8, v3, Ld19;->d:Lk84;

    .line 499
    .line 500
    :cond_18
    return-void
.end method

.method public static final e(DLxx6;FFJZLo94;II)V
    .locals 17

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    move/from16 v8, p9

    .line 14
    .line 15
    move/from16 v9, p10

    .line 16
    .line 17
    const v10, 0x7f90528b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v10}, Lo94;->i0(I)Lo94;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v10, v8, 0x6

    .line 24
    .line 25
    if-nez v10, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v0, v1}, Lo94;->d(D)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    const/4 v10, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v10, 0x2

    .line 36
    :goto_0
    or-int/2addr v10, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v10, v8

    .line 39
    :goto_1
    and-int/lit8 v12, v9, 0x2

    .line 40
    .line 41
    if-eqz v12, :cond_3

    .line 42
    .line 43
    or-int/lit8 v10, v10, 0x30

    .line 44
    .line 45
    :cond_2
    move-object/from16 v13, p2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v13, v8, 0x30

    .line 49
    .line 50
    if-nez v13, :cond_2

    .line 51
    .line 52
    move-object/from16 v13, p2

    .line 53
    .line 54
    invoke-virtual {v7, v13}, Lo94;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-eqz v14, :cond_4

    .line 59
    .line 60
    const/16 v14, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v14, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v10, v14

    .line 66
    :goto_3
    and-int/lit16 v14, v8, 0x180

    .line 67
    .line 68
    if-nez v14, :cond_6

    .line 69
    .line 70
    invoke-virtual {v7, v2}, Lo94;->e(F)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_5

    .line 75
    .line 76
    const/16 v14, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v14, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v10, v14

    .line 82
    :cond_6
    and-int/lit16 v14, v8, 0xc00

    .line 83
    .line 84
    if-nez v14, :cond_8

    .line 85
    .line 86
    invoke-virtual {v7, v3}, Lo94;->e(F)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_7

    .line 91
    .line 92
    const/16 v14, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v14, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v10, v14

    .line 98
    :cond_8
    and-int/lit16 v14, v8, 0x6000

    .line 99
    .line 100
    if-nez v14, :cond_a

    .line 101
    .line 102
    invoke-virtual {v7, v4, v5}, Lo94;->g(J)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    const/16 v14, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v14, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v10, v14

    .line 114
    :cond_a
    const/high16 v14, 0x30000

    .line 115
    .line 116
    and-int/2addr v14, v8

    .line 117
    if-nez v14, :cond_c

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Lo94;->i(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_b

    .line 124
    .line 125
    const/high16 v14, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/high16 v14, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v10, v14

    .line 131
    :cond_c
    const v14, 0x12493

    .line 132
    .line 133
    .line 134
    and-int/2addr v14, v10

    .line 135
    const v11, 0x12492

    .line 136
    .line 137
    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    if-eq v14, v11, :cond_d

    .line 141
    .line 142
    move/from16 v11, v16

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/4 v11, 0x0

    .line 146
    :goto_8
    and-int/lit8 v14, v10, 0x1

    .line 147
    .line 148
    invoke-virtual {v7, v14, v11}, Lo94;->W(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_16

    .line 153
    .line 154
    if-eqz v12, :cond_e

    .line 155
    .line 156
    sget-object v11, Lux6;->X:Lux6;

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    move-object v11, v13

    .line 160
    :goto_9
    const/high16 v12, 0x40400000    # 3.0f

    .line 161
    .line 162
    mul-float/2addr v12, v2

    .line 163
    const/high16 v13, 0x40000000    # 2.0f

    .line 164
    .line 165
    mul-float/2addr v13, v3

    .line 166
    add-float/2addr v13, v12

    .line 167
    invoke-static {v11, v13}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    and-int/lit16 v13, v10, 0x380

    .line 172
    .line 173
    const/16 v14, 0x100

    .line 174
    .line 175
    if-ne v13, v14, :cond_f

    .line 176
    .line 177
    move/from16 v13, v16

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_f
    const/4 v13, 0x0

    .line 181
    :goto_a
    and-int/lit16 v14, v10, 0x1c00

    .line 182
    .line 183
    const/16 v15, 0x800

    .line 184
    .line 185
    if-ne v14, v15, :cond_10

    .line 186
    .line 187
    move/from16 v14, v16

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_10
    const/4 v14, 0x0

    .line 191
    :goto_b
    or-int/2addr v13, v14

    .line 192
    and-int/lit8 v14, v10, 0xe

    .line 193
    .line 194
    const/4 v15, 0x4

    .line 195
    if-ne v14, v15, :cond_11

    .line 196
    .line 197
    move/from16 v14, v16

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_11
    const/4 v14, 0x0

    .line 201
    :goto_c
    or-int/2addr v13, v14

    .line 202
    const/high16 v14, 0x70000

    .line 203
    .line 204
    and-int/2addr v14, v10

    .line 205
    const/high16 v15, 0x20000

    .line 206
    .line 207
    if-ne v14, v15, :cond_12

    .line 208
    .line 209
    move/from16 v14, v16

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_12
    const/4 v14, 0x0

    .line 213
    :goto_d
    or-int/2addr v13, v14

    .line 214
    const v14, 0xe000

    .line 215
    .line 216
    .line 217
    and-int/2addr v10, v14

    .line 218
    const/16 v14, 0x4000

    .line 219
    .line 220
    if-ne v10, v14, :cond_13

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_13
    const/16 v16, 0x0

    .line 224
    .line 225
    :goto_e
    or-int v10, v13, v16

    .line 226
    .line 227
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    if-nez v10, :cond_14

    .line 232
    .line 233
    sget-object v10, Lcs1;->a:Lb9;

    .line 234
    .line 235
    if-ne v13, v10, :cond_15

    .line 236
    .line 237
    :cond_14
    new-instance v13, Lrud;

    .line 238
    .line 239
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput v2, v13, Lrud;->X:F

    .line 243
    .line 244
    iput v3, v13, Lrud;->Y:F

    .line 245
    .line 246
    iput-wide v0, v13, Lrud;->Z:D

    .line 247
    .line 248
    iput-boolean v6, v13, Lrud;->d0:Z

    .line 249
    .line 250
    iput-wide v4, v13, Lrud;->e0:J

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_15
    check-cast v13, Lw74;

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    invoke-static {v12, v13, v7, v10}, Lq80;->b(Lxx6;Lw74;Lo94;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_16
    invoke-virtual {v7}, Lo94;->Z()V

    .line 266
    .line 267
    .line 268
    move-object v11, v13

    .line 269
    :goto_f
    invoke-virtual {v7}, Lo94;->w()Ld19;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_17

    .line 274
    .line 275
    new-instance v10, Lsud;

    .line 276
    .line 277
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-wide v0, v10, Lsud;->X:D

    .line 281
    .line 282
    iput-object v11, v10, Lsud;->Y:Lxx6;

    .line 283
    .line 284
    iput v2, v10, Lsud;->Z:F

    .line 285
    .line 286
    iput v3, v10, Lsud;->d0:F

    .line 287
    .line 288
    iput-wide v4, v10, Lsud;->e0:J

    .line 289
    .line 290
    iput-boolean v6, v10, Lsud;->f0:Z

    .line 291
    .line 292
    iput v8, v10, Lsud;->g0:I

    .line 293
    .line 294
    iput-byte v9, v10, Lsud;->h0:B

    .line 295
    .line 296
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 297
    .line 298
    .line 299
    iput-object v10, v7, Ld19;->d:Lk84;

    .line 300
    .line 301
    :cond_17
    return-void
.end method

.method public static final f(Lxx6;F)Lxx6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x3d4ccccd    # 0.05f

    .line 5
    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Ld23;->b(FF)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1, v0}, Ld23;->b(FF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lmp0;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput p1, v0, Lmp0;->X:F

    .line 31
    .line 32
    iput p1, v0, Lmp0;->Y:F

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    iput p1, v0, Lmp0;->Z:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, v0, Lmp0;->d0:Z

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final g(Lxx6;DD)Lxx6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbvd;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-float v1, v1

    .line 13
    double-to-float p3, p3

    .line 14
    invoke-direct {v0, v1, p3}, Lbvd;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lxx6;->F(Lxx6;)Lxx6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide p3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double p1, p1, p3

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p0, p1}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final h(DDZ)Lxx6;
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Luuc;->a(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    :goto_0
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpg-double p4, p0, v0

    .line 16
    .line 17
    sget-object v0, Lux6;->X:Lux6;

    .line 18
    .line 19
    if-gtz p4, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance p4, Ly32;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {p4, v1}, Ly32;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-wide p0, p4, Ly32;->Y:D

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p4}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    new-instance v0, Loud;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-wide p2, v0, Loud;->X:D

    .line 43
    .line 44
    iput-wide p0, v0, Loud;->Y:D

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    invoke-static {p4, v0}, Leea;->A(Lxx6;Lw74;)Lxx6;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static i(Lxx6;DFJZI)Lxx6;
    .locals 6

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x40400000    # 3.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v2, p7, 0x8

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const v2, 0x3f733333    # 0.95f

    .line 19
    .line 20
    .line 21
    :goto_1
    and-int/lit8 p7, p7, 0x20

    .line 22
    .line 23
    if-eqz p7, :cond_2

    .line 24
    .line 25
    sget-wide p4, Lvec;->b:J

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    sub-double/2addr v4, p1

    .line 33
    double-to-float p7, v4

    .line 34
    if-eqz p6, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-static {p7, v1, v3}, Lt68;->n0(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    mul-float/2addr v3, v0

    .line 42
    mul-float/2addr v0, v1

    .line 43
    add-float v1, v0, v3

    .line 44
    .line 45
    :goto_2
    new-instance v0, Lpud;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-wide p1, v0, Lpud;->X:D

    .line 51
    .line 52
    iput-boolean p6, v0, Lpud;->Y:Z

    .line 53
    .line 54
    iput v2, v0, Lpud;->Z:F

    .line 55
    .line 56
    iput p7, v0, Lpud;->d0:F

    .line 57
    .line 58
    iput-wide p4, v0, Lpud;->e0:J

    .line 59
    .line 60
    iput p3, v0, Lpud;->f0:F

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, v1}, Luud;->f(Lxx6;F)Lxx6;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static final j(Lxx6;Lkvd;Llvd;)Lxx6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lvpc;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lvpc;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lvpc;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, v0, Lvpc;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
