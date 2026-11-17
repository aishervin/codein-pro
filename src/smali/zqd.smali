.class public final Lzqd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public e0:Lcn7;

.field public f0:Lpmc;

.field public g0:Ljava/util/List;

.field public h0:Ljava/lang/Object;

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:B

.field public synthetic m0:Lvu7;

.field public synthetic n0:Ljava/lang/String;

.field public synthetic o0:Ljava/lang/String;

.field public final synthetic p0:Llrd;


# direct methods
.method public constructor <init>(Llrd;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzqd;->p0:Llrd;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvu7;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Lb82;

    .line 8
    .line 9
    new-instance v0, Lzqd;

    .line 10
    .line 11
    iget-object p0, p0, Lzqd;->p0:Llrd;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Lzqd;-><init>(Llrd;Lb82;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lzqd;->m0:Lvu7;

    .line 17
    .line 18
    iput-object p2, v0, Lzqd;->n0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, v0, Lzqd;->o0:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p0, Lvmc;->a:Lvmc;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lzqd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzqd;->m0:Lvu7;

    .line 4
    .line 5
    iget-object v2, v0, Lzqd;->n0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lzqd;->o0:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Lq92;->X:Lq92;

    .line 10
    .line 11
    iget-byte v5, v0, Lzqd;->l0:B

    .line 12
    .line 13
    const-string v6, "Waiting for Voice session to relay background work."

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    if-eq v5, v10, :cond_2

    .line 22
    .line 23
    if-eq v5, v8, :cond_1

    .line 24
    .line 25
    if-ne v5, v7, :cond_0

    .line 26
    .line 27
    iget v5, v0, Lzqd;->j0:I

    .line 28
    .line 29
    iget v12, v0, Lzqd;->i0:I

    .line 30
    .line 31
    iget-object v13, v0, Lzqd;->g0:Ljava/util/List;

    .line 32
    .line 33
    iget-object v14, v0, Lzqd;->f0:Lpmc;

    .line 34
    .line 35
    iget-object v15, v0, Lzqd;->e0:Lcn7;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v16, v6

    .line 41
    .line 42
    move v8, v7

    .line 43
    move/from16 v17, v10

    .line 44
    .line 45
    move v6, v5

    .line 46
    move-object v5, v4

    .line 47
    :goto_0
    move-object v9, v13

    .line 48
    move-object v13, v15

    .line 49
    goto/16 :goto_18

    .line 50
    .line 51
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v11

    .line 57
    :cond_1
    iget v5, v0, Lzqd;->k0:I

    .line 58
    .line 59
    iget v12, v0, Lzqd;->j0:I

    .line 60
    .line 61
    iget v13, v0, Lzqd;->i0:I

    .line 62
    .line 63
    iget-object v14, v0, Lzqd;->h0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v14, Ljava/util/List;

    .line 66
    .line 67
    iget-object v15, v0, Lzqd;->g0:Ljava/util/List;

    .line 68
    .line 69
    iget-object v7, v0, Lzqd;->f0:Lpmc;

    .line 70
    .line 71
    iget-object v9, v0, Lzqd;->e0:Lcn7;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move/from16 v17, v10

    .line 77
    .line 78
    move-object/from16 v18, v11

    .line 79
    .line 80
    move-object/from16 v10, p1

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_2
    iget v5, v0, Lzqd;->j0:I

    .line 85
    .line 86
    iget v7, v0, Lzqd;->i0:I

    .line 87
    .line 88
    iget-object v9, v0, Lzqd;->g0:Ljava/util/List;

    .line 89
    .line 90
    iget-object v12, v0, Lzqd;->f0:Lpmc;

    .line 91
    .line 92
    iget-object v13, v0, Lzqd;->e0:Lcn7;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lcn7;->r0:Ldb7;

    .line 102
    .line 103
    invoke-static {v5}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcn7;

    .line 108
    .line 109
    sget-object v7, Log4;->f0:Log4;

    .line 110
    .line 111
    invoke-static {v7}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lpmc;

    .line 116
    .line 117
    sget-object v9, Lne3;->Y:Lvyd;

    .line 118
    .line 119
    sget-object v9, Lte3;->d0:Lte3;

    .line 120
    .line 121
    const/16 v12, 0x96

    .line 122
    .line 123
    invoke-static {v12, v9}, Lxq0;->Z(ILte3;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-static {v12, v13}, Lne3;->c(J)Lne3;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const/16 v13, 0x190

    .line 132
    .line 133
    invoke-static {v13, v9}, Lxq0;->Z(ILte3;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    invoke-static {v13, v14}, Lne3;->c(J)Lne3;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    filled-new-array {v12, v9}, [Lne3;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-ltz v12, :cond_26

    .line 154
    .line 155
    move-object v13, v5

    .line 156
    move v5, v12

    .line 157
    move-object v12, v7

    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_1
    iput-object v1, v0, Lzqd;->m0:Lvu7;

    .line 160
    .line 161
    iput-object v2, v0, Lzqd;->n0:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v3, v0, Lzqd;->o0:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v13, v0, Lzqd;->e0:Lcn7;

    .line 166
    .line 167
    iput-object v12, v0, Lzqd;->f0:Lpmc;

    .line 168
    .line 169
    iput-object v9, v0, Lzqd;->g0:Ljava/util/List;

    .line 170
    .line 171
    iput-object v11, v0, Lzqd;->h0:Ljava/lang/Object;

    .line 172
    .line 173
    iput v7, v0, Lzqd;->i0:I

    .line 174
    .line 175
    iput v5, v0, Lzqd;->j0:I

    .line 176
    .line 177
    iput-byte v10, v0, Lzqd;->l0:B

    .line 178
    .line 179
    iget-object v14, v0, Lzqd;->p0:Llrd;

    .line 180
    .line 181
    invoke-virtual {v14, v0, v13, v1, v2}, Llrd;->g(Ld82;Lcn7;Lvu7;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    if-ne v14, v4, :cond_4

    .line 186
    .line 187
    :goto_2
    move-object v5, v4

    .line 188
    goto/16 :goto_17

    .line 189
    .line 190
    :cond_4
    :goto_3
    sget-object v14, Loi3;->X:Loi3;

    .line 191
    .line 192
    move-object v15, v9

    .line 193
    move/from16 v17, v10

    .line 194
    .line 195
    move-object v10, v11

    .line 196
    move-object/from16 v18, v10

    .line 197
    .line 198
    move-object v9, v13

    .line 199
    move v13, v7

    .line 200
    move-object v7, v12

    .line 201
    move v12, v5

    .line 202
    const/4 v5, 0x0

    .line 203
    :goto_4
    const/4 v11, 0x5

    .line 204
    if-ge v5, v11, :cond_9

    .line 205
    .line 206
    iget-object v11, v9, Lcn7;->q:Ln84;

    .line 207
    .line 208
    iput-object v1, v0, Lzqd;->m0:Lvu7;

    .line 209
    .line 210
    iput-object v2, v0, Lzqd;->n0:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v3, v0, Lzqd;->o0:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v9, v0, Lzqd;->e0:Lcn7;

    .line 215
    .line 216
    iput-object v7, v0, Lzqd;->f0:Lpmc;

    .line 217
    .line 218
    iput-object v15, v0, Lzqd;->g0:Ljava/util/List;

    .line 219
    .line 220
    iput-object v14, v0, Lzqd;->h0:Ljava/lang/Object;

    .line 221
    .line 222
    iput v13, v0, Lzqd;->i0:I

    .line 223
    .line 224
    iput v12, v0, Lzqd;->j0:I

    .line 225
    .line 226
    iput v5, v0, Lzqd;->k0:I

    .line 227
    .line 228
    iput-byte v8, v0, Lzqd;->l0:B

    .line 229
    .line 230
    invoke-interface {v11, v1, v2, v10, v0}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    if-ne v10, v4, :cond_5

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    :goto_5
    check-cast v10, Lku7;

    .line 238
    .line 239
    iget-object v11, v10, Lku7;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {v11, v14}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_7

    .line 250
    .line 251
    :cond_6
    move/from16 p1, v5

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    const/4 v8, 0x0

    .line 259
    :goto_6
    if-ge v8, v11, :cond_6

    .line 260
    .line 261
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    move/from16 p1, v5

    .line 268
    .line 269
    move-object/from16 v5, v19

    .line 270
    .line 271
    check-cast v5, Lju7;

    .line 272
    .line 273
    iget-object v5, v5, Lju7;->e:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v5, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_8

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_8
    move/from16 v5, p1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :goto_7
    iget-object v10, v10, Lku7;->b:Ljava/lang/String;

    .line 286
    .line 287
    if-nez v10, :cond_a

    .line 288
    .line 289
    :cond_9
    :goto_8
    move v5, v12

    .line 290
    move v12, v13

    .line 291
    move-object v13, v15

    .line 292
    move-object v15, v9

    .line 293
    goto :goto_9

    .line 294
    :cond_a
    add-int/lit8 v5, p1, 0x1

    .line 295
    .line 296
    const/4 v8, 0x2

    .line 297
    goto :goto_4

    .line 298
    :goto_9
    sget-object v8, Lbrd;->n:Lq7d;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-interface {v14, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_c

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Lju7;

    .line 322
    .line 323
    iget-object v9, v9, Lju7;->e:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v9, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_b

    .line 330
    .line 331
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    goto :goto_a

    .line 336
    :cond_c
    const/4 v8, -0x1

    .line 337
    :goto_a
    sget-object v9, Lrqd;->a:Lrqd;

    .line 338
    .line 339
    sget-object v11, Lsqd;->a:Lsqd;

    .line 340
    .line 341
    if-gez v8, :cond_e

    .line 342
    .line 343
    move-object/from16 v21, v4

    .line 344
    .line 345
    move/from16 v23, v5

    .line 346
    .line 347
    move-object/from16 v16, v6

    .line 348
    .line 349
    :cond_d
    move-object v4, v11

    .line 350
    goto/16 :goto_16

    .line 351
    .line 352
    :cond_e
    move-object/from16 v16, v6

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    invoke-interface {v14, v10, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    invoke-interface {v6, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    :goto_b
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    move-object/from16 v20, v6

    .line 372
    .line 373
    const-string v6, "idle"

    .line 374
    .line 375
    if-eqz v10, :cond_10

    .line 376
    .line 377
    invoke-interface/range {v20 .. v20}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    check-cast v10, Lju7;

    .line 382
    .line 383
    iget-object v10, v10, Lju7;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-eqz v10, :cond_f

    .line 390
    .line 391
    invoke-interface/range {v20 .. v20}, Ljava/util/ListIterator;->nextIndex()I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    goto :goto_c

    .line 396
    :cond_f
    move-object/from16 v6, v20

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_10
    const/4 v10, -0x1

    .line 400
    :goto_c
    if-gez v10, :cond_11

    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    goto :goto_d

    .line 404
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 405
    .line 406
    :goto_d
    invoke-interface {v14, v10, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    move/from16 p1, v8

    .line 411
    .line 412
    const-string v8, "user"

    .line 413
    .line 414
    if-eqz v10, :cond_13

    .line 415
    .line 416
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v20

    .line 420
    if-eqz v20, :cond_13

    .line 421
    .line 422
    :cond_12
    move-object/from16 v21, v4

    .line 423
    .line 424
    move/from16 v23, v5

    .line 425
    .line 426
    move-object/from16 v22, v10

    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_13
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v20

    .line 433
    :goto_e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v21

    .line 437
    if-eqz v21, :cond_12

    .line 438
    .line 439
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v21

    .line 443
    move-object/from16 v22, v10

    .line 444
    .line 445
    move-object/from16 v10, v21

    .line 446
    .line 447
    check-cast v10, Lju7;

    .line 448
    .line 449
    iget-object v10, v10, Lju7;->d:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v21

    .line 455
    if-eqz v21, :cond_14

    .line 456
    .line 457
    move-object/from16 v21, v4

    .line 458
    .line 459
    move/from16 v23, v5

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_14
    move-object/from16 v21, v4

    .line 463
    .line 464
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    move/from16 v23, v5

    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    :goto_f
    if-ge v5, v4, :cond_16

    .line 472
    .line 473
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v24

    .line 477
    add-int/lit8 v5, v5, 0x1

    .line 478
    .line 479
    move/from16 v25, v4

    .line 480
    .line 481
    move-object/from16 v4, v24

    .line 482
    .line 483
    check-cast v4, Lhu7;

    .line 484
    .line 485
    iget-object v4, v4, Lhu7;->a:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_15

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_15
    move/from16 v4, v25

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_16
    :goto_10
    move-object/from16 v4, v21

    .line 498
    .line 499
    move-object/from16 v10, v22

    .line 500
    .line 501
    move/from16 v5, v23

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :goto_11
    if-eqz v22, :cond_17

    .line 505
    .line 506
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_17

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_17
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_1a

    .line 522
    .line 523
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Lju7;

    .line 528
    .line 529
    iget-object v5, v5, Lju7;->b:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_18

    .line 536
    .line 537
    :cond_19
    move-object v4, v9

    .line 538
    goto/16 :goto_16

    .line 539
    .line 540
    :cond_1a
    :goto_12
    add-int/lit8 v4, p1, 0x1

    .line 541
    .line 542
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-interface {v14, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    move-object/from16 v5, v18

    .line 555
    .line 556
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    if-eqz v10, :cond_d

    .line 561
    .line 562
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    check-cast v10, Lju7;

    .line 567
    .line 568
    iget-object v14, v10, Lju7;->b:Ljava/lang/String;

    .line 569
    .line 570
    move-object/from16 p1, v4

    .line 571
    .line 572
    iget-object v4, v10, Lju7;->c:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v20

    .line 578
    if-eqz v20, :cond_1b

    .line 579
    .line 580
    if-eqz v5, :cond_19

    .line 581
    .line 582
    new-instance v4, Ltqd;

    .line 583
    .line 584
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 585
    .line 586
    .line 587
    iput-object v5, v4, Ltqd;->a:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 590
    .line 591
    .line 592
    goto :goto_16

    .line 593
    :cond_1b
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v20

    .line 597
    if-nez v20, :cond_1f

    .line 598
    .line 599
    move-object/from16 v20, v6

    .line 600
    .line 601
    iget-object v6, v10, Lju7;->e:Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v6, :cond_1c

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_1c
    const-string v6, "assistant"

    .line 607
    .line 608
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-eqz v6, :cond_1e

    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-nez v6, :cond_1d

    .line 619
    .line 620
    goto :goto_14

    .line 621
    :cond_1d
    iget-object v5, v10, Lju7;->a:Ljava/lang/String;

    .line 622
    .line 623
    const/16 v6, 0x1770

    .line 624
    .line 625
    invoke-static {v6, v4, v5}, Lq7d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    :cond_1e
    :goto_14
    move-object/from16 v4, p1

    .line 630
    .line 631
    move-object/from16 v6, v20

    .line 632
    .line 633
    goto :goto_13

    .line 634
    :cond_1f
    :goto_15
    if-eqz v5, :cond_19

    .line 635
    .line 636
    new-instance v4, Ltqd;

    .line 637
    .line 638
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 639
    .line 640
    .line 641
    iput-object v5, v4, Ltqd;->a:Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 644
    .line 645
    .line 646
    :goto_16
    instance-of v5, v4, Ltqd;

    .line 647
    .line 648
    if-eqz v5, :cond_20

    .line 649
    .line 650
    check-cast v4, Ltqd;

    .line 651
    .line 652
    iget-object v0, v4, Ltqd;->a:Ljava/lang/String;

    .line 653
    .line 654
    return-object v0

    .line 655
    :cond_20
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-eqz v5, :cond_21

    .line 660
    .line 661
    return-object v18

    .line 662
    :cond_21
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_25

    .line 667
    .line 668
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-ge v12, v4, :cond_24

    .line 673
    .line 674
    iget-object v4, v0, Ld82;->Y:Lg92;

    .line 675
    .line 676
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-static {v4}, Lfg6;->U(Lg92;)Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-eqz v4, :cond_24

    .line 684
    .line 685
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    check-cast v4, Lne3;

    .line 690
    .line 691
    iget-wide v4, v4, Lne3;->X:J

    .line 692
    .line 693
    iput-object v1, v0, Lzqd;->m0:Lvu7;

    .line 694
    .line 695
    iput-object v2, v0, Lzqd;->n0:Ljava/lang/String;

    .line 696
    .line 697
    iput-object v3, v0, Lzqd;->o0:Ljava/lang/String;

    .line 698
    .line 699
    iput-object v15, v0, Lzqd;->e0:Lcn7;

    .line 700
    .line 701
    iput-object v7, v0, Lzqd;->f0:Lpmc;

    .line 702
    .line 703
    iput-object v13, v0, Lzqd;->g0:Ljava/util/List;

    .line 704
    .line 705
    move-object/from16 v6, v18

    .line 706
    .line 707
    iput-object v6, v0, Lzqd;->h0:Ljava/lang/Object;

    .line 708
    .line 709
    iput v12, v0, Lzqd;->i0:I

    .line 710
    .line 711
    move/from16 v6, v23

    .line 712
    .line 713
    iput v6, v0, Lzqd;->j0:I

    .line 714
    .line 715
    const/4 v8, 0x3

    .line 716
    iput-byte v8, v0, Lzqd;->l0:B

    .line 717
    .line 718
    invoke-virtual {v7, v4, v5, v0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    move-object/from16 v5, v21

    .line 723
    .line 724
    if-ne v4, v5, :cond_22

    .line 725
    .line 726
    :goto_17
    return-object v5

    .line 727
    :cond_22
    move-object v14, v7

    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :goto_18
    if-eq v12, v6, :cond_23

    .line 731
    .line 732
    add-int/lit8 v7, v12, 0x1

    .line 733
    .line 734
    move-object v4, v5

    .line 735
    move v5, v6

    .line 736
    move-object v12, v14

    .line 737
    move-object/from16 v6, v16

    .line 738
    .line 739
    move/from16 v10, v17

    .line 740
    .line 741
    const/4 v8, 0x2

    .line 742
    const/4 v11, 0x0

    .line 743
    goto/16 :goto_1

    .line 744
    .line 745
    :cond_23
    const/16 v18, 0x0

    .line 746
    .line 747
    goto :goto_19

    .line 748
    :cond_24
    invoke-static/range {v16 .. v16}, Lsz4;->l(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const/16 v18, 0x0

    .line 752
    .line 753
    return-object v18

    .line 754
    :cond_25
    invoke-static {}, Lkn1;->a()V

    .line 755
    .line 756
    .line 757
    return-object v18

    .line 758
    :cond_26
    move-object/from16 v16, v6

    .line 759
    .line 760
    move-object/from16 v18, v11

    .line 761
    .line 762
    :goto_19
    invoke-static/range {v16 .. v16}, Lsz4;->l(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return-object v18
.end method
