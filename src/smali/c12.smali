.class public abstract Lc12;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lsw4;

.field public static final b:Lsw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsw4;

    .line 2
    .line 3
    sget-object v1, Lw02;->h0:Lw02;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfh;-><init>(Lk84;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc12;->a:Lsw4;

    .line 9
    .line 10
    new-instance v0, Lsw4;

    .line 11
    .line 12
    sget-object v1, La12;->h0:La12;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lfh;-><init>(Lk84;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lc12;->b:Lsw4;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lu74;Lxx6;JLjava/lang/String;Lo94;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    sget-object v4, Lqh9;->Z:Lld7;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v4, 0x4da9ad6d    # 3.55839392E8f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v4}, Lo94;->i0(I)Lo94;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x800

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v4, 0x400

    .line 32
    .line 33
    :goto_0
    or-int v4, p6, v4

    .line 34
    .line 35
    invoke-virtual {v12, v15}, Lo94;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x4000

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x2000

    .line 45
    .line 46
    :goto_1
    or-int/2addr v4, v5

    .line 47
    invoke-virtual {v12, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/high16 v5, 0x100000

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/high16 v5, 0x80000

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v5

    .line 59
    const v5, 0x92493

    .line 60
    .line 61
    .line 62
    and-int/2addr v5, v4

    .line 63
    const v6, 0x92492

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eq v5, v6, :cond_3

    .line 69
    .line 70
    move v5, v8

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v5, v7

    .line 73
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 74
    .line 75
    invoke-virtual {v12, v6, v5}, Lo94;->W(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x2

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-virtual {v12}, Lo94;->b0()V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v5, p6, 0x1

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v12}, Lo94;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v12}, Lo94;->Z()V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_4
    invoke-virtual {v12}, Lo94;->t()V

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x41400000    # 12.0f

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/high16 v9, 0x42500000    # 52.0f

    .line 110
    .line 111
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const/high16 v11, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float/2addr v10, v11

    .line 118
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/high16 v10, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v15, v10}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10, v9, v8, v6}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v5}, Lcg9;->b(F)Lbg9;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move v9, v4

    .line 137
    move-object v10, v5

    .line 138
    invoke-static {v12}, Lpw7;->b(Lo94;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    move v11, v9

    .line 143
    invoke-static {v12}, Lpw7;->a(Lo94;)Lzp0;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    move-object v13, v8

    .line 148
    sget v8, Lpw7;->d:F

    .line 149
    .line 150
    new-instance v14, Lu02;

    .line 151
    .line 152
    invoke-direct {v14, v7}, Lu02;-><init>(B)V

    .line 153
    .line 154
    .line 155
    iput-wide v1, v14, Lu02;->Z:J

    .line 156
    .line 157
    iput-object v3, v14, Lu02;->Y:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    const v7, 0x65efedc2

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v14, v12}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    shr-int/lit8 v11, v11, 0x9

    .line 170
    .line 171
    and-int/lit8 v11, v11, 0xe

    .line 172
    .line 173
    const/16 v14, 0x264

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    move/from16 v16, v6

    .line 177
    .line 178
    move-object v1, v13

    .line 179
    move v13, v11

    .line 180
    move-object v11, v7

    .line 181
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    move-object v3, v10

    .line 184
    const/4 v10, 0x0

    .line 185
    move/from16 v15, v16

    .line 186
    .line 187
    invoke-static/range {v0 .. v14}, Lglb;->c(Lu74;Lxx6;ZLkva;JJFLzp0;Lu27;Lpq1;Lo94;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    move v15, v6

    .line 192
    invoke-virtual/range {p5 .. p5}, Lo94;->Z()V

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-virtual/range {p5 .. p5}, Lo94;->w()Ld19;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    new-instance v2, Lky;

    .line 202
    .line 203
    invoke-direct {v2, v15}, Lky;-><init>(B)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v2, Lky;->e0:Ljava/lang/Object;

    .line 207
    .line 208
    move-object/from16 v15, p1

    .line 209
    .line 210
    iput-object v15, v2, Lky;->Z:Ljava/lang/Object;

    .line 211
    .line 212
    move-wide/from16 v3, p2

    .line 213
    .line 214
    iput-wide v3, v2, Lky;->Y:J

    .line 215
    .line 216
    move-object/from16 v3, p4

    .line 217
    .line 218
    iput-object v3, v2, Lky;->d0:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 221
    .line 222
    .line 223
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 224
    .line 225
    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;ZJJLxx6;FFFLo94;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-wide/from16 v12, p2

    .line 6
    .line 7
    move-wide/from16 v1, p4

    .line 8
    .line 9
    move-object/from16 v7, p10

    .line 10
    .line 11
    move/from16 v3, p11

    .line 12
    .line 13
    move/from16 v4, p12

    .line 14
    .line 15
    const v5, 0x6583e7b2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v5}, Lo94;->i0(I)Lo94;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v3

    .line 37
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7, v10}, Lo94;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v3, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v7, v12, v13}, Lo94;->g(J)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v3, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {v7, v1, v2}, Lo94;->g(J)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v5, v8

    .line 85
    :cond_7
    and-int/lit8 v8, v4, 0x10

    .line 86
    .line 87
    if-eqz v8, :cond_9

    .line 88
    .line 89
    or-int/lit16 v5, v5, 0x6000

    .line 90
    .line 91
    :cond_8
    move-object/from16 v9, p6

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_9
    and-int/lit16 v9, v3, 0x6000

    .line 95
    .line 96
    if-nez v9, :cond_8

    .line 97
    .line 98
    move-object/from16 v9, p6

    .line 99
    .line 100
    invoke-virtual {v7, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_a

    .line 105
    .line 106
    const/16 v11, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_a
    const/16 v11, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v5, v11

    .line 112
    :goto_6
    and-int/lit8 v11, v4, 0x20

    .line 113
    .line 114
    const/high16 v14, 0x30000

    .line 115
    .line 116
    if-eqz v11, :cond_c

    .line 117
    .line 118
    or-int/2addr v5, v14

    .line 119
    :cond_b
    move/from16 v14, p7

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_c
    and-int/2addr v14, v3

    .line 123
    if-nez v14, :cond_b

    .line 124
    .line 125
    move/from16 v14, p7

    .line 126
    .line 127
    invoke-virtual {v7, v14}, Lo94;->e(F)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_d

    .line 132
    .line 133
    const/high16 v15, 0x20000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_d
    const/high16 v15, 0x10000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v5, v15

    .line 139
    :goto_8
    and-int/lit8 v15, v4, 0x40

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/high16 v17, 0x180000

    .line 143
    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    or-int v5, v5, v17

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_e
    and-int v15, v3, v17

    .line 150
    .line 151
    if-nez v15, :cond_10

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Lo94;->e(F)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_f

    .line 158
    .line 159
    const/high16 v15, 0x100000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_f
    const/high16 v15, 0x80000

    .line 163
    .line 164
    :goto_9
    or-int/2addr v5, v15

    .line 165
    :cond_10
    :goto_a
    and-int/lit16 v15, v4, 0x80

    .line 166
    .line 167
    const/high16 v17, 0xc00000

    .line 168
    .line 169
    if-eqz v15, :cond_11

    .line 170
    .line 171
    or-int v5, v5, v17

    .line 172
    .line 173
    move/from16 v6, p8

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_11
    and-int v17, v3, v17

    .line 177
    .line 178
    move/from16 v6, p8

    .line 179
    .line 180
    if-nez v17, :cond_13

    .line 181
    .line 182
    invoke-virtual {v7, v6}, Lo94;->e(F)Z

    .line 183
    .line 184
    .line 185
    move-result v18

    .line 186
    if-eqz v18, :cond_12

    .line 187
    .line 188
    const/high16 v18, 0x800000

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_12
    const/high16 v18, 0x400000

    .line 192
    .line 193
    :goto_b
    or-int v5, v5, v18

    .line 194
    .line 195
    :cond_13
    :goto_c
    and-int/lit16 v0, v4, 0x100

    .line 196
    .line 197
    const/high16 v18, 0x6000000

    .line 198
    .line 199
    if-eqz v0, :cond_15

    .line 200
    .line 201
    or-int v5, v5, v18

    .line 202
    .line 203
    :cond_14
    move/from16 v18, v0

    .line 204
    .line 205
    move/from16 v0, p9

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_15
    and-int v18, v3, v18

    .line 209
    .line 210
    if-nez v18, :cond_14

    .line 211
    .line 212
    move/from16 v18, v0

    .line 213
    .line 214
    move/from16 v0, p9

    .line 215
    .line 216
    invoke-virtual {v7, v0}, Lo94;->e(F)Z

    .line 217
    .line 218
    .line 219
    move-result v19

    .line 220
    if-eqz v19, :cond_16

    .line 221
    .line 222
    const/high16 v19, 0x4000000

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_16
    const/high16 v19, 0x2000000

    .line 226
    .line 227
    :goto_d
    or-int v5, v5, v19

    .line 228
    .line 229
    :goto_e
    const v19, 0x2492493

    .line 230
    .line 231
    .line 232
    and-int v0, v5, v19

    .line 233
    .line 234
    const v3, 0x2492492

    .line 235
    .line 236
    .line 237
    move/from16 v19, v5

    .line 238
    .line 239
    if-eq v0, v3, :cond_17

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    goto :goto_f

    .line 243
    :cond_17
    const/4 v0, 0x0

    .line 244
    :goto_f
    and-int/lit8 v3, v19, 0x1

    .line 245
    .line 246
    invoke-virtual {v7, v3, v0}, Lo94;->W(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_20

    .line 251
    .line 252
    sget-object v0, Lux6;->X:Lux6;

    .line 253
    .line 254
    if-eqz v8, :cond_18

    .line 255
    .line 256
    move-object v3, v0

    .line 257
    goto :goto_10

    .line 258
    :cond_18
    move-object v3, v9

    .line 259
    :goto_10
    if-eqz v11, :cond_19

    .line 260
    .line 261
    const/high16 v8, 0x41900000    # 18.0f

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_19
    move v8, v14

    .line 265
    :goto_11
    if-eqz v15, :cond_1a

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    :cond_1a
    if-eqz v18, :cond_1b

    .line 269
    .line 270
    const/high16 v9, 0x42080000    # 34.0f

    .line 271
    .line 272
    move/from16 v22, v9

    .line 273
    .line 274
    goto :goto_12

    .line 275
    :cond_1b
    move/from16 v22, p9

    .line 276
    .line 277
    :goto_12
    invoke-static {v7}, Lj36;->V(Lo94;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    sget-object v11, Ld22;->h:Lyfb;

    .line 282
    .line 283
    invoke-virtual {v7, v11}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    check-cast v11, Ljm2;

    .line 288
    .line 289
    invoke-interface {v11}, Ljm2;->k0()F

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    mul-float v14, v11, v22

    .line 294
    .line 295
    const/high16 v15, 0x40c00000    # 6.0f

    .line 296
    .line 297
    add-float v15, v22, v15

    .line 298
    .line 299
    const/high16 v5, 0x42300000    # 44.0f

    .line 300
    .line 301
    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    const v14, 0x3fd2d2d3

    .line 310
    .line 311
    .line 312
    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    const/4 v14, 0x0

    .line 317
    const/4 v15, 0x2

    .line 318
    invoke-static {v3, v14, v14, v15}, Lc5;->J(Lxx6;FFI)Lxx6;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-static {v14, v5}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const/high16 v14, 0x41000000    # 8.0f

    .line 327
    .line 328
    invoke-static {v14}, Lcg9;->b(F)Lbg9;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-static {v5, v1, v2, v14}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    sget-object v14, Lbl4;->f0:Lco0;

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    invoke-static {v14, v15}, Lgr0;->c(Leh;Z)Lpj6;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    iget-wide v1, v7, Lo94;->T:J

    .line 344
    .line 345
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v7, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    sget-object v15, Lwr1;->i:Lbl4;

    .line 358
    .line 359
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Lo94;->k0()V

    .line 363
    .line 364
    .line 365
    iget-boolean v15, v7, Lo94;->S:Z

    .line 366
    .line 367
    if-eqz v15, :cond_1c

    .line 368
    .line 369
    sget-object v15, Luk5;->T0:Lrb5;

    .line 370
    .line 371
    invoke-virtual {v7, v15}, Lo94;->m(Lu74;)V

    .line 372
    .line 373
    .line 374
    goto :goto_13

    .line 375
    :cond_1c
    invoke-virtual {v7}, Lo94;->t0()V

    .line 376
    .line 377
    .line 378
    :goto_13
    sget-object v15, Lbl4;->w0:Lvr1;

    .line 379
    .line 380
    invoke-static {v15, v7, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v14, Lbl4;->v0:Lvr1;

    .line 384
    .line 385
    invoke-static {v14, v7, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget-object v2, Lbl4;->x0:Lvr1;

    .line 393
    .line 394
    invoke-static {v2, v7, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v7}, Lbca;->d0(Lo94;)V

    .line 398
    .line 399
    .line 400
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 401
    .line 402
    invoke-static {v1, v7, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    if-eqz v10, :cond_1d

    .line 406
    .line 407
    const v1, 0x3668dd67

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v1}, Lo94;->g0(I)V

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x41800000    # 16.0f

    .line 414
    .line 415
    invoke-static {v0, v1}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    shr-int/lit8 v0, v19, 0x3

    .line 420
    .line 421
    and-int/lit8 v0, v0, 0x70

    .line 422
    .line 423
    or-int/lit16 v0, v0, 0x186

    .line 424
    .line 425
    const/16 v21, 0x38

    .line 426
    .line 427
    const/high16 v14, 0x40000000    # 2.0f

    .line 428
    .line 429
    const-wide/16 v15, 0x0

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    move/from16 v20, v0

    .line 436
    .line 437
    move-object/from16 v19, v7

    .line 438
    .line 439
    invoke-static/range {v11 .. v21}, Loo8;->a(Lxx6;JFJIFLo94;II)V

    .line 440
    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    invoke-virtual {v7, v15}, Lo94;->s(Z)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v0, p0

    .line 447
    .line 448
    move/from16 v11, p11

    .line 449
    .line 450
    move-object/from16 p6, v3

    .line 451
    .line 452
    move v15, v4

    .line 453
    move/from16 v17, v6

    .line 454
    .line 455
    move/from16 v16, v8

    .line 456
    .line 457
    :goto_14
    const/4 v1, 0x1

    .line 458
    goto :goto_15

    .line 459
    :cond_1d
    const/4 v15, 0x0

    .line 460
    const v0, 0x366ae9dc

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v0}, Lo94;->g0(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v9}, Lo94;->i(Z)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-nez v0, :cond_1e

    .line 475
    .line 476
    sget-object v0, Lcs1;->a:Lb9;

    .line 477
    .line 478
    if-ne v1, v0, :cond_1f

    .line 479
    .line 480
    :cond_1e
    new-instance v1, Lcg;

    .line 481
    .line 482
    const/4 v0, 0x7

    .line 483
    invoke-direct {v1, v0}, Lcg;-><init>(B)V

    .line 484
    .line 485
    .line 486
    iput-boolean v9, v1, Lcg;->Y:Z

    .line 487
    .line 488
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_1f
    move-object v2, v1

    .line 495
    check-cast v2, Lw74;

    .line 496
    .line 497
    new-instance v0, Lr02;

    .line 498
    .line 499
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 500
    .line 501
    .line 502
    iput v8, v0, Lr02;->X:F

    .line 503
    .line 504
    iput v11, v0, Lr02;->Y:F

    .line 505
    .line 506
    iput v6, v0, Lr02;->Z:F

    .line 507
    .line 508
    iput-wide v12, v0, Lr02;->d0:J

    .line 509
    .line 510
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 511
    .line 512
    .line 513
    const v1, 0x3cd74de

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v0, v7}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    and-int/lit8 v1, v19, 0xe

    .line 521
    .line 522
    const v5, 0x186000

    .line 523
    .line 524
    .line 525
    or-int/2addr v1, v5

    .line 526
    const/16 v9, 0x2a

    .line 527
    .line 528
    move v14, v8

    .line 529
    move v8, v1

    .line 530
    const/4 v1, 0x0

    .line 531
    move-object v5, v3

    .line 532
    const/4 v3, 0x0

    .line 533
    const-string v4, "composerControlGlyph"

    .line 534
    .line 535
    move-object v11, v5

    .line 536
    const/4 v5, 0x0

    .line 537
    move/from16 v17, v6

    .line 538
    .line 539
    move-object/from16 p6, v11

    .line 540
    .line 541
    move/from16 v16, v14

    .line 542
    .line 543
    move v14, v15

    .line 544
    move/from16 v11, p11

    .line 545
    .line 546
    move/from16 v15, p12

    .line 547
    .line 548
    move-object v6, v0

    .line 549
    move-object/from16 v0, p0

    .line 550
    .line 551
    invoke-static/range {v0 .. v9}, Low4;->c(Ljava/lang/Object;Lxx6;Lw74;Leh;Ljava/lang/String;Lw74;Lpq1;Lo94;II)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v14}, Lo94;->s(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_14

    .line 558
    :goto_15
    invoke-virtual {v7, v1}, Lo94;->s(Z)V

    .line 559
    .line 560
    .line 561
    move-wide/from16 v1, p4

    .line 562
    .line 563
    move-object/from16 v9, p6

    .line 564
    .line 565
    move/from16 v14, v16

    .line 566
    .line 567
    move/from16 v6, v17

    .line 568
    .line 569
    move/from16 v3, v22

    .line 570
    .line 571
    goto :goto_16

    .line 572
    :cond_20
    move-object/from16 v0, p0

    .line 573
    .line 574
    move/from16 v11, p11

    .line 575
    .line 576
    move v15, v4

    .line 577
    invoke-virtual {v7}, Lo94;->Z()V

    .line 578
    .line 579
    .line 580
    move/from16 v3, p9

    .line 581
    .line 582
    :goto_16
    invoke-virtual {v7}, Lo94;->w()Ld19;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    if-eqz v4, :cond_21

    .line 587
    .line 588
    new-instance v5, Ls02;

    .line 589
    .line 590
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 591
    .line 592
    .line 593
    iput-object v0, v5, Ls02;->X:Ljava/lang/String;

    .line 594
    .line 595
    iput-boolean v10, v5, Ls02;->Y:Z

    .line 596
    .line 597
    iput-wide v12, v5, Ls02;->Z:J

    .line 598
    .line 599
    iput-wide v1, v5, Ls02;->d0:J

    .line 600
    .line 601
    iput-object v9, v5, Ls02;->e0:Lxx6;

    .line 602
    .line 603
    iput v14, v5, Ls02;->f0:F

    .line 604
    .line 605
    iput v6, v5, Ls02;->g0:F

    .line 606
    .line 607
    iput v3, v5, Ls02;->h0:F

    .line 608
    .line 609
    iput v11, v5, Ls02;->i0:I

    .line 610
    .line 611
    iput-short v15, v5, Ls02;->j0:S

    .line 612
    .line 613
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 614
    .line 615
    .line 616
    iput-object v5, v4, Ld19;->d:Lk84;

    .line 617
    .line 618
    :cond_21
    return-void
.end method

.method public static final c(FLxx6;FFLpq1;Lo94;I)V
    .locals 6

    .line 1
    const v0, 0x50d043a4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p0}, Lo94;->e(F)Z

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
    or-int/2addr p6, v0

    .line 18
    or-int/lit8 p6, p6, 0x30

    .line 19
    .line 20
    invoke-virtual {p5, p2}, Lo94;->e(F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x100

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x80

    .line 31
    .line 32
    :goto_1
    or-int/2addr p6, v0

    .line 33
    or-int/lit16 p6, p6, 0xc00

    .line 34
    .line 35
    and-int/lit16 v0, p6, 0x2493

    .line 36
    .line 37
    const/16 v3, 0x2492

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    move v0, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v4

    .line 46
    :goto_2
    and-int/lit8 v3, p6, 0x1

    .line 47
    .line 48
    invoke-virtual {p5, v3, v0}, Lo94;->W(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    and-int/lit8 p1, p6, 0xe

    .line 55
    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    move p1, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move p1, v4

    .line 61
    :goto_3
    and-int/lit16 p3, p6, 0x380

    .line 62
    .line 63
    if-ne p3, v2, :cond_4

    .line 64
    .line 65
    move v4, v5

    .line 66
    :cond_4
    or-int/2addr p1, v4

    .line 67
    invoke-virtual {p5}, Lo94;->R()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const/high16 p6, 0x41000000    # 8.0f

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    sget-object p1, Lcs1;->a:Lb9;

    .line 76
    .line 77
    if-ne p3, p1, :cond_6

    .line 78
    .line 79
    :cond_5
    new-instance p3, Lv02;

    .line 80
    .line 81
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput p6, p3, Lv02;->a:F

    .line 85
    .line 86
    iput p0, p3, Lv02;->b:F

    .line 87
    .line 88
    iput p2, p3, Lv02;->c:F

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p5, p3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    check-cast p3, Lpj6;

    .line 97
    .line 98
    iget-wide v0, p5, Lo94;->T:J

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p5}, Lo94;->n()Lyb8;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lux6;->X:Lux6;

    .line 109
    .line 110
    invoke-static {p5, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lwr1;->i:Lbl4;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5}, Lo94;->k0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v3, p5, Lo94;->S:Z

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    sget-object v3, Luk5;->T0:Lrb5;

    .line 127
    .line 128
    invoke-virtual {p5, v3}, Lo94;->m(Lu74;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-virtual {p5}, Lo94;->t0()V

    .line 133
    .line 134
    .line 135
    :goto_4
    sget-object v3, Lbl4;->w0:Lvr1;

    .line 136
    .line 137
    invoke-static {v3, p5, p3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p3, Lbl4;->v0:Lvr1;

    .line 141
    .line 142
    invoke-static {p3, p5, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p3, Lbl4;->x0:Lvr1;

    .line 150
    .line 151
    invoke-static {p3, p5, p1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p5}, Lbca;->d0(Lo94;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lbl4;->u0:Lvr1;

    .line 158
    .line 159
    invoke-static {p1, p5, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x6

    .line 163
    invoke-static {p1, p4, p5, v5}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 164
    .line 165
    .line 166
    move p3, p6

    .line 167
    move-object p1, v1

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    invoke-virtual {p5}, Lo94;->Z()V

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-virtual {p5}, Lo94;->w()Ld19;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    if-eqz p5, :cond_9

    .line 177
    .line 178
    new-instance p6, Lo02;

    .line 179
    .line 180
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput p0, p6, Lo02;->X:F

    .line 184
    .line 185
    iput-object p1, p6, Lo02;->Y:Lxx6;

    .line 186
    .line 187
    iput p2, p6, Lo02;->Z:F

    .line 188
    .line 189
    iput p3, p6, Lo02;->d0:F

    .line 190
    .line 191
    iput-object p4, p6, Lo02;->e0:Lpq1;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 194
    .line 195
    .line 196
    iput-object p6, p5, Ld19;->d:Lk84;

    .line 197
    .line 198
    :cond_9
    return-void
.end method

.method public static final d(ZLxx6;ZLpq1;Lo94;II)V
    .locals 16

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move/from16 v8, p5

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    const v0, 0x3acd720f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Lo94;->i0(I)Lo94;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v3}, Lo94;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v8

    .line 27
    and-int/lit8 v2, v9, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object/from16 v4, p1

    .line 37
    .line 38
    invoke-virtual {v7, v4}, Lo94;->h(Ljava/lang/Object;)Z

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
    goto :goto_1

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v5

    .line 50
    :goto_2
    and-int/lit8 v5, v9, 0x4

    .line 51
    .line 52
    const/16 v10, 0x100

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x180

    .line 57
    .line 58
    :cond_3
    move/from16 v11, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    and-int/lit16 v11, v8, 0x180

    .line 62
    .line 63
    if-nez v11, :cond_3

    .line 64
    .line 65
    move/from16 v11, p2

    .line 66
    .line 67
    invoke-virtual {v7, v11}, Lo94;->i(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_5

    .line 72
    .line 73
    move v12, v10

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v12, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v12

    .line 78
    :goto_4
    and-int/lit16 v12, v0, 0x493

    .line 79
    .line 80
    const/16 v13, 0x492

    .line 81
    .line 82
    if-eq v12, v13, :cond_6

    .line 83
    .line 84
    const/4 v12, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/4 v12, 0x0

    .line 87
    :goto_5
    and-int/lit8 v13, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v7, v13, v12}, Lo94;->W(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_14

    .line 94
    .line 95
    sget-object v12, Lux6;->X:Lux6;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    move-object v13, v12

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move-object v13, v4

    .line 102
    :goto_6
    if-eqz v5, :cond_8

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    :cond_8
    invoke-static {v7}, Lj36;->V(Lo94;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v14, Lcs1;->a:Lb9;

    .line 114
    .line 115
    if-ne v2, v14, :cond_b

    .line 116
    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    if-nez v11, :cond_9

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    const/4 v2, 0x0

    .line 123
    goto :goto_8

    .line 124
    :cond_a
    :goto_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    .line 126
    :goto_8
    invoke-static {v2}, Lgt4;->a(F)Lrq;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v7, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    check-cast v2, Lrq;

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    and-int/lit16 v1, v0, 0x380

    .line 144
    .line 145
    if-ne v1, v10, :cond_c

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    goto :goto_9

    .line 149
    :cond_c
    const/4 v1, 0x0

    .line 150
    :goto_9
    invoke-virtual {v7, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    or-int/2addr v1, v10

    .line 155
    and-int/lit8 v0, v0, 0xe

    .line 156
    .line 157
    const/4 v10, 0x4

    .line 158
    if-ne v0, v10, :cond_d

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    goto :goto_a

    .line 162
    :cond_d
    const/4 v0, 0x0

    .line 163
    :goto_a
    or-int/2addr v0, v1

    .line 164
    invoke-virtual {v7, v4}, Lo94;->i(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    or-int/2addr v0, v1

    .line 169
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v0, :cond_f

    .line 174
    .line 175
    if-ne v1, v14, :cond_e

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_e
    move-object v0, v1

    .line 179
    move-object v10, v5

    .line 180
    move v1, v11

    .line 181
    const/4 v11, 0x0

    .line 182
    goto :goto_c

    .line 183
    :cond_f
    :goto_b
    new-instance v0, Lx02;

    .line 184
    .line 185
    move-object v1, v5

    .line 186
    const/4 v5, 0x0

    .line 187
    move-object v10, v1

    .line 188
    move v1, v11

    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-direct/range {v0 .. v5}, Lx02;-><init>(ZLrq;ZZLb82;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_c
    check-cast v0, Lk84;

    .line 197
    .line 198
    invoke-static {v15, v10, v0, v7}, Lwea;->i(Ljava/lang/Object;Ljava/lang/Object;Lk84;Lo94;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x6

    .line 202
    if-eqz v3, :cond_12

    .line 203
    .line 204
    const v2, -0x1609e89e

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v2}, Lo94;->g0(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v12, v11}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-ne v4, v14, :cond_10

    .line 219
    .line 220
    new-instance v4, Lsx1;

    .line 221
    .line 222
    invoke-direct {v4, v0}, Lsx1;-><init>(B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_10
    check-cast v4, Lw74;

    .line 229
    .line 230
    invoke-static {v2, v4}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-ne v4, v14, :cond_11

    .line 239
    .line 240
    sget-object v4, Lu00;->g:Lu00;

    .line 241
    .line 242
    invoke-virtual {v7, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_11
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 246
    .line 247
    sget-object v5, Lvmc;->a:Lvmc;

    .line 248
    .line 249
    invoke-static {v2, v5, v4}, Lamb;->b(Lxx6;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxx6;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-virtual {v7, v4}, Lo94;->s(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_12
    const/4 v4, 0x0

    .line 259
    const v5, -0x160462f8

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v5}, Lo94;->g0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v4}, Lo94;->s(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lrq;->e()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v12, v2}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :goto_d
    invoke-interface {v13, v2}, Lxx6;->F(Lxx6;)Lxx6;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v5, Lbl4;->Y:Lco0;

    .line 287
    .line 288
    invoke-static {v5, v4}, Lgr0;->c(Leh;Z)Lpj6;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-wide v10, v7, Lo94;->T:J

    .line 293
    .line 294
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {v7, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v11, Lwr1;->i:Lbl4;

    .line 307
    .line 308
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Lo94;->k0()V

    .line 312
    .line 313
    .line 314
    iget-boolean v11, v7, Lo94;->S:Z

    .line 315
    .line 316
    if-eqz v11, :cond_13

    .line 317
    .line 318
    sget-object v11, Luk5;->T0:Lrb5;

    .line 319
    .line 320
    invoke-virtual {v7, v11}, Lo94;->m(Lu74;)V

    .line 321
    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_13
    invoke-virtual {v7}, Lo94;->t0()V

    .line 325
    .line 326
    .line 327
    :goto_e
    sget-object v11, Lbl4;->w0:Lvr1;

    .line 328
    .line 329
    invoke-static {v11, v7, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 333
    .line 334
    invoke-static {v4, v7, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 342
    .line 343
    invoke-static {v5, v7, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v7}, Lbca;->d0(Lo94;)V

    .line 347
    .line 348
    .line 349
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 350
    .line 351
    invoke-static {v4, v7, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    invoke-static {v0, v6, v7, v2}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 356
    .line 357
    .line 358
    move v11, v1

    .line 359
    goto :goto_f

    .line 360
    :cond_14
    invoke-virtual {v7}, Lo94;->Z()V

    .line 361
    .line 362
    .line 363
    move-object v13, v4

    .line 364
    :goto_f
    invoke-virtual {v7}, Lo94;->w()Ld19;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_15

    .line 369
    .line 370
    new-instance v1, Lp02;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-boolean v3, v1, Lp02;->X:Z

    .line 376
    .line 377
    iput-object v13, v1, Lp02;->Y:Lxx6;

    .line 378
    .line 379
    iput-boolean v11, v1, Lp02;->Z:Z

    .line 380
    .line 381
    iput-object v6, v1, Lp02;->d0:Lpq1;

    .line 382
    .line 383
    iput-short v8, v1, Lp02;->e0:S

    .line 384
    .line 385
    iput-byte v9, v1, Lp02;->f0:B

    .line 386
    .line 387
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 388
    .line 389
    .line 390
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 391
    .line 392
    :cond_15
    return-void
.end method

.method public static final e(Lu74;Ldx1;Lpq1;Lpq1;Lpq1;Lxx6;FLo94;I)V
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v7, -0x3c9ebc3a    # -225.26474f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v7}, Lo94;->i0(I)Lo94;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x4

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    move v7, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v7, v8

    .line 35
    :goto_0
    or-int v7, p8, v7

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/16 v11, 0x20

    .line 42
    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    move v10, v11

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v10, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v7, v10

    .line 50
    const/high16 v10, 0x30000

    .line 51
    .line 52
    or-int/2addr v7, v10

    .line 53
    invoke-virtual {v6, v5}, Lo94;->e(F)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/high16 v12, 0x100000

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    move v10, v12

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/high16 v10, 0x80000

    .line 64
    .line 65
    :goto_2
    or-int/2addr v7, v10

    .line 66
    const v10, 0x92493

    .line 67
    .line 68
    .line 69
    and-int/2addr v10, v7

    .line 70
    const v13, 0x92492

    .line 71
    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x1

    .line 75
    if-eq v10, v13, :cond_3

    .line 76
    .line 77
    move v10, v15

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v10, v14

    .line 80
    :goto_3
    and-int/lit8 v13, v7, 0x1

    .line 81
    .line 82
    invoke-virtual {v6, v13, v10}, Lo94;->W(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_c

    .line 87
    .line 88
    const/4 v10, 0x3

    .line 89
    new-array v10, v10, [Lk84;

    .line 90
    .line 91
    aput-object v2, v10, v14

    .line 92
    .line 93
    aput-object v3, v10, v15

    .line 94
    .line 95
    aput-object v4, v10, v8

    .line 96
    .line 97
    invoke-static {v10}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    and-int/lit8 v10, v7, 0x70

    .line 102
    .line 103
    if-ne v10, v11, :cond_4

    .line 104
    .line 105
    move v10, v15

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move v10, v14

    .line 108
    :goto_4
    and-int/lit8 v11, v7, 0xe

    .line 109
    .line 110
    if-ne v11, v9, :cond_5

    .line 111
    .line 112
    move v9, v15

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move v9, v14

    .line 115
    :goto_5
    or-int/2addr v9, v10

    .line 116
    const/high16 v10, 0x380000

    .line 117
    .line 118
    and-int/2addr v7, v10

    .line 119
    if-ne v7, v12, :cond_6

    .line 120
    .line 121
    move v7, v15

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    move v7, v14

    .line 124
    :goto_6
    or-int/2addr v7, v9

    .line 125
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget-object v10, Lcs1;->a:Lb9;

    .line 130
    .line 131
    if-nez v7, :cond_7

    .line 132
    .line 133
    if-ne v9, v10, :cond_8

    .line 134
    .line 135
    :cond_7
    new-instance v9, Lz02;

    .line 136
    .line 137
    invoke-direct {v9, v14}, Lz02;-><init>(B)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v9, Lz02;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v0, v9, Lz02;->c:Lu74;

    .line 143
    .line 144
    iput v5, v9, Lz02;->b:F

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    check-cast v9, Lp17;

    .line 153
    .line 154
    invoke-static {v8}, Loqa;->L(Ljava/util/List;)Lpq1;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v6, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-nez v8, :cond_9

    .line 167
    .line 168
    if-ne v11, v10, :cond_a

    .line 169
    .line 170
    :cond_9
    invoke-static {v9}, Lt68;->y0(Lp17;)Lq17;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v6, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    check-cast v11, Lpj6;

    .line 178
    .line 179
    iget-wide v8, v6, Lo94;->T:J

    .line 180
    .line 181
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    sget-object v10, Lux6;->X:Lux6;

    .line 190
    .line 191
    invoke-static {v6, v10}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    sget-object v13, Lwr1;->i:Lbl4;

    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Lo94;->k0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v13, v6, Lo94;->S:Z

    .line 204
    .line 205
    if-eqz v13, :cond_b

    .line 206
    .line 207
    sget-object v13, Luk5;->T0:Lrb5;

    .line 208
    .line 209
    invoke-virtual {v6, v13}, Lo94;->m(Lu74;)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_b
    invoke-virtual {v6}, Lo94;->t0()V

    .line 214
    .line 215
    .line 216
    :goto_7
    sget-object v13, Lbl4;->w0:Lvr1;

    .line 217
    .line 218
    invoke-static {v13, v6, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v11, Lbl4;->v0:Lvr1;

    .line 222
    .line 223
    invoke-static {v11, v6, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    sget-object v9, Lbl4;->x0:Lvr1;

    .line 231
    .line 232
    invoke-static {v9, v6, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Lbca;->d0(Lo94;)V

    .line 236
    .line 237
    .line 238
    sget-object v8, Lbl4;->u0:Lvr1;

    .line 239
    .line 240
    invoke-static {v8, v6, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v14, v7, v6, v15}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_c
    invoke-virtual {v6}, Lo94;->Z()V

    .line 248
    .line 249
    .line 250
    move-object/from16 v10, p5

    .line 251
    .line 252
    :goto_8
    invoke-virtual {v6}, Lo94;->w()Ld19;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_d

    .line 257
    .line 258
    new-instance v7, Lxf;

    .line 259
    .line 260
    invoke-direct {v7, v15}, Lxf;-><init>(B)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v7, Lxf;->Y:Lu74;

    .line 264
    .line 265
    iput-object v1, v7, Lxf;->e0:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v2, v7, Lxf;->f0:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v3, v7, Lxf;->g0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v4, v7, Lxf;->h0:Ll84;

    .line 272
    .line 273
    iput-object v10, v7, Lxf;->Z:Lxx6;

    .line 274
    .line 275
    iput v5, v7, Lxf;->d0:F

    .line 276
    .line 277
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 278
    .line 279
    .line 280
    iput-object v7, v6, Ld19;->d:Lk84;

    .line 281
    .line 282
    :cond_d
    return-void
.end method

.method public static final f(Ljava/lang/String;ZLo94;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    sget-object v1, Lce;->g:Lpq1;

    .line 8
    .line 9
    const v2, -0xa5acf0d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, Lo94;->i0(I)Lo94;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    invoke-virtual {v9, v12}, Lo94;->i(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v4

    .line 39
    invoke-virtual {v9, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    and-int/lit16 v2, v1, 0x93

    .line 52
    .line 53
    const/16 v4, 0x92

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x1

    .line 57
    if-eq v2, v4, :cond_3

    .line 58
    .line 59
    move v2, v14

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v2, v13

    .line 62
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v9, v4, v2}, Lo94;->W(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    sget-object v15, Lyw7;->h:Lvxb;

    .line 71
    .line 72
    sget-object v20, Lu44;->g0:Lu44;

    .line 73
    .line 74
    const/16 v29, 0x0

    .line 75
    .line 76
    const v30, 0xffffbb

    .line 77
    .line 78
    .line 79
    const-wide/16 v16, 0x0

    .line 80
    .line 81
    const-wide/16 v18, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const-string v22, "tnum"

    .line 86
    .line 87
    const-wide/16 v23, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const-wide/16 v26, 0x0

    .line 92
    .line 93
    const/16 v28, 0x0

    .line 94
    .line 95
    invoke-static/range {v15 .. v30}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    const/high16 v2, 0x42080000    # 34.0f

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    sget-object v5, Lux6;->X:Lux6;

    .line 103
    .line 104
    invoke-static {v5, v2, v4, v3}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0xa

    .line 111
    .line 112
    const/high16 v19, 0x41000000    # 8.0f

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/high16 v21, 0x41600000    # 14.0f

    .line 117
    .line 118
    invoke-static/range {v18 .. v23}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/high16 v3, 0x40a00000    # 5.0f

    .line 123
    .line 124
    invoke-static {v3}, Lo16;->g0(F)Lv10;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lbl4;->l0:Lbo0;

    .line 129
    .line 130
    const/16 v6, 0x36

    .line 131
    .line 132
    invoke-static {v3, v4, v9, v6}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-wide v6, v9, Lo94;->T:J

    .line 137
    .line 138
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v9, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v7, Lwr1;->i:Lbl4;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Lo94;->k0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v7, v9, Lo94;->S:Z

    .line 159
    .line 160
    sget-object v8, Luk5;->T0:Lrb5;

    .line 161
    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    invoke-virtual {v9, v8}, Lo94;->m(Lu74;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    invoke-virtual {v9}, Lo94;->t0()V

    .line 169
    .line 170
    .line 171
    :goto_4
    sget-object v7, Lbl4;->w0:Lvr1;

    .line 172
    .line 173
    invoke-static {v7, v9, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 177
    .line 178
    invoke-static {v3, v9, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 186
    .line 187
    invoke-static {v6, v9, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Lbca;->d0(Lo94;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 194
    .line 195
    invoke-static {v4, v9, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/high16 v2, 0x41900000    # 18.0f

    .line 199
    .line 200
    invoke-static {v5, v2}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget-object v10, Lcs1;->a:Lb9;

    .line 209
    .line 210
    if-ne v5, v10, :cond_5

    .line 211
    .line 212
    new-instance v5, Lsx1;

    .line 213
    .line 214
    const/4 v10, 0x5

    .line 215
    invoke-direct {v5, v10}, Lsx1;-><init>(B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    check-cast v5, Lw74;

    .line 222
    .line 223
    invoke-static {v2, v5}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v5, Lbl4;->f0:Lco0;

    .line 228
    .line 229
    invoke-static {v5, v13}, Lgr0;->c(Leh;Z)Lpj6;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-wide v10, v9, Lo94;->T:J

    .line 234
    .line 235
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v9, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v9}, Lo94;->k0()V

    .line 248
    .line 249
    .line 250
    iget-boolean v15, v9, Lo94;->S:Z

    .line 251
    .line 252
    if-eqz v15, :cond_6

    .line 253
    .line 254
    invoke-virtual {v9, v8}, Lo94;->m(Lu74;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    invoke-virtual {v9}, Lo94;->t0()V

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-static {v7, v9, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v9, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v10, v9, v6, v9}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v9, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Lv62;->a:Li22;

    .line 274
    .line 275
    sget-object v3, Lnn7;->a:Lyfb;

    .line 276
    .line 277
    invoke-virtual {v9, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lmn7;

    .line 282
    .line 283
    iget-wide v4, v4, Lmn7;->l:J

    .line 284
    .line 285
    invoke-static {v4, v5}, Lvm1;->a(J)Lvm1;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v2, v4}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v4, Lvr1;

    .line 294
    .line 295
    const/4 v5, 0x6

    .line 296
    invoke-direct {v4, v5}, Lvr1;-><init>(B)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 300
    .line 301
    .line 302
    const v5, 0x6cf46d9d

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v4, v9}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const/16 v5, 0x38

    .line 310
    .line 311
    invoke-static {v2, v4, v9, v5}, Lhi0;->c(Lct8;Lk84;Lo94;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v14}, Lo94;->s(Z)V

    .line 315
    .line 316
    .line 317
    if-eqz v12, :cond_7

    .line 318
    .line 319
    const v2, -0x334333da    # -9.898424E7f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v2}, Lo94;->g0(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lmn7;

    .line 330
    .line 331
    iget-wide v3, v2, Lmn7;->l:J

    .line 332
    .line 333
    and-int/lit8 v10, v1, 0xe

    .line 334
    .line 335
    const/16 v11, 0xf2

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v8, 0x0

    .line 342
    move-object/from16 v2, v17

    .line 343
    .line 344
    invoke-static/range {v0 .. v11}, Lue9;->a(Ljava/lang/String;Lxx6;Lvxb;JLef9;Lle9;ZLjava/lang/String;Lo94;II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v13}, Lo94;->s(Z)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    move v15, v14

    .line 353
    goto :goto_6

    .line 354
    :cond_7
    const v0, -0x33415e02    # -9.994648E7f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v0}, Lo94;->g0(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lmn7;

    .line 365
    .line 366
    iget-wide v2, v0, Lmn7;->l:J

    .line 367
    .line 368
    and-int/lit8 v19, v1, 0xe

    .line 369
    .line 370
    const/16 v20, 0x6180

    .line 371
    .line 372
    const v21, 0x1affa

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    const-wide/16 v4, 0x0

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    const-wide/16 v7, 0x0

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    const-wide/16 v10, 0x0

    .line 383
    .line 384
    const/4 v12, 0x2

    .line 385
    move v0, v13

    .line 386
    const/4 v13, 0x0

    .line 387
    move v15, v14

    .line 388
    const/4 v14, 0x1

    .line 389
    move/from16 v16, v15

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    move/from16 v18, v16

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    move-object/from16 v0, p0

    .line 397
    .line 398
    move-object/from16 v18, p2

    .line 399
    .line 400
    invoke-static/range {v0 .. v21}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v9, v18

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-virtual {v9, v1}, Lo94;->s(Z)V

    .line 407
    .line 408
    .line 409
    const/4 v15, 0x1

    .line 410
    :goto_6
    invoke-virtual {v9, v15}, Lo94;->s(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_8
    move v15, v14

    .line 415
    invoke-virtual {v9}, Lo94;->Z()V

    .line 416
    .line 417
    .line 418
    :goto_7
    invoke-virtual {v9}, Lo94;->w()Ld19;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_9

    .line 423
    .line 424
    new-instance v2, Ln02;

    .line 425
    .line 426
    invoke-direct {v2, v15}, Ln02;-><init>(B)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v2, Ln02;->Y:Ljava/lang/String;

    .line 430
    .line 431
    move/from16 v12, p1

    .line 432
    .line 433
    iput-boolean v12, v2, Ln02;->Z:Z

    .line 434
    .line 435
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 436
    .line 437
    .line 438
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 439
    .line 440
    :cond_9
    return-void
.end method

.method public static final g(Ljava/lang/String;Lxx6;ZLu74;Ljava/lang/String;Ljava/lang/String;Lo94;I)V
    .locals 25

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
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    const v3, -0x7916aca9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v3}, Lo94;->i0(I)Lo94;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p7, v3

    .line 29
    .line 30
    invoke-virtual {v12, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    invoke-virtual {v12, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    invoke-virtual {v12, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/high16 v13, 0x20000

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    move v4, v13

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/high16 v4, 0x10000

    .line 65
    .line 66
    :goto_3
    or-int v14, v3, v4

    .line 67
    .line 68
    const v3, 0x92493

    .line 69
    .line 70
    .line 71
    and-int/2addr v3, v14

    .line 72
    const v4, 0x92492

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-eq v3, v4, :cond_4

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v3, v5

    .line 81
    :goto_4
    and-int/lit8 v4, v14, 0x1

    .line 82
    .line 83
    invoke-virtual {v12, v4, v3}, Lo94;->W(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_e

    .line 88
    .line 89
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lcs1;->a:Lb9;

    .line 94
    .line 95
    if-ne v3, v4, :cond_5

    .line 96
    .line 97
    invoke-static {}, Ljd5;->l()Lu27;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v12, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v3, Lu27;

    .line 105
    .line 106
    move-object v6, v4

    .line 107
    move-object v4, v3

    .line 108
    sget-object v3, Lux6;->X:Lux6;

    .line 109
    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    invoke-static {v5}, Lke9;->a(I)Lke9;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/4 v10, 0x4

    .line 117
    move v7, v5

    .line 118
    const/4 v5, 0x0

    .line 119
    move-object/from16 v16, v6

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    move-object/from16 v7, p4

    .line 123
    .line 124
    move-object/from16 v15, v16

    .line 125
    .line 126
    invoke-static/range {v3 .. v10}, Ls88;->p(Lxx6;Lu27;Lie9;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move-object v15, v6

    .line 132
    move-object v5, v3

    .line 133
    :goto_5
    invoke-interface {v1, v5}, Lxx6;->F(Lxx6;)Lxx6;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v11, :cond_a

    .line 138
    .line 139
    const v6, 0x71e240ec

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v6}, Lo94;->g0(I)V

    .line 143
    .line 144
    .line 145
    const/high16 v6, 0x70000

    .line 146
    .line 147
    and-int/2addr v6, v14

    .line 148
    if-ne v6, v13, :cond_7

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    const/4 v6, 0x0

    .line 153
    :goto_6
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-nez v6, :cond_8

    .line 158
    .line 159
    if-ne v7, v15, :cond_9

    .line 160
    .line 161
    :cond_8
    new-instance v7, Lv9;

    .line 162
    .line 163
    const/16 v6, 0xe

    .line 164
    .line 165
    invoke-direct {v7, v6}, Lv9;-><init>(B)V

    .line 166
    .line 167
    .line 168
    iput-object v11, v7, Lv9;->Y:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    check-cast v7, Lw74;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-static {v3, v6, v7}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v12, v6}, Lo94;->s(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    const/4 v6, 0x0

    .line 188
    const v7, 0x71e2481f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v7}, Lo94;->g0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v6}, Lo94;->s(Z)V

    .line 195
    .line 196
    .line 197
    move-object v7, v3

    .line 198
    :goto_7
    invoke-interface {v5, v7}, Lxx6;->F(Lxx6;)Lxx6;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const/4 v7, 0x1

    .line 203
    invoke-static {v5, v7}, Leg6;->E(Lxx6;I)Lxx6;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v7, Lbl4;->f0:Lco0;

    .line 208
    .line 209
    invoke-static {v7, v6}, Lgr0;->c(Leh;Z)Lpj6;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-wide v13, v12, Lo94;->T:J

    .line 214
    .line 215
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v12, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget-object v10, Lwr1;->i:Lbl4;

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Lo94;->k0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v10, v12, Lo94;->S:Z

    .line 236
    .line 237
    if-eqz v10, :cond_b

    .line 238
    .line 239
    sget-object v10, Luk5;->T0:Lrb5;

    .line 240
    .line 241
    invoke-virtual {v12, v10}, Lo94;->m(Lu74;)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_b
    invoke-virtual {v12}, Lo94;->t0()V

    .line 246
    .line 247
    .line 248
    :goto_8
    sget-object v10, Lbl4;->w0:Lvr1;

    .line 249
    .line 250
    invoke-static {v10, v12, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v7, Lbl4;->v0:Lvr1;

    .line 254
    .line 255
    invoke-static {v7, v12, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    sget-object v7, Lbl4;->x0:Lvr1;

    .line 263
    .line 264
    invoke-static {v7, v12, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v12}, Lbca;->d0(Lo94;)V

    .line 268
    .line 269
    .line 270
    sget-object v6, Lbl4;->u0:Lvr1;

    .line 271
    .line 272
    invoke-static {v6, v12, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    if-eqz v11, :cond_d

    .line 276
    .line 277
    const v5, -0x2dc4d758

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v5}, Lo94;->g0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-ne v5, v15, :cond_c

    .line 288
    .line 289
    new-instance v5, Lsx1;

    .line 290
    .line 291
    const/16 v6, 0x9

    .line 292
    .line 293
    invoke-direct {v5, v6}, Lsx1;-><init>(B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    check-cast v5, Lw74;

    .line 300
    .line 301
    invoke-static {v3, v5}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const/4 v6, 0x0

    .line 306
    :goto_9
    invoke-virtual {v12, v6}, Lo94;->s(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_d
    const/4 v6, 0x0

    .line 311
    const v5, -0x2dc4d3c7

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v5}, Lo94;->g0(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :goto_a
    const/high16 v5, 0x40a00000    # 5.0f

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v7, 0x1

    .line 322
    invoke-static {v3, v6, v5, v7}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget-object v13, Lzv7;->b:Lbg9;

    .line 327
    .line 328
    invoke-static {v3, v13}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0xff

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const-wide/16 v19, 0x0

    .line 341
    .line 342
    invoke-static/range {v17 .. v22}, Lwd9;->a(ZFJLkva;I)Lie9;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v3, v4, v5}, Ly65;->a(Lxx6;Lu27;Lb75;)Lxx6;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v12}, Lpw7;->b(Lo94;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v14

    .line 354
    invoke-static {v12}, Lpw7;->a(Lo94;)Lzp0;

    .line 355
    .line 356
    .line 357
    move-result-object v20

    .line 358
    sget v19, Lpw7;->d:F

    .line 359
    .line 360
    new-instance v4, Ln02;

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    invoke-direct {v4, v6}, Ln02;-><init>(B)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v4, Ln02;->Y:Ljava/lang/String;

    .line 367
    .line 368
    iput-boolean v2, v4, Ln02;->Z:Z

    .line 369
    .line 370
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 371
    .line 372
    .line 373
    const v5, -0x52123c2a

    .line 374
    .line 375
    .line 376
    invoke-static {v5, v4, v12}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 377
    .line 378
    .line 379
    move-result-object v21

    .line 380
    const/high16 v23, 0xc00000

    .line 381
    .line 382
    const/16 v24, 0x18

    .line 383
    .line 384
    const-wide/16 v16, 0x0

    .line 385
    .line 386
    move-object/from16 v22, v12

    .line 387
    .line 388
    move-object v12, v3

    .line 389
    invoke-static/range {v12 .. v24}, Lglb;->a(Lxx6;Lkva;JJFFLzp0;Lpq1;Lo94;II)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v12, v22

    .line 393
    .line 394
    invoke-virtual {v12, v7}, Lo94;->s(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_e
    const/4 v7, 0x1

    .line 399
    invoke-virtual {v12}, Lo94;->Z()V

    .line 400
    .line 401
    .line 402
    :goto_b
    invoke-virtual {v12}, Lo94;->w()Ld19;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_f

    .line 407
    .line 408
    new-instance v4, Lpj0;

    .line 409
    .line 410
    invoke-direct {v4, v7}, Lpj0;-><init>(B)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v4, Lpj0;->d0:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v1, v4, Lpj0;->Y:Ljava/lang/Object;

    .line 416
    .line 417
    iput-boolean v2, v4, Lpj0;->Z:Z

    .line 418
    .line 419
    iput-object v9, v4, Lpj0;->e0:Ljava/lang/Object;

    .line 420
    .line 421
    move-object/from16 v7, p4

    .line 422
    .line 423
    iput-object v7, v4, Lpj0;->f0:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v11, v4, Lpj0;->g0:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 428
    .line 429
    .line 430
    iput-object v4, v3, Ld19;->d:Lk84;

    .line 431
    .line 432
    :cond_f
    return-void
.end method

.method public static final h(ZZLxx6;Lo94;I)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    const v1, -0xff815c4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Lo94;->i0(I)Lo94;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v0}, Lo94;->i(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p4, v1

    .line 23
    .line 24
    invoke-virtual {v11, v2}, Lo94;->i(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v3

    .line 36
    or-int/lit16 v1, v1, 0xc00

    .line 37
    .line 38
    and-int/lit16 v3, v1, 0x493

    .line 39
    .line 40
    const/16 v4, 0x492

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v14

    .line 48
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v11, v4, v3}, Lo94;->W(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-static {v11}, Lj36;->V(Lo94;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_3
    sget-object v4, Liy6;->d:La07;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object v5, Lrz6;->X:Lrz6;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    sget-object v5, Lrz6;->Y:Lrz6;

    .line 74
    .line 75
    :goto_4
    const/4 v9, 0x0

    .line 76
    const/16 v10, 0xc

    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    invoke-static/range {v4 .. v10}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/16 v8, 0xc00

    .line 85
    .line 86
    const/16 v9, 0x14

    .line 87
    .line 88
    const-string v5, "sendLabelProgress"

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v7, v11

    .line 92
    invoke-static/range {v3 .. v9}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lnn7;->a:Lyfb;

    .line 97
    .line 98
    invoke-virtual {v11, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lmn7;

    .line 103
    .line 104
    iget-wide v5, v4, Lmn7;->n:J

    .line 105
    .line 106
    iget-wide v7, v4, Lmn7;->t:J

    .line 107
    .line 108
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v9, v5, v6, v7, v8}, Lro8;->Q(FJJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-static {v11}, Lpw7;->c(Lo94;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    iget-wide v9, v4, Lmn7;->s:J

    .line 127
    .line 128
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3, v7, v8, v9, v10}, Lro8;->Q(FJJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    and-int/lit8 v1, v1, 0x70

    .line 143
    .line 144
    const v7, 0x61b6006

    .line 145
    .line 146
    .line 147
    or-int v12, v1, v7

    .line 148
    .line 149
    const/16 v13, 0x80

    .line 150
    .line 151
    const-string v1, "arrow.up"

    .line 152
    .line 153
    sget-object v7, Lux6;->X:Lux6;

    .line 154
    .line 155
    const/high16 v8, 0x41a00000    # 20.0f

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/high16 v10, 0x42200000    # 40.0f

    .line 159
    .line 160
    move-wide v15, v5

    .line 161
    move-wide v5, v3

    .line 162
    move-wide v3, v15

    .line 163
    invoke-static/range {v1 .. v13}, Lc12;->b(Ljava/lang/String;ZJJLxx6;FFFLo94;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lo94;->Z()V

    .line 168
    .line 169
    .line 170
    move-object/from16 v7, p2

    .line 171
    .line 172
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lo94;->w()Ld19;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    new-instance v3, Lq02;

    .line 179
    .line 180
    invoke-direct {v3, v14}, Lq02;-><init>(B)V

    .line 181
    .line 182
    .line 183
    iput-boolean v0, v3, Lq02;->Y:Z

    .line 184
    .line 185
    iput-boolean v2, v3, Lq02;->Z:Z

    .line 186
    .line 187
    iput-object v7, v3, Lq02;->d0:Lxx6;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 190
    .line 191
    .line 192
    iput-object v3, v1, Ld19;->d:Lk84;

    .line 193
    .line 194
    :cond_6
    return-void
.end method

.method public static final i(ZLu74;Lxx6;ZLu74;Lo94;II)V
    .locals 29

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0x743548b3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v0}, Lo94;->i0(I)Lo94;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v1}, Lo94;->i(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p6, v0

    .line 31
    .line 32
    invoke-virtual {v10, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v3

    .line 44
    invoke-virtual {v10, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    and-int/lit8 v3, p7, 0x8

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0xc00

    .line 61
    .line 62
    move/from16 v4, p3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    move/from16 v4, p3

    .line 66
    .line 67
    invoke-virtual {v10, v4}, Lo94;->i(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v5, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v5

    .line 79
    :goto_4
    invoke-virtual {v10, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    const/16 v5, 0x4000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/16 v5, 0x2000

    .line 89
    .line 90
    :goto_5
    or-int v13, v0, v5

    .line 91
    .line 92
    and-int/lit16 v0, v13, 0x2493

    .line 93
    .line 94
    const/16 v5, 0x2492

    .line 95
    .line 96
    if-eq v0, v5, :cond_6

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    const/4 v0, 0x0

    .line 101
    :goto_6
    and-int/lit8 v5, v13, 0x1

    .line 102
    .line 103
    invoke-virtual {v10, v5, v0}, Lo94;->W(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_23

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_7
    move/from16 v19, v4

    .line 115
    .line 116
    :goto_7
    invoke-static {v10}, Lj36;->V(Lo94;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Lcs1;->a:Lb9;

    .line 125
    .line 126
    if-ne v3, v4, :cond_9

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const/high16 v3, 0x3f800000    # 1.0f

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/4 v3, 0x0

    .line 134
    :goto_8
    invoke-static {v3}, Lgt4;->a(F)Lrq;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v10, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    check-cast v3, Lrq;

    .line 142
    .line 143
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-ne v5, v4, :cond_a

    .line 148
    .line 149
    invoke-static {v1, v10}, Lly6;->g(ZLo94;)Lj68;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_a
    check-cast v5, Lv37;

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    and-int/lit8 v6, v13, 0xe

    .line 164
    .line 165
    if-ne v6, v2, :cond_b

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    goto :goto_9

    .line 169
    :cond_b
    const/4 v2, 0x0

    .line 170
    :goto_9
    invoke-virtual {v10, v0}, Lo94;->i(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    or-int/2addr v2, v6

    .line 175
    invoke-virtual {v10, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    or-int/2addr v2, v6

    .line 180
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v2, :cond_c

    .line 185
    .line 186
    if-ne v6, v4, :cond_d

    .line 187
    .line 188
    :cond_c
    move v2, v0

    .line 189
    goto :goto_a

    .line 190
    :cond_d
    move v2, v0

    .line 191
    move-object v7, v4

    .line 192
    move-object v4, v5

    .line 193
    const/4 v11, 0x0

    .line 194
    const/high16 v15, 0x3f800000    # 1.0f

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :goto_a
    new-instance v0, Lb12;

    .line 198
    .line 199
    move-object v6, v4

    .line 200
    move-object v4, v5

    .line 201
    const/4 v5, 0x0

    .line 202
    move-object/from16 v18, v6

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    move-object/from16 v7, v18

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    const/high16 v15, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-direct/range {v0 .. v6}, Lb12;-><init>(ZZLrq;Lv37;Lb82;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v6, v0

    .line 217
    :goto_b
    check-cast v6, Lk84;

    .line 218
    .line 219
    invoke-static {v14, v12, v6, v10}, Lwea;->i(Ljava/lang/Object;Ljava/lang/Object;Lk84;Lo94;)V

    .line 220
    .line 221
    .line 222
    if-eqz v2, :cond_f

    .line 223
    .line 224
    if-eqz p0, :cond_e

    .line 225
    .line 226
    move v5, v15

    .line 227
    goto :goto_c

    .line 228
    :cond_e
    move v5, v11

    .line 229
    goto :goto_c

    .line 230
    :cond_f
    invoke-virtual {v3}, Lrq;->e()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0, v11, v15}, Lt68;->n0(FFF)F

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    :goto_c
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v7, :cond_10

    .line 249
    .line 250
    invoke-static {}, Ljd5;->l()Lu27;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v10, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_10
    move-object v1, v0

    .line 258
    check-cast v1, Lu27;

    .line 259
    .line 260
    if-eqz v19, :cond_11

    .line 261
    .line 262
    const/high16 v6, 0x42600000    # 56.0f

    .line 263
    .line 264
    mul-float/2addr v5, v6

    .line 265
    goto :goto_d

    .line 266
    :cond_11
    const/high16 v5, 0x42400000    # 48.0f

    .line 267
    .line 268
    :goto_d
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-ne v6, v7, :cond_12

    .line 273
    .line 274
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-static {v6}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v10, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_12
    check-cast v6, Lv37;

    .line 284
    .line 285
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    sget-object v14, Lux6;->X:Lux6;

    .line 290
    .line 291
    if-ne v12, v7, :cond_13

    .line 292
    .line 293
    new-instance v12, Lsl;

    .line 294
    .line 295
    const/4 v15, 0x2

    .line 296
    invoke-direct {v12, v15}, Lsl;-><init>(B)V

    .line 297
    .line 298
    .line 299
    iput-object v6, v12, Lsl;->b:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lvmc;->a:Lvmc;

    .line 305
    .line 306
    invoke-static {v14, v0, v12}, Lamb;->b(Lxx6;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxx6;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v10, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_13
    const/4 v15, 0x2

    .line 315
    :goto_e
    check-cast v12, Lxx6;

    .line 316
    .line 317
    invoke-static {v14, v5}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/high16 v5, 0x42400000    # 48.0f

    .line 322
    .line 323
    invoke-static {v0, v5, v11, v15}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v5, Lbl4;->g0:Lco0;

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    invoke-static {v5, v15}, Lgr0;->c(Leh;Z)Lpj6;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    move-object v15, v12

    .line 335
    iget-wide v11, v10, Lo94;->T:J

    .line 336
    .line 337
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-static {v10, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v18, Lwr1;->i:Lbl4;

    .line 350
    .line 351
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10}, Lo94;->k0()V

    .line 355
    .line 356
    .line 357
    move-object/from16 v18, v1

    .line 358
    .line 359
    iget-boolean v1, v10, Lo94;->S:Z

    .line 360
    .line 361
    move/from16 v21, v2

    .line 362
    .line 363
    sget-object v2, Luk5;->T0:Lrb5;

    .line 364
    .line 365
    if-eqz v1, :cond_14

    .line 366
    .line 367
    invoke-virtual {v10, v2}, Lo94;->m(Lu74;)V

    .line 368
    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_14
    invoke-virtual {v10}, Lo94;->t0()V

    .line 372
    .line 373
    .line 374
    :goto_f
    sget-object v1, Lbl4;->w0:Lvr1;

    .line 375
    .line 376
    invoke-static {v1, v10, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v5, Lbl4;->v0:Lvr1;

    .line 380
    .line 381
    invoke-static {v5, v10, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    sget-object v12, Lbl4;->x0:Lvr1;

    .line 389
    .line 390
    invoke-static {v12, v10, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v10}, Lbca;->d0(Lo94;)V

    .line 394
    .line 395
    .line 396
    sget-object v11, Lbl4;->u0:Lvr1;

    .line 397
    .line 398
    invoke-static {v11, v10, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    if-nez p0, :cond_16

    .line 402
    .line 403
    invoke-interface {v6}, Ldfb;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_15

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_15
    move-object v0, v14

    .line 417
    goto :goto_11

    .line 418
    :cond_16
    :goto_10
    invoke-interface {v8, v15}, Lxx6;->F(Lxx6;)Lxx6;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :goto_11
    sget-object v6, Lbl4;->Y:Lco0;

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    invoke-static {v6, v15}, Lgr0;->c(Leh;Z)Lpj6;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    move-object v15, v3

    .line 430
    move-object/from16 v22, v4

    .line 431
    .line 432
    iget-wide v3, v10, Lo94;->T:J

    .line 433
    .line 434
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v10, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v10}, Lo94;->k0()V

    .line 447
    .line 448
    .line 449
    move/from16 v23, v13

    .line 450
    .line 451
    iget-boolean v13, v10, Lo94;->S:Z

    .line 452
    .line 453
    if-eqz v13, :cond_17

    .line 454
    .line 455
    invoke-virtual {v10, v2}, Lo94;->m(Lu74;)V

    .line 456
    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_17
    invoke-virtual {v10}, Lo94;->t0()V

    .line 460
    .line 461
    .line 462
    :goto_12
    invoke-static {v1, v10, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v5, v10, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v3, v10, v12, v10}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v11, v10, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-interface/range {v22 .. v22}, Ldfb;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_22

    .line 485
    .line 486
    const v0, -0x31b69cd3    # -8.4468E8f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v0}, Lo94;->g0(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15}, Lrq;->e()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const v3, 0xe000

    .line 503
    .line 504
    .line 505
    and-int v3, v23, v3

    .line 506
    .line 507
    const/16 v4, 0x4000

    .line 508
    .line 509
    if-ne v3, v4, :cond_18

    .line 510
    .line 511
    const/4 v3, 0x1

    .line 512
    goto :goto_13

    .line 513
    :cond_18
    const/4 v3, 0x0

    .line 514
    :goto_13
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    if-nez v3, :cond_19

    .line 519
    .line 520
    if-ne v4, v7, :cond_1a

    .line 521
    .line 522
    :cond_19
    new-instance v4, Lf70;

    .line 523
    .line 524
    const/4 v3, 0x1

    .line 525
    invoke-direct {v4, v3}, Lf70;-><init>(B)V

    .line 526
    .line 527
    .line 528
    iput-object v9, v4, Lf70;->Y:Lu74;

    .line 529
    .line 530
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_1a
    check-cast v4, Lw74;

    .line 537
    .line 538
    invoke-static {v14, v4}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    if-eqz v21, :cond_1b

    .line 543
    .line 544
    const/high16 v4, 0x3f800000    # 1.0f

    .line 545
    .line 546
    goto :goto_14

    .line 547
    :cond_1b
    const/high16 v4, 0x3f000000    # 0.5f

    .line 548
    .line 549
    mul-float v6, v0, v4

    .line 550
    .line 551
    add-float/2addr v4, v6

    .line 552
    :goto_14
    invoke-static {v3, v4, v4}, Lo30;->n0(Lxx6;FF)Lxx6;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    const/4 v4, 0x0

    .line 557
    const/high16 v15, 0x3f800000    # 1.0f

    .line 558
    .line 559
    invoke-static {v0, v4, v15}, Lt68;->n0(FFF)F

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-static {v3, v0}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sget-object v3, Lrk0;->a:Li22;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance v3, Lp3;

    .line 573
    .line 574
    const/16 v4, 0xc

    .line 575
    .line 576
    invoke-direct {v3, v4}, Lp3;-><init>(B)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v3}, Lo4e;->v(Lxx6;Lm84;)Lxx6;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    if-eqz p0, :cond_1d

    .line 584
    .line 585
    invoke-interface {v9}, Lu74;->a()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_1d

    .line 596
    .line 597
    const v0, -0x31b10f4e

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10, v0}, Lo94;->g0(I)V

    .line 601
    .line 602
    .line 603
    move-object v0, v5

    .line 604
    const/16 v20, 0x0

    .line 605
    .line 606
    invoke-static/range {v20 .. v20}, Lke9;->a(I)Lke9;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    move-object v6, v7

    .line 611
    const/16 v7, 0xc

    .line 612
    .line 613
    move-object v3, v2

    .line 614
    const/4 v2, 0x0

    .line 615
    move-object v4, v3

    .line 616
    const/4 v3, 0x0

    .line 617
    move-object v15, v4

    .line 618
    const/4 v4, 0x0

    .line 619
    move-object v9, v6

    .line 620
    move-object v8, v15

    .line 621
    move-object/from16 v6, p1

    .line 622
    .line 623
    move-object v15, v0

    .line 624
    move-object v0, v14

    .line 625
    move-object v14, v1

    .line 626
    move-object/from16 v1, v18

    .line 627
    .line 628
    invoke-static/range {v0 .. v7}, Ls88;->p(Lxx6;Lu27;Lie9;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    if-ne v3, v9, :cond_1c

    .line 637
    .line 638
    new-instance v3, Lsx1;

    .line 639
    .line 640
    const/4 v4, 0x7

    .line 641
    invoke-direct {v3, v4}, Lsx1;-><init>(B)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_1c
    check-cast v3, Lw74;

    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    invoke-static {v2, v4, v3}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const-string v3, "scroll-to-latest"

    .line 655
    .line 656
    invoke-static {v2, v3}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v10, v4}, Lo94;->s(Z)V

    .line 661
    .line 662
    .line 663
    goto :goto_15

    .line 664
    :cond_1d
    move-object v8, v2

    .line 665
    move-object v15, v5

    .line 666
    move-object v9, v7

    .line 667
    move-object v0, v14

    .line 668
    move-object v14, v1

    .line 669
    move-object/from16 v1, v18

    .line 670
    .line 671
    const v2, -0x31ab8aa0    # -8.9111552E8f

    .line 672
    .line 673
    .line 674
    invoke-virtual {v10, v2}, Lo94;->g0(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    if-ne v2, v9, :cond_1e

    .line 682
    .line 683
    new-instance v2, Lsx1;

    .line 684
    .line 685
    const/16 v3, 0x8

    .line 686
    .line 687
    invoke-direct {v2, v3}, Lsx1;-><init>(B)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v10, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :cond_1e
    check-cast v2, Lw74;

    .line 694
    .line 695
    invoke-static {v0, v2}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const/4 v4, 0x0

    .line 700
    invoke-virtual {v10, v4}, Lo94;->s(Z)V

    .line 701
    .line 702
    .line 703
    :goto_15
    invoke-interface {v13, v2}, Lxx6;->F(Lxx6;)Lxx6;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const/4 v3, 0x1

    .line 708
    invoke-static {v2, v3}, Leg6;->E(Lxx6;I)Lxx6;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    sget-object v5, Lbl4;->f0:Lco0;

    .line 713
    .line 714
    invoke-static {v5, v4}, Lgr0;->c(Leh;Z)Lpj6;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    iget-wide v3, v10, Lo94;->T:J

    .line 719
    .line 720
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-static {v10, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v10}, Lo94;->k0()V

    .line 733
    .line 734
    .line 735
    iget-boolean v9, v10, Lo94;->S:Z

    .line 736
    .line 737
    if-eqz v9, :cond_1f

    .line 738
    .line 739
    invoke-virtual {v10, v8}, Lo94;->m(Lu74;)V

    .line 740
    .line 741
    .line 742
    goto :goto_16

    .line 743
    :cond_1f
    invoke-virtual {v10}, Lo94;->t0()V

    .line 744
    .line 745
    .line 746
    :goto_16
    invoke-static {v14, v10, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v15, v10, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v3, v10, v12, v10}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v11, v10, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    const/high16 v2, 0x42080000    # 34.0f

    .line 759
    .line 760
    invoke-static {v0, v2}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 761
    .line 762
    .line 763
    move-result-object v21

    .line 764
    sget v22, Lpw7;->d:F

    .line 765
    .line 766
    sget-object v23, Lzv7;->b:Lbg9;

    .line 767
    .line 768
    const-wide/16 v26, 0x0

    .line 769
    .line 770
    const/16 v28, 0x1c

    .line 771
    .line 772
    const-wide/16 v24, 0x0

    .line 773
    .line 774
    invoke-static/range {v21 .. v28}, Leqc;->M(Lxx6;FLkva;JJI)Lxx6;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    move-object/from16 v3, v23

    .line 779
    .line 780
    invoke-static {v2, v3}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-static {v10}, Lpw7;->b(Lo94;)J

    .line 785
    .line 786
    .line 787
    move-result-wide v6

    .line 788
    sget-object v4, Ljd5;->i:Lzw4;

    .line 789
    .line 790
    invoke-static {v2, v6, v7, v4}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-static {v2, v3, v10}, Lt68;->W0(Lxx6;Lkva;Lo94;)Lxx6;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    const/16 v25, 0x0

    .line 799
    .line 800
    const/16 v26, 0xff

    .line 801
    .line 802
    const/16 v21, 0x0

    .line 803
    .line 804
    const/16 v22, 0x0

    .line 805
    .line 806
    const-wide/16 v23, 0x0

    .line 807
    .line 808
    invoke-static/range {v21 .. v26}, Lwd9;->a(ZFJLkva;I)Lie9;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-static {v2, v1, v3}, Ly65;->a(Lxx6;Lu27;Lb75;)Lxx6;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const/4 v4, 0x0

    .line 817
    invoke-static {v5, v4}, Lgr0;->c(Leh;Z)Lpj6;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    iget-wide v3, v10, Lo94;->T:J

    .line 822
    .line 823
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-static {v10, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v10}, Lo94;->k0()V

    .line 836
    .line 837
    .line 838
    iget-boolean v6, v10, Lo94;->S:Z

    .line 839
    .line 840
    if-eqz v6, :cond_20

    .line 841
    .line 842
    invoke-virtual {v10, v8}, Lo94;->m(Lu74;)V

    .line 843
    .line 844
    .line 845
    goto :goto_17

    .line 846
    :cond_20
    invoke-virtual {v10}, Lo94;->t0()V

    .line 847
    .line 848
    .line 849
    :goto_17
    invoke-static {v14, v10, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v15, v10, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v3, v10, v12, v10}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v11, v10, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    const/4 v4, 0x0

    .line 862
    invoke-static {v5, v4}, Lgr0;->c(Leh;Z)Lpj6;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iget-wide v2, v10, Lo94;->T:J

    .line 867
    .line 868
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-static {v10, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v10}, Lo94;->k0()V

    .line 881
    .line 882
    .line 883
    iget-boolean v5, v10, Lo94;->S:Z

    .line 884
    .line 885
    if-eqz v5, :cond_21

    .line 886
    .line 887
    invoke-virtual {v10, v8}, Lo94;->m(Lu74;)V

    .line 888
    .line 889
    .line 890
    goto :goto_18

    .line 891
    :cond_21
    invoke-virtual {v10}, Lo94;->t0()V

    .line 892
    .line 893
    .line 894
    :goto_18
    invoke-static {v14, v10, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v15, v10, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v2, v10, v12, v10}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v11, v10, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    sget-object v0, Lqh9;->n0:Lqh9;

    .line 907
    .line 908
    sget-object v1, Lnn7;->a:Lyfb;

    .line 909
    .line 910
    invoke-virtual {v10, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Lmn7;

    .line 915
    .line 916
    iget-wide v14, v1, Lmn7;->l:J

    .line 917
    .line 918
    const/16 v17, 0xc36

    .line 919
    .line 920
    const/16 v18, 0x4

    .line 921
    .line 922
    const/4 v11, 0x0

    .line 923
    const/4 v12, 0x0

    .line 924
    const/high16 v13, 0x41900000    # 18.0f

    .line 925
    .line 926
    move/from16 v1, p0

    .line 927
    .line 928
    move-object/from16 v16, v10

    .line 929
    .line 930
    const/4 v3, 0x1

    .line 931
    move-object v10, v0

    .line 932
    move/from16 v0, p7

    .line 933
    .line 934
    invoke-static/range {v10 .. v18}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v10, v16

    .line 938
    .line 939
    invoke-virtual {v10, v3}, Lo94;->s(Z)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v10, v3}, Lo94;->s(Z)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v10, v3}, Lo94;->s(Z)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v10, v4}, Lo94;->s(Z)V

    .line 949
    .line 950
    .line 951
    goto :goto_19

    .line 952
    :cond_22
    move/from16 v1, p0

    .line 953
    .line 954
    move/from16 v0, p7

    .line 955
    .line 956
    const/4 v3, 0x1

    .line 957
    const/4 v4, 0x0

    .line 958
    const v2, -0x319849bf

    .line 959
    .line 960
    .line 961
    invoke-virtual {v10, v2}, Lo94;->g0(I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v10, v4}, Lo94;->s(Z)V

    .line 965
    .line 966
    .line 967
    :goto_19
    invoke-virtual {v10, v3}, Lo94;->s(Z)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v10, v3}, Lo94;->s(Z)V

    .line 971
    .line 972
    .line 973
    move/from16 v4, v19

    .line 974
    .line 975
    goto :goto_1a

    .line 976
    :cond_23
    move/from16 v0, p7

    .line 977
    .line 978
    invoke-virtual {v10}, Lo94;->Z()V

    .line 979
    .line 980
    .line 981
    :goto_1a
    invoke-virtual {v10}, Lo94;->w()Ld19;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    if-eqz v2, :cond_24

    .line 986
    .line 987
    new-instance v3, Lt02;

    .line 988
    .line 989
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 990
    .line 991
    .line 992
    iput-boolean v1, v3, Lt02;->X:Z

    .line 993
    .line 994
    move-object/from16 v6, p1

    .line 995
    .line 996
    iput-object v6, v3, Lt02;->Y:Lu74;

    .line 997
    .line 998
    move-object/from16 v8, p2

    .line 999
    .line 1000
    iput-object v8, v3, Lt02;->Z:Lxx6;

    .line 1001
    .line 1002
    iput-boolean v4, v3, Lt02;->d0:Z

    .line 1003
    .line 1004
    move-object/from16 v9, p4

    .line 1005
    .line 1006
    iput-object v9, v3, Lt02;->e0:Lu74;

    .line 1007
    .line 1008
    iput-byte v0, v3, Lt02;->f0:B

    .line 1009
    .line 1010
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1011
    .line 1012
    .line 1013
    iput-object v3, v2, Ld19;->d:Lk84;

    .line 1014
    .line 1015
    :cond_24
    return-void
.end method
