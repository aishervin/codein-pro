.class public abstract Lyj3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lhkc;

.field public static final b:Lceb;

.field public static final c:Lceb;

.field public static final d:Lceb;

.field public static final e:Lceb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Luq;->k0:Luq;

    .line 2
    .line 3
    sget-object v1, Luq;->l0:Luq;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnrc;->a(Lw74;Lw74;)Lhkc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lyj3;->a:Lhkc;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/high16 v1, 0x43c80000    # 400.0f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-static {v0, v1, v2, v3}, Ltda;->A0(FFLjava/lang/Object;I)Lceb;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sput-object v4, Lyj3;->b:Lceb;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ltda;->A0(FFLjava/lang/Object;I)Lceb;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lyj3;->c:Lceb;

    .line 27
    .line 28
    sget-object v2, Lxvc;->a:Ljava/util/Map;

    .line 29
    .line 30
    const-wide v2, 0x100000001L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lhb5;->a(J)Lhb5;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-static {v0, v1, v4, v5}, Ltda;->A0(FFLjava/lang/Object;I)Lceb;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sput-object v4, Lyj3;->d:Lceb;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lpb5;->a(J)Lpb5;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v1, v2, v5}, Ltda;->A0(FFLjava/lang/Object;I)Lceb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lyj3;->e:Lceb;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Lmfc;Lu74;Lo94;I)V
    .locals 7

    .line 1
    const v0, -0x46bdf1a6

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v1, v4

    .line 50
    :goto_3
    and-int/2addr v0, v3

    .line 51
    invoke-virtual {p2, v0, v1}, Lo94;->W(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v0, p0, Lmfc;->e:Lj68;

    .line 58
    .line 59
    iget-object v1, p0, Lmfc;->d:Lj68;

    .line 60
    .line 61
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    move v0, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v0, v4

    .line 70
    :goto_4
    iget-object v2, p0, Lmfc;->a:Ltr1;

    .line 71
    .line 72
    invoke-virtual {v2}, Ltr1;->j()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v2, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v5, Lcs1;->a:Lb9;

    .line 96
    .line 97
    if-ne v2, v5, :cond_7

    .line 98
    .line 99
    new-array v2, v3, [Z

    .line 100
    .line 101
    aput-boolean v0, v2, v4

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    check-cast v2, [Z

    .line 107
    .line 108
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-ne v6, v5, :cond_8

    .line 113
    .line 114
    new-array v6, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p2, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    check-cast v6, [Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v3, v6, v4

    .line 122
    .line 123
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v3, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_a

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    aget-boolean v3, v2, v4

    .line 136
    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    aput-object v1, v6, v4

    .line 147
    .line 148
    :cond_a
    aput-boolean v0, v2, v4

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_b
    invoke-virtual {p2}, Lo94;->Z()V

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_c

    .line 159
    .line 160
    new-instance v0, Lrj3;

    .line 161
    .line 162
    invoke-direct {v0, p0, p1, p3}, Lrj3;-><init>(Lmfc;Lu74;I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p2, Ld19;->d:Lk84;

    .line 166
    .line 167
    :cond_c
    return-void
.end method

.method public static final b(Lmfc;Ldk3;Lqn3;Lk2b;Ljava/lang/String;Lo94;II)Lxx6;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    and-int/lit8 v1, p7, 0x4

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v8

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v7

    .line 16
    :goto_0
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v9, Lcs1;->a:Lb9;

    .line 21
    .line 22
    if-ne v2, v9, :cond_1

    .line 23
    .line 24
    sget-object v2, Lbk2;->d0:Lbk2;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v10, v2

    .line 30
    check-cast v10, Lu74;

    .line 31
    .line 32
    and-int/lit8 v2, p7, 0x10

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v2, p3

    .line 39
    .line 40
    :goto_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const v4, -0x58e1a9a1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lo94;->g0(I)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-static {v0, v4, v3, v7}, Lyj3;->o(Lmfc;Ldk3;Lo94;I)Ldk3;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_2
    invoke-virtual {v3, v7}, Lo94;->s(Z)V

    .line 55
    .line 56
    .line 57
    move-object v12, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v4, p1

    .line 60
    .line 61
    const v5, -0x58e1a51b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lo94;->g0(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_3
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const v1, -0x58e19e64

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lo94;->g0(I)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    invoke-static {v0, v1, v3, v7}, Lyj3;->p(Lmfc;Lqn3;Lo94;I)Lqn3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_4
    invoke-virtual {v3, v7}, Lo94;->s(Z)V

    .line 83
    .line 84
    .line 85
    move-object v13, v1

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    move-object/from16 v1, p2

    .line 88
    .line 89
    const v4, -0x58e19a3c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lo94;->g0(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_5
    if-nez v2, :cond_7

    .line 97
    .line 98
    const v1, -0x39c0d543

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lo94;->g0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    if-ne v2, v9, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance v2, Lk2b;

    .line 117
    .line 118
    invoke-direct {v2}, Lk2b;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast v2, Lk2b;

    .line 125
    .line 126
    :goto_6
    invoke-virtual {v3, v7}, Lo94;->s(Z)V

    .line 127
    .line 128
    .line 129
    move-object v14, v2

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    const v1, -0x1dcf1dc

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lo94;->g0(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :goto_7
    iget-object v1, v0, Lmfc;->e:Lj68;

    .line 139
    .line 140
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    move v1, v8

    .line 147
    goto :goto_8

    .line 148
    :cond_8
    move v1, v7

    .line 149
    :goto_8
    invoke-virtual {v14, v1}, Lk2b;->c(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v14}, Lo94;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    if-ne v2, v9, :cond_a

    .line 163
    .line 164
    :cond_9
    new-instance v2, Lvj3;

    .line 165
    .line 166
    invoke-direct {v2, v14, v8}, Lvj3;-><init>(Lk2b;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    check-cast v2, Lu74;

    .line 173
    .line 174
    invoke-static {v0, v2, v3, v7}, Lyj3;->a(Lmfc;Lu74;Lo94;I)V

    .line 175
    .line 176
    .line 177
    iget-object v15, v12, Ldk3;->a:Llfc;

    .line 178
    .line 179
    iget-object v1, v15, Llfc;->c:Lmf1;

    .line 180
    .line 181
    iget-object v2, v13, Lqn3;->a:Llfc;

    .line 182
    .line 183
    iget-object v2, v13, Lqn3;->a:Llfc;

    .line 184
    .line 185
    iget-wide v4, v14, Lk2b;->e:J

    .line 186
    .line 187
    move-object/from16 p1, v12

    .line 188
    .line 189
    sget-wide v11, Lvm1;->f:J

    .line 190
    .line 191
    invoke-static {v4, v5, v11, v12}, Lflc;->a(JJ)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    iget-object v4, v15, Llfc;->b:Lu8b;

    .line 196
    .line 197
    if-nez v4, :cond_c

    .line 198
    .line 199
    iget-object v4, v2, Llfc;->b:Lu8b;

    .line 200
    .line 201
    if-nez v4, :cond_c

    .line 202
    .line 203
    iget-wide v4, v14, Lk2b;->i:J

    .line 204
    .line 205
    const-wide/16 v7, 0x0

    .line 206
    .line 207
    invoke-static {v4, v5, v7, v8}, Lhb5;->c(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_b

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_b
    const/4 v4, 0x0

    .line 215
    goto :goto_a

    .line 216
    :cond_c
    :goto_9
    const/4 v4, 0x1

    .line 217
    :goto_a
    if-nez v1, :cond_e

    .line 218
    .line 219
    iget-object v5, v2, Llfc;->c:Lmf1;

    .line 220
    .line 221
    if-eqz v5, :cond_d

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_d
    const/4 v7, 0x0

    .line 225
    goto :goto_c

    .line 226
    :cond_e
    :goto_b
    const/4 v7, 0x1

    .line 227
    :goto_c
    if-eqz v4, :cond_10

    .line 228
    .line 229
    const v4, 0x3cb76bfb

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4}, Lo94;->g0(I)V

    .line 233
    .line 234
    .line 235
    move-object v4, v1

    .line 236
    sget-object v1, Lnrc;->g:Lhkc;

    .line 237
    .line 238
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-ne v5, v9, :cond_f

    .line 243
    .line 244
    const-string v5, " slide"

    .line 245
    .line 246
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v3, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    check-cast v5, Ljava/lang/String;

    .line 254
    .line 255
    move-object v8, v4

    .line 256
    const/16 v4, 0x180

    .line 257
    .line 258
    move-object/from16 v17, v2

    .line 259
    .line 260
    move-object v2, v5

    .line 261
    const/4 v5, 0x0

    .line 262
    move-object/from16 v12, v17

    .line 263
    .line 264
    invoke-static/range {v0 .. v5}, Luq0;->z(Lmfc;Lhkc;Ljava/lang/String;Lo94;II)Lhfc;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v3, v0}, Lo94;->s(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_10
    move-object v8, v1

    .line 274
    move-object v12, v2

    .line 275
    const/4 v0, 0x0

    .line 276
    const v1, 0x3cb90946

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1}, Lo94;->g0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0}, Lo94;->s(Z)V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    :goto_d
    if-eqz v7, :cond_12

    .line 287
    .line 288
    const v0, 0x3cba6fd5

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0}, Lo94;->g0(I)V

    .line 292
    .line 293
    .line 294
    move-object v0, v1

    .line 295
    sget-object v1, Lnrc;->h:Lhkc;

    .line 296
    .line 297
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-ne v2, v9, :cond_11

    .line 302
    .line 303
    const-string v2, " shrink/expand"

    .line 304
    .line 305
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v3, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    check-cast v2, Ljava/lang/String;

    .line 313
    .line 314
    const/16 v4, 0x180

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    move/from16 p2, v7

    .line 318
    .line 319
    move-object v7, v0

    .line 320
    move-object/from16 v0, p0

    .line 321
    .line 322
    invoke-static/range {v0 .. v5}, Luq0;->z(Lmfc;Lhkc;Ljava/lang/String;Lo94;II)Lhfc;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-virtual {v3, v0}, Lo94;->s(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_12
    move/from16 p2, v7

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    move-object v7, v1

    .line 335
    const v1, 0x3cbc20bd

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v1}, Lo94;->g0(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v0}, Lo94;->s(Z)V

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    :goto_e
    if-eqz p2, :cond_14

    .line 346
    .line 347
    const v0, 0x3cbd4057

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v0}, Lo94;->g0(I)V

    .line 351
    .line 352
    .line 353
    move-object v0, v1

    .line 354
    sget-object v1, Lnrc;->g:Lhkc;

    .line 355
    .line 356
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-ne v2, v9, :cond_13

    .line 361
    .line 362
    const-string v2, " InterruptionHandlingOffset"

    .line 363
    .line 364
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v3, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_13
    check-cast v2, Ljava/lang/String;

    .line 372
    .line 373
    const/16 v4, 0x180

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    move/from16 p3, v11

    .line 377
    .line 378
    move-object v11, v0

    .line 379
    move-object/from16 v0, p0

    .line 380
    .line 381
    invoke-static/range {v0 .. v5}, Luq0;->z(Lmfc;Lhkc;Ljava/lang/String;Lo94;II)Lhfc;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-virtual {v3, v0}, Lo94;->s(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_14
    move/from16 p3, v11

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    move-object v11, v1

    .line 394
    const v1, 0x3cbfd9fd

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v1}, Lo94;->g0(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v0}, Lo94;->s(Z)V

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    :goto_f
    if-eqz v8, :cond_15

    .line 405
    .line 406
    iget-boolean v0, v8, Lmf1;->d:Z

    .line 407
    .line 408
    if-nez v0, :cond_15

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_15
    iget-object v0, v12, Llfc;->c:Lmf1;

    .line 412
    .line 413
    if-eqz v0, :cond_16

    .line 414
    .line 415
    iget-boolean v0, v0, Lmf1;->d:Z

    .line 416
    .line 417
    if-nez v0, :cond_16

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_16
    if-nez p2, :cond_17

    .line 421
    .line 422
    :goto_10
    const/4 v8, 0x1

    .line 423
    goto :goto_11

    .line 424
    :cond_17
    const/4 v8, 0x0

    .line 425
    :goto_11
    sget-object v0, Lln1;->e:Lhd9;

    .line 426
    .line 427
    sget-object v2, Lux6;->X:Lux6;

    .line 428
    .line 429
    if-nez p3, :cond_19

    .line 430
    .line 431
    const v4, 0x3cc7e4f3

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v4}, Lo94;->g0(I)V

    .line 435
    .line 436
    .line 437
    sget-object v4, Luq;->i0:Luq;

    .line 438
    .line 439
    new-instance v5, Lyq;

    .line 440
    .line 441
    move-object/from16 p2, v1

    .line 442
    .line 443
    const/4 v1, 0x2

    .line 444
    invoke-direct {v5, v0, v1}, Lyq;-><init>(Ljava/lang/Object;B)V

    .line 445
    .line 446
    .line 447
    invoke-static {v4, v5}, Lnrc;->a(Lw74;Lw74;)Lhkc;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-ne v0, v9, :cond_18

    .line 456
    .line 457
    const-string v0, " veil"

    .line 458
    .line 459
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v3, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_18
    check-cast v0, Ljava/lang/String;

    .line 467
    .line 468
    const/16 v4, 0x180

    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    move-object/from16 v18, p2

    .line 472
    .line 473
    move-object/from16 p3, v7

    .line 474
    .line 475
    move-object v7, v2

    .line 476
    move-object v2, v0

    .line 477
    move-object/from16 v0, p0

    .line 478
    .line 479
    invoke-static/range {v0 .. v5}, Luq0;->z(Lmfc;Lhkc;Ljava/lang/String;Lo94;II)Lhfc;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v2, Lcsc;

    .line 484
    .line 485
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object v0, v2, Lcsc;->X:Lmfc;

    .line 489
    .line 490
    iput-object v1, v2, Lcsc;->Y:Lhfc;

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    iput-object v1, v2, Lcsc;->Z:Ldk3;

    .line 495
    .line 496
    iput-object v13, v2, Lcsc;->d0:Lqn3;

    .line 497
    .line 498
    iput-object v14, v2, Lcsc;->e0:Lk2b;

    .line 499
    .line 500
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 501
    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    invoke-virtual {v3, v4}, Lo94;->s(Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_12

    .line 508
    :cond_19
    move-object/from16 v0, p0

    .line 509
    .line 510
    move-object/from16 v18, v1

    .line 511
    .line 512
    move-object/from16 p3, v7

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    move-object/from16 v1, p1

    .line 516
    .line 517
    move-object v7, v2

    .line 518
    const v2, 0x3ccc7182

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v2}, Lo94;->g0(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v4}, Lo94;->s(Z)V

    .line 525
    .line 526
    .line 527
    move-object v2, v7

    .line 528
    :goto_12
    iget-object v4, v15, Llfc;->a:Lgq3;

    .line 529
    .line 530
    const/high16 v5, 0x3f800000    # 1.0f

    .line 531
    .line 532
    if-nez v4, :cond_1a

    .line 533
    .line 534
    iget-object v4, v12, Llfc;->a:Lgq3;

    .line 535
    .line 536
    if-nez v4, :cond_1a

    .line 537
    .line 538
    iget v4, v14, Lk2b;->f:F

    .line 539
    .line 540
    cmpg-float v4, v4, v5

    .line 541
    .line 542
    if-nez v4, :cond_1a

    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    goto :goto_13

    .line 546
    :cond_1a
    const/4 v4, 0x1

    .line 547
    :goto_13
    iget-object v15, v15, Llfc;->d:Ltm9;

    .line 548
    .line 549
    if-nez v15, :cond_1b

    .line 550
    .line 551
    iget-object v12, v12, Llfc;->d:Ltm9;

    .line 552
    .line 553
    if-nez v12, :cond_1b

    .line 554
    .line 555
    iget v12, v14, Lk2b;->g:F

    .line 556
    .line 557
    cmpg-float v5, v12, v5

    .line 558
    .line 559
    if-nez v5, :cond_1b

    .line 560
    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_1b
    const/16 v16, 0x1

    .line 565
    .line 566
    :goto_14
    if-eqz v4, :cond_1d

    .line 567
    .line 568
    const v4, -0x5a1d3ce3

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v4}, Lo94;->g0(I)V

    .line 572
    .line 573
    .line 574
    move-object v4, v1

    .line 575
    sget-object v1, Lnrc;->a:Lhkc;

    .line 576
    .line 577
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    if-ne v5, v9, :cond_1c

    .line 582
    .line 583
    const-string v5, " alpha"

    .line 584
    .line 585
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v3, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_1c
    check-cast v5, Ljava/lang/String;

    .line 593
    .line 594
    move-object v12, v4

    .line 595
    const/16 v4, 0x180

    .line 596
    .line 597
    move-object v15, v2

    .line 598
    move-object v2, v5

    .line 599
    const/4 v5, 0x0

    .line 600
    move-object/from16 v19, v15

    .line 601
    .line 602
    move-object v15, v12

    .line 603
    move-object/from16 v12, v19

    .line 604
    .line 605
    invoke-static/range {v0 .. v5}, Luq0;->z(Lmfc;Lhkc;Ljava/lang/String;Lo94;II)Lhfc;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/4 v0, 0x0

    .line 610
    invoke-virtual {v3, v0}, Lo94;->s(Z)V

    .line 611
    .line 612
    .line 613
    move-object v2, v12

    .line 614
    goto :goto_15

    .line 615
    :cond_1d
    move-object v15, v1

    .line 616
    move-object v12, v2

    .line 617
    const/4 v0, 0x0

    .line 618
    const v1, -0x5a1aa6fe

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v1}, Lo94;->g0(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v0}, Lo94;->s(Z)V

    .line 625
    .line 626
    .line 627
    const/4 v1, 0x0

    .line 628
    :goto_15
    if-eqz v16, :cond_1f

    .line 629
    .line 630
    const v0, -0x5a199ec3

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v0}, Lo94;->g0(I)V

    .line 634
    .line 635
    .line 636
    move-object v0, v1

    .line 637
    sget-object v1, Lnrc;->a:Lhkc;

    .line 638
    .line 639
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    if-ne v4, v9, :cond_1e

    .line 644
    .line 645
    const-string v4, " scale"

    .line 646
    .line 647
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v3, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_1e
    check-cast v4, Ljava/lang/String;

    .line 655
    .line 656
    move-object v5, v2

    .line 657
    move-object v2, v4

    .line 658
    const/16 v4, 0x180

    .line 659
    .line 660
    move-object v6, v5

    .line 661
    const/4 v5, 0x0

    .line 662
    move-object v12, v0

    .line 663
    move-object/from16 v0, p0

    .line 664
    .line 665
    invoke-static/range {v0 .. v5}, Luq0;->z(Lmfc;Lhkc;Ljava/lang/String;Lo94;II)Lhfc;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const/4 v0, 0x0

    .line 670
    invoke-virtual {v3, v0}, Lo94;->s(Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_16

    .line 674
    :cond_1f
    move-object v12, v1

    .line 675
    move-object v6, v2

    .line 676
    const/4 v0, 0x0

    .line 677
    const v1, -0x5a1708de

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v1}, Lo94;->g0(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v0}, Lo94;->s(Z)V

    .line 684
    .line 685
    .line 686
    const/4 v1, 0x0

    .line 687
    :goto_16
    if-eqz v16, :cond_20

    .line 688
    .line 689
    const v2, -0x5a15d986

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v2}, Lo94;->g0(I)V

    .line 693
    .line 694
    .line 695
    const/16 v4, 0x180

    .line 696
    .line 697
    const/4 v5, 0x0

    .line 698
    move-object v2, v1

    .line 699
    sget-object v1, Lyj3;->a:Lhkc;

    .line 700
    .line 701
    move-object/from16 v16, v2

    .line 702
    .line 703
    const-string v2, "TransformOriginInterruptionHandling"

    .line 704
    .line 705
    move-object/from16 v17, v6

    .line 706
    .line 707
    move-object/from16 v6, v16

    .line 708
    .line 709
    move-object/from16 v16, v11

    .line 710
    .line 711
    move v11, v0

    .line 712
    move-object/from16 v0, p0

    .line 713
    .line 714
    invoke-static/range {v0 .. v5}, Luq0;->z(Lmfc;Lhkc;Ljava/lang/String;Lo94;II)Lhfc;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v3, v11}, Lo94;->s(Z)V

    .line 719
    .line 720
    .line 721
    goto :goto_17

    .line 722
    :cond_20
    move-object/from16 v17, v6

    .line 723
    .line 724
    move-object/from16 v16, v11

    .line 725
    .line 726
    move v11, v0

    .line 727
    move-object v6, v1

    .line 728
    move-object/from16 v0, p0

    .line 729
    .line 730
    const v1, -0x5a13385e

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v1}, Lo94;->g0(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v11}, Lo94;->s(Z)V

    .line 737
    .line 738
    .line 739
    const/4 v1, 0x0

    .line 740
    :goto_17
    invoke-virtual {v3, v12}, Lo94;->j(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-virtual {v3, v15}, Lo94;->h(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    or-int/2addr v2, v4

    .line 749
    invoke-virtual {v3, v13}, Lo94;->h(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    or-int/2addr v2, v4

    .line 754
    invoke-virtual {v3, v14}, Lo94;->j(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    or-int/2addr v2, v4

    .line 759
    invoke-virtual {v3, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    or-int/2addr v2, v4

    .line 764
    invoke-virtual {v3, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    or-int/2addr v2, v4

    .line 769
    invoke-virtual {v3, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    or-int/2addr v2, v4

    .line 774
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    if-nez v2, :cond_21

    .line 779
    .line 780
    if-ne v4, v9, :cond_22

    .line 781
    .line 782
    :cond_21
    new-instance v4, Lqj3;

    .line 783
    .line 784
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 785
    .line 786
    .line 787
    iput-object v12, v4, Lqj3;->a:Lhfc;

    .line 788
    .line 789
    iput-object v14, v4, Lqj3;->b:Lk2b;

    .line 790
    .line 791
    iput-object v6, v4, Lqj3;->c:Lhfc;

    .line 792
    .line 793
    iput-object v0, v4, Lqj3;->d:Lmfc;

    .line 794
    .line 795
    iput-object v15, v4, Lqj3;->e:Ldk3;

    .line 796
    .line 797
    iput-object v13, v4, Lqj3;->f:Lqn3;

    .line 798
    .line 799
    iput-object v1, v4, Lqj3;->g:Lhfc;

    .line 800
    .line 801
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :cond_22
    check-cast v4, Lqj3;

    .line 808
    .line 809
    sget-object v1, Lck2;->a:Lat8;

    .line 810
    .line 811
    invoke-virtual {v3, v14}, Lo94;->j(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    if-nez v2, :cond_23

    .line 820
    .line 821
    if-ne v5, v9, :cond_24

    .line 822
    .line 823
    :cond_23
    new-instance v5, Lvj3;

    .line 824
    .line 825
    const/4 v11, 0x0

    .line 826
    invoke-direct {v5, v14, v11}, Lvj3;-><init>(Lk2b;B)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :cond_24
    check-cast v5, Lu74;

    .line 833
    .line 834
    new-instance v2, Lay6;

    .line 835
    .line 836
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 837
    .line 838
    .line 839
    iput-object v1, v2, Lay6;->j0:Lat8;

    .line 840
    .line 841
    invoke-static {v5}, Ldbb;->b(Lu74;)Ldn2;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    iput-object v1, v2, Lay6;->k0:Ldn2;

    .line 846
    .line 847
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 848
    .line 849
    .line 850
    invoke-interface {v2, v7}, Lxx6;->F(Lxx6;)Lxx6;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v3, v8}, Lo94;->i(Z)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    invoke-virtual {v3, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    or-int/2addr v2, v5

    .line 863
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    if-nez v2, :cond_25

    .line 868
    .line 869
    if-ne v5, v9, :cond_26

    .line 870
    .line 871
    :cond_25
    new-instance v5, Lwj3;

    .line 872
    .line 873
    invoke-direct {v5, v8, v10}, Lwj3;-><init>(ZLu74;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :cond_26
    check-cast v5, Lw74;

    .line 880
    .line 881
    invoke-static {v7, v5}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-interface {v1, v2}, Lxx6;->F(Lxx6;)Lxx6;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    new-instance v2, Lpj3;

    .line 890
    .line 891
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 892
    .line 893
    .line 894
    iput-object v0, v2, Lpj3;->X:Lmfc;

    .line 895
    .line 896
    move-object/from16 v11, v16

    .line 897
    .line 898
    iput-object v11, v2, Lpj3;->Y:Lhfc;

    .line 899
    .line 900
    move-object/from16 v0, v18

    .line 901
    .line 902
    iput-object v0, v2, Lpj3;->Z:Lhfc;

    .line 903
    .line 904
    move-object/from16 v0, p3

    .line 905
    .line 906
    iput-object v0, v2, Lpj3;->d0:Lhfc;

    .line 907
    .line 908
    iput-object v15, v2, Lpj3;->e0:Ldk3;

    .line 909
    .line 910
    iput-object v13, v2, Lpj3;->f0:Lqn3;

    .line 911
    .line 912
    iput-object v14, v2, Lpj3;->g0:Lk2b;

    .line 913
    .line 914
    iput-object v10, v2, Lpj3;->h0:Lu74;

    .line 915
    .line 916
    iput-object v4, v2, Lpj3;->i0:Lqj3;

    .line 917
    .line 918
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 919
    .line 920
    .line 921
    invoke-interface {v1, v2}, Lxx6;->F(Lxx6;)Lxx6;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    move-object/from16 v6, v17

    .line 926
    .line 927
    invoke-interface {v0, v6}, Lxx6;->F(Lxx6;)Lxx6;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    return-object v0
.end method

.method public static c(Llt3;Lao0;I)Ldk3;
    .locals 5

    .line 1
    sget-object v0, Lbl4;->p0:Lao0;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lxvc;->a:Ljava/util/Map;

    .line 9
    .line 10
    const-wide v3, 0x100000001L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Lpb5;->a(J)Lpb5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v3, 0x43c80000    # 400.0f

    .line 21
    .line 22
    invoke-static {v1, v3, p0, v2}, Ltda;->A0(FFLjava/lang/Object;I)Lceb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    sget-object p2, Lbl4;->n0:Lao0;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p1, Lbl4;->e0:Lco0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lbl4;->g0:Lco0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p1, Lbl4;->f0:Lco0;

    .line 52
    .line 53
    :goto_0
    new-instance p2, Luq;

    .line 54
    .line 55
    const/16 v0, 0x11

    .line 56
    .line 57
    invoke-direct {p2, v2, v0}, Luq;-><init>(IB)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0, p2, v2}, Lyj3;->d(Leh;Llt3;Lw74;Z)Ldk3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final d(Leh;Llt3;Lw74;Z)Ldk3;
    .locals 8

    .line 1
    new-instance v0, Ldk3;

    .line 2
    .line 3
    new-instance v1, Llfc;

    .line 4
    .line 5
    new-instance v4, Lmf1;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2, p3}, Lmf1;-><init>(Leh;Llt3;Lw74;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Llfc;-><init>(Lgq3;Lu8b;Lmf1;Ltm9;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ldk3;-><init>(Llfc;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static e(Llt3;I)Ldk3;
    .locals 5

    .line 1
    sget-object v0, Lbl4;->m0:Lbo0;

    .line 2
    .line 3
    and-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lxvc;->a:Ljava/util/Map;

    .line 9
    .line 10
    const-wide v3, 0x100000001L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Lpb5;->a(J)Lpb5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v3, 0x43c80000    # 400.0f

    .line 21
    .line 22
    invoke-static {v1, v3, p0, v2}, Ltda;->A0(FFLjava/lang/Object;I)Lceb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    and-int/lit8 p1, p1, 0x4

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move p1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    sget-object v1, Lbl4;->k0:Lbo0;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v0, Lbl4;->Z:Lco0;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lbl4;->i0:Lco0;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object v0, Lbl4;->f0:Lco0;

    .line 54
    .line 55
    :goto_1
    new-instance v1, Luq;

    .line 56
    .line 57
    const/16 v3, 0x12

    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Luq;-><init>(IB)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0, v1, p1}, Lyj3;->d(Leh;Llt3;Lw74;Z)Ldk3;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static f(Llt3;I)Ldk3;
    .locals 8

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Ltda;->A0(FFLjava/lang/Object;I)Lceb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Ldk3;

    .line 15
    .line 16
    new-instance v1, Llfc;

    .line 17
    .line 18
    new-instance v2, Lgq3;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lgq3;-><init>(FLlt3;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Llfc;-><init>(Lgq3;Lu8b;Lmf1;Ltm9;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Ldk3;-><init>(Llfc;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static g(Llt3;I)Lqn3;
    .locals 8

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Ltda;->A0(FFLjava/lang/Object;I)Lceb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lqn3;

    .line 15
    .line 16
    new-instance v1, Llfc;

    .line 17
    .line 18
    new-instance v2, Lgq3;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lgq3;-><init>(FLlt3;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Llfc;-><init>(Lgq3;Lu8b;Lmf1;Ltm9;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Lqn3;-><init>(Llfc;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final h(FJLlt3;)Ldk3;
    .locals 8

    .line 1
    new-instance v0, Ldk3;

    .line 2
    .line 3
    new-instance v1, Llfc;

    .line 4
    .line 5
    new-instance v5, Ltm9;

    .line 6
    .line 7
    invoke-direct {v5, p0, p1, p2, p3}, Ltm9;-><init>(FJLlt3;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x77

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Llfc;-><init>(Lgq3;Lu8b;Lmf1;Ltm9;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ldk3;-><init>(Llfc;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static i(Llt3;FI)Ldk3;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p2, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p2}, Ltda;->A0(FFLjava/lang/Object;I)Lceb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    sget-wide v0, Lvec;->b:J

    .line 15
    .line 16
    invoke-static {p1, v0, v1, p0}, Lyj3;->h(FJLlt3;)Ldk3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static j(Llt3;FI)Lqn3;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p2, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p2}, Ltda;->A0(FFLjava/lang/Object;I)Lceb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    sget-wide v0, Lvec;->b:J

    .line 15
    .line 16
    new-instance p2, Lqn3;

    .line 17
    .line 18
    new-instance v2, Llfc;

    .line 19
    .line 20
    new-instance v6, Ltm9;

    .line 21
    .line 22
    invoke-direct {v6, p1, v0, v1, p0}, Ltm9;-><init>(FJLlt3;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x77

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v2 .. v8}, Llfc;-><init>(Lgq3;Lu8b;Lmf1;Ltm9;Ljava/util/LinkedHashMap;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v2}, Lqn3;-><init>(Llfc;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static k(Llt3;Lao0;I)Lqn3;
    .locals 5

    .line 1
    sget-object v0, Lbl4;->p0:Lao0;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lxvc;->a:Ljava/util/Map;

    .line 9
    .line 10
    const-wide v3, 0x100000001L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Lpb5;->a(J)Lpb5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v3, 0x43c80000    # 400.0f

    .line 21
    .line 22
    invoke-static {v1, v3, p0, v2}, Ltda;->A0(FFLjava/lang/Object;I)Lceb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    sget-object p2, Lbl4;->n0:Lao0;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p1, Lbl4;->e0:Lco0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lbl4;->g0:Lco0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p1, Lbl4;->f0:Lco0;

    .line 52
    .line 53
    :goto_0
    new-instance p2, Luq;

    .line 54
    .line 55
    const/16 v0, 0x13

    .line 56
    .line 57
    invoke-direct {p2, v2, v0}, Luq;-><init>(IB)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0, p2, v2}, Lyj3;->l(Leh;Llt3;Lw74;Z)Lqn3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final l(Leh;Llt3;Lw74;Z)Lqn3;
    .locals 8

    .line 1
    new-instance v0, Lqn3;

    .line 2
    .line 3
    new-instance v1, Llfc;

    .line 4
    .line 5
    new-instance v4, Lmf1;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2, p3}, Lmf1;-><init>(Leh;Llt3;Lw74;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Llfc;-><init>(Lgq3;Lu8b;Lmf1;Ltm9;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lqn3;-><init>(Llfc;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static m(Llt3;I)Lqn3;
    .locals 5

    .line 1
    sget-object v0, Lbl4;->m0:Lbo0;

    .line 2
    .line 3
    and-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lxvc;->a:Ljava/util/Map;

    .line 9
    .line 10
    const-wide v3, 0x100000001L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Lpb5;->a(J)Lpb5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v3, 0x43c80000    # 400.0f

    .line 21
    .line 22
    invoke-static {v1, v3, p0, v2}, Ltda;->A0(FFLjava/lang/Object;I)Lceb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    and-int/lit8 p1, p1, 0x4

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move p1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    sget-object v1, Lbl4;->k0:Lbo0;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v0, Lbl4;->Z:Lco0;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lbl4;->i0:Lco0;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object v0, Lbl4;->f0:Lco0;

    .line 54
    .line 55
    :goto_1
    new-instance v1, Luq;

    .line 56
    .line 57
    const/16 v3, 0x14

    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Luq;-><init>(IB)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0, v1, p1}, Lyj3;->l(Leh;Llt3;Lw74;Z)Lqn3;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final n(Llt3;Lw74;)Lqn3;
    .locals 8

    .line 1
    new-instance v0, Lxj3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lxj3;-><init>(Lw74;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lqn3;

    .line 8
    .line 9
    new-instance v1, Llfc;

    .line 10
    .line 11
    new-instance v3, Lu8b;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lu8b;-><init>(Llt3;Lw74;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x7d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Llfc;-><init>(Lgq3;Lu8b;Lmf1;Ltm9;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1}, Lqn3;-><init>(Llfc;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static final o(Lmfc;Ldk3;Lo94;I)Ldk3;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p3, p3, 0x6

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 p3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p3, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez p3, :cond_3

    .line 26
    .line 27
    sget-object p3, Lcs1;->a:Lb9;

    .line 28
    .line 29
    if-ne v0, p3, :cond_4

    .line 30
    .line 31
    :cond_3
    invoke-static {p1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    check-cast v0, Lv37;

    .line 39
    .line 40
    iget-object p2, p0, Lmfc;->a:Ltr1;

    .line 41
    .line 42
    iget-object p3, p0, Lmfc;->d:Lj68;

    .line 43
    .line 44
    invoke-virtual {p2}, Ltr1;->j()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p3}, Lj68;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne p2, v1, :cond_6

    .line 53
    .line 54
    iget-object p2, p0, Lmfc;->a:Ltr1;

    .line 55
    .line 56
    invoke-virtual {p2}, Ltr1;->j()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v1, Loj3;->Y:Loj3;

    .line 61
    .line 62
    if-ne p2, v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Lmfc;->h()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    sget-object p0, Ldk3;->b:Ldk3;

    .line 75
    .line 76
    invoke-interface {v0, p0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {p3}, Lj68;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p2, Loj3;->Z:Loj3;

    .line 85
    .line 86
    if-eq p0, p2, :cond_7

    .line 87
    .line 88
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ldk3;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ldk3;->a(Ldk3;)Ldk3;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v0, p0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_1
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ldk3;

    .line 106
    .line 107
    return-object p0
.end method

.method public static final p(Lmfc;Lqn3;Lo94;I)Lqn3;
    .locals 12

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    and-int/lit8 p3, p3, 0x6

    .line 16
    .line 17
    if-ne p3, v2, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move p3, v1

    .line 22
    :goto_0
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lcs1;->a:Lb9;

    .line 27
    .line 28
    if-nez p3, :cond_3

    .line 29
    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    :cond_3
    invoke-static {p1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    check-cast v0, Lv37;

    .line 40
    .line 41
    iget-object p3, p0, Lmfc;->a:Ltr1;

    .line 42
    .line 43
    iget-object v3, p0, Lmfc;->d:Lj68;

    .line 44
    .line 45
    invoke-virtual {p3}, Ltr1;->j()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v3}, Lj68;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-ne p3, v4, :cond_6

    .line 54
    .line 55
    iget-object p3, p0, Lmfc;->a:Ltr1;

    .line 56
    .line 57
    invoke-virtual {p3}, Ltr1;->j()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object v4, Loj3;->Y:Loj3;

    .line 62
    .line 63
    if-ne p3, v4, :cond_6

    .line 64
    .line 65
    const p3, -0x1e1bdce2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lo94;->g0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lo94;->s(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lmfc;->h()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_5
    sget-object p0, Lqn3;->b:Lqn3;

    .line 86
    .line 87
    invoke-interface {v0, p0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_6
    invoke-virtual {v3}, Lj68;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p3, Loj3;->Y:Loj3;

    .line 97
    .line 98
    if-eq p0, p3, :cond_d

    .line 99
    .line 100
    const p0, -0x1e173970

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, Lo94;->g0(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lqn3;

    .line 111
    .line 112
    iget-object p0, p0, Lqn3;->a:Llfc;

    .line 113
    .line 114
    iget-object p0, p0, Llfc;->a:Lgq3;

    .line 115
    .line 116
    const/high16 p3, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    iget-object p0, p0, Lgq3;->b:Llt3;

    .line 122
    .line 123
    new-instance v4, Lgq3;

    .line 124
    .line 125
    invoke-direct {v4, p3, p0}, Lgq3;-><init>(FLlt3;)V

    .line 126
    .line 127
    .line 128
    move-object v6, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    move-object v6, v3

    .line 131
    :goto_1
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lqn3;

    .line 136
    .line 137
    iget-object p0, p0, Lqn3;->a:Llfc;

    .line 138
    .line 139
    iget-object p0, p0, Llfc;->d:Ltm9;

    .line 140
    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    iget-wide v4, p0, Ltm9;->b:J

    .line 144
    .line 145
    iget-object p0, p0, Ltm9;->c:Llt3;

    .line 146
    .line 147
    new-instance v7, Ltm9;

    .line 148
    .line 149
    invoke-direct {v7, p3, v4, v5, p0}, Ltm9;-><init>(FJLlt3;)V

    .line 150
    .line 151
    .line 152
    move-object v9, v7

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    move-object v9, v3

    .line 155
    :goto_2
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lqn3;

    .line 160
    .line 161
    iget-object p0, p0, Lqn3;->a:Llfc;

    .line 162
    .line 163
    iget-object p0, p0, Llfc;->b:Lu8b;

    .line 164
    .line 165
    if-nez p0, :cond_9

    .line 166
    .line 167
    const p0, -0x1e0c4201

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p0}, Lo94;->g0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v1}, Lo94;->s(Z)V

    .line 174
    .line 175
    .line 176
    move-object v7, v3

    .line 177
    goto :goto_3

    .line 178
    :cond_9
    const p3, -0x2a4275be

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p3}, Lo94;->g0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    if-ne p3, v2, :cond_a

    .line 189
    .line 190
    sget-object p3, Luq;->n0:Luq;

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    check-cast p3, Lw74;

    .line 196
    .line 197
    iget-object p0, p0, Lu8b;->b:Llt3;

    .line 198
    .line 199
    new-instance v4, Lu8b;

    .line 200
    .line 201
    invoke-direct {v4, p0, p3}, Lu8b;-><init>(Llt3;Lw74;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v1}, Lo94;->s(Z)V

    .line 205
    .line 206
    .line 207
    move-object v7, v4

    .line 208
    :goto_3
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lqn3;

    .line 213
    .line 214
    iget-object p0, p0, Lqn3;->a:Llfc;

    .line 215
    .line 216
    iget-object p0, p0, Llfc;->c:Lmf1;

    .line 217
    .line 218
    if-nez p0, :cond_b

    .line 219
    .line 220
    const p0, -0x1e0acc6e

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p0}, Lo94;->g0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v1}, Lo94;->s(Z)V

    .line 227
    .line 228
    .line 229
    move-object v8, v3

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    const p3, -0x2a4269b1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p3}, Lo94;->g0(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    if-ne p3, v2, :cond_c

    .line 242
    .line 243
    sget-object p3, Luq;->o0:Luq;

    .line 244
    .line 245
    invoke-virtual {p2, p3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    check-cast p3, Lw74;

    .line 249
    .line 250
    iget-object v2, p0, Lmf1;->a:Leh;

    .line 251
    .line 252
    iget-object v3, p0, Lmf1;->c:Llt3;

    .line 253
    .line 254
    iget-boolean p0, p0, Lmf1;->d:Z

    .line 255
    .line 256
    new-instance v4, Lmf1;

    .line 257
    .line 258
    invoke-direct {v4, v2, v3, p3, p0}, Lmf1;-><init>(Leh;Llt3;Lw74;Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v1}, Lo94;->s(Z)V

    .line 262
    .line 263
    .line 264
    move-object v8, v4

    .line 265
    :goto_4
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lqn3;

    .line 270
    .line 271
    iget-object p0, p0, Lqn3;->a:Llfc;

    .line 272
    .line 273
    new-instance v5, Llfc;

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    const/16 v11, 0x60

    .line 277
    .line 278
    invoke-direct/range {v5 .. v11}, Llfc;-><init>(Lgq3;Lu8b;Lmf1;Ltm9;Ljava/util/LinkedHashMap;I)V

    .line 279
    .line 280
    .line 281
    new-instance p0, Lqn3;

    .line 282
    .line 283
    invoke-direct {p0, v5}, Lqn3;-><init>(Llfc;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lqn3;->a(Lqn3;)Lqn3;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-interface {v0, p0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v1}, Lo94;->s(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_d
    const p0, -0x1e07e2da

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, p0}, Lo94;->g0(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v1}, Lo94;->s(Z)V

    .line 304
    .line 305
    .line 306
    :goto_5
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Lqn3;

    .line 311
    .line 312
    return-object p0
.end method
