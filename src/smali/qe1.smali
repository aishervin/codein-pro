.class public final Lqe1;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public Z:Lvi8;

.field public d0:Ljava/util/List;

.field public e0:Ldx2;

.field public f0:Ljava/lang/Object;

.field public g0:J

.field public h0:J

.field public i0:B

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Lhe1;

.field public final synthetic l0:[Lck5;

.field public final synthetic m0:Loa3;

.field public final synthetic n0:F

.field public final synthetic o0:F

.field public final synthetic p0:Z


# direct methods
.method public constructor <init>(Lhe1;[Lck5;Loa3;FFZLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe1;->k0:Lhe1;

    .line 2
    .line 3
    iput-object p2, p0, Lqe1;->l0:[Lck5;

    .line 4
    .line 5
    iput-object p3, p0, Lqe1;->m0:Loa3;

    .line 6
    .line 7
    iput p4, p0, Lqe1;->n0:F

    .line 8
    .line 9
    iput p5, p0, Lqe1;->o0:F

    .line 10
    .line 11
    iput-boolean p6, p0, Lqe1;->p0:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lza9;-><init>(ILb82;)V

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
    invoke-virtual {p0, p2, p1}, Lqe1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqe1;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqe1;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lqe1;

    .line 2
    .line 3
    iget v5, p0, Lqe1;->o0:F

    .line 4
    .line 5
    iget-boolean v6, p0, Lqe1;->p0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lqe1;->k0:Lhe1;

    .line 8
    .line 9
    iget-object v2, p0, Lqe1;->l0:[Lck5;

    .line 10
    .line 11
    iget-object v3, p0, Lqe1;->m0:Loa3;

    .line 12
    .line 13
    iget v4, p0, Lqe1;->n0:F

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lqe1;-><init>(Lhe1;[Lck5;Loa3;FFZLb82;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lqe1;->j0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqe1;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldmb;

    .line 6
    .line 7
    sget-object v2, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-byte v3, v0, Lqe1;->i0:B

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v10, 0x3

    .line 13
    iget v11, v0, Lqe1;->o0:F

    .line 14
    .line 15
    iget-object v12, v0, Lqe1;->k0:Lhe1;

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x1

    .line 19
    sget-object v15, Lvmc;->a:Lvmc;

    .line 20
    .line 21
    const-wide v16, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    if-eq v3, v14, :cond_3

    .line 29
    .line 30
    if-eq v3, v8, :cond_1

    .line 31
    .line 32
    if-ne v3, v10, :cond_0

    .line 33
    .line 34
    iget-wide v6, v0, Lqe1;->h0:J

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iget-wide v4, v0, Lqe1;->g0:J

    .line 38
    .line 39
    iget-object v8, v0, Lqe1;->f0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Ljsc;

    .line 42
    .line 43
    iget-object v14, v0, Lqe1;->Z:Lvi8;

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    move-object v9, v3

    .line 49
    move v3, v11

    .line 50
    move-object v13, v15

    .line 51
    const/16 v19, 0x20

    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    goto/16 :goto_1b

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_20

    .line 59
    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    iget-wide v4, v0, Lqe1;->g0:J

    .line 69
    .line 70
    iget-object v6, v0, Lqe1;->f0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lpi8;

    .line 73
    .line 74
    iget-object v7, v0, Lqe1;->e0:Ldx2;

    .line 75
    .line 76
    iget-object v3, v0, Lqe1;->d0:Ljava/util/List;

    .line 77
    .line 78
    const/16 v19, 0x20

    .line 79
    .line 80
    iget-object v9, v0, Lqe1;->Z:Lvi8;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v10, p1

    .line 86
    .line 87
    move/from16 v20, v11

    .line 88
    .line 89
    :cond_2
    move-object v11, v9

    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :cond_3
    const/16 v19, 0x20

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v3, p1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/16 v19, 0x20

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lpi8;->X:Lpi8;

    .line 106
    .line 107
    iput-object v1, v0, Lqe1;->j0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-byte v14, v0, Lqe1;->i0:B

    .line 110
    .line 111
    invoke-static {v1, v13, v3, v0}, Lwpb;->a(Ldmb;ZLpi8;Lb82;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-ne v3, v2, :cond_5

    .line 116
    .line 117
    goto/16 :goto_1a

    .line 118
    .line 119
    :cond_5
    :goto_0
    check-cast v3, Lvi8;

    .line 120
    .line 121
    iget-object v4, v12, Lhe1;->u:Lse1;

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {v4}, Lse1;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const/4 v4, 0x0

    .line 131
    :goto_1
    if-nez v4, :cond_8

    .line 132
    .line 133
    iget-object v4, v12, Lhe1;->H:Lpeb;

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    iget-boolean v4, v12, Lhe1;->w:Z

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    :goto_2
    move-object v13, v15

    .line 143
    goto/16 :goto_1e

    .line 144
    .line 145
    :cond_8
    :goto_3
    iget-wide v4, v3, Lvi8;->a:J

    .line 146
    .line 147
    iget-object v6, v0, Lqe1;->l0:[Lck5;

    .line 148
    .line 149
    aget-object v6, v6, v13

    .line 150
    .line 151
    iget-object v7, v0, Lqe1;->m0:Loa3;

    .line 152
    .line 153
    if-eqz v7, :cond_a

    .line 154
    .line 155
    if-eqz v6, :cond_a

    .line 156
    .line 157
    invoke-interface {v6}, Lck5;->p()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_a

    .line 162
    .line 163
    move/from16 v20, v11

    .line 164
    .line 165
    iget-wide v10, v3, Lvi8;->c:J

    .line 166
    .line 167
    iget-object v7, v7, Loa3;->e:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast v7, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance v9, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v21

    .line 191
    if-eqz v21, :cond_b

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    move-object v8, v13

    .line 198
    check-cast v8, Lna3;

    .line 199
    .line 200
    iget-object v8, v8, Lna3;->a:Lck5;

    .line 201
    .line 202
    invoke-static {v8, v6, v10, v11}, Loa3;->c(Lck5;Lck5;J)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_9

    .line 207
    .line 208
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_9
    const/4 v8, 0x2

    .line 212
    const/4 v13, 0x0

    .line 213
    goto :goto_4

    .line 214
    :cond_a
    move/from16 v20, v11

    .line 215
    .line 216
    sget-object v9, Loi3;->X:Loi3;

    .line 217
    .line 218
    :cond_b
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iget-boolean v7, v0, Lqe1;->p0:Z

    .line 223
    .line 224
    if-eqz v6, :cond_d

    .line 225
    .line 226
    :cond_c
    const/4 v6, 0x0

    .line 227
    goto :goto_7

    .line 228
    :cond_d
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_c

    .line 237
    .line 238
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lna3;

    .line 243
    .line 244
    if-eqz v7, :cond_f

    .line 245
    .line 246
    iget-object v8, v8, Lna3;->c:Lu74;

    .line 247
    .line 248
    :goto_5
    invoke-interface {v8}, Lu74;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    goto :goto_6

    .line 259
    :cond_f
    iget-object v8, v8, Lna3;->b:Lu74;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :goto_6
    if-eqz v8, :cond_e

    .line 263
    .line 264
    move v6, v14

    .line 265
    :goto_7
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_11

    .line 270
    .line 271
    :cond_10
    const/4 v7, 0x0

    .line 272
    goto :goto_a

    .line 273
    :cond_11
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_10

    .line 282
    .line 283
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Lna3;

    .line 288
    .line 289
    if-eqz v7, :cond_13

    .line 290
    .line 291
    iget-object v10, v10, Lna3;->b:Lu74;

    .line 292
    .line 293
    :goto_8
    invoke-interface {v10}, Lu74;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    goto :goto_9

    .line 304
    :cond_13
    iget-object v10, v10, Lna3;->c:Lu74;

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :goto_9
    if-eqz v10, :cond_12

    .line 308
    .line 309
    move v7, v14

    .line 310
    :goto_a
    new-instance v8, Ldx2;

    .line 311
    .line 312
    invoke-direct {v8, v14, v6, v7}, Ldx2;-><init>(ZZZ)V

    .line 313
    .line 314
    .line 315
    move-object v7, v9

    .line 316
    move-object v9, v3

    .line 317
    move-object v3, v7

    .line 318
    move-object v7, v8

    .line 319
    const-wide/16 v10, 0x0

    .line 320
    .line 321
    :goto_b
    iget-object v6, v12, Lhe1;->t:Lj68;

    .line 322
    .line 323
    invoke-virtual {v6}, Lj68;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_14

    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_14

    .line 340
    .line 341
    sget-object v6, Lpi8;->Y:Lpi8;

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_14
    sget-object v6, Lpi8;->X:Lpi8;

    .line 345
    .line 346
    :goto_c
    iput-object v1, v0, Lqe1;->j0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v9, v0, Lqe1;->Z:Lvi8;

    .line 349
    .line 350
    iput-object v3, v0, Lqe1;->d0:Ljava/util/List;

    .line 351
    .line 352
    iput-object v7, v0, Lqe1;->e0:Ldx2;

    .line 353
    .line 354
    iput-object v6, v0, Lqe1;->f0:Ljava/lang/Object;

    .line 355
    .line 356
    iput-wide v4, v0, Lqe1;->g0:J

    .line 357
    .line 358
    iput-wide v10, v0, Lqe1;->h0:J

    .line 359
    .line 360
    const/4 v8, 0x2

    .line 361
    iput-byte v8, v0, Lqe1;->i0:B

    .line 362
    .line 363
    invoke-virtual {v1, v6, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    if-ne v10, v2, :cond_2

    .line 368
    .line 369
    goto/16 :goto_1a

    .line 370
    .line 371
    :goto_d
    check-cast v10, Loi8;

    .line 372
    .line 373
    iget-object v9, v10, Loi8;->a:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-eqz v10, :cond_16

    .line 384
    .line 385
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    move-object v13, v10

    .line 390
    check-cast v13, Lvi8;

    .line 391
    .line 392
    move-object/from16 v22, v9

    .line 393
    .line 394
    iget-wide v8, v13, Lvi8;->a:J

    .line 395
    .line 396
    invoke-static {v8, v9, v4, v5}, Lmda;->H(JJ)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_15

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_15
    move-object/from16 v9, v22

    .line 404
    .line 405
    const/4 v8, 0x2

    .line 406
    goto :goto_e

    .line 407
    :cond_16
    const/4 v10, 0x0

    .line 408
    :goto_f
    check-cast v10, Lvi8;

    .line 409
    .line 410
    if-nez v10, :cond_17

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_17
    iget-wide v8, v10, Lvi8;->c:J

    .line 415
    .line 416
    iget-boolean v13, v10, Lvi8;->d:Z

    .line 417
    .line 418
    if-nez v13, :cond_18

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_18
    sget-object v13, Lpi8;->Y:Lpi8;

    .line 423
    .line 424
    if-ne v6, v13, :cond_19

    .line 425
    .line 426
    invoke-virtual {v10}, Lvi8;->c()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_19

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_19
    move-object v13, v15

    .line 435
    iget-wide v14, v11, Lvi8;->c:J

    .line 436
    .line 437
    invoke-static {v8, v9, v14, v15}, Ljd7;->g(JJ)J

    .line 438
    .line 439
    .line 440
    move-result-wide v14

    .line 441
    move-object/from16 v22, v7

    .line 442
    .line 443
    shr-long v6, v14, v19

    .line 444
    .line 445
    long-to-int v6, v6

    .line 446
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    move-object v7, v3

    .line 451
    move-wide/from16 v23, v4

    .line 452
    .line 453
    and-long v3, v14, v16

    .line 454
    .line 455
    long-to-int v3, v3

    .line 456
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    mul-float v4, v6, v6

    .line 464
    .line 465
    mul-float v5, v3, v3

    .line 466
    .line 467
    add-float/2addr v5, v4

    .line 468
    iget v4, v0, Lqe1;->n0:F

    .line 469
    .line 470
    mul-float/2addr v4, v4

    .line 471
    cmpg-float v4, v5, v4

    .line 472
    .line 473
    if-gez v4, :cond_1a

    .line 474
    .line 475
    sget-object v3, Lex2;->d0:Lex2;

    .line 476
    .line 477
    move-object/from16 v4, v22

    .line 478
    .line 479
    const/16 v22, 0x0

    .line 480
    .line 481
    goto :goto_12

    .line 482
    :cond_1a
    move-object/from16 v4, v22

    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    iget-boolean v5, v4, Ldx2;->a:Z

    .line 487
    .line 488
    if-eqz v5, :cond_1e

    .line 489
    .line 490
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    cmpg-float v3, v5, v3

    .line 499
    .line 500
    if-gtz v3, :cond_1b

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_1b
    cmpl-float v3, v6, v22

    .line 504
    .line 505
    if-lez v3, :cond_1c

    .line 506
    .line 507
    iget-boolean v3, v4, Ldx2;->b:Z

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_1c
    iget-boolean v3, v4, Ldx2;->c:Z

    .line 511
    .line 512
    :goto_10
    if-eqz v3, :cond_1d

    .line 513
    .line 514
    sget-object v3, Lex2;->Z:Lex2;

    .line 515
    .line 516
    goto :goto_12

    .line 517
    :cond_1d
    sget-object v3, Lex2;->X:Lex2;

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_1e
    :goto_11
    sget-object v3, Lex2;->Z:Lex2;

    .line 521
    .line 522
    :goto_12
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_20

    .line 527
    .line 528
    const/4 v5, 0x3

    .line 529
    if-eq v3, v5, :cond_1f

    .line 530
    .line 531
    goto/16 :goto_1e

    .line 532
    .line 533
    :cond_1f
    move-object v3, v7

    .line 534
    move-object v9, v11

    .line 535
    move-wide v10, v14

    .line 536
    const/4 v14, 0x1

    .line 537
    move-object v7, v4

    .line 538
    move-object v15, v13

    .line 539
    move-wide/from16 v4, v23

    .line 540
    .line 541
    goto/16 :goto_b

    .line 542
    .line 543
    :cond_20
    move-wide v3, v8

    .line 544
    new-instance v5, Ljsc;

    .line 545
    .line 546
    invoke-direct {v5}, Ljsc;-><init>()V

    .line 547
    .line 548
    .line 549
    iget-wide v6, v11, Lvi8;->b:J

    .line 550
    .line 551
    iget-wide v8, v11, Lvi8;->c:J

    .line 552
    .line 553
    invoke-virtual {v5, v6, v7, v8, v9}, Ljsc;->a(JJ)V

    .line 554
    .line 555
    .line 556
    iget-wide v6, v10, Lvi8;->b:J

    .line 557
    .line 558
    invoke-virtual {v5, v6, v7, v3, v4}, Ljsc;->a(JJ)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10}, Lvi8;->a()V

    .line 562
    .line 563
    .line 564
    move/from16 v3, v20

    .line 565
    .line 566
    invoke-static {v3, v14, v15}, Lre1;->d(FJ)J

    .line 567
    .line 568
    .line 569
    move-result-wide v6

    .line 570
    iget-object v4, v12, Lhe1;->H:Lpeb;

    .line 571
    .line 572
    if-eqz v4, :cond_21

    .line 573
    .line 574
    iget-boolean v4, v12, Lhe1;->w:Z

    .line 575
    .line 576
    if-eqz v4, :cond_21

    .line 577
    .line 578
    const/4 v4, 0x1

    .line 579
    goto :goto_13

    .line 580
    :cond_21
    const/4 v4, 0x0

    .line 581
    :goto_13
    if-eqz v4, :cond_22

    .line 582
    .line 583
    iget-wide v8, v12, Lhe1;->A:J

    .line 584
    .line 585
    goto :goto_14

    .line 586
    :cond_22
    const-wide/16 v8, 0x0

    .line 587
    .line 588
    :goto_14
    if-eqz v4, :cond_23

    .line 589
    .line 590
    invoke-virtual {v12}, Lhe1;->x()V

    .line 591
    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    iput-boolean v4, v12, Lhe1;->x:Z

    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_23
    const/4 v4, 0x0

    .line 598
    invoke-virtual {v12, v4}, Lhe1;->h(Z)V

    .line 599
    .line 600
    .line 601
    iget-object v4, v12, Lhe1;->u:Lse1;

    .line 602
    .line 603
    if-eqz v4, :cond_24

    .line 604
    .line 605
    invoke-virtual {v4}, Lse1;->a()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    goto :goto_15

    .line 610
    :cond_24
    const/4 v4, 0x0

    .line 611
    :goto_15
    if-nez v4, :cond_25

    .line 612
    .line 613
    goto/16 :goto_1e

    .line 614
    .line 615
    :cond_25
    invoke-virtual {v12}, Lhe1;->c()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v12}, Lhe1;->y()V

    .line 619
    .line 620
    .line 621
    iget-object v4, v12, Lhe1;->k:Ln95;

    .line 622
    .line 623
    const/high16 v10, 0x3f800000    # 1.0f

    .line 624
    .line 625
    invoke-virtual {v4, v10}, Ln95;->O(F)V

    .line 626
    .line 627
    .line 628
    :goto_16
    iget-object v4, v12, Lhe1;->u:Lse1;

    .line 629
    .line 630
    if-eqz v4, :cond_26

    .line 631
    .line 632
    invoke-virtual {v4}, Lse1;->a()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    goto :goto_17

    .line 637
    :cond_26
    const/4 v4, 0x0

    .line 638
    :goto_17
    if-nez v4, :cond_27

    .line 639
    .line 640
    goto/16 :goto_1e

    .line 641
    .line 642
    :cond_27
    const/4 v4, 0x1

    .line 643
    iput-boolean v4, v12, Lhe1;->z:Z

    .line 644
    .line 645
    iput-wide v8, v12, Lhe1;->B:J

    .line 646
    .line 647
    iget-object v4, v12, Lhe1;->i:Lsk4;

    .line 648
    .line 649
    iget-object v4, v4, Lsk4;->b:Lw74;

    .line 650
    .line 651
    sget-object v10, Ljk4;->f0:Ljk4;

    .line 652
    .line 653
    invoke-interface {v4, v10}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    shr-long v8, v8, v19

    .line 657
    .line 658
    long-to-int v4, v8

    .line 659
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    invoke-virtual {v12}, Lhe1;->k()F

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    cmpg-float v8, v8, v9

    .line 672
    .line 673
    if-gez v8, :cond_28

    .line 674
    .line 675
    const/4 v4, 0x0

    .line 676
    goto :goto_18

    .line 677
    :cond_28
    cmpl-float v4, v4, v22

    .line 678
    .line 679
    if-lez v4, :cond_29

    .line 680
    .line 681
    sget-object v4, Lxc1;->X:Lxc1;

    .line 682
    .line 683
    goto :goto_18

    .line 684
    :cond_29
    sget-object v4, Lxc1;->Y:Lxc1;

    .line 685
    .line 686
    :goto_18
    iput-object v4, v12, Lhe1;->C:Lxc1;

    .line 687
    .line 688
    iget-object v4, v12, Lhe1;->f:Lu74;

    .line 689
    .line 690
    invoke-interface {v4}, Lu74;->a()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    const/4 v4, 0x0

    .line 694
    invoke-virtual {v12, v4}, Lhe1;->s(Z)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 698
    .line 699
    .line 700
    move-result-wide v8

    .line 701
    iput-wide v8, v12, Lhe1;->D:J

    .line 702
    .line 703
    iget-wide v8, v12, Lhe1;->B:J

    .line 704
    .line 705
    invoke-static {v8, v9, v6, v7}, Ljd7;->h(JJ)J

    .line 706
    .line 707
    .line 708
    move-result-wide v6

    .line 709
    invoke-virtual {v12, v6, v7, v4}, Lhe1;->b(JZ)V

    .line 710
    .line 711
    .line 712
    move-object v8, v5

    .line 713
    move-wide v6, v14

    .line 714
    move-wide/from16 v4, v23

    .line 715
    .line 716
    move-object v14, v11

    .line 717
    :goto_19
    :try_start_1
    iput-object v1, v0, Lqe1;->j0:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v14, v0, Lqe1;->Z:Lvi8;

    .line 720
    .line 721
    const/4 v9, 0x0

    .line 722
    iput-object v9, v0, Lqe1;->d0:Ljava/util/List;

    .line 723
    .line 724
    iput-object v9, v0, Lqe1;->e0:Ldx2;

    .line 725
    .line 726
    iput-object v8, v0, Lqe1;->f0:Ljava/lang/Object;

    .line 727
    .line 728
    iput-wide v4, v0, Lqe1;->g0:J

    .line 729
    .line 730
    iput-wide v6, v0, Lqe1;->h0:J

    .line 731
    .line 732
    const/4 v10, 0x3

    .line 733
    iput-byte v10, v0, Lqe1;->i0:B

    .line 734
    .line 735
    sget-object v11, Lpi8;->Y:Lpi8;

    .line 736
    .line 737
    invoke-virtual {v1, v11, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    if-ne v11, v2, :cond_2a

    .line 742
    .line 743
    :goto_1a
    return-object v2

    .line 744
    :cond_2a
    :goto_1b
    check-cast v11, Loi8;

    .line 745
    .line 746
    iget-object v11, v11, Loi8;->a:Ljava/util/List;

    .line 747
    .line 748
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v15

    .line 756
    if-eqz v15, :cond_2c

    .line 757
    .line 758
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v18

    .line 762
    move-object/from16 v15, v18

    .line 763
    .line 764
    check-cast v15, Lvi8;

    .line 765
    .line 766
    iget-wide v9, v15, Lvi8;->a:J

    .line 767
    .line 768
    invoke-static {v9, v10, v4, v5}, Lmda;->H(JJ)Z

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    if-eqz v9, :cond_2b

    .line 773
    .line 774
    goto :goto_1d

    .line 775
    :cond_2b
    const/4 v9, 0x0

    .line 776
    const/4 v10, 0x3

    .line 777
    goto :goto_1c

    .line 778
    :cond_2c
    const/16 v18, 0x0

    .line 779
    .line 780
    :goto_1d
    move-object/from16 v9, v18

    .line 781
    .line 782
    check-cast v9, Lvi8;

    .line 783
    .line 784
    if-nez v9, :cond_2e

    .line 785
    .line 786
    iget-boolean v0, v12, Lhe1;->z:Z

    .line 787
    .line 788
    if-nez v0, :cond_2d

    .line 789
    .line 790
    :goto_1e
    return-object v13

    .line 791
    :cond_2d
    const/4 v4, 0x0

    .line 792
    iput-boolean v4, v12, Lhe1;->z:Z

    .line 793
    .line 794
    const-wide/16 v1, 0x0

    .line 795
    .line 796
    iput-wide v1, v12, Lhe1;->B:J

    .line 797
    .line 798
    invoke-virtual {v12, v1, v2}, Lhe1;->w(J)V

    .line 799
    .line 800
    .line 801
    return-object v13

    .line 802
    :cond_2e
    iget-wide v10, v9, Lvi8;->c:J

    .line 803
    .line 804
    move-object v15, v1

    .line 805
    iget-wide v0, v9, Lvi8;->b:J

    .line 806
    .line 807
    invoke-virtual {v8, v0, v1, v10, v11}, Ljsc;->a(JJ)V

    .line 808
    .line 809
    .line 810
    iget-wide v0, v14, Lvi8;->c:J

    .line 811
    .line 812
    invoke-static {v10, v11, v0, v1}, Ljd7;->g(JJ)J

    .line 813
    .line 814
    .line 815
    move-result-wide v0

    .line 816
    invoke-static {v3, v0, v1}, Lre1;->d(FJ)J

    .line 817
    .line 818
    .line 819
    move-result-wide v0

    .line 820
    iget-boolean v10, v9, Lvi8;->d:Z

    .line 821
    .line 822
    if-nez v10, :cond_2f

    .line 823
    .line 824
    invoke-virtual {v8}, Ljsc;->b()J

    .line 825
    .line 826
    .line 827
    move-result-wide v4

    .line 828
    invoke-static {v4, v5}, Lfsc;->c(J)F

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    div-float/2addr v2, v3

    .line 833
    invoke-static {v4, v5}, Lfsc;->d(J)F

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    div-float/2addr v4, v3

    .line 838
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    int-to-long v2, v2

    .line 843
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    int-to-long v4, v4

    .line 848
    shl-long v2, v2, v19

    .line 849
    .line 850
    and-long v4, v4, v16

    .line 851
    .line 852
    or-long/2addr v2, v4

    .line 853
    invoke-virtual {v12, v0, v1, v2, v3}, Lhe1;->n(JJ)V

    .line 854
    .line 855
    .line 856
    return-object v13

    .line 857
    :cond_2f
    invoke-virtual {v9}, Lvi8;->a()V

    .line 858
    .line 859
    .line 860
    iget-boolean v9, v12, Lhe1;->z:Z

    .line 861
    .line 862
    if-nez v9, :cond_30

    .line 863
    .line 864
    goto :goto_1f

    .line 865
    :cond_30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 866
    .line 867
    .line 868
    move-result-wide v9

    .line 869
    iput-wide v9, v12, Lhe1;->D:J

    .line 870
    .line 871
    iget-wide v9, v12, Lhe1;->B:J

    .line 872
    .line 873
    invoke-static {v9, v10, v0, v1}, Ljd7;->h(JJ)J

    .line 874
    .line 875
    .line 876
    move-result-wide v0

    .line 877
    const/4 v9, 0x0

    .line 878
    invoke-virtual {v12, v0, v1, v9}, Lhe1;->b(JZ)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 879
    .line 880
    .line 881
    :goto_1f
    move-object/from16 v0, p0

    .line 882
    .line 883
    move-object v1, v15

    .line 884
    goto/16 :goto_19

    .line 885
    .line 886
    :goto_20
    iget-boolean v1, v12, Lhe1;->z:Z

    .line 887
    .line 888
    if-nez v1, :cond_31

    .line 889
    .line 890
    goto :goto_21

    .line 891
    :cond_31
    const/4 v4, 0x0

    .line 892
    iput-boolean v4, v12, Lhe1;->z:Z

    .line 893
    .line 894
    const-wide/16 v1, 0x0

    .line 895
    .line 896
    iput-wide v1, v12, Lhe1;->B:J

    .line 897
    .line 898
    invoke-virtual {v12, v1, v2}, Lhe1;->w(J)V

    .line 899
    .line 900
    .line 901
    :goto_21
    throw v0
.end method
