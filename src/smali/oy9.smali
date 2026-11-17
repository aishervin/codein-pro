.class public final Loy9;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Lpf1;

.field public f0:Lep1;

.field public g0:Ljava/util/List;

.field public h0:Ljava/util/List;

.field public i0:I

.field public j0:I

.field public k0:Z

.field public synthetic l0:Ljava/lang/Object;

.field public final synthetic m0:Ljava/util/List;

.field public final synthetic n0:Lvu7;

.field public final synthetic o0:Ljava/util/List;

.field public final synthetic p0:Lk84;


# direct methods
.method public constructor <init>(Ljava/util/List;Lvu7;Ljava/util/List;Lk84;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loy9;->m0:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Loy9;->n0:Lvu7;

    .line 4
    .line 5
    iput-object p3, p0, Loy9;->o0:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Loy9;->p0:Lk84;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Loy9;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loy9;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loy9;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 6

    .line 1
    new-instance v0, Loy9;

    .line 2
    .line 3
    iget-object v3, p0, Loy9;->o0:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, Loy9;->p0:Lk84;

    .line 6
    .line 7
    iget-object v1, p0, Loy9;->m0:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Loy9;->n0:Lvu7;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Loy9;-><init>(Ljava/util/List;Lvu7;Ljava/util/List;Lk84;Lb82;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Loy9;->l0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loy9;->l0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp92;

    .line 6
    .line 7
    sget-object v2, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-boolean v3, v0, Loy9;->k0:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    iget v3, v0, Loy9;->j0:I

    .line 18
    .line 19
    iget v6, v0, Loy9;->i0:I

    .line 20
    .line 21
    iget-object v7, v0, Loy9;->h0:Ljava/util/List;

    .line 22
    .line 23
    iget-object v8, v0, Loy9;->g0:Ljava/util/List;

    .line 24
    .line 25
    iget-object v9, v0, Loy9;->f0:Lep1;

    .line 26
    .line 27
    iget-object v10, v0, Loy9;->e0:Lpf1;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const v3, 0x7fffffff

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    invoke-static {v3, v5, v5, v6}, Lqa5;->c(ILjv0;Lw74;I)Lpv0;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {}, Lmea;->c()Lep1;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    iget-object v3, v0, Loy9;->m0:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget-object v8, v0, Loy9;->o0:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v9, v7

    .line 75
    check-cast v9, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, v0, Loy9;->n0:Lvu7;

    .line 78
    .line 79
    invoke-virtual {v7, v9}, Lvu7;->a(Ljava/lang/String;)Lvu7;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    new-instance v7, Lgj1;

    .line 84
    .line 85
    iget-object v13, v0, Loy9;->p0:Lk84;

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-direct/range {v7 .. v14}, Lgj1;-><init>(Ljava/util/List;Ljava/lang/String;Lvu7;Lpv0;Lep1;Lk84;Lb82;)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x3

    .line 92
    invoke-static {v1, v5, v5, v7, v8}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v9, v6

    .line 107
    move v6, v3

    .line 108
    move v3, v7

    .line 109
    move-object v7, v8

    .line 110
    move-object v8, v9

    .line 111
    move-object v10, v11

    .line 112
    move-object v9, v12

    .line 113
    :goto_1
    if-ge v3, v6, :cond_6

    .line 114
    .line 115
    iput-object v1, v0, Loy9;->l0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v10, v0, Loy9;->e0:Lpf1;

    .line 118
    .line 119
    iput-object v9, v0, Loy9;->f0:Lep1;

    .line 120
    .line 121
    iput-object v8, v0, Loy9;->g0:Ljava/util/List;

    .line 122
    .line 123
    iput-object v7, v0, Loy9;->h0:Ljava/util/List;

    .line 124
    .line 125
    iput v6, v0, Loy9;->i0:I

    .line 126
    .line 127
    iput v3, v0, Loy9;->j0:I

    .line 128
    .line 129
    iput-boolean v4, v0, Loy9;->k0:Z

    .line 130
    .line 131
    invoke-interface {v10, v0}, Lpf1;->m(Lb82;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-ne v11, v2, :cond_3

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_3
    :goto_2
    check-cast v11, Lbb9;

    .line 139
    .line 140
    iget-object v11, v11, Lbb9;->X:Ljava/lang/Object;

    .line 141
    .line 142
    instance-of v12, v11, Lab9;

    .line 143
    .line 144
    if-nez v12, :cond_4

    .line 145
    .line 146
    invoke-interface {v1}, Lp92;->w()Lg92;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lfg6;->q(Lg92;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v11}, Lbb9;->a(Ljava/lang/Object;)Lbb9;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_4
    invoke-static {v11}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast v11, Ldn7;

    .line 166
    .line 167
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-ne v11, v12, :cond_5

    .line 179
    .line 180
    sget-object v11, Lvmc;->a:Lvmc;

    .line 181
    .line 182
    invoke-virtual {v9, v11}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_5
    add-int/2addr v3, v4

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ldn7;

    .line 207
    .line 208
    iget-object v2, v2, Ldn7;->i0:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v0, v2}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v3, v2

    .line 229
    check-cast v3, Ldn7;

    .line 230
    .line 231
    iget-object v3, v3, Ldn7;->Y:Ljava/lang/Integer;

    .line 232
    .line 233
    if-nez v3, :cond_9

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const/16 v4, 0x191

    .line 241
    .line 242
    if-ne v3, v4, :cond_8

    .line 243
    .line 244
    move-object v5, v2

    .line 245
    :cond_a
    check-cast v5, Ldn7;

    .line 246
    .line 247
    if-nez v5, :cond_b

    .line 248
    .line 249
    invoke-static {v8}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v5, v1

    .line 254
    check-cast v5, Ldn7;

    .line 255
    .line 256
    if-nez v5, :cond_b

    .line 257
    .line 258
    new-instance v6, Ldn7;

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    const/16 v12, 0x7fe

    .line 262
    .line 263
    const-string v7, "Couldn\u2019t reach the OpenCode server"

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-direct/range {v6 .. v12}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lwfc;Ljava/util/ArrayList;I)V

    .line 269
    .line 270
    .line 271
    move-object v11, v6

    .line 272
    goto :goto_5

    .line 273
    :cond_b
    move-object v11, v5

    .line 274
    :goto_5
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x6ff

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    move-object/from16 v16, v0

    .line 283
    .line 284
    invoke-static/range {v11 .. v18}, Ldn7;->a(Ldn7;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;I)Ldn7;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lbb9;->a(Ljava/lang/Object;)Lbb9;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method
