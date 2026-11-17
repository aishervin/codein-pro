.class public final Ln16;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Lpf1;

.field public f0:Ljava/util/List;

.field public g0:I

.field public h0:I

.field public i0:Z

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/util/ArrayList;

.field public final synthetic l0:Lxs7;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lxs7;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln16;->k0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Ln16;->l0:Lxs7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Ln16;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln16;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln16;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    new-instance v0, Ln16;

    .line 2
    .line 3
    iget-object v1, p0, Ln16;->k0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Ln16;->l0:Lxs7;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Ln16;-><init>(Ljava/util/ArrayList;Lxs7;Lb82;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Ln16;->j0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln16;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp92;

    .line 6
    .line 7
    sget-object v2, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-boolean v3, v0, Ln16;->i0:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    iget v3, v0, Ln16;->h0:I

    .line 17
    .line 18
    iget v5, v0, Ln16;->g0:I

    .line 19
    .line 20
    iget-object v6, v0, Ln16;->f0:Ljava/util/List;

    .line 21
    .line 22
    iget-object v7, v0, Ln16;->e0:Lpf1;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v3, v10, v10, v5}, Lqa5;->c(ILjv0;Lw74;I)Lpv0;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v3, v0, Ln16;->k0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v12, 0x0

    .line 56
    move v6, v12

    .line 57
    :goto_0
    if-ge v6, v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    add-int/lit8 v13, v6, 0x1

    .line 64
    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v6, Lrw;

    .line 68
    .line 69
    iget-object v8, v0, Ln16;->l0:Lxs7;

    .line 70
    .line 71
    const/16 v11, 0x15

    .line 72
    .line 73
    invoke-direct/range {v6 .. v11}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x3

    .line 77
    invoke-static {v1, v10, v10, v6, v7}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 78
    .line 79
    .line 80
    move v6, v13

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    move-object v6, v5

    .line 92
    move-object v7, v9

    .line 93
    move v5, v3

    .line 94
    move v3, v12

    .line 95
    :goto_1
    if-ge v3, v5, :cond_5

    .line 96
    .line 97
    iput-object v1, v0, Ln16;->j0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v7, v0, Ln16;->e0:Lpf1;

    .line 100
    .line 101
    iput-object v6, v0, Ln16;->f0:Ljava/util/List;

    .line 102
    .line 103
    iput v5, v0, Ln16;->g0:I

    .line 104
    .line 105
    iput v3, v0, Ln16;->h0:I

    .line 106
    .line 107
    iput-boolean v4, v0, Ln16;->i0:Z

    .line 108
    .line 109
    invoke-interface {v7, v0}, Lpf1;->m(Lb82;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-ne v8, v2, :cond_3

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_3
    :goto_2
    check-cast v8, Lbb9;

    .line 117
    .line 118
    iget-object v8, v8, Lbb9;->X:Ljava/lang/Object;

    .line 119
    .line 120
    instance-of v9, v8, Lab9;

    .line 121
    .line 122
    if-nez v9, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, Lp92;->w()Lg92;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lfg6;->q(Lg92;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Lbb9;->a(Ljava/lang/Object;)Lbb9;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_4
    invoke-static {v8}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast v8, Ldn7;

    .line 144
    .line 145
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/2addr v3, v4

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ldn7;

    .line 170
    .line 171
    iget-object v1, v1, Ldn7;->i0:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v13, v1}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ldn7;

    .line 199
    .line 200
    iget-object v1, v1, Ldn7;->Y:Ljava/lang/Integer;

    .line 201
    .line 202
    if-nez v1, :cond_9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/16 v2, 0x191

    .line 210
    .line 211
    if-ne v1, v2, :cond_8

    .line 212
    .line 213
    new-instance v8, Ldn7;

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const/4 v12, 0x0

    .line 220
    const/16 v14, 0x6fc

    .line 221
    .line 222
    const-string v9, "This pairing code expired or was already used. Run `opencode pair --remote` again."

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    invoke-direct/range {v8 .. v14}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lwfc;Ljava/util/ArrayList;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ldn7;

    .line 251
    .line 252
    iget-object v1, v1, Ldn7;->Y:Ljava/lang/Integer;

    .line 253
    .line 254
    if-nez v1, :cond_d

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/16 v2, 0x194

    .line 262
    .line 263
    if-ne v1, v2, :cond_c

    .line 264
    .line 265
    new-instance v8, Ldn7;

    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const/4 v12, 0x0

    .line 272
    const/16 v14, 0x6fc

    .line 273
    .line 274
    const-string v9, "This server doesn\u2019t support pairing links. Update OpenCode on your computer, or enter the server manually."

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    invoke-direct/range {v8 .. v14}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lwfc;Ljava/util/ArrayList;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_e
    :goto_7
    invoke-static {v6}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ldn7;

    .line 286
    .line 287
    if-nez v0, :cond_f

    .line 288
    .line 289
    new-instance v1, Ldn7;

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    const/16 v7, 0x7fe

    .line 293
    .line 294
    const-string v2, "Couldn\u2019t reach the OpenCode server"

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-direct/range {v1 .. v7}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lwfc;Ljava/util/ArrayList;I)V

    .line 300
    .line 301
    .line 302
    move-object v8, v1

    .line 303
    goto :goto_8

    .line 304
    :cond_f
    move-object v8, v0

    .line 305
    :goto_8
    const/4 v14, 0x0

    .line 306
    const/16 v15, 0x6ff

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    invoke-static/range {v8 .. v15}, Ldn7;->a(Ldn7;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;I)Ldn7;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    :goto_9
    invoke-static {v8}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lbb9;->a(Ljava/lang/Object;)Lbb9;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0
.end method
