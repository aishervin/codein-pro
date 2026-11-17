.class public final Lyqd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lo84;


# instance fields
.field public e0:Lcn7;

.field public f0:Ljava/lang/Object;

.field public g0:I

.field public h0:Z

.field public synthetic i0:Lvu7;

.field public synthetic j0:Ljava/lang/String;

.field public synthetic k0:Ljava/lang/String;

.field public synthetic l0:Ljava/lang/String;


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p4, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p5, Lb82;

    .line 10
    .line 11
    new-instance p0, Lyqd;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p0, v0, p5}, Lylb;-><init>(ILb82;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lyqd;->i0:Lvu7;

    .line 18
    .line 19
    iput-object p2, p0, Lyqd;->j0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lyqd;->k0:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lyqd;->l0:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Lvmc;->a:Lvmc;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lyqd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyqd;->i0:Lvu7;

    .line 4
    .line 5
    iget-object v2, v0, Lyqd;->j0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lyqd;->k0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lyqd;->l0:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Lq92;->X:Lq92;

    .line 12
    .line 13
    iget-boolean v6, v0, Lyqd;->h0:Z

    .line 14
    .line 15
    sget-object v8, Loi3;->X:Loi3;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    if-ne v6, v10, :cond_0

    .line 22
    .line 23
    iget v6, v0, Lyqd;->g0:I

    .line 24
    .line 25
    iget-object v11, v0, Lyqd;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v11, Ljava/util/List;

    .line 28
    .line 29
    iget-object v12, v0, Lyqd;->e0:Lcn7;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v13, p1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v9

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lcn7;->r0:Ldb7;

    .line 47
    .line 48
    invoke-static {v6}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcn7;

    .line 53
    .line 54
    move-object v12, v6

    .line 55
    move-object v11, v8

    .line 56
    move-object v13, v9

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_0
    const/4 v14, 0x5

    .line 59
    if-ge v6, v14, :cond_7

    .line 60
    .line 61
    iget-object v14, v12, Lcn7;->q:Ln84;

    .line 62
    .line 63
    iput-object v1, v0, Lyqd;->i0:Lvu7;

    .line 64
    .line 65
    iput-object v2, v0, Lyqd;->j0:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v3, v0, Lyqd;->k0:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v4, v0, Lyqd;->l0:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v12, v0, Lyqd;->e0:Lcn7;

    .line 72
    .line 73
    iput-object v11, v0, Lyqd;->f0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v6, v0, Lyqd;->g0:I

    .line 76
    .line 77
    iput-boolean v10, v0, Lyqd;->h0:Z

    .line 78
    .line 79
    invoke-interface {v14, v1, v2, v13, v0}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    if-ne v13, v5, :cond_2

    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_2
    :goto_1
    check-cast v13, Lku7;

    .line 87
    .line 88
    iget-object v14, v13, Lku7;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v14, v11}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    const/4 v15, 0x0

    .line 106
    :cond_4
    if-ge v15, v14, :cond_5

    .line 107
    .line 108
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    add-int/lit8 v15, v15, 0x1

    .line 113
    .line 114
    move-object/from16 v7, v16

    .line 115
    .line 116
    check-cast v7, Lju7;

    .line 117
    .line 118
    iget-object v7, v7, Lju7;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    iget-object v13, v13, Lku7;->b:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v13, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    add-int/2addr v6, v10

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    :goto_3
    sget-object v0, Lbrd;->n:Lq7d;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {v11, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lju7;

    .line 161
    .line 162
    iget-object v1, v1, Lju7;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    const/4 v0, -0x1

    .line 176
    :goto_4
    if-gez v0, :cond_a

    .line 177
    .line 178
    return-object v8

    .line 179
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 192
    .line 193
    .line 194
    add-int/2addr v0, v10

    .line 195
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-interface {v11, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v6, 0x0

    .line 208
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_16

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Lju7;

    .line 219
    .line 220
    iget-object v8, v7, Lju7;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v11, v7, Lju7;->c:Ljava/lang/String;

    .line 223
    .line 224
    const-string v12, "user"

    .line 225
    .line 226
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_b

    .line 231
    .line 232
    if-nez v6, :cond_16

    .line 233
    .line 234
    move-object/from16 p0, v0

    .line 235
    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_b
    iget-object v8, v7, Lju7;->e:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v8, :cond_c

    .line 241
    .line 242
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_c
    iget-object v8, v7, Lju7;->d:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    const/4 v13, 0x0

    .line 252
    :goto_6
    if-ge v13, v12, :cond_12

    .line 253
    .line 254
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    add-int/lit8 v13, v13, 0x1

    .line 259
    .line 260
    check-cast v14, Lhu7;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-eqz v15, :cond_e

    .line 267
    .line 268
    :cond_d
    move-object/from16 p0, v0

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    const/4 v9, 0x0

    .line 276
    :goto_7
    if-ge v9, v15, :cond_d

    .line 277
    .line 278
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    add-int/lit8 v9, v9, 0x1

    .line 283
    .line 284
    move-object/from16 v10, v17

    .line 285
    .line 286
    check-cast v10, Lxxc;

    .line 287
    .line 288
    iget-object v10, v10, Lxxc;->a:Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 p0, v0

    .line 291
    .line 292
    iget-object v0, v14, Lhu7;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    :goto_8
    move-object/from16 v0, p0

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v10, 0x1

    .line 304
    goto :goto_6

    .line 305
    :cond_f
    move-object/from16 v0, p0

    .line 306
    .line 307
    const/4 v10, 0x1

    .line 308
    goto :goto_7

    .line 309
    :goto_9
    iget-object v0, v14, Lhu7;->b:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    invoke-static {v0}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_10

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-lez v9, :cond_10

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_10
    const/4 v0, 0x0

    .line 331
    :goto_a
    new-instance v9, Lxxc;

    .line 332
    .line 333
    iget-object v10, v14, Lhu7;->a:Ljava/lang/String;

    .line 334
    .line 335
    if-nez v0, :cond_11

    .line 336
    .line 337
    const-string v0, "background work"

    .line 338
    .line 339
    :cond_11
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v10, v9, Lxxc;->a:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v2, v9, Lxxc;->b:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v0, v9, Lxxc;->c:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_12
    move-object/from16 p0, v0

    .line 356
    .line 357
    iget-object v0, v7, Lju7;->b:Ljava/lang/String;

    .line 358
    .line 359
    const-string v7, "assistant"

    .line 360
    .line 361
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_15

    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_13

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_13
    invoke-static {v11, v4}, Lq7d;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_14

    .line 379
    .line 380
    invoke-static {v5, v3}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 381
    .line 382
    .line 383
    :cond_14
    const/4 v6, 0x1

    .line 384
    :cond_15
    :goto_b
    move-object/from16 v0, p0

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v10, 0x1

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    const/4 v7, 0x0

    .line 400
    :cond_17
    :goto_c
    if-ge v7, v2, :cond_18

    .line 401
    .line 402
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    add-int/lit8 v7, v7, 0x1

    .line 407
    .line 408
    move-object v4, v3

    .line 409
    check-cast v4, Lxxc;

    .line 410
    .line 411
    iget-object v4, v4, Lxxc;->a:Ljava/lang/String;

    .line 412
    .line 413
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_17

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_18
    return-object v0
.end method
