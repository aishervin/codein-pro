.class public abstract Lbj2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lmj8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmj8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lmj8;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbj2;->a:Lmj8;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcsb;Lprb;Lo94;I)V
    .locals 8

    .line 1
    const v0, 0x71816bae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, v0

    .line 18
    invoke-virtual {p2, p1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p3, v0

    .line 30
    and-int/lit8 v0, p3, 0x13

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v3

    .line 41
    :goto_2
    and-int/lit8 v2, p3, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v2, v0}, Lo94;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    const v0, -0x3c2b7b58

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lo94;->g0(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lyk;->b:Lyfb;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p2, v3}, Lo94;->s(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    and-int/lit8 p3, p3, 0xe

    .line 71
    .line 72
    if-eq p3, v1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v3, v4

    .line 76
    :goto_3
    or-int p3, v2, v3

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    or-int/2addr p3, v1

    .line 83
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez p3, :cond_4

    .line 88
    .line 89
    sget-object p3, Lcs1;->a:Lb9;

    .line 90
    .line 91
    if-ne v1, p3, :cond_5

    .line 92
    .line 93
    :cond_4
    new-instance v1, Lc4;

    .line 94
    .line 95
    const/16 p3, 0x15

    .line 96
    .line 97
    invoke-direct {v1, p3}, Lc4;-><init>(B)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v1, Lc4;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, v1, Lc4;->Z:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p0, v1, Lc4;->d0:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    move-object v4, v1

    .line 113
    check-cast v4, Lw74;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x3

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    move-object v5, p2

    .line 120
    invoke-static/range {v2 .. v7}, Ly72;->b(Lxx6;Lt72;Lw74;Lo94;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object v5, p2

    .line 125
    invoke-virtual {v5}, Lo94;->Z()V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {v5}, Lo94;->w()Ld19;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    new-instance p3, Lh9;

    .line 135
    .line 136
    const/16 v0, 0x18

    .line 137
    .line 138
    invoke-direct {p3, v0}, Lh9;-><init>(B)V

    .line 139
    .line 140
    .line 141
    iput-object p0, p3, Lh9;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, p3, Lh9;->Z:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    iput-object p3, p2, Ld19;->d:Lk84;

    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method public static final b(IJLo94;I)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    const v5, -0x49eca00d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v5}, Lo94;->i0(I)Lo94;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v5, v4, 0x6

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lo94;->f(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v4

    .line 32
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 33
    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Lo94;->g(J)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    move v7, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v5, v7

    .line 49
    :cond_3
    and-int/lit8 v7, v5, 0x13

    .line 50
    .line 51
    const/16 v9, 0x12

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    if-eq v7, v9, :cond_4

    .line 56
    .line 57
    move v7, v10

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v7, v11

    .line 60
    :goto_3
    and-int/lit8 v9, v5, 0x1

    .line 61
    .line 62
    invoke-virtual {v3, v9, v7}, Lo94;->W(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_d

    .line 67
    .line 68
    sget-object v7, Lyk;->b:Lyfb;

    .line 69
    .line 70
    invoke-virtual {v3, v7}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v3, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    and-int/lit8 v12, v5, 0xe

    .line 81
    .line 82
    if-ne v12, v6, :cond_5

    .line 83
    .line 84
    move v6, v10

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move v6, v11

    .line 87
    :goto_4
    or-int/2addr v6, v9

    .line 88
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/4 v12, -0x1

    .line 93
    sget-object v13, Lcs1;->a:Lb9;

    .line 94
    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    if-ne v9, v13, :cond_7

    .line 98
    .line 99
    :cond_6
    filled-new-array {v0}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v7, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v3, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    check-cast v9, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-ne v6, v12, :cond_8

    .line 125
    .line 126
    invoke-virtual {v3}, Lo94;->w()Ld19;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_e

    .line 131
    .line 132
    new-instance v5, Lzi2;

    .line 133
    .line 134
    invoke-direct {v5, v10}, Lzi2;-><init>(B)V

    .line 135
    .line 136
    .line 137
    :goto_5
    iput v0, v5, Lzi2;->Y:I

    .line 138
    .line 139
    iput-wide v1, v5, Lzi2;->Z:J

    .line 140
    .line 141
    iput v4, v5, Lzi2;->d0:I

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    .line 145
    .line 146
    iput-object v5, v3, Ld19;->d:Lk84;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    invoke-static {v6, v3}, Luq0;->X(ILo94;)Lj58;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    and-int/lit8 v5, v5, 0x70

    .line 154
    .line 155
    if-ne v5, v8, :cond_9

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    move v10, v11

    .line 159
    :goto_6
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-nez v10, :cond_a

    .line 164
    .line 165
    if-ne v5, v13, :cond_c

    .line 166
    .line 167
    :cond_a
    const-wide/16 v7, 0x10

    .line 168
    .line 169
    cmp-long v5, v1, v7

    .line 170
    .line 171
    if-nez v5, :cond_b

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    goto :goto_7

    .line 175
    :cond_b
    new-instance v5, Lcp0;

    .line 176
    .line 177
    new-instance v7, Landroid/graphics/BlendModeColorFilter;

    .line 178
    .line 179
    invoke-static {v1, v2}, Lro8;->e0(J)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    const/4 v9, 0x5

    .line 184
    invoke-static {v9}, Lkd5;->s0(I)Landroid/graphics/BlendMode;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-direct {v7, v8, v10}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v5, v7}, Lym1;-><init>(Landroid/graphics/ColorFilter;)V

    .line 192
    .line 193
    .line 194
    iput-wide v1, v5, Lcp0;->b:J

    .line 195
    .line 196
    iput v9, v5, Lcp0;->c:I

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 199
    .line 200
    .line 201
    :goto_7
    invoke-virtual {v3, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    move-object/from16 v17, v5

    .line 205
    .line 206
    check-cast v17, Lym1;

    .line 207
    .line 208
    sget-object v5, Lux6;->X:Lux6;

    .line 209
    .line 210
    sget v7, Lv72;->e:F

    .line 211
    .line 212
    invoke-static {v5, v7}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    sget-object v5, Lo72;->k:Lm72;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v18, 0x16

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    sget-object v15, Lm72;->c:Lyyd;

    .line 227
    .line 228
    move-object v13, v6

    .line 229
    invoke-static/range {v12 .. v18}, Leca;->Z(Lxx6;Lj58;Leh;Lo72;FLym1;I)Lxx6;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5, v3, v11}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_d
    invoke-virtual {v3}, Lo94;->Z()V

    .line 238
    .line 239
    .line 240
    :goto_8
    invoke-virtual {v3}, Lo94;->w()Ld19;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_e

    .line 245
    .line 246
    new-instance v5, Lzi2;

    .line 247
    .line 248
    invoke-direct {v5, v11}, Lzi2;-><init>(B)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_e
    return-void
.end method

.method public static final c(Lcsb;Lqrb;Lu74;Lo94;I)V
    .locals 16

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
    move-object/from16 v7, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    const v3, -0x799dedcc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v3}, Lo94;->i0(I)Lo94;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v10, 0x6

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    and-int/lit8 v3, v10, 0x8

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v7, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_1
    or-int/2addr v3, v10

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v10

    .line 43
    :goto_2
    and-int/lit8 v5, v10, 0x30

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    if-nez v5, :cond_5

    .line 48
    .line 49
    and-int/lit8 v5, v10, 0x40

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v7, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v7, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :goto_3
    if-eqz v5, :cond_4

    .line 63
    .line 64
    move v5, v6

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_4
    or-int/2addr v3, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v10, 0x180

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {v7, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    const/16 v5, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v5, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v3, v5

    .line 85
    :cond_7
    and-int/lit16 v5, v3, 0x93

    .line 86
    .line 87
    const/16 v8, 0x92

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v11, 0x1

    .line 91
    if-eq v5, v8, :cond_8

    .line 92
    .line 93
    move v5, v11

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move v5, v9

    .line 96
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 97
    .line 98
    invoke-virtual {v7, v8, v5}, Lo94;->W(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/16 v12, 0x8

    .line 103
    .line 104
    if-eqz v5, :cond_11

    .line 105
    .line 106
    and-int/lit8 v5, v3, 0x70

    .line 107
    .line 108
    if-eq v5, v6, :cond_a

    .line 109
    .line 110
    and-int/lit8 v5, v3, 0x40

    .line 111
    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    invoke-virtual {v7, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_9

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move v5, v9

    .line 122
    goto :goto_8

    .line 123
    :cond_a
    :goto_7
    move v5, v11

    .line 124
    :goto_8
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v8, Lcs1;->a:Lb9;

    .line 129
    .line 130
    if-nez v5, :cond_b

    .line 131
    .line 132
    if-ne v6, v8, :cond_c

    .line 133
    .line 134
    :cond_b
    new-instance v6, Lgg6;

    .line 135
    .line 136
    new-instance v5, Lk52;

    .line 137
    .line 138
    new-instance v13, Ll21;

    .line 139
    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    invoke-direct {v13, v14}, Ll21;-><init>(B)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v13, Ll21;->Y:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, v13, Ll21;->Z:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 150
    .line 151
    .line 152
    const/16 v14, 0x9

    .line 153
    .line 154
    invoke-direct {v5, v14, v9}, Lk52;-><init>(BZ)V

    .line 155
    .line 156
    .line 157
    iput-object v13, v5, Lk52;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v5, v6, Lgg6;->X:Lk52;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    check-cast v6, Lgg6;

    .line 174
    .line 175
    and-int/lit8 v5, v3, 0xe

    .line 176
    .line 177
    if-eq v5, v4, :cond_d

    .line 178
    .line 179
    and-int/2addr v3, v12

    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    invoke-virtual {v7, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_e

    .line 187
    .line 188
    :cond_d
    move v9, v11

    .line 189
    :cond_e
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v9, :cond_f

    .line 194
    .line 195
    if-ne v3, v8, :cond_10

    .line 196
    .line 197
    :cond_f
    new-instance v3, Liu0;

    .line 198
    .line 199
    const/16 v4, 0x15

    .line 200
    .line 201
    invoke-direct {v3, v4}, Liu0;-><init>(B)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v3, Liu0;->Y:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_10
    move-object v4, v3

    .line 213
    check-cast v4, Lu74;

    .line 214
    .line 215
    new-instance v3, Lh9;

    .line 216
    .line 217
    const/16 v5, 0x17

    .line 218
    .line 219
    invoke-direct {v3, v5}, Lh9;-><init>(B)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v3, Lh9;->Y:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v0, v3, Lh9;->Z:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    const v5, 0x4e63add6    # 9.5495514E8f

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v3, v7}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/16 v8, 0xd80

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    sget-object v5, Lbj2;->a:Lmj8;

    .line 240
    .line 241
    move-object v15, v6

    .line 242
    move-object v6, v3

    .line 243
    move-object v3, v15

    .line 244
    invoke-static/range {v3 .. v9}, Lao;->a(Llj8;Lu74;Lmj8;Lpq1;Lo94;II)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lo94;->Z()V

    .line 249
    .line 250
    .line 251
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lo94;->w()Ld19;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_12

    .line 256
    .line 257
    new-instance v4, Lpf;

    .line 258
    .line 259
    invoke-direct {v4, v12}, Lpf;-><init>(B)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v4, Lpf;->Z:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v1, v4, Lpf;->d0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v2, v4, Lpf;->e0:Ljava/lang/Object;

    .line 267
    .line 268
    iput v10, v4, Lpf;->Y:I

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 271
    .line 272
    .line 273
    iput-object v4, v3, Ld19;->d:Lk84;

    .line 274
    .line 275
    :cond_12
    return-void
.end method

.method public static final d(Lxx6;Lpq1;Lo94;I)V
    .locals 4

    .line 1
    const v0, 0x52f9d6eb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v3, v2}, Lo94;->W(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lasb;->a:Li22;

    .line 58
    .line 59
    and-int/lit8 v3, v0, 0xe

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x1b0

    .line 62
    .line 63
    shl-int/lit8 v0, v0, 0x6

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0x1c00

    .line 66
    .line 67
    or-int/2addr v0, v3

    .line 68
    invoke-static {p0, v2, p1, p2, v0}, Lqda;->n(Lxx6;Lzs8;Lpq1;Lo94;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {p2}, Lo94;->Z()V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    new-instance v0, Lbp;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lbp;-><init>(B)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Lbp;->Y:Lxx6;

    .line 87
    .line 88
    iput-object p1, v0, Lbp;->Z:Lpq1;

    .line 89
    .line 90
    iput p3, v0, Lbp;->d0:I

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p2, Ld19;->d:Lk84;

    .line 96
    .line 97
    :cond_6
    return-void
.end method
