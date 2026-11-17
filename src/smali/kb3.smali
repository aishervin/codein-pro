.class public final Lkb3;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public Z:Lvi8;

.field public d0:Lu74;

.field public e0:Lc29;

.field public f0:Lvi8;

.field public g0:J

.field public h0:F

.field public i0:Z

.field public j0:I

.field public k0:I

.field public l0:B

.field public synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Lsk4;

.field public final synthetic o0:Lgb3;

.field public final synthetic p0:Lv37;

.field public final synthetic q0:Lu74;

.field public final synthetic r0:Lu74;

.field public final synthetic s0:Laj8;


# direct methods
.method public constructor <init>(Lsk4;Lgb3;Lv37;Lu74;Lu74;Laj8;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb3;->n0:Lsk4;

    .line 2
    .line 3
    iput-object p2, p0, Lkb3;->o0:Lgb3;

    .line 4
    .line 5
    iput-object p3, p0, Lkb3;->p0:Lv37;

    .line 6
    .line 7
    iput-object p4, p0, Lkb3;->q0:Lu74;

    .line 8
    .line 9
    iput-object p5, p0, Lkb3;->r0:Lu74;

    .line 10
    .line 11
    iput-object p6, p0, Lkb3;->s0:Laj8;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lza9;-><init>(ILb82;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final w(Ldmb;Lvi8;FJJLll0;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lib3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lib3;

    .line 9
    .line 10
    iget v2, v1, Lib3;->f0:I

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
    iput v2, v1, Lib3;->f0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lib3;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lib3;->e0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Lib3;->f0:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lib3;->d0:Lc29;

    .line 39
    .line 40
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {v0}, Lvb2;->k(Ljava/lang/Object;)Lc29;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v0, Lmb3;->Z:Lmb3;

    .line 56
    .line 57
    iput-object v0, v6, Lc29;->X:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v5, Ljb3;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    move-object v7, p1

    .line 63
    move v8, p2

    .line 64
    move-wide v9, p3

    .line 65
    invoke-direct/range {v5 .. v11}, Ljb3;-><init>(Lc29;Lvi8;FJLb82;)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v1, Lib3;->d0:Lc29;

    .line 69
    .line 70
    iput v4, v1, Lib3;->f0:I

    .line 71
    .line 72
    move-wide/from16 p1, p5

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, v5, v1}, Ldmb;->f(JLk84;Lll0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v2, :cond_3

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    move-object p0, v6

    .line 82
    :goto_1
    iget-object p0, p0, Lc29;->X:Ljava/lang/Object;

    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldmb;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lkb3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkb3;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkb3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 8

    .line 1
    new-instance v0, Lkb3;

    .line 2
    .line 3
    iget-object v5, p0, Lkb3;->r0:Lu74;

    .line 4
    .line 5
    iget-object v6, p0, Lkb3;->s0:Laj8;

    .line 6
    .line 7
    iget-object v1, p0, Lkb3;->n0:Lsk4;

    .line 8
    .line 9
    iget-object v2, p0, Lkb3;->o0:Lgb3;

    .line 10
    .line 11
    iget-object v3, p0, Lkb3;->p0:Lv37;

    .line 12
    .line 13
    iget-object v4, p0, Lkb3;->q0:Lu74;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lkb3;-><init>(Lsk4;Lgb3;Lv37;Lu74;Lu74;Laj8;Lb82;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lkb3;->m0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lkb3;->m0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldmb;

    .line 6
    .line 7
    sget-object v8, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-byte v1, v7, Lkb3;->l0:B

    .line 10
    .line 11
    const/4 v9, 0x4

    .line 12
    const/4 v10, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    sget-object v12, Lvmc;->a:Lvmc;

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v14, 0x0

    .line 18
    iget-object v15, v7, Lkb3;->p0:Lv37;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    if-eq v1, v13, :cond_3

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    if-eq v1, v10, :cond_1

    .line 27
    .line 28
    if-ne v1, v9, :cond_0

    .line 29
    .line 30
    iget v1, v7, Lkb3;->k0:I

    .line 31
    .line 32
    iget v2, v7, Lkb3;->j0:I

    .line 33
    .line 34
    iget-boolean v3, v7, Lkb3;->i0:Z

    .line 35
    .line 36
    iget v4, v7, Lkb3;->h0:F

    .line 37
    .line 38
    iget-wide v5, v7, Lkb3;->g0:J

    .line 39
    .line 40
    iget-object v10, v7, Lkb3;->f0:Lvi8;

    .line 41
    .line 42
    iget-object v11, v7, Lkb3;->e0:Lc29;

    .line 43
    .line 44
    iget-object v9, v7, Lkb3;->d0:Lu74;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v13, p1

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v14

    .line 59
    :cond_1
    iget v1, v7, Lkb3;->j0:I

    .line 60
    .line 61
    iget-boolean v2, v7, Lkb3;->i0:Z

    .line 62
    .line 63
    iget v3, v7, Lkb3;->h0:F

    .line 64
    .line 65
    iget-wide v4, v7, Lkb3;->g0:J

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move v11, v1

    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    iget-boolean v1, v7, Lkb3;->i0:Z

    .line 76
    .line 77
    iget v2, v7, Lkb3;->h0:F

    .line 78
    .line 79
    iget-wide v3, v7, Lkb3;->g0:J

    .line 80
    .line 81
    iget-object v5, v7, Lkb3;->Z:Lvi8;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move v9, v1

    .line 87
    move-object v1, v5

    .line 88
    move-object/from16 v5, p1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v7, Lkb3;->m0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-byte v13, v7, Lkb3;->l0:B

    .line 103
    .line 104
    invoke-static {v0, v7, v2}, Lwpb;->b(Ldmb;Lb82;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v8, :cond_5

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_5
    :goto_0
    check-cast v1, Lvi8;

    .line 113
    .line 114
    iget-wide v3, v1, Lvi8;->a:J

    .line 115
    .line 116
    invoke-virtual {v0}, Ldmb;->m()Lauc;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v5}, Lauc;->g()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-interface {v15}, Ldfb;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lhb3;

    .line 129
    .line 130
    iget-object v6, v6, Lhb3;->f:Lu74;

    .line 131
    .line 132
    invoke-interface {v6}, Lu74;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iput-object v0, v7, Lkb3;->m0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v1, v7, Lkb3;->Z:Lvi8;

    .line 145
    .line 146
    iput-wide v3, v7, Lkb3;->g0:J

    .line 147
    .line 148
    iput v5, v7, Lkb3;->h0:F

    .line 149
    .line 150
    iput-boolean v9, v7, Lkb3;->i0:Z

    .line 151
    .line 152
    iput-byte v2, v7, Lkb3;->l0:B

    .line 153
    .line 154
    move v2, v5

    .line 155
    const-wide/16 v5, 0x50

    .line 156
    .line 157
    invoke-static/range {v0 .. v7}, Lkb3;->w(Ldmb;Lvi8;FJJLll0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-ne v5, v8, :cond_6

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_6
    :goto_1
    check-cast v5, Lmb3;

    .line 166
    .line 167
    sget-object v6, Lmb3;->X:Lmb3;

    .line 168
    .line 169
    if-eq v5, v6, :cond_8

    .line 170
    .line 171
    sget-object v6, Lmb3;->Z:Lmb3;

    .line 172
    .line 173
    if-ne v5, v6, :cond_7

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    const/4 v6, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    :goto_2
    move v6, v13

    .line 179
    :goto_3
    if-eqz v6, :cond_9

    .line 180
    .line 181
    if-nez v9, :cond_9

    .line 182
    .line 183
    invoke-interface {v15}, Ldfb;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    move-object/from16 v11, v16

    .line 188
    .line 189
    check-cast v11, Lhb3;

    .line 190
    .line 191
    iget-object v11, v11, Lhb3;->f:Lu74;

    .line 192
    .line 193
    invoke-interface {v11}, Lu74;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_9

    .line 204
    .line 205
    invoke-interface {v15}, Ldfb;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Lhb3;

    .line 210
    .line 211
    iget-object v11, v11, Lhb3;->d:Lu74;

    .line 212
    .line 213
    invoke-interface {v11}, Lu74;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_9
    sget-object v11, Lmb3;->Z:Lmb3;

    .line 217
    .line 218
    if-ne v5, v11, :cond_b

    .line 219
    .line 220
    invoke-virtual {v0}, Ldmb;->m()Lauc;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v5}, Lauc;->c()J

    .line 225
    .line 226
    .line 227
    move-result-wide v18

    .line 228
    const-wide/16 v20, 0x50

    .line 229
    .line 230
    sub-long v18, v18, v20

    .line 231
    .line 232
    iput-object v0, v7, Lkb3;->m0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v14, v7, Lkb3;->Z:Lvi8;

    .line 235
    .line 236
    iput-wide v3, v7, Lkb3;->g0:J

    .line 237
    .line 238
    iput v2, v7, Lkb3;->h0:F

    .line 239
    .line 240
    iput-boolean v9, v7, Lkb3;->i0:Z

    .line 241
    .line 242
    iput v6, v7, Lkb3;->j0:I

    .line 243
    .line 244
    iput-byte v10, v7, Lkb3;->l0:B

    .line 245
    .line 246
    move v11, v6

    .line 247
    move-wide/from16 v5, v18

    .line 248
    .line 249
    invoke-static/range {v0 .. v7}, Lkb3;->w(Ldmb;Lvi8;FJJLll0;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-ne v1, v8, :cond_a

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_a
    move-wide v4, v3

    .line 258
    move v3, v2

    .line 259
    move v2, v9

    .line 260
    :goto_4
    check-cast v1, Lmb3;

    .line 261
    .line 262
    move v9, v2

    .line 263
    move v2, v3

    .line 264
    move-wide v3, v4

    .line 265
    move-object v5, v1

    .line 266
    move v6, v11

    .line 267
    goto :goto_5

    .line 268
    :cond_b
    move v11, v6

    .line 269
    :goto_5
    sget-object v1, Lmb3;->X:Lmb3;

    .line 270
    .line 271
    if-ne v5, v1, :cond_c

    .line 272
    .line 273
    invoke-interface {v15}, Ldfb;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lhb3;

    .line 278
    .line 279
    iget-object v0, v0, Lhb3;->c:Lu74;

    .line 280
    .line 281
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return-object v12

    .line 285
    :cond_c
    sget-object v1, Lmb3;->Y:Lmb3;

    .line 286
    .line 287
    if-ne v5, v1, :cond_d

    .line 288
    .line 289
    goto/16 :goto_c

    .line 290
    .line 291
    :cond_d
    iget-object v1, v7, Lkb3;->n0:Lsk4;

    .line 292
    .line 293
    iget-object v1, v1, Lsk4;->a:Lw74;

    .line 294
    .line 295
    sget-object v5, Ljk4;->X:Ljk4;

    .line 296
    .line 297
    invoke-interface {v1, v5}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-interface {v15}, Ldfb;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lhb3;

    .line 305
    .line 306
    iget-object v1, v1, Lhb3;->e:Lu74;

    .line 307
    .line 308
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    new-instance v5, Lc29;

    .line 312
    .line 313
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    move-object v11, v5

    .line 317
    move-object v10, v14

    .line 318
    move/from16 v26, v9

    .line 319
    .line 320
    move-object v9, v1

    .line 321
    const/4 v1, 0x0

    .line 322
    move-wide/from16 v27, v3

    .line 323
    .line 324
    move v4, v2

    .line 325
    move v2, v6

    .line 326
    move/from16 v3, v26

    .line 327
    .line 328
    move-wide/from16 v5, v27

    .line 329
    .line 330
    :goto_6
    iput-object v0, v7, Lkb3;->m0:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v14, v7, Lkb3;->Z:Lvi8;

    .line 333
    .line 334
    iput-object v9, v7, Lkb3;->d0:Lu74;

    .line 335
    .line 336
    iput-object v11, v7, Lkb3;->e0:Lc29;

    .line 337
    .line 338
    iput-object v10, v7, Lkb3;->f0:Lvi8;

    .line 339
    .line 340
    iput-wide v5, v7, Lkb3;->g0:J

    .line 341
    .line 342
    iput v4, v7, Lkb3;->h0:F

    .line 343
    .line 344
    iput-boolean v3, v7, Lkb3;->i0:Z

    .line 345
    .line 346
    iput v2, v7, Lkb3;->j0:I

    .line 347
    .line 348
    iput v1, v7, Lkb3;->k0:I

    .line 349
    .line 350
    const/4 v13, 0x4

    .line 351
    iput-byte v13, v7, Lkb3;->l0:B

    .line 352
    .line 353
    sget-object v13, Lpi8;->Y:Lpi8;

    .line 354
    .line 355
    invoke-virtual {v0, v13, v7}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    if-ne v13, v8, :cond_e

    .line 360
    .line 361
    :goto_7
    return-object v8

    .line 362
    :cond_e
    :goto_8
    check-cast v13, Loi8;

    .line 363
    .line 364
    iget-object v13, v13, Loi8;->a:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v17

    .line 374
    if-eqz v17, :cond_10

    .line 375
    .line 376
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v17

    .line 380
    move-object/from16 v14, v17

    .line 381
    .line 382
    check-cast v14, Lvi8;

    .line 383
    .line 384
    move-object/from16 p1, v0

    .line 385
    .line 386
    move/from16 v19, v1

    .line 387
    .line 388
    iget-wide v0, v14, Lvi8;->a:J

    .line 389
    .line 390
    invoke-static {v0, v1, v5, v6}, Lmda;->H(JJ)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_f

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_f
    move-object/from16 v0, p1

    .line 398
    .line 399
    move/from16 v1, v19

    .line 400
    .line 401
    const/4 v14, 0x0

    .line 402
    goto :goto_9

    .line 403
    :cond_10
    move-object/from16 p1, v0

    .line 404
    .line 405
    move/from16 v19, v1

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    :goto_a
    move-object/from16 v0, v17

    .line 410
    .line 411
    check-cast v0, Lvi8;

    .line 412
    .line 413
    iget-object v1, v7, Lkb3;->o0:Lgb3;

    .line 414
    .line 415
    iget-object v13, v7, Lkb3;->s0:Laj8;

    .line 416
    .line 417
    iget-object v14, v7, Lkb3;->r0:Lu74;

    .line 418
    .line 419
    move/from16 v17, v2

    .line 420
    .line 421
    iget-object v2, v7, Lkb3;->q0:Lu74;

    .line 422
    .line 423
    if-nez v0, :cond_12

    .line 424
    .line 425
    if-eqz v19, :cond_15

    .line 426
    .line 427
    iget-object v0, v1, Lgb3;->a:Lj68;

    .line 428
    .line 429
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v15}, Ldfb;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lhb3;

    .line 439
    .line 440
    iget-object v0, v0, Lhb3;->i:Lk84;

    .line 441
    .line 442
    if-eqz v10, :cond_11

    .line 443
    .line 444
    iget-wide v3, v10, Lvi8;->c:J

    .line 445
    .line 446
    invoke-static {v2, v14, v13, v3, v4}, Lb30;->a(Lu74;Lu74;Laj8;J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v1

    .line 450
    goto :goto_b

    .line 451
    :cond_11
    const-wide/16 v1, 0x0

    .line 452
    .line 453
    :goto_b
    invoke-static {v1, v2}, Ljd7;->a(J)Ljd7;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-interface {v0, v1, v2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    return-object v12

    .line 463
    :cond_12
    iget-boolean v10, v0, Lvi8;->d:Z

    .line 464
    .line 465
    move/from16 v20, v3

    .line 466
    .line 467
    move/from16 v21, v4

    .line 468
    .line 469
    iget-wide v3, v0, Lvi8;->c:J

    .line 470
    .line 471
    if-eqz v19, :cond_14

    .line 472
    .line 473
    invoke-virtual {v0}, Lvi8;->a()V

    .line 474
    .line 475
    .line 476
    if-nez v10, :cond_13

    .line 477
    .line 478
    iget-object v0, v1, Lgb3;->a:Lj68;

    .line 479
    .line 480
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v15}, Ldfb;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lhb3;

    .line 490
    .line 491
    iget-object v0, v0, Lhb3;->i:Lk84;

    .line 492
    .line 493
    invoke-static {v2, v14, v13, v3, v4}, Lb30;->a(Lu74;Lu74;Laj8;J)J

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    invoke-static {v2, v3}, Ljd7;->a(J)Ljd7;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-interface {v0, v2, v1}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    return-object v12

    .line 505
    :cond_13
    invoke-interface {v15}, Ldfb;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lhb3;

    .line 510
    .line 511
    iget-object v1, v1, Lhb3;->h:Lk84;

    .line 512
    .line 513
    invoke-static {v2, v14, v13, v3, v4}, Lb30;->a(Lu74;Lu74;Laj8;J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    invoke-static {v2, v3}, Ljd7;->a(J)Ljd7;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget-wide v3, v0, Lvi8;->b:J

    .line 522
    .line 523
    new-instance v10, Ljava/lang/Long;

    .line 524
    .line 525
    invoke-direct {v10, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v1, v2, v10}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-object/from16 v25, v0

    .line 532
    .line 533
    move-wide/from16 v22, v5

    .line 534
    .line 535
    goto/16 :goto_f

    .line 536
    .line 537
    :cond_14
    invoke-virtual {v0}, Lvi8;->a()V

    .line 538
    .line 539
    .line 540
    if-nez v10, :cond_16

    .line 541
    .line 542
    :cond_15
    :goto_c
    return-object v12

    .line 543
    :cond_16
    iget-object v10, v11, Lc29;->X:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v10, Ljd7;

    .line 546
    .line 547
    move-wide/from16 v22, v5

    .line 548
    .line 549
    if-eqz v10, :cond_17

    .line 550
    .line 551
    iget-wide v5, v10, Ljd7;->a:J

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_17
    invoke-static {v3, v4}, Ljd7;->a(J)Ljd7;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    iput-object v5, v11, Lc29;->X:Ljava/lang/Object;

    .line 559
    .line 560
    move-wide v5, v3

    .line 561
    :goto_d
    invoke-interface {v15}, Ldfb;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    check-cast v10, Lhb3;

    .line 566
    .line 567
    iget-object v10, v10, Lhb3;->g:Lw74;

    .line 568
    .line 569
    invoke-interface {v15}, Ldfb;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v24

    .line 573
    move-object/from16 v25, v0

    .line 574
    .line 575
    move-object/from16 v0, v24

    .line 576
    .line 577
    check-cast v0, Lhb3;

    .line 578
    .line 579
    iget-boolean v0, v0, Lhb3;->b:Z

    .line 580
    .line 581
    if-eqz v0, :cond_18

    .line 582
    .line 583
    if-eqz v10, :cond_18

    .line 584
    .line 585
    invoke-static {v3, v4, v5, v6}, Ljd7;->g(JJ)J

    .line 586
    .line 587
    .line 588
    move-result-wide v5

    .line 589
    invoke-static {v5, v6}, Ljd7;->e(J)F

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    cmpl-float v0, v0, v21

    .line 594
    .line 595
    if-lez v0, :cond_18

    .line 596
    .line 597
    invoke-interface {v9}, Lu74;->a()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    iget-object v0, v1, Lgb3;->a:Lj68;

    .line 601
    .line 602
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v15}, Ldfb;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lhb3;

    .line 612
    .line 613
    iget-object v0, v0, Lhb3;->j:Lw74;

    .line 614
    .line 615
    invoke-interface {v15}, Ldfb;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Lhb3;

    .line 620
    .line 621
    iget-object v1, v1, Lhb3;->a:Ljava/lang/String;

    .line 622
    .line 623
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v14, v13, v3, v4}, Lb30;->a(Lu74;Lu74;Laj8;J)J

    .line 627
    .line 628
    .line 629
    move-result-wide v0

    .line 630
    invoke-static {v0, v1}, Ljd7;->a(J)Ljd7;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-interface {v10, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-object/from16 v0, p1

    .line 638
    .line 639
    move/from16 v2, v17

    .line 640
    .line 641
    move/from16 v3, v20

    .line 642
    .line 643
    move/from16 v4, v21

    .line 644
    .line 645
    move-wide/from16 v5, v22

    .line 646
    .line 647
    move-object/from16 v10, v25

    .line 648
    .line 649
    const/4 v1, 0x1

    .line 650
    :goto_e
    const/4 v13, 0x1

    .line 651
    const/4 v14, 0x0

    .line 652
    goto/16 :goto_6

    .line 653
    .line 654
    :cond_18
    :goto_f
    move-object/from16 v0, p1

    .line 655
    .line 656
    move/from16 v2, v17

    .line 657
    .line 658
    move/from16 v1, v19

    .line 659
    .line 660
    move/from16 v3, v20

    .line 661
    .line 662
    move/from16 v4, v21

    .line 663
    .line 664
    move-wide/from16 v5, v22

    .line 665
    .line 666
    move-object/from16 v10, v25

    .line 667
    .line 668
    goto :goto_e
.end method
