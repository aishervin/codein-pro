.class public final synthetic Ldg0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public synthetic X:Lmu1;

.field public synthetic Y:Lju1;

.field public synthetic Z:Lze0;

.field public synthetic d0:D

.field public synthetic e0:D

.field public synthetic f0:Ljm2;

.field public synthetic g0:Z

.field public synthetic h0:[Ljava/lang/Object;

.field public synthetic i0:Lv37;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldg0;->X:Lmu1;

    .line 4
    .line 5
    iget-object v2, v0, Ldg0;->Y:Lju1;

    .line 6
    .line 7
    iget-object v8, v0, Ldg0;->Z:Lze0;

    .line 8
    .line 9
    iget-wide v9, v0, Ldg0;->d0:D

    .line 10
    .line 11
    iget-wide v11, v0, Ldg0;->e0:D

    .line 12
    .line 13
    iget-object v6, v0, Ldg0;->f0:Ljm2;

    .line 14
    .line 15
    iget-boolean v13, v0, Ldg0;->g0:Z

    .line 16
    .line 17
    iget-object v14, v0, Ldg0;->h0:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Ldg0;->i0:Lv37;

    .line 20
    .line 21
    new-instance v3, Lz9;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lz9;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Lz9;->Y:Lv37;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lju1;->q:Lyf0;

    .line 40
    .line 41
    iget-object v4, v1, Lmu1;->a:Lj68;

    .line 42
    .line 43
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lju1;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, v1, Lmu1;->b:Lj68;

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v5, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v15, v2, Lju1;->u:Ljava/util/List;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v15, :cond_1

    .line 65
    .line 66
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    :cond_0
    move v7, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    if-eqz v16, :cond_0

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    check-cast v16, Lve0;

    .line 89
    .line 90
    invoke-virtual/range {v16 .. v16}, Lve0;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_2

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    :goto_0
    iget-object v4, v1, Lmu1;->c:Lj68;

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v4, v7}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v1, Lmu1;->d:Lj68;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v2, Lju1;->x:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v7, v1, Lmu1;->e:Lj68;

    .line 117
    .line 118
    invoke-virtual {v7, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v2, Lju1;->s:Ljava/lang/Integer;

    .line 122
    .line 123
    iput-object v4, v1, Lmu1;->f:Ljava/lang/Integer;

    .line 124
    .line 125
    iput-object v8, v1, Lmu1;->g:Lze0;

    .line 126
    .line 127
    new-instance v4, Lku1;

    .line 128
    .line 129
    invoke-direct {v4, v5}, Lku1;-><init>(B)V

    .line 130
    .line 131
    .line 132
    iput-object v3, v4, Lku1;->Y:Lz9;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    iput-object v4, v1, Lmu1;->h:Lku1;

    .line 138
    .line 139
    new-instance v4, Llu1;

    .line 140
    .line 141
    invoke-direct {v4, v5}, Llu1;-><init>(B)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v4, Llu1;->Y:Lz9;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    iput-object v4, v1, Lmu1;->i:Llu1;

    .line 150
    .line 151
    new-instance v4, Llu1;

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    invoke-direct {v4, v7}, Llu1;-><init>(B)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v4, Llu1;->Y:Lz9;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    iput-object v4, v1, Lmu1;->j:Llu1;

    .line 163
    .line 164
    new-instance v4, Lku1;

    .line 165
    .line 166
    invoke-direct {v4, v7}, Lku1;-><init>(B)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v4, Lku1;->Y:Lz9;

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 172
    .line 173
    .line 174
    iput-object v4, v1, Lmu1;->k:Lku1;

    .line 175
    .line 176
    new-instance v4, Lku1;

    .line 177
    .line 178
    const/4 v5, 0x2

    .line 179
    invoke-direct {v4, v5}, Lku1;-><init>(B)V

    .line 180
    .line 181
    .line 182
    iput-object v3, v4, Lku1;->Y:Lz9;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 185
    .line 186
    .line 187
    iput-object v4, v1, Lmu1;->l:Lku1;

    .line 188
    .line 189
    new-instance v3, Lo;

    .line 190
    .line 191
    const/16 v4, 0xd

    .line 192
    .line 193
    invoke-direct {v3, v4}, Lo;-><init>(B)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v3, Lo;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, v3, Lo;->Z:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 201
    .line 202
    .line 203
    iput-object v3, v8, Lze0;->h:Lo;

    .line 204
    .line 205
    new-instance v3, Lb6;

    .line 206
    .line 207
    const/16 v4, 0x18

    .line 208
    .line 209
    invoke-direct {v3, v4}, Lb6;-><init>(B)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v3, Lb6;->Y:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 215
    .line 216
    .line 217
    iput-object v3, v8, Lze0;->i:Lb6;

    .line 218
    .line 219
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move v1, v7

    .line 230
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    aget-object v5, v14, v19

    .line 245
    .line 246
    invoke-static {v5, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    sget-object v7, Lvmc;->a:Lvmc;

    .line 251
    .line 252
    if-eqz v5, :cond_3

    .line 253
    .line 254
    return-object v7

    .line 255
    :cond_3
    aget-object v5, v14, v19

    .line 256
    .line 257
    instance-of v1, v5, Ljava/util/List;

    .line 258
    .line 259
    move/from16 v16, v1

    .line 260
    .line 261
    if-eqz v16, :cond_4

    .line 262
    .line 263
    check-cast v5, Ljava/util/List;

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_4
    const/4 v5, 0x0

    .line 267
    :goto_1
    if-eqz v5, :cond_5

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    goto :goto_2

    .line 275
    :cond_5
    const/4 v5, 0x0

    .line 276
    :goto_2
    instance-of v1, v5, Ljava/lang/Boolean;

    .line 277
    .line 278
    if-eqz v1, :cond_6

    .line 279
    .line 280
    move-object v1, v5

    .line 281
    check-cast v1, Ljava/lang/Boolean;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_6
    const/4 v1, 0x0

    .line 285
    :goto_3
    aput-object v4, v14, v19

    .line 286
    .line 287
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    .line 291
    .line 292
    cmpl-double v1, v9, v3

    .line 293
    .line 294
    if-lez v1, :cond_7

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_7
    const-wide v9, 0x4075e00000000000L    # 350.0

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    :goto_4
    const-wide/high16 v16, 0x4034000000000000L    # 20.0

    .line 303
    .line 304
    cmpl-double v1, v11, v16

    .line 305
    .line 306
    if-lez v1, :cond_8

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_8
    const-wide/high16 v11, 0x404a000000000000L    # 52.0

    .line 310
    .line 311
    :goto_5
    invoke-interface {v6}, Ljm2;->b()F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    float-to-double v5, v1

    .line 316
    move-wide/from16 v21, v3

    .line 317
    .line 318
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 319
    .line 320
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    cmpl-double v1, v9, v21

    .line 325
    .line 326
    if-lez v1, :cond_9

    .line 327
    .line 328
    iput-wide v9, v8, Lze0;->d:D

    .line 329
    .line 330
    :cond_9
    cmpl-double v1, v11, v16

    .line 331
    .line 332
    if-lez v1, :cond_a

    .line 333
    .line 334
    iput-wide v11, v8, Lze0;->e:D

    .line 335
    .line 336
    :cond_a
    const-wide/16 v5, 0x0

    .line 337
    .line 338
    cmpl-double v1, v3, v5

    .line 339
    .line 340
    if-lez v1, :cond_b

    .line 341
    .line 342
    iput-wide v3, v8, Lze0;->f:D

    .line 343
    .line 344
    :cond_b
    iget-object v1, v8, Lze0;->a:Lrf0;

    .line 345
    .line 346
    move/from16 v16, v13

    .line 347
    .line 348
    new-instance v13, Lcf0;

    .line 349
    .line 350
    sget-object v14, Lnu1;->a:Lbf0;

    .line 351
    .line 352
    move-object v3, v15

    .line 353
    sget-object v15, Lnu1;->b:Lsd0;

    .line 354
    .line 355
    const v17, 0x7fffff0

    .line 356
    .line 357
    .line 358
    const/16 v18, 0x2

    .line 359
    .line 360
    invoke-direct/range {v13 .. v18}, Lcf0;-><init>(Lbf0;Lsd0;ZII)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object v13, v1, Lrf0;->a:Lcf0;

    .line 367
    .line 368
    iget v1, v2, Lju1;->y:I

    .line 369
    .line 370
    iget v4, v8, Lze0;->g:I

    .line 371
    .line 372
    if-eq v1, v4, :cond_17

    .line 373
    .line 374
    iput v1, v8, Lze0;->g:I

    .line 375
    .line 376
    iget-object v1, v2, Lju1;->z:Lvt1;

    .line 377
    .line 378
    iget-object v4, v2, Lju1;->A:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v1, :cond_17

    .line 381
    .line 382
    iget-object v11, v1, Lvt1;->a:Ljava/util/UUID;

    .line 383
    .line 384
    if-eqz v4, :cond_17

    .line 385
    .line 386
    iget-object v12, v8, Lze0;->h:Lo;

    .line 387
    .line 388
    if-eqz v12, :cond_d

    .line 389
    .line 390
    invoke-virtual {v12, v11}, Lo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    check-cast v12, Lef0;

    .line 395
    .line 396
    if-nez v12, :cond_c

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_c
    move-object/from16 v28, v12

    .line 400
    .line 401
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_d
    :goto_6
    new-instance v21, Lef0;

    .line 405
    .line 406
    iget-object v12, v1, Lvt1;->b:Lve0;

    .line 407
    .line 408
    iget-object v12, v12, Lve0;->c:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    int-to-double v12, v12

    .line 415
    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    .line 416
    .line 417
    mul-double/2addr v12, v14

    .line 418
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 419
    .line 420
    .line 421
    move-result-wide v12

    .line 422
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 423
    .line 424
    add-double v12, v12, v16

    .line 425
    .line 426
    const-wide/high16 v16, 0x4039000000000000L    # 25.0

    .line 427
    .line 428
    add-double v12, v12, v16

    .line 429
    .line 430
    add-double/2addr v12, v14

    .line 431
    const-wide/high16 v14, 0x4046000000000000L    # 44.0

    .line 432
    .line 433
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 434
    .line 435
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 441
    .line 442
    .line 443
    move-result-wide v9

    .line 444
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 445
    .line 446
    .line 447
    move-result-wide v26

    .line 448
    const-wide/high16 v28, 0x4036000000000000L    # 22.0

    .line 449
    .line 450
    const-wide/high16 v22, 0x4033000000000000L    # 19.0

    .line 451
    .line 452
    const-wide/high16 v24, 0x4030000000000000L    # 16.0

    .line 453
    .line 454
    invoke-direct/range {v21 .. v29}, Lef0;-><init>(DDDD)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v28, v21

    .line 458
    .line 459
    :goto_7
    iget-object v9, v8, Lze0;->a:Lrf0;

    .line 460
    .line 461
    iget-wide v12, v8, Lze0;->d:D

    .line 462
    .line 463
    iget-wide v14, v8, Lze0;->e:D

    .line 464
    .line 465
    iget-wide v5, v8, Lze0;->f:D

    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-wide/from16 v26, v5

    .line 471
    .line 472
    move-object/from16 v21, v9

    .line 473
    .line 474
    move-wide/from16 v22, v12

    .line 475
    .line 476
    move-wide/from16 v24, v14

    .line 477
    .line 478
    invoke-virtual/range {v21 .. v27}, Lrf0;->e(DDD)Lkf0;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    move-object/from16 v6, v21

    .line 483
    .line 484
    iget-wide v9, v5, Lkf0;->h:D

    .line 485
    .line 486
    iget-wide v12, v5, Lkf0;->f:D

    .line 487
    .line 488
    neg-double v12, v12

    .line 489
    iget-object v14, v5, Lkf0;->n:Lhf0;

    .line 490
    .line 491
    iget-object v15, v5, Lkf0;->m:Ljava/util/ArrayList;

    .line 492
    .line 493
    move-object/from16 v18, v3

    .line 494
    .line 495
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    move-object/from16 v21, v7

    .line 500
    .line 501
    move/from16 v7, v19

    .line 502
    .line 503
    :goto_8
    if-ge v7, v3, :cond_f

    .line 504
    .line 505
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v22

    .line 509
    add-int/lit8 v7, v7, 0x1

    .line 510
    .line 511
    move/from16 v23, v3

    .line 512
    .line 513
    move-object/from16 v3, v22

    .line 514
    .line 515
    check-cast v3, Lif0;

    .line 516
    .line 517
    iget-object v3, v3, Lif0;->a:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_e

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_e
    move/from16 v3, v23

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_f
    const/16 v22, 0x0

    .line 530
    .line 531
    :goto_9
    move-object/from16 v3, v22

    .line 532
    .line 533
    check-cast v3, Lif0;

    .line 534
    .line 535
    if-eqz v14, :cond_10

    .line 536
    .line 537
    iget-object v7, v6, Lrf0;->i:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v7, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_10

    .line 544
    .line 545
    move-wide/from16 v22, v9

    .line 546
    .line 547
    iget-wide v9, v14, Lhf0;->b:D

    .line 548
    .line 549
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 550
    .line 551
    cmpl-double v7, v9, v24

    .line 552
    .line 553
    if-lez v7, :cond_11

    .line 554
    .line 555
    iget-object v3, v14, Lhf0;->a:Lef0;

    .line 556
    .line 557
    iget-wide v9, v3, Lef0;->a:D

    .line 558
    .line 559
    add-double v39, v9, v22

    .line 560
    .line 561
    iget-wide v9, v3, Lef0;->b:D

    .line 562
    .line 563
    add-double v41, v9, v12

    .line 564
    .line 565
    iget-wide v9, v3, Lef0;->c:D

    .line 566
    .line 567
    iget-wide v12, v3, Lef0;->d:D

    .line 568
    .line 569
    new-instance v38, Lef0;

    .line 570
    .line 571
    move-wide/from16 v43, v9

    .line 572
    .line 573
    move-wide/from16 v45, v12

    .line 574
    .line 575
    invoke-direct/range {v38 .. v46}, Lef0;-><init>(DDDD)V

    .line 576
    .line 577
    .line 578
    :goto_a
    move-object/from16 v3, v38

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_10
    move-wide/from16 v22, v9

    .line 582
    .line 583
    :cond_11
    if-eqz v3, :cond_12

    .line 584
    .line 585
    iget-object v3, v3, Lif0;->c:Lef0;

    .line 586
    .line 587
    iget-wide v9, v3, Lef0;->a:D

    .line 588
    .line 589
    add-double v39, v9, v22

    .line 590
    .line 591
    iget-wide v9, v3, Lef0;->b:D

    .line 592
    .line 593
    add-double v41, v9, v12

    .line 594
    .line 595
    iget-wide v9, v3, Lef0;->c:D

    .line 596
    .line 597
    iget-wide v12, v3, Lef0;->d:D

    .line 598
    .line 599
    new-instance v38, Lef0;

    .line 600
    .line 601
    move-wide/from16 v43, v9

    .line 602
    .line 603
    move-wide/from16 v45, v12

    .line 604
    .line 605
    invoke-direct/range {v38 .. v46}, Lef0;-><init>(DDDD)V

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_12
    new-instance v39, Lef0;

    .line 610
    .line 611
    iget-wide v9, v5, Lkf0;->h:D

    .line 612
    .line 613
    iget-object v3, v6, Lrf0;->a:Lcf0;

    .line 614
    .line 615
    iget-wide v12, v3, Lcf0;->J:D

    .line 616
    .line 617
    neg-double v12, v12

    .line 618
    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    .line 619
    .line 620
    move-wide/from16 v40, v9

    .line 621
    .line 622
    iget-wide v9, v5, Lkf0;->g:D

    .line 623
    .line 624
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 625
    .line 626
    .line 627
    move-result-wide v44

    .line 628
    iget-object v3, v6, Lrf0;->a:Lcf0;

    .line 629
    .line 630
    iget-wide v9, v3, Lcf0;->J:D

    .line 631
    .line 632
    move-wide/from16 v46, v9

    .line 633
    .line 634
    move-wide/from16 v42, v12

    .line 635
    .line 636
    invoke-direct/range {v39 .. v47}, Lef0;-><init>(DDDD)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v3, v39

    .line 640
    .line 641
    :goto_b
    iget-object v5, v6, Lrf0;->h:Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    move/from16 v9, v19

    .line 648
    .line 649
    :cond_13
    if-ge v9, v7, :cond_14

    .line 650
    .line 651
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    add-int/lit8 v9, v9, 0x1

    .line 656
    .line 657
    move-object v12, v10

    .line 658
    check-cast v12, Lpf0;

    .line 659
    .line 660
    iget-object v12, v12, Lpf0;->a:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    if-eqz v12, :cond_13

    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_14
    const/4 v10, 0x0

    .line 670
    :goto_c
    check-cast v10, Lpf0;

    .line 671
    .line 672
    if-eqz v10, :cond_15

    .line 673
    .line 674
    const/4 v7, 0x1

    .line 675
    iput-boolean v7, v10, Lpf0;->d:Z

    .line 676
    .line 677
    :cond_15
    iget-object v4, v6, Lrf0;->n:Ltf0;

    .line 678
    .line 679
    const-wide/16 v9, 0x0

    .line 680
    .line 681
    invoke-virtual {v4, v9, v10}, Ltf0;->c(D)V

    .line 682
    .line 683
    .line 684
    iget-object v4, v6, Lrf0;->a:Lcf0;

    .line 685
    .line 686
    iget-boolean v4, v4, Lcf0;->d:Z

    .line 687
    .line 688
    if-eqz v4, :cond_16

    .line 689
    .line 690
    iget-object v1, v6, Lrf0;->w:Ljava/util/LinkedHashSet;

    .line 691
    .line 692
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6}, Lrf0;->b()V

    .line 696
    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_16
    new-instance v22, Lgf0;

    .line 700
    .line 701
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 702
    .line 703
    .line 704
    move-result-object v23

    .line 705
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iget-object v4, v1, Lvt1;->a:Ljava/util/UUID;

    .line 709
    .line 710
    iget-object v1, v1, Lvt1;->b:Lve0;

    .line 711
    .line 712
    iget-object v5, v6, Lrf0;->a:Lcf0;

    .line 713
    .line 714
    iget-wide v9, v5, Lcf0;->J:D

    .line 715
    .line 716
    div-double v9, v9, v16

    .line 717
    .line 718
    iget-wide v11, v5, Lcf0;->O:D

    .line 719
    .line 720
    iget-wide v13, v5, Lcf0;->K:D

    .line 721
    .line 722
    sub-double/2addr v11, v13

    .line 723
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 724
    .line 725
    .line 726
    move-result-wide v9

    .line 727
    const-wide/16 v11, 0x0

    .line 728
    .line 729
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 730
    .line 731
    .line 732
    move-result-wide v26

    .line 733
    new-instance v5, Ltf0;

    .line 734
    .line 735
    iget-wide v9, v3, Lef0;->a:D

    .line 736
    .line 737
    invoke-direct {v5, v9, v10}, Ltf0;-><init>(D)V

    .line 738
    .line 739
    .line 740
    new-instance v7, Ltf0;

    .line 741
    .line 742
    iget-wide v9, v3, Lef0;->b:D

    .line 743
    .line 744
    invoke-direct {v7, v9, v10}, Ltf0;-><init>(D)V

    .line 745
    .line 746
    .line 747
    new-instance v9, Ltf0;

    .line 748
    .line 749
    iget-wide v10, v3, Lef0;->c:D

    .line 750
    .line 751
    invoke-direct {v9, v10, v11}, Ltf0;-><init>(D)V

    .line 752
    .line 753
    .line 754
    new-instance v10, Ltf0;

    .line 755
    .line 756
    iget-wide v11, v3, Lef0;->d:D

    .line 757
    .line 758
    invoke-direct {v10, v11, v12}, Ltf0;-><init>(D)V

    .line 759
    .line 760
    .line 761
    const-wide/16 v33, 0x0

    .line 762
    .line 763
    const/16 v35, 0x0

    .line 764
    .line 765
    move-object/from16 v25, v1

    .line 766
    .line 767
    move-object/from16 v24, v4

    .line 768
    .line 769
    move-object/from16 v29, v5

    .line 770
    .line 771
    move-object/from16 v30, v7

    .line 772
    .line 773
    move-object/from16 v31, v9

    .line 774
    .line 775
    move-object/from16 v32, v10

    .line 776
    .line 777
    invoke-direct/range {v22 .. v35}, Lgf0;-><init>(Ljava/util/UUID;Ljava/util/UUID;Lve0;DLef0;Ltf0;Ltf0;Ltf0;Ltf0;DLjava/lang/Double;)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v1, v22

    .line 781
    .line 782
    move-object/from16 v12, v28

    .line 783
    .line 784
    invoke-virtual {v6, v1, v12}, Lrf0;->j(Lgf0;Lef0;)V

    .line 785
    .line 786
    .line 787
    iget-object v3, v6, Lrf0;->v:Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6}, Lrf0;->b()V

    .line 793
    .line 794
    .line 795
    goto :goto_d

    .line 796
    :cond_17
    move-object/from16 v18, v3

    .line 797
    .line 798
    move-object/from16 v21, v7

    .line 799
    .line 800
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 801
    .line 802
    :goto_d
    iget-object v15, v8, Lze0;->a:Lrf0;

    .line 803
    .line 804
    invoke-virtual {v2}, Lju1;->e()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v0, :cond_18

    .line 809
    .line 810
    iget-object v0, v0, Lyf0;->a:Lxf0;

    .line 811
    .line 812
    goto :goto_e

    .line 813
    :cond_18
    const/4 v0, 0x0

    .line 814
    :goto_e
    iget-object v3, v2, Lju1;->v:Ljava/lang/String;

    .line 815
    .line 816
    iget-boolean v2, v2, Lju1;->w:Z

    .line 817
    .line 818
    iget-wide v4, v8, Lze0;->d:D

    .line 819
    .line 820
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    iget-object v6, v15, Lrf0;->d:Ltf0;

    .line 824
    .line 825
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    iget-object v7, v15, Lrf0;->a:Lcf0;

    .line 829
    .line 830
    iget-wide v9, v7, Lcf0;->K:D

    .line 831
    .line 832
    mul-double v9, v9, v16

    .line 833
    .line 834
    sub-double/2addr v4, v9

    .line 835
    const-wide/16 v9, 0x0

    .line 836
    .line 837
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 838
    .line 839
    .line 840
    move-result-wide v4

    .line 841
    if-eqz v1, :cond_28

    .line 842
    .line 843
    if-eqz v0, :cond_28

    .line 844
    .line 845
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_19

    .line 850
    .line 851
    goto/16 :goto_16

    .line 852
    .line 853
    :cond_19
    iget-boolean v0, v15, Lrf0;->c:Z

    .line 854
    .line 855
    if-nez v0, :cond_1a

    .line 856
    .line 857
    iget-wide v0, v6, Ltf0;->a:D

    .line 858
    .line 859
    const-wide v9, 0x3fa999999999999aL    # 0.05

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    cmpg-double v0, v0, v9

    .line 865
    .line 866
    if-gez v0, :cond_1a

    .line 867
    .line 868
    const/4 v0, 0x1

    .line 869
    goto :goto_f

    .line 870
    :cond_1a
    move/from16 v0, v19

    .line 871
    .line 872
    :goto_f
    if-eqz v0, :cond_1b

    .line 873
    .line 874
    new-instance v1, Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 877
    .line 878
    .line 879
    iput-object v1, v15, Lrf0;->h:Ljava/util/ArrayList;

    .line 880
    .line 881
    const-wide/16 v9, 0x0

    .line 882
    .line 883
    iput-wide v9, v15, Lrf0;->o:D

    .line 884
    .line 885
    iput-wide v9, v15, Lrf0;->q:D

    .line 886
    .line 887
    iget-object v1, v15, Lrf0;->p:Ltf0;

    .line 888
    .line 889
    invoke-virtual {v1, v9, v10}, Ltf0;->c(D)V

    .line 890
    .line 891
    .line 892
    const-wide/high16 v9, -0x3fdc000000000000L    # -10.0

    .line 893
    .line 894
    iput-wide v9, v15, Lrf0;->r:D

    .line 895
    .line 896
    const/4 v1, 0x0

    .line 897
    iput-object v1, v15, Lrf0;->s:Lmf0;

    .line 898
    .line 899
    iput-object v1, v15, Lrf0;->t:Ljava/lang/Double;

    .line 900
    .line 901
    :cond_1b
    iget-boolean v1, v15, Lrf0;->c:Z

    .line 902
    .line 903
    const/4 v7, 0x1

    .line 904
    iput-boolean v7, v15, Lrf0;->c:Z

    .line 905
    .line 906
    if-nez v1, :cond_1d

    .line 907
    .line 908
    iget-object v1, v15, Lrf0;->a:Lcf0;

    .line 909
    .line 910
    iget-wide v9, v1, Lcf0;->e:D

    .line 911
    .line 912
    iget-wide v1, v1, Lcf0;->f:D

    .line 913
    .line 914
    invoke-virtual {v15, v9, v10, v1, v2}, Lrf0;->l(DD)Ln58;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    iget-object v2, v1, Ln58;->X:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, Ljava/lang/Number;

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 923
    .line 924
    .line 925
    move-result-wide v25

    .line 926
    iget-object v1, v1, Ln58;->Y:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Ljava/lang/Number;

    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 931
    .line 932
    .line 933
    move-result-wide v27

    .line 934
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 935
    .line 936
    move-object/from16 v22, v6

    .line 937
    .line 938
    invoke-static/range {v22 .. v28}, Ltf0;->e(Ltf0;DDD)V

    .line 939
    .line 940
    .line 941
    iget-object v1, v15, Lrf0;->e:Ltf0;

    .line 942
    .line 943
    move-object/from16 v22, v1

    .line 944
    .line 945
    invoke-static/range {v22 .. v28}, Ltf0;->e(Ltf0;DDD)V

    .line 946
    .line 947
    .line 948
    iget-object v1, v15, Lrf0;->a:Lcf0;

    .line 949
    .line 950
    iget-wide v6, v1, Lcf0;->A:D

    .line 951
    .line 952
    const-wide/16 v36, 0x0

    .line 953
    .line 954
    cmpl-double v2, v6, v36

    .line 955
    .line 956
    if-lez v2, :cond_1c

    .line 957
    .line 958
    iget-boolean v2, v1, Lcf0;->d:Z

    .line 959
    .line 960
    if-nez v2, :cond_1c

    .line 961
    .line 962
    if-eqz v0, :cond_1c

    .line 963
    .line 964
    iget-wide v1, v15, Lrf0;->b:D

    .line 965
    .line 966
    add-double/2addr v1, v6

    .line 967
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    iput-object v1, v15, Lrf0;->u:Ljava/lang/Double;

    .line 972
    .line 973
    :goto_10
    move/from16 v20, v0

    .line 974
    .line 975
    move-object/from16 v17, v3

    .line 976
    .line 977
    move-object/from16 v16, v18

    .line 978
    .line 979
    move-wide/from16 v18, v4

    .line 980
    .line 981
    goto :goto_11

    .line 982
    :cond_1c
    const/4 v2, 0x0

    .line 983
    iput-object v2, v15, Lrf0;->u:Ljava/lang/Double;

    .line 984
    .line 985
    iget-wide v6, v1, Lcf0;->i:D

    .line 986
    .line 987
    iget-wide v1, v1, Lcf0;->j:D

    .line 988
    .line 989
    invoke-virtual {v15, v6, v7, v1, v2}, Lrf0;->l(DD)Ln58;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    iget-object v2, v1, Ln58;->X:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, Ljava/lang/Number;

    .line 996
    .line 997
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 998
    .line 999
    .line 1000
    move-result-wide v25

    .line 1001
    iget-object v1, v1, Ln58;->Y:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, Ljava/lang/Number;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v27

    .line 1009
    iget-object v1, v15, Lrf0;->f:Ltf0;

    .line 1010
    .line 1011
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 1012
    .line 1013
    move-object/from16 v22, v1

    .line 1014
    .line 1015
    invoke-static/range {v22 .. v28}, Ltf0;->e(Ltf0;DDD)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_10

    .line 1019
    :goto_11
    invoke-virtual/range {v15 .. v20}, Lrf0;->c(Ljava/util/List;Ljava/lang/String;DZ)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_17

    .line 1023
    .line 1024
    :cond_1d
    move-object v0, v3

    .line 1025
    move-object/from16 v3, v18

    .line 1026
    .line 1027
    iget-object v1, v15, Lrf0;->h:Ljava/util/ArrayList;

    .line 1028
    .line 1029
    new-instance v6, Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    move/from16 v9, v19

    .line 1039
    .line 1040
    :cond_1e
    :goto_12
    if-ge v9, v7, :cond_1f

    .line 1041
    .line 1042
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10

    .line 1046
    add-int/lit8 v9, v9, 0x1

    .line 1047
    .line 1048
    move-object v11, v10

    .line 1049
    check-cast v11, Lpf0;

    .line 1050
    .line 1051
    iget-boolean v11, v11, Lpf0;->c:Z

    .line 1052
    .line 1053
    if-eqz v11, :cond_1e

    .line 1054
    .line 1055
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    goto :goto_12

    .line 1059
    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    .line 1060
    .line 1061
    const/16 v7, 0xa

    .line 1062
    .line 1063
    invoke-static {v6, v7}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v9

    .line 1074
    move/from16 v10, v19

    .line 1075
    .line 1076
    :goto_13
    if-ge v10, v9, :cond_20

    .line 1077
    .line 1078
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v11

    .line 1082
    add-int/lit8 v10, v10, 0x1

    .line 1083
    .line 1084
    check-cast v11, Lpf0;

    .line 1085
    .line 1086
    iget-object v11, v11, Lpf0;->a:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    goto :goto_13

    .line 1092
    :cond_20
    new-instance v6, Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-static {v3, v7}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v7

    .line 1098
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v9

    .line 1109
    if-eqz v9, :cond_21

    .line 1110
    .line 1111
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    check-cast v9, Lve0;

    .line 1116
    .line 1117
    iget-object v9, v9, Lve0;->a:Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    goto :goto_14

    .line 1123
    :cond_21
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_25

    .line 1128
    .line 1129
    iget-object v1, v15, Lrf0;->i:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-nez v1, :cond_29

    .line 1136
    .line 1137
    iget-object v1, v15, Lrf0;->g:Ltf0;

    .line 1138
    .line 1139
    iget-wide v1, v1, Ltf0;->a:D

    .line 1140
    .line 1141
    invoke-virtual {v15, v4, v5, v1, v2}, Lrf0;->k(DD)Lof0;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    iget-object v1, v1, Lof0;->a:Ljava/util/HashMap;

    .line 1146
    .line 1147
    invoke-virtual {v15, v1}, Lrf0;->d(Ljava/util/HashMap;)Lef0;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    iget-object v3, v15, Lrf0;->a:Lcf0;

    .line 1152
    .line 1153
    iget-boolean v3, v3, Lcf0;->c:Z

    .line 1154
    .line 1155
    invoke-virtual {v15, v0, v2, v1, v3}, Lrf0;->a(Ljava/lang/String;Lef0;Ljava/util/HashMap;Z)V

    .line 1156
    .line 1157
    .line 1158
    if-nez v0, :cond_22

    .line 1159
    .line 1160
    goto/16 :goto_17

    .line 1161
    .line 1162
    :cond_22
    invoke-virtual {v15, v4, v5}, Lrf0;->i(D)Lof0;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    iget-object v1, v1, Lof0;->a:Ljava/util/HashMap;

    .line 1167
    .line 1168
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Lqf0;

    .line 1173
    .line 1174
    if-nez v0, :cond_23

    .line 1175
    .line 1176
    goto :goto_17

    .line 1177
    :cond_23
    iget-object v1, v15, Lrf0;->a:Lcf0;

    .line 1178
    .line 1179
    iget-wide v2, v1, Lcf0;->I:D

    .line 1180
    .line 1181
    iget-wide v4, v1, Lcf0;->J:D

    .line 1182
    .line 1183
    mul-double/2addr v2, v4

    .line 1184
    iget-wide v4, v0, Lqf0;->c:D

    .line 1185
    .line 1186
    iget-wide v6, v15, Lrf0;->o:D

    .line 1187
    .line 1188
    cmpg-double v1, v4, v6

    .line 1189
    .line 1190
    if-gez v1, :cond_24

    .line 1191
    .line 1192
    iput-wide v4, v15, Lrf0;->o:D

    .line 1193
    .line 1194
    goto :goto_17

    .line 1195
    :cond_24
    iget-wide v0, v0, Lqf0;->e:D

    .line 1196
    .line 1197
    add-double/2addr v4, v0

    .line 1198
    add-double/2addr v6, v2

    .line 1199
    cmpl-double v0, v4, v6

    .line 1200
    .line 1201
    if-lez v0, :cond_29

    .line 1202
    .line 1203
    sub-double/2addr v4, v2

    .line 1204
    iput-wide v4, v15, Lrf0;->o:D

    .line 1205
    .line 1206
    goto :goto_17

    .line 1207
    :cond_25
    iget-wide v6, v15, Lrf0;->b:D

    .line 1208
    .line 1209
    iget-wide v9, v15, Lrf0;->r:D

    .line 1210
    .line 1211
    sub-double/2addr v6, v9

    .line 1212
    iget-object v1, v15, Lrf0;->a:Lcf0;

    .line 1213
    .line 1214
    iget-boolean v11, v1, Lcf0;->d:Z

    .line 1215
    .line 1216
    if-nez v11, :cond_26

    .line 1217
    .line 1218
    iget-wide v11, v1, Lcf0;->B:D

    .line 1219
    .line 1220
    const-wide/16 v36, 0x0

    .line 1221
    .line 1222
    cmpg-double v1, v11, v36

    .line 1223
    .line 1224
    if-lez v1, :cond_26

    .line 1225
    .line 1226
    cmpl-double v1, v6, v11

    .line 1227
    .line 1228
    if-ltz v1, :cond_27

    .line 1229
    .line 1230
    :cond_26
    const/4 v1, 0x0

    .line 1231
    goto :goto_15

    .line 1232
    :cond_27
    new-instance v1, Lmf0;

    .line 1233
    .line 1234
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    iput-object v3, v1, Lmf0;->a:Ljava/util/List;

    .line 1238
    .line 1239
    iput-object v0, v1, Lmf0;->b:Ljava/lang/String;

    .line 1240
    .line 1241
    iput-boolean v2, v1, Lmf0;->c:Z

    .line 1242
    .line 1243
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1244
    .line 1245
    .line 1246
    iput-object v1, v15, Lrf0;->s:Lmf0;

    .line 1247
    .line 1248
    iget-object v0, v15, Lrf0;->t:Ljava/lang/Double;

    .line 1249
    .line 1250
    if-nez v0, :cond_29

    .line 1251
    .line 1252
    add-double/2addr v9, v11

    .line 1253
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    iput-object v0, v15, Lrf0;->t:Ljava/lang/Double;

    .line 1258
    .line 1259
    goto :goto_17

    .line 1260
    :goto_15
    iput-object v1, v15, Lrf0;->s:Lmf0;

    .line 1261
    .line 1262
    iput-object v1, v15, Lrf0;->t:Ljava/lang/Double;

    .line 1263
    .line 1264
    const/16 v20, 0x0

    .line 1265
    .line 1266
    move-object/from16 v17, v0

    .line 1267
    .line 1268
    move-object/from16 v16, v3

    .line 1269
    .line 1270
    move-wide/from16 v18, v4

    .line 1271
    .line 1272
    invoke-virtual/range {v15 .. v20}, Lrf0;->c(Ljava/util/List;Ljava/lang/String;DZ)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_17

    .line 1276
    :cond_28
    :goto_16
    invoke-virtual {v15}, Lrf0;->b()V

    .line 1277
    .line 1278
    .line 1279
    :cond_29
    :goto_17
    invoke-virtual {v8}, Lze0;->c()V

    .line 1280
    .line 1281
    .line 1282
    iget-object v0, v8, Lze0;->a:Lrf0;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Lrf0;->f()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    iget-object v1, v8, Lze0;->c:Lj68;

    .line 1289
    .line 1290
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v1, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    return-object v21
.end method
