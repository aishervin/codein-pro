.class public final Loea;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Lc29;

.field public f0:Lx19;

.field public g0:Le98;

.field public h0:Ljava/lang/Object;

.field public i0:B

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Lhz3;

.field public final synthetic l0:I

.field public final synthetic m0:Ljava/lang/String;

.field public final synthetic n0:Lcn7;

.field public final synthetic o0:Lvu7;


# direct methods
.method public constructor <init>(Lhz3;ILjava/lang/String;Lcn7;Lvu7;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loea;->k0:Lhz3;

    .line 2
    .line 3
    iput p2, p0, Loea;->l0:I

    .line 4
    .line 5
    iput-object p3, p0, Loea;->m0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Loea;->n0:Lcn7;

    .line 8
    .line 9
    iput-object p5, p0, Loea;->o0:Lvu7;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Loea;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loea;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loea;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 7

    .line 1
    new-instance v0, Loea;

    .line 2
    .line 3
    iget-object v4, p0, Loea;->n0:Lcn7;

    .line 4
    .line 5
    iget-object v5, p0, Loea;->o0:Lvu7;

    .line 6
    .line 7
    iget-object v1, p0, Loea;->k0:Lhz3;

    .line 8
    .line 9
    iget v2, p0, Loea;->l0:I

    .line 10
    .line 11
    iget-object v3, p0, Loea;->m0:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Loea;-><init>(Lhz3;ILjava/lang/String;Lcn7;Lvu7;Lb82;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Loea;->j0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loea;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lvg3;

    .line 7
    .line 8
    sget-object v1, Lq92;->X:Lq92;

    .line 9
    .line 10
    iget-byte v2, v0, Loea;->i0:B

    .line 11
    .line 12
    sget-object v9, Lvmc;->a:Lvmc;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v10

    .line 24
    :pswitch_0
    iget-object v0, v0, Loea;->h0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v9

    .line 32
    :pswitch_1
    iget-object v2, v0, Loea;->h0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :pswitch_2
    iget-object v2, v0, Loea;->h0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :pswitch_3
    iget-object v2, v0, Loea;->h0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v0, Loea;->g0:Le98;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :pswitch_4
    iget-object v2, v0, Loea;->h0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lgm2;

    .line 64
    .line 65
    iget-object v4, v0, Loea;->g0:Le98;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :pswitch_5
    iget-object v2, v0, Loea;->h0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lgm2;

    .line 75
    .line 76
    iget-object v4, v0, Loea;->g0:Le98;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :pswitch_6
    iget-object v2, v0, Loea;->h0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lgm2;

    .line 86
    .line 87
    iget-object v4, v0, Loea;->g0:Le98;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :pswitch_7
    iget-object v0, v0, Loea;->h0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lgm2;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_8
    iget-object v2, v0, Loea;->h0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lgm2;

    .line 102
    .line 103
    iget-object v4, v0, Loea;->g0:Le98;

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_9
    iget-object v2, v0, Loea;->f0:Lx19;

    .line 111
    .line 112
    iget-object v4, v0, Loea;->e0:Lc29;

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lvb2;->k(Ljava/lang/Object;)Lc29;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v7, Lx19;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lnda;

    .line 128
    .line 129
    iget v6, v0, Loea;->l0:I

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    iget-object v4, v0, Loea;->m0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct/range {v2 .. v8}, Lnda;-><init>(Lvg3;Ljava/lang/String;Lc29;ILx19;Lb82;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lyz3;

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    invoke-direct {v4, v6}, Lyz3;-><init>(B)V

    .line 141
    .line 142
    .line 143
    iget-object v8, v0, Loea;->k0:Lhz3;

    .line 144
    .line 145
    iput-object v8, v4, Lyz3;->Y:Lhz3;

    .line 146
    .line 147
    iput-object v2, v4, Lyz3;->Z:Lk84;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 150
    .line 151
    .line 152
    iput-object v3, v0, Loea;->j0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, v0, Loea;->e0:Lc29;

    .line 155
    .line 156
    iput-object v7, v0, Loea;->f0:Lx19;

    .line 157
    .line 158
    iput-byte v6, v0, Loea;->i0:B

    .line 159
    .line 160
    sget-object v2, Lg97;->X:Lg97;

    .line 161
    .line 162
    invoke-virtual {v4, v2, v0}, Lyz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v1, :cond_0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_0
    move-object v2, v9

    .line 170
    :goto_1
    if-ne v2, v1, :cond_1

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_1
    move-object v4, v5

    .line 175
    move-object v2, v7

    .line 176
    :goto_2
    iget-boolean v2, v2, Lx19;->X:Z

    .line 177
    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_2
    iget-object v2, v4, Lc29;->X:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lzr8;

    .line 185
    .line 186
    if-nez v2, :cond_3

    .line 187
    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_3
    iget-object v11, v2, Lzr8;->b:Le98;

    .line 191
    .line 192
    iget v15, v0, Loea;->l0:I

    .line 193
    .line 194
    const/16 v16, 0x1f7f

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    invoke-static/range {v11 .. v16}, Le98;->a(Le98;Ljava/util/List;ZLco7;II)Le98;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v2, v2, Lzr8;->a:Lgm2;

    .line 204
    .line 205
    instance-of v5, v2, Ldm2;

    .line 206
    .line 207
    if-eqz v5, :cond_5

    .line 208
    .line 209
    move-object v5, v2

    .line 210
    check-cast v5, Ldm2;

    .line 211
    .line 212
    iget-object v5, v5, Ldm2;->b:Ltv7;

    .line 213
    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    new-instance v6, Lg7a;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v5, v6, Lg7a;->a:Ltv7;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 224
    .line 225
    .line 226
    iput-object v3, v0, Loea;->j0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v10, v0, Loea;->e0:Lc29;

    .line 229
    .line 230
    iput-object v10, v0, Loea;->f0:Lx19;

    .line 231
    .line 232
    iput-object v4, v0, Loea;->g0:Le98;

    .line 233
    .line 234
    iput-object v2, v0, Loea;->h0:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v5, 0x2

    .line 237
    iput-byte v5, v0, Loea;->i0:B

    .line 238
    .line 239
    invoke-virtual {v3, v0, v6}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-ne v5, v1, :cond_4

    .line 244
    .line 245
    goto/16 :goto_a

    .line 246
    .line 247
    :cond_4
    :goto_3
    new-instance v5, Lh6a;

    .line 248
    .line 249
    check-cast v2, Ldm2;

    .line 250
    .line 251
    iget-object v6, v2, Ldm2;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v2, v2, Ldm2;->c:Ldn7;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v6, v5, Lh6a;->a:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v2, v5, Lh6a;->b:Ldn7;

    .line 267
    .line 268
    iput-object v4, v5, Lh6a;->c:Le98;

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 271
    .line 272
    .line 273
    iput-object v10, v0, Loea;->j0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v10, v0, Loea;->e0:Lc29;

    .line 276
    .line 277
    iput-object v10, v0, Loea;->f0:Lx19;

    .line 278
    .line 279
    iput-object v10, v0, Loea;->g0:Le98;

    .line 280
    .line 281
    iput-object v10, v0, Loea;->h0:Ljava/lang/Object;

    .line 282
    .line 283
    const/4 v2, 0x3

    .line 284
    iput-byte v2, v0, Loea;->i0:B

    .line 285
    .line 286
    invoke-virtual {v3, v0, v5}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v1, :cond_e

    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :cond_5
    instance-of v5, v2, Lfm2;

    .line 295
    .line 296
    if-eqz v5, :cond_6

    .line 297
    .line 298
    goto/16 :goto_b

    .line 299
    .line 300
    :cond_6
    instance-of v5, v2, Lem2;

    .line 301
    .line 302
    if-eqz v5, :cond_f

    .line 303
    .line 304
    move-object v5, v2

    .line 305
    check-cast v5, Lem2;

    .line 306
    .line 307
    iget-object v5, v5, Lem2;->b:Ltv7;

    .line 308
    .line 309
    if-eqz v5, :cond_7

    .line 310
    .line 311
    new-instance v6, Lg7a;

    .line 312
    .line 313
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v5, v6, Lg7a;->a:Ltv7;

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 319
    .line 320
    .line 321
    iput-object v3, v0, Loea;->j0:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v10, v0, Loea;->e0:Lc29;

    .line 324
    .line 325
    iput-object v10, v0, Loea;->f0:Lx19;

    .line 326
    .line 327
    iput-object v4, v0, Loea;->g0:Le98;

    .line 328
    .line 329
    iput-object v2, v0, Loea;->h0:Ljava/lang/Object;

    .line 330
    .line 331
    const/4 v5, 0x4

    .line 332
    iput-byte v5, v0, Loea;->i0:B

    .line 333
    .line 334
    invoke-virtual {v3, v0, v6}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-ne v5, v1, :cond_7

    .line 339
    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :cond_7
    :goto_4
    move-object v5, v2

    .line 343
    check-cast v5, Lem2;

    .line 344
    .line 345
    iget-object v6, v5, Lem2;->c:Lhs7;

    .line 346
    .line 347
    if-eqz v6, :cond_8

    .line 348
    .line 349
    new-instance v7, Li5a;

    .line 350
    .line 351
    iget-object v5, v5, Lem2;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-direct {v7, v5, v6}, Li5a;-><init>(Ljava/lang/String;Lhs7;)V

    .line 354
    .line 355
    .line 356
    iput-object v3, v0, Loea;->j0:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v10, v0, Loea;->e0:Lc29;

    .line 359
    .line 360
    iput-object v10, v0, Loea;->f0:Lx19;

    .line 361
    .line 362
    iput-object v4, v0, Loea;->g0:Le98;

    .line 363
    .line 364
    iput-object v2, v0, Loea;->h0:Ljava/lang/Object;

    .line 365
    .line 366
    const/4 v5, 0x5

    .line 367
    iput-byte v5, v0, Loea;->i0:B

    .line 368
    .line 369
    invoke-virtual {v3, v0, v7}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-ne v5, v1, :cond_8

    .line 374
    .line 375
    goto/16 :goto_a

    .line 376
    .line 377
    :cond_8
    :goto_5
    move-object v5, v2

    .line 378
    check-cast v5, Lem2;

    .line 379
    .line 380
    iget-object v6, v5, Lem2;->d:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v6, :cond_9

    .line 383
    .line 384
    new-instance v7, Li3a;

    .line 385
    .line 386
    iget-object v5, v5, Lem2;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-direct {v7, v5, v6}, Li3a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iput-object v3, v0, Loea;->j0:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v10, v0, Loea;->e0:Lc29;

    .line 394
    .line 395
    iput-object v10, v0, Loea;->f0:Lx19;

    .line 396
    .line 397
    iput-object v4, v0, Loea;->g0:Le98;

    .line 398
    .line 399
    iput-object v2, v0, Loea;->h0:Ljava/lang/Object;

    .line 400
    .line 401
    const/4 v5, 0x6

    .line 402
    iput-byte v5, v0, Loea;->i0:B

    .line 403
    .line 404
    invoke-virtual {v3, v0, v7}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-ne v5, v1, :cond_9

    .line 409
    .line 410
    goto/16 :goto_a

    .line 411
    .line 412
    :cond_9
    :goto_6
    check-cast v2, Lem2;

    .line 413
    .line 414
    iget-object v2, v2, Lem2;->a:Ljava/lang/String;

    .line 415
    .line 416
    new-instance v5, Lf6a;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v6, v0, Loea;->m0:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    iput-object v2, v5, Lf6a;->a:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v6, v5, Lf6a;->b:Ljava/lang/String;

    .line 432
    .line 433
    iget v6, v0, Loea;->l0:I

    .line 434
    .line 435
    iput v6, v5, Lf6a;->c:I

    .line 436
    .line 437
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 438
    .line 439
    .line 440
    iput-object v3, v0, Loea;->j0:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v10, v0, Loea;->e0:Lc29;

    .line 443
    .line 444
    iput-object v10, v0, Loea;->f0:Lx19;

    .line 445
    .line 446
    iput-object v4, v0, Loea;->g0:Le98;

    .line 447
    .line 448
    iput-object v2, v0, Loea;->h0:Ljava/lang/Object;

    .line 449
    .line 450
    const/4 v6, 0x7

    .line 451
    iput-byte v6, v0, Loea;->i0:B

    .line 452
    .line 453
    invoke-virtual {v3, v0, v5}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-ne v5, v1, :cond_a

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_a
    :goto_7
    iget-boolean v4, v4, Le98;->e:Z

    .line 461
    .line 462
    if-eqz v4, :cond_b

    .line 463
    .line 464
    new-instance v4, Ly5a;

    .line 465
    .line 466
    invoke-direct {v4, v2}, Ly5a;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iput-object v3, v0, Loea;->j0:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v10, v0, Loea;->e0:Lc29;

    .line 472
    .line 473
    iput-object v10, v0, Loea;->f0:Lx19;

    .line 474
    .line 475
    iput-object v10, v0, Loea;->g0:Le98;

    .line 476
    .line 477
    iput-object v2, v0, Loea;->h0:Ljava/lang/Object;

    .line 478
    .line 479
    const/16 v5, 0x8

    .line 480
    .line 481
    iput-byte v5, v0, Loea;->i0:B

    .line 482
    .line 483
    invoke-virtual {v3, v0, v4}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    if-ne v4, v1, :cond_b

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_b
    :goto_8
    :try_start_1
    iget-object v4, v0, Loea;->n0:Lcn7;

    .line 491
    .line 492
    iget-object v4, v4, Lcn7;->o:Lm84;

    .line 493
    .line 494
    iget-object v5, v0, Loea;->o0:Lvu7;

    .line 495
    .line 496
    iput-object v3, v0, Loea;->j0:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v10, v0, Loea;->e0:Lc29;

    .line 499
    .line 500
    iput-object v10, v0, Loea;->f0:Lx19;

    .line 501
    .line 502
    iput-object v10, v0, Loea;->g0:Le98;

    .line 503
    .line 504
    iput-object v2, v0, Loea;->h0:Ljava/lang/Object;

    .line 505
    .line 506
    const/16 v6, 0x9

    .line 507
    .line 508
    iput-byte v6, v0, Loea;->i0:B

    .line 509
    .line 510
    invoke-interface {v4, v5, v2, v0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 514
    if-ne v4, v1, :cond_c

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_c
    :goto_9
    iget-object v4, v0, Ld82;->Y:Lg92;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v4}, Lfg6;->U(Lg92;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-nez v4, :cond_d

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_d
    new-instance v4, Lr6a;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 535
    .line 536
    .line 537
    iput-object v2, v4, Lr6a;->a:Ljava/lang/String;

    .line 538
    .line 539
    iput-object v10, v0, Loea;->j0:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v10, v0, Loea;->e0:Lc29;

    .line 542
    .line 543
    iput-object v10, v0, Loea;->f0:Lx19;

    .line 544
    .line 545
    iput-object v10, v0, Loea;->g0:Le98;

    .line 546
    .line 547
    iput-object v10, v0, Loea;->h0:Ljava/lang/Object;

    .line 548
    .line 549
    const/16 v2, 0xa

    .line 550
    .line 551
    iput-byte v2, v0, Loea;->i0:B

    .line 552
    .line 553
    invoke-virtual {v3, v0, v4}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-ne v0, v1, :cond_e

    .line 558
    .line 559
    :goto_a
    return-object v1

    .line 560
    :catch_0
    :cond_e
    :goto_b
    return-object v9

    .line 561
    :catch_1
    move-exception v0

    .line 562
    throw v0

    .line 563
    :cond_f
    invoke-static {}, Lkn1;->a()V

    .line 564
    .line 565
    .line 566
    return-object v10

    .line 567
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
