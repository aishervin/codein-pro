.class public final Lsm6;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public Z:Lvi8;

.field public d0:Ljsc;

.field public e0:J

.field public f0:J

.field public g0:J

.field public h0:I

.field public i0:B

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Lpi8;

.field public final synthetic l0:Lgp6;

.field public final synthetic m0:F

.field public final synthetic n0:Z


# direct methods
.method public constructor <init>(Lpi8;Lgp6;FZLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsm6;->k0:Lpi8;

    .line 2
    .line 3
    iput-object p2, p0, Lsm6;->l0:Lgp6;

    .line 4
    .line 5
    iput p3, p0, Lsm6;->m0:F

    .line 6
    .line 7
    iput-boolean p4, p0, Lsm6;->n0:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lza9;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Lsm6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsm6;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsm6;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lsm6;

    .line 2
    .line 3
    iget v3, p0, Lsm6;->m0:F

    .line 4
    .line 5
    iget-boolean v4, p0, Lsm6;->n0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lsm6;->k0:Lpi8;

    .line 8
    .line 9
    iget-object v2, p0, Lsm6;->l0:Lgp6;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lsm6;-><init>(Lpi8;Lgp6;FZLb82;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lsm6;->j0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsm6;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldmb;

    .line 6
    .line 7
    sget-object v2, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-byte v3, v0, Lsm6;->i0:B

    .line 10
    .line 11
    iget-object v4, v0, Lsm6;->k0:Lpi8;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    sget-object v10, Lvmc;->a:Lvmc;

    .line 16
    .line 17
    iget-object v11, v0, Lsm6;->l0:Lgp6;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v13, :cond_2

    .line 24
    .line 25
    if-eq v3, v6, :cond_1

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    iget v3, v0, Lsm6;->h0:I

    .line 30
    .line 31
    iget-wide v14, v0, Lsm6;->g0:J

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    iget-wide v7, v0, Lsm6;->f0:J

    .line 36
    .line 37
    iget-wide v5, v0, Lsm6;->e0:J

    .line 38
    .line 39
    iget-object v4, v0, Lsm6;->d0:Ljsc;

    .line 40
    .line 41
    iget-object v12, v0, Lsm6;->Z:Lvi8;

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    move/from16 v18, v13

    .line 49
    .line 50
    const/4 v13, 0x3

    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move v13, v3

    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    :cond_0
    const/16 v16, 0x0

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v16

    .line 65
    :cond_1
    const/16 v16, 0x0

    .line 66
    .line 67
    iget-wide v7, v0, Lsm6;->f0:J

    .line 68
    .line 69
    iget-wide v14, v0, Lsm6;->e0:J

    .line 70
    .line 71
    iget-object v3, v0, Lsm6;->d0:Ljsc;

    .line 72
    .line 73
    iget-object v5, v0, Lsm6;->Z:Lvi8;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v6, p1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v16, 0x0

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/16 v16, 0x0

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lsm6;->j0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-byte v13, v0, Lsm6;->i0:B

    .line 97
    .line 98
    invoke-static {v1, v12, v4, v0}, Lwpb;->a(Ldmb;ZLpi8;Lb82;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v3, v2, :cond_4

    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_4
    :goto_0
    check-cast v3, Lvi8;

    .line 107
    .line 108
    invoke-virtual {v11}, Lgp6;->r()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    goto/16 :goto_12

    .line 115
    .line 116
    :cond_5
    new-instance v5, Ljsc;

    .line 117
    .line 118
    invoke-direct {v5}, Ljsc;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-wide v7, v3, Lvi8;->b:J

    .line 122
    .line 123
    iget-wide v14, v3, Lvi8;->c:J

    .line 124
    .line 125
    invoke-virtual {v5, v7, v8, v14, v15}, Ljsc;->a(JJ)V

    .line 126
    .line 127
    .line 128
    move-object v7, v5

    .line 129
    move-object v5, v3

    .line 130
    move-object v3, v7

    .line 131
    const-wide/16 v7, 0x0

    .line 132
    .line 133
    const-wide/16 v14, 0x0

    .line 134
    .line 135
    :goto_1
    iput-object v1, v0, Lsm6;->j0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v5, v0, Lsm6;->Z:Lvi8;

    .line 138
    .line 139
    iput-object v3, v0, Lsm6;->d0:Ljsc;

    .line 140
    .line 141
    iput-wide v14, v0, Lsm6;->e0:J

    .line 142
    .line 143
    iput-wide v7, v0, Lsm6;->f0:J

    .line 144
    .line 145
    iput-byte v6, v0, Lsm6;->i0:B

    .line 146
    .line 147
    invoke-virtual {v1, v4, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-ne v6, v2, :cond_6

    .line 152
    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_6
    :goto_2
    check-cast v6, Loi8;

    .line 156
    .line 157
    iget-object v9, v6, Loi8;->a:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v9, :cond_7

    .line 160
    .line 161
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v18

    .line 165
    if-eqz v18, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    move/from16 v18, v12

    .line 173
    .line 174
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    if-eqz v19, :cond_a

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    move-object/from16 v12, v19

    .line 185
    .line 186
    check-cast v12, Lvi8;

    .line 187
    .line 188
    iget-boolean v12, v12, Lvi8;->d:Z

    .line 189
    .line 190
    if-eqz v12, :cond_8

    .line 191
    .line 192
    add-int/lit8 v18, v18, 0x1

    .line 193
    .line 194
    if-ltz v18, :cond_9

    .line 195
    .line 196
    :cond_8
    const/4 v12, 0x0

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-static {}, Lt68;->o1()V

    .line 199
    .line 200
    .line 201
    throw v16

    .line 202
    :cond_a
    move/from16 v12, v18

    .line 203
    .line 204
    :goto_4
    if-le v12, v13, :cond_b

    .line 205
    .line 206
    goto/16 :goto_12

    .line 207
    .line 208
    :cond_b
    iget-object v6, v6, Loi8;->a:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_d

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    move-object v12, v9

    .line 225
    check-cast v12, Lvi8;

    .line 226
    .line 227
    move/from16 v18, v13

    .line 228
    .line 229
    move-wide/from16 v21, v14

    .line 230
    .line 231
    iget-wide v13, v12, Lvi8;->a:J

    .line 232
    .line 233
    move-object/from16 p1, v6

    .line 234
    .line 235
    move-wide/from16 v23, v7

    .line 236
    .line 237
    iget-wide v6, v5, Lvi8;->a:J

    .line 238
    .line 239
    invoke-static {v13, v14, v6, v7}, Lmda;->H(JJ)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_c

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    move-object/from16 v6, p1

    .line 247
    .line 248
    move/from16 v13, v18

    .line 249
    .line 250
    move-wide/from16 v14, v21

    .line 251
    .line 252
    move-wide/from16 v7, v23

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_d
    move-wide/from16 v23, v7

    .line 256
    .line 257
    move/from16 v18, v13

    .line 258
    .line 259
    move-wide/from16 v21, v14

    .line 260
    .line 261
    move-object/from16 v9, v16

    .line 262
    .line 263
    :goto_6
    check-cast v9, Lvi8;

    .line 264
    .line 265
    if-nez v9, :cond_e

    .line 266
    .line 267
    goto/16 :goto_12

    .line 268
    .line 269
    :cond_e
    iget-wide v6, v9, Lvi8;->c:J

    .line 270
    .line 271
    iget-boolean v8, v9, Lvi8;->d:Z

    .line 272
    .line 273
    if-eqz v8, :cond_1d

    .line 274
    .line 275
    invoke-virtual {v9}, Lvi8;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_f

    .line 280
    .line 281
    goto/16 :goto_12

    .line 282
    .line 283
    :cond_f
    iget-wide v12, v9, Lvi8;->b:J

    .line 284
    .line 285
    invoke-virtual {v3, v12, v13, v6, v7}, Ljsc;->a(JJ)V

    .line 286
    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-static {v9, v8}, Lbca;->a0(Lvi8;Z)J

    .line 290
    .line 291
    .line 292
    move-result-wide v12

    .line 293
    move-wide/from16 v14, v21

    .line 294
    .line 295
    invoke-static {v14, v15, v12, v13}, Ljd7;->h(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v14

    .line 299
    invoke-static {v14, v15}, Ljd7;->e(J)F

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    iget v13, v0, Lsm6;->m0:F

    .line 304
    .line 305
    cmpl-float v12, v12, v13

    .line 306
    .line 307
    if-lez v12, :cond_1c

    .line 308
    .line 309
    invoke-virtual {v11}, Lgp6;->r()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_10

    .line 314
    .line 315
    :goto_7
    move v12, v8

    .line 316
    goto :goto_8

    .line 317
    :cond_10
    const-wide v12, 0xffffffffL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    and-long/2addr v12, v14

    .line 323
    long-to-int v4, v12

    .line 324
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    const/16 v12, 0x20

    .line 329
    .line 330
    shr-long v12, v14, v12

    .line 331
    .line 332
    long-to-int v12, v12

    .line 333
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    cmpg-float v4, v4, v12

    .line 342
    .line 343
    if-gtz v4, :cond_11

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_11
    iget-boolean v4, v11, Lgp6;->b:Z

    .line 347
    .line 348
    iget-boolean v12, v0, Lsm6;->n0:Z

    .line 349
    .line 350
    if-nez v4, :cond_12

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_12
    if-eqz v12, :cond_13

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_13
    iget-object v4, v11, Lgp6;->a:Lhp6;

    .line 357
    .line 358
    iget-object v4, v4, Lhp6;->c:Lj68;

    .line 359
    .line 360
    invoke-virtual {v4}, Lj68;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    xor-int/lit8 v12, v4, 0x1

    .line 371
    .line 372
    :goto_8
    if-nez v12, :cond_14

    .line 373
    .line 374
    goto/16 :goto_12

    .line 375
    .line 376
    :cond_14
    invoke-virtual {v9}, Lvi8;->a()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v6, v7}, Lgp6;->c(J)V

    .line 380
    .line 381
    .line 382
    move-object v4, v3

    .line 383
    move-object v12, v5

    .line 384
    move v3, v8

    .line 385
    move-wide v7, v6

    .line 386
    move-wide v5, v14

    .line 387
    const-wide/16 v14, 0x0

    .line 388
    .line 389
    :goto_9
    :try_start_1
    sget-object v9, Lpi8;->X:Lpi8;

    .line 390
    .line 391
    iput-object v1, v0, Lsm6;->j0:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v12, v0, Lsm6;->Z:Lvi8;

    .line 394
    .line 395
    iput-object v4, v0, Lsm6;->d0:Ljsc;

    .line 396
    .line 397
    iput-wide v5, v0, Lsm6;->e0:J

    .line 398
    .line 399
    iput-wide v7, v0, Lsm6;->f0:J

    .line 400
    .line 401
    iput-wide v14, v0, Lsm6;->g0:J

    .line 402
    .line 403
    iput v3, v0, Lsm6;->h0:I

    .line 404
    .line 405
    const/4 v13, 0x3

    .line 406
    iput-byte v13, v0, Lsm6;->i0:B

    .line 407
    .line 408
    invoke-virtual {v1, v9, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    if-ne v9, v2, :cond_15

    .line 413
    .line 414
    :goto_a
    return-object v2

    .line 415
    :cond_15
    :goto_b
    :try_start_2
    check-cast v9, Loi8;

    .line 416
    .line 417
    iget-object v13, v9, Loi8;->a:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v17

    .line 427
    if-eqz v17, :cond_17

    .line 428
    .line 429
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v17

    .line 433
    move-object/from16 v0, v17

    .line 434
    .line 435
    check-cast v0, Lvi8;

    .line 436
    .line 437
    move-object/from16 p1, v1

    .line 438
    .line 439
    iget-wide v0, v0, Lvi8;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 440
    .line 441
    move-object/from16 v19, v2

    .line 442
    .line 443
    move/from16 v20, v3

    .line 444
    .line 445
    :try_start_3
    iget-wide v2, v12, Lvi8;->a:J

    .line 446
    .line 447
    invoke-static {v0, v1, v2, v3}, Lmda;->H(JJ)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_16

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_16
    move-object/from16 v0, p0

    .line 455
    .line 456
    move-object/from16 v1, p1

    .line 457
    .line 458
    move-object/from16 v2, v19

    .line 459
    .line 460
    move/from16 v3, v20

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    :goto_d
    move/from16 v13, v20

    .line 465
    .line 466
    goto :goto_11

    .line 467
    :catchall_2
    move-exception v0

    .line 468
    move/from16 v20, v3

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_17
    move-object/from16 p1, v1

    .line 472
    .line 473
    move-object/from16 v19, v2

    .line 474
    .line 475
    move/from16 v20, v3

    .line 476
    .line 477
    move-object/from16 v17, v16

    .line 478
    .line 479
    :goto_e
    move-object/from16 v0, v17

    .line 480
    .line 481
    check-cast v0, Lvi8;

    .line 482
    .line 483
    if-eqz v0, :cond_1a

    .line 484
    .line 485
    iget-wide v1, v0, Lvi8;->c:J

    .line 486
    .line 487
    iget-boolean v3, v0, Lvi8;->d:Z

    .line 488
    .line 489
    if-nez v3, :cond_18

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_18
    move-wide/from16 v21, v5

    .line 493
    .line 494
    iget-wide v5, v0, Lvi8;->b:J

    .line 495
    .line 496
    invoke-virtual {v4, v5, v6, v1, v2}, Ljsc;->a(JJ)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v9, Loi8;->a:Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_19

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Lvi8;

    .line 516
    .line 517
    invoke-virtual {v3}, Lvi8;->a()V

    .line 518
    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_19
    invoke-static {v1, v2, v7, v8}, Ljd7;->g(JJ)J

    .line 522
    .line 523
    .line 524
    move-result-wide v14

    .line 525
    invoke-virtual {v11, v14, v15}, Lgp6;->d(J)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v0, p0

    .line 529
    .line 530
    move-object/from16 v1, p1

    .line 531
    .line 532
    move-object/from16 v2, v19

    .line 533
    .line 534
    move/from16 v3, v20

    .line 535
    .line 536
    move-wide/from16 v5, v21

    .line 537
    .line 538
    goto/16 :goto_9

    .line 539
    .line 540
    :cond_1a
    :goto_10
    invoke-virtual {v4}, Ljsc;->b()J

    .line 541
    .line 542
    .line 543
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 544
    :try_start_4
    invoke-virtual {v11, v14, v15, v0, v1}, Lgp6;->e(JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 545
    .line 546
    .line 547
    return-object v10

    .line 548
    :catchall_3
    move-exception v0

    .line 549
    move/from16 v13, v18

    .line 550
    .line 551
    :goto_11
    if-nez v13, :cond_1b

    .line 552
    .line 553
    const-wide/16 v6, 0x0

    .line 554
    .line 555
    invoke-virtual {v11, v14, v15, v6, v7}, Lgp6;->e(JJ)V

    .line 556
    .line 557
    .line 558
    :cond_1b
    throw v0

    .line 559
    :cond_1c
    move-object/from16 v0, p0

    .line 560
    .line 561
    move v12, v8

    .line 562
    move/from16 v13, v18

    .line 563
    .line 564
    move-wide/from16 v7, v23

    .line 565
    .line 566
    const/4 v6, 0x2

    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :cond_1d
    :goto_12
    return-object v10
.end method
