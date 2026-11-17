.class public final Lni7;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public Z:Lvi8;

.field public d0:Ljsc;

.field public e0:I

.field public f0:I

.field public g0:J

.field public h0:B

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljm2;

.field public final synthetic k0:D

.field public final synthetic l0:Lu74;

.field public final synthetic m0:Lw74;

.field public final synthetic n0:Lk84;

.field public final synthetic o0:Lu74;


# direct methods
.method public constructor <init>(Ljm2;DLu74;Lw74;Lk84;Lu74;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni7;->j0:Ljm2;

    .line 2
    .line 3
    iput-wide p2, p0, Lni7;->k0:D

    .line 4
    .line 5
    iput-object p4, p0, Lni7;->l0:Lu74;

    .line 6
    .line 7
    iput-object p5, p0, Lni7;->m0:Lw74;

    .line 8
    .line 9
    iput-object p6, p0, Lni7;->n0:Lk84;

    .line 10
    .line 11
    iput-object p7, p0, Lni7;->o0:Lu74;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lza9;-><init>(ILb82;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    invoke-virtual {p0, p2, p1}, Lni7;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lni7;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lni7;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 9

    .line 1
    new-instance v0, Lni7;

    .line 2
    .line 3
    iget-object v6, p0, Lni7;->n0:Lk84;

    .line 4
    .line 5
    iget-object v7, p0, Lni7;->o0:Lu74;

    .line 6
    .line 7
    iget-object v1, p0, Lni7;->j0:Ljm2;

    .line 8
    .line 9
    iget-wide v2, p0, Lni7;->k0:D

    .line 10
    .line 11
    iget-object v4, p0, Lni7;->l0:Lu74;

    .line 12
    .line 13
    iget-object v5, p0, Lni7;->m0:Lw74;

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lni7;-><init>(Ljm2;DLu74;Lw74;Lk84;Lu74;Lb82;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lni7;->i0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lni7;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldmb;

    .line 6
    .line 7
    sget-object v2, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-byte v3, v0, Lni7;->h0:B

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v6, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-wide v7, v0, Lni7;->g0:J

    .line 21
    .line 22
    iget v3, v0, Lni7;->f0:I

    .line 23
    .line 24
    iget v9, v0, Lni7;->e0:I

    .line 25
    .line 26
    iget-object v10, v0, Lni7;->d0:Ljsc;

    .line 27
    .line 28
    iget-object v11, v0, Lni7;->Z:Lvi8;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lni7;->i0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-byte v6, v0, Lni7;->h0:B

    .line 54
    .line 55
    invoke-static {v1, v0, v4}, Lwpb;->b(Ldmb;Lb82;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v3, v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_0
    check-cast v3, Lvi8;

    .line 63
    .line 64
    new-instance v7, Ljsc;

    .line 65
    .line 66
    invoke-direct {v7}, Ljsc;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-wide v8, v3, Lvi8;->b:J

    .line 70
    .line 71
    iget-wide v10, v3, Lvi8;->c:J

    .line 72
    .line 73
    invoke-virtual {v7, v8, v9, v10, v11}, Ljsc;->a(JJ)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    move-object v11, v3

    .line 80
    move v3, v8

    .line 81
    move-wide/from16 v16, v9

    .line 82
    .line 83
    move-object v10, v7

    .line 84
    move v9, v3

    .line 85
    move-wide/from16 v7, v16

    .line 86
    .line 87
    :goto_1
    iput-object v1, v0, Lni7;->i0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v11, v0, Lni7;->Z:Lvi8;

    .line 90
    .line 91
    iput-object v10, v0, Lni7;->d0:Ljsc;

    .line 92
    .line 93
    iput v9, v0, Lni7;->e0:I

    .line 94
    .line 95
    iput v3, v0, Lni7;->f0:I

    .line 96
    .line 97
    iput-wide v7, v0, Lni7;->g0:J

    .line 98
    .line 99
    iput-byte v4, v0, Lni7;->h0:B

    .line 100
    .line 101
    sget-object v12, Lpi8;->Y:Lpi8;

    .line 102
    .line 103
    invoke-virtual {v1, v12, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-ne v12, v2, :cond_4

    .line 108
    .line 109
    :goto_2
    return-object v2

    .line 110
    :cond_4
    :goto_3
    check-cast v12, Loi8;

    .line 111
    .line 112
    iget-object v12, v12, Loi8;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_6

    .line 123
    .line 124
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    move-object v14, v13

    .line 129
    check-cast v14, Lvi8;

    .line 130
    .line 131
    iget-wide v14, v14, Lvi8;->a:J

    .line 132
    .line 133
    iget-wide v4, v11, Lvi8;->a:J

    .line 134
    .line 135
    invoke-static {v14, v15, v4, v5}, Lmda;->H(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    const/4 v4, 0x2

    .line 143
    const/4 v5, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const/4 v13, 0x0

    .line 146
    :goto_5
    check-cast v13, Lvi8;

    .line 147
    .line 148
    const-wide v4, 0xffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    iget-object v12, v0, Lni7;->j0:Ljm2;

    .line 154
    .line 155
    if-nez v13, :cond_7

    .line 156
    .line 157
    move v6, v3

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    iget-wide v7, v13, Lvi8;->c:J

    .line 160
    .line 161
    iget-wide v14, v13, Lvi8;->b:J

    .line 162
    .line 163
    invoke-virtual {v10, v14, v15, v7, v8}, Ljsc;->a(JJ)V

    .line 164
    .line 165
    .line 166
    iget-wide v14, v11, Lvi8;->c:J

    .line 167
    .line 168
    invoke-static {v7, v8, v14, v15}, Ljd7;->g(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-interface {v12}, Ljm2;->b()F

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-static {v14, v7, v8}, Ljd7;->c(FJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    iget-boolean v14, v13, Lvi8;->d:Z

    .line 181
    .line 182
    if-nez v14, :cond_a

    .line 183
    .line 184
    :goto_6
    sget-object v1, Lvmc;->a:Lvmc;

    .line 185
    .line 186
    if-nez v9, :cond_8

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_8
    if-eqz v6, :cond_9

    .line 190
    .line 191
    and-long v2, v7, v4

    .line 192
    .line 193
    long-to-int v2, v2

    .line 194
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    float-to-double v2, v2

    .line 199
    new-instance v4, Ljava/lang/Double;

    .line 200
    .line 201
    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Ljsc;->b()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-static {v2, v3}, Lfsc;->d(J)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    float-to-double v2, v2

    .line 213
    invoke-interface {v12}, Ljm2;->b()F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    float-to-double v5, v5

    .line 218
    div-double/2addr v2, v5

    .line 219
    new-instance v5, Ljava/lang/Double;

    .line 220
    .line 221
    invoke-direct {v5, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lni7;->n0:Lk84;

    .line 225
    .line 226
    invoke-interface {v0, v4, v5}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_9
    iget-object v0, v0, Lni7;->o0:Lu74;

    .line 231
    .line 232
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_a
    if-nez v9, :cond_b

    .line 237
    .line 238
    const/16 v12, 0x20

    .line 239
    .line 240
    shr-long v14, v7, v12

    .line 241
    .line 242
    long-to-int v12, v14

    .line 243
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    and-long/2addr v4, v7

    .line 248
    long-to-int v4, v4

    .line 249
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    float-to-double v14, v12

    .line 254
    float-to-double v4, v4

    .line 255
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    double-to-float v4, v4

    .line 260
    float-to-double v4, v4

    .line 261
    iget-wide v14, v0, Lni7;->k0:D

    .line 262
    .line 263
    cmpl-double v4, v4, v14

    .line 264
    .line 265
    if-ltz v4, :cond_b

    .line 266
    .line 267
    iget-object v4, v0, Lni7;->l0:Lu74;

    .line 268
    .line 269
    invoke-interface {v4}, Lu74;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move v9, v6

    .line 273
    :cond_b
    if-eqz v9, :cond_c

    .line 274
    .line 275
    invoke-virtual {v13}, Lvi8;->a()V

    .line 276
    .line 277
    .line 278
    iget-object v4, v0, Lni7;->m0:Lw74;

    .line 279
    .line 280
    invoke-static {v7, v8}, Ljd7;->a(J)Ljd7;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v4, v5}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_c
    const/4 v4, 0x2

    .line 288
    const/4 v5, 0x0

    .line 289
    goto/16 :goto_1
.end method
