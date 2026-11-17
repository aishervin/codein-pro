.class public final Lhcd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Ldn7;

.field public f0:I

.field public g0:I

.field public h0:J

.field public i0:B

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Lbrd;

.field public final synthetic l0:Lvu7;

.field public final synthetic m0:Ljava/lang/String;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:Lpmc;


# direct methods
.method public constructor <init>(Lbrd;Lvu7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpmc;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhcd;->k0:Lbrd;

    .line 2
    .line 3
    iput-object p2, p0, Lhcd;->l0:Lvu7;

    .line 4
    .line 5
    iput-object p3, p0, Lhcd;->m0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lhcd;->n0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lhcd;->o0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lhcd;->p0:Lpmc;

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
    check-cast p1, Lvg3;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lhcd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhcd;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhcd;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lhcd;

    .line 2
    .line 3
    iget-object v5, p0, Lhcd;->o0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lhcd;->p0:Lpmc;

    .line 6
    .line 7
    iget-object v1, p0, Lhcd;->k0:Lbrd;

    .line 8
    .line 9
    iget-object v2, p0, Lhcd;->l0:Lvu7;

    .line 10
    .line 11
    iget-object v3, p0, Lhcd;->m0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lhcd;->n0:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lhcd;-><init>(Lbrd;Lvu7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpmc;Lb82;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lhcd;->j0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lte3;->e0:Lte3;

    .line 4
    .line 5
    iget-object v0, v1, Lhcd;->j0:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lvg3;

    .line 9
    .line 10
    sget-object v4, Lq92;->X:Lq92;

    .line 11
    .line 12
    iget-byte v0, v1, Lhcd;->i0:B

    .line 13
    .line 14
    iget-object v6, v1, Lhcd;->m0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v1, Lhcd;->l0:Lvu7;

    .line 17
    .line 18
    iget-object v8, v1, Lhcd;->k0:Lbrd;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    iget-object v11, v1, Lhcd;->o0:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v12, Lvmc;->a:Lvmc;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v13

    .line 35
    :pswitch_0
    iget v0, v1, Lhcd;->g0:I

    .line 36
    .line 37
    iget v14, v1, Lhcd;->f0:I

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move/from16 p1, v9

    .line 43
    .line 44
    move-object v15, v13

    .line 45
    move v10, v14

    .line 46
    :goto_0
    move v5, v0

    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v12

    .line 53
    :pswitch_2
    iget-wide v14, v1, Lhcd;->h0:J

    .line 54
    .line 55
    iget v0, v1, Lhcd;->g0:I

    .line 56
    .line 57
    iget v10, v1, Lhcd;->f0:I

    .line 58
    .line 59
    iget-object v5, v1, Lhcd;->e0:Ldn7;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move/from16 v16, v9

    .line 65
    .line 66
    move-object/from16 v9, p1

    .line 67
    .line 68
    move/from16 p1, v16

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v12

    .line 76
    :pswitch_4
    iget-wide v14, v1, Lhcd;->h0:J

    .line 77
    .line 78
    iget v0, v1, Lhcd;->g0:I

    .line 79
    .line 80
    iget v5, v1, Lhcd;->f0:I

    .line 81
    .line 82
    iget-object v10, v1, Lhcd;->e0:Ldn7;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move/from16 v16, v9

    .line 88
    .line 89
    move-object/from16 v9, p1

    .line 90
    .line 91
    move/from16 p1, v16

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :pswitch_5
    iget-wide v14, v1, Lhcd;->h0:J

    .line 96
    .line 97
    iget v0, v1, Lhcd;->g0:I

    .line 98
    .line 99
    iget v5, v1, Lhcd;->f0:I

    .line 100
    .line 101
    iget-object v10, v1, Lhcd;->e0:Ldn7;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move v13, v9

    .line 107
    move-object/from16 v9, p1

    .line 108
    .line 109
    move/from16 p1, v13

    .line 110
    .line 111
    move-object v13, v10

    .line 112
    move v10, v5

    .line 113
    move-object v5, v13

    .line 114
    move-wide v13, v14

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v12

    .line 121
    :pswitch_7
    iget v0, v1, Lhcd;->g0:I

    .line 122
    .line 123
    iget v5, v1, Lhcd;->f0:I

    .line 124
    .line 125
    iget-object v10, v1, Lhcd;->e0:Ldn7;

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v14, p1

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :pswitch_8
    iget v5, v1, Lhcd;->g0:I

    .line 135
    .line 136
    iget v10, v1, Lhcd;->f0:I

    .line 137
    .line 138
    iget-object v0, v1, Lhcd;->e0:Ldn7;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-object v12

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_3

    .line 148
    :pswitch_9
    iget v5, v1, Lhcd;->g0:I

    .line 149
    .line 150
    iget v10, v1, Lhcd;->f0:I

    .line 151
    .line 152
    :try_start_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, p1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    :goto_1
    :try_start_2
    iget-object v0, v8, Lbrd;->b:Ln84;

    .line 164
    .line 165
    iget-object v14, v1, Lhcd;->n0:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v3, v1, Lhcd;->j0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v13, v1, Lhcd;->e0:Ldn7;

    .line 170
    .line 171
    iput v10, v1, Lhcd;->f0:I

    .line 172
    .line 173
    iput v5, v1, Lhcd;->g0:I

    .line 174
    .line 175
    iput-byte v9, v1, Lhcd;->i0:B

    .line 176
    .line 177
    invoke-interface {v0, v7, v6, v14, v1}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v4, :cond_0

    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_0
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    new-instance v14, Lt9d;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v11, v14, Lt9d;->a:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v0, v14, Lt9d;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 200
    .line 201
    .line 202
    iput-object v3, v1, Lhcd;->j0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v13, v1, Lhcd;->e0:Ldn7;

    .line 205
    .line 206
    iput v10, v1, Lhcd;->f0:I

    .line 207
    .line 208
    iput v5, v1, Lhcd;->g0:I

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    iput-byte v0, v1, Lhcd;->i0:B

    .line 212
    .line 213
    invoke-virtual {v3, v1, v14}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    if-ne v0, v4, :cond_b

    .line 218
    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :goto_3
    invoke-static {v0}, Ljcd;->b(Ljava/lang/Exception;)Ldn7;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v3, v1, Lhcd;->j0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v0, v1, Lhcd;->e0:Ldn7;

    .line 228
    .line 229
    iput v10, v1, Lhcd;->f0:I

    .line 230
    .line 231
    iput v5, v1, Lhcd;->g0:I

    .line 232
    .line 233
    const/4 v14, 0x3

    .line 234
    iput-byte v14, v1, Lhcd;->i0:B

    .line 235
    .line 236
    invoke-static {v1}, Ljcd;->n(Ld82;)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    if-ne v14, v4, :cond_1

    .line 241
    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_1
    move/from16 v16, v10

    .line 245
    .line 246
    move-object v10, v0

    .line 247
    move v0, v5

    .line 248
    move/from16 v5, v16

    .line 249
    .line 250
    :goto_4
    check-cast v14, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-eqz v14, :cond_2

    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_2
    invoke-virtual {v10}, Ldn7;->d()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-nez v14, :cond_3

    .line 265
    .line 266
    new-instance v2, Ls9d;

    .line 267
    .line 268
    iget-object v6, v10, Ldn7;->X:Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {v2, v11, v6}, Ls9d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iput-object v13, v1, Lhcd;->j0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v13, v1, Lhcd;->e0:Ldn7;

    .line 276
    .line 277
    iput v5, v1, Lhcd;->f0:I

    .line 278
    .line 279
    iput v0, v1, Lhcd;->g0:I

    .line 280
    .line 281
    const/4 v5, 0x4

    .line 282
    iput-byte v5, v1, Lhcd;->i0:B

    .line 283
    .line 284
    invoke-virtual {v3, v1, v2}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v4, :cond_b

    .line 289
    .line 290
    goto/16 :goto_a

    .line 291
    .line 292
    :cond_3
    iget-object v14, v8, Lbrd;->i:Lm84;

    .line 293
    .line 294
    iput-object v3, v1, Lhcd;->j0:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v10, v1, Lhcd;->e0:Ldn7;

    .line 297
    .line 298
    iput v5, v1, Lhcd;->f0:I

    .line 299
    .line 300
    iput v0, v1, Lhcd;->g0:I

    .line 301
    .line 302
    move v15, v9

    .line 303
    move-object/from16 p1, v10

    .line 304
    .line 305
    const-wide/16 v9, 0x0

    .line 306
    .line 307
    iput-wide v9, v1, Lhcd;->h0:J

    .line 308
    .line 309
    const/4 v9, 0x5

    .line 310
    iput-byte v9, v1, Lhcd;->i0:B

    .line 311
    .line 312
    invoke-interface {v14, v7, v6, v1}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-ne v9, v4, :cond_4

    .line 317
    .line 318
    goto/16 :goto_a

    .line 319
    .line 320
    :cond_4
    move v10, v5

    .line 321
    const-wide/16 v13, 0x0

    .line 322
    .line 323
    move-object/from16 v5, p1

    .line 324
    .line 325
    move/from16 p1, v15

    .line 326
    .line 327
    :goto_5
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-static {v9, v15}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_8

    .line 334
    .line 335
    iput-object v3, v1, Lhcd;->j0:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v5, v1, Lhcd;->e0:Ldn7;

    .line 338
    .line 339
    iput v10, v1, Lhcd;->f0:I

    .line 340
    .line 341
    iput v0, v1, Lhcd;->g0:I

    .line 342
    .line 343
    iput-wide v13, v1, Lhcd;->h0:J

    .line 344
    .line 345
    const/4 v9, 0x6

    .line 346
    iput-byte v9, v1, Lhcd;->i0:B

    .line 347
    .line 348
    invoke-static {v1}, Ljcd;->n(Ld82;)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    if-ne v9, v4, :cond_5

    .line 353
    .line 354
    goto/16 :goto_a

    .line 355
    .line 356
    :cond_5
    move v15, v10

    .line 357
    move-object v10, v5

    .line 358
    move v5, v15

    .line 359
    move-wide v14, v13

    .line 360
    :goto_6
    check-cast v9, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-eqz v9, :cond_6

    .line 367
    .line 368
    goto/16 :goto_8

    .line 369
    .line 370
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 371
    .line 372
    const/16 v9, 0x1e

    .line 373
    .line 374
    if-lt v0, v9, :cond_7

    .line 375
    .line 376
    new-instance v2, Ls9d;

    .line 377
    .line 378
    iget-object v6, v10, Ldn7;->X:Ljava/lang/String;

    .line 379
    .line 380
    invoke-direct {v2, v11, v6}, Ls9d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    iput-object v6, v1, Lhcd;->j0:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v6, v1, Lhcd;->e0:Ldn7;

    .line 387
    .line 388
    iput v5, v1, Lhcd;->f0:I

    .line 389
    .line 390
    iput v0, v1, Lhcd;->g0:I

    .line 391
    .line 392
    iput-wide v14, v1, Lhcd;->h0:J

    .line 393
    .line 394
    const/4 v0, 0x7

    .line 395
    iput-byte v0, v1, Lhcd;->i0:B

    .line 396
    .line 397
    invoke-virtual {v3, v1, v2}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-ne v0, v4, :cond_b

    .line 402
    .line 403
    goto/16 :goto_a

    .line 404
    .line 405
    :cond_7
    sget-object v5, Lhc9;->n:Lhc9;

    .line 406
    .line 407
    invoke-virtual {v5, v0}, Lhc9;->a(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v9

    .line 411
    sget-object v5, Lte3;->e0:Lte3;

    .line 412
    .line 413
    invoke-static {v9, v10, v5}, Lne3;->r(JLte3;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v9

    .line 417
    move-wide v13, v9

    .line 418
    const/4 v5, 0x0

    .line 419
    goto :goto_9

    .line 420
    :cond_8
    iput-object v3, v1, Lhcd;->j0:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v5, v1, Lhcd;->e0:Ldn7;

    .line 423
    .line 424
    iput v10, v1, Lhcd;->f0:I

    .line 425
    .line 426
    iput v0, v1, Lhcd;->g0:I

    .line 427
    .line 428
    iput-wide v13, v1, Lhcd;->h0:J

    .line 429
    .line 430
    const/16 v9, 0x8

    .line 431
    .line 432
    iput-byte v9, v1, Lhcd;->i0:B

    .line 433
    .line 434
    invoke-static {v1}, Ljcd;->n(Ld82;)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    if-ne v9, v4, :cond_9

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_9
    move-wide v14, v13

    .line 442
    :goto_7
    check-cast v9, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eqz v9, :cond_a

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 452
    .line 453
    const/4 v9, 0x4

    .line 454
    if-lt v10, v9, :cond_c

    .line 455
    .line 456
    new-instance v2, Ls9d;

    .line 457
    .line 458
    iget-object v5, v5, Ldn7;->X:Ljava/lang/String;

    .line 459
    .line 460
    invoke-direct {v2, v11, v5}, Ls9d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    iput-object v6, v1, Lhcd;->j0:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v6, v1, Lhcd;->e0:Ldn7;

    .line 467
    .line 468
    iput v10, v1, Lhcd;->f0:I

    .line 469
    .line 470
    iput v0, v1, Lhcd;->g0:I

    .line 471
    .line 472
    iput-wide v14, v1, Lhcd;->h0:J

    .line 473
    .line 474
    const/16 v0, 0x9

    .line 475
    .line 476
    iput-byte v0, v1, Lhcd;->i0:B

    .line 477
    .line 478
    invoke-virtual {v3, v1, v2}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-ne v0, v4, :cond_b

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_b
    :goto_8
    return-object v12

    .line 486
    :cond_c
    sget-object v5, Lhc9;->i:Lhc9;

    .line 487
    .line 488
    invoke-virtual {v5, v10}, Lhc9;->a(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v13

    .line 492
    sget-object v5, Lte3;->e0:Lte3;

    .line 493
    .line 494
    invoke-static {v13, v14, v5}, Lne3;->r(JLte3;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v13

    .line 498
    move v5, v10

    .line 499
    :goto_9
    invoke-static {v13, v14, v2}, Lxq0;->a0(JLte3;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v9

    .line 503
    iput-object v3, v1, Lhcd;->j0:Ljava/lang/Object;

    .line 504
    .line 505
    const/4 v15, 0x0

    .line 506
    iput-object v15, v1, Lhcd;->e0:Ldn7;

    .line 507
    .line 508
    iput v5, v1, Lhcd;->f0:I

    .line 509
    .line 510
    iput v0, v1, Lhcd;->g0:I

    .line 511
    .line 512
    iput-wide v13, v1, Lhcd;->h0:J

    .line 513
    .line 514
    const/16 v13, 0xa

    .line 515
    .line 516
    iput-byte v13, v1, Lhcd;->i0:B

    .line 517
    .line 518
    iget-object v13, v1, Lhcd;->p0:Lpmc;

    .line 519
    .line 520
    invoke-virtual {v13, v9, v10, v1}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    if-ne v9, v4, :cond_d

    .line 525
    .line 526
    :goto_a
    return-object v4

    .line 527
    :cond_d
    move v10, v5

    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :goto_b
    move/from16 v9, p1

    .line 531
    .line 532
    move-object v13, v15

    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :catch_1
    move-exception v0

    .line 536
    throw v0

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
