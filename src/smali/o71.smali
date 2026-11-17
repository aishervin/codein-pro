.class public final Lo71;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public k0:Ljava/lang/Object;

.field public final synthetic l0:Ljava/lang/Object;

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La7;Ljava/lang/String;Lmj;Lb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lo71;->e0:B

    .line 23
    iput-object p1, p0, Lo71;->l0:Ljava/lang/Object;

    iput-object p2, p0, Lo71;->m0:Ljava/lang/Object;

    iput-object p3, p0, Lo71;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lj19;Lxz;Lgfb;Landroid/content/Context;Lw39;La0c;Lyzb;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lo71;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lo71;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo71;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo71;->j0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lo71;->k0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lo71;->l0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lo71;->m0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lo71;->n0:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lylb;-><init>(ILb82;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lo71;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lo71;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo71;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo71;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lo71;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo71;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo71;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 13

    .line 1
    iget-byte v0, p0, Lo71;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lo71;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo71;->m0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo71;->l0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lo71;

    .line 13
    .line 14
    iget-object v0, p0, Lo71;->h0:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Lj19;

    .line 18
    .line 19
    iget-object v0, p0, Lo71;->i0:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v0

    .line 22
    check-cast v6, Lxz;

    .line 23
    .line 24
    iget-object v0, p0, Lo71;->j0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Lgfb;

    .line 28
    .line 29
    iget-object p0, p0, Lo71;->k0:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v8, p0

    .line 32
    check-cast v8, Landroid/content/Context;

    .line 33
    .line 34
    move-object v9, v3

    .line 35
    check-cast v9, Lw39;

    .line 36
    .line 37
    move-object v10, v2

    .line 38
    check-cast v10, La0c;

    .line 39
    .line 40
    move-object v11, v1

    .line 41
    check-cast v11, Lyzb;

    .line 42
    .line 43
    move-object v12, p1

    .line 44
    invoke-direct/range {v4 .. v12}, Lo71;-><init>(Lj19;Lxz;Lgfb;Landroid/content/Context;Lw39;La0c;Lyzb;Lb82;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, v4, Lo71;->g0:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_0
    move-object v12, p1

    .line 51
    new-instance p0, Lo71;

    .line 52
    .line 53
    check-cast v3, La7;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    check-cast v1, Lmj;

    .line 58
    .line 59
    invoke-direct {p0, v3, v2, v1, v12}, Lo71;-><init>(La7;Ljava/lang/String;Lmj;Lb82;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lo71;->g0:Ljava/lang/Object;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo71;->e0:B

    .line 4
    .line 5
    iget-object v2, v0, Lo71;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lo71;->m0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lo71;->l0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v1, Lq92;->X:Lq92;

    .line 19
    .line 20
    iget-boolean v8, v0, Lo71;->f0:Z

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v7, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, Lo71;->g0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object/from16 v17, v5

    .line 40
    .line 41
    check-cast v17, Lp92;

    .line 42
    .line 43
    new-instance v11, Lb29;

    .line 44
    .line 45
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Lo71;->h0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v10, v5

    .line 51
    check-cast v10, Lj19;

    .line 52
    .line 53
    iget-wide v5, v10, Lj19;->a:J

    .line 54
    .line 55
    iput-wide v5, v11, Lb29;->X:J

    .line 56
    .line 57
    iget-object v5, v10, Lj19;->v:Lgfb;

    .line 58
    .line 59
    new-instance v8, Lpea;

    .line 60
    .line 61
    iget-object v6, v0, Lo71;->i0:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v9, v6

    .line 64
    check-cast v9, Lxz;

    .line 65
    .line 66
    iget-object v6, v0, Lo71;->j0:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v12, v6

    .line 69
    check-cast v12, Lgfb;

    .line 70
    .line 71
    iget-object v6, v0, Lo71;->k0:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v13, v6

    .line 74
    check-cast v13, Landroid/content/Context;

    .line 75
    .line 76
    move-object v14, v4

    .line 77
    check-cast v14, Lw39;

    .line 78
    .line 79
    move-object v15, v3

    .line 80
    check-cast v15, La0c;

    .line 81
    .line 82
    move-object/from16 v16, v2

    .line 83
    .line 84
    check-cast v16, Lyzb;

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    invoke-direct/range {v8 .. v18}, Lpea;-><init>(Lxz;Lj19;Lb29;Lgfb;Landroid/content/Context;Lw39;La0c;Lyzb;Lp92;Lb82;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v7, v0, Lo71;->f0:Z

    .line 92
    .line 93
    invoke-static {v5, v8, v0}, Lqe2;->E(Lhz3;Lk84;Lb82;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v1, :cond_2

    .line 98
    .line 99
    move-object v5, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    sget-object v5, Lvmc;->a:Lvmc;

    .line 102
    .line 103
    :goto_1
    return-object v5

    .line 104
    :pswitch_0
    move-object v10, v3

    .line 105
    check-cast v10, Ljava/lang/String;

    .line 106
    .line 107
    move-object v9, v4

    .line 108
    check-cast v9, La7;

    .line 109
    .line 110
    move-object v14, v2

    .line 111
    check-cast v14, Lmj;

    .line 112
    .line 113
    sget-object v1, Lq92;->X:Lq92;

    .line 114
    .line 115
    iget-boolean v2, v0, Lo71;->f0:Z

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const-string v4, "CXCP"

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    if-ne v2, v7, :cond_3

    .line 124
    .line 125
    iget-object v2, v0, Lo71;->k0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lc29;

    .line 128
    .line 129
    iget-object v5, v0, Lo71;->j0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Lc29;

    .line 132
    .line 133
    iget-object v6, v0, Lo71;->i0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Lc29;

    .line 136
    .line 137
    iget-object v8, v0, Lo71;->h0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, Lc29;

    .line 140
    .line 141
    iget-object v9, v0, Lo71;->g0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Lp92;

    .line 144
    .line 145
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    move-object v12, v5

    .line 149
    move-object v13, v8

    .line 150
    move-object/from16 v5, p1

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_3
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lo71;->g0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lp92;

    .line 168
    .line 169
    new-instance v5, Lc29;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v8, Lr;

    .line 175
    .line 176
    const/16 v13, 0x11

    .line 177
    .line 178
    move-object v11, v14

    .line 179
    move-object v12, v15

    .line 180
    invoke-direct/range {v8 .. v13}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x3

    .line 184
    invoke-static {v2, v15, v15, v8, v6}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iput-object v8, v5, Lc29;->X:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v8, Lc29;

    .line 191
    .line 192
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v11, Ll4;

    .line 196
    .line 197
    const/4 v12, 0x5

    .line 198
    invoke-direct {v11, v14, v15, v12}, Ll4;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v15, v15, v11, v6}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iput-object v11, v8, Lc29;->X:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v11, Lc29;

    .line 208
    .line 209
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v12, Ln71;

    .line 213
    .line 214
    const/4 v13, 0x2

    .line 215
    invoke-direct {v12, v13, v15, v3}, Ln71;-><init>(ILb82;B)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v15, v15, v12, v6}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    iput-object v12, v11, Lc29;->X:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v12, Lc29;

    .line 225
    .line 226
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v13, Lk71;

    .line 230
    .line 231
    invoke-direct {v13, v9, v15, v3}, Lk71;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v15, v15, v13, v6}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iput-object v6, v12, Lc29;->X:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v9, v2

    .line 241
    move-object v13, v5

    .line 242
    move-object v6, v8

    .line 243
    move-object v2, v12

    .line 244
    move-object v12, v11

    .line 245
    :goto_2
    invoke-static {v9}, Ls88;->Q(Lp92;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_e

    .line 250
    .line 251
    :try_start_1
    new-instance v5, Ldr9;

    .line 252
    .line 253
    iget-object v8, v0, Ld82;->Y:Lg92;

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-direct {v5, v8}, Ldr9;-><init>(Lg92;)V

    .line 259
    .line 260
    .line 261
    iget-object v8, v13, Lc29;->X:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v8, Lxj2;

    .line 264
    .line 265
    if-eqz v8, :cond_5

    .line 266
    .line 267
    invoke-interface {v8}, Lxj2;->j()Lx0a;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    new-instance v11, Ll71;

    .line 272
    .line 273
    invoke-direct {v11, v13, v10, v15, v3}, Ll71;-><init>(Lc29;Ljava/lang/String;Lb82;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v8, v11}, Ldr9;->g(Lx0a;Lk84;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    iget-object v8, v6, Lc29;->X:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v8, Lxj2;

    .line 282
    .line 283
    if-eqz v8, :cond_6

    .line 284
    .line 285
    invoke-interface {v8}, Lxj2;->j()Lx0a;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    new-instance v11, Ll71;

    .line 290
    .line 291
    invoke-direct {v11, v6, v10, v15, v7}, Ll71;-><init>(Lc29;Ljava/lang/String;Lb82;B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v8, v11}, Ldr9;->g(Lx0a;Lk84;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    iget-object v8, v12, Lc29;->X:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v8, Lwe5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    .line 301
    sget-object v21, Ler9;->e:Lt03;

    .line 302
    .line 303
    if-eqz v8, :cond_7

    .line 304
    .line 305
    :try_start_2
    invoke-interface {v8}, Lwe5;->I()Lpt7;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    new-instance v22, Lm71;

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    move-object/from16 v11, v22

    .line 314
    .line 315
    invoke-direct/range {v11 .. v16}, Lm71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 316
    .line 317
    .line 318
    new-instance v16, Lbr9;

    .line 319
    .line 320
    iget-object v11, v8, Lpt7;->X:Ljava/lang/Object;

    .line 321
    .line 322
    move-object/from16 v18, v11

    .line 323
    .line 324
    check-cast v18, Lkf5;

    .line 325
    .line 326
    sget-object v19, Ljf5;->h0:Ljf5;

    .line 327
    .line 328
    iget-object v8, v8, Lpt7;->Y:Ljava/lang/Object;

    .line 329
    .line 330
    move-object/from16 v20, v8

    .line 331
    .line 332
    check-cast v20, Lg11;

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    move-object/from16 v17, v5

    .line 337
    .line 338
    invoke-direct/range {v16 .. v23}, Lbr9;-><init>(Ldr9;Ljava/lang/Object;Lm84;Lm84;Ljava/lang/Object;Lylb;Lm84;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v8, v16

    .line 342
    .line 343
    invoke-virtual {v5, v8, v3}, Ldr9;->h(Lbr9;Z)V

    .line 344
    .line 345
    .line 346
    :cond_7
    iget-object v8, v2, Lc29;->X:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v8, Lwe5;

    .line 349
    .line 350
    if-eqz v8, :cond_8

    .line 351
    .line 352
    invoke-interface {v8}, Lwe5;->I()Lpt7;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    new-instance v11, Lqq;

    .line 357
    .line 358
    invoke-direct {v11, v2, v15, v7}, Lqq;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 359
    .line 360
    .line 361
    new-instance v16, Lbr9;

    .line 362
    .line 363
    iget-object v15, v8, Lpt7;->X:Ljava/lang/Object;

    .line 364
    .line 365
    move-object/from16 v18, v15

    .line 366
    .line 367
    check-cast v18, Lkf5;

    .line 368
    .line 369
    sget-object v19, Ljf5;->h0:Ljf5;

    .line 370
    .line 371
    iget-object v8, v8, Lpt7;->Y:Ljava/lang/Object;

    .line 372
    .line 373
    move-object/from16 v20, v8

    .line 374
    .line 375
    check-cast v20, Lg11;

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    move-object/from16 v17, v5

    .line 380
    .line 381
    move-object/from16 v22, v11

    .line 382
    .line 383
    invoke-direct/range {v16 .. v23}, Lbr9;-><init>(Ldr9;Ljava/lang/Object;Lm84;Lm84;Ljava/lang/Object;Lylb;Lm84;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v8, v16

    .line 387
    .line 388
    invoke-virtual {v5, v8, v3}, Ldr9;->h(Lbr9;Z)V

    .line 389
    .line 390
    .line 391
    :cond_8
    iput-object v9, v0, Lo71;->g0:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v13, v0, Lo71;->h0:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v6, v0, Lo71;->i0:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v12, v0, Lo71;->j0:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v2, v0, Lo71;->k0:Ljava/lang/Object;

    .line 400
    .line 401
    iput-boolean v7, v0, Lo71;->f0:Z

    .line 402
    .line 403
    invoke-static {v5, v0}, Ldr9;->d(Ldr9;Lylb;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    if-ne v5, v1, :cond_9

    .line 408
    .line 409
    move-object v5, v1

    .line 410
    goto :goto_6

    .line 411
    :cond_9
    :goto_3
    check-cast v5, Lwi7;

    .line 412
    .line 413
    if-eqz v5, :cond_d

    .line 414
    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v1, "Camera open completed: "

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    iget-object v0, v13, Lc29;->X:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lxj2;

    .line 438
    .line 439
    if-eqz v0, :cond_a

    .line 440
    .line 441
    check-cast v0, Lkf5;

    .line 442
    .line 443
    const/4 v15, 0x0

    .line 444
    invoke-virtual {v0, v15}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 445
    .line 446
    .line 447
    :cond_a
    iget-object v0, v6, Lc29;->X:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lxj2;

    .line 450
    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    check-cast v0, Lkf5;

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    invoke-virtual {v0, v15}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 457
    .line 458
    .line 459
    :cond_b
    iget-object v0, v12, Lc29;->X:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lwe5;

    .line 462
    .line 463
    if-eqz v0, :cond_c

    .line 464
    .line 465
    const/4 v15, 0x0

    .line 466
    invoke-interface {v0, v15}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_c
    const/4 v15, 0x0

    .line 471
    :goto_4
    iget-object v0, v2, Lc29;->X:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lwe5;

    .line 474
    .line 475
    if-eqz v0, :cond_f

    .line 476
    .line 477
    invoke-interface {v0, v15}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_d
    const/4 v15, 0x0

    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :goto_5
    const-string v1, "Unexpected throwable during camera opening!"

    .line 485
    .line 486
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_e
    new-instance v5, Lwi7;

    .line 491
    .line 492
    const/16 v0, 0xc

    .line 493
    .line 494
    invoke-static {v0}, Lq41;->a(I)Lq41;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const/4 v15, 0x0

    .line 499
    invoke-direct {v5, v15, v0, v7}, Lwi7;-><init>(Lmj;Lq41;I)V

    .line 500
    .line 501
    .line 502
    :cond_f
    :goto_6
    return-object v5

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
