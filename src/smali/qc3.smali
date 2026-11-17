.class public abstract Lqc3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lyfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lds2;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lds2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyfb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqc3;->a:Lyfb;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lsgb;Lec3;Lo94;I)V
    .locals 12

    .line 1
    move-object v7, p2

    .line 2
    move v10, p3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x5244b79a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lo94;->i0(I)Lo94;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2, p0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v10

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v10

    .line 40
    :goto_2
    and-int/lit8 v1, v10, 0x30

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v1, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 58
    .line 59
    const/16 v3, 0x12

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v11, 0x1

    .line 63
    if-eq v1, v3, :cond_5

    .line 64
    .line 65
    move v1, v11

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v1, v4

    .line 68
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p2, v3, v1}, Lo94;->W(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    iget-object v1, p1, Lec3;->b:Lj68;

    .line 77
    .line 78
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    new-instance v1, Lmc3;

    .line 97
    .line 98
    invoke-direct {v1, v4}, Lmc3;-><init>(B)V

    .line 99
    .line 100
    .line 101
    :goto_5
    iput-object p0, v1, Lmc3;->Y:Lsgb;

    .line 102
    .line 103
    iput-object p1, v1, Lmc3;->Z:Lec3;

    .line 104
    .line 105
    iput v10, v1, Lmc3;->d0:I

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    and-int/lit8 v0, v0, 0x70

    .line 114
    .line 115
    if-ne v0, v2, :cond_7

    .line 116
    .line 117
    move v0, v11

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    move v0, v4

    .line 120
    :goto_6
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    sget-object v0, Lcs1;->a:Lb9;

    .line 127
    .line 128
    if-ne v1, v0, :cond_9

    .line 129
    .line 130
    :cond_8
    new-instance v1, Ljc3;

    .line 131
    .line 132
    invoke-direct {v1, v11}, Ljc3;-><init>(B)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v1, Ljc3;->Y:Lec3;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    move-object v0, v1

    .line 144
    check-cast v0, Lu74;

    .line 145
    .line 146
    new-instance v1, Lnc3;

    .line 147
    .line 148
    invoke-direct {v1}, Lnc3;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, v1, Lnc3;->Y:Lec3;

    .line 152
    .line 153
    iput-object p0, v1, Lnc3;->Z:Lsgb;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    const v2, -0x437d5c5b

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1, p2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Loc3;

    .line 166
    .line 167
    invoke-direct {v2, v4}, Loc3;-><init>(B)V

    .line 168
    .line 169
    .line 170
    iput-object p1, v2, Loc3;->Y:Lec3;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 173
    .line 174
    .line 175
    const v3, 0x2f9d4727

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v2, p2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v2, Loc3;

    .line 183
    .line 184
    invoke-direct {v2, v11}, Loc3;-><init>(B)V

    .line 185
    .line 186
    .line 187
    iput-object p1, v2, Loc3;->Y:Lec3;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 190
    .line 191
    .line 192
    const v4, -0x5d481557

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v2, p2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v5, Lqe2;->d:Lpq1;

    .line 200
    .line 201
    const v8, 0x1b0c30

    .line 202
    .line 203
    .line 204
    const/16 v9, 0x94

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-static/range {v0 .. v9}, Lt68;->O(Lu74;Lpq1;Lxx6;Lk84;Lk84;Lk84;Lrs2;Lo94;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    invoke-virtual {p2}, Lo94;->Z()V

    .line 213
    .line 214
    .line 215
    :goto_7
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    new-instance v1, Lmc3;

    .line 222
    .line 223
    invoke-direct {v1, v11}, Lmc3;-><init>(B)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    return-void
.end method

.method public static final b(ILu74;Ljava/util/List;Ljava/util/List;Lxx6;Lo94;I)V
    .locals 39

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move/from16 v15, p6

    .line 12
    .line 13
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 14
    .line 15
    sget-object v2, Lbl4;->x0:Lvr1;

    .line 16
    .line 17
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 18
    .line 19
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v6, -0x64daeb3d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v6}, Lo94;->i0(I)Lo94;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Lo94;->f(I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x2

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v7

    .line 40
    :goto_0
    or-int/2addr v6, v15

    .line 41
    invoke-virtual {v10, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/16 v16, 0x20

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    move/from16 v8, v16

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v6, v8

    .line 55
    invoke-virtual {v10, v13}, Lo94;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    const/16 v8, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v8, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v6, v8

    .line 67
    and-int/lit16 v8, v15, 0xc00

    .line 68
    .line 69
    if-nez v8, :cond_4

    .line 70
    .line 71
    invoke-virtual {v10, v14}, Lo94;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    const/16 v8, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v8, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v6, v8

    .line 83
    :cond_4
    or-int/lit16 v6, v6, 0x6000

    .line 84
    .line 85
    and-int/lit16 v8, v6, 0x2493

    .line 86
    .line 87
    const/16 v9, 0x2492

    .line 88
    .line 89
    if-eq v8, v9, :cond_5

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/4 v8, 0x0

    .line 94
    :goto_4
    and-int/lit8 v9, v6, 0x1

    .line 95
    .line 96
    invoke-virtual {v10, v9, v8}, Lo94;->W(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_12

    .line 101
    .line 102
    sget-object v8, Lnn7;->a:Lyfb;

    .line 103
    .line 104
    invoke-virtual {v10, v8}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lmn7;

    .line 109
    .line 110
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    move/from16 v17, v6

    .line 115
    .line 116
    sget-object v6, Lcs1;->a:Lb9;

    .line 117
    .line 118
    if-ne v9, v6, :cond_6

    .line 119
    .line 120
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v9}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v10, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    check-cast v9, Lv37;

    .line 130
    .line 131
    move-object/from16 p4, v6

    .line 132
    .line 133
    sget-object v6, Lux6;->X:Lux6;

    .line 134
    .line 135
    move-object/from16 v18, v8

    .line 136
    .line 137
    const/high16 v8, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v6, v8}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/high16 v8, 0x42400000    # 48.0f

    .line 144
    .line 145
    move-object/from16 v21, v6

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static {v11, v8, v6, v7}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v11, Lbl4;->l0:Lbo0;

    .line 153
    .line 154
    sget-object v6, Lo16;->a:Ls10;

    .line 155
    .line 156
    const/16 v7, 0x30

    .line 157
    .line 158
    invoke-static {v6, v11, v10, v7}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-wide v12, v10, Lo94;->T:J

    .line 163
    .line 164
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v10, v8}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v13, Lwr1;->i:Lbl4;

    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Lo94;->k0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v13, v10, Lo94;->S:Z

    .line 185
    .line 186
    sget-object v7, Luk5;->T0:Lrb5;

    .line 187
    .line 188
    if-eqz v13, :cond_7

    .line 189
    .line 190
    invoke-virtual {v10, v7}, Lo94;->m(Lu74;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    invoke-virtual {v10}, Lo94;->t0()V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-static {v5, v10, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v10, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v10, v2, v10}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v10, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const v6, 0x7baf0c3b    # 1.8178E36f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v6}, Lo94;->g0(I)V

    .line 213
    .line 214
    .line 215
    move-object v6, v1

    .line 216
    sget-object v1, Lqh9;->k5:Lqh9;

    .line 217
    .line 218
    move-object v8, v5

    .line 219
    sget-object v5, Lop7;->X:Lop7;

    .line 220
    .line 221
    const/4 v13, 0x3

    .line 222
    shl-int/lit8 v11, v17, 0x3

    .line 223
    .line 224
    and-int/lit16 v11, v11, 0x380

    .line 225
    .line 226
    or-int/lit16 v11, v11, 0x6036

    .line 227
    .line 228
    const/16 v12, 0x1e8

    .line 229
    .line 230
    move-object/from16 v17, v2

    .line 231
    .line 232
    const-string v2, "Cancel Selection"

    .line 233
    .line 234
    move-object/from16 v25, v4

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    move-object/from16 v26, v6

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    move-object/from16 v27, v7

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    move-object/from16 v28, v8

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    move-object/from16 v29, v9

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    move-object/from16 v37, p4

    .line 250
    .line 251
    move-object/from16 v32, v17

    .line 252
    .line 253
    move-object/from16 v13, v18

    .line 254
    .line 255
    move-object/from16 v35, v21

    .line 256
    .line 257
    move-object/from16 v33, v25

    .line 258
    .line 259
    move-object/from16 v31, v26

    .line 260
    .line 261
    move-object/from16 v36, v27

    .line 262
    .line 263
    move-object/from16 v34, v28

    .line 264
    .line 265
    const/high16 v14, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/4 v15, 0x1

    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    invoke-static/range {v1 .. v12}, Leg6;->k(Lqh9;Ljava/lang/String;Lu74;Lxx6;Lop7;FFLvm1;ZLo94;II)V

    .line 271
    .line 272
    .line 273
    const-string v1, " Selected"

    .line 274
    .line 275
    invoke-static {v0, v1}, Lvb2;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v3, Lyw7;->e:Lvxb;

    .line 280
    .line 281
    iget-wide v4, v13, Lmn7;->l:J

    .line 282
    .line 283
    new-instance v6, Lom5;

    .line 284
    .line 285
    invoke-direct {v6, v14, v15}, Lom5;-><init>(FZ)V

    .line 286
    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const/16 v11, 0xe

    .line 290
    .line 291
    const/high16 v7, 0x40800000    # 4.0f

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    invoke-static/range {v6 .. v11}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/4 v11, 0x0

    .line 300
    const/16 v12, 0xf0

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    move-object/from16 v10, p5

    .line 307
    .line 308
    invoke-static/range {v1 .. v12}, Lue9;->a(Ljava/lang/String;Lxx6;Lvxb;JLef9;Lle9;ZLjava/lang/String;Lo94;II)V

    .line 309
    .line 310
    .line 311
    const v1, -0x675d4d03

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v1}, Lo94;->g0(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_8

    .line 326
    .line 327
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Llb3;

    .line 332
    .line 333
    iget-object v2, v1, Llb3;->b:Lqh9;

    .line 334
    .line 335
    move-object v3, v2

    .line 336
    iget-object v2, v1, Llb3;->a:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v1, v1, Llb3;->c:Lu74;

    .line 339
    .line 340
    sget-object v5, Lop7;->X:Lop7;

    .line 341
    .line 342
    const/16 v11, 0x6000

    .line 343
    .line 344
    const/16 v12, 0x1e8

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    move-object/from16 v38, v3

    .line 352
    .line 353
    move-object v3, v1

    .line 354
    move-object/from16 v1, v38

    .line 355
    .line 356
    invoke-static/range {v1 .. v12}, Leg6;->k(Lqh9;Ljava/lang/String;Lu74;Lxx6;Lop7;FFLvm1;ZLo94;II)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_8
    const/4 v7, 0x0

    .line 361
    invoke-virtual {v10, v7}, Lo94;->s(Z)V

    .line 362
    .line 363
    .line 364
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_9

    .line 369
    .line 370
    invoke-virtual {v10, v7}, Lo94;->s(Z)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v14, p3

    .line 374
    .line 375
    move/from16 v1, p6

    .line 376
    .line 377
    move v2, v15

    .line 378
    move-object/from16 v0, v35

    .line 379
    .line 380
    goto/16 :goto_b

    .line 381
    .line 382
    :cond_9
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move-object/from16 v14, v37

    .line 387
    .line 388
    if-ne v1, v14, :cond_a

    .line 389
    .line 390
    invoke-static {v7, v10}, Lly6;->f(ILo94;)Lg68;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :cond_a
    check-cast v1, Lg68;

    .line 395
    .line 396
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-ne v2, v14, :cond_b

    .line 401
    .line 402
    invoke-static {v7, v10}, Lly6;->f(ILo94;)Lg68;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    :cond_b
    check-cast v2, Lg68;

    .line 407
    .line 408
    sget-object v3, Ld22;->h:Lyfb;

    .line 409
    .line 410
    invoke-virtual {v10, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljm2;

    .line 415
    .line 416
    invoke-virtual {v2}, Lg68;->h()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-virtual {v1}, Lg68;->h()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    sub-int v12, v4, v5

    .line 425
    .line 426
    if-gez v12, :cond_c

    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    :cond_c
    invoke-interface {v3, v12}, Ljm2;->a0(I)F

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-ne v4, v14, :cond_d

    .line 438
    .line 439
    new-instance v4, Lr00;

    .line 440
    .line 441
    const/4 v5, 0x2

    .line 442
    invoke-direct {v4, v5}, Lr00;-><init>(B)V

    .line 443
    .line 444
    .line 445
    iput-object v1, v4, Lr00;->Y:Lg68;

    .line 446
    .line 447
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_d
    check-cast v4, Lw74;

    .line 454
    .line 455
    move-object/from16 v1, v35

    .line 456
    .line 457
    invoke-static {v1, v4}, Lfqc;->V(Lxx6;Lw74;)Lxx6;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    sget-object v5, Lbl4;->Y:Lco0;

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    invoke-static {v5, v7}, Lgr0;->c(Leh;Z)Lpj6;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iget-wide v6, v10, Lo94;->T:J

    .line 469
    .line 470
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-static {v10, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    sget-object v8, Lwr1;->i:Lbl4;

    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10}, Lo94;->k0()V

    .line 488
    .line 489
    .line 490
    iget-boolean v8, v10, Lo94;->S:Z

    .line 491
    .line 492
    if-eqz v8, :cond_e

    .line 493
    .line 494
    move-object/from16 v8, v36

    .line 495
    .line 496
    invoke-virtual {v10, v8}, Lo94;->m(Lu74;)V

    .line 497
    .line 498
    .line 499
    :goto_7
    move-object/from16 v8, v34

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_e
    invoke-virtual {v10}, Lo94;->t0()V

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :goto_8
    invoke-static {v8, v10, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v5, v33

    .line 510
    .line 511
    invoke-static {v5, v10, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v5, v32

    .line 515
    .line 516
    invoke-static {v6, v10, v5, v10}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v6, v31

    .line 520
    .line 521
    invoke-static {v6, v10, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v35, v1

    .line 525
    .line 526
    sget-object v1, Lqh9;->Z1:Lqh9;

    .line 527
    .line 528
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    if-ne v4, v14, :cond_f

    .line 533
    .line 534
    new-instance v4, Lwp2;

    .line 535
    .line 536
    const/16 v5, 0x18

    .line 537
    .line 538
    invoke-direct {v4, v5}, Lwp2;-><init>(B)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v5, v29

    .line 542
    .line 543
    iput-object v5, v4, Lwp2;->Y:Lv37;

    .line 544
    .line 545
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_f
    move-object/from16 v5, v29

    .line 553
    .line 554
    :goto_9
    check-cast v4, Lu74;

    .line 555
    .line 556
    move-object/from16 v29, v5

    .line 557
    .line 558
    sget-object v5, Lop7;->X:Lop7;

    .line 559
    .line 560
    const/16 v11, 0x61b6

    .line 561
    .line 562
    const/16 v12, 0x1e8

    .line 563
    .line 564
    move-object v6, v2

    .line 565
    const-string v2, "More Options"

    .line 566
    .line 567
    move v7, v3

    .line 568
    move-object v3, v4

    .line 569
    const/4 v4, 0x0

    .line 570
    move-object v8, v6

    .line 571
    const/4 v6, 0x0

    .line 572
    move v9, v7

    .line 573
    const/4 v7, 0x0

    .line 574
    move-object/from16 v17, v8

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    move/from16 v18, v9

    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    move-object/from16 v15, v17

    .line 581
    .line 582
    move/from16 v13, v18

    .line 583
    .line 584
    move-object/from16 v19, v29

    .line 585
    .line 586
    move-object/from16 v0, v35

    .line 587
    .line 588
    invoke-static/range {v1 .. v12}, Leg6;->k(Lqh9;Ljava/lang/String;Lu74;Lxx6;Lop7;FFLvm1;ZLo94;II)V

    .line 589
    .line 590
    .line 591
    invoke-interface/range {v19 .. v19}, Ldfb;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    neg-float v2, v13

    .line 602
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    int-to-long v2, v2

    .line 607
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    int-to-long v4, v4

    .line 612
    shl-long v2, v2, v16

    .line 613
    .line 614
    const-wide v6, 0xffffffffL

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    and-long/2addr v4, v6

    .line 620
    or-long/2addr v2, v4

    .line 621
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    if-ne v4, v14, :cond_10

    .line 626
    .line 627
    new-instance v4, Lr00;

    .line 628
    .line 629
    const/4 v5, 0x3

    .line 630
    invoke-direct {v4, v5}, Lr00;-><init>(B)V

    .line 631
    .line 632
    .line 633
    iput-object v15, v4, Lr00;->Y:Lg68;

    .line 634
    .line 635
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_10
    check-cast v4, Lw74;

    .line 642
    .line 643
    invoke-static {v0, v4}, Lfqc;->V(Lxx6;Lw74;)Lxx6;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    if-ne v5, v14, :cond_11

    .line 652
    .line 653
    new-instance v5, Lwp2;

    .line 654
    .line 655
    const/16 v6, 0x19

    .line 656
    .line 657
    invoke-direct {v5, v6}, Lwp2;-><init>(B)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v9, v19

    .line 661
    .line 662
    iput-object v9, v5, Lwp2;->Y:Lv37;

    .line 663
    .line 664
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v10, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_11
    move-object/from16 v9, v19

    .line 672
    .line 673
    :goto_a
    move-object/from16 v16, v5

    .line 674
    .line 675
    check-cast v16, Lu74;

    .line 676
    .line 677
    new-instance v5, Lig;

    .line 678
    .line 679
    const/16 v6, 0xe

    .line 680
    .line 681
    invoke-direct {v5, v6}, Lig;-><init>(B)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v14, p3

    .line 685
    .line 686
    iput-object v14, v5, Lig;->Y:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v9, v5, Lig;->Z:Ljava/lang/Object;

    .line 689
    .line 690
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 691
    .line 692
    .line 693
    const v6, -0x178895ac

    .line 694
    .line 695
    .line 696
    invoke-static {v6, v5, v10}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 697
    .line 698
    .line 699
    move-result-object v26

    .line 700
    const/16 v29, 0x30

    .line 701
    .line 702
    const/16 v30, 0x7f0

    .line 703
    .line 704
    const/16 v20, 0x0

    .line 705
    .line 706
    const/16 v21, 0x0

    .line 707
    .line 708
    const/16 v22, 0x0

    .line 709
    .line 710
    const-wide/16 v23, 0x0

    .line 711
    .line 712
    const/16 v25, 0x0

    .line 713
    .line 714
    const/16 v28, 0x1b0

    .line 715
    .line 716
    move v15, v1

    .line 717
    move-wide/from16 v18, v2

    .line 718
    .line 719
    move-object/from16 v17, v4

    .line 720
    .line 721
    move-object/from16 v27, v10

    .line 722
    .line 723
    const/4 v2, 0x1

    .line 724
    move/from16 v1, p6

    .line 725
    .line 726
    invoke-static/range {v15 .. v30}, La87;->G(ZLu74;Lxx6;JLyo9;Lmj8;Lkva;JFLpq1;Lo94;III)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10, v2}, Lo94;->s(Z)V

    .line 730
    .line 731
    .line 732
    const/4 v7, 0x0

    .line 733
    invoke-virtual {v10, v7}, Lo94;->s(Z)V

    .line 734
    .line 735
    .line 736
    :goto_b
    invoke-virtual {v10, v2}, Lo94;->s(Z)V

    .line 737
    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_12
    move v1, v15

    .line 741
    invoke-virtual {v10}, Lo94;->Z()V

    .line 742
    .line 743
    .line 744
    move-object/from16 v0, p4

    .line 745
    .line 746
    :goto_c
    invoke-virtual {v10}, Lo94;->w()Ld19;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    if-eqz v2, :cond_13

    .line 751
    .line 752
    new-instance v3, Lhc3;

    .line 753
    .line 754
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 755
    .line 756
    .line 757
    move/from16 v4, p0

    .line 758
    .line 759
    iput v4, v3, Lhc3;->X:I

    .line 760
    .line 761
    move-object/from16 v13, p1

    .line 762
    .line 763
    iput-object v13, v3, Lhc3;->Y:Lu74;

    .line 764
    .line 765
    move-object/from16 v13, p2

    .line 766
    .line 767
    iput-object v13, v3, Lhc3;->Z:Ljava/util/List;

    .line 768
    .line 769
    iput-object v14, v3, Lhc3;->d0:Ljava/util/List;

    .line 770
    .line 771
    iput-object v0, v3, Lhc3;->e0:Lxx6;

    .line 772
    .line 773
    iput-short v1, v3, Lhc3;->f0:S

    .line 774
    .line 775
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 776
    .line 777
    .line 778
    iput-object v3, v2, Ld19;->d:Lk84;

    .line 779
    .line 780
    :cond_13
    return-void
.end method

.method public static final c(ZLxx6;FLo94;I)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    const v3, 0x6382bb4e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v3}, Lo94;->i0(I)Lo94;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v12, 0x6

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9, v0}, Lo94;->i(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v12

    .line 34
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v9, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {v9, v2}, Lo94;->e(F)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v5

    .line 66
    :cond_5
    and-int/lit16 v5, v3, 0x93

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eq v5, v6, :cond_6

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v5, v7

    .line 76
    :goto_4
    and-int/lit8 v6, v3, 0x1

    .line 77
    .line 78
    invoke-virtual {v9, v6, v5}, Lo94;->W(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_10

    .line 83
    .line 84
    sget-object v5, Lnn7;->a:Lyfb;

    .line 85
    .line 86
    invoke-virtual {v9, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lmn7;

    .line 91
    .line 92
    invoke-static {v9}, Lj36;->V(Lo94;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v10, Lcs1;->a:Lb9;

    .line 101
    .line 102
    if-ne v8, v10, :cond_8

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    const/high16 v8, 0x3f800000    # 1.0f

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/4 v8, 0x0

    .line 110
    :goto_5
    invoke-static {v8}, Lgt4;->a(F)Lrq;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v9, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    check-cast v8, Lrq;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    and-int/lit8 v3, v3, 0xe

    .line 124
    .line 125
    if-ne v3, v4, :cond_9

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    move v3, v7

    .line 130
    :goto_6
    invoke-virtual {v9, v6}, Lo94;->i(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    or-int/2addr v3, v4

    .line 135
    invoke-virtual {v9, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    or-int/2addr v3, v4

    .line 140
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v3, :cond_a

    .line 145
    .line 146
    if-ne v4, v10, :cond_b

    .line 147
    .line 148
    :cond_a
    new-instance v4, Lpc3;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-direct {v4, v0, v6, v8, v3}, Lpc3;-><init>(ZZLrq;Lb82;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    check-cast v4, Lk84;

    .line 158
    .line 159
    invoke-static {v4, v9, v11}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static/range {p1 .. p2}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-wide v14, v5, Lmn7;->o:J

    .line 167
    .line 168
    sget-object v4, Lcg9;->a:Lbg9;

    .line 169
    .line 170
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 171
    .line 172
    invoke-static {v3, v11, v14, v15, v4}, Leca;->n(Lxx6;FJLkva;)Lxx6;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v11, Lbl4;->Y:Lco0;

    .line 177
    .line 178
    invoke-static {v11, v7}, Lgr0;->c(Leh;Z)Lpj6;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iget-wide v14, v9, Lo94;->T:J

    .line 183
    .line 184
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-static {v9, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v16, Lwr1;->i:Lbl4;

    .line 197
    .line 198
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Lo94;->k0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v13, v9, Lo94;->S:Z

    .line 205
    .line 206
    sget-object v7, Luk5;->T0:Lrb5;

    .line 207
    .line 208
    if-eqz v13, :cond_c

    .line 209
    .line 210
    invoke-virtual {v9, v7}, Lo94;->m(Lu74;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_c
    invoke-virtual {v9}, Lo94;->t0()V

    .line 215
    .line 216
    .line 217
    :goto_7
    sget-object v13, Lbl4;->w0:Lvr1;

    .line 218
    .line 219
    invoke-static {v13, v9, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v11, Lbl4;->v0:Lvr1;

    .line 223
    .line 224
    invoke-static {v11, v9, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    sget-object v15, Lbl4;->x0:Lvr1;

    .line 232
    .line 233
    invoke-static {v15, v9, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v9}, Lbca;->d0(Lo94;)V

    .line 237
    .line 238
    .line 239
    sget-object v14, Lbl4;->u0:Lvr1;

    .line 240
    .line 241
    invoke-static {v14, v9, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Ltr0;->a:Ltr0;

    .line 245
    .line 246
    sget-object v12, Lux6;->X:Lux6;

    .line 247
    .line 248
    invoke-virtual {v3, v12}, Ltr0;->a(Lxx6;)Lxx6;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v9, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    invoke-virtual {v9, v6}, Lo94;->i(Z)Z

    .line 257
    .line 258
    .line 259
    move-result v17

    .line 260
    or-int v12, v12, v17

    .line 261
    .line 262
    move/from16 v17, v12

    .line 263
    .line 264
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    if-nez v17, :cond_e

    .line 269
    .line 270
    if-ne v12, v10, :cond_d

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_d
    const/4 v10, 0x0

    .line 274
    goto :goto_9

    .line 275
    :cond_e
    :goto_8
    new-instance v12, Lkc3;

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    invoke-direct {v12, v10}, Lkc3;-><init>(B)V

    .line 279
    .line 280
    .line 281
    iput-object v8, v12, Lkc3;->Y:Lrq;

    .line 282
    .line 283
    iput-boolean v6, v12, Lkc3;->Z:Z

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_9
    check-cast v12, Lw74;

    .line 292
    .line 293
    invoke-static {v3, v12}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-wide v5, v5, Lmn7;->v:J

    .line 298
    .line 299
    invoke-static {v3, v5, v6, v4}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v4, Lbl4;->f0:Lco0;

    .line 304
    .line 305
    invoke-static {v4, v10}, Lgr0;->c(Leh;Z)Lpj6;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget-wide v5, v9, Lo94;->T:J

    .line 310
    .line 311
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v9, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v9}, Lo94;->k0()V

    .line 324
    .line 325
    .line 326
    iget-boolean v8, v9, Lo94;->S:Z

    .line 327
    .line 328
    if-eqz v8, :cond_f

    .line 329
    .line 330
    invoke-virtual {v9, v7}, Lo94;->m(Lu74;)V

    .line 331
    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_f
    invoke-virtual {v9}, Lo94;->t0()V

    .line 335
    .line 336
    .line 337
    :goto_a
    invoke-static {v13, v9, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v11, v9, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v9, v15, v9}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v14, v9, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v3, Lqh9;->o1:Lqh9;

    .line 350
    .line 351
    const v4, 0x3f266666    # 0.65f

    .line 352
    .line 353
    .line 354
    mul-float v6, v2, v4

    .line 355
    .line 356
    sget-wide v7, Lvm1;->c:J

    .line 357
    .line 358
    const/16 v10, 0x6036

    .line 359
    .line 360
    const/4 v11, 0x4

    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v5, 0x0

    .line 363
    invoke-static/range {v3 .. v11}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 364
    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    invoke-virtual {v9, v3}, Lo94;->s(Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v3}, Lo94;->s(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_10
    invoke-virtual {v9}, Lo94;->Z()V

    .line 375
    .line 376
    .line 377
    :goto_b
    invoke-virtual {v9}, Lo94;->w()Ld19;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-eqz v3, :cond_11

    .line 382
    .line 383
    new-instance v4, Llc3;

    .line 384
    .line 385
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-boolean v0, v4, Llc3;->X:Z

    .line 389
    .line 390
    iput-object v1, v4, Llc3;->Y:Lxx6;

    .line 391
    .line 392
    iput v2, v4, Llc3;->Z:F

    .line 393
    .line 394
    move/from16 v12, p4

    .line 395
    .line 396
    iput v12, v4, Llc3;->d0:I

    .line 397
    .line 398
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 399
    .line 400
    .line 401
    iput-object v4, v3, Ld19;->d:Lk84;

    .line 402
    .line 403
    :cond_11
    return-void
.end method

.method public static final d(Lo94;)J
    .locals 2

    .line 1
    sget-object v0, Lnn7;->a:Lyfb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmn7;

    .line 8
    .line 9
    iget-wide v0, p0, Lmn7;->v:J

    .line 10
    .line 11
    iget-boolean p0, p0, Lmn7;->b:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const p0, 0x3e3851ec    # 0.18f

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p0, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p0, v0, v1}, Lvm1;->c(FJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method
