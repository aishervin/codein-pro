.class public abstract Lsr3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Li22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsl3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lsl3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lhi0;->y(Lu74;)Li22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsr3;->a:Li22;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(ILw74;Lo94;Lxx6;Ljava/util/List;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v2, 0x5b7d2842

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v2}, Lo94;->i0(I)Lo94;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v14}, Lo94;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x4

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    and-int/lit8 v4, v0, 0x30

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v11, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v4, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v2, v4

    .line 46
    :cond_2
    or-int/lit16 v2, v2, 0x180

    .line 47
    .line 48
    and-int/lit16 v4, v2, 0x93

    .line 49
    .line 50
    const/16 v6, 0x92

    .line 51
    .line 52
    if-eq v4, v6, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v4, 0x0

    .line 57
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {v11, v6, v4}, Lo94;->W(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_c

    .line 64
    .line 65
    const/high16 v4, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-static {v4}, Lcg9;->b(F)Lbg9;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v11}, Lcq5;->a(Lo94;)Lbq5;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/high16 v9, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sget-object v10, Lux6;->X:Lux6;

    .line 78
    .line 79
    invoke-static {v10, v9}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v11, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    move/from16 p3, v4

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    sget-object v7, Lcs1;->a:Lb9;

    .line 95
    .line 96
    if-nez v12, :cond_4

    .line 97
    .line 98
    if-ne v13, v7, :cond_5

    .line 99
    .line 100
    :cond_4
    new-instance v13, Ln93;

    .line 101
    .line 102
    invoke-direct {v13, v4}, Ln93;-><init>(B)V

    .line 103
    .line 104
    .line 105
    iput-object v8, v13, Ln93;->Y:Lbq5;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    check-cast v13, Lu74;

    .line 114
    .line 115
    invoke-virtual {v11, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    if-nez v12, :cond_6

    .line 124
    .line 125
    if-ne v15, v7, :cond_7

    .line 126
    .line 127
    :cond_6
    new-instance v15, Ln93;

    .line 128
    .line 129
    invoke-direct {v15, v3}, Ln93;-><init>(B)V

    .line 130
    .line 131
    .line 132
    iput-object v8, v15, Ln93;->Y:Lbq5;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    check-cast v15, Lu74;

    .line 141
    .line 142
    invoke-static {v9, v13, v15}, Lrb3;->a(Lxx6;Lu74;Lu74;)Lxx6;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static/range {p3 .. p3}, Lo16;->g0(F)Lv10;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    and-int/lit8 v13, v2, 0xe

    .line 151
    .line 152
    if-eq v13, v3, :cond_8

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    const/4 v3, 0x1

    .line 157
    :goto_3
    invoke-virtual {v11, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    or-int/2addr v3, v13

    .line 162
    and-int/lit8 v2, v2, 0x70

    .line 163
    .line 164
    if-ne v2, v5, :cond_9

    .line 165
    .line 166
    const/16 v16, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    const/16 v16, 0x0

    .line 170
    .line 171
    :goto_4
    or-int v2, v3, v16

    .line 172
    .line 173
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-nez v2, :cond_a

    .line 178
    .line 179
    if-ne v3, v7, :cond_b

    .line 180
    .line 181
    :cond_a
    new-instance v3, Lrg3;

    .line 182
    .line 183
    invoke-direct {v3, v4}, Lrg3;-><init>(B)V

    .line 184
    .line 185
    .line 186
    iput-object v14, v3, Lrg3;->d0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v6, v3, Lrg3;->Y:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v1, v3, Lrg3;->Z:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    check-cast v3, Lw74;

    .line 199
    .line 200
    move-object v5, v12

    .line 201
    const/4 v12, 0x0

    .line 202
    const/16 v13, 0x1ec

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    move-object v2, v10

    .line 208
    move-object v10, v3

    .line 209
    move-object v3, v8

    .line 210
    const/4 v8, 0x0

    .line 211
    move-object v15, v2

    .line 212
    move-object v2, v9

    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-static/range {v2 .. v13}, Leca;->b(Lxx6;Lbq5;Lv38;Lu10;Lbo0;Lcv3;ZLtl;Lw74;Lo94;II)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lo94;->Z()V

    .line 219
    .line 220
    .line 221
    move-object/from16 v15, p3

    .line 222
    .line 223
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lo94;->w()Ld19;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    new-instance v3, Lw72;

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    invoke-direct {v3, v4}, Lw72;-><init>(B)V

    .line 233
    .line 234
    .line 235
    iput-object v14, v3, Lw72;->e0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v1, v3, Lw72;->Y:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v15, v3, Lw72;->Z:Ljava/lang/Object;

    .line 240
    .line 241
    iput-byte v0, v3, Lw72;->d0:B

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 244
    .line 245
    .line 246
    iput-object v3, v2, Ld19;->d:Lk84;

    .line 247
    .line 248
    :cond_d
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lxx6;FLd23;ILjava/lang/String;Lpq1;Lo94;II)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v6, p8

    .line 8
    .line 9
    move/from16 v11, p9

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v2, -0x354fe0b5    # -5771173.5f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v2}, Lo94;->i0(I)Lo94;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    or-int/2addr v2, v11

    .line 31
    invoke-virtual {v6, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v4

    .line 43
    invoke-virtual {v6, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v4

    .line 55
    and-int/lit8 v4, p10, 0x8

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    or-int/lit16 v2, v2, 0xc00

    .line 60
    .line 61
    :cond_3
    move/from16 v5, p3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    and-int/lit16 v5, v11, 0xc00

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    move/from16 v5, p3

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Lo94;->e(F)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    const/16 v7, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/16 v7, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v2, v7

    .line 82
    :goto_4
    and-int/lit8 v7, p10, 0x10

    .line 83
    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    or-int/lit16 v2, v2, 0x6000

    .line 87
    .line 88
    :cond_6
    move-object/from16 v8, p4

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_7
    and-int/lit16 v8, v11, 0x6000

    .line 92
    .line 93
    if-nez v8, :cond_6

    .line 94
    .line 95
    move-object/from16 v8, p4

    .line 96
    .line 97
    invoke-virtual {v6, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    const/16 v9, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v9, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v2, v9

    .line 109
    :goto_6
    and-int/lit8 v9, p10, 0x20

    .line 110
    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    const/high16 v12, 0x30000

    .line 114
    .line 115
    or-int/2addr v2, v12

    .line 116
    move/from16 v12, p5

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_9
    move/from16 v12, p5

    .line 120
    .line 121
    invoke-virtual {v6, v12}, Lo94;->f(I)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_a

    .line 126
    .line 127
    const/high16 v13, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    const/high16 v13, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v2, v13

    .line 133
    :goto_8
    and-int/lit8 v13, p10, 0x40

    .line 134
    .line 135
    if-eqz v13, :cond_b

    .line 136
    .line 137
    const/high16 v14, 0x180000

    .line 138
    .line 139
    or-int/2addr v2, v14

    .line 140
    move-object/from16 v14, p6

    .line 141
    .line 142
    :goto_9
    move/from16 v22, v2

    .line 143
    .line 144
    goto :goto_b

    .line 145
    :cond_b
    move-object/from16 v14, p6

    .line 146
    .line 147
    invoke-virtual {v6, v14}, Lo94;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_c

    .line 152
    .line 153
    const/high16 v15, 0x100000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_c
    const/high16 v15, 0x80000

    .line 157
    .line 158
    :goto_a
    or-int/2addr v2, v15

    .line 159
    goto :goto_9

    .line 160
    :goto_b
    const v2, 0x492493

    .line 161
    .line 162
    .line 163
    and-int v2, v22, v2

    .line 164
    .line 165
    const v15, 0x492492

    .line 166
    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    if-eq v2, v15, :cond_d

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    goto :goto_c

    .line 173
    :cond_d
    move v2, v11

    .line 174
    :goto_c
    and-int/lit8 v15, v22, 0x1

    .line 175
    .line 176
    invoke-virtual {v6, v15, v2}, Lo94;->W(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_17

    .line 181
    .line 182
    if-eqz v4, :cond_e

    .line 183
    .line 184
    const/high16 v2, 0x43480000    # 200.0f

    .line 185
    .line 186
    move v15, v2

    .line 187
    goto :goto_d

    .line 188
    :cond_e
    move v15, v5

    .line 189
    :goto_d
    const/4 v2, 0x0

    .line 190
    if-eqz v7, :cond_f

    .line 191
    .line 192
    move-object v4, v2

    .line 193
    goto :goto_e

    .line 194
    :cond_f
    move-object v4, v8

    .line 195
    :goto_e
    if-eqz v9, :cond_10

    .line 196
    .line 197
    const/16 v23, 0x1

    .line 198
    .line 199
    goto :goto_f

    .line 200
    :cond_10
    move/from16 v23, p5

    .line 201
    .line 202
    :goto_f
    if-eqz v13, :cond_11

    .line 203
    .line 204
    move-object/from16 v24, v2

    .line 205
    .line 206
    goto :goto_10

    .line 207
    :cond_11
    move-object/from16 v24, v14

    .line 208
    .line 209
    :goto_10
    invoke-static {v10, v15}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v5, 0x0

    .line 214
    if-eqz v4, :cond_12

    .line 215
    .line 216
    iget v7, v4, Ld23;->X:F

    .line 217
    .line 218
    goto :goto_11

    .line 219
    :cond_12
    move v7, v5

    .line 220
    :goto_11
    invoke-static {v2, v7, v5, v3}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/high16 v3, 0x41400000    # 12.0f

    .line 225
    .line 226
    const/high16 v5, 0x41200000    # 10.0f

    .line 227
    .line 228
    invoke-static {v2, v3, v5}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v3, Lbl4;->l0:Lbo0;

    .line 233
    .line 234
    invoke-static {v5}, Lo16;->g0(F)Lv10;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const/16 v7, 0x36

    .line 239
    .line 240
    invoke-static {v5, v3, v6, v7}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-wide v7, v6, Lo94;->T:J

    .line 245
    .line 246
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v6, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v8, Lwr1;->i:Lbl4;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Lo94;->k0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v8, v6, Lo94;->S:Z

    .line 267
    .line 268
    sget-object v13, Luk5;->T0:Lrb5;

    .line 269
    .line 270
    if-eqz v8, :cond_13

    .line 271
    .line 272
    invoke-virtual {v6, v13}, Lo94;->m(Lu74;)V

    .line 273
    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_13
    invoke-virtual {v6}, Lo94;->t0()V

    .line 277
    .line 278
    .line 279
    :goto_12
    sget-object v14, Lbl4;->w0:Lvr1;

    .line 280
    .line 281
    invoke-static {v14, v6, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 285
    .line 286
    invoke-static {v3, v6, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    sget-object v7, Lbl4;->x0:Lvr1;

    .line 294
    .line 295
    invoke-static {v7, v6, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, Lbca;->d0(Lo94;)V

    .line 299
    .line 300
    .line 301
    sget-object v5, Lbl4;->u0:Lvr1;

    .line 302
    .line 303
    invoke-static {v5, v6, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v2, Lux6;->X:Lux6;

    .line 307
    .line 308
    const/high16 v8, 0x41e00000    # 28.0f

    .line 309
    .line 310
    invoke-static {v2, v8}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v8, Lbl4;->f0:Lco0;

    .line 315
    .line 316
    invoke-static {v8, v11}, Lgr0;->c(Leh;Z)Lpj6;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    iget-wide v11, v6, Lo94;->T:J

    .line 321
    .line 322
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-static {v6, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v6}, Lo94;->k0()V

    .line 335
    .line 336
    .line 337
    iget-boolean v12, v6, Lo94;->S:Z

    .line 338
    .line 339
    if-eqz v12, :cond_14

    .line 340
    .line 341
    invoke-virtual {v6, v13}, Lo94;->m(Lu74;)V

    .line 342
    .line 343
    .line 344
    goto :goto_13

    .line 345
    :cond_14
    invoke-virtual {v6}, Lo94;->t0()V

    .line 346
    .line 347
    .line 348
    :goto_13
    invoke-static {v14, v6, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v6, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v9, v6, v7, v6}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v6, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object v11, Lnn7;->a:Lyfb;

    .line 361
    .line 362
    invoke-virtual {v6, v11}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lmn7;

    .line 367
    .line 368
    iget-wide v8, v2, Lmn7;->n:J

    .line 369
    .line 370
    shr-int/lit8 v2, v22, 0x3

    .line 371
    .line 372
    and-int/lit8 v2, v2, 0xe

    .line 373
    .line 374
    const/16 v12, 0x30

    .line 375
    .line 376
    or-int/2addr v2, v12

    .line 377
    move-wide/from16 v43, v8

    .line 378
    .line 379
    move-object v8, v5

    .line 380
    move-wide/from16 v5, v43

    .line 381
    .line 382
    const/4 v9, 0x4

    .line 383
    move-object/from16 v18, v8

    .line 384
    .line 385
    move v8, v2

    .line 386
    const/4 v2, 0x0

    .line 387
    move-object/from16 v19, v3

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    move-object/from16 v20, v4

    .line 391
    .line 392
    const/high16 v4, 0x41c00000    # 24.0f

    .line 393
    .line 394
    move-object v0, v7

    .line 395
    move-object/from16 v10, v18

    .line 396
    .line 397
    move-object/from16 v12, v19

    .line 398
    .line 399
    move-object/from16 v25, v20

    .line 400
    .line 401
    move-object/from16 v7, p8

    .line 402
    .line 403
    invoke-static/range {v1 .. v9}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 404
    .line 405
    .line 406
    move-object v6, v7

    .line 407
    const/4 v1, 0x1

    .line 408
    invoke-virtual {v6, v1}, Lo94;->s(Z)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Lom5;

    .line 412
    .line 413
    const/high16 v3, 0x3f800000    # 1.0f

    .line 414
    .line 415
    invoke-direct {v2, v3, v1}, Lom5;-><init>(FZ)V

    .line 416
    .line 417
    .line 418
    const/high16 v3, 0x40000000    # 2.0f

    .line 419
    .line 420
    invoke-static {v3}, Lo16;->g0(F)Lv10;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    sget-object v4, Lbl4;->n0:Lao0;

    .line 425
    .line 426
    const/4 v5, 0x6

    .line 427
    invoke-static {v3, v4, v6, v5}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget-wide v4, v6, Lo94;->T:J

    .line 432
    .line 433
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v6, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v6}, Lo94;->k0()V

    .line 446
    .line 447
    .line 448
    iget-boolean v7, v6, Lo94;->S:Z

    .line 449
    .line 450
    if-eqz v7, :cond_15

    .line 451
    .line 452
    invoke-virtual {v6, v13}, Lo94;->m(Lu74;)V

    .line 453
    .line 454
    .line 455
    goto :goto_14

    .line 456
    :cond_15
    invoke-virtual {v6}, Lo94;->t0()V

    .line 457
    .line 458
    .line 459
    :goto_14
    invoke-static {v14, v6, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v12, v6, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v4, v6, v0, v6}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v10, v6, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    sget-object v26, Lyw7;->h:Lvxb;

    .line 472
    .line 473
    sget-object v31, Lu44;->g0:Lu44;

    .line 474
    .line 475
    const/16 v40, 0x0

    .line 476
    .line 477
    const v41, 0xfffffb

    .line 478
    .line 479
    .line 480
    const-wide/16 v27, 0x0

    .line 481
    .line 482
    const-wide/16 v29, 0x0

    .line 483
    .line 484
    const/16 v32, 0x0

    .line 485
    .line 486
    const/16 v33, 0x0

    .line 487
    .line 488
    const-wide/16 v34, 0x0

    .line 489
    .line 490
    const/16 v36, 0x0

    .line 491
    .line 492
    const-wide/16 v37, 0x0

    .line 493
    .line 494
    const/16 v39, 0x0

    .line 495
    .line 496
    invoke-static/range {v26 .. v41}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 497
    .line 498
    .line 499
    move-result-object v17

    .line 500
    invoke-virtual {v6, v11}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lmn7;

    .line 505
    .line 506
    iget-wide v2, v0, Lmn7;->l:J

    .line 507
    .line 508
    and-int/lit8 v19, v22, 0xe

    .line 509
    .line 510
    const/16 v20, 0x6180

    .line 511
    .line 512
    const v21, 0x1affa

    .line 513
    .line 514
    .line 515
    move v0, v1

    .line 516
    const/4 v1, 0x0

    .line 517
    const-wide/16 v4, 0x0

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    const-wide/16 v7, 0x0

    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    move-object v12, v11

    .line 524
    const-wide/16 v10, 0x0

    .line 525
    .line 526
    move-object v13, v12

    .line 527
    const/4 v12, 0x5

    .line 528
    move-object v14, v13

    .line 529
    const/4 v13, 0x0

    .line 530
    move-object/from16 v18, v14

    .line 531
    .line 532
    const/4 v14, 0x1

    .line 533
    move/from16 v26, v15

    .line 534
    .line 535
    const/4 v15, 0x0

    .line 536
    const/16 v27, 0x0

    .line 537
    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    move-object/from16 v0, p0

    .line 541
    .line 542
    move-object/from16 v42, v18

    .line 543
    .line 544
    move-object/from16 v18, p8

    .line 545
    .line 546
    invoke-static/range {v0 .. v21}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 547
    .line 548
    .line 549
    move-object v9, v0

    .line 550
    move-object/from16 v6, v18

    .line 551
    .line 552
    sget-object v0, Lv62;->a:Li22;

    .line 553
    .line 554
    move-object/from16 v12, v42

    .line 555
    .line 556
    invoke-virtual {v6, v12}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lmn7;

    .line 561
    .line 562
    iget-wide v1, v1, Lmn7;->n:J

    .line 563
    .line 564
    invoke-static {v1, v2}, Lvm1;->a(J)Lvm1;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v0, v1}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sget-object v1, Lswb;->a:Li22;

    .line 573
    .line 574
    sget-object v27, Lyw7;->j:Lvxb;

    .line 575
    .line 576
    invoke-virtual {v6, v12}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lmn7;

    .line 581
    .line 582
    iget-wide v2, v2, Lmn7;->n:J

    .line 583
    .line 584
    const/16 v41, 0x0

    .line 585
    .line 586
    const v42, 0xfffffe

    .line 587
    .line 588
    .line 589
    const-wide/16 v30, 0x0

    .line 590
    .line 591
    const/16 v34, 0x0

    .line 592
    .line 593
    const-wide/16 v35, 0x0

    .line 594
    .line 595
    const/16 v37, 0x0

    .line 596
    .line 597
    const-wide/16 v38, 0x0

    .line 598
    .line 599
    const/16 v40, 0x0

    .line 600
    .line 601
    move-wide/from16 v28, v2

    .line 602
    .line 603
    invoke-static/range {v27 .. v42}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v1, v2}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    sget-object v2, Lsr3;->a:Li22;

    .line 612
    .line 613
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v2, v3}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    filled-new-array {v0, v1, v2}, [Lct8;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v1, Llz4;

    .line 626
    .line 627
    const/4 v2, 0x3

    .line 628
    invoke-direct {v1, v2}, Llz4;-><init>(B)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v10, p7

    .line 632
    .line 633
    iput-object v10, v1, Llz4;->Y:Lpq1;

    .line 634
    .line 635
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 636
    .line 637
    .line 638
    const v2, 0x7c3f4165

    .line 639
    .line 640
    .line 641
    invoke-static {v2, v1, v6}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const/16 v2, 0x30

    .line 646
    .line 647
    invoke-static {v0, v1, v6, v2}, Lhi0;->d([Lct8;Lk84;Lo94;I)V

    .line 648
    .line 649
    .line 650
    const/4 v11, 0x1

    .line 651
    invoke-virtual {v6, v11}, Lo94;->s(Z)V

    .line 652
    .line 653
    .line 654
    if-eqz v24, :cond_16

    .line 655
    .line 656
    const v0, 0x1dd4e088

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v0}, Lo94;->g0(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v12}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lmn7;

    .line 667
    .line 668
    iget-wide v4, v0, Lmn7;->o:J

    .line 669
    .line 670
    shr-int/lit8 v0, v22, 0x12

    .line 671
    .line 672
    and-int/lit8 v0, v0, 0xe

    .line 673
    .line 674
    or-int/lit16 v7, v0, 0xc30

    .line 675
    .line 676
    const/4 v8, 0x4

    .line 677
    const/4 v1, 0x0

    .line 678
    const/4 v2, 0x0

    .line 679
    const/high16 v3, 0x41600000    # 14.0f

    .line 680
    .line 681
    move-object/from16 v0, v24

    .line 682
    .line 683
    invoke-static/range {v0 .. v8}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 684
    .line 685
    .line 686
    const/4 v1, 0x0

    .line 687
    invoke-virtual {v6, v1}, Lo94;->s(Z)V

    .line 688
    .line 689
    .line 690
    goto :goto_15

    .line 691
    :cond_16
    move-object/from16 v0, v24

    .line 692
    .line 693
    const/4 v1, 0x0

    .line 694
    const v2, 0x1dd6ea53

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v2}, Lo94;->g0(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6, v1}, Lo94;->s(Z)V

    .line 701
    .line 702
    .line 703
    :goto_15
    invoke-virtual {v6, v11}, Lo94;->s(Z)V

    .line 704
    .line 705
    .line 706
    move-object v14, v0

    .line 707
    move/from16 v0, v23

    .line 708
    .line 709
    move-object/from16 v8, v25

    .line 710
    .line 711
    move/from16 v5, v26

    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_17
    move-object/from16 v10, p7

    .line 715
    .line 716
    move-object v9, v0

    .line 717
    invoke-virtual {v6}, Lo94;->Z()V

    .line 718
    .line 719
    .line 720
    move/from16 v0, p5

    .line 721
    .line 722
    :goto_16
    invoke-virtual {v6}, Lo94;->w()Ld19;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    if-eqz v1, :cond_18

    .line 727
    .line 728
    new-instance v2, Lpr3;

    .line 729
    .line 730
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 731
    .line 732
    .line 733
    iput-object v9, v2, Lpr3;->X:Ljava/lang/String;

    .line 734
    .line 735
    move-object/from16 v3, p1

    .line 736
    .line 737
    iput-object v3, v2, Lpr3;->Y:Ljava/lang/String;

    .line 738
    .line 739
    move-object/from16 v3, p2

    .line 740
    .line 741
    iput-object v3, v2, Lpr3;->Z:Lxx6;

    .line 742
    .line 743
    iput v5, v2, Lpr3;->d0:F

    .line 744
    .line 745
    iput-object v8, v2, Lpr3;->e0:Ld23;

    .line 746
    .line 747
    iput v0, v2, Lpr3;->f0:I

    .line 748
    .line 749
    iput-object v14, v2, Lpr3;->g0:Ljava/lang/String;

    .line 750
    .line 751
    iput-object v10, v2, Lpr3;->h0:Lpq1;

    .line 752
    .line 753
    move/from16 v11, p9

    .line 754
    .line 755
    iput v11, v2, Lpr3;->i0:I

    .line 756
    .line 757
    move/from16 v0, p10

    .line 758
    .line 759
    iput-byte v0, v2, Lpr3;->j0:B

    .line 760
    .line 761
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 762
    .line 763
    .line 764
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 765
    .line 766
    :cond_18
    return-void
.end method

.method public static final c(Ljava/lang/String;Lxx6;JLo94;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const v2, -0x66aafb3d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lo94;->i0(I)Lo94;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p5, v2

    .line 21
    .line 22
    or-int/lit8 v3, v2, 0x30

    .line 23
    .line 24
    and-int/lit8 v4, p6, 0x4

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    or-int/lit16 v2, v2, 0x1b0

    .line 29
    .line 30
    move-wide/from16 v5, p2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-wide/from16 v5, p2

    .line 34
    .line 35
    invoke-virtual {v1, v5, v6}, Lo94;->g(J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v2, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v2, v3

    .line 47
    :goto_2
    and-int/lit16 v3, v2, 0x93

    .line 48
    .line 49
    const/16 v7, 0x92

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-eq v3, v7, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v3, v8

    .line 57
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {v1, v7, v3}, Lo94;->W(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    sget-wide v3, Lvm1;->g:J

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-wide v3, v5

    .line 71
    :goto_4
    sget-object v5, Lsr3;->a:Li22;

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    and-int/lit16 v2, v2, 0x3fe

    .line 84
    .line 85
    const/16 v20, 0x180

    .line 86
    .line 87
    const v21, 0x3aff8

    .line 88
    .line 89
    .line 90
    sget-object v1, Lux6;->X:Lux6;

    .line 91
    .line 92
    move/from16 v19, v2

    .line 93
    .line 94
    move-wide v2, v3

    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    move v9, v8

    .line 99
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    move v10, v9

    .line 102
    const/4 v9, 0x0

    .line 103
    move v12, v10

    .line 104
    const-wide/16 v10, 0x0

    .line 105
    .line 106
    move v13, v12

    .line 107
    const/4 v12, 0x2

    .line 108
    move v15, v13

    .line 109
    const/4 v13, 0x0

    .line 110
    move/from16 v16, v15

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    move/from16 v17, v16

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move/from16 v18, v17

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    move-object/from16 v18, p4

    .line 122
    .line 123
    invoke-static/range {v0 .. v21}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lo94;->Z()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    move-wide v2, v5

    .line 133
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lo94;->w()Ld19;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    new-instance v5, Lor3;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-direct {v5, v9}, Lor3;-><init>(B)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v5, Lor3;->d0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, v5, Lor3;->e0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-wide v2, v5, Lor3;->Y:J

    .line 150
    .line 151
    move/from16 v0, p6

    .line 152
    .line 153
    iput-byte v0, v5, Lor3;->Z:B

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    iput-object v5, v4, Ld19;->d:Lk84;

    .line 159
    .line 160
    :cond_6
    return-void
.end method
