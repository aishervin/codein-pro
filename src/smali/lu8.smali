.class public final Llu8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Llu8;

.field public static final b:Lbg9;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llu8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llu8;->a:Llu8;

    .line 7
    .line 8
    sget-object v0, Lcg9;->a:Lbg9;

    .line 9
    .line 10
    sput-object v0, Llu8;->b:Lbg9;

    .line 11
    .line 12
    const/high16 v0, 0x42a00000    # 80.0f

    .line 13
    .line 14
    sput v0, Llu8;->c:F

    .line 15
    .line 16
    sput v0, Llu8;->d:F

    .line 17
    .line 18
    const/high16 v0, 0x40400000    # 3.0f

    .line 19
    .line 20
    sput v0, Llu8;->e:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lvu8;ZLxx6;JJFLo94;I)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    const v0, -0x402fbc70

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lo94;->i0(I)Lo94;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p10, v0

    .line 25
    .line 26
    invoke-virtual {v10, v2}, Lo94;->i(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    invoke-virtual {v10, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    const v4, 0x12400

    .line 51
    .line 52
    .line 53
    or-int/2addr v0, v4

    .line 54
    const v4, 0x92493

    .line 55
    .line 56
    .line 57
    and-int/2addr v4, v0

    .line 58
    const v5, 0x92492

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    if-eq v4, v5, :cond_3

    .line 63
    .line 64
    move v4, v12

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v10, v5, v4}, Lo94;->W(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    invoke-virtual {v10}, Lo94;->b0()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v4, p10, 0x1

    .line 79
    .line 80
    const v5, -0x7fc01

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v10}, Lo94;->D()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v10}, Lo94;->Z()V

    .line 93
    .line 94
    .line 95
    and-int/2addr v0, v5

    .line 96
    move-wide/from16 v6, p4

    .line 97
    .line 98
    move-wide/from16 v13, p6

    .line 99
    .line 100
    move/from16 v4, p8

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    :goto_4
    sget-object v4, Lti6;->b:Lyfb;

    .line 104
    .line 105
    invoke-virtual {v10, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lqi6;

    .line 110
    .line 111
    iget-object v6, v6, Lqi6;->a:Lgn1;

    .line 112
    .line 113
    iget-wide v6, v6, Lgn1;->G:J

    .line 114
    .line 115
    invoke-virtual {v10, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lqi6;

    .line 120
    .line 121
    iget-object v4, v4, Lqi6;->a:Lgn1;

    .line 122
    .line 123
    iget-wide v8, v4, Lgn1;->s:J

    .line 124
    .line 125
    and-int/2addr v0, v5

    .line 126
    sget v4, Llu8;->d:F

    .line 127
    .line 128
    move-wide v13, v8

    .line 129
    :goto_5
    invoke-virtual {v10}, Lo94;->t()V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lgu8;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-boolean v2, v5, Lgu8;->X:Z

    .line 138
    .line 139
    iput-wide v13, v5, Lgu8;->Y:J

    .line 140
    .line 141
    iput-object v1, v5, Lgu8;->Z:Lvu8;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    .line 145
    .line 146
    const v8, 0x11c6ab49

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v5, v10}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    and-int/lit8 v5, v0, 0xe

    .line 154
    .line 155
    const/high16 v8, 0xc00000

    .line 156
    .line 157
    or-int/2addr v5, v8

    .line 158
    and-int/lit8 v8, v0, 0x70

    .line 159
    .line 160
    or-int/2addr v5, v8

    .line 161
    and-int/lit16 v0, v0, 0x380

    .line 162
    .line 163
    or-int/2addr v0, v5

    .line 164
    const/high16 v5, 0x6000000

    .line 165
    .line 166
    or-int v11, v0, v5

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    move-object v0, p0

    .line 171
    invoke-virtual/range {v0 .. v11}, Llu8;->b(Lvu8;ZLxx6;FLkva;JFLpq1;Lo94;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_6
    invoke-virtual/range {p9 .. p9}, Lo94;->Z()V

    .line 176
    .line 177
    .line 178
    move-wide/from16 v6, p4

    .line 179
    .line 180
    move-wide/from16 v13, p6

    .line 181
    .line 182
    move/from16 v4, p8

    .line 183
    .line 184
    :goto_6
    invoke-virtual/range {p9 .. p9}, Lo94;->w()Ld19;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    new-instance v8, Lmo8;

    .line 191
    .line 192
    invoke-direct {v8, v12}, Lmo8;-><init>(B)V

    .line 193
    .line 194
    .line 195
    iput-object p0, v8, Lmo8;->g0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v1, v8, Lmo8;->h0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-boolean v2, v8, Lmo8;->Y:Z

    .line 200
    .line 201
    iput-object v3, v8, Lmo8;->Z:Lxx6;

    .line 202
    .line 203
    iput-wide v6, v8, Lmo8;->d0:J

    .line 204
    .line 205
    iput-wide v13, v8, Lmo8;->e0:J

    .line 206
    .line 207
    iput v4, v8, Lmo8;->f0:F

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 210
    .line 211
    .line 212
    iput-object v8, v5, Ld19;->d:Lk84;

    .line 213
    .line 214
    :cond_7
    return-void
.end method

.method public final b(Lvu8;ZLxx6;FLkva;JFLpq1;Lo94;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-wide/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v7, p9

    .line 14
    .line 15
    move-object/from16 v8, p10

    .line 16
    .line 17
    move/from16 v9, p11

    .line 18
    .line 19
    const v10, -0x4ff03da9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v10}, Lo94;->i0(I)Lo94;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v10, v9, 0x6

    .line 26
    .line 27
    if-nez v10, :cond_1

    .line 28
    .line 29
    invoke-virtual {v8, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v10, 0x2

    .line 38
    :goto_0
    or-int/2addr v10, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v10, v9

    .line 41
    :goto_1
    and-int/lit8 v12, v9, 0x30

    .line 42
    .line 43
    if-nez v12, :cond_3

    .line 44
    .line 45
    invoke-virtual {v8, v2}, Lo94;->i(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    const/16 v12, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v12, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v10, v12

    .line 57
    :cond_3
    and-int/lit16 v12, v9, 0x180

    .line 58
    .line 59
    if-nez v12, :cond_5

    .line 60
    .line 61
    invoke-virtual {v8, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_4

    .line 66
    .line 67
    const/16 v12, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v12, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v10, v12

    .line 73
    :cond_5
    and-int/lit16 v12, v9, 0xc00

    .line 74
    .line 75
    if-nez v12, :cond_7

    .line 76
    .line 77
    invoke-virtual {v8, v4}, Lo94;->e(F)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_6

    .line 82
    .line 83
    const/16 v12, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v12, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v10, v12

    .line 89
    :cond_7
    and-int/lit16 v12, v9, 0x6000

    .line 90
    .line 91
    if-nez v12, :cond_8

    .line 92
    .line 93
    or-int/lit16 v10, v10, 0x2000

    .line 94
    .line 95
    :cond_8
    const/high16 v12, 0x30000

    .line 96
    .line 97
    and-int/2addr v12, v9

    .line 98
    if-nez v12, :cond_a

    .line 99
    .line 100
    invoke-virtual {v8, v5, v6}, Lo94;->g(J)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_9

    .line 105
    .line 106
    const/high16 v12, 0x20000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    const/high16 v12, 0x10000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v10, v12

    .line 112
    :cond_a
    const/high16 v12, 0x180000

    .line 113
    .line 114
    and-int/2addr v12, v9

    .line 115
    if-nez v12, :cond_b

    .line 116
    .line 117
    const/high16 v12, 0x80000

    .line 118
    .line 119
    or-int/2addr v10, v12

    .line 120
    :cond_b
    const/high16 v12, 0xc00000

    .line 121
    .line 122
    and-int/2addr v12, v9

    .line 123
    if-nez v12, :cond_d

    .line 124
    .line 125
    invoke-virtual {v8, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_c

    .line 130
    .line 131
    const/high16 v12, 0x800000

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_c
    const/high16 v12, 0x400000

    .line 135
    .line 136
    :goto_6
    or-int/2addr v10, v12

    .line 137
    :cond_d
    const/high16 v12, 0x6000000

    .line 138
    .line 139
    and-int/2addr v12, v9

    .line 140
    if-nez v12, :cond_f

    .line 141
    .line 142
    invoke-virtual {v8, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_e

    .line 147
    .line 148
    const/high16 v12, 0x4000000

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_e
    const/high16 v12, 0x2000000

    .line 152
    .line 153
    :goto_7
    or-int/2addr v10, v12

    .line 154
    :cond_f
    const v12, 0x2492493

    .line 155
    .line 156
    .line 157
    and-int/2addr v12, v10

    .line 158
    const v15, 0x2492492

    .line 159
    .line 160
    .line 161
    if-eq v12, v15, :cond_10

    .line 162
    .line 163
    const/4 v12, 0x1

    .line 164
    goto :goto_8

    .line 165
    :cond_10
    const/4 v12, 0x0

    .line 166
    :goto_8
    and-int/lit8 v15, v10, 0x1

    .line 167
    .line 168
    invoke-virtual {v8, v15, v12}, Lo94;->W(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_1c

    .line 173
    .line 174
    invoke-virtual {v8}, Lo94;->b0()V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v12, v9, 0x1

    .line 178
    .line 179
    const v15, -0x38e001

    .line 180
    .line 181
    .line 182
    if-eqz v12, :cond_12

    .line 183
    .line 184
    invoke-virtual {v8}, Lo94;->D()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_11

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_11
    invoke-virtual {v8}, Lo94;->Z()V

    .line 192
    .line 193
    .line 194
    and-int/2addr v10, v15

    .line 195
    move-object/from16 v12, p5

    .line 196
    .line 197
    move/from16 v15, p8

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_12
    :goto_9
    and-int/2addr v10, v15

    .line 201
    sget-object v12, Llu8;->b:Lbg9;

    .line 202
    .line 203
    sget v15, Llu8;->e:F

    .line 204
    .line 205
    :goto_a
    invoke-virtual {v8}, Lo94;->t()V

    .line 206
    .line 207
    .line 208
    const/high16 v14, 0x42200000    # 40.0f

    .line 209
    .line 210
    invoke-static {v3, v14}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    sget-object v11, Lcs1;->a:Lb9;

    .line 219
    .line 220
    if-ne v13, v11, :cond_13

    .line 221
    .line 222
    new-instance v13, Lfn8;

    .line 223
    .line 224
    const/16 v9, 0xe

    .line 225
    .line 226
    invoke-direct {v13, v9}, Lfn8;-><init>(B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_13
    check-cast v13, Lw74;

    .line 233
    .line 234
    invoke-static {v14, v13}, Leea;->A(Lxx6;Lw74;)Lxx6;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    and-int/lit8 v13, v10, 0xe

    .line 239
    .line 240
    const/4 v14, 0x4

    .line 241
    if-ne v13, v14, :cond_14

    .line 242
    .line 243
    const/4 v13, 0x1

    .line 244
    goto :goto_b

    .line 245
    :cond_14
    const/4 v13, 0x0

    .line 246
    :goto_b
    and-int/lit8 v14, v10, 0x70

    .line 247
    .line 248
    move/from16 p5, v13

    .line 249
    .line 250
    const/16 v13, 0x20

    .line 251
    .line 252
    if-ne v14, v13, :cond_15

    .line 253
    .line 254
    const/4 v13, 0x1

    .line 255
    goto :goto_c

    .line 256
    :cond_15
    const/4 v13, 0x0

    .line 257
    :goto_c
    or-int v13, p5, v13

    .line 258
    .line 259
    and-int/lit16 v14, v10, 0x1c00

    .line 260
    .line 261
    xor-int/lit16 v14, v14, 0xc00

    .line 262
    .line 263
    move/from16 p5, v13

    .line 264
    .line 265
    const/16 v13, 0x800

    .line 266
    .line 267
    if-le v14, v13, :cond_16

    .line 268
    .line 269
    invoke-virtual {v8, v4}, Lo94;->e(F)Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-nez v14, :cond_17

    .line 274
    .line 275
    :cond_16
    and-int/lit16 v14, v10, 0xc00

    .line 276
    .line 277
    if-ne v14, v13, :cond_18

    .line 278
    .line 279
    :cond_17
    const/4 v13, 0x1

    .line 280
    goto :goto_d

    .line 281
    :cond_18
    const/4 v13, 0x0

    .line 282
    :goto_d
    or-int v13, p5, v13

    .line 283
    .line 284
    invoke-virtual {v8, v15}, Lo94;->e(F)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    or-int/2addr v13, v14

    .line 289
    invoke-virtual {v8, v12}, Lo94;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    or-int/2addr v13, v14

    .line 294
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    if-nez v13, :cond_19

    .line 299
    .line 300
    if-ne v14, v11, :cond_1a

    .line 301
    .line 302
    :cond_19
    new-instance v14, Lhu8;

    .line 303
    .line 304
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v1, v14, Lhu8;->X:Lvu8;

    .line 308
    .line 309
    iput-boolean v2, v14, Lhu8;->Y:Z

    .line 310
    .line 311
    iput v4, v14, Lhu8;->Z:F

    .line 312
    .line 313
    iput v15, v14, Lhu8;->d0:F

    .line 314
    .line 315
    iput-object v12, v14, Lhu8;->e0:Lkva;

    .line 316
    .line 317
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_1a
    check-cast v14, Lm84;

    .line 324
    .line 325
    invoke-static {v9, v14}, Lr36;->V(Lxx6;Lm84;)Lxx6;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static {v9, v5, v6, v12}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    sget-object v11, Lbl4;->f0:Lco0;

    .line 334
    .line 335
    shr-int/lit8 v10, v10, 0xc

    .line 336
    .line 337
    and-int/lit16 v10, v10, 0x1c00

    .line 338
    .line 339
    or-int/lit8 v10, v10, 0x30

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    invoke-static {v11, v13}, Lgr0;->c(Leh;Z)Lpj6;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    iget-wide v13, v8, Lo94;->T:J

    .line 347
    .line 348
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-static {v8, v9}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    sget-object v16, Lwr1;->i:Lbl4;

    .line 361
    .line 362
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8}, Lo94;->k0()V

    .line 366
    .line 367
    .line 368
    move/from16 p5, v10

    .line 369
    .line 370
    iget-boolean v10, v8, Lo94;->S:Z

    .line 371
    .line 372
    if-eqz v10, :cond_1b

    .line 373
    .line 374
    sget-object v10, Luk5;->T0:Lrb5;

    .line 375
    .line 376
    invoke-virtual {v8, v10}, Lo94;->m(Lu74;)V

    .line 377
    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_1b
    invoke-virtual {v8}, Lo94;->t0()V

    .line 381
    .line 382
    .line 383
    :goto_e
    sget-object v10, Lbl4;->w0:Lvr1;

    .line 384
    .line 385
    invoke-static {v10, v8, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object v10, Lbl4;->v0:Lvr1;

    .line 389
    .line 390
    invoke-static {v10, v8, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    sget-object v11, Lbl4;->x0:Lvr1;

    .line 398
    .line 399
    invoke-static {v11, v8, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v8}, Lbca;->d0(Lo94;)V

    .line 403
    .line 404
    .line 405
    sget-object v10, Lbl4;->u0:Lvr1;

    .line 406
    .line 407
    invoke-static {v10, v8, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    shr-int/lit8 v9, p5, 0x6

    .line 411
    .line 412
    and-int/lit8 v9, v9, 0x70

    .line 413
    .line 414
    or-int/lit8 v9, v9, 0x6

    .line 415
    .line 416
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    sget-object v10, Ltr0;->a:Ltr0;

    .line 421
    .line 422
    invoke-virtual {v7, v10, v8, v9}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    const/4 v9, 0x1

    .line 426
    invoke-virtual {v8, v9}, Lo94;->s(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_1c
    invoke-virtual {v8}, Lo94;->Z()V

    .line 431
    .line 432
    .line 433
    move-object/from16 v12, p5

    .line 434
    .line 435
    move/from16 v15, p8

    .line 436
    .line 437
    :goto_f
    invoke-virtual {v8}, Lo94;->w()Ld19;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    if-eqz v8, :cond_1d

    .line 442
    .line 443
    new-instance v9, Liu8;

    .line 444
    .line 445
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object v0, v9, Liu8;->X:Llu8;

    .line 449
    .line 450
    iput-object v1, v9, Liu8;->Y:Lvu8;

    .line 451
    .line 452
    iput-boolean v2, v9, Liu8;->Z:Z

    .line 453
    .line 454
    iput-object v3, v9, Liu8;->d0:Lxx6;

    .line 455
    .line 456
    iput v4, v9, Liu8;->e0:F

    .line 457
    .line 458
    iput-object v12, v9, Liu8;->f0:Lkva;

    .line 459
    .line 460
    iput-wide v5, v9, Liu8;->g0:J

    .line 461
    .line 462
    iput v15, v9, Liu8;->h0:F

    .line 463
    .line 464
    iput-object v7, v9, Liu8;->i0:Lpq1;

    .line 465
    .line 466
    move/from16 v0, p11

    .line 467
    .line 468
    iput v0, v9, Liu8;->j0:I

    .line 469
    .line 470
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 471
    .line 472
    .line 473
    iput-object v9, v8, Ld19;->d:Lk84;

    .line 474
    .line 475
    :cond_1d
    return-void
.end method
