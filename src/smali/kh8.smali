.class public final Lkh8;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:I

.field public f0:B

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Z

.field public final synthetic i0:Lrq;

.field public final synthetic j0:Z

.field public final synthetic k0:Lu74;

.field public final synthetic l0:Lrq;

.field public final synthetic m0:Lg68;


# direct methods
.method public constructor <init>(ZLrq;ZLu74;Lrq;Lg68;Lb82;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkh8;->h0:Z

    .line 2
    .line 3
    iput-object p2, p0, Lkh8;->i0:Lrq;

    .line 4
    .line 5
    iput-boolean p3, p0, Lkh8;->j0:Z

    .line 6
    .line 7
    iput-object p4, p0, Lkh8;->k0:Lu74;

    .line 8
    .line 9
    iput-object p5, p0, Lkh8;->l0:Lrq;

    .line 10
    .line 11
    iput-object p6, p0, Lkh8;->m0:Lg68;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lylb;-><init>(ILb82;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    invoke-virtual {p0, p2, p1}, Lkh8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkh8;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkh8;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lkh8;

    .line 2
    .line 3
    iget-object v5, p0, Lkh8;->l0:Lrq;

    .line 4
    .line 5
    iget-object v6, p0, Lkh8;->m0:Lg68;

    .line 6
    .line 7
    iget-boolean v1, p0, Lkh8;->h0:Z

    .line 8
    .line 9
    iget-object v2, p0, Lkh8;->i0:Lrq;

    .line 10
    .line 11
    iget-boolean v3, p0, Lkh8;->j0:Z

    .line 12
    .line 13
    iget-object v4, p0, Lkh8;->k0:Lu74;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lkh8;-><init>(ZLrq;ZLu74;Lrq;Lg68;Lb82;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lkh8;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lkh8;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp92;

    .line 6
    .line 7
    sget-object v7, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-byte v1, v5, Lkh8;->f0:B

    .line 10
    .line 11
    iget-object v8, v5, Lkh8;->k0:Lu74;

    .line 12
    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    sget-object v11, Lvmc;->a:Lvmc;

    .line 19
    .line 20
    iget-object v12, v5, Lkh8;->m0:Lg68;

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    if-eq v1, v4, :cond_3

    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    if-ne v1, v9, :cond_0

    .line 32
    .line 33
    iget v0, v5, Lkh8;->e0:I

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v13

    .line 46
    :cond_1
    iget v0, v5, Lkh8;->e0:I

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v14, v0

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    iget v0, v5, Lkh8;->e0:I

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v11

    .line 65
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12}, Lg68;->h()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v4

    .line 73
    invoke-virtual {v12, v1}, Lg68;->i(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Lg68;->h()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    iget-boolean v1, v5, Lkh8;->h0:Z

    .line 81
    .line 82
    iget-boolean v6, v5, Lkh8;->j0:Z

    .line 83
    .line 84
    iget-object v15, v5, Lkh8;->l0:Lrq;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    new-instance v1, Ljk0;

    .line 89
    .line 90
    invoke-direct {v1, v15, v6, v13, v3}, Ljk0;-><init>(Lrq;ZLb82;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v13, v13, v1, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/Float;

    .line 97
    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 101
    .line 102
    .line 103
    sget-object v15, Liy6;->g:La07;

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0xd

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    iget-boolean v0, v5, Lkh8;->j0:Z

    .line 112
    .line 113
    const-wide/16 v18, 0x0

    .line 114
    .line 115
    move/from16 v17, v0

    .line 116
    .line 117
    invoke-static/range {v15 .. v21}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v13, v5, Lkh8;->g0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v14, v5, Lkh8;->e0:I

    .line 124
    .line 125
    iput-byte v4, v5, Lkh8;->f0:B

    .line 126
    .line 127
    iget-object v0, v5, Lkh8;->i0:Lrq;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/16 v6, 0xc

    .line 132
    .line 133
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v7, :cond_b

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_5
    if-eqz v6, :cond_7

    .line 142
    .line 143
    new-instance v1, Lik0;

    .line 144
    .line 145
    invoke-direct {v1, v15, v13, v2}, Lik0;-><init>(Lrq;Lb82;B)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v13, v13, v1, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 149
    .line 150
    .line 151
    new-instance v1, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 154
    .line 155
    .line 156
    sget-object v15, Liy6;->h:La07;

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0xd

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x1

    .line 165
    .line 166
    const-wide/16 v18, 0x0

    .line 167
    .line 168
    invoke-static/range {v15 .. v21}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v13, v5, Lkh8;->g0:Ljava/lang/Object;

    .line 173
    .line 174
    iput v14, v5, Lkh8;->e0:I

    .line 175
    .line 176
    iput-byte v3, v5, Lkh8;->f0:B

    .line 177
    .line 178
    iget-object v0, v5, Lkh8;->i0:Lrq;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/16 v6, 0xc

    .line 183
    .line 184
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v7, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move v0, v14

    .line 192
    :goto_0
    invoke-virtual {v12}, Lg68;->h()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-ne v0, v1, :cond_b

    .line 197
    .line 198
    invoke-interface {v8}, Lu74;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-object v11

    .line 202
    :cond_7
    new-instance v1, Ljava/lang/Float;

    .line 203
    .line 204
    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 205
    .line 206
    .line 207
    sget-object v15, Liy6;->h:La07;

    .line 208
    .line 209
    new-instance v0, Ljava/lang/Float;

    .line 210
    .line 211
    const v3, 0x3c23d70a    # 0.01f

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 215
    .line 216
    .line 217
    const/16 v21, 0x7

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const-wide/16 v18, 0x0

    .line 224
    .line 225
    move-object/from16 v20, v0

    .line 226
    .line 227
    invoke-static/range {v15 .. v21}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v13, v5, Lkh8;->g0:Ljava/lang/Object;

    .line 232
    .line 233
    iput v14, v5, Lkh8;->e0:I

    .line 234
    .line 235
    iput-byte v2, v5, Lkh8;->f0:B

    .line 236
    .line 237
    move-object v2, v0

    .line 238
    iget-object v0, v5, Lkh8;->i0:Lrq;

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    const/16 v6, 0xc

    .line 243
    .line 244
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v7, :cond_8

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    :goto_1
    invoke-virtual {v12}, Lg68;->h()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eq v14, v0, :cond_9

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    new-instance v1, Ljava/lang/Float;

    .line 259
    .line 260
    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 261
    .line 262
    .line 263
    sget-object v15, Liy6;->c:La07;

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v21, 0xd

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const-wide/16 v18, 0x0

    .line 274
    .line 275
    invoke-static/range {v15 .. v21}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iput-object v13, v5, Lkh8;->g0:Ljava/lang/Object;

    .line 280
    .line 281
    iput v14, v5, Lkh8;->e0:I

    .line 282
    .line 283
    iput-byte v9, v5, Lkh8;->f0:B

    .line 284
    .line 285
    iget-object v0, v5, Lkh8;->l0:Lrq;

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    const/16 v6, 0xc

    .line 290
    .line 291
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v7, :cond_a

    .line 296
    .line 297
    :goto_2
    return-object v7

    .line 298
    :cond_a
    move v0, v14

    .line 299
    :goto_3
    invoke-virtual {v12}, Lg68;->h()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-ne v0, v1, :cond_b

    .line 304
    .line 305
    invoke-interface {v8}, Lu74;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_b
    :goto_4
    return-object v11
.end method
