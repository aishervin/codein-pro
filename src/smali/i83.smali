.class public abstract Li83;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x3f3851ec    # 0.72f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x3f0a3d71    # 0.54f

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x3f4ccccd    # 0.8f

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x3eeb851f    # 0.46f

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x3f23d70a    # 0.64f

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Li83;->a:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(IILo94;Lxx6;Z)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x1ae9c695

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lo94;->i0(I)Lo94;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lo94;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p1, v3

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lo94;->i(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v5, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v5

    .line 36
    or-int/lit16 v3, v3, 0x180

    .line 37
    .line 38
    and-int/lit16 v5, v3, 0x93

    .line 39
    .line 40
    const/16 v6, 0x92

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v7

    .line 49
    :goto_2
    and-int/2addr v3, v8

    .line 50
    invoke-virtual {v1, v3, v5}, Lo94;->W(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_a

    .line 55
    .line 56
    sget-object v3, Lnn7;->a:Lyfb;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lmn7;

    .line 63
    .line 64
    iget-wide v5, v3, Lmn7;->o:J

    .line 65
    .line 66
    const v9, 0x3eb33333    # 0.35f

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v5, v6, v5, v6}, Lfz;->f(FJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iget-wide v9, v3, Lmn7;->o:J

    .line 74
    .line 75
    const v3, 0x3e4ccccd    # 0.2f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v9, v10, v9, v10}, Lfz;->f(FJJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    sget-object v3, Li83;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    rem-int v11, v0, v11

    .line 89
    .line 90
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sget-object v11, Lv63;->b:Lyfb;

    .line 101
    .line 102
    invoke-virtual {v1, v11}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Ldfb;

    .line 107
    .line 108
    invoke-interface {v11}, Ldfb;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    if-nez v11, :cond_3

    .line 121
    .line 122
    move v11, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move v11, v7

    .line 125
    :goto_3
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const/4 v13, 0x0

    .line 130
    sget-object v14, Lcs1;->a:Lb9;

    .line 131
    .line 132
    if-ne v12, v14, :cond_4

    .line 133
    .line 134
    new-instance v12, Lf68;

    .line 135
    .line 136
    invoke-direct {v12, v13}, Lf68;-><init>(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    check-cast v12, Lf68;

    .line 143
    .line 144
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v1, v11}, Lo94;->i(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    move/from16 p1, v13

    .line 153
    .line 154
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    if-nez v16, :cond_5

    .line 159
    .line 160
    if-ne v13, v14, :cond_6

    .line 161
    .line 162
    :cond_5
    new-instance v13, Ll73;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-direct {v13, v11, v12, v4, v8}, Ll73;-><init>(ZLf68;Lb82;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    check-cast v13, Lk84;

    .line 172
    .line 173
    invoke-static {v13, v1, v15}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/high16 v4, 0x3f800000    # 1.0f

    .line 177
    .line 178
    sget-object v8, Lux6;->X:Lux6;

    .line 179
    .line 180
    invoke-static {v8, v4}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget v13, Lnd3;->b:F

    .line 185
    .line 186
    add-float v13, v13, p1

    .line 187
    .line 188
    invoke-static {v4, v13}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    if-ne v13, v14, :cond_7

    .line 197
    .line 198
    new-instance v13, Lo03;

    .line 199
    .line 200
    const/16 v15, 0x19

    .line 201
    .line 202
    invoke-direct {v13, v15}, Lo03;-><init>(B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    check-cast v13, Lw74;

    .line 209
    .line 210
    invoke-static {v4, v13}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v1, v3}, Lo94;->e(F)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    invoke-virtual {v1, v5, v6}, Lo94;->g(J)Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    or-int/2addr v13, v15

    .line 223
    invoke-virtual {v1, v11}, Lo94;->i(Z)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    or-int/2addr v13, v15

    .line 228
    invoke-virtual {v1, v9, v10}, Lo94;->g(J)Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    or-int/2addr v13, v15

    .line 233
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    if-nez v13, :cond_8

    .line 238
    .line 239
    if-ne v15, v14, :cond_9

    .line 240
    .line 241
    :cond_8
    new-instance v15, Lh83;

    .line 242
    .line 243
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    iput v3, v15, Lh83;->X:F

    .line 247
    .line 248
    iput-wide v5, v15, Lh83;->Y:J

    .line 249
    .line 250
    iput-boolean v11, v15, Lh83;->Z:Z

    .line 251
    .line 252
    iput-object v12, v15, Lh83;->d0:Lf68;

    .line 253
    .line 254
    iput-wide v9, v15, Lh83;->e0:J

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    check-cast v15, Lw74;

    .line 263
    .line 264
    invoke-static {v4, v15, v1, v7}, Lq80;->b(Lxx6;Lw74;Lo94;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    invoke-virtual {v1}, Lo94;->Z()V

    .line 269
    .line 270
    .line 271
    move-object/from16 v8, p3

    .line 272
    .line 273
    :goto_4
    invoke-virtual {v1}, Lo94;->w()Ld19;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    new-instance v3, Ln32;

    .line 280
    .line 281
    const/4 v4, 0x2

    .line 282
    invoke-direct {v3, v4}, Ln32;-><init>(B)V

    .line 283
    .line 284
    .line 285
    iput v0, v3, Ln32;->Z:I

    .line 286
    .line 287
    iput-boolean v2, v3, Ln32;->Y:Z

    .line 288
    .line 289
    iput-object v8, v3, Ln32;->d0:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 292
    .line 293
    .line 294
    iput-object v3, v1, Ld19;->d:Lk84;

    .line 295
    .line 296
    :cond_b
    return-void
.end method

.method public static final b(Loz9;Lu74;Lxx6;Lo94;I)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Loz9;->c:Lnz9;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v3, -0x17a83175

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v3}, Lo94;->i0(I)Lo94;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int v3, p4, v3

    .line 32
    .line 33
    invoke-virtual {v6, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v5

    .line 45
    or-int/lit16 v12, v3, 0x180

    .line 46
    .line 47
    and-int/lit16 v3, v12, 0x93

    .line 48
    .line 49
    const/16 v5, 0x92

    .line 50
    .line 51
    if-eq v3, v5, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_2
    and-int/lit8 v5, v12, 0x1

    .line 57
    .line 58
    invoke-virtual {v6, v5, v3}, Lo94;->W(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_10

    .line 63
    .line 64
    sget-object v3, Lnn7;->a:Lyfb;

    .line 65
    .line 66
    invoke-virtual {v6, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v14, v3

    .line 71
    check-cast v14, Lmn7;

    .line 72
    .line 73
    instance-of v15, v1, Llz9;

    .line 74
    .line 75
    sget-object v3, Lmz9;->a:Lmz9;

    .line 76
    .line 77
    sget-object v5, Lkz9;->a:Lkz9;

    .line 78
    .line 79
    if-eqz v15, :cond_3

    .line 80
    .line 81
    iget-wide v7, v14, Lmn7;->n:J

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    iget-wide v7, v14, Lmn7;->J:J

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-static {v1, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_f

    .line 98
    .line 99
    const-wide v7, 0xffff9f0aL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v7, v8}, Lro8;->d(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    :goto_3
    sget v9, Lnd3;->c:F

    .line 109
    .line 110
    sget-object v10, Lux6;->X:Lux6;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-static {v10, v9, v11, v4}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    const/16 v21, 0x5

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/high16 v18, 0x40800000    # 4.0f

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/high16 v20, 0x41000000    # 8.0f

    .line 126
    .line 127
    invoke-static/range {v16 .. v21}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move/from16 v17, v20

    .line 132
    .line 133
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v4, v9}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object/from16 p2, v14

    .line 140
    .line 141
    invoke-static {v6}, Lpw7;->b(Lo94;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    const/high16 v9, 0x41200000    # 10.0f

    .line 146
    .line 147
    invoke-static {v9}, Lcg9;->b(F)Lbg9;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v4, v13, v14, v11}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v9}, Lcg9;->b(F)Lbg9;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v4, v9, v6}, Lt68;->W0(Lxx6;Lkva;Lo94;)Lxx6;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/high16 v9, 0x41800000    # 16.0f

    .line 164
    .line 165
    const/high16 v11, 0x41600000    # 14.0f

    .line 166
    .line 167
    invoke-static {v4, v9, v11}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v9, "drawer-server-note"

    .line 172
    .line 173
    invoke-static {v4, v9}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/high16 v9, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-static {v9}, Lo16;->g0(F)Lv10;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget-object v11, Lbl4;->n0:Lao0;

    .line 184
    .line 185
    const/4 v13, 0x6

    .line 186
    invoke-static {v9, v11, v6, v13}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-wide v13, v6, Lo94;->T:J

    .line 191
    .line 192
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v6, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v14, Lwr1;->i:Lbl4;

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lo94;->k0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v14, v6, Lo94;->S:Z

    .line 213
    .line 214
    sget-object v2, Luk5;->T0:Lrb5;

    .line 215
    .line 216
    if-eqz v14, :cond_5

    .line 217
    .line 218
    invoke-virtual {v6, v2}, Lo94;->m(Lu74;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    invoke-virtual {v6}, Lo94;->t0()V

    .line 223
    .line 224
    .line 225
    :goto_4
    sget-object v14, Lbl4;->w0:Lvr1;

    .line 226
    .line 227
    invoke-static {v14, v6, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v9, Lbl4;->v0:Lvr1;

    .line 231
    .line 232
    invoke-static {v9, v6, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    sget-object v13, Lbl4;->x0:Lvr1;

    .line 240
    .line 241
    invoke-static {v13, v6, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Lbca;->d0(Lo94;)V

    .line 245
    .line 246
    .line 247
    sget-object v11, Lbl4;->u0:Lvr1;

    .line 248
    .line 249
    invoke-static {v11, v6, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v4, Lbl4;->l0:Lbo0;

    .line 253
    .line 254
    move-wide/from16 v18, v7

    .line 255
    .line 256
    sget-object v7, Lo16;->a:Ls10;

    .line 257
    .line 258
    const/16 v8, 0x30

    .line 259
    .line 260
    invoke-static {v7, v4, v6, v8}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-wide v7, v6, Lo94;->T:J

    .line 265
    .line 266
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    move/from16 v22, v12

    .line 275
    .line 276
    invoke-static {v6, v10}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-virtual {v6}, Lo94;->k0()V

    .line 281
    .line 282
    .line 283
    move-object/from16 v16, v10

    .line 284
    .line 285
    iget-boolean v10, v6, Lo94;->S:Z

    .line 286
    .line 287
    if-eqz v10, :cond_6

    .line 288
    .line 289
    invoke-virtual {v6, v2}, Lo94;->m(Lu74;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_6
    invoke-virtual {v6}, Lo94;->t0()V

    .line 294
    .line 295
    .line 296
    :goto_5
    invoke-static {v14, v6, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v9, v6, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v6, v13, v6}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v11, v6, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    if-eqz v15, :cond_7

    .line 309
    .line 310
    sget-object v2, Lqh9;->J1:Lqh9;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_7
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_8

    .line 318
    .line 319
    sget-object v2, Lqh9;->j2:Lqh9;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_8
    invoke-static {v1, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_e

    .line 327
    .line 328
    sget-object v2, Lqh9;->M2:Lqh9;

    .line 329
    .line 330
    :goto_6
    const/16 v10, 0xc30

    .line 331
    .line 332
    const/4 v11, 0x4

    .line 333
    const/4 v4, 0x0

    .line 334
    move-object v7, v5

    .line 335
    const/4 v5, 0x0

    .line 336
    const/high16 v6, 0x41a00000    # 20.0f

    .line 337
    .line 338
    move-object v8, v3

    .line 339
    move-object v3, v2

    .line 340
    move-object v2, v8

    .line 341
    move-object/from16 v9, p3

    .line 342
    .line 343
    move-object v12, v7

    .line 344
    move-wide/from16 v7, v18

    .line 345
    .line 346
    invoke-static/range {v3 .. v11}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v0, Loz9;->b:Ljava/lang/String;

    .line 350
    .line 351
    const-string v4, "Switched back to "

    .line 352
    .line 353
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const/16 v21, 0xe

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    invoke-static/range {v16 .. v21}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    move-object/from16 v25, v16

    .line 370
    .line 371
    sget-object v26, Lyw7;->h:Lvxb;

    .line 372
    .line 373
    sget-object v31, Lu44;->h0:Lu44;

    .line 374
    .line 375
    const/16 v40, 0x0

    .line 376
    .line 377
    const v41, 0xfffffb

    .line 378
    .line 379
    .line 380
    const-wide/16 v27, 0x0

    .line 381
    .line 382
    const-wide/16 v29, 0x0

    .line 383
    .line 384
    const/16 v32, 0x0

    .line 385
    .line 386
    const/16 v33, 0x0

    .line 387
    .line 388
    const-wide/16 v34, 0x0

    .line 389
    .line 390
    const/16 v36, 0x0

    .line 391
    .line 392
    const-wide/16 v37, 0x0

    .line 393
    .line 394
    const/16 v39, 0x0

    .line 395
    .line 396
    invoke-static/range {v26 .. v41}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 397
    .line 398
    .line 399
    move-result-object v20

    .line 400
    move-object/from16 v5, p2

    .line 401
    .line 402
    iget-wide v6, v5, Lmn7;->l:J

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const v24, 0x1fff8

    .line 407
    .line 408
    .line 409
    move-object v9, v5

    .line 410
    move-wide v5, v6

    .line 411
    const-wide/16 v7, 0x0

    .line 412
    .line 413
    move-object v10, v9

    .line 414
    const/4 v9, 0x0

    .line 415
    move-object v13, v10

    .line 416
    const-wide/16 v10, 0x0

    .line 417
    .line 418
    move-object v14, v12

    .line 419
    const/4 v12, 0x0

    .line 420
    move-object/from16 v16, v13

    .line 421
    .line 422
    move-object/from16 v17, v14

    .line 423
    .line 424
    const-wide/16 v13, 0x0

    .line 425
    .line 426
    move/from16 v18, v15

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    move-object/from16 v19, v16

    .line 430
    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    move-object/from16 v21, v17

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    move/from16 v26, v18

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    move-object/from16 v27, v19

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    move/from16 v28, v22

    .line 446
    .line 447
    const/16 v22, 0x30

    .line 448
    .line 449
    move-object/from16 v43, v21

    .line 450
    .line 451
    move-object/from16 v42, v27

    .line 452
    .line 453
    move-object/from16 v21, p3

    .line 454
    .line 455
    move-object/from16 v27, v1

    .line 456
    .line 457
    const/4 v1, 0x1

    .line 458
    invoke-static/range {v3 .. v24}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v6, v21

    .line 462
    .line 463
    invoke-virtual {v6, v1}, Lo94;->s(Z)V

    .line 464
    .line 465
    .line 466
    iget-object v3, v0, Loz9;->a:Lvu7;

    .line 467
    .line 468
    invoke-static {v3}, La87;->b0(Lvu7;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    if-eqz v26, :cond_a

    .line 473
    .line 474
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 475
    .line 476
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 477
    .line 478
    .line 479
    move-result-wide v7

    .line 480
    cmpg-double v2, v4, v7

    .line 481
    .line 482
    if-nez v2, :cond_9

    .line 483
    .line 484
    const-wide/16 v4, 0x8

    .line 485
    .line 486
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    goto :goto_7

    .line 491
    :cond_9
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 492
    .line 493
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    const-string v5, "%.1f"

    .line 506
    .line 507
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    :goto_7
    const-string v4, " didn\u2019t answer in "

    .line 512
    .line 513
    const-string v5, " s"

    .line 514
    .line 515
    invoke-static {v3, v4, v2, v5}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    move-object v3, v2

    .line 520
    move-object/from16 v4, v27

    .line 521
    .line 522
    :goto_8
    move-object/from16 v2, v43

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_a
    move-object/from16 v4, v27

    .line 526
    .line 527
    invoke-static {v4, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_b

    .line 532
    .line 533
    const-string v2, "Couldn\u2019t connect to "

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    move-object v3, v2

    .line 540
    goto :goto_8

    .line 541
    :cond_b
    move-object/from16 v2, v43

    .line 542
    .line 543
    invoke-static {v4, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_d

    .line 548
    .line 549
    const-string v5, "Couldn\u2019t sign in to "

    .line 550
    .line 551
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    :goto_9
    const/16 v20, 0x0

    .line 556
    .line 557
    const/16 v21, 0xe

    .line 558
    .line 559
    const/high16 v17, 0x41e00000    # 28.0f

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    move-object/from16 v16, v25

    .line 566
    .line 567
    invoke-static/range {v16 .. v21}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    move/from16 v26, v17

    .line 572
    .line 573
    sget-object v20, Lyw7;->i:Lvxb;

    .line 574
    .line 575
    move-object/from16 v13, v42

    .line 576
    .line 577
    iget-wide v7, v13, Lmn7;->n:J

    .line 578
    .line 579
    const/16 v23, 0x0

    .line 580
    .line 581
    const v24, 0x1fff8

    .line 582
    .line 583
    .line 584
    move-object/from16 v27, v4

    .line 585
    .line 586
    move-object v4, v5

    .line 587
    move-wide v5, v7

    .line 588
    const-wide/16 v7, 0x0

    .line 589
    .line 590
    const/4 v9, 0x0

    .line 591
    const-wide/16 v10, 0x0

    .line 592
    .line 593
    const/4 v12, 0x0

    .line 594
    const-wide/16 v13, 0x0

    .line 595
    .line 596
    const/4 v15, 0x0

    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    const/16 v17, 0x0

    .line 600
    .line 601
    const/16 v18, 0x0

    .line 602
    .line 603
    const/16 v19, 0x0

    .line 604
    .line 605
    const/16 v22, 0x30

    .line 606
    .line 607
    move-object/from16 v21, p3

    .line 608
    .line 609
    move-object/from16 v1, v27

    .line 610
    .line 611
    invoke-static/range {v3 .. v24}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_c

    .line 619
    .line 620
    const-string v1, "Pair Again"

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_c
    const-string v1, "Try Again"

    .line 624
    .line 625
    :goto_a
    const/16 v20, 0x0

    .line 626
    .line 627
    const/16 v21, 0xc

    .line 628
    .line 629
    const/high16 v18, 0x41200000    # 10.0f

    .line 630
    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    move-object/from16 v16, v25

    .line 634
    .line 635
    move/from16 v17, v26

    .line 636
    .line 637
    invoke-static/range {v16 .. v21}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const-string v3, "drawer-server-note-action"

    .line 642
    .line 643
    invoke-static {v2, v3}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    and-int/lit8 v2, v28, 0x70

    .line 648
    .line 649
    or-int/lit16 v7, v2, 0x180

    .line 650
    .line 651
    const/16 v8, 0x18

    .line 652
    .line 653
    const/4 v4, 0x0

    .line 654
    const/4 v5, 0x0

    .line 655
    move-object/from16 v2, p1

    .line 656
    .line 657
    move-object/from16 v6, p3

    .line 658
    .line 659
    const/4 v9, 0x1

    .line 660
    invoke-static/range {v1 .. v8}, Ljd5;->q(Ljava/lang/String;Lu74;Lxx6;ZLdk7;Lo94;II)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6, v9}, Lo94;->s(Z)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v1, v16

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_d
    invoke-static {}, Lkn1;->a()V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_e
    invoke-static {}, Lkn1;->a()V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_f
    invoke-static {}, Lkn1;->a()V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_10
    invoke-virtual {v6}, Lo94;->Z()V

    .line 682
    .line 683
    .line 684
    move-object/from16 v1, p2

    .line 685
    .line 686
    :goto_b
    invoke-virtual {v6}, Lo94;->w()Ld19;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    if-eqz v3, :cond_11

    .line 691
    .line 692
    new-instance v4, Lzb;

    .line 693
    .line 694
    const/16 v5, 0x15

    .line 695
    .line 696
    invoke-direct {v4, v5}, Lzb;-><init>(B)V

    .line 697
    .line 698
    .line 699
    iput-object v0, v4, Lzb;->Y:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v2, v4, Lzb;->Z:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v1, v4, Lzb;->d0:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 706
    .line 707
    .line 708
    iput-object v4, v3, Ld19;->d:Lk84;

    .line 709
    .line 710
    :cond_11
    return-void
.end method
