.class public final Lyd2;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public e0:Lv92;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/io/Serializable;

.field public h0:I

.field public i0:B

.field public final synthetic j0:Z

.field public final synthetic k0:Lfe2;

.field public final synthetic l0:Lk84;


# direct methods
.method public constructor <init>(ZLfe2;Lk84;Lb82;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyd2;->j0:Z

    .line 2
    .line 3
    iput-object p2, p0, Lyd2;->k0:Lfe2;

    .line 4
    .line 5
    iput-object p3, p0, Lyd2;->l0:Lk84;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb82;

    .line 2
    .line 3
    new-instance v0, Lyd2;

    .line 4
    .line 5
    iget-object v1, p0, Lyd2;->k0:Lfe2;

    .line 6
    .line 7
    iget-object v2, p0, Lyd2;->l0:Lk84;

    .line 8
    .line 9
    iget-boolean p0, p0, Lyd2;->j0:Z

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, p1}, Lyd2;-><init>(ZLfe2;Lk84;Lb82;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lvmc;->a:Lvmc;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lyd2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lq92;->X:Lq92;

    .line 4
    .line 5
    iget-byte v0, v1, Lyd2;->i0:B

    .line 6
    .line 7
    iget-object v3, v1, Lyd2;->l0:Lk84;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-boolean v5, v1, Lyd2;->j0:Z

    .line 11
    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    iget-object v14, v1, Lyd2;->k0:Lfe2;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    if-eq v0, v10, :cond_4

    .line 23
    .line 24
    if-eq v0, v9, :cond_3

    .line 25
    .line 26
    if-eq v0, v8, :cond_2

    .line 27
    .line 28
    if-eq v0, v7, :cond_1

    .line 29
    .line 30
    if-ne v0, v6, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lyd2;->g0:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v0, La29;

    .line 35
    .line 36
    iget-object v2, v1, Lyd2;->f0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lc29;

    .line 39
    .line 40
    iget-object v1, v1, Lyd2;->e0:Lv92;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v11

    .line 56
    :cond_1
    iget-object v0, v1, Lyd2;->g0:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast v0, Lc29;

    .line 59
    .line 60
    iget-object v3, v1, Lyd2;->f0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lc29;

    .line 63
    .line 64
    iget-object v5, v1, Lyd2;->e0:Lv92;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v13, v3

    .line 70
    move-object v3, v5

    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lv92; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    iget v0, v1, Lyd2;->h0:I

    .line 84
    .line 85
    iget-object v3, v1, Lyd2;->f0:Ljava/lang/Object;

    .line 86
    .line 87
    :try_start_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v5, v3

    .line 91
    move-object/from16 v3, p1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lv92; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    :try_start_3
    iput-byte v10, v1, Lyd2;->i0:B

    .line 106
    .line 107
    invoke-virtual {v14, v1}, Lfe2;->g(Lylb;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v2, :cond_6

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_6
    :goto_0
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    move v8, v4

    .line 123
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object v11, v1, Lyd2;->e0:Lv92;

    .line 128
    .line 129
    iput-object v0, v1, Lyd2;->f0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v8, v1, Lyd2;->h0:I

    .line 132
    .line 133
    iput-byte v9, v1, Lyd2;->i0:B

    .line 134
    .line 135
    invoke-interface {v3, v5, v1}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v2, :cond_8

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_8
    move-object v5, v0

    .line 144
    move v0, v8

    .line 145
    :goto_2
    check-cast v3, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    new-instance v8, Lgc2;

    .line 152
    .line 153
    invoke-direct {v8, v0, v3, v5}, Lgc2;-><init>(IILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v8

    .line 157
    :cond_9
    invoke-virtual {v14}, Lfe2;->c()Lz6b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v5, Lwd2;

    .line 162
    .line 163
    invoke-direct {v5, v14, v3, v11}, Lwd2;-><init>(Lfe2;Lk84;Lb82;)V

    .line 164
    .line 165
    .line 166
    iput-byte v8, v1, Lyd2;->i0:B

    .line 167
    .line 168
    invoke-virtual {v0, v5, v1}, Lz6b;->c(Lk84;Ld82;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v2, :cond_a

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    :goto_3
    check-cast v0, Lgc2;
    :try_end_3
    .catch Lv92; {:try_start_3 .. :try_end_3} :catch_0

    .line 176
    .line 177
    return-object v0

    .line 178
    :goto_4
    new-instance v3, Lc29;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v5, v14, Lfe2;->b:Lw92;

    .line 184
    .line 185
    iput-object v0, v1, Lyd2;->e0:Lv92;

    .line 186
    .line 187
    iput-object v3, v1, Lyd2;->f0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v3, v1, Lyd2;->g0:Ljava/io/Serializable;

    .line 190
    .line 191
    iput-byte v7, v1, Lyd2;->i0:B

    .line 192
    .line 193
    invoke-interface {v5, v0}, Lw92;->a(Lv92;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-ne v5, v2, :cond_b

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    move-object v13, v3

    .line 201
    move-object v3, v0

    .line 202
    move-object v0, v13

    .line 203
    :goto_5
    iput-object v5, v0, Lc29;->X:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v15, La29;

    .line 206
    .line 207
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    :try_start_4
    iget-boolean v0, v1, Lyd2;->j0:Z

    .line 211
    .line 212
    new-instance v12, Lxd2;

    .line 213
    .line 214
    iget-object v5, v1, Lyd2;->l0:Lk84;

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    move/from16 v17, v0

    .line 219
    .line 220
    move-object/from16 v16, v5

    .line 221
    .line 222
    invoke-direct/range {v12 .. v18}, Lxd2;-><init>(Lc29;Lfe2;La29;Lk84;ZLb82;)V

    .line 223
    .line 224
    .line 225
    iput-object v3, v1, Lyd2;->e0:Lv92;

    .line 226
    .line 227
    iput-object v13, v1, Lyd2;->f0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v15, v1, Lyd2;->g0:Ljava/io/Serializable;

    .line 230
    .line 231
    iput-byte v6, v1, Lyd2;->i0:B

    .line 232
    .line 233
    if-eqz v17, :cond_c

    .line 234
    .line 235
    invoke-virtual {v12, v1}, Lxd2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_6

    .line 240
    :cond_c
    invoke-virtual {v14}, Lfe2;->c()Lz6b;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v5, Lg21;

    .line 245
    .line 246
    invoke-direct {v5, v12, v11, v7}, Lg21;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v5, v1}, Lz6b;->b(Lw74;Ld82;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 253
    :goto_6
    if-ne v0, v2, :cond_d

    .line 254
    .line 255
    :goto_7
    return-object v2

    .line 256
    :cond_d
    move-object v2, v13

    .line 257
    move-object v0, v15

    .line 258
    :goto_8
    new-instance v1, Lgc2;

    .line 259
    .line 260
    iget-object v2, v2, Lc29;->X:Ljava/lang/Object;

    .line 261
    .line 262
    if-eqz v2, :cond_e

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    :cond_e
    iget v0, v0, La29;->X:I

    .line 269
    .line 270
    invoke-direct {v1, v4, v0, v2}, Lgc2;-><init>(IILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :goto_9
    move-object v1, v3

    .line 275
    goto :goto_a

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    goto :goto_9

    .line 278
    :goto_a
    invoke-static {v1, v0}, Lp47;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v1
.end method
