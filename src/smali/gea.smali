.class public final Lgea;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public e0:Lic9;

.field public f0:Ljava/lang/Boolean;

.field public g0:Ldn7;

.field public h0:I

.field public i0:B

.field public final synthetic j0:Lpmc;

.field public final synthetic k0:Lxb9;

.field public final synthetic l0:Lxba;

.field public final synthetic m0:Ljava/lang/String;

.field public final synthetic n0:Ljava/util/HashSet;

.field public final synthetic o0:I

.field public final synthetic p0:Lvu7;

.field public final synthetic q0:Lvg3;

.field public final synthetic r0:Lcn7;

.field public final synthetic s0:Lk84;


# direct methods
.method public constructor <init>(Lpmc;Lxb9;Lxba;Ljava/lang/String;Ljava/util/HashSet;ILvu7;Lvg3;Lcn7;Lk84;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgea;->j0:Lpmc;

    .line 2
    .line 3
    iput-object p2, p0, Lgea;->k0:Lxb9;

    .line 4
    .line 5
    iput-object p3, p0, Lgea;->l0:Lxba;

    .line 6
    .line 7
    iput-object p4, p0, Lgea;->m0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lgea;->n0:Ljava/util/HashSet;

    .line 10
    .line 11
    iput p6, p0, Lgea;->o0:I

    .line 12
    .line 13
    iput-object p7, p0, Lgea;->p0:Lvu7;

    .line 14
    .line 15
    iput-object p8, p0, Lgea;->q0:Lvg3;

    .line 16
    .line 17
    iput-object p9, p0, Lgea;->r0:Lcn7;

    .line 18
    .line 19
    iput-object p10, p0, Lgea;->s0:Lk84;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1, p11}, Lylb;-><init>(ILb82;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lb82;

    .line 3
    .line 4
    new-instance v0, Lgea;

    .line 5
    .line 6
    iget-object v9, p0, Lgea;->r0:Lcn7;

    .line 7
    .line 8
    iget-object v10, p0, Lgea;->s0:Lk84;

    .line 9
    .line 10
    iget-object v1, p0, Lgea;->j0:Lpmc;

    .line 11
    .line 12
    iget-object v2, p0, Lgea;->k0:Lxb9;

    .line 13
    .line 14
    iget-object v3, p0, Lgea;->l0:Lxba;

    .line 15
    .line 16
    iget-object v4, p0, Lgea;->m0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lgea;->n0:Ljava/util/HashSet;

    .line 19
    .line 20
    iget v6, p0, Lgea;->o0:I

    .line 21
    .line 22
    iget-object v7, p0, Lgea;->p0:Lvu7;

    .line 23
    .line 24
    iget-object v8, p0, Lgea;->q0:Lvg3;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v11}, Lgea;-><init>(Lpmc;Lxb9;Lxba;Ljava/lang/String;Ljava/util/HashSet;ILvu7;Lvg3;Lcn7;Lk84;Lb82;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lvmc;->a:Lvmc;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lgea;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lq92;->X:Lq92;

    .line 4
    .line 5
    iget-byte v0, v5, Lgea;->i0:B

    .line 6
    .line 7
    iget-object v7, v5, Lgea;->q0:Lvg3;

    .line 8
    .line 9
    iget-object v8, v5, Lgea;->p0:Lvu7;

    .line 10
    .line 11
    iget-object v10, v5, Lgea;->m0:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v11, Lvmc;->a:Lvmc;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v12

    .line 25
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v11

    .line 29
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v11

    .line 33
    :pswitch_2
    iget v1, v5, Lgea;->h0:I

    .line 34
    .line 35
    iget-object v2, v5, Lgea;->f0:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, v5, Lgea;->e0:Lic9;

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldn7; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    move/from16 v16, v1

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    move-object v0, v3

    .line 51
    move-object v3, v2

    .line 52
    move/from16 v2, v16

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v11

    .line 59
    :pswitch_4
    iget v0, v5, Lgea;->h0:I

    .line 60
    .line 61
    iget-object v1, v5, Lgea;->g0:Ldn7;

    .line 62
    .line 63
    iget-object v2, v5, Lgea;->f0:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v3, v5, Lgea;->e0:Lic9;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v15, v3

    .line 71
    move-object v3, v2

    .line 72
    move v2, v0

    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :pswitch_5
    iget v0, v5, Lgea;->h0:I

    .line 78
    .line 79
    iget-object v1, v5, Lgea;->g0:Ldn7;

    .line 80
    .line 81
    iget-object v2, v5, Lgea;->f0:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v3, v5, Lgea;->e0:Lic9;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v4, p1

    .line 89
    .line 90
    move v9, v0

    .line 91
    move-object v14, v2

    .line 92
    move-object v15, v3

    .line 93
    :goto_0
    move-object v13, v1

    .line 94
    goto :goto_6

    .line 95
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lic9;

    .line 99
    .line 100
    sget-object v1, Lhc9;->i:Lhc9;

    .line 101
    .line 102
    iget-object v2, v5, Lgea;->j0:Lpmc;

    .line 103
    .line 104
    iget-object v3, v5, Lgea;->k0:Lxb9;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, v3, v12}, Lic9;-><init>(Lhc9;Lpmc;Lxb9;Lwb9;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v12

    .line 110
    move-object v3, v1

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_1
    if-eqz v1, :cond_a

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1}, Ldn7;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_0
    const/4 v2, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_1
    :goto_2
    move v2, v4

    .line 127
    :goto_3
    iput-object v0, v5, Lgea;->e0:Lic9;

    .line 128
    .line 129
    iput-object v3, v5, Lgea;->f0:Ljava/lang/Boolean;

    .line 130
    .line 131
    iput-object v1, v5, Lgea;->g0:Ldn7;

    .line 132
    .line 133
    iput v2, v5, Lgea;->h0:I

    .line 134
    .line 135
    iput-byte v4, v5, Lgea;->i0:B

    .line 136
    .line 137
    sget-object v4, Lz89;->Y:Lz89;

    .line 138
    .line 139
    invoke-static {v1, v4}, Lv77;->U(Ldn7;Lz89;)Lqc9;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v4}, Lic9;->b(Lqc9;)Loq3;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v4, :cond_2

    .line 148
    .line 149
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_2
    invoke-virtual {v8}, Lvu7;->j()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    iget-object v14, v1, Ldn7;->e0:Lwfc;

    .line 157
    .line 158
    if-eqz v14, :cond_3

    .line 159
    .line 160
    new-instance v14, Lsi;

    .line 161
    .line 162
    const/16 v15, 0xf

    .line 163
    .line 164
    iget-object v9, v5, Lgea;->s0:Lk84;

    .line 165
    .line 166
    invoke-direct {v14, v9, v13, v12, v15}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_3
    move-object v14, v12

    .line 171
    :goto_4
    invoke-virtual {v4, v14, v5}, Loq3;->Y(Lw74;Ld82;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_5
    if-ne v4, v6, :cond_4

    .line 176
    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :cond_4
    move-object v15, v0

    .line 180
    move v9, v2

    .line 181
    move-object v14, v3

    .line 182
    goto :goto_0

    .line 183
    :goto_6
    check-cast v4, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    if-eqz v9, :cond_9

    .line 192
    .line 193
    iput-object v15, v5, Lgea;->e0:Lic9;

    .line 194
    .line 195
    iput-object v14, v5, Lgea;->f0:Ljava/lang/Boolean;

    .line 196
    .line 197
    iput-object v13, v5, Lgea;->g0:Ldn7;

    .line 198
    .line 199
    iput v9, v5, Lgea;->h0:I

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    iput-byte v0, v5, Lgea;->i0:B

    .line 203
    .line 204
    iget-object v0, v5, Lgea;->l0:Lxba;

    .line 205
    .line 206
    iget-object v1, v5, Lgea;->m0:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, v5, Lgea;->n0:Ljava/util/HashSet;

    .line 209
    .line 210
    iget v3, v5, Lgea;->o0:I

    .line 211
    .line 212
    iget-object v4, v5, Lgea;->p0:Lvu7;

    .line 213
    .line 214
    invoke-static/range {v0 .. v5}, Lmea;->i0(Lxba;Ljava/lang/String;Ljava/util/Set;ILvu7;Ld82;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v6, :cond_5

    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_5
    move v2, v9

    .line 223
    move-object v1, v13

    .line 224
    move-object v3, v14

    .line 225
    :goto_7
    check-cast v0, Lkgb;

    .line 226
    .line 227
    instance-of v4, v0, Ljgb;

    .line 228
    .line 229
    if-eqz v4, :cond_6

    .line 230
    .line 231
    check-cast v0, Ljgb;

    .line 232
    .line 233
    iget-object v0, v0, Ljgb;->a:Ln8a;

    .line 234
    .line 235
    iput-object v12, v5, Lgea;->e0:Lic9;

    .line 236
    .line 237
    iput-object v12, v5, Lgea;->f0:Ljava/lang/Boolean;

    .line 238
    .line 239
    iput-object v12, v5, Lgea;->g0:Ldn7;

    .line 240
    .line 241
    iput v2, v5, Lgea;->h0:I

    .line 242
    .line 243
    const/4 v1, 0x3

    .line 244
    iput-byte v1, v5, Lgea;->i0:B

    .line 245
    .line 246
    invoke-virtual {v7, v5, v0}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v6, :cond_f

    .line 251
    .line 252
    goto/16 :goto_b

    .line 253
    .line 254
    :cond_6
    sget-object v4, Ligb;->a:Ligb;

    .line 255
    .line 256
    invoke-static {v0, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_8

    .line 261
    .line 262
    if-nez v0, :cond_7

    .line 263
    .line 264
    move-object v0, v15

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_7
    invoke-static {}, Lkn1;->a()V

    .line 268
    .line 269
    .line 270
    return-object v12

    .line 271
    :cond_8
    move v1, v2

    .line 272
    move-object v2, v3

    .line 273
    :goto_8
    move-object v3, v15

    .line 274
    goto :goto_9

    .line 275
    :cond_9
    move v1, v9

    .line 276
    move-object v2, v14

    .line 277
    goto :goto_8

    .line 278
    :cond_a
    move v1, v2

    .line 279
    move-object v2, v3

    .line 280
    move-object v3, v0

    .line 281
    :goto_9
    :try_start_1
    iget-object v0, v5, Lgea;->r0:Lcn7;

    .line 282
    .line 283
    iget-object v0, v0, Lcn7;->r:Lm84;

    .line 284
    .line 285
    iput-object v3, v5, Lgea;->e0:Lic9;

    .line 286
    .line 287
    iput-object v2, v5, Lgea;->f0:Ljava/lang/Boolean;

    .line 288
    .line 289
    iput-object v12, v5, Lgea;->g0:Ldn7;

    .line 290
    .line 291
    iput v1, v5, Lgea;->h0:I

    .line 292
    .line 293
    const/4 v4, 0x4

    .line 294
    iput-byte v4, v5, Lgea;->i0:B

    .line 295
    .line 296
    invoke-interface {v0, v8, v10, v5}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v6, :cond_b

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_b
    :goto_a
    move-object v14, v0

    .line 304
    check-cast v14, Ljava/lang/Boolean;
    :try_end_1
    .catch Ldn7; {:try_start_1 .. :try_end_1} :catch_0

    .line 305
    .line 306
    move v9, v1

    .line 307
    :cond_c
    iget-object v0, v5, Ld82;->Y:Lg92;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lfg6;->U(Lg92;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_d

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_d
    iget v0, v5, Lgea;->o0:I

    .line 320
    .line 321
    if-nez v14, :cond_e

    .line 322
    .line 323
    new-instance v1, Ly4a;

    .line 324
    .line 325
    invoke-direct {v1, v10, v0}, Ly4a;-><init>(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    iput-object v12, v5, Lgea;->e0:Lic9;

    .line 329
    .line 330
    iput-object v12, v5, Lgea;->f0:Ljava/lang/Boolean;

    .line 331
    .line 332
    iput-object v12, v5, Lgea;->g0:Ldn7;

    .line 333
    .line 334
    iput v9, v5, Lgea;->h0:I

    .line 335
    .line 336
    const/4 v0, 0x5

    .line 337
    iput-byte v0, v5, Lgea;->i0:B

    .line 338
    .line 339
    invoke-virtual {v7, v5, v1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v6, :cond_f

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_e
    new-instance v1, Lx4a;

    .line 347
    .line 348
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v10, v1, Lx4a;->a:Ljava/lang/String;

    .line 359
    .line 360
    iput v0, v1, Lx4a;->b:I

    .line 361
    .line 362
    iput-boolean v2, v1, Lx4a;->c:Z

    .line 363
    .line 364
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 365
    .line 366
    .line 367
    iput-object v12, v5, Lgea;->e0:Lic9;

    .line 368
    .line 369
    iput-object v12, v5, Lgea;->f0:Ljava/lang/Boolean;

    .line 370
    .line 371
    iput-object v12, v5, Lgea;->g0:Ldn7;

    .line 372
    .line 373
    iput v9, v5, Lgea;->h0:I

    .line 374
    .line 375
    const/4 v0, 0x6

    .line 376
    iput-byte v0, v5, Lgea;->i0:B

    .line 377
    .line 378
    invoke-virtual {v7, v5, v1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v6, :cond_f

    .line 383
    .line 384
    :goto_b
    return-object v6

    .line 385
    :cond_f
    :goto_c
    return-object v11

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
