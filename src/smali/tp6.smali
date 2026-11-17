.class public final Ltp6;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public final synthetic f0:Ljm2;

.field public final synthetic g0:Lup6;

.field public final synthetic h0:J

.field public final synthetic i0:J

.field public final synthetic j0:J


# direct methods
.method public constructor <init>(Ljm2;Lup6;JJJLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltp6;->f0:Ljm2;

    .line 2
    .line 3
    iput-object p2, p0, Ltp6;->g0:Lup6;

    .line 4
    .line 5
    iput-wide p3, p0, Ltp6;->h0:J

    .line 6
    .line 7
    iput-wide p5, p0, Ltp6;->i0:J

    .line 8
    .line 9
    iput-wide p7, p0, Ltp6;->j0:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p9}, Lylb;-><init>(ILb82;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final w(Lse2;FFFFLw74;Ld82;)Ljava/lang/Object;
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    instance-of v5, v4, Lsp6;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lsp6;

    .line 17
    .line 18
    iget v6, v5, Lsp6;->k0:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lsp6;->k0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lsp6;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Ld82;-><init>(Lb82;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lsp6;->j0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lq92;->X:Lq92;

    .line 38
    .line 39
    iget v7, v5, Lsp6;->k0:I

    .line 40
    .line 41
    sget-object v8, Lvmc;->a:Lvmc;

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    if-eq v7, v10, :cond_2

    .line 49
    .line 50
    if-ne v7, v9, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v11

    .line 62
    :cond_2
    iget v0, v5, Lsp6;->i0:F

    .line 63
    .line 64
    iget v1, v5, Lsp6;->h0:F

    .line 65
    .line 66
    iget v2, v5, Lsp6;->g0:F

    .line 67
    .line 68
    iget v3, v5, Lsp6;->f0:F

    .line 69
    .line 70
    iget-object v7, v5, Lsp6;->e0:Lrq;

    .line 71
    .line 72
    iget-object v10, v5, Lsp6;->d0:Lw74;

    .line 73
    .line 74
    invoke-static {v4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move/from16 v20, v2

    .line 78
    .line 79
    move v2, v0

    .line 80
    move/from16 v0, v20

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    invoke-static {v4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    cmpg-float v4, v2, v1

    .line 88
    .line 89
    if-lez v4, :cond_7

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    cmpg-float v4, v0, v4

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    invoke-static/range {p1 .. p1}, Lgt4;->a(F)Lrq;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    new-instance v4, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v4, v7}, Lrq;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 113
    .line 114
    .line 115
    new-instance v14, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-direct {v14, v0}, Ljava/lang/Float;-><init>(F)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lf00;

    .line 121
    .line 122
    const/16 v7, 0x15

    .line 123
    .line 124
    invoke-direct {v4, v7}, Lf00;-><init>(B)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v4, Lf00;->Y:Lw74;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    iput-object v3, v5, Lsp6;->d0:Lw74;

    .line 133
    .line 134
    iput-object v13, v5, Lsp6;->e0:Lrq;

    .line 135
    .line 136
    move/from16 v7, p1

    .line 137
    .line 138
    iput v7, v5, Lsp6;->f0:F

    .line 139
    .line 140
    iput v0, v5, Lsp6;->g0:F

    .line 141
    .line 142
    iput v1, v5, Lsp6;->h0:F

    .line 143
    .line 144
    iput v2, v5, Lsp6;->i0:F

    .line 145
    .line 146
    iput v10, v5, Lsp6;->k0:I

    .line 147
    .line 148
    invoke-virtual {v13}, Lrq;->e()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget-object v12, v13, Lrq;->a:Lhkc;

    .line 153
    .line 154
    iget-object v15, v12, Lhkc;->a:Lw74;

    .line 155
    .line 156
    invoke-interface {v15, v14}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    check-cast v15, Lqs;

    .line 161
    .line 162
    new-instance v9, Lre2;

    .line 163
    .line 164
    move-object/from16 v11, p0

    .line 165
    .line 166
    invoke-direct {v9, v11, v12, v10, v15}, Lre2;-><init>(Lse2;Lhkc;Ljava/lang/Object;Lqs;)V

    .line 167
    .line 168
    .line 169
    iget-object v10, v13, Lrq;->c:Lks;

    .line 170
    .line 171
    iget-wide v10, v10, Lks;->d0:J

    .line 172
    .line 173
    iget-object v12, v13, Lrq;->f:Lj47;

    .line 174
    .line 175
    move-object v15, v12

    .line 176
    new-instance v12, Loq;

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    move-object/from16 v18, v4

    .line 181
    .line 182
    move-wide/from16 v16, v10

    .line 183
    .line 184
    move-object v4, v15

    .line 185
    move-object v15, v9

    .line 186
    invoke-direct/range {v12 .. v19}, Loq;-><init>(Lrq;Ljava/lang/Object;Les;JLw74;Lb82;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v12, v5}, Lj47;->a(Lj47;Lw74;Lb82;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-ne v4, v6, :cond_5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    move-object v10, v3

    .line 197
    move v3, v7

    .line 198
    move-object v7, v13

    .line 199
    :goto_1
    check-cast v4, Lhs;

    .line 200
    .line 201
    iget-object v9, v4, Lhs;->b:Lfs;

    .line 202
    .line 203
    sget-object v11, Lfs;->X:Lfs;

    .line 204
    .line 205
    if-eq v9, v11, :cond_6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    invoke-virtual {v7}, Lrq;->e()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    new-instance v11, Ljava/lang/Float;

    .line 219
    .line 220
    const/high16 v12, -0x800000    # Float.NEGATIVE_INFINITY

    .line 221
    .line 222
    invoke-direct {v11, v12}, Ljava/lang/Float;-><init>(F)V

    .line 223
    .line 224
    .line 225
    new-instance v12, Ljava/lang/Float;

    .line 226
    .line 227
    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 228
    .line 229
    invoke-direct {v12, v13}, Ljava/lang/Float;-><init>(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v11, v12}, Lrq;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 233
    .line 234
    .line 235
    new-instance v11, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-direct {v11, v9}, Ljava/lang/Float;-><init>(F)V

    .line 238
    .line 239
    .line 240
    sget-object v9, Liy6;->q:Lg07;

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    invoke-virtual {v9, v12}, Lg07;->d(Ljava/lang/Object;)Lceb;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iget-object v4, v4, Lhs;->a:Lks;

    .line 248
    .line 249
    invoke-virtual {v4}, Lks;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v13, Lf00;

    .line 254
    .line 255
    const/16 v14, 0x16

    .line 256
    .line 257
    invoke-direct {v13, v14}, Lf00;-><init>(B)V

    .line 258
    .line 259
    .line 260
    iput-object v10, v13, Lf00;->Y:Lw74;

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 263
    .line 264
    .line 265
    iput-object v12, v5, Lsp6;->d0:Lw74;

    .line 266
    .line 267
    iput-object v12, v5, Lsp6;->e0:Lrq;

    .line 268
    .line 269
    iput v3, v5, Lsp6;->f0:F

    .line 270
    .line 271
    iput v0, v5, Lsp6;->g0:F

    .line 272
    .line 273
    iput v1, v5, Lsp6;->h0:F

    .line 274
    .line 275
    iput v2, v5, Lsp6;->i0:F

    .line 276
    .line 277
    const/4 v0, 0x2

    .line 278
    iput v0, v5, Lsp6;->k0:I

    .line 279
    .line 280
    move-object/from16 p3, v4

    .line 281
    .line 282
    move-object/from16 p5, v5

    .line 283
    .line 284
    move-object/from16 p0, v7

    .line 285
    .line 286
    move-object/from16 p2, v9

    .line 287
    .line 288
    move-object/from16 p1, v11

    .line 289
    .line 290
    move-object/from16 p4, v13

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p5}, Lrq;->a(Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v6, :cond_7

    .line 297
    .line 298
    :goto_2
    return-object v6

    .line 299
    :cond_7
    :goto_3
    return-object v8
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ltp6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltp6;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltp6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 10

    .line 1
    new-instance v0, Ltp6;

    .line 2
    .line 3
    iget-wide v5, p0, Ltp6;->i0:J

    .line 4
    .line 5
    iget-wide v7, p0, Ltp6;->j0:J

    .line 6
    .line 7
    iget-object v1, p0, Ltp6;->f0:Ljm2;

    .line 8
    .line 9
    iget-object v2, p0, Ltp6;->g0:Lup6;

    .line 10
    .line 11
    iget-wide v3, p0, Ltp6;->h0:J

    .line 12
    .line 13
    move-object v9, p1

    .line 14
    invoke-direct/range {v0 .. v9}, Ltp6;-><init>(Ljm2;Lup6;JJJLb82;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lq92;->X:Lq92;

    .line 4
    .line 5
    iget-boolean v2, v0, Ltp6;->e0:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ltv8;

    .line 27
    .line 28
    iget-object v4, v0, Ltp6;->f0:Ljm2;

    .line 29
    .line 30
    invoke-direct {v2, v4}, Ltv8;-><init>(Ljm2;)V

    .line 31
    .line 32
    .line 33
    new-instance v15, Lse2;

    .line 34
    .line 35
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v15, Lse2;->a:Llv3;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lz19;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v13, v0, Ltp6;->g0:Lup6;

    .line 49
    .line 50
    invoke-virtual {v13}, Lup6;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    shr-long/2addr v4, v2

    .line 57
    long-to-int v2, v4

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, v6, Lz19;->X:F

    .line 63
    .line 64
    new-instance v14, Lz19;

    .line 65
    .line 66
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13}, Lup6;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const-wide v7, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v4, v7

    .line 79
    long-to-int v2, v4

    .line 80
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, v14, Lz19;->X:F

    .line 85
    .line 86
    new-instance v5, Lrp6;

    .line 87
    .line 88
    iget-wide v11, v0, Ltp6;->j0:J

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget-wide v7, v0, Ltp6;->h0:J

    .line 93
    .line 94
    iget-wide v9, v0, Ltp6;->i0:J

    .line 95
    .line 96
    invoke-direct/range {v5 .. v16}, Lrp6;-><init>(Lz19;JJJLup6;Lz19;Lse2;Lb82;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v3, v0, Ltp6;->e0:Z

    .line 100
    .line 101
    invoke-static {v5, v0}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v1, :cond_2

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_2
    :goto_0
    sget-object v0, Lvmc;->a:Lvmc;

    .line 109
    .line 110
    return-object v0
.end method
