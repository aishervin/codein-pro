.class public final Lyk3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lp92;

.field public b:Lqw3;

.field public c:Lzk3;

.field public d:Lpmc;

.field public e:J

.field public f:Lw74;

.field public g:Lw74;

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/LinkedHashMap;

.field public j:Lpeb;

.field public k:Z

.field public l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/LinkedHashSet;

.field public n:I

.field public o:J

.field public p:I

.field public q:I


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lyk3;->c:Lzk3;

    .line 6
    .line 7
    iget-object v2, v2, Lzk3;->a:Lm84;

    .line 8
    .line 9
    iget-object v3, v0, Lyk3;->m:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    iget-object v4, v0, Lyk3;->l:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v5, v0, Lyk3;->f:Lw74;

    .line 14
    .line 15
    invoke-interface {v5, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v8, 0x1

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lyk3;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    move v9, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_10

    .line 55
    .line 56
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Ltq7;

    .line 61
    .line 62
    instance-of v13, v12, Llq7;

    .line 63
    .line 64
    const-string v14, "-text-"

    .line 65
    .line 66
    if-eqz v13, :cond_2

    .line 67
    .line 68
    move-object v13, v12

    .line 69
    check-cast v13, Llq7;

    .line 70
    .line 71
    iget-object v15, v13, Llq7;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget v13, v13, Llq7;->b:I

    .line 74
    .line 75
    invoke-static {v15, v14, v13}, Lv31;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-nez v14, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-nez v14, :cond_1

    .line 90
    .line 91
    new-instance v14, Lxk3;

    .line 92
    .line 93
    invoke-direct {v14, v1, v8}, Lxk3;-><init>(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    move/from16 v17, v6

    .line 100
    .line 101
    move/from16 v16, v8

    .line 102
    .line 103
    move/from16 v18, v9

    .line 104
    .line 105
    move-object/from16 v19, v11

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_2
    instance-of v13, v12, Ljq7;

    .line 110
    .line 111
    if-eqz v13, :cond_c

    .line 112
    .line 113
    check-cast v12, Ljq7;

    .line 114
    .line 115
    iget v13, v12, Ljq7;->b:I

    .line 116
    .line 117
    iget-object v15, v12, Ljq7;->a:Ljava/lang/String;

    .line 118
    .line 119
    move/from16 v16, v8

    .line 120
    .line 121
    iget-object v8, v12, Ljq7;->c:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-nez v14, :cond_b

    .line 146
    .line 147
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    if-nez v14, :cond_3

    .line 152
    .line 153
    new-instance v14, Lxk3;

    .line 154
    .line 155
    move/from16 v17, v6

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-direct {v14, v1, v6}, Lxk3;-><init>(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move/from16 v17, v6

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    :goto_2
    check-cast v14, Lxk3;

    .line 169
    .line 170
    iget-object v6, v14, Lxk3;->c:Ljava/lang/StringBuilder;

    .line 171
    .line 172
    move/from16 v18, v9

    .line 173
    .line 174
    iget-boolean v9, v14, Lxk3;->b:Z

    .line 175
    .line 176
    move-object/from16 v19, v11

    .line 177
    .line 178
    move-object/from16 v20, v12

    .line 179
    .line 180
    iget-wide v11, v14, Lxk3;->d:J

    .line 181
    .line 182
    move/from16 v21, v9

    .line 183
    .line 184
    invoke-static {v8}, Lr36;->v0(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    move-wide/from16 v22, v11

    .line 189
    .line 190
    int-to-long v11, v9

    .line 191
    add-long v11, v22, v11

    .line 192
    .line 193
    iput-wide v11, v14, Lxk3;->d:J

    .line 194
    .line 195
    if-eqz v18, :cond_4

    .line 196
    .line 197
    if-eqz v21, :cond_5

    .line 198
    .line 199
    :cond_4
    if-nez v17, :cond_7

    .line 200
    .line 201
    const-wide/32 v22, 0x80000

    .line 202
    .line 203
    .line 204
    cmp-long v9, v11, v22

    .line 205
    .line 206
    if-lez v9, :cond_7

    .line 207
    .line 208
    :cond_5
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_3
    move/from16 v8, v16

    .line 215
    .line 216
    move/from16 v6, v17

    .line 217
    .line 218
    move/from16 v9, v18

    .line 219
    .line 220
    move-object/from16 v11, v19

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_7
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    if-nez v18, :cond_6

    .line 228
    .line 229
    if-nez v21, :cond_9

    .line 230
    .line 231
    if-nez v17, :cond_9

    .line 232
    .line 233
    :cond_8
    move-object/from16 v12, v20

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-eqz v17, :cond_a

    .line 241
    .line 242
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-interface {v2, v7, v6, v9}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_a
    if-eqz v21, :cond_8

    .line 248
    .line 249
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v7, Ljq7;

    .line 253
    .line 254
    invoke-direct {v7, v13, v15, v8, v6}, Ljq7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v12, v7

    .line 258
    goto :goto_4

    .line 259
    :cond_b
    move/from16 v8, v16

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_c
    move/from16 v17, v6

    .line 264
    .line 265
    move/from16 v16, v8

    .line 266
    .line 267
    move/from16 v18, v9

    .line 268
    .line 269
    move-object/from16 v19, v11

    .line 270
    .line 271
    instance-of v6, v12, Lkq7;

    .line 272
    .line 273
    if-eqz v6, :cond_d

    .line 274
    .line 275
    move-object v6, v12

    .line 276
    check-cast v6, Lkq7;

    .line 277
    .line 278
    iget-object v7, v6, Lkq7;->a:Ljava/lang/String;

    .line 279
    .line 280
    iget v8, v6, Lkq7;->b:I

    .line 281
    .line 282
    new-instance v9, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-interface {v3, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    if-eqz v17, :cond_f

    .line 307
    .line 308
    iget-object v6, v6, Lkq7;->c:Ljava/lang/String;

    .line 309
    .line 310
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-interface {v2, v7, v6, v8}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_d
    instance-of v6, v12, Ldq7;

    .line 317
    .line 318
    if-nez v6, :cond_e

    .line 319
    .line 320
    instance-of v6, v12, Loq7;

    .line 321
    .line 322
    if-eqz v6, :cond_f

    .line 323
    .line 324
    :cond_e
    if-nez v18, :cond_6

    .line 325
    .line 326
    :cond_f
    :goto_4
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_10
    move/from16 v16, v8

    .line 331
    .line 332
    move/from16 v18, v9

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const/16 v6, 0x20

    .line 339
    .line 340
    if-le v2, v6, :cond_14

    .line 341
    .line 342
    new-instance v2, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    :cond_11
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_13

    .line 360
    .line 361
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Ljava/util/Map$Entry;

    .line 366
    .line 367
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Lxk3;

    .line 378
    .line 379
    iget-object v8, v8, Lxk3;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v5, v8}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    check-cast v8, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-nez v8, :cond_12

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_12
    const/4 v9, 0x0

    .line 395
    :goto_6
    if-eqz v9, :cond_11

    .line 396
    .line 397
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    sub-int/2addr v5, v6

    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_7
    if-ge v7, v5, :cond_14

    .line 408
    .line 409
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    add-int/lit8 v7, v7, 0x1

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_14
    if-eqz v18, :cond_15

    .line 425
    .line 426
    iget v2, v0, Lyk3;->p:I

    .line 427
    .line 428
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    sub-int/2addr v5, v6

    .line 437
    add-int/2addr v5, v2

    .line 438
    iput v5, v0, Lyk3;->p:I

    .line 439
    .line 440
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_15

    .line 445
    .line 446
    iget v2, v0, Lyk3;->q:I

    .line 447
    .line 448
    add-int/lit8 v2, v2, 0x1

    .line 449
    .line 450
    iput v2, v0, Lyk3;->q:I

    .line 451
    .line 452
    :cond_15
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    add-int/2addr v3, v2

    .line 461
    const/16 v2, 0x400

    .line 462
    .line 463
    if-le v3, v2, :cond_16

    .line 464
    .line 465
    sget-object v1, Lsx;->g:Lsx;

    .line 466
    .line 467
    new-instance v2, Lds2;

    .line 468
    .line 469
    const/16 v3, 0x1c

    .line 470
    .line 471
    invoke-direct {v2, v3}, Lds2;-><init>(B)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v2}, Lsx;->e(Lu74;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lyk3;->g()V

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, Lyk3;->g:Lw74;

    .line 481
    .line 482
    new-instance v1, Lkm3;

    .line 483
    .line 484
    invoke-direct {v1}, Lkm3;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_17

    .line 496
    .line 497
    return-void

    .line 498
    :cond_17
    new-instance v2, Lzu7;

    .line 499
    .line 500
    invoke-direct {v2, v1, v10}, Lzu7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v2}, Lyk3;->b(Lqv7;)V

    .line 504
    .line 505
    .line 506
    return-void
.end method

.method public final b(Lqv7;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyk3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lyk3;->b:Lqw3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lqw3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lel3;

    .line 13
    .line 14
    instance-of v0, p1, Lcl3;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcl3;

    .line 19
    .line 20
    iget p1, p1, Lcl3;->a:I

    .line 21
    .line 22
    iput p1, p0, Lyk3;->n:I

    .line 23
    .line 24
    iget-object p1, p0, Lyk3;->d:Lpmc;

    .line 25
    .line 26
    invoke-virtual {p1}, Lpmc;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lyk3;->o:J

    .line 31
    .line 32
    iget p1, p0, Lyk3;->p:I

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lyk3;->e()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lsx;->g:Lsx;

    .line 43
    .line 44
    new-instance v0, Lwk3;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lwk3;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lwk3;->Y:Lyk3;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lsx;->e(Lu74;)V

    .line 56
    .line 57
    .line 58
    iput v1, p0, Lyk3;->p:I

    .line 59
    .line 60
    iput v1, p0, Lyk3;->q:I

    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :cond_2
    sget-object v0, Lbl3;->a:Lbl3;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object p1, Lsx;->g:Lsx;

    .line 72
    .line 73
    new-instance v0, Lwk3;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, v1}, Lwk3;-><init>(B)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lwk3;->Y:Lyk3;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lsx;->e(Lu74;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lyk3;->g()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    sget-object v0, Ldl3;->a:Ldl3;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lyk3;->g()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-static {}, Lkn1;->a()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyk3;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lyk3;->j:Lpeb;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v2, p0, Lyk3;->j:Lpeb;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0, p1, v1}, Lyk3;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyk3;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lyk3;->j:Lpeb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v2, p0, Lyk3;->j:Lpeb;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Loi3;->X:Loi3;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    new-instance v1, Ln58;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v3, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ln58;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v4, v5, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/Map$Entry;

    .line 105
    .line 106
    new-instance v4, Ln58;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v4, v5, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    move-object v2, v3

    .line 129
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ln58;

    .line 147
    .line 148
    iget-object v2, v1, Ln58;->X:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v1, Ln58;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    iget-boolean v3, p0, Lyk3;->k:Z

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {p0, v2, v1}, Lyk3;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget v0, p0, Lyk3;->n:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyk3;->d:Lpmc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpmc;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lyk3;->o:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lne3;->m(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-object p0, Lte3;->e0:Lte3;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2, p0}, Lxq0;->Z(ILte3;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v0, v1, v3, v4}, Lne3;->d(JJ)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-gez p0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final f(Lqv7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyk3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lyk3;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lyk3;->c:Lzk3;

    .line 11
    .line 12
    iget-object v1, v1, Lzk3;->b:Lw74;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    instance-of v1, p1, Lzu7;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lqv7;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lyk3;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lyk3;->d()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Lyk3;->b(Lqv7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_2
    iget-object v1, p0, Lyk3;->i:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Lzu7;

    .line 46
    .line 47
    iget-object v2, v2, Lzu7;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lzu7;

    .line 67
    .line 68
    iget-object v1, v1, Lzu7;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v3, v1}, Lv77;->k(Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lyk3;->i:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Lzu7;

    .line 77
    .line 78
    iget-object v2, v2, Lzu7;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v1, v2

    .line 95
    :goto_1
    const/16 v3, 0x100

    .line 96
    .line 97
    if-lt v1, v3, :cond_5

    .line 98
    .line 99
    check-cast p1, Lzu7;

    .line 100
    .line 101
    iget-object p1, p1, Lzu7;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lyk3;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :cond_5
    :try_start_3
    iget-object p1, p0, Lyk3;->i:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v2, v1

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    if-lt v2, v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0}, Lyk3;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit v0

    .line 147
    return-void

    .line 148
    :cond_7
    :try_start_4
    iget-object p1, p0, Lyk3;->j:Lpeb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    monitor-exit v0

    .line 153
    return-void

    .line 154
    :cond_8
    :try_start_5
    iget-object p1, p0, Lyk3;->a:Lp92;

    .line 155
    .line 156
    new-instance v1, Ljz1;

    .line 157
    .line 158
    const/16 v2, 0x12

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-direct {v1, p0, v3, v2}, Ljz1;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    invoke-static {p1, v3, v3, v1, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lyk3;->j:Lpeb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    .line 171
    monitor-exit v0

    .line 172
    return-void

    .line 173
    :goto_3
    monitor-exit v0

    .line 174
    throw p0
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyk3;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyk3;->j:Lpeb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lyk3;->j:Lpeb;

    .line 13
    .line 14
    iget-object v0, p0, Lyk3;->i:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyk3;->l:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lyk3;->m:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
