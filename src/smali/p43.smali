.class public abstract Lp43;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3e000000    # 0.125f

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    sput v0, Lp43;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ldmb;Lvi8;Lpi8;Lll0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lb43;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lb43;

    .line 11
    .line 12
    iget v3, v2, Lb43;->k0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lb43;->k0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lb43;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ld82;-><init>(Lb82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lb43;->j0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v4, v2, Lb43;->k0:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v7, :cond_1

    .line 40
    .line 41
    iget v0, v2, Lb43;->i0:F

    .line 42
    .line 43
    iget v4, v2, Lb43;->h0:I

    .line 44
    .line 45
    iget-object v8, v2, Lb43;->g0:Lqk2;

    .line 46
    .line 47
    iget-object v9, v2, Lb43;->f0:Lb29;

    .line 48
    .line 49
    iget-object v10, v2, Lb43;->e0:Lpi8;

    .line 50
    .line 51
    iget-object v11, v2, Lb43;->d0:Ldmb;

    .line 52
    .line 53
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v16, v2

    .line 57
    .line 58
    move v2, v0

    .line 59
    move-object v0, v11

    .line 60
    move-object v11, v9

    .line 61
    move-object v9, v8

    .line 62
    move-object/from16 v8, v16

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_2
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {p0 .. p0}, Lro8;->u(Ldmb;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    new-instance v1, Lb29;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-wide v8, v0, Lvi8;->a:J

    .line 89
    .line 90
    iput-wide v8, v1, Lb29;->X:J

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Ldmb;->m()Lauc;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget v0, v0, Lvi8;->i:I

    .line 97
    .line 98
    invoke-static {v4, v0}, Lp43;->l(Lauc;I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v4, Lqk2;

    .line 103
    .line 104
    const/4 v8, 0x3

    .line 105
    invoke-direct {v4, v5, v8}, Lqk2;-><init>(Ln18;I)V

    .line 106
    .line 107
    .line 108
    move-object v10, v1

    .line 109
    move-object v9, v4

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    move-object v4, v2

    .line 114
    move v2, v0

    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    :goto_1
    iput-object v0, v4, Lb43;->d0:Ldmb;

    .line 118
    .line 119
    iput-object v1, v4, Lb43;->e0:Lpi8;

    .line 120
    .line 121
    iput-object v10, v4, Lb43;->f0:Lb29;

    .line 122
    .line 123
    iput-object v9, v4, Lb43;->g0:Lqk2;

    .line 124
    .line 125
    iput v8, v4, Lb43;->h0:I

    .line 126
    .line 127
    iput v2, v4, Lb43;->i0:F

    .line 128
    .line 129
    iput v7, v4, Lb43;->k0:I

    .line 130
    .line 131
    invoke-virtual {v0, v1, v4}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-ne v11, v3, :cond_4

    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_4
    move-object/from16 v16, v10

    .line 139
    .line 140
    move-object v10, v1

    .line 141
    move-object v1, v11

    .line 142
    move-object/from16 v11, v16

    .line 143
    .line 144
    move/from16 v16, v8

    .line 145
    .line 146
    move-object v8, v4

    .line 147
    move/from16 v4, v16

    .line 148
    .line 149
    :goto_2
    check-cast v1, Loi8;

    .line 150
    .line 151
    iget-object v1, v1, Loi8;->a:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    const/4 v13, 0x0

    .line 158
    :goto_3
    if-ge v13, v12, :cond_6

    .line 159
    .line 160
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    move-object v15, v14

    .line 165
    check-cast v15, Lvi8;

    .line 166
    .line 167
    iget-wide v5, v15, Lvi8;->a:J

    .line 168
    .line 169
    move-object/from16 p0, v8

    .line 170
    .line 171
    iget-wide v7, v11, Lb29;->X:J

    .line 172
    .line 173
    invoke-static {v5, v6, v7, v8}, Lmda;->H(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    move-object/from16 v8, p0

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move-object/from16 p0, v8

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    :goto_4
    check-cast v14, Lvi8;

    .line 191
    .line 192
    if-eqz v14, :cond_7

    .line 193
    .line 194
    invoke-static {v14}, Lbca;->H(Lvi8;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    :cond_7
    const/4 v15, 0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    const/4 v15, 0x1

    .line 203
    invoke-static {v14, v15}, Lbca;->a0(Lvi8;Z)J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-static {v9, v5, v6, v2}, Lqk2;->x(Lqk2;JF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    const-wide v7, 0x7fffffff7fffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr v5, v7

    .line 217
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    cmp-long v5, v5, v7

    .line 223
    .line 224
    if-eqz v5, :cond_d

    .line 225
    .line 226
    move v8, v15

    .line 227
    goto :goto_9

    .line 228
    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const/4 v6, 0x0

    .line 233
    :goto_6
    if-ge v6, v5, :cond_a

    .line 234
    .line 235
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    move-object v8, v7

    .line 240
    check-cast v8, Lvi8;

    .line 241
    .line 242
    iget-boolean v8, v8, Lvi8;->d:Z

    .line 243
    .line 244
    if-eqz v8, :cond_9

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    const/4 v7, 0x0

    .line 251
    :goto_7
    check-cast v7, Lvi8;

    .line 252
    .line 253
    if-nez v7, :cond_c

    .line 254
    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    move v6, v15

    .line 258
    goto :goto_8

    .line 259
    :cond_b
    const/4 v6, 0x0

    .line 260
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :cond_c
    iget-wide v5, v7, Lvi8;->a:J

    .line 266
    .line 267
    iput-wide v5, v11, Lb29;->X:J

    .line 268
    .line 269
    :cond_d
    move v8, v4

    .line 270
    :goto_9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    const/4 v5, 0x0

    .line 275
    :goto_a
    if-ge v5, v4, :cond_f

    .line 276
    .line 277
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lvi8;

    .line 282
    .line 283
    iget-boolean v6, v6, Lvi8;->d:Z

    .line 284
    .line 285
    if-eqz v6, :cond_e

    .line 286
    .line 287
    move-object/from16 v4, p0

    .line 288
    .line 289
    move-object v1, v10

    .line 290
    move-object v10, v11

    .line 291
    move v7, v15

    .line 292
    const/4 v5, 0x0

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_f
    if-eqz v8, :cond_10

    .line 299
    .line 300
    move v6, v15

    .line 301
    goto :goto_b

    .line 302
    :cond_10
    const/4 v6, 0x0

    .line 303
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0
.end method

.method public static final b(Ldmb;JLd82;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Lc43;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lc43;

    .line 11
    .line 12
    iget v4, v3, Lc43;->g0:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lc43;->g0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lc43;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ld82;-><init>(Lb82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lc43;->f0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v5, v3, Lc43;->g0:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Lc43;->e0:Lb29;

    .line 42
    .line 43
    iget-object v1, v3, Lc43;->d0:Ldmb;

    .line 44
    .line 45
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v2, p0

    .line 59
    .line 60
    iget-object v5, v2, Ldmb;->f0:Lemb;

    .line 61
    .line 62
    iget-object v5, v5, Lemb;->t0:Loi8;

    .line 63
    .line 64
    invoke-static {v5, v0, v1}, Lp43;->k(Loi8;J)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_3
    new-instance v5, Lb29;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-wide v0, v5, Lb29;->X:J

    .line 78
    .line 79
    move-object v0, v5

    .line 80
    :goto_1
    iput-object v2, v3, Lc43;->d0:Ldmb;

    .line 81
    .line 82
    iput-object v0, v3, Lc43;->e0:Lb29;

    .line 83
    .line 84
    iput v6, v3, Lc43;->g0:I

    .line 85
    .line 86
    sget-object v1, Lpi8;->Y:Lpi8;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v3}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v4, :cond_4

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_4
    move-object/from16 v16, v2

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    move-object/from16 v1, v16

    .line 99
    .line 100
    :goto_2
    check-cast v2, Loi8;

    .line 101
    .line 102
    iget-object v5, v2, Loi8;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x0

    .line 109
    move v10, v9

    .line 110
    :goto_3
    if-ge v10, v8, :cond_6

    .line 111
    .line 112
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    move-object v12, v11

    .line 117
    check-cast v12, Lvi8;

    .line 118
    .line 119
    iget-wide v12, v12, Lvi8;->a:J

    .line 120
    .line 121
    iget-wide v14, v0, Lb29;->X:J

    .line 122
    .line 123
    invoke-static {v12, v13, v14, v15}, Lmda;->H(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v11, v7

    .line 134
    :goto_4
    check-cast v11, Lvi8;

    .line 135
    .line 136
    if-nez v11, :cond_7

    .line 137
    .line 138
    move-object v11, v7

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    invoke-static {v11}, Lbca;->H(Lvi8;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_b

    .line 145
    .line 146
    iget-object v2, v2, Loi8;->a:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    :goto_5
    if-ge v9, v5, :cond_9

    .line 153
    .line 154
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    move-object v10, v8

    .line 159
    check-cast v10, Lvi8;

    .line 160
    .line 161
    iget-boolean v10, v10, Lvi8;->d:Z

    .line 162
    .line 163
    if-eqz v10, :cond_8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    move-object v8, v7

    .line 170
    :goto_6
    check-cast v8, Lvi8;

    .line 171
    .line 172
    if-nez v8, :cond_a

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    iget-wide v8, v8, Lvi8;->a:J

    .line 176
    .line 177
    iput-wide v8, v0, Lb29;->X:J

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_b
    invoke-static {v11, v6}, Lbca;->a0(Lvi8;Z)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    const-wide/16 v12, 0x0

    .line 185
    .line 186
    invoke-static {v8, v9, v12, v13}, Ljd7;->d(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_d

    .line 191
    .line 192
    :goto_7
    if-eqz v11, :cond_c

    .line 193
    .line 194
    invoke-virtual {v11}, Lvi8;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    return-object v11

    .line 201
    :cond_c
    :goto_8
    return-object v7

    .line 202
    :cond_d
    :goto_9
    move-object v2, v1

    .line 203
    goto :goto_1
.end method

.method public static final c(Ldmb;JILj43;Lll0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Ld43;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ld43;

    .line 11
    .line 12
    iget v4, v3, Ld43;->k0:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Ld43;->k0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Ld43;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ld82;-><init>(Lb82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Ld43;->j0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v5, v3, Ld43;->k0:I

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v9, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v0, v3, Ld43;->i0:F

    .line 47
    .line 48
    iget-object v1, v3, Ld43;->h0:Lvi8;

    .line 49
    .line 50
    iget-object v5, v3, Ld43;->g0:Lqk2;

    .line 51
    .line 52
    iget-object v11, v3, Ld43;->f0:Lb29;

    .line 53
    .line 54
    iget-object v12, v3, Ld43;->e0:Ldmb;

    .line 55
    .line 56
    iget-object v13, v3, Ld43;->d0:Lk84;

    .line 57
    .line 58
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v15, v8

    .line 62
    move v2, v9

    .line 63
    move-object/from16 p5, v10

    .line 64
    .line 65
    move-wide v7, v6

    .line 66
    move-object v6, v11

    .line 67
    move v11, v0

    .line 68
    move-object v0, v13

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v10

    .line 77
    :cond_2
    iget v0, v3, Ld43;->i0:F

    .line 78
    .line 79
    iget-object v1, v3, Ld43;->g0:Lqk2;

    .line 80
    .line 81
    iget-object v5, v3, Ld43;->f0:Lb29;

    .line 82
    .line 83
    iget-object v11, v3, Ld43;->e0:Ldmb;

    .line 84
    .line 85
    iget-object v12, v3, Ld43;->d0:Lk84;

    .line 86
    .line 87
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v17, v11

    .line 91
    .line 92
    move v11, v0

    .line 93
    move-object v0, v12

    .line 94
    move-object v12, v5

    .line 95
    move-object/from16 v5, v17

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Ln18;->Y:Ln18;

    .line 102
    .line 103
    move-object/from16 v5, p0

    .line 104
    .line 105
    iget-object v11, v5, Ldmb;->f0:Lemb;

    .line 106
    .line 107
    iget-object v11, v11, Lemb;->t0:Loi8;

    .line 108
    .line 109
    invoke-static {v11, v0, v1}, Lp43;->k(Loi8;J)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_4

    .line 114
    .line 115
    move-object/from16 p5, v10

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_4
    invoke-virtual {v5}, Ldmb;->m()Lauc;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    move/from16 v12, p3

    .line 124
    .line 125
    invoke-static {v11, v12}, Lp43;->l(Lauc;I)F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    new-instance v12, Lb29;

    .line 130
    .line 131
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-wide v0, v12, Lb29;->X:J

    .line 135
    .line 136
    new-instance v0, Lqk2;

    .line 137
    .line 138
    invoke-direct {v0, v6, v7, v2}, Lqk2;-><init>(JLn18;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v0

    .line 142
    move-object/from16 v0, p4

    .line 143
    .line 144
    :goto_1
    iput-object v0, v3, Ld43;->d0:Lk84;

    .line 145
    .line 146
    iput-object v5, v3, Ld43;->e0:Ldmb;

    .line 147
    .line 148
    iput-object v12, v3, Ld43;->f0:Lb29;

    .line 149
    .line 150
    iput-object v1, v3, Ld43;->g0:Lqk2;

    .line 151
    .line 152
    iput-object v10, v3, Ld43;->h0:Lvi8;

    .line 153
    .line 154
    iput v11, v3, Ld43;->i0:F

    .line 155
    .line 156
    iput v9, v3, Ld43;->k0:I

    .line 157
    .line 158
    sget-object v2, Lpi8;->Y:Lpi8;

    .line 159
    .line 160
    invoke-virtual {v5, v2, v3}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v4, :cond_5

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_5
    :goto_2
    check-cast v2, Loi8;

    .line 169
    .line 170
    iget-object v13, v2, Loi8;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    move-object/from16 p5, v10

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    :goto_3
    if-ge v10, v14, :cond_7

    .line 180
    .line 181
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    move-object/from16 v15, v16

    .line 186
    .line 187
    check-cast v15, Lvi8;

    .line 188
    .line 189
    iget-wide v6, v15, Lvi8;->a:J

    .line 190
    .line 191
    iget-wide v8, v12, Lb29;->X:J

    .line 192
    .line 193
    invoke-static {v6, v7, v8, v9}, Lmda;->H(JJ)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    const/4 v8, 0x2

    .line 205
    const/4 v9, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move-object/from16 v16, p5

    .line 208
    .line 209
    :goto_4
    move-object/from16 v6, v16

    .line 210
    .line 211
    check-cast v6, Lvi8;

    .line 212
    .line 213
    if-nez v6, :cond_8

    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_8
    invoke-virtual {v6}, Lvi8;->c()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_9

    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_9
    invoke-static {v6}, Lbca;->H(Lvi8;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_d

    .line 230
    .line 231
    iget-object v2, v2, Loi8;->a:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    const/4 v7, 0x0

    .line 238
    :goto_5
    if-ge v7, v6, :cond_b

    .line 239
    .line 240
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    move-object v9, v8

    .line 245
    check-cast v9, Lvi8;

    .line 246
    .line 247
    iget-boolean v9, v9, Lvi8;->d:Z

    .line 248
    .line 249
    if-eqz v9, :cond_a

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    move-object/from16 v8, p5

    .line 256
    .line 257
    :goto_6
    check-cast v8, Lvi8;

    .line 258
    .line 259
    if-nez v8, :cond_c

    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :cond_c
    iget-wide v6, v8, Lvi8;->a:J

    .line 264
    .line 265
    iput-wide v6, v12, Lb29;->X:J

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    const-wide/16 v7, 0x0

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_d
    const/4 v2, 0x1

    .line 272
    invoke-static {v6, v2}, Lbca;->a0(Lvi8;Z)J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    invoke-static {v1, v7, v8, v11}, Lqk2;->x(Lqk2;JF)J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    const-wide v9, 0x7fffffff7fffffffL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    and-long/2addr v9, v7

    .line 286
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    cmp-long v9, v9, v13

    .line 292
    .line 293
    if-eqz v9, :cond_f

    .line 294
    .line 295
    const/16 v9, 0x20

    .line 296
    .line 297
    shr-long/2addr v7, v9

    .line 298
    long-to-int v7, v7

    .line 299
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    new-instance v8, Ljava/lang/Float;

    .line 304
    .line 305
    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v6, v8}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Lvi8;->c()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_e

    .line 316
    .line 317
    return-object v6

    .line 318
    :cond_e
    const-wide/16 v7, 0x0

    .line 319
    .line 320
    iput-wide v7, v1, Lqk2;->X:J

    .line 321
    .line 322
    :goto_7
    move-object/from16 v10, p5

    .line 323
    .line 324
    move v9, v2

    .line 325
    move-wide v6, v7

    .line 326
    const/4 v8, 0x2

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_f
    const-wide/16 v7, 0x0

    .line 330
    .line 331
    sget-object v9, Lpi8;->Z:Lpi8;

    .line 332
    .line 333
    iput-object v0, v3, Ld43;->d0:Lk84;

    .line 334
    .line 335
    iput-object v5, v3, Ld43;->e0:Ldmb;

    .line 336
    .line 337
    iput-object v12, v3, Ld43;->f0:Lb29;

    .line 338
    .line 339
    iput-object v1, v3, Ld43;->g0:Lqk2;

    .line 340
    .line 341
    iput-object v6, v3, Ld43;->h0:Lvi8;

    .line 342
    .line 343
    iput v11, v3, Ld43;->i0:F

    .line 344
    .line 345
    const/4 v15, 0x2

    .line 346
    iput v15, v3, Ld43;->k0:I

    .line 347
    .line 348
    invoke-virtual {v5, v9, v3}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    if-ne v9, v4, :cond_10

    .line 353
    .line 354
    :goto_8
    return-object v4

    .line 355
    :cond_10
    move-object/from16 v17, v5

    .line 356
    .line 357
    move-object v5, v1

    .line 358
    move-object v1, v6

    .line 359
    move-object v6, v12

    .line 360
    move-object/from16 v12, v17

    .line 361
    .line 362
    :goto_9
    invoke-virtual {v1}, Lvi8;->c()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_11

    .line 367
    .line 368
    :goto_a
    return-object p5

    .line 369
    :cond_11
    move-object/from16 v10, p5

    .line 370
    .line 371
    move v9, v2

    .line 372
    move-object v1, v5

    .line 373
    move-object v5, v12

    .line 374
    move-object v12, v6

    .line 375
    move-wide v6, v7

    .line 376
    move v8, v15

    .line 377
    goto/16 :goto_1
.end method

.method public static final d(Ldmb;JLll0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Le43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le43;

    .line 7
    .line 8
    iget v1, v0, Le43;->h0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le43;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le43;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ld82;-><init>(Lb82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Le43;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Le43;->h0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Le43;->f0:Lx19;

    .line 38
    .line 39
    iget-object p1, v0, Le43;->e0:Lc29;

    .line 40
    .line 41
    iget-object p2, v0, Le43;->d0:Lvi8;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqi8; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Ldmb;->f0:Lemb;

    .line 57
    .line 58
    iget-object p3, p3, Lemb;->t0:Loi8;

    .line 59
    .line 60
    invoke-static {p3, p1, p2}, Lp43;->k(Loi8;J)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget-object p3, p0, Ldmb;->f0:Lemb;

    .line 68
    .line 69
    iget-object p3, p3, Lemb;->t0:Loi8;

    .line 70
    .line 71
    iget-object p3, p3, Loi8;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_1
    if-ge v5, v2, :cond_5

    .line 79
    .line 80
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v7, v6

    .line 85
    check-cast v7, Lvi8;

    .line 86
    .line 87
    iget-wide v7, v7, Lvi8;->a:J

    .line 88
    .line 89
    invoke-static {v7, v8, p1, p2}, Lmda;->H(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v6, v4

    .line 100
    :goto_2
    move-object p2, v6

    .line 101
    check-cast p2, Lvi8;

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    new-instance p1, Lc29;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lc29;

    .line 112
    .line 113
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p2, p3, Lc29;->X:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p0}, Ldmb;->m()Lauc;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Lauc;->c()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    :try_start_1
    new-instance v2, Lx19;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v7, Lf43;

    .line 132
    .line 133
    invoke-direct {v7, v2, p3, p1, v4}, Lf43;-><init>(Lx19;Lc29;Lc29;Lb82;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, v0, Le43;->d0:Lvi8;

    .line 137
    .line 138
    iput-object p1, v0, Le43;->e0:Lc29;

    .line 139
    .line 140
    iput-object v2, v0, Le43;->f0:Lx19;

    .line 141
    .line 142
    iput v3, v0, Le43;->h0:I

    .line 143
    .line 144
    invoke-virtual {p0, v5, v6, v7, v0}, Ldmb;->d(JLk84;Lll0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v1, :cond_7

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_7
    move-object p0, v2

    .line 152
    :goto_3
    iget-boolean p0, p0, Lx19;->X:Z

    .line 153
    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    iget-object p0, p1, Lc29;->X:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lvi8;
    :try_end_1
    .catch Lqi8; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    if-nez p0, :cond_8

    .line 161
    .line 162
    return-object p2

    .line 163
    :cond_8
    return-object p0

    .line 164
    :cond_9
    :goto_4
    return-object v4

    .line 165
    :catch_0
    iget-object p0, p1, Lc29;->X:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lvi8;

    .line 168
    .line 169
    if-nez p0, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move-object p2, p0

    .line 173
    :goto_5
    return-object p2
.end method

.method public static final e(Ldmb;JLp93;Lll0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lg43;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lg43;

    .line 11
    .line 12
    iget v4, v3, Lg43;->k0:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lg43;->k0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lg43;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ld82;-><init>(Lb82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lg43;->j0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v5, v3, Lg43;->k0:I

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v9, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lg43;->i0:F

    .line 47
    .line 48
    iget-object v1, v3, Lg43;->h0:Lvi8;

    .line 49
    .line 50
    iget-object v5, v3, Lg43;->g0:Lqk2;

    .line 51
    .line 52
    iget-object v11, v3, Lg43;->f0:Lb29;

    .line 53
    .line 54
    iget-object v12, v3, Lg43;->e0:Ldmb;

    .line 55
    .line 56
    iget-object v13, v3, Lg43;->d0:Lk84;

    .line 57
    .line 58
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 p4, v12

    .line 62
    .line 63
    move-object v12, v11

    .line 64
    move-object/from16 v11, p4

    .line 65
    .line 66
    move v15, v8

    .line 67
    move v2, v9

    .line 68
    move-object/from16 p4, v10

    .line 69
    .line 70
    move-wide v7, v6

    .line 71
    move v6, v0

    .line 72
    move-object v0, v13

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v10

    .line 81
    :cond_2
    iget v0, v3, Lg43;->i0:F

    .line 82
    .line 83
    iget-object v1, v3, Lg43;->g0:Lqk2;

    .line 84
    .line 85
    iget-object v5, v3, Lg43;->f0:Lb29;

    .line 86
    .line 87
    iget-object v11, v3, Lg43;->e0:Ldmb;

    .line 88
    .line 89
    iget-object v12, v3, Lg43;->d0:Lk84;

    .line 90
    .line 91
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v17, v5

    .line 95
    .line 96
    move v5, v0

    .line 97
    move-object v0, v12

    .line 98
    :goto_1
    move-object/from16 v12, v17

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    iget-object v5, v2, Ldmb;->f0:Lemb;

    .line 107
    .line 108
    iget-object v5, v5, Lemb;->t0:Loi8;

    .line 109
    .line 110
    invoke-static {v5, v0, v1}, Lp43;->k(Loi8;J)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    move-object/from16 p4, v10

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, Ldmb;->m()Lauc;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v5}, Lauc;->g()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    new-instance v11, Lb29;

    .line 129
    .line 130
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-wide v0, v11, Lb29;->X:J

    .line 134
    .line 135
    new-instance v0, Lqk2;

    .line 136
    .line 137
    invoke-direct {v0, v6, v7, v10}, Lqk2;-><init>(JLn18;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v0

    .line 141
    move-object/from16 v0, p3

    .line 142
    .line 143
    :goto_2
    iput-object v0, v3, Lg43;->d0:Lk84;

    .line 144
    .line 145
    iput-object v2, v3, Lg43;->e0:Ldmb;

    .line 146
    .line 147
    iput-object v11, v3, Lg43;->f0:Lb29;

    .line 148
    .line 149
    iput-object v1, v3, Lg43;->g0:Lqk2;

    .line 150
    .line 151
    iput-object v10, v3, Lg43;->h0:Lvi8;

    .line 152
    .line 153
    iput v5, v3, Lg43;->i0:F

    .line 154
    .line 155
    iput v9, v3, Lg43;->k0:I

    .line 156
    .line 157
    sget-object v12, Lpi8;->Y:Lpi8;

    .line 158
    .line 159
    invoke-virtual {v2, v12, v3}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-ne v12, v4, :cond_5

    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_5
    move-object/from16 v17, v11

    .line 168
    .line 169
    move-object v11, v2

    .line 170
    move-object v2, v12

    .line 171
    goto :goto_1

    .line 172
    :goto_3
    check-cast v2, Loi8;

    .line 173
    .line 174
    iget-object v13, v2, Loi8;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    move-object/from16 p4, v10

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    :goto_4
    if-ge v10, v14, :cond_7

    .line 184
    .line 185
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    move-object/from16 v15, v16

    .line 190
    .line 191
    check-cast v15, Lvi8;

    .line 192
    .line 193
    iget-wide v6, v15, Lvi8;->a:J

    .line 194
    .line 195
    iget-wide v8, v12, Lb29;->X:J

    .line 196
    .line 197
    invoke-static {v6, v7, v8, v9}, Lmda;->H(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    const-wide/16 v6, 0x0

    .line 207
    .line 208
    const/4 v8, 0x2

    .line 209
    const/4 v9, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    move-object/from16 v16, p4

    .line 212
    .line 213
    :goto_5
    move-object/from16 v6, v16

    .line 214
    .line 215
    check-cast v6, Lvi8;

    .line 216
    .line 217
    if-nez v6, :cond_8

    .line 218
    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :cond_8
    invoke-virtual {v6}, Lvi8;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_9

    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_9
    invoke-static {v6}, Lbca;->H(Lvi8;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_d

    .line 234
    .line 235
    iget-object v2, v2, Loi8;->a:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    const/4 v7, 0x0

    .line 242
    :goto_6
    if-ge v7, v6, :cond_b

    .line 243
    .line 244
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    move-object v9, v8

    .line 249
    check-cast v9, Lvi8;

    .line 250
    .line 251
    iget-boolean v9, v9, Lvi8;->d:Z

    .line 252
    .line 253
    if-eqz v9, :cond_a

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    move-object/from16 v8, p4

    .line 260
    .line 261
    :goto_7
    check-cast v8, Lvi8;

    .line 262
    .line 263
    if-nez v8, :cond_c

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_c
    iget-wide v6, v8, Lvi8;->a:J

    .line 267
    .line 268
    iput-wide v6, v12, Lb29;->X:J

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    const-wide/16 v7, 0x0

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    const/4 v2, 0x1

    .line 275
    invoke-static {v6, v2}, Lbca;->a0(Lvi8;Z)J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    invoke-static {v1, v7, v8, v5}, Lqk2;->x(Lqk2;JF)J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    const-wide v9, 0x7fffffff7fffffffL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    and-long/2addr v9, v7

    .line 289
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    cmp-long v9, v9, v13

    .line 295
    .line 296
    if-eqz v9, :cond_f

    .line 297
    .line 298
    invoke-static {v7, v8}, Ljd7;->a(J)Ljd7;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-interface {v0, v6, v7}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Lvi8;->c()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_e

    .line 310
    .line 311
    return-object v6

    .line 312
    :cond_e
    const-wide/16 v7, 0x0

    .line 313
    .line 314
    iput-wide v7, v1, Lqk2;->X:J

    .line 315
    .line 316
    :goto_8
    move-object/from16 v10, p4

    .line 317
    .line 318
    move v9, v2

    .line 319
    move-wide v6, v7

    .line 320
    move-object v2, v11

    .line 321
    move-object v11, v12

    .line 322
    const/4 v8, 0x2

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_f
    const-wide/16 v7, 0x0

    .line 326
    .line 327
    sget-object v9, Lpi8;->Z:Lpi8;

    .line 328
    .line 329
    iput-object v0, v3, Lg43;->d0:Lk84;

    .line 330
    .line 331
    iput-object v11, v3, Lg43;->e0:Ldmb;

    .line 332
    .line 333
    iput-object v12, v3, Lg43;->f0:Lb29;

    .line 334
    .line 335
    iput-object v1, v3, Lg43;->g0:Lqk2;

    .line 336
    .line 337
    iput-object v6, v3, Lg43;->h0:Lvi8;

    .line 338
    .line 339
    iput v5, v3, Lg43;->i0:F

    .line 340
    .line 341
    const/4 v15, 0x2

    .line 342
    iput v15, v3, Lg43;->k0:I

    .line 343
    .line 344
    invoke-virtual {v11, v9, v3}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    if-ne v9, v4, :cond_10

    .line 349
    .line 350
    :goto_9
    return-object v4

    .line 351
    :cond_10
    move/from16 v17, v5

    .line 352
    .line 353
    move-object v5, v1

    .line 354
    move-object v1, v6

    .line 355
    move/from16 v6, v17

    .line 356
    .line 357
    :goto_a
    invoke-virtual {v1}, Lvi8;->c()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_11

    .line 362
    .line 363
    :goto_b
    return-object p4

    .line 364
    :cond_11
    move-object/from16 v10, p4

    .line 365
    .line 366
    move v9, v2

    .line 367
    move-object v1, v5

    .line 368
    move v5, v6

    .line 369
    move-wide v6, v7

    .line 370
    move-object v2, v11

    .line 371
    move-object v11, v12

    .line 372
    move v8, v15

    .line 373
    goto/16 :goto_2
.end method

.method public static final f(Ldmb;JILj43;Lll0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Lh43;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lh43;

    .line 11
    .line 12
    iget v4, v3, Lh43;->k0:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lh43;->k0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lh43;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ld82;-><init>(Lb82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lh43;->j0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v5, v3, Lh43;->k0:I

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v9, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lh43;->i0:F

    .line 47
    .line 48
    iget-object v1, v3, Lh43;->h0:Lvi8;

    .line 49
    .line 50
    iget-object v5, v3, Lh43;->g0:Lqk2;

    .line 51
    .line 52
    iget-object v11, v3, Lh43;->f0:Lb29;

    .line 53
    .line 54
    iget-object v12, v3, Lh43;->e0:Ldmb;

    .line 55
    .line 56
    iget-object v13, v3, Lh43;->d0:Lk84;

    .line 57
    .line 58
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v15, v8

    .line 62
    move v2, v9

    .line 63
    move-object/from16 p5, v10

    .line 64
    .line 65
    move-wide v7, v6

    .line 66
    move-object v6, v11

    .line 67
    move v11, v0

    .line 68
    move-object v0, v13

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v10

    .line 77
    :cond_2
    iget v0, v3, Lh43;->i0:F

    .line 78
    .line 79
    iget-object v1, v3, Lh43;->g0:Lqk2;

    .line 80
    .line 81
    iget-object v5, v3, Lh43;->f0:Lb29;

    .line 82
    .line 83
    iget-object v11, v3, Lh43;->e0:Ldmb;

    .line 84
    .line 85
    iget-object v12, v3, Lh43;->d0:Lk84;

    .line 86
    .line 87
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v17, v11

    .line 91
    .line 92
    move v11, v0

    .line 93
    move-object v0, v12

    .line 94
    move-object v12, v5

    .line 95
    move-object/from16 v5, v17

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Ln18;->X:Ln18;

    .line 102
    .line 103
    move-object/from16 v5, p0

    .line 104
    .line 105
    iget-object v11, v5, Ldmb;->f0:Lemb;

    .line 106
    .line 107
    iget-object v11, v11, Lemb;->t0:Loi8;

    .line 108
    .line 109
    invoke-static {v11, v0, v1}, Lp43;->k(Loi8;J)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_4

    .line 114
    .line 115
    move-object/from16 p5, v10

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_4
    invoke-virtual {v5}, Ldmb;->m()Lauc;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    move/from16 v12, p3

    .line 124
    .line 125
    invoke-static {v11, v12}, Lp43;->l(Lauc;I)F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    new-instance v12, Lb29;

    .line 130
    .line 131
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-wide v0, v12, Lb29;->X:J

    .line 135
    .line 136
    new-instance v0, Lqk2;

    .line 137
    .line 138
    invoke-direct {v0, v6, v7, v2}, Lqk2;-><init>(JLn18;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v0

    .line 142
    move-object/from16 v0, p4

    .line 143
    .line 144
    :goto_1
    iput-object v0, v3, Lh43;->d0:Lk84;

    .line 145
    .line 146
    iput-object v5, v3, Lh43;->e0:Ldmb;

    .line 147
    .line 148
    iput-object v12, v3, Lh43;->f0:Lb29;

    .line 149
    .line 150
    iput-object v1, v3, Lh43;->g0:Lqk2;

    .line 151
    .line 152
    iput-object v10, v3, Lh43;->h0:Lvi8;

    .line 153
    .line 154
    iput v11, v3, Lh43;->i0:F

    .line 155
    .line 156
    iput v9, v3, Lh43;->k0:I

    .line 157
    .line 158
    sget-object v2, Lpi8;->Y:Lpi8;

    .line 159
    .line 160
    invoke-virtual {v5, v2, v3}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v4, :cond_5

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_5
    :goto_2
    check-cast v2, Loi8;

    .line 169
    .line 170
    iget-object v13, v2, Loi8;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    move-object/from16 p5, v10

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    :goto_3
    if-ge v10, v14, :cond_7

    .line 180
    .line 181
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    move-object/from16 v15, v16

    .line 186
    .line 187
    check-cast v15, Lvi8;

    .line 188
    .line 189
    iget-wide v6, v15, Lvi8;->a:J

    .line 190
    .line 191
    iget-wide v8, v12, Lb29;->X:J

    .line 192
    .line 193
    invoke-static {v6, v7, v8, v9}, Lmda;->H(JJ)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    const/4 v8, 0x2

    .line 205
    const/4 v9, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move-object/from16 v16, p5

    .line 208
    .line 209
    :goto_4
    move-object/from16 v6, v16

    .line 210
    .line 211
    check-cast v6, Lvi8;

    .line 212
    .line 213
    if-nez v6, :cond_8

    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_8
    invoke-virtual {v6}, Lvi8;->c()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_9

    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_9
    invoke-static {v6}, Lbca;->H(Lvi8;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_d

    .line 230
    .line 231
    iget-object v2, v2, Loi8;->a:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    const/4 v7, 0x0

    .line 238
    :goto_5
    if-ge v7, v6, :cond_b

    .line 239
    .line 240
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    move-object v9, v8

    .line 245
    check-cast v9, Lvi8;

    .line 246
    .line 247
    iget-boolean v9, v9, Lvi8;->d:Z

    .line 248
    .line 249
    if-eqz v9, :cond_a

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    move-object/from16 v8, p5

    .line 256
    .line 257
    :goto_6
    check-cast v8, Lvi8;

    .line 258
    .line 259
    if-nez v8, :cond_c

    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :cond_c
    iget-wide v6, v8, Lvi8;->a:J

    .line 264
    .line 265
    iput-wide v6, v12, Lb29;->X:J

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    const-wide/16 v7, 0x0

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_d
    const/4 v2, 0x1

    .line 272
    invoke-static {v6, v2}, Lbca;->a0(Lvi8;Z)J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    invoke-static {v1, v7, v8, v11}, Lqk2;->x(Lqk2;JF)J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    const-wide v9, 0x7fffffff7fffffffL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    and-long/2addr v9, v7

    .line 286
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    cmp-long v9, v9, v13

    .line 292
    .line 293
    if-eqz v9, :cond_f

    .line 294
    .line 295
    const-wide v9, 0xffffffffL

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    and-long/2addr v7, v9

    .line 301
    long-to-int v7, v7

    .line 302
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    new-instance v8, Ljava/lang/Float;

    .line 307
    .line 308
    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v6, v8}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Lvi8;->c()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_e

    .line 319
    .line 320
    return-object v6

    .line 321
    :cond_e
    const-wide/16 v7, 0x0

    .line 322
    .line 323
    iput-wide v7, v1, Lqk2;->X:J

    .line 324
    .line 325
    :goto_7
    move-object/from16 v10, p5

    .line 326
    .line 327
    move v9, v2

    .line 328
    move-wide v6, v7

    .line 329
    const/4 v8, 0x2

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_f
    const-wide/16 v7, 0x0

    .line 333
    .line 334
    sget-object v9, Lpi8;->Z:Lpi8;

    .line 335
    .line 336
    iput-object v0, v3, Lh43;->d0:Lk84;

    .line 337
    .line 338
    iput-object v5, v3, Lh43;->e0:Ldmb;

    .line 339
    .line 340
    iput-object v12, v3, Lh43;->f0:Lb29;

    .line 341
    .line 342
    iput-object v1, v3, Lh43;->g0:Lqk2;

    .line 343
    .line 344
    iput-object v6, v3, Lh43;->h0:Lvi8;

    .line 345
    .line 346
    iput v11, v3, Lh43;->i0:F

    .line 347
    .line 348
    const/4 v15, 0x2

    .line 349
    iput v15, v3, Lh43;->k0:I

    .line 350
    .line 351
    invoke-virtual {v5, v9, v3}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    if-ne v9, v4, :cond_10

    .line 356
    .line 357
    :goto_8
    return-object v4

    .line 358
    :cond_10
    move-object/from16 v17, v5

    .line 359
    .line 360
    move-object v5, v1

    .line 361
    move-object v1, v6

    .line 362
    move-object v6, v12

    .line 363
    move-object/from16 v12, v17

    .line 364
    .line 365
    :goto_9
    invoke-virtual {v1}, Lvi8;->c()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_11

    .line 370
    .line 371
    :goto_a
    return-object p5

    .line 372
    :cond_11
    move-object/from16 v10, p5

    .line 373
    .line 374
    move v9, v2

    .line 375
    move-object v1, v5

    .line 376
    move-object v5, v12

    .line 377
    move-object v12, v6

    .line 378
    move-wide v6, v7

    .line 379
    move v8, v15

    .line 380
    goto/16 :goto_1
.end method

.method public static final g(Laj8;Lw74;Lu74;Lu74;Lk84;Ld82;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Lsp2;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {v2, v0}, Lsp2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v2, Lsp2;->Y:Lw74;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lf70;

    .line 13
    .line 14
    invoke-direct {v5, v0}, Lf70;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v5, Lf70;->Y:Lu74;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lds2;

    .line 23
    .line 24
    const/16 p1, 0x10

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lds2;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Li43;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v4, p3

    .line 33
    move-object v3, p4

    .line 34
    invoke-direct/range {v0 .. v6}, Li43;-><init>(Lds2;Lsp2;Lk84;Lu74;Lf70;Lb82;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, p5}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lq92;->X:Lq92;

    .line 42
    .line 43
    sget-object p2, Lvmc;->a:Lvmc;

    .line 44
    .line 45
    if-ne p0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p0, p2

    .line 49
    :goto_0
    if-ne p0, p1, :cond_1

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    return-object p2
.end method

.method public static h(Laj8;Lw74;Lu74;Lk84;Lb82;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Lds2;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lds2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Li43;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v2, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Li43;-><init>(Ljava/lang/Object;Ll84;Ll84;Ljava/lang/Object;Lb82;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, p4}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lq92;->X:Lq92;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final i(Ldmb;JLw74;Ld82;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ll43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ll43;

    .line 7
    .line 8
    iget v1, v0, Ll43;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll43;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll43;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Ld82;-><init>(Lb82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ll43;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Ll43;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Ll43;->e0:Lw74;

    .line 37
    .line 38
    iget-object p1, v0, Ll43;->d0:Ldmb;

    .line 39
    .line 40
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object p0, v0, Ll43;->d0:Ldmb;

    .line 57
    .line 58
    iput-object p3, v0, Ll43;->e0:Lw74;

    .line 59
    .line 60
    iput v3, v0, Ll43;->g0:I

    .line 61
    .line 62
    invoke-static {p0, p1, p2, v0}, Lp43;->b(Ldmb;JLd82;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-ne p4, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_2
    check-cast p4, Lvi8;

    .line 70
    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {p4}, Lbca;->H(Lvi8;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-interface {p3, p4}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-wide p1, p4, Lvi8;->a:J

    .line 89
    .line 90
    goto :goto_1
.end method

.method public static final j(Ldmb;JLo33;Lll0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lm43;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lm43;

    .line 9
    .line 10
    iget v2, v1, Lm43;->j0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lm43;->j0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lm43;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lm43;->i0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Lm43;->j0:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v6, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, Lm43;->h0:Lb29;

    .line 40
    .line 41
    iget-object v7, v1, Lm43;->g0:Ldmb;

    .line 42
    .line 43
    iget-object v8, v1, Lm43;->f0:Ln18;

    .line 44
    .line 45
    iget-object v9, v1, Lm43;->e0:Ldmb;

    .line 46
    .line 47
    iget-object v10, v1, Lm43;->d0:Lw74;

    .line 48
    .line 49
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v9

    .line 53
    .line 54
    move-object v9, v3

    .line 55
    move-object/from16 v3, v16

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ln18;->Y:Ln18;

    .line 68
    .line 69
    move-object/from16 v3, p0

    .line 70
    .line 71
    iget-object v7, v3, Ldmb;->f0:Lemb;

    .line 72
    .line 73
    iget-object v7, v7, Lemb;->t0:Loi8;

    .line 74
    .line 75
    move-wide/from16 v8, p1

    .line 76
    .line 77
    invoke-static {v7, v8, v9}, Lp43;->k(Loi8;J)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    move v15, v6

    .line 84
    goto/16 :goto_e

    .line 85
    .line 86
    :cond_3
    move-object v7, v1

    .line 87
    move-object v1, v0

    .line 88
    move-object/from16 v0, p3

    .line 89
    .line 90
    :goto_1
    new-instance v10, Lb29;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-wide v8, v10, Lb29;->X:J

    .line 96
    .line 97
    move-object v8, v1

    .line 98
    move-object v1, v7

    .line 99
    move-object v7, v3

    .line 100
    :goto_2
    iput-object v0, v1, Lm43;->d0:Lw74;

    .line 101
    .line 102
    iput-object v3, v1, Lm43;->e0:Ldmb;

    .line 103
    .line 104
    iput-object v8, v1, Lm43;->f0:Ln18;

    .line 105
    .line 106
    iput-object v7, v1, Lm43;->g0:Ldmb;

    .line 107
    .line 108
    iput-object v10, v1, Lm43;->h0:Lb29;

    .line 109
    .line 110
    iput v6, v1, Lm43;->j0:I

    .line 111
    .line 112
    sget-object v9, Lpi8;->Y:Lpi8;

    .line 113
    .line 114
    invoke-virtual {v7, v9, v1}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-ne v9, v2, :cond_4

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_4
    move-object/from16 v16, v10

    .line 122
    .line 123
    move-object v10, v0

    .line 124
    move-object v0, v9

    .line 125
    move-object/from16 v9, v16

    .line 126
    .line 127
    :goto_3
    check-cast v0, Loi8;

    .line 128
    .line 129
    iget-object v11, v0, Loi8;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const/4 v13, 0x0

    .line 136
    :goto_4
    if-ge v13, v12, :cond_6

    .line 137
    .line 138
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    move-object v15, v14

    .line 143
    check-cast v15, Lvi8;

    .line 144
    .line 145
    iget-wide v4, v15, Lvi8;->a:J

    .line 146
    .line 147
    move-object/from16 p0, v7

    .line 148
    .line 149
    iget-wide v6, v9, Lb29;->X:J

    .line 150
    .line 151
    invoke-static {v4, v5, v6, v7}, Lmda;->H(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 159
    .line 160
    move-object/from16 v7, p0

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object/from16 p0, v7

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    :goto_5
    check-cast v14, Lvi8;

    .line 169
    .line 170
    if-nez v14, :cond_7

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    :goto_6
    const/4 v15, 0x1

    .line 174
    goto :goto_c

    .line 175
    :cond_7
    invoke-static {v14}, Lbca;->H(Lvi8;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    iget-object v0, v0, Loi8;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/4 v5, 0x0

    .line 188
    :goto_7
    if-ge v5, v4, :cond_9

    .line 189
    .line 190
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object v7, v6

    .line 195
    check-cast v7, Lvi8;

    .line 196
    .line 197
    iget-boolean v7, v7, Lvi8;->d:Z

    .line 198
    .line 199
    if-eqz v7, :cond_8

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    const/4 v6, 0x0

    .line 206
    :goto_8
    check-cast v6, Lvi8;

    .line 207
    .line 208
    if-nez v6, :cond_a

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    iget-wide v4, v6, Lvi8;->a:J

    .line 212
    .line 213
    iput-wide v4, v9, Lb29;->X:J

    .line 214
    .line 215
    const/4 v15, 0x1

    .line 216
    goto :goto_b

    .line 217
    :cond_b
    const/4 v15, 0x1

    .line 218
    invoke-static {v14, v15}, Lbca;->a0(Lvi8;Z)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    if-nez v8, :cond_c

    .line 223
    .line 224
    invoke-static {v4, v5}, Ljd7;->e(J)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto :goto_a

    .line 229
    :cond_c
    sget-object v0, Ln18;->X:Ln18;

    .line 230
    .line 231
    if-ne v8, v0, :cond_d

    .line 232
    .line 233
    const-wide v6, 0xffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    and-long/2addr v4, v6

    .line 239
    :goto_9
    long-to-int v0, v4

    .line 240
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto :goto_a

    .line 245
    :cond_d
    const/16 v0, 0x20

    .line 246
    .line 247
    shr-long/2addr v4, v0

    .line 248
    goto :goto_9

    .line 249
    :goto_a
    const/4 v4, 0x0

    .line 250
    cmpg-float v0, v0, v4

    .line 251
    .line 252
    if-nez v0, :cond_e

    .line 253
    .line 254
    :goto_b
    move-object/from16 v7, p0

    .line 255
    .line 256
    move-object v0, v10

    .line 257
    move v6, v15

    .line 258
    const/4 v5, 0x0

    .line 259
    move-object v10, v9

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_e
    :goto_c
    if-nez v14, :cond_f

    .line 263
    .line 264
    :goto_d
    const/4 v5, 0x0

    .line 265
    goto :goto_e

    .line 266
    :cond_f
    invoke-virtual {v14}, Lvi8;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_10
    invoke-static {v14}, Lbca;->H(Lvi8;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    move-object v5, v14

    .line 280
    :goto_e
    if-eqz v5, :cond_11

    .line 281
    .line 282
    move v4, v15

    .line 283
    goto :goto_f

    .line 284
    :cond_11
    const/4 v4, 0x0

    .line 285
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_12
    invoke-interface {v10, v14}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-wide v4, v14, Lvi8;->a:J

    .line 294
    .line 295
    move-object v7, v1

    .line 296
    move-object v1, v8

    .line 297
    move-object v0, v10

    .line 298
    move v6, v15

    .line 299
    move-wide v8, v4

    .line 300
    const/4 v5, 0x0

    .line 301
    goto/16 :goto_1
.end method

.method public static final k(Loi8;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Loi8;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lvi8;

    .line 17
    .line 18
    iget-wide v4, v4, Lvi8;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Lmda;->H(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Lvi8;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Lvi8;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final l(Lauc;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lauc;->g()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, Lp43;->a:F

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lauc;->g()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final m(Ldmb;Lvi8;Lds2;Lsp2;Lk84;Lu74;Lf70;Lll0;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Ln43;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ln43;

    .line 11
    .line 12
    iget v3, v2, Ln43;->s0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ln43;->s0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ln43;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ld82;-><init>(Lb82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ln43;->r0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v4, v2, Ln43;->s0:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    packed-switch v4, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :pswitch_0
    iget-object v0, v2, Ln43;->i0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lb29;

    .line 48
    .line 49
    iget-object v4, v2, Ln43;->h0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ldmb;

    .line 52
    .line 53
    iget-object v5, v2, Ln43;->g0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ldmb;

    .line 56
    .line 57
    iget-object v7, v2, Ln43;->f0:Ll84;

    .line 58
    .line 59
    check-cast v7, Lw74;

    .line 60
    .line 61
    iget-object v8, v2, Ln43;->e0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lu74;

    .line 64
    .line 65
    iget-object v9, v2, Ln43;->d0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lk84;

    .line 68
    .line 69
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v14, v3

    .line 73
    move-object v3, v6

    .line 74
    goto/16 :goto_27

    .line 75
    .line 76
    :pswitch_1
    iget v0, v2, Ln43;->q0:F

    .line 77
    .line 78
    iget-object v4, v2, Ln43;->o0:Lvi8;

    .line 79
    .line 80
    iget-object v5, v2, Ln43;->n0:Lqk2;

    .line 81
    .line 82
    iget-object v15, v2, Ln43;->m0:Lb29;

    .line 83
    .line 84
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    iget-object v7, v2, Ln43;->l0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ldmb;

    .line 92
    .line 93
    iget-object v8, v2, Ln43;->k0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lb29;

    .line 96
    .line 97
    const-wide v18, 0x7fffffff7fffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    iget-object v9, v2, Ln43;->j0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Lvi8;

    .line 105
    .line 106
    iget-object v10, v2, Ln43;->i0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Lw74;

    .line 109
    .line 110
    iget-object v13, v2, Ln43;->h0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v13, Lu74;

    .line 113
    .line 114
    iget-object v11, v2, Ln43;->g0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Lk84;

    .line 117
    .line 118
    iget-object v12, v2, Ln43;->f0:Ll84;

    .line 119
    .line 120
    check-cast v12, Lm84;

    .line 121
    .line 122
    iget-object v14, v2, Ln43;->e0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v14, Ln18;

    .line 125
    .line 126
    iget-object v6, v2, Ln43;->d0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Ldmb;

    .line 129
    .line 130
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v14

    .line 134
    move-object v14, v3

    .line 135
    move-object v3, v6

    .line 136
    move-object v6, v10

    .line 137
    move-object v10, v1

    .line 138
    move-object v1, v12

    .line 139
    move-object v12, v5

    .line 140
    move-object v5, v9

    .line 141
    move-object v9, v1

    .line 142
    move v1, v0

    .line 143
    move-object v0, v8

    .line 144
    move-object v8, v11

    .line 145
    move-object v11, v7

    .line 146
    move-object v7, v13

    .line 147
    goto/16 :goto_21

    .line 148
    .line 149
    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    const-wide v18, 0x7fffffff7fffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    iget v0, v2, Ln43;->q0:F

    .line 160
    .line 161
    iget-object v4, v2, Ln43;->n0:Lqk2;

    .line 162
    .line 163
    iget-object v5, v2, Ln43;->m0:Lb29;

    .line 164
    .line 165
    iget-object v6, v2, Ln43;->l0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Ldmb;

    .line 168
    .line 169
    iget-object v7, v2, Ln43;->k0:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, Lb29;

    .line 172
    .line 173
    iget-object v8, v2, Ln43;->j0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v8, Lvi8;

    .line 176
    .line 177
    iget-object v9, v2, Ln43;->i0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v9, Lw74;

    .line 180
    .line 181
    iget-object v10, v2, Ln43;->h0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v10, Lu74;

    .line 184
    .line 185
    iget-object v11, v2, Ln43;->g0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v11, Lk84;

    .line 188
    .line 189
    iget-object v12, v2, Ln43;->f0:Ll84;

    .line 190
    .line 191
    check-cast v12, Lm84;

    .line 192
    .line 193
    iget-object v13, v2, Ln43;->e0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v13, Ln18;

    .line 196
    .line 197
    iget-object v14, v2, Ln43;->d0:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v14, Ldmb;

    .line 200
    .line 201
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v15, v5

    .line 205
    move-object v5, v8

    .line 206
    move-object v8, v11

    .line 207
    move-object v11, v6

    .line 208
    move-object v6, v9

    .line 209
    move-object v9, v12

    .line 210
    move-object v12, v4

    .line 211
    move-object v4, v14

    .line 212
    move-object v14, v3

    .line 213
    move-object v3, v2

    .line 214
    move v2, v0

    .line 215
    move-object v0, v7

    .line 216
    move-object v7, v10

    .line 217
    move-object v10, v13

    .line 218
    goto/16 :goto_19

    .line 219
    .line 220
    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    const-wide v18, 0x7fffffff7fffffffL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    iget-object v0, v2, Ln43;->l0:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lb29;

    .line 233
    .line 234
    iget-object v4, v2, Ln43;->k0:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Lvi8;

    .line 237
    .line 238
    iget-object v5, v2, Ln43;->j0:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, Lvi8;

    .line 241
    .line 242
    iget-object v6, v2, Ln43;->i0:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, Lw74;

    .line 245
    .line 246
    iget-object v7, v2, Ln43;->h0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, Lu74;

    .line 249
    .line 250
    iget-object v8, v2, Ln43;->g0:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v8, Lk84;

    .line 253
    .line 254
    iget-object v9, v2, Ln43;->f0:Ll84;

    .line 255
    .line 256
    check-cast v9, Lm84;

    .line 257
    .line 258
    iget-object v10, v2, Ln43;->e0:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v10, Ln18;

    .line 261
    .line 262
    iget-object v11, v2, Ln43;->d0:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v11, Ldmb;

    .line 265
    .line 266
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v14, v3

    .line 270
    goto/16 :goto_13

    .line 271
    .line 272
    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    const-wide v18, 0x7fffffff7fffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    iget v0, v2, Ln43;->q0:F

    .line 283
    .line 284
    iget-object v4, v2, Ln43;->o0:Lvi8;

    .line 285
    .line 286
    iget-object v6, v2, Ln43;->n0:Lqk2;

    .line 287
    .line 288
    iget-object v7, v2, Ln43;->m0:Lb29;

    .line 289
    .line 290
    iget-object v8, v2, Ln43;->l0:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v8, Ldmb;

    .line 293
    .line 294
    iget-object v9, v2, Ln43;->k0:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v9, Lb29;

    .line 297
    .line 298
    iget-object v10, v2, Ln43;->j0:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v10, Lvi8;

    .line 301
    .line 302
    iget-object v11, v2, Ln43;->i0:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v11, Lw74;

    .line 305
    .line 306
    iget-object v12, v2, Ln43;->h0:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v12, Lu74;

    .line 309
    .line 310
    iget-object v13, v2, Ln43;->g0:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v13, Lk84;

    .line 313
    .line 314
    iget-object v14, v2, Ln43;->f0:Ll84;

    .line 315
    .line 316
    check-cast v14, Lm84;

    .line 317
    .line 318
    iget-object v15, v2, Ln43;->e0:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v15, Ln18;

    .line 321
    .line 322
    iget-object v5, v2, Ln43;->d0:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Ldmb;

    .line 325
    .line 326
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object v1, v13

    .line 330
    move-object v13, v6

    .line 331
    move-object v6, v1

    .line 332
    move-object v1, v9

    .line 333
    move-object v9, v7

    .line 334
    move-object v7, v12

    .line 335
    move-object v12, v1

    .line 336
    move-object v1, v10

    .line 337
    move-object v10, v8

    .line 338
    move-object v8, v11

    .line 339
    move-object v11, v5

    .line 340
    move-object v5, v14

    .line 341
    move-object v14, v3

    .line 342
    goto/16 :goto_d

    .line 343
    .line 344
    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    const-wide v18, 0x7fffffff7fffffffL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    iget v0, v2, Ln43;->q0:F

    .line 355
    .line 356
    iget-object v4, v2, Ln43;->n0:Lqk2;

    .line 357
    .line 358
    iget-object v5, v2, Ln43;->m0:Lb29;

    .line 359
    .line 360
    iget-object v6, v2, Ln43;->l0:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v6, Ldmb;

    .line 363
    .line 364
    iget-object v7, v2, Ln43;->k0:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v7, Lb29;

    .line 367
    .line 368
    iget-object v8, v2, Ln43;->j0:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v8, Lvi8;

    .line 371
    .line 372
    iget-object v9, v2, Ln43;->i0:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v9, Lw74;

    .line 375
    .line 376
    iget-object v10, v2, Ln43;->h0:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v10, Lu74;

    .line 379
    .line 380
    iget-object v11, v2, Ln43;->g0:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v11, Lk84;

    .line 383
    .line 384
    iget-object v12, v2, Ln43;->f0:Ll84;

    .line 385
    .line 386
    check-cast v12, Lm84;

    .line 387
    .line 388
    iget-object v13, v2, Ln43;->e0:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v13, Ln18;

    .line 391
    .line 392
    iget-object v14, v2, Ln43;->d0:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v14, Ldmb;

    .line 395
    .line 396
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object v15, v11

    .line 400
    move-object v11, v6

    .line 401
    move-object v6, v15

    .line 402
    move-object v15, v4

    .line 403
    move-object v4, v13

    .line 404
    move-object v13, v7

    .line 405
    move-object v7, v10

    .line 406
    move-object v10, v5

    .line 407
    move-object v5, v12

    .line 408
    move-object v12, v14

    .line 409
    const/4 v14, 0x2

    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    const-wide v18, 0x7fffffff7fffffffL

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    iget-boolean v0, v2, Ln43;->p0:Z

    .line 423
    .line 424
    iget-object v4, v2, Ln43;->j0:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, Lw74;

    .line 427
    .line 428
    iget-object v5, v2, Ln43;->i0:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v5, Lu74;

    .line 431
    .line 432
    iget-object v6, v2, Ln43;->h0:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v6, Lk84;

    .line 435
    .line 436
    iget-object v7, v2, Ln43;->g0:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v7, Lm84;

    .line 439
    .line 440
    iget-object v8, v2, Ln43;->f0:Ll84;

    .line 441
    .line 442
    check-cast v8, Ln18;

    .line 443
    .line 444
    iget-object v9, v2, Ln43;->e0:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v9, Lvi8;

    .line 447
    .line 448
    iget-object v10, v2, Ln43;->d0:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v10, Ldmb;

    .line 451
    .line 452
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v24, v8

    .line 456
    .line 457
    move-object v8, v4

    .line 458
    move-object/from16 v4, v24

    .line 459
    .line 460
    move-object/from16 v24, v7

    .line 461
    .line 462
    move-object v7, v5

    .line 463
    move-object/from16 v5, v24

    .line 464
    .line 465
    goto :goto_2

    .line 466
    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    const-wide v18, 0x7fffffff7fffffffL

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_1

    .line 489
    .line 490
    invoke-virtual/range {p1 .. p1}, Lvi8;->a()V

    .line 491
    .line 492
    .line 493
    :cond_1
    iput-object v0, v2, Ln43;->d0:Ljava/lang/Object;

    .line 494
    .line 495
    move-object/from16 v4, p1

    .line 496
    .line 497
    iput-object v4, v2, Ln43;->e0:Ljava/lang/Object;

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    iput-object v5, v2, Ln43;->f0:Ll84;

    .line 501
    .line 502
    move-object/from16 v5, p3

    .line 503
    .line 504
    iput-object v5, v2, Ln43;->g0:Ljava/lang/Object;

    .line 505
    .line 506
    move-object/from16 v6, p4

    .line 507
    .line 508
    iput-object v6, v2, Ln43;->h0:Ljava/lang/Object;

    .line 509
    .line 510
    move-object/from16 v7, p5

    .line 511
    .line 512
    iput-object v7, v2, Ln43;->i0:Ljava/lang/Object;

    .line 513
    .line 514
    move-object/from16 v8, p6

    .line 515
    .line 516
    iput-object v8, v2, Ln43;->j0:Ljava/lang/Object;

    .line 517
    .line 518
    iput-boolean v1, v2, Ln43;->p0:Z

    .line 519
    .line 520
    const/4 v9, 0x1

    .line 521
    iput v9, v2, Ln43;->s0:I

    .line 522
    .line 523
    const/4 v9, 0x2

    .line 524
    invoke-static {v0, v2, v9}, Lwpb;->b(Ldmb;Lb82;I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    if-ne v10, v3, :cond_2

    .line 529
    .line 530
    :goto_1
    move-object v14, v3

    .line 531
    goto/16 :goto_26

    .line 532
    .line 533
    :cond_2
    move-object v9, v10

    .line 534
    move-object v10, v0

    .line 535
    move v0, v1

    .line 536
    move-object v1, v9

    .line 537
    move-object v9, v4

    .line 538
    const/4 v4, 0x0

    .line 539
    :goto_2
    check-cast v1, Lvi8;

    .line 540
    .line 541
    new-instance v11, Lb29;

    .line 542
    .line 543
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    const-wide/16 v12, 0x0

    .line 547
    .line 548
    iput-wide v12, v11, Lb29;->X:J

    .line 549
    .line 550
    if-eqz v0, :cond_13

    .line 551
    .line 552
    :goto_3
    iget-wide v12, v1, Lvi8;->a:J

    .line 553
    .line 554
    iget v0, v1, Lvi8;->i:I

    .line 555
    .line 556
    iget-object v9, v10, Ldmb;->f0:Lemb;

    .line 557
    .line 558
    iget-object v9, v9, Lemb;->t0:Loi8;

    .line 559
    .line 560
    invoke-static {v9, v12, v13}, Lp43;->k(Loi8;J)Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    if-eqz v9, :cond_3

    .line 565
    .line 566
    move-object v14, v3

    .line 567
    :goto_4
    const/4 v0, 0x0

    .line 568
    goto/16 :goto_e

    .line 569
    .line 570
    :cond_3
    invoke-virtual {v10}, Ldmb;->m()Lauc;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-static {v9, v0}, Lp43;->l(Lauc;I)F

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    new-instance v9, Lb29;

    .line 579
    .line 580
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 581
    .line 582
    .line 583
    iput-wide v12, v9, Lb29;->X:J

    .line 584
    .line 585
    new-instance v12, Lqk2;

    .line 586
    .line 587
    const-wide/16 v13, 0x0

    .line 588
    .line 589
    invoke-direct {v12, v13, v14, v4}, Lqk2;-><init>(JLn18;)V

    .line 590
    .line 591
    .line 592
    move-object v13, v12

    .line 593
    move-object v12, v11

    .line 594
    move-object v11, v10

    .line 595
    :goto_5
    iput-object v11, v2, Ln43;->d0:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v4, v2, Ln43;->e0:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v5, v2, Ln43;->f0:Ll84;

    .line 600
    .line 601
    iput-object v6, v2, Ln43;->g0:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v7, v2, Ln43;->h0:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v8, v2, Ln43;->i0:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v1, v2, Ln43;->j0:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v12, v2, Ln43;->k0:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v10, v2, Ln43;->l0:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v9, v2, Ln43;->m0:Lb29;

    .line 614
    .line 615
    iput-object v13, v2, Ln43;->n0:Lqk2;

    .line 616
    .line 617
    const/4 v14, 0x0

    .line 618
    iput-object v14, v2, Ln43;->o0:Lvi8;

    .line 619
    .line 620
    iput v0, v2, Ln43;->q0:F

    .line 621
    .line 622
    const/4 v14, 0x2

    .line 623
    iput v14, v2, Ln43;->s0:I

    .line 624
    .line 625
    sget-object v15, Lpi8;->Y:Lpi8;

    .line 626
    .line 627
    invoke-virtual {v10, v15, v2}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v15

    .line 631
    if-ne v15, v3, :cond_4

    .line 632
    .line 633
    goto :goto_1

    .line 634
    :cond_4
    move-object/from16 v24, v8

    .line 635
    .line 636
    move-object v8, v1

    .line 637
    move-object v1, v15

    .line 638
    move-object v15, v13

    .line 639
    move-object v13, v12

    .line 640
    move-object v12, v11

    .line 641
    move-object v11, v10

    .line 642
    move-object v10, v9

    .line 643
    move-object/from16 v9, v24

    .line 644
    .line 645
    :goto_6
    check-cast v1, Loi8;

    .line 646
    .line 647
    iget-object v14, v1, Loi8;->a:Ljava/util/List;

    .line 648
    .line 649
    move-object/from16 v21, v3

    .line 650
    .line 651
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    move-object/from16 p0, v11

    .line 656
    .line 657
    const/4 v11, 0x0

    .line 658
    :goto_7
    if-ge v11, v3, :cond_6

    .line 659
    .line 660
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v22

    .line 664
    move/from16 p1, v3

    .line 665
    .line 666
    move-object/from16 v3, v22

    .line 667
    .line 668
    check-cast v3, Lvi8;

    .line 669
    .line 670
    move-object/from16 p2, v8

    .line 671
    .line 672
    move-object/from16 p3, v9

    .line 673
    .line 674
    iget-wide v8, v3, Lvi8;->a:J

    .line 675
    .line 676
    move-object v3, v6

    .line 677
    move-object/from16 p4, v7

    .line 678
    .line 679
    iget-wide v6, v10, Lb29;->X:J

    .line 680
    .line 681
    invoke-static {v8, v9, v6, v7}, Lmda;->H(JJ)Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-eqz v6, :cond_5

    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 689
    .line 690
    move-object/from16 v8, p2

    .line 691
    .line 692
    move-object/from16 v9, p3

    .line 693
    .line 694
    move-object/from16 v7, p4

    .line 695
    .line 696
    move-object v6, v3

    .line 697
    move/from16 v3, p1

    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_6
    move-object v3, v6

    .line 701
    move-object/from16 p4, v7

    .line 702
    .line 703
    move-object/from16 p2, v8

    .line 704
    .line 705
    move-object/from16 p3, v9

    .line 706
    .line 707
    const/16 v22, 0x0

    .line 708
    .line 709
    :goto_8
    move-object/from16 v6, v22

    .line 710
    .line 711
    check-cast v6, Lvi8;

    .line 712
    .line 713
    if-nez v6, :cond_7

    .line 714
    .line 715
    :goto_9
    move-object/from16 v1, p2

    .line 716
    .line 717
    move-object/from16 v8, p3

    .line 718
    .line 719
    move-object/from16 v7, p4

    .line 720
    .line 721
    move-object v6, v3

    .line 722
    move-object v10, v12

    .line 723
    move-object v11, v13

    .line 724
    move-object/from16 v14, v21

    .line 725
    .line 726
    goto/16 :goto_4

    .line 727
    .line 728
    :cond_7
    invoke-virtual {v6}, Lvi8;->c()Z

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    if-eqz v7, :cond_8

    .line 733
    .line 734
    goto :goto_9

    .line 735
    :cond_8
    invoke-static {v6}, Lbca;->H(Lvi8;)Z

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    if-eqz v7, :cond_c

    .line 740
    .line 741
    iget-object v1, v1, Loi8;->a:Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    const/4 v7, 0x0

    .line 748
    :goto_a
    if-ge v7, v6, :cond_a

    .line 749
    .line 750
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    move-object v9, v8

    .line 755
    check-cast v9, Lvi8;

    .line 756
    .line 757
    iget-boolean v9, v9, Lvi8;->d:Z

    .line 758
    .line 759
    if-eqz v9, :cond_9

    .line 760
    .line 761
    goto :goto_b

    .line 762
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 763
    .line 764
    goto :goto_a

    .line 765
    :cond_a
    const/4 v8, 0x0

    .line 766
    :goto_b
    check-cast v8, Lvi8;

    .line 767
    .line 768
    if-nez v8, :cond_b

    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_b
    iget-wide v6, v8, Lvi8;->a:J

    .line 772
    .line 773
    iput-wide v6, v10, Lb29;->X:J

    .line 774
    .line 775
    goto :goto_c

    .line 776
    :cond_c
    const/4 v9, 0x1

    .line 777
    invoke-static {v6, v9}, Lbca;->a0(Lvi8;Z)J

    .line 778
    .line 779
    .line 780
    move-result-wide v7

    .line 781
    invoke-static {v15, v7, v8, v0}, Lqk2;->x(Lqk2;JF)J

    .line 782
    .line 783
    .line 784
    move-result-wide v7

    .line 785
    and-long v22, v7, v18

    .line 786
    .line 787
    cmp-long v1, v22, v16

    .line 788
    .line 789
    if-eqz v1, :cond_e

    .line 790
    .line 791
    invoke-virtual {v6}, Lvi8;->a()V

    .line 792
    .line 793
    .line 794
    iput-wide v7, v13, Lb29;->X:J

    .line 795
    .line 796
    invoke-virtual {v6}, Lvi8;->c()Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_d

    .line 801
    .line 802
    move-object/from16 v1, p2

    .line 803
    .line 804
    move-object/from16 v8, p3

    .line 805
    .line 806
    move-object/from16 v7, p4

    .line 807
    .line 808
    move-object v0, v6

    .line 809
    move-object v10, v12

    .line 810
    move-object v11, v13

    .line 811
    move-object/from16 v14, v21

    .line 812
    .line 813
    move-object v6, v3

    .line 814
    goto/16 :goto_e

    .line 815
    .line 816
    :cond_d
    const-wide/16 v6, 0x0

    .line 817
    .line 818
    iput-wide v6, v15, Lqk2;->X:J

    .line 819
    .line 820
    :goto_c
    move-object/from16 v1, p2

    .line 821
    .line 822
    move-object/from16 v8, p3

    .line 823
    .line 824
    move-object/from16 v7, p4

    .line 825
    .line 826
    move-object v6, v3

    .line 827
    move-object v9, v10

    .line 828
    move-object v11, v12

    .line 829
    move-object v12, v13

    .line 830
    move-object v13, v15

    .line 831
    move-object/from16 v3, v21

    .line 832
    .line 833
    move-object/from16 v10, p0

    .line 834
    .line 835
    goto/16 :goto_5

    .line 836
    .line 837
    :cond_e
    sget-object v1, Lpi8;->Z:Lpi8;

    .line 838
    .line 839
    iput-object v12, v2, Ln43;->d0:Ljava/lang/Object;

    .line 840
    .line 841
    iput-object v4, v2, Ln43;->e0:Ljava/lang/Object;

    .line 842
    .line 843
    iput-object v5, v2, Ln43;->f0:Ll84;

    .line 844
    .line 845
    iput-object v3, v2, Ln43;->g0:Ljava/lang/Object;

    .line 846
    .line 847
    move-object/from16 v7, p4

    .line 848
    .line 849
    iput-object v7, v2, Ln43;->h0:Ljava/lang/Object;

    .line 850
    .line 851
    move-object/from16 v8, p3

    .line 852
    .line 853
    iput-object v8, v2, Ln43;->i0:Ljava/lang/Object;

    .line 854
    .line 855
    move-object/from16 v9, p2

    .line 856
    .line 857
    iput-object v9, v2, Ln43;->j0:Ljava/lang/Object;

    .line 858
    .line 859
    iput-object v13, v2, Ln43;->k0:Ljava/lang/Object;

    .line 860
    .line 861
    move-object/from16 v11, p0

    .line 862
    .line 863
    iput-object v11, v2, Ln43;->l0:Ljava/lang/Object;

    .line 864
    .line 865
    iput-object v10, v2, Ln43;->m0:Lb29;

    .line 866
    .line 867
    iput-object v15, v2, Ln43;->n0:Lqk2;

    .line 868
    .line 869
    iput-object v6, v2, Ln43;->o0:Lvi8;

    .line 870
    .line 871
    iput v0, v2, Ln43;->q0:F

    .line 872
    .line 873
    const/4 v14, 0x3

    .line 874
    iput v14, v2, Ln43;->s0:I

    .line 875
    .line 876
    invoke-virtual {v11, v1, v2}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    move-object/from16 v14, v21

    .line 881
    .line 882
    if-ne v1, v14, :cond_f

    .line 883
    .line 884
    goto/16 :goto_26

    .line 885
    .line 886
    :cond_f
    move-object v1, v9

    .line 887
    move-object v9, v10

    .line 888
    move-object v10, v11

    .line 889
    move-object v11, v12

    .line 890
    move-object v12, v13

    .line 891
    move-object v13, v15

    .line 892
    move-object v15, v4

    .line 893
    move-object v4, v6

    .line 894
    move-object v6, v3

    .line 895
    :goto_d
    invoke-virtual {v4}, Lvi8;->c()Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_12

    .line 900
    .line 901
    move-object v10, v11

    .line 902
    move-object v11, v12

    .line 903
    move-object v4, v15

    .line 904
    goto/16 :goto_4

    .line 905
    .line 906
    :goto_e
    if-eqz v0, :cond_11

    .line 907
    .line 908
    invoke-virtual {v0}, Lvi8;->c()Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_10

    .line 913
    .line 914
    goto :goto_f

    .line 915
    :cond_10
    move-object v3, v14

    .line 916
    goto/16 :goto_3

    .line 917
    .line 918
    :cond_11
    :goto_f
    move-object v9, v0

    .line 919
    goto :goto_10

    .line 920
    :cond_12
    move-object v3, v14

    .line 921
    move-object v4, v15

    .line 922
    goto/16 :goto_5

    .line 923
    .line 924
    :cond_13
    move-object v14, v3

    .line 925
    :goto_10
    if-nez v9, :cond_2a

    .line 926
    .line 927
    iget-object v0, v10, Ldmb;->f0:Lemb;

    .line 928
    .line 929
    iget-object v0, v0, Lemb;->t0:Loi8;

    .line 930
    .line 931
    iget-object v0, v0, Loi8;->a:Ljava/util/List;

    .line 932
    .line 933
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    const/4 v12, 0x0

    .line 938
    :goto_11
    if-ge v12, v3, :cond_2a

    .line 939
    .line 940
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v13

    .line 944
    check-cast v13, Lvi8;

    .line 945
    .line 946
    iget-boolean v13, v13, Lvi8;->d:Z

    .line 947
    .line 948
    if-eqz v13, :cond_29

    .line 949
    .line 950
    move-object v0, v8

    .line 951
    move-object v8, v6

    .line 952
    move-object v6, v0

    .line 953
    move-object v0, v11

    .line 954
    move-object v11, v10

    .line 955
    move-object v10, v4

    .line 956
    move-object v4, v9

    .line 957
    move-object v9, v5

    .line 958
    move-object v5, v1

    .line 959
    :goto_12
    sget-object v1, Lpi8;->Z:Lpi8;

    .line 960
    .line 961
    iput-object v11, v2, Ln43;->d0:Ljava/lang/Object;

    .line 962
    .line 963
    iput-object v10, v2, Ln43;->e0:Ljava/lang/Object;

    .line 964
    .line 965
    iput-object v9, v2, Ln43;->f0:Ll84;

    .line 966
    .line 967
    iput-object v8, v2, Ln43;->g0:Ljava/lang/Object;

    .line 968
    .line 969
    iput-object v7, v2, Ln43;->h0:Ljava/lang/Object;

    .line 970
    .line 971
    iput-object v6, v2, Ln43;->i0:Ljava/lang/Object;

    .line 972
    .line 973
    iput-object v5, v2, Ln43;->j0:Ljava/lang/Object;

    .line 974
    .line 975
    iput-object v4, v2, Ln43;->k0:Ljava/lang/Object;

    .line 976
    .line 977
    iput-object v0, v2, Ln43;->l0:Ljava/lang/Object;

    .line 978
    .line 979
    const/4 v3, 0x0

    .line 980
    iput-object v3, v2, Ln43;->m0:Lb29;

    .line 981
    .line 982
    iput-object v3, v2, Ln43;->n0:Lqk2;

    .line 983
    .line 984
    iput-object v3, v2, Ln43;->o0:Lvi8;

    .line 985
    .line 986
    const/4 v3, 0x4

    .line 987
    iput v3, v2, Ln43;->s0:I

    .line 988
    .line 989
    invoke-virtual {v11, v1, v2}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    if-ne v1, v14, :cond_14

    .line 994
    .line 995
    goto/16 :goto_26

    .line 996
    .line 997
    :cond_14
    :goto_13
    check-cast v1, Loi8;

    .line 998
    .line 999
    iget-object v1, v1, Loi8;->a:Ljava/util/List;

    .line 1000
    .line 1001
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    const/4 v12, 0x0

    .line 1006
    :goto_14
    if-ge v12, v3, :cond_17

    .line 1007
    .line 1008
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v13

    .line 1012
    check-cast v13, Lvi8;

    .line 1013
    .line 1014
    invoke-virtual {v13}, Lvi8;->c()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v13

    .line 1018
    if-eqz v13, :cond_16

    .line 1019
    .line 1020
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    const/4 v12, 0x0

    .line 1025
    :goto_15
    if-ge v12, v3, :cond_17

    .line 1026
    .line 1027
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v13

    .line 1031
    check-cast v13, Lvi8;

    .line 1032
    .line 1033
    iget-boolean v13, v13, Lvi8;->d:Z

    .line 1034
    .line 1035
    if-eqz v13, :cond_15

    .line 1036
    .line 1037
    goto :goto_12

    .line 1038
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 1039
    .line 1040
    goto :goto_15

    .line 1041
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 1042
    .line 1043
    goto :goto_14

    .line 1044
    :cond_17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    const/4 v12, 0x0

    .line 1049
    :goto_16
    if-ge v12, v3, :cond_28

    .line 1050
    .line 1051
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v13

    .line 1055
    check-cast v13, Lvi8;

    .line 1056
    .line 1057
    iget-boolean v13, v13, Lvi8;->d:Z

    .line 1058
    .line 1059
    if-eqz v13, :cond_27

    .line 1060
    .line 1061
    invoke-static {v1}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, Lvi8;

    .line 1066
    .line 1067
    if-eqz v1, :cond_18

    .line 1068
    .line 1069
    iget-wide v12, v1, Lvi8;->c:J

    .line 1070
    .line 1071
    goto :goto_17

    .line 1072
    :cond_18
    const-wide/16 v12, 0x0

    .line 1073
    .line 1074
    :goto_17
    iget-wide v3, v5, Lvi8;->c:J

    .line 1075
    .line 1076
    invoke-static {v12, v13, v3, v4}, Ljd7;->g(JJ)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v3

    .line 1080
    iget-wide v12, v5, Lvi8;->a:J

    .line 1081
    .line 1082
    iget v1, v5, Lvi8;->i:I

    .line 1083
    .line 1084
    iget-object v15, v11, Ldmb;->f0:Lemb;

    .line 1085
    .line 1086
    iget-object v15, v15, Lemb;->t0:Loi8;

    .line 1087
    .line 1088
    invoke-static {v15, v12, v13}, Lp43;->k(Loi8;J)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v15

    .line 1092
    if-eqz v15, :cond_19

    .line 1093
    .line 1094
    move-object v1, v8

    .line 1095
    move-object v8, v6

    .line 1096
    move-object v6, v1

    .line 1097
    move-object v1, v5

    .line 1098
    move-object v5, v9

    .line 1099
    move-object v4, v10

    .line 1100
    move-object v10, v11

    .line 1101
    const/4 v9, 0x0

    .line 1102
    goto/16 :goto_22

    .line 1103
    .line 1104
    :cond_19
    invoke-virtual {v11}, Ldmb;->m()Lauc;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v15

    .line 1108
    invoke-static {v15, v1}, Lp43;->l(Lauc;I)F

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    new-instance v15, Lb29;

    .line 1113
    .line 1114
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    iput-wide v12, v15, Lb29;->X:J

    .line 1118
    .line 1119
    new-instance v12, Lqk2;

    .line 1120
    .line 1121
    invoke-direct {v12, v3, v4, v10}, Lqk2;-><init>(JLn18;)V

    .line 1122
    .line 1123
    .line 1124
    move-object v3, v11

    .line 1125
    :cond_1a
    :goto_18
    iput-object v3, v2, Ln43;->d0:Ljava/lang/Object;

    .line 1126
    .line 1127
    iput-object v10, v2, Ln43;->e0:Ljava/lang/Object;

    .line 1128
    .line 1129
    iput-object v9, v2, Ln43;->f0:Ll84;

    .line 1130
    .line 1131
    iput-object v8, v2, Ln43;->g0:Ljava/lang/Object;

    .line 1132
    .line 1133
    iput-object v7, v2, Ln43;->h0:Ljava/lang/Object;

    .line 1134
    .line 1135
    iput-object v6, v2, Ln43;->i0:Ljava/lang/Object;

    .line 1136
    .line 1137
    iput-object v5, v2, Ln43;->j0:Ljava/lang/Object;

    .line 1138
    .line 1139
    iput-object v0, v2, Ln43;->k0:Ljava/lang/Object;

    .line 1140
    .line 1141
    iput-object v11, v2, Ln43;->l0:Ljava/lang/Object;

    .line 1142
    .line 1143
    iput-object v15, v2, Ln43;->m0:Lb29;

    .line 1144
    .line 1145
    iput-object v12, v2, Ln43;->n0:Lqk2;

    .line 1146
    .line 1147
    const/4 v4, 0x0

    .line 1148
    iput-object v4, v2, Ln43;->o0:Lvi8;

    .line 1149
    .line 1150
    iput v1, v2, Ln43;->q0:F

    .line 1151
    .line 1152
    const/4 v4, 0x5

    .line 1153
    iput v4, v2, Ln43;->s0:I

    .line 1154
    .line 1155
    sget-object v4, Lpi8;->Y:Lpi8;

    .line 1156
    .line 1157
    invoke-virtual {v11, v4, v2}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    if-ne v4, v14, :cond_1b

    .line 1162
    .line 1163
    goto/16 :goto_26

    .line 1164
    .line 1165
    :cond_1b
    move-object/from16 v24, v2

    .line 1166
    .line 1167
    move v2, v1

    .line 1168
    move-object v1, v4

    .line 1169
    move-object v4, v3

    .line 1170
    move-object/from16 v3, v24

    .line 1171
    .line 1172
    :goto_19
    check-cast v1, Loi8;

    .line 1173
    .line 1174
    iget-object v13, v1, Loi8;->a:Ljava/util/List;

    .line 1175
    .line 1176
    move-object/from16 v21, v14

    .line 1177
    .line 1178
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1179
    .line 1180
    .line 1181
    move-result v14

    .line 1182
    move-object/from16 v20, v11

    .line 1183
    .line 1184
    const/4 v11, 0x0

    .line 1185
    :goto_1a
    if-ge v11, v14, :cond_1d

    .line 1186
    .line 1187
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v22

    .line 1191
    move/from16 v23, v11

    .line 1192
    .line 1193
    move-object/from16 v11, v22

    .line 1194
    .line 1195
    check-cast v11, Lvi8;

    .line 1196
    .line 1197
    move-object/from16 p0, v13

    .line 1198
    .line 1199
    move/from16 p1, v14

    .line 1200
    .line 1201
    iget-wide v13, v11, Lvi8;->a:J

    .line 1202
    .line 1203
    move-object v11, v5

    .line 1204
    move-object/from16 p2, v6

    .line 1205
    .line 1206
    iget-wide v5, v15, Lb29;->X:J

    .line 1207
    .line 1208
    invoke-static {v13, v14, v5, v6}, Lmda;->H(JJ)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    if-eqz v5, :cond_1c

    .line 1213
    .line 1214
    move-object/from16 v5, v22

    .line 1215
    .line 1216
    goto :goto_1b

    .line 1217
    :cond_1c
    add-int/lit8 v5, v23, 0x1

    .line 1218
    .line 1219
    move-object v6, v11

    .line 1220
    move v11, v5

    .line 1221
    move-object v5, v6

    .line 1222
    move-object/from16 v13, p0

    .line 1223
    .line 1224
    move/from16 v14, p1

    .line 1225
    .line 1226
    move-object/from16 v6, p2

    .line 1227
    .line 1228
    goto :goto_1a

    .line 1229
    :cond_1d
    move-object v11, v5

    .line 1230
    move-object/from16 p2, v6

    .line 1231
    .line 1232
    const/4 v5, 0x0

    .line 1233
    :goto_1b
    check-cast v5, Lvi8;

    .line 1234
    .line 1235
    if-nez v5, :cond_1e

    .line 1236
    .line 1237
    :goto_1c
    move-object v1, v10

    .line 1238
    move-object v10, v4

    .line 1239
    move-object v4, v1

    .line 1240
    move-object v2, v3

    .line 1241
    move-object v6, v8

    .line 1242
    move-object v5, v9

    .line 1243
    move-object v1, v11

    .line 1244
    move-object/from16 v14, v21

    .line 1245
    .line 1246
    const/4 v9, 0x0

    .line 1247
    :goto_1d
    move-object/from16 v8, p2

    .line 1248
    .line 1249
    goto/16 :goto_22

    .line 1250
    .line 1251
    :cond_1e
    invoke-virtual {v5}, Lvi8;->c()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v6

    .line 1255
    if-eqz v6, :cond_1f

    .line 1256
    .line 1257
    goto :goto_1c

    .line 1258
    :cond_1f
    invoke-static {v5}, Lbca;->H(Lvi8;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v6

    .line 1262
    if-eqz v6, :cond_23

    .line 1263
    .line 1264
    iget-object v1, v1, Loi8;->a:Ljava/util/List;

    .line 1265
    .line 1266
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    const/4 v6, 0x0

    .line 1271
    :goto_1e
    if-ge v6, v5, :cond_21

    .line 1272
    .line 1273
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v13

    .line 1277
    move-object v14, v13

    .line 1278
    check-cast v14, Lvi8;

    .line 1279
    .line 1280
    iget-boolean v14, v14, Lvi8;->d:Z

    .line 1281
    .line 1282
    if-eqz v14, :cond_20

    .line 1283
    .line 1284
    move-object v5, v13

    .line 1285
    goto :goto_1f

    .line 1286
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 1287
    .line 1288
    goto :goto_1e

    .line 1289
    :cond_21
    const/4 v5, 0x0

    .line 1290
    :goto_1f
    check-cast v5, Lvi8;

    .line 1291
    .line 1292
    if-nez v5, :cond_22

    .line 1293
    .line 1294
    goto :goto_1c

    .line 1295
    :cond_22
    iget-wide v5, v5, Lvi8;->a:J

    .line 1296
    .line 1297
    iput-wide v5, v15, Lb29;->X:J

    .line 1298
    .line 1299
    const-wide/16 v13, 0x0

    .line 1300
    .line 1301
    goto :goto_20

    .line 1302
    :cond_23
    const/4 v1, 0x1

    .line 1303
    invoke-static {v5, v1}, Lbca;->a0(Lvi8;Z)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v13

    .line 1307
    invoke-static {v12, v13, v14, v2}, Lqk2;->x(Lqk2;JF)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v13

    .line 1311
    and-long v13, v13, v18

    .line 1312
    .line 1313
    cmp-long v1, v13, v16

    .line 1314
    .line 1315
    if-eqz v1, :cond_25

    .line 1316
    .line 1317
    invoke-virtual {v5}, Lvi8;->a()V

    .line 1318
    .line 1319
    .line 1320
    const/4 v1, 0x0

    .line 1321
    invoke-static {v5, v1}, Lbca;->a0(Lvi8;Z)J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v13

    .line 1325
    iput-wide v13, v0, Lb29;->X:J

    .line 1326
    .line 1327
    invoke-virtual {v5}, Lvi8;->c()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-eqz v1, :cond_24

    .line 1332
    .line 1333
    move-object v1, v10

    .line 1334
    move-object v10, v4

    .line 1335
    move-object v4, v1

    .line 1336
    move-object v1, v9

    .line 1337
    move-object v9, v5

    .line 1338
    move-object v5, v1

    .line 1339
    move-object v2, v3

    .line 1340
    move-object v6, v8

    .line 1341
    move-object v1, v11

    .line 1342
    move-object/from16 v14, v21

    .line 1343
    .line 1344
    goto :goto_1d

    .line 1345
    :cond_24
    const-wide/16 v13, 0x0

    .line 1346
    .line 1347
    iput-wide v13, v12, Lqk2;->X:J

    .line 1348
    .line 1349
    :goto_20
    move-object/from16 v6, p2

    .line 1350
    .line 1351
    move v1, v2

    .line 1352
    move-object v2, v3

    .line 1353
    move-object v3, v4

    .line 1354
    move-object v5, v11

    .line 1355
    move-object/from16 v11, v20

    .line 1356
    .line 1357
    move-object/from16 v14, v21

    .line 1358
    .line 1359
    goto/16 :goto_18

    .line 1360
    .line 1361
    :cond_25
    const-wide/16 v13, 0x0

    .line 1362
    .line 1363
    sget-object v1, Lpi8;->Z:Lpi8;

    .line 1364
    .line 1365
    iput-object v4, v3, Ln43;->d0:Ljava/lang/Object;

    .line 1366
    .line 1367
    iput-object v10, v3, Ln43;->e0:Ljava/lang/Object;

    .line 1368
    .line 1369
    iput-object v9, v3, Ln43;->f0:Ll84;

    .line 1370
    .line 1371
    iput-object v8, v3, Ln43;->g0:Ljava/lang/Object;

    .line 1372
    .line 1373
    iput-object v7, v3, Ln43;->h0:Ljava/lang/Object;

    .line 1374
    .line 1375
    move-object/from16 v6, p2

    .line 1376
    .line 1377
    iput-object v6, v3, Ln43;->i0:Ljava/lang/Object;

    .line 1378
    .line 1379
    iput-object v11, v3, Ln43;->j0:Ljava/lang/Object;

    .line 1380
    .line 1381
    iput-object v0, v3, Ln43;->k0:Ljava/lang/Object;

    .line 1382
    .line 1383
    move-object/from16 v13, v20

    .line 1384
    .line 1385
    iput-object v13, v3, Ln43;->l0:Ljava/lang/Object;

    .line 1386
    .line 1387
    iput-object v15, v3, Ln43;->m0:Lb29;

    .line 1388
    .line 1389
    iput-object v12, v3, Ln43;->n0:Lqk2;

    .line 1390
    .line 1391
    iput-object v5, v3, Ln43;->o0:Lvi8;

    .line 1392
    .line 1393
    iput v2, v3, Ln43;->q0:F

    .line 1394
    .line 1395
    const/4 v14, 0x6

    .line 1396
    iput v14, v3, Ln43;->s0:I

    .line 1397
    .line 1398
    invoke-virtual {v13, v1, v3}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    move-object/from16 v14, v21

    .line 1403
    .line 1404
    if-ne v1, v14, :cond_26

    .line 1405
    .line 1406
    goto/16 :goto_26

    .line 1407
    .line 1408
    :cond_26
    move v1, v2

    .line 1409
    move-object v2, v3

    .line 1410
    move-object v3, v4

    .line 1411
    move-object v4, v5

    .line 1412
    move-object v5, v11

    .line 1413
    move-object v11, v13

    .line 1414
    :goto_21
    invoke-virtual {v4}, Lvi8;->c()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    if-eqz v4, :cond_1a

    .line 1419
    .line 1420
    move-object v1, v8

    .line 1421
    move-object v8, v6

    .line 1422
    move-object v6, v1

    .line 1423
    move-object v11, v0

    .line 1424
    move-object v1, v5

    .line 1425
    move-object v5, v9

    .line 1426
    move-object v4, v10

    .line 1427
    const/4 v9, 0x0

    .line 1428
    move-object v10, v3

    .line 1429
    goto/16 :goto_10

    .line 1430
    .line 1431
    :cond_27
    add-int/lit8 v12, v12, 0x1

    .line 1432
    .line 1433
    goto/16 :goto_16

    .line 1434
    .line 1435
    :cond_28
    move-object v1, v8

    .line 1436
    move-object v8, v6

    .line 1437
    move-object v6, v1

    .line 1438
    move-object v1, v5

    .line 1439
    move-object v5, v9

    .line 1440
    move-object v9, v4

    .line 1441
    move-object v4, v10

    .line 1442
    move-object v10, v11

    .line 1443
    :goto_22
    move-object v11, v0

    .line 1444
    goto/16 :goto_10

    .line 1445
    .line 1446
    :cond_29
    add-int/lit8 v12, v12, 0x1

    .line 1447
    .line 1448
    goto/16 :goto_11

    .line 1449
    .line 1450
    :cond_2a
    if-eqz v9, :cond_39

    .line 1451
    .line 1452
    iget-wide v3, v11, Lb29;->X:J

    .line 1453
    .line 1454
    invoke-static {v3, v4}, Ljd7;->a(J)Ljd7;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-interface {v5, v1, v9, v0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    iget-wide v0, v11, Lb29;->X:J

    .line 1462
    .line 1463
    invoke-static {v0, v1}, Ljd7;->a(J)Ljd7;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-interface {v6, v9, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    iget-wide v0, v9, Lvi8;->a:J

    .line 1471
    .line 1472
    iget-object v3, v10, Ldmb;->f0:Lemb;

    .line 1473
    .line 1474
    iget-object v3, v3, Lemb;->t0:Loi8;

    .line 1475
    .line 1476
    invoke-static {v3, v0, v1}, Lp43;->k(Loi8;J)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    if-eqz v3, :cond_2b

    .line 1481
    .line 1482
    :goto_23
    const/4 v6, 0x0

    .line 1483
    goto/16 :goto_2f

    .line 1484
    .line 1485
    :cond_2b
    :goto_24
    new-instance v3, Lb29;

    .line 1486
    .line 1487
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    iput-wide v0, v3, Lb29;->X:J

    .line 1491
    .line 1492
    move-object v0, v8

    .line 1493
    move-object v8, v7

    .line 1494
    move-object v7, v0

    .line 1495
    move-object v0, v3

    .line 1496
    move-object v9, v6

    .line 1497
    move-object v4, v10

    .line 1498
    move-object v5, v4

    .line 1499
    :goto_25
    iput-object v9, v2, Ln43;->d0:Ljava/lang/Object;

    .line 1500
    .line 1501
    iput-object v8, v2, Ln43;->e0:Ljava/lang/Object;

    .line 1502
    .line 1503
    iput-object v7, v2, Ln43;->f0:Ll84;

    .line 1504
    .line 1505
    iput-object v5, v2, Ln43;->g0:Ljava/lang/Object;

    .line 1506
    .line 1507
    iput-object v4, v2, Ln43;->h0:Ljava/lang/Object;

    .line 1508
    .line 1509
    iput-object v0, v2, Ln43;->i0:Ljava/lang/Object;

    .line 1510
    .line 1511
    const/4 v3, 0x0

    .line 1512
    iput-object v3, v2, Ln43;->j0:Ljava/lang/Object;

    .line 1513
    .line 1514
    iput-object v3, v2, Ln43;->k0:Ljava/lang/Object;

    .line 1515
    .line 1516
    iput-object v3, v2, Ln43;->l0:Ljava/lang/Object;

    .line 1517
    .line 1518
    iput-object v3, v2, Ln43;->m0:Lb29;

    .line 1519
    .line 1520
    iput-object v3, v2, Ln43;->n0:Lqk2;

    .line 1521
    .line 1522
    iput-object v3, v2, Ln43;->o0:Lvi8;

    .line 1523
    .line 1524
    const/4 v1, 0x7

    .line 1525
    iput v1, v2, Ln43;->s0:I

    .line 1526
    .line 1527
    sget-object v1, Lpi8;->Y:Lpi8;

    .line 1528
    .line 1529
    invoke-virtual {v4, v1, v2}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    if-ne v1, v14, :cond_2c

    .line 1534
    .line 1535
    :goto_26
    return-object v14

    .line 1536
    :cond_2c
    :goto_27
    check-cast v1, Loi8;

    .line 1537
    .line 1538
    iget-object v6, v1, Loi8;->a:Ljava/util/List;

    .line 1539
    .line 1540
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1541
    .line 1542
    .line 1543
    move-result v10

    .line 1544
    const/4 v11, 0x0

    .line 1545
    :goto_28
    if-ge v11, v10, :cond_2e

    .line 1546
    .line 1547
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v12

    .line 1551
    move-object v13, v12

    .line 1552
    check-cast v13, Lvi8;

    .line 1553
    .line 1554
    move-object/from16 p0, v4

    .line 1555
    .line 1556
    iget-wide v3, v13, Lvi8;->a:J

    .line 1557
    .line 1558
    move-object/from16 p1, v5

    .line 1559
    .line 1560
    move-object v13, v6

    .line 1561
    iget-wide v5, v0, Lb29;->X:J

    .line 1562
    .line 1563
    invoke-static {v3, v4, v5, v6}, Lmda;->H(JJ)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v3

    .line 1567
    if-eqz v3, :cond_2d

    .line 1568
    .line 1569
    move-object v5, v12

    .line 1570
    goto :goto_29

    .line 1571
    :cond_2d
    add-int/lit8 v11, v11, 0x1

    .line 1572
    .line 1573
    move-object/from16 v4, p0

    .line 1574
    .line 1575
    move-object/from16 v5, p1

    .line 1576
    .line 1577
    move-object v6, v13

    .line 1578
    const/4 v3, 0x0

    .line 1579
    goto :goto_28

    .line 1580
    :cond_2e
    move-object/from16 p0, v4

    .line 1581
    .line 1582
    move-object/from16 p1, v5

    .line 1583
    .line 1584
    const/4 v5, 0x0

    .line 1585
    :goto_29
    check-cast v5, Lvi8;

    .line 1586
    .line 1587
    if-nez v5, :cond_2f

    .line 1588
    .line 1589
    const/4 v1, 0x1

    .line 1590
    const/4 v5, 0x0

    .line 1591
    goto :goto_2d

    .line 1592
    :cond_2f
    invoke-static {v5}, Lbca;->H(Lvi8;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    if-eqz v3, :cond_33

    .line 1597
    .line 1598
    iget-object v1, v1, Loi8;->a:Ljava/util/List;

    .line 1599
    .line 1600
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1601
    .line 1602
    .line 1603
    move-result v3

    .line 1604
    const/4 v4, 0x0

    .line 1605
    :goto_2a
    if-ge v4, v3, :cond_31

    .line 1606
    .line 1607
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v6

    .line 1611
    move-object v10, v6

    .line 1612
    check-cast v10, Lvi8;

    .line 1613
    .line 1614
    iget-boolean v10, v10, Lvi8;->d:Z

    .line 1615
    .line 1616
    if-eqz v10, :cond_30

    .line 1617
    .line 1618
    goto :goto_2b

    .line 1619
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 1620
    .line 1621
    goto :goto_2a

    .line 1622
    :cond_31
    const/4 v6, 0x0

    .line 1623
    :goto_2b
    check-cast v6, Lvi8;

    .line 1624
    .line 1625
    if-nez v6, :cond_32

    .line 1626
    .line 1627
    const/4 v1, 0x1

    .line 1628
    goto :goto_2d

    .line 1629
    :cond_32
    iget-wide v3, v6, Lvi8;->a:J

    .line 1630
    .line 1631
    iput-wide v3, v0, Lb29;->X:J

    .line 1632
    .line 1633
    const/4 v1, 0x1

    .line 1634
    goto :goto_2c

    .line 1635
    :cond_33
    const/4 v1, 0x1

    .line 1636
    invoke-static {v5, v1}, Lbca;->a0(Lvi8;Z)J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v3

    .line 1640
    invoke-static {v3, v4}, Ljd7;->e(J)F

    .line 1641
    .line 1642
    .line 1643
    move-result v3

    .line 1644
    const/4 v4, 0x0

    .line 1645
    cmpg-float v3, v3, v4

    .line 1646
    .line 1647
    if-nez v3, :cond_34

    .line 1648
    .line 1649
    :goto_2c
    move-object/from16 v4, p0

    .line 1650
    .line 1651
    move-object/from16 v5, p1

    .line 1652
    .line 1653
    goto/16 :goto_25

    .line 1654
    .line 1655
    :cond_34
    :goto_2d
    if-nez v5, :cond_35

    .line 1656
    .line 1657
    :goto_2e
    move-object v6, v8

    .line 1658
    move-object v8, v7

    .line 1659
    move-object v7, v6

    .line 1660
    goto/16 :goto_23

    .line 1661
    .line 1662
    :cond_35
    invoke-virtual {v5}, Lvi8;->c()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_36

    .line 1667
    .line 1668
    goto :goto_2e

    .line 1669
    :cond_36
    invoke-static {v5}, Lbca;->H(Lvi8;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-eqz v0, :cond_38

    .line 1674
    .line 1675
    move-object v6, v8

    .line 1676
    move-object v8, v7

    .line 1677
    move-object v7, v6

    .line 1678
    move-object v6, v5

    .line 1679
    :goto_2f
    if-nez v6, :cond_37

    .line 1680
    .line 1681
    invoke-interface {v7}, Lu74;->a()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    goto :goto_30

    .line 1685
    :cond_37
    invoke-interface {v8, v6}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    goto :goto_30

    .line 1689
    :cond_38
    const/4 v0, 0x0

    .line 1690
    invoke-static {v5, v0}, Lbca;->a0(Lvi8;Z)J

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v3

    .line 1694
    invoke-static {v3, v4}, Ljd7;->a(J)Ljd7;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    invoke-interface {v9, v5, v3}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v5}, Lvi8;->a()V

    .line 1702
    .line 1703
    .line 1704
    iget-wide v3, v5, Lvi8;->a:J

    .line 1705
    .line 1706
    move-object v0, v8

    .line 1707
    move-object v8, v7

    .line 1708
    move-object v7, v0

    .line 1709
    move-object/from16 v10, p1

    .line 1710
    .line 1711
    move-wide v0, v3

    .line 1712
    move-object v6, v9

    .line 1713
    goto/16 :goto_24

    .line 1714
    .line 1715
    :cond_39
    :goto_30
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1716
    .line 1717
    return-object v0

    .line 1718
    nop

    .line 1719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(Ldmb;JLk43;Lll0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lo43;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lo43;

    .line 9
    .line 10
    iget v2, v1, Lo43;->j0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lo43;->j0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lo43;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lo43;->i0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Lo43;->j0:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v6, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, Lo43;->h0:Lb29;

    .line 40
    .line 41
    iget-object v7, v1, Lo43;->g0:Ldmb;

    .line 42
    .line 43
    iget-object v8, v1, Lo43;->f0:Ln18;

    .line 44
    .line 45
    iget-object v9, v1, Lo43;->e0:Ldmb;

    .line 46
    .line 47
    iget-object v10, v1, Lo43;->d0:Lw74;

    .line 48
    .line 49
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v9

    .line 53
    .line 54
    move-object v9, v3

    .line 55
    move-object/from16 v3, v16

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ln18;->X:Ln18;

    .line 68
    .line 69
    move-object/from16 v3, p0

    .line 70
    .line 71
    iget-object v7, v3, Ldmb;->f0:Lemb;

    .line 72
    .line 73
    iget-object v7, v7, Lemb;->t0:Loi8;

    .line 74
    .line 75
    move-wide/from16 v8, p1

    .line 76
    .line 77
    invoke-static {v7, v8, v9}, Lp43;->k(Loi8;J)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    move v15, v6

    .line 84
    goto/16 :goto_e

    .line 85
    .line 86
    :cond_3
    move-object v7, v1

    .line 87
    move-object v1, v0

    .line 88
    move-object/from16 v0, p3

    .line 89
    .line 90
    :goto_1
    new-instance v10, Lb29;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-wide v8, v10, Lb29;->X:J

    .line 96
    .line 97
    move-object v8, v1

    .line 98
    move-object v1, v7

    .line 99
    move-object v7, v3

    .line 100
    :goto_2
    iput-object v0, v1, Lo43;->d0:Lw74;

    .line 101
    .line 102
    iput-object v3, v1, Lo43;->e0:Ldmb;

    .line 103
    .line 104
    iput-object v8, v1, Lo43;->f0:Ln18;

    .line 105
    .line 106
    iput-object v7, v1, Lo43;->g0:Ldmb;

    .line 107
    .line 108
    iput-object v10, v1, Lo43;->h0:Lb29;

    .line 109
    .line 110
    iput v6, v1, Lo43;->j0:I

    .line 111
    .line 112
    sget-object v9, Lpi8;->Y:Lpi8;

    .line 113
    .line 114
    invoke-virtual {v7, v9, v1}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-ne v9, v2, :cond_4

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_4
    move-object/from16 v16, v10

    .line 122
    .line 123
    move-object v10, v0

    .line 124
    move-object v0, v9

    .line 125
    move-object/from16 v9, v16

    .line 126
    .line 127
    :goto_3
    check-cast v0, Loi8;

    .line 128
    .line 129
    iget-object v11, v0, Loi8;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const/4 v13, 0x0

    .line 136
    :goto_4
    if-ge v13, v12, :cond_6

    .line 137
    .line 138
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    move-object v15, v14

    .line 143
    check-cast v15, Lvi8;

    .line 144
    .line 145
    iget-wide v4, v15, Lvi8;->a:J

    .line 146
    .line 147
    move-object/from16 p0, v7

    .line 148
    .line 149
    iget-wide v6, v9, Lb29;->X:J

    .line 150
    .line 151
    invoke-static {v4, v5, v6, v7}, Lmda;->H(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 159
    .line 160
    move-object/from16 v7, p0

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object/from16 p0, v7

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    :goto_5
    check-cast v14, Lvi8;

    .line 169
    .line 170
    if-nez v14, :cond_7

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    :goto_6
    const/4 v15, 0x1

    .line 174
    goto :goto_c

    .line 175
    :cond_7
    invoke-static {v14}, Lbca;->H(Lvi8;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    iget-object v0, v0, Loi8;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/4 v5, 0x0

    .line 188
    :goto_7
    if-ge v5, v4, :cond_9

    .line 189
    .line 190
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object v7, v6

    .line 195
    check-cast v7, Lvi8;

    .line 196
    .line 197
    iget-boolean v7, v7, Lvi8;->d:Z

    .line 198
    .line 199
    if-eqz v7, :cond_8

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    const/4 v6, 0x0

    .line 206
    :goto_8
    check-cast v6, Lvi8;

    .line 207
    .line 208
    if-nez v6, :cond_a

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    iget-wide v4, v6, Lvi8;->a:J

    .line 212
    .line 213
    iput-wide v4, v9, Lb29;->X:J

    .line 214
    .line 215
    const/4 v15, 0x1

    .line 216
    goto :goto_b

    .line 217
    :cond_b
    const/4 v15, 0x1

    .line 218
    invoke-static {v14, v15}, Lbca;->a0(Lvi8;Z)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    if-nez v8, :cond_c

    .line 223
    .line 224
    invoke-static {v4, v5}, Ljd7;->e(J)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto :goto_a

    .line 229
    :cond_c
    sget-object v0, Ln18;->X:Ln18;

    .line 230
    .line 231
    if-ne v8, v0, :cond_d

    .line 232
    .line 233
    const-wide v6, 0xffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    and-long/2addr v4, v6

    .line 239
    :goto_9
    long-to-int v0, v4

    .line 240
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto :goto_a

    .line 245
    :cond_d
    const/16 v0, 0x20

    .line 246
    .line 247
    shr-long/2addr v4, v0

    .line 248
    goto :goto_9

    .line 249
    :goto_a
    const/4 v4, 0x0

    .line 250
    cmpg-float v0, v0, v4

    .line 251
    .line 252
    if-nez v0, :cond_e

    .line 253
    .line 254
    :goto_b
    move-object/from16 v7, p0

    .line 255
    .line 256
    move-object v0, v10

    .line 257
    move v6, v15

    .line 258
    const/4 v5, 0x0

    .line 259
    move-object v10, v9

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_e
    :goto_c
    if-nez v14, :cond_f

    .line 263
    .line 264
    :goto_d
    const/4 v5, 0x0

    .line 265
    goto :goto_e

    .line 266
    :cond_f
    invoke-virtual {v14}, Lvi8;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_10
    invoke-static {v14}, Lbca;->H(Lvi8;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    move-object v5, v14

    .line 280
    :goto_e
    if-eqz v5, :cond_11

    .line 281
    .line 282
    move v4, v15

    .line 283
    goto :goto_f

    .line 284
    :cond_11
    const/4 v4, 0x0

    .line 285
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_12
    invoke-interface {v10, v14}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-wide v4, v14, Lvi8;->a:J

    .line 294
    .line 295
    move-object v7, v1

    .line 296
    move-object v1, v8

    .line 297
    move-object v0, v10

    .line 298
    move v6, v15

    .line 299
    move-wide v8, v4

    .line 300
    const/4 v5, 0x0

    .line 301
    goto/16 :goto_1
.end method
