.class public final Ls3b;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:D

.field public f0:B

.field public final synthetic g0:Z

.field public final synthetic h0:Lv37;

.field public final synthetic i0:[Lti4;

.field public final synthetic j0:Lu3b;

.field public final synthetic k0:Z

.field public final synthetic l0:Lv37;

.field public final synthetic m0:Lh68;


# direct methods
.method public constructor <init>(ZLv37;[Lti4;Lu3b;ZLv37;Lh68;Lb82;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls3b;->g0:Z

    .line 2
    .line 3
    iput-object p2, p0, Ls3b;->h0:Lv37;

    .line 4
    .line 5
    iput-object p3, p0, Ls3b;->i0:[Lti4;

    .line 6
    .line 7
    iput-object p4, p0, Ls3b;->j0:Lu3b;

    .line 8
    .line 9
    iput-boolean p5, p0, Ls3b;->k0:Z

    .line 10
    .line 11
    iput-object p6, p0, Ls3b;->l0:Lv37;

    .line 12
    .line 13
    iput-object p7, p0, Ls3b;->m0:Lh68;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lylb;-><init>(ILb82;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final w([Lti4;Lu3b;ZZLv37;Lv37;Lh68;D)V
    .locals 59

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p4 .. p4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lu3b;->a:Lb5b;

    .line 18
    .line 19
    iget-object v4, v3, Lb5b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v5, 0x0

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    move v10, v5

    .line 30
    move-wide v8, v6

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v14, 0x1

    .line 36
    if-eqz v11, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v15, v3, Lb5b;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, La5b;

    .line 51
    .line 52
    if-nez v11, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 56
    .line 57
    iget-wide v12, v11, La5b;->b:D

    .line 58
    .line 59
    sub-double v12, p7, v12

    .line 60
    .line 61
    const-wide/high16 v17, 0x4004000000000000L    # 2.5

    .line 62
    .line 63
    cmpg-double v12, v12, v17

    .line 64
    .line 65
    if-gtz v12, :cond_2

    .line 66
    .line 67
    iget-wide v12, v11, La5b;->c:D

    .line 68
    .line 69
    add-double/2addr v8, v12

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_20

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget-object v11, v11, La5b;->d:Ljava/lang/Double;

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    sub-double v11, p7, v11

    .line 83
    .line 84
    cmpg-double v11, v11, v15

    .line 85
    .line 86
    if-gez v11, :cond_0

    .line 87
    .line 88
    move v10, v14

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 91
    .line 92
    monitor-exit v4

    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    sget-object v2, Lq5b;->Y:Lq5b;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object v2, Lq5b;->X:Lq5b;

    .line 99
    .line 100
    :goto_2
    iget-object v3, v0, Lu3b;->b:Ls5b;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget-boolean v3, v0, Lu3b;->d:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v3, Ls5b;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, v3, Ls5b;->a:Z

    .line 115
    .line 116
    iput-object v2, v3, Ls5b;->b:Lq5b;

    .line 117
    .line 118
    sget-object v10, Lp5b;->X:Lp5b;

    .line 119
    .line 120
    iput-object v10, v3, Ls5b;->c:Lp5b;

    .line 121
    .line 122
    new-instance v17, Lgj4;

    .line 123
    .line 124
    sget-object v20, Ls5b;->r:Ldj4;

    .line 125
    .line 126
    const-wide v21, 0x3f50624dd2f1a9fcL    # 0.001

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    const-wide/16 v18, 0x0

    .line 132
    .line 133
    invoke-direct/range {v17 .. v22}, Lgj4;-><init>(DLdj4;D)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v10, v17

    .line 137
    .line 138
    iput-object v10, v3, Ls5b;->j:Lgj4;

    .line 139
    .line 140
    new-instance v17, Lgj4;

    .line 141
    .line 142
    sget-object v21, Ls5b;->p:Ldj4;

    .line 143
    .line 144
    move-object/from16 v20, v21

    .line 145
    .line 146
    const-wide v21, 0x3f60624dd2f1a9fcL    # 0.002

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-direct/range {v17 .. v22}, Lgj4;-><init>(DLdj4;D)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v10, v17

    .line 155
    .line 156
    iput-object v10, v3, Ls5b;->k:Lgj4;

    .line 157
    .line 158
    new-instance v18, Lgj4;

    .line 159
    .line 160
    move-object/from16 v21, v20

    .line 161
    .line 162
    const-wide/16 v19, 0x0

    .line 163
    .line 164
    const-wide v22, 0x3f60624dd2f1a9fcL    # 0.002

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-direct/range {v18 .. v23}, Lgj4;-><init>(DLdj4;D)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v10, v18

    .line 173
    .line 174
    move-object/from16 v20, v21

    .line 175
    .line 176
    iput-object v10, v3, Ls5b;->l:Lgj4;

    .line 177
    .line 178
    new-instance v18, Lgj4;

    .line 179
    .line 180
    const-wide/16 v19, 0x0

    .line 181
    .line 182
    invoke-direct/range {v18 .. v23}, Lgj4;-><init>(DLdj4;D)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v10, v18

    .line 186
    .line 187
    iput-object v10, v3, Ls5b;->m:Lgj4;

    .line 188
    .line 189
    new-array v10, v5, [D

    .line 190
    .line 191
    iput-object v10, v3, Ls5b;->n:[D

    .line 192
    .line 193
    invoke-virtual {v3, v2, v14}, Ls5b;->a(Lq5b;Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 197
    .line 198
    .line 199
    iput-object v3, v0, Lu3b;->b:Ls5b;

    .line 200
    .line 201
    iput-boolean v1, v0, Lu3b;->d:Z

    .line 202
    .line 203
    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v0, Lu3b;->e:Ljava/lang/Double;

    .line 208
    .line 209
    iput-object v4, v0, Lu3b;->g:Lti4;

    .line 210
    .line 211
    :cond_6
    iget-object v3, v0, Lu3b;->b:Ls5b;

    .line 212
    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    new-instance v1, Lti4;

    .line 216
    .line 217
    new-instance v2, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    sget-object v3, Lpi3;->X:Lpi3;

    .line 223
    .line 224
    invoke-direct {v1, v2, v6, v7, v3}, Lti4;-><init>(Ljava/util/ArrayList;DLjava/util/Map;)V

    .line 225
    .line 226
    .line 227
    move/from16 p4, v5

    .line 228
    .line 229
    move/from16 v16, v14

    .line 230
    .line 231
    goto/16 :goto_1e

    .line 232
    .line 233
    :cond_7
    iget-object v10, v3, Ls5b;->b:Lq5b;

    .line 234
    .line 235
    if-eq v10, v2, :cond_8

    .line 236
    .line 237
    invoke-virtual {v3, v2, v5}, Ls5b;->a(Lq5b;Z)V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object v2, v0, Lu3b;->e:Ljava/lang/Double;

    .line 241
    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    goto :goto_3

    .line 249
    :cond_9
    move-wide/from16 v10, p7

    .line 250
    .line 251
    :goto_3
    sub-double v10, p7, v10

    .line 252
    .line 253
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 254
    .line 255
    .line 256
    move-result-wide v10

    .line 257
    const-wide v12, 0x3fa1111111111111L    # 0.03333333333333333

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 263
    .line 264
    .line 265
    move-result-wide v10

    .line 266
    iget-wide v12, v0, Lu3b;->f:D

    .line 267
    .line 268
    sget-object v2, Lls;->j:Lls;

    .line 269
    .line 270
    move/from16 p4, v5

    .line 271
    .line 272
    iget-boolean v5, v2, Lls;->c:Z

    .line 273
    .line 274
    if-eqz v5, :cond_a

    .line 275
    .line 276
    move v5, v14

    .line 277
    move-wide/from16 v17, v15

    .line 278
    .line 279
    iget-wide v14, v2, Lls;->d:D

    .line 280
    .line 281
    mul-double/2addr v14, v10

    .line 282
    goto :goto_4

    .line 283
    :cond_a
    move v5, v14

    .line 284
    move-wide/from16 v17, v15

    .line 285
    .line 286
    move-wide v14, v10

    .line 287
    :goto_4
    add-double/2addr v14, v12

    .line 288
    iput-wide v14, v0, Lu3b;->f:D

    .line 289
    .line 290
    cmpl-double v2, v10, v6

    .line 291
    .line 292
    if-lez v2, :cond_b

    .line 293
    .line 294
    move v2, v5

    .line 295
    goto :goto_5

    .line 296
    :cond_b
    move/from16 v2, p4

    .line 297
    .line 298
    :goto_5
    iput-boolean v2, v0, Lu3b;->h:Z

    .line 299
    .line 300
    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iput-object v2, v0, Lu3b;->e:Ljava/lang/Double;

    .line 305
    .line 306
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 307
    .line 308
    cmpg-double v2, v8, v10

    .line 309
    .line 310
    if-gez v2, :cond_c

    .line 311
    .line 312
    move-wide v8, v6

    .line 313
    goto :goto_6

    .line 314
    :cond_c
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 315
    .line 316
    div-double/2addr v8, v12

    .line 317
    const-wide v12, 0x3fe5c28f5c28f5c3L    # 0.68

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    const-wide/high16 v12, 0x4048000000000000L    # 48.0

    .line 327
    .line 328
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    :goto_6
    move-wide v12, v6

    .line 333
    :goto_7
    iget-wide v14, v0, Lu3b;->f:D

    .line 334
    .line 335
    move-wide/from16 p7, v10

    .line 336
    .line 337
    const-wide v10, 0x3f81111111111111L    # 0.008333333333333333

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    cmpl-double v2, v14, v10

    .line 343
    .line 344
    const-wide v19, 0x3fd3333333333333L    # 0.3

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    const-wide v21, 0x3f9eb851eb851eb8L    # 0.03

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    const-wide/high16 v23, 0x401c000000000000L    # 7.0

    .line 355
    .line 356
    const-wide v25, 0x3fe3333333333333L    # 0.6

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    if-ltz v2, :cond_2c

    .line 362
    .line 363
    sub-double/2addr v14, v10

    .line 364
    iput-wide v14, v0, Lu3b;->f:D

    .line 365
    .line 366
    add-double/2addr v12, v10

    .line 367
    const-wide v27, 0x400999999999999aL    # 3.2

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    const-wide v29, 0x3feccccccccccccdL    # 0.9

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    if-nez v1, :cond_17

    .line 378
    .line 379
    iget-object v2, v0, Lu3b;->c:Lic7;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    cmpg-double v16, v8, v6

    .line 385
    .line 386
    if-lez v16, :cond_11

    .line 387
    .line 388
    move-wide/from16 v31, v10

    .line 389
    .line 390
    neg-double v10, v8

    .line 391
    mul-double v10, v10, v31

    .line 392
    .line 393
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v10

    .line 397
    invoke-virtual {v2}, Lic7;->f()D

    .line 398
    .line 399
    .line 400
    move-result-wide v33

    .line 401
    move/from16 v16, v5

    .line 402
    .line 403
    move/from16 v5, p4

    .line 404
    .line 405
    :goto_8
    cmpl-double v35, v33, v10

    .line 406
    .line 407
    if-lez v35, :cond_d

    .line 408
    .line 409
    const-wide v35, 0x4003333333333333L    # 2.4

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    const/16 v14, 0xc

    .line 415
    .line 416
    if-ge v5, v14, :cond_e

    .line 417
    .line 418
    add-int/lit8 v5, v5, 0x1

    .line 419
    .line 420
    invoke-virtual {v2}, Lic7;->f()D

    .line 421
    .line 422
    .line 423
    move-result-wide v14

    .line 424
    mul-double v33, v33, v14

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_d
    const-wide v35, 0x4003333333333333L    # 2.4

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    :cond_e
    cmpg-double v10, v8, v17

    .line 433
    .line 434
    if-gez v10, :cond_f

    .line 435
    .line 436
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_f
    move-wide/from16 v14, v25

    .line 440
    .line 441
    :goto_9
    if-gez v10, :cond_10

    .line 442
    .line 443
    move-wide/from16 v10, p7

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_10
    const-wide v10, 0x3ff6666666666666L    # 1.4

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    move/from16 v6, p4

    .line 457
    .line 458
    :goto_b
    if-ge v6, v5, :cond_12

    .line 459
    .line 460
    sub-double v39, v10, v14

    .line 461
    .line 462
    invoke-virtual {v2}, Lic7;->f()D

    .line 463
    .line 464
    .line 465
    move-result-wide v41

    .line 466
    mul-double v41, v41, v39

    .line 467
    .line 468
    add-double v41, v41, v14

    .line 469
    .line 470
    invoke-static/range {v41 .. v42}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    add-int/lit8 v6, v6, 0x1

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_11
    move/from16 v16, v5

    .line 481
    .line 482
    move-wide/from16 v31, v10

    .line 483
    .line 484
    const-wide v35, 0x4003333333333333L    # 2.4

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    sget-object v4, Loi3;->X:Loi3;

    .line 490
    .line 491
    :cond_12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :cond_13
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_18

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Ljava/lang/Number;

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 508
    .line 509
    .line 510
    move-result-wide v4

    .line 511
    iget-object v6, v3, Ls5b;->j:Lgj4;

    .line 512
    .line 513
    iget-boolean v7, v3, Ls5b;->a:Z

    .line 514
    .line 515
    if-eqz v7, :cond_14

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_14
    iget-wide v10, v3, Ls5b;->f:D

    .line 519
    .line 520
    div-double v14, v4, v29

    .line 521
    .line 522
    add-double/2addr v14, v10

    .line 523
    const-wide v10, 0x40147ae147ae147cL    # 5.120000000000001

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 529
    .line 530
    .line 531
    move-result-wide v10

    .line 532
    iput-wide v10, v3, Ls5b;->f:D

    .line 533
    .line 534
    iget-object v7, v3, Ls5b;->c:Lp5b;

    .line 535
    .line 536
    sget-object v14, Lp5b;->X:Lp5b;

    .line 537
    .line 538
    const-wide/high16 v39, 0x3fe8000000000000L    # 0.75

    .line 539
    .line 540
    if-ne v7, v14, :cond_16

    .line 541
    .line 542
    cmpl-double v7, v10, v27

    .line 543
    .line 544
    if-ltz v7, :cond_15

    .line 545
    .line 546
    iget-wide v10, v3, Ls5b;->d:D

    .line 547
    .line 548
    iget-wide v14, v6, Lgj4;->a:D

    .line 549
    .line 550
    add-double/2addr v10, v14

    .line 551
    iput-wide v10, v3, Ls5b;->d:D

    .line 552
    .line 553
    iget-wide v10, v6, Lgj4;->e:D

    .line 554
    .line 555
    const-wide/16 v14, 0x0

    .line 556
    .line 557
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 558
    .line 559
    .line 560
    move-result-wide v10

    .line 561
    iput-wide v10, v3, Ls5b;->e:D

    .line 562
    .line 563
    invoke-virtual {v6, v14, v15}, Lgj4;->b(D)V

    .line 564
    .line 565
    .line 566
    iget-wide v6, v3, Ls5b;->g:D

    .line 567
    .line 568
    mul-double v39, v39, v4

    .line 569
    .line 570
    add-double v4, v39, v6

    .line 571
    .line 572
    iput-wide v4, v3, Ls5b;->g:D

    .line 573
    .line 574
    sget-object v4, Lp5b;->Y:Lp5b;

    .line 575
    .line 576
    iput-object v4, v3, Ls5b;->c:Lp5b;

    .line 577
    .line 578
    iput-wide v14, v3, Ls5b;->h:D

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_15
    iget-wide v10, v6, Lgj4;->e:D

    .line 582
    .line 583
    mul-double v14, v35, v4

    .line 584
    .line 585
    add-double/2addr v14, v10

    .line 586
    iput-wide v14, v6, Lgj4;->e:D

    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_16
    iget-wide v10, v3, Ls5b;->g:D

    .line 590
    .line 591
    mul-double v39, v39, v4

    .line 592
    .line 593
    add-double v4, v39, v10

    .line 594
    .line 595
    iput-wide v4, v3, Ls5b;->g:D

    .line 596
    .line 597
    sget-object v4, Lp5b;->Z:Lp5b;

    .line 598
    .line 599
    if-ne v7, v4, :cond_13

    .line 600
    .line 601
    const/4 v4, 0x0

    .line 602
    iput-object v4, v3, Ls5b;->i:Ljava/lang/Double;

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_17
    move/from16 v16, v5

    .line 606
    .line 607
    move-wide/from16 v31, v10

    .line 608
    .line 609
    const-wide v35, 0x4003333333333333L    # 2.4

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    :cond_18
    iget-object v2, v3, Ls5b;->j:Lgj4;

    .line 615
    .line 616
    sget-object v4, Ls5b;->o:Lr5b;

    .line 617
    .line 618
    iget-wide v4, v3, Ls5b;->f:D

    .line 619
    .line 620
    const-wide v6, -0x407d097b425ed098L    # -0.009259259259259259

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 626
    .line 627
    .line 628
    move-result-wide v10

    .line 629
    mul-double/2addr v10, v4

    .line 630
    iput-wide v10, v3, Ls5b;->f:D

    .line 631
    .line 632
    iget-object v4, v3, Ls5b;->c:Lp5b;

    .line 633
    .line 634
    sget-object v5, Lp5b;->X:Lp5b;

    .line 635
    .line 636
    if-eq v4, v5, :cond_27

    .line 637
    .line 638
    iget-wide v4, v3, Ls5b;->h:D

    .line 639
    .line 640
    add-double v4, v4, v31

    .line 641
    .line 642
    iput-wide v4, v3, Ls5b;->h:D

    .line 643
    .line 644
    iget-wide v4, v3, Ls5b;->e:D

    .line 645
    .line 646
    iget-wide v10, v3, Ls5b;->g:D

    .line 647
    .line 648
    const-wide v14, -0x4051861861861862L    # -0.05952380952380952

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 654
    .line 655
    .line 656
    move-result-wide v14

    .line 657
    sub-double v14, p7, v14

    .line 658
    .line 659
    mul-double/2addr v14, v10

    .line 660
    iget-wide v10, v3, Ls5b;->g:D

    .line 661
    .line 662
    sub-double/2addr v10, v14

    .line 663
    iput-wide v10, v3, Ls5b;->g:D

    .line 664
    .line 665
    iget-wide v10, v3, Ls5b;->e:D

    .line 666
    .line 667
    add-double/2addr v10, v14

    .line 668
    iput-wide v10, v3, Ls5b;->e:D

    .line 669
    .line 670
    iget-object v14, v3, Ls5b;->c:Lp5b;

    .line 671
    .line 672
    sget-object v15, Lp5b;->Y:Lp5b;

    .line 673
    .line 674
    move-wide/from16 v39, v6

    .line 675
    .line 676
    if-ne v14, v15, :cond_19

    .line 677
    .line 678
    move-wide/from16 v6, v35

    .line 679
    .line 680
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 681
    .line 682
    .line 683
    move-result-wide v10

    .line 684
    goto :goto_d

    .line 685
    :cond_19
    const-wide/16 v10, 0x0

    .line 686
    .line 687
    :goto_d
    iget-wide v6, v3, Ls5b;->e:D

    .line 688
    .line 689
    sub-double/2addr v6, v10

    .line 690
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->exp(D)D

    .line 691
    .line 692
    .line 693
    move-result-wide v39

    .line 694
    mul-double v39, v39, v6

    .line 695
    .line 696
    add-double v6, v39, v10

    .line 697
    .line 698
    iput-wide v6, v3, Ls5b;->e:D

    .line 699
    .line 700
    iget-object v10, v3, Ls5b;->c:Lp5b;

    .line 701
    .line 702
    if-ne v10, v15, :cond_1b

    .line 703
    .line 704
    const-wide v10, 0x3f889374bc6a7efaL    # 0.012

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    mul-double/2addr v10, v6

    .line 710
    mul-double/2addr v10, v6

    .line 711
    mul-double v10, v10, v31

    .line 712
    .line 713
    sub-double/2addr v6, v10

    .line 714
    iput-wide v6, v3, Ls5b;->e:D

    .line 715
    .line 716
    const-wide v35, 0x4003333333333333L    # 2.4

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    cmpg-double v10, v6, v35

    .line 722
    .line 723
    if-gez v10, :cond_1a

    .line 724
    .line 725
    sub-double v14, v35, v6

    .line 726
    .line 727
    const-wide v10, -0x40679e79e79e79e7L    # -0.02380952380952381

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 733
    .line 734
    .line 735
    move-result-wide v10

    .line 736
    sub-double v10, p7, v10

    .line 737
    .line 738
    mul-double/2addr v10, v14

    .line 739
    add-double/2addr v10, v6

    .line 740
    iput-wide v10, v3, Ls5b;->e:D

    .line 741
    .line 742
    move-wide v6, v10

    .line 743
    :cond_1a
    iget-wide v10, v3, Ls5b;->f:D

    .line 744
    .line 745
    const-wide v14, 0x3ff999999999999aL    # 1.6

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    cmpg-double v10, v10, v14

    .line 751
    .line 752
    if-gez v10, :cond_1c

    .line 753
    .line 754
    iget-wide v10, v3, Ls5b;->h:D

    .line 755
    .line 756
    const-wide v14, 0x3fe999999999999aL    # 0.8

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    cmpl-double v10, v10, v14

    .line 762
    .line 763
    if-lez v10, :cond_1c

    .line 764
    .line 765
    sget-object v10, Lp5b;->Z:Lp5b;

    .line 766
    .line 767
    iput-object v10, v3, Ls5b;->c:Lp5b;

    .line 768
    .line 769
    const/4 v10, 0x0

    .line 770
    iput-object v10, v3, Ls5b;->i:Ljava/lang/Double;

    .line 771
    .line 772
    goto :goto_e

    .line 773
    :cond_1b
    iget-wide v10, v3, Ls5b;->f:D

    .line 774
    .line 775
    cmpl-double v10, v10, v27

    .line 776
    .line 777
    if-ltz v10, :cond_1c

    .line 778
    .line 779
    iput-object v15, v3, Ls5b;->c:Lp5b;

    .line 780
    .line 781
    :cond_1c
    :goto_e
    iget-object v10, v3, Ls5b;->c:Lp5b;

    .line 782
    .line 783
    sget-object v11, Lp5b;->Z:Lp5b;

    .line 784
    .line 785
    if-ne v10, v11, :cond_26

    .line 786
    .line 787
    iget-object v6, v3, Ls5b;->i:Ljava/lang/Double;

    .line 788
    .line 789
    if-nez v6, :cond_20

    .line 790
    .line 791
    iget-wide v6, v3, Ls5b;->d:D

    .line 792
    .line 793
    const-wide v14, 0x3fa999999999999aL    # 0.05

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    add-double/2addr v6, v14

    .line 799
    div-double v6, v6, v23

    .line 800
    .line 801
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 802
    .line 803
    .line 804
    move-result-wide v6

    .line 805
    mul-double v6, v6, v23

    .line 806
    .line 807
    const-wide/high16 v14, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 808
    .line 809
    move/from16 v11, p4

    .line 810
    .line 811
    const/4 v10, 0x0

    .line 812
    const-wide/high16 v27, 0x4042000000000000L    # 36.0

    .line 813
    .line 814
    :goto_f
    const/4 v1, 0x5

    .line 815
    if-ge v11, v1, :cond_1e

    .line 816
    .line 817
    move-wide/from16 v34, v6

    .line 818
    .line 819
    int-to-double v6, v11

    .line 820
    mul-double v6, v6, v23

    .line 821
    .line 822
    add-double v6, v6, v34

    .line 823
    .line 824
    move-wide/from16 v39, v6

    .line 825
    .line 826
    iget-wide v6, v3, Ls5b;->d:D

    .line 827
    .line 828
    sub-double v6, v39, v6

    .line 829
    .line 830
    move-wide/from16 v41, v8

    .line 831
    .line 832
    iget-wide v8, v3, Ls5b;->e:D

    .line 833
    .line 834
    mul-double v43, v29, v8

    .line 835
    .line 836
    const-wide v45, 0x3ff9eb851eb851ebL    # 1.6199999999999999

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    div-double v8, v8, v45

    .line 842
    .line 843
    add-double v8, v8, p7

    .line 844
    .line 845
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 846
    .line 847
    .line 848
    move-result-wide v8

    .line 849
    const-wide v45, 0x3ff753f7ced91687L    # 1.458

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    mul-double v8, v8, v45

    .line 855
    .line 856
    sub-double v43, v43, v8

    .line 857
    .line 858
    cmpl-double v1, v6, v43

    .line 859
    .line 860
    if-gez v1, :cond_1f

    .line 861
    .line 862
    iget-wide v8, v3, Ls5b;->e:D

    .line 863
    .line 864
    invoke-static {v8, v9, v6, v7}, Lqa5;->D(DD)D

    .line 865
    .line 866
    .line 867
    move-result-wide v6

    .line 868
    cmpl-double v1, v6, v27

    .line 869
    .line 870
    if-gtz v1, :cond_1d

    .line 871
    .line 872
    div-double v6, v6, v17

    .line 873
    .line 874
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 875
    .line 876
    .line 877
    move-result-wide v6

    .line 878
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 879
    .line 880
    .line 881
    move-result-wide v6

    .line 882
    cmpg-double v1, v6, v14

    .line 883
    .line 884
    if-gez v1, :cond_1d

    .line 885
    .line 886
    invoke-static/range {v39 .. v40}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    move-object v10, v1

    .line 891
    move-wide v14, v6

    .line 892
    :cond_1d
    add-int/lit8 v11, v11, 0x1

    .line 893
    .line 894
    move-wide/from16 v6, v34

    .line 895
    .line 896
    move-wide/from16 v8, v41

    .line 897
    .line 898
    goto :goto_f

    .line 899
    :cond_1e
    move-wide/from16 v41, v8

    .line 900
    .line 901
    :cond_1f
    iput-object v10, v3, Ls5b;->i:Ljava/lang/Double;

    .line 902
    .line 903
    move-object v6, v10

    .line 904
    goto :goto_10

    .line 905
    :cond_20
    move-wide/from16 v41, v8

    .line 906
    .line 907
    const-wide/high16 v27, 0x4042000000000000L    # 36.0

    .line 908
    .line 909
    :goto_10
    if-eqz v6, :cond_25

    .line 910
    .line 911
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 912
    .line 913
    .line 914
    move-result-wide v4

    .line 915
    iget-wide v7, v3, Ls5b;->d:D

    .line 916
    .line 917
    sub-double/2addr v4, v7

    .line 918
    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    cmpl-double v1, v4, v7

    .line 924
    .line 925
    if-lez v1, :cond_21

    .line 926
    .line 927
    iget-wide v9, v3, Ls5b;->e:D

    .line 928
    .line 929
    cmpl-double v1, v9, v7

    .line 930
    .line 931
    if-lez v1, :cond_21

    .line 932
    .line 933
    invoke-static {v9, v10, v4, v5}, Lqa5;->D(DD)D

    .line 934
    .line 935
    .line 936
    move-result-wide v4

    .line 937
    move-wide/from16 v7, v27

    .line 938
    .line 939
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 940
    .line 941
    .line 942
    move-result-wide v4

    .line 943
    goto :goto_11

    .line 944
    :cond_21
    move-wide/from16 v4, v17

    .line 945
    .line 946
    :goto_11
    iget-wide v7, v3, Ls5b;->e:D

    .line 947
    .line 948
    mul-double v4, v4, v31

    .line 949
    .line 950
    sub-double/2addr v7, v4

    .line 951
    const-wide/16 v14, 0x0

    .line 952
    .line 953
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 954
    .line 955
    .line 956
    move-result-wide v4

    .line 957
    iput-wide v4, v3, Ls5b;->e:D

    .line 958
    .line 959
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 960
    .line 961
    .line 962
    move-result-wide v4

    .line 963
    iget-wide v7, v3, Ls5b;->d:D

    .line 964
    .line 965
    iget-wide v9, v3, Ls5b;->e:D

    .line 966
    .line 967
    mul-double v9, v9, v31

    .line 968
    .line 969
    add-double/2addr v9, v7

    .line 970
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 971
    .line 972
    .line 973
    move-result-wide v4

    .line 974
    iput-wide v4, v3, Ls5b;->d:D

    .line 975
    .line 976
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 977
    .line 978
    .line 979
    move-result-wide v4

    .line 980
    iget-wide v6, v3, Ls5b;->d:D

    .line 981
    .line 982
    sub-double/2addr v4, v6

    .line 983
    const-wide v6, 0x3f789374bc6a7efaL    # 0.006

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    cmpg-double v1, v4, v6

    .line 989
    .line 990
    if-ltz v1, :cond_22

    .line 991
    .line 992
    iget-wide v4, v3, Ls5b;->e:D

    .line 993
    .line 994
    cmpg-double v1, v4, v21

    .line 995
    .line 996
    if-gez v1, :cond_28

    .line 997
    .line 998
    :cond_22
    iget-wide v4, v3, Ls5b;->e:D

    .line 999
    .line 1000
    const-wide/16 v14, 0x0

    .line 1001
    .line 1002
    iput-wide v14, v3, Ls5b;->d:D

    .line 1003
    .line 1004
    iput-wide v14, v3, Ls5b;->e:D

    .line 1005
    .line 1006
    iput-wide v14, v3, Ls5b;->g:D

    .line 1007
    .line 1008
    sget-object v1, Lp5b;->X:Lp5b;

    .line 1009
    .line 1010
    iput-object v1, v3, Ls5b;->c:Lp5b;

    .line 1011
    .line 1012
    const/4 v10, 0x0

    .line 1013
    iput-object v10, v3, Ls5b;->i:Ljava/lang/Double;

    .line 1014
    .line 1015
    iget-wide v6, v2, Lgj4;->e:D

    .line 1016
    .line 1017
    mul-double v4, v4, v25

    .line 1018
    .line 1019
    add-double v4, v4, v29

    .line 1020
    .line 1021
    cmpg-double v1, v4, v29

    .line 1022
    .line 1023
    if-gez v1, :cond_23

    .line 1024
    .line 1025
    goto :goto_12

    .line 1026
    :cond_23
    const-wide v29, 0x400199999999999aL    # 2.2

    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    cmpl-double v1, v4, v29

    .line 1032
    .line 1033
    if-lez v1, :cond_24

    .line 1034
    .line 1035
    goto :goto_12

    .line 1036
    :cond_24
    move-wide/from16 v29, v4

    .line 1037
    .line 1038
    :goto_12
    add-double v6, v6, v29

    .line 1039
    .line 1040
    iput-wide v6, v2, Lgj4;->e:D

    .line 1041
    .line 1042
    goto :goto_13

    .line 1043
    :cond_25
    iget-wide v6, v3, Ls5b;->e:D

    .line 1044
    .line 1045
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v4

    .line 1049
    iput-wide v4, v3, Ls5b;->e:D

    .line 1050
    .line 1051
    iget-wide v6, v3, Ls5b;->d:D

    .line 1052
    .line 1053
    mul-double v4, v4, v31

    .line 1054
    .line 1055
    add-double/2addr v4, v6

    .line 1056
    iput-wide v4, v3, Ls5b;->d:D

    .line 1057
    .line 1058
    goto :goto_13

    .line 1059
    :cond_26
    move-wide/from16 v41, v8

    .line 1060
    .line 1061
    iget-wide v4, v3, Ls5b;->d:D

    .line 1062
    .line 1063
    mul-double v6, v6, v31

    .line 1064
    .line 1065
    add-double/2addr v6, v4

    .line 1066
    iput-wide v6, v3, Ls5b;->d:D

    .line 1067
    .line 1068
    goto :goto_13

    .line 1069
    :cond_27
    move-wide/from16 v41, v8

    .line 1070
    .line 1071
    :cond_28
    :goto_13
    iget-object v1, v3, Ls5b;->b:Lq5b;

    .line 1072
    .line 1073
    sget-object v4, Lq5b;->Y:Lq5b;

    .line 1074
    .line 1075
    if-ne v1, v4, :cond_2b

    .line 1076
    .line 1077
    iget-boolean v1, v3, Ls5b;->a:Z

    .line 1078
    .line 1079
    if-nez v1, :cond_2b

    .line 1080
    .line 1081
    iget-object v1, v3, Ls5b;->l:Lgj4;

    .line 1082
    .line 1083
    iget-wide v4, v3, Ls5b;->e:D

    .line 1084
    .line 1085
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 1086
    .line 1087
    div-double/2addr v4, v6

    .line 1088
    const-wide/16 v37, 0x0

    .line 1089
    .line 1090
    cmpg-double v6, v4, v37

    .line 1091
    .line 1092
    if-gez v6, :cond_29

    .line 1093
    .line 1094
    const-wide/16 v4, 0x0

    .line 1095
    .line 1096
    goto :goto_14

    .line 1097
    :cond_29
    cmpl-double v6, v4, p7

    .line 1098
    .line 1099
    if-lez v6, :cond_2a

    .line 1100
    .line 1101
    move-wide/from16 v4, p7

    .line 1102
    .line 1103
    :cond_2a
    :goto_14
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    mul-double/2addr v4, v6

    .line 1109
    add-double v4, v4, v19

    .line 1110
    .line 1111
    const/4 v6, 0x6

    .line 1112
    const/4 v10, 0x0

    .line 1113
    invoke-static {v1, v4, v5, v10, v6}, Lgj4;->e(Lgj4;DLdj4;I)V

    .line 1114
    .line 1115
    .line 1116
    :cond_2b
    move-wide/from16 v4, v31

    .line 1117
    .line 1118
    invoke-virtual {v2, v4, v5}, Lgj4;->c(D)Z

    .line 1119
    .line 1120
    .line 1121
    iget-object v1, v3, Ls5b;->k:Lgj4;

    .line 1122
    .line 1123
    invoke-virtual {v1, v4, v5}, Lgj4;->c(D)Z

    .line 1124
    .line 1125
    .line 1126
    iget-object v1, v3, Ls5b;->l:Lgj4;

    .line 1127
    .line 1128
    invoke-virtual {v1, v4, v5}, Lgj4;->c(D)Z

    .line 1129
    .line 1130
    .line 1131
    iget-object v1, v3, Ls5b;->m:Lgj4;

    .line 1132
    .line 1133
    invoke-virtual {v1, v4, v5}, Lgj4;->c(D)Z

    .line 1134
    .line 1135
    .line 1136
    move/from16 v1, p2

    .line 1137
    .line 1138
    move-wide/from16 v10, p7

    .line 1139
    .line 1140
    move/from16 v5, v16

    .line 1141
    .line 1142
    move-wide/from16 v8, v41

    .line 1143
    .line 1144
    const/4 v4, 0x0

    .line 1145
    const-wide/16 v6, 0x0

    .line 1146
    .line 1147
    goto/16 :goto_7

    .line 1148
    .line 1149
    :cond_2c
    move/from16 v16, v5

    .line 1150
    .line 1151
    move-wide/from16 v37, v6

    .line 1152
    .line 1153
    cmpl-double v1, v12, v37

    .line 1154
    .line 1155
    if-gtz v1, :cond_2d

    .line 1156
    .line 1157
    iget-object v1, v0, Lu3b;->g:Lti4;

    .line 1158
    .line 1159
    if-nez v1, :cond_3e

    .line 1160
    .line 1161
    :cond_2d
    sget-object v1, Lqi4;->h:Lymb;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Lymb;->getValue()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, Ljava/util/List;

    .line 1168
    .line 1169
    const-wide v4, 0x3f81111111111111L    # 0.008333333333333333

    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v4

    .line 1178
    iget-boolean v2, v3, Ls5b;->a:Z

    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    iget-wide v6, v3, Ls5b;->d:D

    .line 1184
    .line 1185
    iget-object v8, v3, Ls5b;->j:Lgj4;

    .line 1186
    .line 1187
    iget-wide v9, v8, Lgj4;->a:D

    .line 1188
    .line 1189
    add-double v46, v6, v9

    .line 1190
    .line 1191
    iget-object v6, v3, Ls5b;->c:Lp5b;

    .line 1192
    .line 1193
    sget-object v7, Lp5b;->X:Lp5b;

    .line 1194
    .line 1195
    if-ne v6, v7, :cond_2e

    .line 1196
    .line 1197
    iget-wide v6, v8, Lgj4;->e:D

    .line 1198
    .line 1199
    goto :goto_15

    .line 1200
    :cond_2e
    iget-wide v6, v3, Ls5b;->e:D

    .line 1201
    .line 1202
    :goto_15
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v8

    .line 1206
    if-eqz v2, :cond_2f

    .line 1207
    .line 1208
    const-wide/16 v14, 0x0

    .line 1209
    .line 1210
    const-wide/16 v37, 0x0

    .line 1211
    .line 1212
    goto :goto_17

    .line 1213
    :cond_2f
    sub-double v10, v8, p7

    .line 1214
    .line 1215
    div-double v10, v10, v23

    .line 1216
    .line 1217
    const-wide/16 v37, 0x0

    .line 1218
    .line 1219
    cmpg-double v12, v10, v37

    .line 1220
    .line 1221
    if-gez v12, :cond_30

    .line 1222
    .line 1223
    move-wide/from16 v10, v37

    .line 1224
    .line 1225
    goto :goto_16

    .line 1226
    :cond_30
    cmpl-double v12, v10, p7

    .line 1227
    .line 1228
    if-lez v12, :cond_31

    .line 1229
    .line 1230
    move-wide/from16 v10, p7

    .line 1231
    .line 1232
    :cond_31
    :goto_16
    move-wide v14, v10

    .line 1233
    :goto_17
    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    .line 1234
    .line 1235
    div-double v10, v8, v10

    .line 1236
    .line 1237
    cmpg-double v12, v10, v37

    .line 1238
    .line 1239
    if-gez v12, :cond_32

    .line 1240
    .line 1241
    const-wide/16 v10, 0x0

    .line 1242
    .line 1243
    goto :goto_18

    .line 1244
    :cond_32
    cmpl-double v12, v10, p7

    .line 1245
    .line 1246
    if-lez v12, :cond_33

    .line 1247
    .line 1248
    move-wide/from16 v10, p7

    .line 1249
    .line 1250
    :cond_33
    :goto_18
    const-wide v12, 0x3fb47ae147ae147bL    # 0.08

    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    mul-double/2addr v10, v12

    .line 1256
    add-double v44, v10, v19

    .line 1257
    .line 1258
    iget-object v10, v3, Ls5b;->m:Lgj4;

    .line 1259
    .line 1260
    iget-wide v10, v10, Lgj4;->a:D

    .line 1261
    .line 1262
    iget-object v12, v3, Ls5b;->k:Lgj4;

    .line 1263
    .line 1264
    iget-wide v12, v12, Lgj4;->a:D

    .line 1265
    .line 1266
    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    .line 1267
    .line 1268
    div-double v8, v8, v17

    .line 1269
    .line 1270
    add-double v8, v8, p7

    .line 1271
    .line 1272
    const-wide v17, 0x3fbeb851eb851eb8L    # 0.12

    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    div-double v17, v17, v8

    .line 1278
    .line 1279
    iget-object v8, v3, Ls5b;->n:[D

    .line 1280
    .line 1281
    array-length v8, v8

    .line 1282
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v9

    .line 1286
    if-eq v8, v9, :cond_34

    .line 1287
    .line 1288
    move/from16 v8, v16

    .line 1289
    .line 1290
    goto :goto_19

    .line 1291
    :cond_34
    move/from16 v8, p4

    .line 1292
    .line 1293
    :goto_19
    if-eqz v8, :cond_35

    .line 1294
    .line 1295
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1296
    .line 1297
    .line 1298
    move-result v9

    .line 1299
    new-array v9, v9, [D

    .line 1300
    .line 1301
    iput-object v9, v3, Ls5b;->n:[D

    .line 1302
    .line 1303
    :cond_35
    new-instance v9, Ljava/util/ArrayList;

    .line 1304
    .line 1305
    move-object/from16 p2, v1

    .line 1306
    .line 1307
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    move/from16 v19, p4

    .line 1319
    .line 1320
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v20

    .line 1324
    if-eqz v20, :cond_3d

    .line 1325
    .line 1326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v20

    .line 1330
    add-int/lit8 v23, v19, 0x1

    .line 1331
    .line 1332
    if-ltz v19, :cond_3c

    .line 1333
    .line 1334
    move-object/from16 p2, v1

    .line 1335
    .line 1336
    move-object/from16 v1, v20

    .line 1337
    .line 1338
    check-cast v1, Lqi4;

    .line 1339
    .line 1340
    move/from16 v20, v2

    .line 1341
    .line 1342
    iget v2, v1, Lqi4;->a:I

    .line 1343
    .line 1344
    move-wide/from16 v27, v6

    .line 1345
    .line 1346
    int-to-double v6, v2

    .line 1347
    iget v2, v1, Lqi4;->b:I

    .line 1348
    .line 1349
    move-wide/from16 v40, v6

    .line 1350
    .line 1351
    int-to-double v6, v2

    .line 1352
    const-wide v29, 0x3f689374bc6a7efaL    # 0.003

    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    cmpl-double v2, v10, v29

    .line 1358
    .line 1359
    move-wide/from16 v42, v6

    .line 1360
    .line 1361
    if-lez v2, :cond_38

    .line 1362
    .line 1363
    sget-object v39, Ls5b;->o:Lr5b;

    .line 1364
    .line 1365
    invoke-virtual/range {v39 .. v47}, Lr5b;->b(DDDD)D

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v31

    .line 1369
    mul-double v6, v31, v10

    .line 1370
    .line 1371
    move-wide/from16 v31, v10

    .line 1372
    .line 1373
    move-wide/from16 v10, p7

    .line 1374
    .line 1375
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v48

    .line 1379
    sub-double v48, v10, v48

    .line 1380
    .line 1381
    mul-double v48, v48, v10

    .line 1382
    .line 1383
    sub-double v48, v10, v48

    .line 1384
    .line 1385
    mul-double v6, v6, v25

    .line 1386
    .line 1387
    const-wide/16 v10, 0x0

    .line 1388
    .line 1389
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v6

    .line 1393
    const-wide v36, 0x3f847ae147ae147bL    # 0.01

    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    cmpl-double v2, v14, v36

    .line 1399
    .line 1400
    if-lez v2, :cond_37

    .line 1401
    .line 1402
    move/from16 v2, v16

    .line 1403
    .line 1404
    move-wide/from16 v36, v48

    .line 1405
    .line 1406
    :goto_1b
    const/4 v10, 0x3

    .line 1407
    if-ge v2, v10, :cond_36

    .line 1408
    .line 1409
    mul-double v10, v27, v21

    .line 1410
    .line 1411
    move-wide/from16 v57, v6

    .line 1412
    .line 1413
    const-wide v6, 0x3ff3333333333333L    # 1.2

    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v10

    .line 1422
    int-to-double v6, v2

    .line 1423
    mul-double/2addr v10, v6

    .line 1424
    sub-double v55, v46, v10

    .line 1425
    .line 1426
    sget-object v48, Ls5b;->o:Lr5b;

    .line 1427
    .line 1428
    move-wide/from16 v49, v40

    .line 1429
    .line 1430
    move-wide/from16 v51, v42

    .line 1431
    .line 1432
    move-wide/from16 v53, v44

    .line 1433
    .line 1434
    invoke-virtual/range {v48 .. v56}, Lr5b;->b(DDDD)D

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v10

    .line 1438
    mul-double v10, v10, v31

    .line 1439
    .line 1440
    mul-double/2addr v10, v14

    .line 1441
    move-wide/from16 v48, v10

    .line 1442
    .line 1443
    const-wide v10, 0x3fd999999999999aL    # 0.4

    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v6

    .line 1452
    mul-double v6, v6, v48

    .line 1453
    .line 1454
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 1455
    .line 1456
    sub-double v36, v10, v36

    .line 1457
    .line 1458
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v6

    .line 1462
    sub-double v6, v10, v6

    .line 1463
    .line 1464
    mul-double v6, v6, v36

    .line 1465
    .line 1466
    sub-double v36, v10, v6

    .line 1467
    .line 1468
    add-int/lit8 v2, v2, 0x1

    .line 1469
    .line 1470
    move-wide/from16 v6, v57

    .line 1471
    .line 1472
    goto :goto_1b

    .line 1473
    :cond_36
    move-wide/from16 v57, v6

    .line 1474
    .line 1475
    move-wide/from16 v48, v36

    .line 1476
    .line 1477
    goto :goto_1c

    .line 1478
    :cond_37
    move-wide/from16 v57, v6

    .line 1479
    .line 1480
    goto :goto_1c

    .line 1481
    :cond_38
    move-wide/from16 v31, v10

    .line 1482
    .line 1483
    const-wide/16 v48, 0x0

    .line 1484
    .line 1485
    const-wide/16 v57, 0x0

    .line 1486
    .line 1487
    :goto_1c
    iget-wide v6, v1, Lqi4;->f:D

    .line 1488
    .line 1489
    const-wide v10, 0x3ff3333333333333L    # 1.2

    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v6

    .line 1498
    const-wide v34, 0x3fd999999999999aL    # 0.4

    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    mul-double v6, v6, v34

    .line 1504
    .line 1505
    const-wide v10, 0x3fc1eb851eb851ecL    # 0.14

    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    add-double/2addr v6, v10

    .line 1511
    mul-double/2addr v6, v12

    .line 1512
    const-wide v10, 0x3fee666666666666L    # 0.95

    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    mul-double v48, v48, v10

    .line 1518
    .line 1519
    add-double v48, v48, v6

    .line 1520
    .line 1521
    if-nez v8, :cond_39

    .line 1522
    .line 1523
    if-eqz v20, :cond_3a

    .line 1524
    .line 1525
    :cond_39
    iget-object v2, v3, Ls5b;->n:[D

    .line 1526
    .line 1527
    aput-wide v48, v2, v19

    .line 1528
    .line 1529
    :cond_3a
    iget-object v2, v3, Ls5b;->n:[D

    .line 1530
    .line 1531
    aget-wide v6, v2, v19

    .line 1532
    .line 1533
    sub-double v10, v48, v6

    .line 1534
    .line 1535
    move-wide/from16 v29, v6

    .line 1536
    .line 1537
    neg-double v6, v4

    .line 1538
    cmpl-double v2, v48, v29

    .line 1539
    .line 1540
    if-lez v2, :cond_3b

    .line 1541
    .line 1542
    move-wide/from16 v36, v21

    .line 1543
    .line 1544
    goto :goto_1d

    .line 1545
    :cond_3b
    move-wide/from16 v36, v17

    .line 1546
    .line 1547
    :goto_1d
    div-double v6, v6, v36

    .line 1548
    .line 1549
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v6

    .line 1553
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 1554
    .line 1555
    sub-double v6, v36, v6

    .line 1556
    .line 1557
    mul-double/2addr v6, v10

    .line 1558
    add-double v49, v6, v29

    .line 1559
    .line 1560
    iget-object v2, v3, Ls5b;->n:[D

    .line 1561
    .line 1562
    aput-wide v49, v2, v19

    .line 1563
    .line 1564
    new-instance v48, Lsi4;

    .line 1565
    .line 1566
    const-wide v34, 0x3fd999999999999aL    # 0.4

    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    mul-double v51, v57, v34

    .line 1572
    .line 1573
    const-wide/16 v53, 0x0

    .line 1574
    .line 1575
    iget-wide v1, v1, Lqi4;->g:D

    .line 1576
    .line 1577
    move-wide/from16 v55, v1

    .line 1578
    .line 1579
    invoke-direct/range {v48 .. v56}, Lsi4;-><init>(DDDD)V

    .line 1580
    .line 1581
    .line 1582
    move-object/from16 v1, v48

    .line 1583
    .line 1584
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-object/from16 v1, p2

    .line 1588
    .line 1589
    move/from16 v2, v20

    .line 1590
    .line 1591
    move/from16 v19, v23

    .line 1592
    .line 1593
    move-wide/from16 v6, v27

    .line 1594
    .line 1595
    move-wide/from16 v10, v31

    .line 1596
    .line 1597
    move-wide/from16 p7, v36

    .line 1598
    .line 1599
    goto/16 :goto_1a

    .line 1600
    .line 1601
    :cond_3c
    invoke-static {}, Lt68;->p1()V

    .line 1602
    .line 1603
    .line 1604
    const/16 v33, 0x0

    .line 1605
    .line 1606
    throw v33

    .line 1607
    :cond_3d
    new-instance v1, Lti4;

    .line 1608
    .line 1609
    iget-object v2, v3, Ls5b;->l:Lgj4;

    .line 1610
    .line 1611
    iget-wide v2, v2, Lgj4;->a:D

    .line 1612
    .line 1613
    sget-object v4, Lpi3;->X:Lpi3;

    .line 1614
    .line 1615
    invoke-direct {v1, v9, v2, v3, v4}, Lti4;-><init>(Ljava/util/ArrayList;DLjava/util/Map;)V

    .line 1616
    .line 1617
    .line 1618
    iput-object v1, v0, Lu3b;->g:Lti4;

    .line 1619
    .line 1620
    :cond_3e
    :goto_1e
    aput-object v1, p0, p4

    .line 1621
    .line 1622
    iget-boolean v0, v0, Lu3b;->h:Z

    .line 1623
    .line 1624
    if-eqz v0, :cond_40

    .line 1625
    .line 1626
    if-eqz p3, :cond_40

    .line 1627
    .line 1628
    invoke-interface/range {p5 .. p5}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    check-cast v0, Ljava/lang/String;

    .line 1633
    .line 1634
    if-eqz v0, :cond_40

    .line 1635
    .line 1636
    sget-object v1, Leg4;->a:Ljava/util/HashMap;

    .line 1637
    .line 1638
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    check-cast v2, Ljava/lang/Integer;

    .line 1643
    .line 1644
    if-eqz v2, :cond_3f

    .line 1645
    .line 1646
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1647
    .line 1648
    .line 1649
    move-result v5

    .line 1650
    goto :goto_1f

    .line 1651
    :cond_3f
    move/from16 v5, p4

    .line 1652
    .line 1653
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    .line 1654
    .line 1655
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    :cond_40
    invoke-virtual/range {p6 .. p6}, Lh68;->h()J

    .line 1663
    .line 1664
    .line 1665
    move-result-wide v0

    .line 1666
    const-wide/16 v2, 0x1

    .line 1667
    .line 1668
    add-long/2addr v0, v2

    .line 1669
    move-object/from16 v2, p6

    .line 1670
    .line 1671
    invoke-virtual {v2, v0, v1}, Lh68;->i(J)V

    .line 1672
    .line 1673
    .line 1674
    return-void

    .line 1675
    :goto_20
    monitor-exit v4

    .line 1676
    throw v0
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ls3b;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls3b;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls3b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 9

    .line 1
    new-instance v0, Ls3b;

    .line 2
    .line 3
    iget-object v6, p0, Ls3b;->l0:Lv37;

    .line 4
    .line 5
    iget-object v7, p0, Ls3b;->m0:Lh68;

    .line 6
    .line 7
    iget-boolean v1, p0, Ls3b;->g0:Z

    .line 8
    .line 9
    iget-object v2, p0, Ls3b;->h0:Lv37;

    .line 10
    .line 11
    iget-object v3, p0, Ls3b;->i0:[Lti4;

    .line 12
    .line 13
    iget-object v4, p0, Ls3b;->j0:Lu3b;

    .line 14
    .line 15
    iget-boolean v5, p0, Ls3b;->k0:Z

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Ls3b;-><init>(ZLv37;[Lti4;Lu3b;ZLv37;Lh68;Lb82;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-byte v1, p0, Ls3b;->f0:B

    .line 4
    .line 5
    iget-object v7, p0, Ls3b;->l0:Lv37;

    .line 6
    .line 7
    iget-object v6, p0, Ls3b;->h0:Lv37;

    .line 8
    .line 9
    const/4 v11, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v11, :cond_0

    .line 16
    .line 17
    iget-wide v1, p0, Ls3b;->e0:D

    .line 18
    .line 19
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Ls3b;->g0:Z

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    new-instance v1, Lnha;

    .line 42
    .line 43
    const/16 v3, 0x17

    .line 44
    .line 45
    invoke-direct {v1, v3}, Lnha;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object v6, v1, Lnha;->Y:Lv37;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ls88;->X(Lu74;)Lkd2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lr3b;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Ls3b;->i0:[Lti4;

    .line 63
    .line 64
    iput-object v4, v3, Lr3b;->X:[Lti4;

    .line 65
    .line 66
    iget-object v4, p0, Ls3b;->j0:Lu3b;

    .line 67
    .line 68
    iput-object v4, v3, Lr3b;->Y:Lu3b;

    .line 69
    .line 70
    iget-boolean v4, p0, Ls3b;->k0:Z

    .line 71
    .line 72
    iput-boolean v4, v3, Lr3b;->Z:Z

    .line 73
    .line 74
    iput-boolean p1, v3, Lr3b;->d0:Z

    .line 75
    .line 76
    iput-object v6, v3, Lr3b;->e0:Lv37;

    .line 77
    .line 78
    iput-object v7, v3, Lr3b;->f0:Lv37;

    .line 79
    .line 80
    iget-object p1, p0, Ls3b;->m0:Lh68;

    .line 81
    .line 82
    iput-object p1, v3, Lr3b;->g0:Lh68;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    iput-byte v2, p0, Ls3b;->f0:B

    .line 88
    .line 89
    invoke-virtual {v1, v3, p0}, Lkd2;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 100
    .line 101
    :cond_5
    :goto_1
    new-instance p1, Lk0b;

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-direct {p1, v3}, Lk0b;-><init>(B)V

    .line 106
    .line 107
    .line 108
    iput-wide v1, p0, Ls3b;->e0:D

    .line 109
    .line 110
    iput-byte v11, p0, Ls3b;->f0:B

    .line 111
    .line 112
    iget-object v3, p0, Ld82;->Y:Lg92;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ll06;->E(Lg92;)Lfy6;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3, p1, p0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_6

    .line 126
    .line 127
    :goto_2
    return-object v0

    .line 128
    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    long-to-double v3, v3

    .line 133
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    div-double v9, v3, v8

    .line 139
    .line 140
    sub-double v3, v9, v1

    .line 141
    .line 142
    const-wide v12, 0x3f8e098ead65b7a3L    # 0.014666666666666666

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    cmpg-double p1, v3, v12

    .line 148
    .line 149
    if-ltz p1, :cond_5

    .line 150
    .line 151
    iget-boolean v5, p0, Ls3b;->g0:Z

    .line 152
    .line 153
    iget-object v8, p0, Ls3b;->m0:Lh68;

    .line 154
    .line 155
    iget-object v2, p0, Ls3b;->i0:[Lti4;

    .line 156
    .line 157
    iget-object v3, p0, Ls3b;->j0:Lu3b;

    .line 158
    .line 159
    iget-boolean v4, p0, Ls3b;->k0:Z

    .line 160
    .line 161
    invoke-static/range {v2 .. v10}, Ls3b;->w([Lti4;Lu3b;ZZLv37;Lv37;Lh68;D)V

    .line 162
    .line 163
    .line 164
    move-wide v1, v9

    .line 165
    goto :goto_1
.end method
