.class public final Lp6;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:D

.field public f0:B

.field public final synthetic g0:Z

.field public final synthetic h0:Z

.field public final synthetic i0:Lu6;

.field public final synthetic j0:Z

.field public final synthetic k0:Lv37;

.field public final synthetic l0:Lv37;

.field public final synthetic m0:Lv37;

.field public final synthetic n0:Lv37;

.field public final synthetic o0:Lh68;


# direct methods
.method public constructor <init>(ZZLu6;ZLv37;Lv37;Lv37;Lv37;Lh68;Lb82;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp6;->g0:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lp6;->h0:Z

    .line 4
    .line 5
    iput-object p3, p0, Lp6;->i0:Lu6;

    .line 6
    .line 7
    iput-boolean p4, p0, Lp6;->j0:Z

    .line 8
    .line 9
    iput-object p5, p0, Lp6;->k0:Lv37;

    .line 10
    .line 11
    iput-object p6, p0, Lp6;->l0:Lv37;

    .line 12
    .line 13
    iput-object p7, p0, Lp6;->m0:Lv37;

    .line 14
    .line 15
    iput-object p8, p0, Lp6;->n0:Lv37;

    .line 16
    .line 17
    iput-object p9, p0, Lp6;->o0:Lh68;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lylb;-><init>(ILb82;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final w(Lu6;ZZZLv37;Lv37;Lv37;Lv37;Lh68;D)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p9

    .line 6
    .line 7
    iget-object v4, v0, Lu6;->f:Lt6;

    .line 8
    .line 9
    iget-object v4, v4, Lt6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lti4;

    .line 12
    .line 13
    sget-object v5, Ls6;->a:Li22;

    .line 14
    .line 15
    invoke-interface/range {p4 .. p4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lk7;

    .line 20
    .line 21
    invoke-interface/range {p5 .. p5}, Ldfb;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez v6, :cond_36

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v2, v3}, Lk7;->a(D)Lf6;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v7, Lg7;->b:Lg7;

    .line 35
    .line 36
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v9, 0x0

    .line 41
    if-nez v7, :cond_8

    .line 42
    .line 43
    instance-of v7, v5, Lh7;

    .line 44
    .line 45
    if-nez v7, :cond_8

    .line 46
    .line 47
    sget-object v7, Lf7;->b:Lf7;

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    instance-of v7, v5, Li7;

    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    move-object v7, v5

    .line 62
    check-cast v7, Li7;

    .line 63
    .line 64
    iget-object v7, v7, Li7;->b:Lxib;

    .line 65
    .line 66
    iget-object v7, v7, Lxib;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    sget-object v10, Lz6;->c:Lz6;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v11, v10, Lz6;->a:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v11

    .line 78
    :try_start_0
    iget-object v10, v10, Lz6;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ly6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit v11

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    iget-object v7, v7, Ly6;->g:Lg6;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v7, 0x0

    .line 93
    :goto_0
    if-nez v7, :cond_9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v11

    .line 98
    throw v0

    .line 99
    :cond_2
    :goto_1
    new-instance v7, Lg6;

    .line 100
    .line 101
    invoke-direct {v7, v9, v9}, Lg6;-><init>(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_3
    instance-of v7, v5, Lj7;

    .line 106
    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    sget-object v7, Lk7;->a:Le7;

    .line 110
    .line 111
    move-object v10, v5

    .line 112
    check-cast v10, Lj7;

    .line 113
    .line 114
    iget-object v10, v10, Lj7;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    sget-object v11, Le7;->a:Le7;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v2, v3}, Le7;->a(Ljava/util/ArrayList;D)Ln58;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    iget-object v7, v7, Ln58;->X:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, Lxib;

    .line 130
    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    iget-object v7, v7, Lxib;->a:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    sget-object v10, Lz6;->c:Lz6;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v11, v10, Lz6;->a:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v11

    .line 145
    :try_start_1
    iget-object v10, v10, Lz6;->b:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ly6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    monitor-exit v11

    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    iget-object v7, v7, Ly6;->g:Lg6;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/4 v7, 0x0

    .line 160
    :goto_2
    if-nez v7, :cond_9

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    monitor-exit v11

    .line 165
    throw v0

    .line 166
    :cond_5
    :goto_3
    new-instance v7, Lg6;

    .line 167
    .line 168
    invoke-direct {v7, v9, v9}, Lg6;-><init>(II)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    new-instance v7, Lg6;

    .line 173
    .line 174
    invoke-direct {v7, v9, v9}, Lg6;-><init>(II)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    invoke-static {}, Lkn1;->a()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    :goto_4
    new-instance v7, Lg6;

    .line 183
    .line 184
    invoke-direct {v7, v9, v9}, Lg6;-><init>(II)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_5
    iget-object v10, v0, Lu6;->a:Lz4;

    .line 188
    .line 189
    if-eqz v10, :cond_b

    .line 190
    .line 191
    iget-boolean v10, v0, Lu6;->b:Z

    .line 192
    .line 193
    if-eq v1, v10, :cond_a

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    move-object/from16 v27, v4

    .line 197
    .line 198
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 199
    .line 200
    goto/16 :goto_d

    .line 201
    .line 202
    :cond_b
    :goto_6
    new-instance v10, Lz4;

    .line 203
    .line 204
    iget-wide v12, v0, Lu6;->e:D

    .line 205
    .line 206
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-boolean v1, v10, Lz4;->a:Z

    .line 210
    .line 211
    iput-object v6, v10, Lz4;->b:Lf6;

    .line 212
    .line 213
    sget-object v16, Lz4;->n:Ljava/util/Map;

    .line 214
    .line 215
    sget-object v16, Lz4;->o:Lymb;

    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Lymb;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    move-object/from16 v8, v16

    .line 224
    .line 225
    check-cast v8, Ljava/util/Map;

    .line 226
    .line 227
    invoke-static {v6, v8}, Lzg6;->I0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Lri4;

    .line 232
    .line 233
    iput-object v8, v10, Lz4;->c:Lri4;

    .line 234
    .line 235
    new-instance v8, Ljava/util/ArrayList;

    .line 236
    .line 237
    const/4 v11, 0x4

    .line 238
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    :goto_7
    const/16 v14, 0xa

    .line 242
    .line 243
    if-ge v9, v11, :cond_f

    .line 244
    .line 245
    new-instance v15, Lfj4;

    .line 246
    .line 247
    sget-object v11, Ldn6;->k0:Ldj4;

    .line 248
    .line 249
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    sget-object v2, Loi4;->l0:Lik3;

    .line 253
    .line 254
    new-instance v3, Ljava/util/ArrayList;

    .line 255
    .line 256
    move-object/from16 v27, v4

    .line 257
    .line 258
    invoke-static {v2, v14}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lp0;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Loi4;

    .line 280
    .line 281
    new-instance v4, Lni4;

    .line 282
    .line 283
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    move-object/from16 v29, v15

    .line 287
    .line 288
    const-wide/16 v14, 0x0

    .line 289
    .line 290
    iput-wide v14, v4, Lni4;->a:D

    .line 291
    .line 292
    move-object/from16 v30, v2

    .line 293
    .line 294
    sget-object v2, Lmi4;->X:Lmi4;

    .line 295
    .line 296
    iput-object v2, v4, Lni4;->c:Lmi4;

    .line 297
    .line 298
    iput-wide v14, v4, Lni4;->d:D

    .line 299
    .line 300
    iput-object v11, v4, Lni4;->e:Ldj4;

    .line 301
    .line 302
    new-instance v20, Lgj4;

    .line 303
    .line 304
    const-wide/16 v21, 0x0

    .line 305
    .line 306
    const-wide v24, 0x3f50624dd2f1a9fcL    # 0.001

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    move-object/from16 v23, v11

    .line 312
    .line 313
    invoke-direct/range {v20 .. v25}, Lgj4;-><init>(DLdj4;D)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v2, v20

    .line 317
    .line 318
    iput-object v2, v4, Lni4;->f:Lgj4;

    .line 319
    .line 320
    iput-wide v14, v4, Lni4;->g:D

    .line 321
    .line 322
    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    iput-wide v14, v4, Lni4;->h:D

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-object/from16 v15, v29

    .line 333
    .line 334
    move-object/from16 v2, v30

    .line 335
    .line 336
    const/16 v14, 0xa

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_c
    move-object/from16 v23, v11

    .line 340
    .line 341
    move-object v2, v15

    .line 342
    iput-object v3, v2, Lfj4;->a:Ljava/util/ArrayList;

    .line 343
    .line 344
    sget-object v3, Lej4;->m0:Lik3;

    .line 345
    .line 346
    new-instance v4, Ljava/util/ArrayList;

    .line 347
    .line 348
    const/16 v11, 0xa

    .line 349
    .line 350
    invoke-static {v3, v11}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lp0;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_e

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    check-cast v11, Lej4;

    .line 372
    .line 373
    new-instance v20, Lgj4;

    .line 374
    .line 375
    sget-object v14, Lfj4;->e:Ljava/util/Map;

    .line 376
    .line 377
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    check-cast v11, Ljava/lang/Double;

    .line 382
    .line 383
    if-eqz v11, :cond_d

    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 386
    .line 387
    .line 388
    move-result-wide v14

    .line 389
    move-wide/from16 v21, v14

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_d
    const-wide/16 v21, 0x0

    .line 393
    .line 394
    :goto_a
    const-wide v24, 0x3f60624dd2f1a9fcL    # 0.002

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-direct/range {v20 .. v25}, Lgj4;-><init>(DLdj4;D)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v11, v20

    .line 403
    .line 404
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_e
    iput-object v4, v2, Lfj4;->b:Ljava/util/ArrayList;

    .line 409
    .line 410
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 411
    .line 412
    iput-wide v3, v2, Lfj4;->c:D

    .line 413
    .line 414
    sget-object v3, Loi4;->Z:Loi4;

    .line 415
    .line 416
    invoke-virtual {v2, v3}, Lfj4;->a(Loi4;)Lni4;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const-wide v14, 0x3fdccccccccccccdL    # 0.45

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v14, v15}, Lni4;->c(D)V

    .line 426
    .line 427
    .line 428
    sget-object v3, Loi4;->e0:Loi4;

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Lfj4;->a(Loi4;)Lni4;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v14, v15}, Lni4;->c(D)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    add-int/lit8 v9, v9, 0x1

    .line 449
    .line 450
    move-wide/from16 v2, p9

    .line 451
    .line 452
    move-object/from16 v4, v27

    .line 453
    .line 454
    const/4 v11, 0x4

    .line 455
    goto/16 :goto_7

    .line 456
    .line 457
    :cond_f
    move-object/from16 v27, v4

    .line 458
    .line 459
    iput-object v8, v10, Lz4;->d:Ljava/util/ArrayList;

    .line 460
    .line 461
    sget-object v2, Lx4;->k0:Lik3;

    .line 462
    .line 463
    new-instance v3, Ljava/util/ArrayList;

    .line 464
    .line 465
    const/16 v11, 0xa

    .line 466
    .line 467
    invoke-static {v2, v11}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Lp0;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_10

    .line 483
    .line 484
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Lx4;

    .line 489
    .line 490
    new-instance v20, Lgj4;

    .line 491
    .line 492
    sget-object v23, Ldn6;->n0:Ldj4;

    .line 493
    .line 494
    const-wide v24, 0x3f60624dd2f1a9fcL    # 0.002

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    const-wide/16 v21, 0x0

    .line 500
    .line 501
    invoke-direct/range {v20 .. v25}, Lgj4;-><init>(DLdj4;D)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v4, v20

    .line 505
    .line 506
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_10
    iput-object v3, v10, Lz4;->e:Ljava/util/ArrayList;

    .line 511
    .line 512
    new-instance v2, Lyi4;

    .line 513
    .line 514
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    new-array v4, v3, [D

    .line 519
    .line 520
    iput-object v4, v2, Lyi4;->a:[D

    .line 521
    .line 522
    new-array v4, v3, [D

    .line 523
    .line 524
    iput-object v4, v2, Lyi4;->b:[D

    .line 525
    .line 526
    new-instance v3, Ljava/util/HashMap;

    .line 527
    .line 528
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 529
    .line 530
    .line 531
    iput-object v3, v2, Lyi4;->c:Ljava/util/HashMap;

    .line 532
    .line 533
    const-wide v3, 0x3fd6666666666666L    # 0.35

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    iput-wide v3, v2, Lyi4;->f:D

    .line 539
    .line 540
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 541
    .line 542
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 543
    .line 544
    .line 545
    iput-object v3, v2, Lyi4;->g:Ljava/util/LinkedHashMap;

    .line 546
    .line 547
    const/4 v3, 0x1

    .line 548
    iput-boolean v3, v2, Lyi4;->m:Z

    .line 549
    .line 550
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 551
    .line 552
    .line 553
    iput-object v2, v10, Lz4;->m:Lyi4;

    .line 554
    .line 555
    iget-object v2, v10, Lz4;->d:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    const/4 v4, 0x0

    .line 562
    const/4 v8, 0x0

    .line 563
    :goto_c
    if-ge v8, v3, :cond_12

    .line 564
    .line 565
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    add-int/lit8 v8, v8, 0x1

    .line 570
    .line 571
    add-int/lit8 v11, v4, 0x1

    .line 572
    .line 573
    if-ltz v4, :cond_11

    .line 574
    .line 575
    check-cast v9, Lfj4;

    .line 576
    .line 577
    sget-object v14, Loi4;->X:Loi4;

    .line 578
    .line 579
    invoke-virtual {v9, v14}, Lfj4;->a(Loi4;)Lni4;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    int-to-double v14, v4

    .line 584
    const-wide v20, 0x3ff199999999999aL    # 1.1

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    mul-double v14, v14, v20

    .line 590
    .line 591
    add-double/2addr v14, v12

    .line 592
    invoke-virtual {v9, v14, v15}, Lni4;->c(D)V

    .line 593
    .line 594
    .line 595
    move v4, v11

    .line 596
    goto :goto_c

    .line 597
    :cond_11
    invoke-static {}, Lt68;->p1()V

    .line 598
    .line 599
    .line 600
    throw v17

    .line 601
    :cond_12
    sget-object v2, Lx4;->Y:Lx4;

    .line 602
    .line 603
    invoke-virtual {v10, v2}, Lz4;->c(Lx4;)Lgj4;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    new-instance v3, Ldj4;

    .line 608
    .line 609
    const-wide v8, 0x3fd47ae147ae147bL    # 0.32

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 615
    .line 616
    invoke-direct {v3, v8, v9, v11, v12}, Ldj4;-><init>(DD)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iput-object v3, v2, Lgj4;->b:Ldj4;

    .line 623
    .line 624
    const/4 v3, 0x1

    .line 625
    invoke-virtual {v10, v6, v3}, Lz4;->g(Lf6;Z)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 629
    .line 630
    .line 631
    iput-object v10, v0, Lu6;->a:Lz4;

    .line 632
    .line 633
    iput-boolean v1, v0, Lu6;->b:Z

    .line 634
    .line 635
    iput-object v7, v0, Lu6;->d:Lg6;

    .line 636
    .line 637
    invoke-static/range {p9 .. p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iput-object v2, v0, Lu6;->c:Ljava/lang/Double;

    .line 642
    .line 643
    :goto_d
    iget-object v2, v0, Lu6;->a:Lz4;

    .line 644
    .line 645
    if-nez v2, :cond_13

    .line 646
    .line 647
    new-instance v0, Lt6;

    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    invoke-direct {v0, v3}, Lt6;-><init>(B)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_23

    .line 654
    .line 655
    :cond_13
    const/4 v3, 0x0

    .line 656
    iget-object v4, v2, Lz4;->b:Lf6;

    .line 657
    .line 658
    if-eq v4, v6, :cond_14

    .line 659
    .line 660
    invoke-virtual {v2, v6, v3}, Lz4;->g(Lf6;Z)V

    .line 661
    .line 662
    .line 663
    :cond_14
    iget-object v4, v0, Lu6;->d:Lg6;

    .line 664
    .line 665
    iget v8, v7, Lg6;->a:I

    .line 666
    .line 667
    iget v9, v4, Lg6;->a:I

    .line 668
    .line 669
    sub-int/2addr v8, v9

    .line 670
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    iget v9, v7, Lg6;->b:I

    .line 675
    .line 676
    iget v4, v4, Lg6;->b:I

    .line 677
    .line 678
    sub-int/2addr v9, v4

    .line 679
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    iput-object v7, v0, Lu6;->d:Lg6;

    .line 684
    .line 685
    const/4 v7, 0x3

    .line 686
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    move v9, v3

    .line 691
    :goto_e
    if-ge v9, v8, :cond_15

    .line 692
    .line 693
    sget-object v10, Lw4;->X:Lw4;

    .line 694
    .line 695
    invoke-virtual {v2, v10}, Lz4;->b(Lw4;)V

    .line 696
    .line 697
    .line 698
    add-int/lit8 v9, v9, 0x1

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_15
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    move v7, v3

    .line 706
    :goto_f
    if-ge v7, v4, :cond_16

    .line 707
    .line 708
    sget-object v8, Lw4;->Y:Lw4;

    .line 709
    .line 710
    invoke-virtual {v2, v8}, Lz4;->b(Lw4;)V

    .line 711
    .line 712
    .line 713
    add-int/lit8 v7, v7, 0x1

    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_16
    iget-object v4, v0, Lu6;->c:Ljava/lang/Double;

    .line 717
    .line 718
    if-eqz v4, :cond_17

    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 721
    .line 722
    .line 723
    move-result-wide v7

    .line 724
    goto :goto_10

    .line 725
    :cond_17
    move-wide/from16 v7, p9

    .line 726
    .line 727
    :goto_10
    sub-double v7, p9, v7

    .line 728
    .line 729
    const-wide/16 v14, 0x0

    .line 730
    .line 731
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 732
    .line 733
    .line 734
    move-result-wide v7

    .line 735
    const-wide v9, 0x3fa1111111111111L    # 0.03333333333333333

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 741
    .line 742
    .line 743
    move-result-wide v7

    .line 744
    instance-of v4, v5, Lh7;

    .line 745
    .line 746
    if-eqz v4, :cond_19

    .line 747
    .line 748
    check-cast v5, Lh7;

    .line 749
    .line 750
    iget-object v4, v5, Lh7;->b:Ls2e;

    .line 751
    .line 752
    iget-object v4, v4, Ls2e;->a:Lr2e;

    .line 753
    .line 754
    sget-object v5, Lr2e;->X:Lr2e;

    .line 755
    .line 756
    if-ne v4, v5, :cond_18

    .line 757
    .line 758
    goto :goto_11

    .line 759
    :cond_18
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    const-wide v11, 0x3fe199999999999aL    # 0.55

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 770
    .line 771
    .line 772
    move-result-wide v4

    .line 773
    const-wide v11, 0x3ff3333333333333L    # 1.2

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    div-double v12, v11, v4

    .line 779
    .line 780
    goto :goto_12

    .line 781
    :cond_19
    :goto_11
    move-wide v12, v11

    .line 782
    :goto_12
    mul-double/2addr v7, v12

    .line 783
    sget-object v4, Lls;->j:Lls;

    .line 784
    .line 785
    iget-boolean v5, v4, Lls;->c:Z

    .line 786
    .line 787
    if-eqz v5, :cond_1a

    .line 788
    .line 789
    iget-wide v4, v4, Lls;->d:D

    .line 790
    .line 791
    mul-double/2addr v7, v4

    .line 792
    :cond_1a
    invoke-static/range {p9 .. p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    iput-object v4, v0, Lu6;->c:Ljava/lang/Double;

    .line 797
    .line 798
    move-wide v4, v7

    .line 799
    :goto_13
    const-wide v11, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    cmpl-double v11, v4, v11

    .line 805
    .line 806
    if-lez v11, :cond_2e

    .line 807
    .line 808
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 809
    .line 810
    .line 811
    move-result-wide v11

    .line 812
    iget-boolean v13, v2, Lz4;->a:Z

    .line 813
    .line 814
    iget-boolean v14, v2, Lz4;->i:Z

    .line 815
    .line 816
    if-eqz v14, :cond_1b

    .line 817
    .line 818
    move-wide/from16 v28, v4

    .line 819
    .line 820
    goto/16 :goto_1f

    .line 821
    .line 822
    :cond_1b
    iget-wide v14, v2, Lz4;->h:D

    .line 823
    .line 824
    add-double/2addr v14, v11

    .line 825
    iput-wide v14, v2, Lz4;->h:D

    .line 826
    .line 827
    if-nez v13, :cond_1c

    .line 828
    .line 829
    iget-object v3, v2, Lz4;->c:Lri4;

    .line 830
    .line 831
    iget-object v3, v3, Lri4;->b:Lk84;

    .line 832
    .line 833
    if-eqz v3, :cond_1c

    .line 834
    .line 835
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 836
    .line 837
    .line 838
    move-result-object v14

    .line 839
    invoke-interface {v3, v2, v14}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    :cond_1c
    if-nez v13, :cond_1d

    .line 843
    .line 844
    iget-object v3, v2, Lz4;->c:Lri4;

    .line 845
    .line 846
    iget-object v3, v3, Lri4;->b:Lk84;

    .line 847
    .line 848
    if-eqz v3, :cond_1d

    .line 849
    .line 850
    const/4 v3, 0x1

    .line 851
    goto :goto_14

    .line 852
    :cond_1d
    const/4 v3, 0x0

    .line 853
    :goto_14
    iget-object v13, v2, Lz4;->d:Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 856
    .line 857
    .line 858
    move-result v14

    .line 859
    const/4 v15, 0x0

    .line 860
    :goto_15
    if-ge v15, v14, :cond_2a

    .line 861
    .line 862
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v17

    .line 866
    add-int/lit8 v15, v15, 0x1

    .line 867
    .line 868
    move-object/from16 v9, v17

    .line 869
    .line 870
    check-cast v9, Lfj4;

    .line 871
    .line 872
    sget-object v10, Lej4;->Y:Lej4;

    .line 873
    .line 874
    invoke-virtual {v9, v10}, Lfj4;->b(Lej4;)Lgj4;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    iget-object v1, v9, Lfj4;->a:Ljava/util/ArrayList;

    .line 879
    .line 880
    move/from16 p9, v3

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    move/from16 v17, p9

    .line 887
    .line 888
    move-wide/from16 v28, v4

    .line 889
    .line 890
    const/4 v4, 0x0

    .line 891
    :goto_16
    if-ge v4, v3, :cond_26

    .line 892
    .line 893
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    add-int/lit8 v4, v4, 0x1

    .line 898
    .line 899
    check-cast v5, Lni4;

    .line 900
    .line 901
    move-object/from16 v30, v1

    .line 902
    .line 903
    iget-object v1, v5, Lni4;->c:Lmi4;

    .line 904
    .line 905
    move/from16 p10, v3

    .line 906
    .line 907
    sget-object v3, Lmi4;->Y:Lmi4;

    .line 908
    .line 909
    const-wide v31, 0x3f50624dd2f1a9fcL    # 0.001

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    const-wide v33, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    if-ne v1, v3, :cond_1f

    .line 920
    .line 921
    iget-object v1, v5, Lni4;->f:Lgj4;

    .line 922
    .line 923
    move-object/from16 v35, v13

    .line 924
    .line 925
    move/from16 v36, v14

    .line 926
    .line 927
    iget-wide v13, v1, Lgj4;->a:D

    .line 928
    .line 929
    invoke-virtual {v1, v11, v12}, Lgj4;->c(D)Z

    .line 930
    .line 931
    .line 932
    move-wide/from16 v25, v11

    .line 933
    .line 934
    iget-wide v11, v5, Lni4;->a:D

    .line 935
    .line 936
    iget-object v1, v5, Lni4;->f:Lgj4;

    .line 937
    .line 938
    move-wide/from16 v20, v11

    .line 939
    .line 940
    iget-wide v11, v1, Lgj4;->a:D

    .line 941
    .line 942
    add-double/2addr v13, v11

    .line 943
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 944
    .line 945
    mul-double v13, v13, v22

    .line 946
    .line 947
    mul-double v13, v13, v25

    .line 948
    .line 949
    add-double v13, v13, v20

    .line 950
    .line 951
    iput-wide v13, v5, Lni4;->a:D

    .line 952
    .line 953
    iput-wide v11, v5, Lni4;->b:D

    .line 954
    .line 955
    move-wide/from16 v11, v25

    .line 956
    .line 957
    :cond_1e
    const-wide/16 v0, 0x0

    .line 958
    .line 959
    goto :goto_17

    .line 960
    :cond_1f
    move-wide/from16 v25, v11

    .line 961
    .line 962
    move-object/from16 v35, v13

    .line 963
    .line 964
    move/from16 v36, v14

    .line 965
    .line 966
    iget-object v1, v5, Lni4;->e:Ldj4;

    .line 967
    .line 968
    iget-wide v11, v5, Lni4;->a:D

    .line 969
    .line 970
    iget-wide v13, v5, Lni4;->d:D

    .line 971
    .line 972
    sub-double v21, v11, v13

    .line 973
    .line 974
    iget-wide v11, v5, Lni4;->b:D

    .line 975
    .line 976
    move-object/from16 v20, v1

    .line 977
    .line 978
    move-wide/from16 v23, v11

    .line 979
    .line 980
    invoke-virtual/range {v20 .. v26}, Ldj4;->a(DDD)Ln58;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    move-wide/from16 v11, v25

    .line 985
    .line 986
    iget-object v13, v1, Ln58;->X:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v13, Ljava/lang/Number;

    .line 989
    .line 990
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 991
    .line 992
    .line 993
    move-result-wide v13

    .line 994
    iget-object v1, v1, Ln58;->Y:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, Ljava/lang/Number;

    .line 997
    .line 998
    move-wide/from16 v20, v13

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v13

    .line 1004
    iget-wide v0, v5, Lni4;->d:D

    .line 1005
    .line 1006
    add-double v0, v0, v20

    .line 1007
    .line 1008
    iput-wide v0, v5, Lni4;->a:D

    .line 1009
    .line 1010
    iput-wide v13, v5, Lni4;->b:D

    .line 1011
    .line 1012
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v0

    .line 1016
    cmpg-double v0, v0, v33

    .line 1017
    .line 1018
    if-gez v0, :cond_1e

    .line 1019
    .line 1020
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v0

    .line 1024
    cmpg-double v0, v0, v31

    .line 1025
    .line 1026
    if-gez v0, :cond_1e

    .line 1027
    .line 1028
    iget-wide v0, v5, Lni4;->d:D

    .line 1029
    .line 1030
    iput-wide v0, v5, Lni4;->a:D

    .line 1031
    .line 1032
    const-wide/16 v0, 0x0

    .line 1033
    .line 1034
    iput-wide v0, v5, Lni4;->b:D

    .line 1035
    .line 1036
    :goto_17
    iget-wide v13, v10, Lgj4;->a:D

    .line 1037
    .line 1038
    const-wide v18, 0x3f689374bc6a7efaL    # 0.003

    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    cmpl-double v13, v13, v18

    .line 1044
    .line 1045
    if-gtz v13, :cond_21

    .line 1046
    .line 1047
    iget-wide v13, v10, Lgj4;->d:D

    .line 1048
    .line 1049
    cmpl-double v13, v13, v0

    .line 1050
    .line 1051
    if-lez v13, :cond_20

    .line 1052
    .line 1053
    goto :goto_19

    .line 1054
    :cond_20
    :goto_18
    move-object/from16 v0, p0

    .line 1055
    .line 1056
    move/from16 v3, p10

    .line 1057
    .line 1058
    move-object/from16 v1, v30

    .line 1059
    .line 1060
    move-object/from16 v13, v35

    .line 1061
    .line 1062
    move/from16 v14, v36

    .line 1063
    .line 1064
    goto/16 :goto_16

    .line 1065
    .line 1066
    :cond_21
    :goto_19
    iget-object v0, v5, Lni4;->c:Lmi4;

    .line 1067
    .line 1068
    if-ne v0, v3, :cond_22

    .line 1069
    .line 1070
    iget-object v0, v5, Lni4;->f:Lgj4;

    .line 1071
    .line 1072
    iget-wide v0, v0, Lgj4;->a:D

    .line 1073
    .line 1074
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v0

    .line 1078
    cmpl-double v0, v0, v31

    .line 1079
    .line 1080
    if-gtz v0, :cond_25

    .line 1081
    .line 1082
    iget-object v0, v5, Lni4;->f:Lgj4;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Lgj4;->a()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-nez v0, :cond_23

    .line 1089
    .line 1090
    goto :goto_1a

    .line 1091
    :cond_22
    iget-wide v0, v5, Lni4;->a:D

    .line 1092
    .line 1093
    iget-wide v13, v5, Lni4;->d:D

    .line 1094
    .line 1095
    sub-double/2addr v0, v13

    .line 1096
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v0

    .line 1100
    cmpl-double v0, v0, v33

    .line 1101
    .line 1102
    if-gtz v0, :cond_25

    .line 1103
    .line 1104
    iget-wide v0, v5, Lni4;->b:D

    .line 1105
    .line 1106
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v0

    .line 1110
    cmpl-double v0, v0, v31

    .line 1111
    .line 1112
    if-lez v0, :cond_23

    .line 1113
    .line 1114
    goto :goto_1a

    .line 1115
    :cond_23
    if-eqz v17, :cond_24

    .line 1116
    .line 1117
    goto :goto_1a

    .line 1118
    :cond_24
    const/16 v17, 0x0

    .line 1119
    .line 1120
    goto :goto_18

    .line 1121
    :cond_25
    :goto_1a
    const/16 v17, 0x1

    .line 1122
    .line 1123
    goto :goto_18

    .line 1124
    :cond_26
    move-object/from16 v35, v13

    .line 1125
    .line 1126
    move/from16 v36, v14

    .line 1127
    .line 1128
    iget-object v0, v9, Lfj4;->b:Ljava/util/ArrayList;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    move/from16 v3, v17

    .line 1135
    .line 1136
    const/4 v4, 0x0

    .line 1137
    :goto_1b
    if-ge v4, v1, :cond_29

    .line 1138
    .line 1139
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    add-int/lit8 v4, v4, 0x1

    .line 1144
    .line 1145
    check-cast v5, Lgj4;

    .line 1146
    .line 1147
    invoke-virtual {v5, v11, v12}, Lgj4;->c(D)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    if-nez v5, :cond_28

    .line 1152
    .line 1153
    if-eqz v3, :cond_27

    .line 1154
    .line 1155
    goto :goto_1c

    .line 1156
    :cond_27
    const/4 v3, 0x0

    .line 1157
    goto :goto_1b

    .line 1158
    :cond_28
    :goto_1c
    const/4 v3, 0x1

    .line 1159
    goto :goto_1b

    .line 1160
    :cond_29
    move-object/from16 v0, p0

    .line 1161
    .line 1162
    move/from16 v1, p1

    .line 1163
    .line 1164
    move-wide/from16 v4, v28

    .line 1165
    .line 1166
    move-object/from16 v13, v35

    .line 1167
    .line 1168
    move/from16 v14, v36

    .line 1169
    .line 1170
    const-wide v9, 0x3fa1111111111111L    # 0.03333333333333333

    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_15

    .line 1176
    .line 1177
    :cond_2a
    move/from16 p9, v3

    .line 1178
    .line 1179
    move-wide/from16 v28, v4

    .line 1180
    .line 1181
    iget-object v0, v2, Lz4;->e:Ljava/util/ArrayList;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    const/4 v4, 0x0

    .line 1188
    :goto_1d
    if-ge v4, v1, :cond_2d

    .line 1189
    .line 1190
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    add-int/lit8 v4, v4, 0x1

    .line 1195
    .line 1196
    check-cast v5, Lgj4;

    .line 1197
    .line 1198
    invoke-virtual {v5, v11, v12}, Lgj4;->c(D)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    if-nez v5, :cond_2c

    .line 1203
    .line 1204
    if-eqz v3, :cond_2b

    .line 1205
    .line 1206
    goto :goto_1e

    .line 1207
    :cond_2b
    const/4 v3, 0x0

    .line 1208
    goto :goto_1d

    .line 1209
    :cond_2c
    :goto_1e
    const/4 v3, 0x1

    .line 1210
    goto :goto_1d

    .line 1211
    :cond_2d
    xor-int/lit8 v0, v3, 0x1

    .line 1212
    .line 1213
    iput-boolean v0, v2, Lz4;->i:Z

    .line 1214
    .line 1215
    :goto_1f
    sub-double v4, v28, v11

    .line 1216
    .line 1217
    move-object/from16 v0, p0

    .line 1218
    .line 1219
    move/from16 v1, p1

    .line 1220
    .line 1221
    const/4 v3, 0x0

    .line 1222
    const-wide v9, 0x3fa1111111111111L    # 0.03333333333333333

    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_13

    .line 1228
    .line 1229
    :cond_2e
    new-instance v0, Lt6;

    .line 1230
    .line 1231
    sget-object v1, Lqi4;->h:Lymb;

    .line 1232
    .line 1233
    invoke-virtual {v1}, Lymb;->getValue()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    check-cast v1, Ljava/util/List;

    .line 1238
    .line 1239
    invoke-virtual {v2, v7, v8, v1}, Lz4;->f(DLjava/util/List;)Lti4;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    iget-boolean v3, v2, Lz4;->i:Z

    .line 1244
    .line 1245
    if-eqz v3, :cond_2f

    .line 1246
    .line 1247
    iget-object v2, v2, Lz4;->m:Lyi4;

    .line 1248
    .line 1249
    iget-boolean v2, v2, Lyi4;->m:Z

    .line 1250
    .line 1251
    if-eqz v2, :cond_2f

    .line 1252
    .line 1253
    const/4 v3, 0x1

    .line 1254
    :goto_20
    const-wide/16 v18, 0x0

    .line 1255
    .line 1256
    goto :goto_21

    .line 1257
    :cond_2f
    const/4 v3, 0x0

    .line 1258
    goto :goto_20

    .line 1259
    :goto_21
    cmpl-double v2, v7, v18

    .line 1260
    .line 1261
    if-lez v2, :cond_30

    .line 1262
    .line 1263
    const/4 v2, 0x1

    .line 1264
    goto :goto_22

    .line 1265
    :cond_30
    const/4 v2, 0x0

    .line 1266
    :goto_22
    invoke-direct {v0, v1, v3, v2, v6}, Lt6;-><init>(Lti4;ZZLf6;)V

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v1, p0

    .line 1270
    .line 1271
    iput-object v0, v1, Lu6;->f:Lt6;

    .line 1272
    .line 1273
    :goto_23
    iget-object v1, v0, Lt6;->d:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v1, Lf6;

    .line 1276
    .line 1277
    iget-boolean v2, v0, Lt6;->b:Z

    .line 1278
    .line 1279
    if-eqz v2, :cond_32

    .line 1280
    .line 1281
    if-nez p2, :cond_32

    .line 1282
    .line 1283
    if-eqz p3, :cond_32

    .line 1284
    .line 1285
    invoke-interface/range {p6 .. p6}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    check-cast v2, Ljava/lang/String;

    .line 1290
    .line 1291
    if-eqz v2, :cond_32

    .line 1292
    .line 1293
    sget-object v3, Leg4;->a:Ljava/util/HashMap;

    .line 1294
    .line 1295
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    check-cast v4, Ljava/lang/Integer;

    .line 1300
    .line 1301
    if-eqz v4, :cond_31

    .line 1302
    .line 1303
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1304
    .line 1305
    .line 1306
    move-result v9

    .line 1307
    :goto_24
    const/16 v16, 0x1

    .line 1308
    .line 1309
    goto :goto_25

    .line 1310
    :cond_31
    const/4 v9, 0x0

    .line 1311
    goto :goto_24

    .line 1312
    :goto_25
    add-int/lit8 v9, v9, 0x1

    .line 1313
    .line 1314
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    :cond_32
    if-eqz v27, :cond_33

    .line 1322
    .line 1323
    if-eqz p1, :cond_33

    .line 1324
    .line 1325
    iget-boolean v0, v0, Lt6;->a:Z

    .line 1326
    .line 1327
    if-eqz v0, :cond_33

    .line 1328
    .line 1329
    invoke-interface/range {p7 .. p7}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, Lf6;

    .line 1334
    .line 1335
    if-eq v1, v0, :cond_34

    .line 1336
    .line 1337
    :cond_33
    invoke-virtual/range {p8 .. p8}, Lh68;->h()J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v2

    .line 1341
    const-wide/16 v4, 0x1

    .line 1342
    .line 1343
    add-long/2addr v2, v4

    .line 1344
    move-object/from16 v0, p8

    .line 1345
    .line 1346
    invoke-virtual {v0, v2, v3}, Lh68;->i(J)V

    .line 1347
    .line 1348
    .line 1349
    :cond_34
    invoke-interface/range {p7 .. p7}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, Lf6;

    .line 1354
    .line 1355
    if-eq v1, v0, :cond_35

    .line 1356
    .line 1357
    move-object/from16 v0, p7

    .line 1358
    .line 1359
    invoke-interface {v0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_35
    return-void

    .line 1363
    :cond_36
    invoke-static {}, Lsz4;->n()V

    .line 1364
    .line 1365
    .line 1366
    return-void
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
    invoke-virtual {p0, p2, p1}, Lp6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp6;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 11

    .line 1
    new-instance v0, Lp6;

    .line 2
    .line 3
    iget-object v8, p0, Lp6;->n0:Lv37;

    .line 4
    .line 5
    iget-object v9, p0, Lp6;->o0:Lh68;

    .line 6
    .line 7
    iget-boolean v1, p0, Lp6;->g0:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lp6;->h0:Z

    .line 10
    .line 11
    iget-object v3, p0, Lp6;->i0:Lu6;

    .line 12
    .line 13
    iget-boolean v4, p0, Lp6;->j0:Z

    .line 14
    .line 15
    iget-object v5, p0, Lp6;->k0:Lv37;

    .line 16
    .line 17
    iget-object v6, p0, Lp6;->l0:Lv37;

    .line 18
    .line 19
    iget-object v7, p0, Lp6;->m0:Lv37;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Lp6;-><init>(ZZLu6;ZLv37;Lv37;Lv37;Lv37;Lh68;Lb82;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lq92;->X:Lq92;

    .line 4
    .line 5
    iget-byte v2, v0, Lp6;->f0:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v10, v0, Lp6;->m0:Lv37;

    .line 9
    .line 10
    iget-boolean v15, v0, Lp6;->j0:Z

    .line 11
    .line 12
    iget-object v4, v0, Lp6;->i0:Lu6;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x2

    .line 17
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    iget-object v9, v0, Lp6;->l0:Lv37;

    .line 24
    .line 25
    iget-object v11, v0, Lp6;->k0:Lv37;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    if-eq v2, v8, :cond_4

    .line 31
    .line 32
    if-eq v2, v7, :cond_3

    .line 33
    .line 34
    if-eq v2, v6, :cond_1

    .line 35
    .line 36
    if-ne v2, v5, :cond_0

    .line 37
    .line 38
    iget-wide v13, v0, Lp6;->e0:D

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v21, v4

    .line 44
    .line 45
    move v2, v5

    .line 46
    move/from16 v22, v6

    .line 47
    .line 48
    move/from16 v18, v7

    .line 49
    .line 50
    move-object v8, v11

    .line 51
    move-object/from16 v24, v12

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v12

    .line 61
    :cond_1
    iget-wide v13, v0, Lp6;->e0:D

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v5, v6

    .line 67
    move v2, v7

    .line 68
    :cond_2
    move-wide/from16 v19, v13

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    iget-wide v13, v0, Lp6;->e0:D

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move v2, v7

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_5
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v2, v0, Lp6;->h0:Z

    .line 89
    .line 90
    iget-boolean v13, v0, Lp6;->g0:Z

    .line 91
    .line 92
    if-nez v13, :cond_6

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    :cond_6
    move-object v6, v4

    .line 97
    move-object v8, v11

    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_7
    const-wide/high16 v13, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 101
    .line 102
    :goto_0
    sget-object v2, Ls6;->a:Li22;

    .line 103
    .line 104
    invoke-interface {v11}, Ldfb;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lk7;

    .line 109
    .line 110
    invoke-interface {v9}, Ldfb;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    if-nez v18, :cond_10

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    long-to-double v5, v5

    .line 121
    div-double v5, v5, v16

    .line 122
    .line 123
    invoke-interface {v2, v5, v6}, Lk7;->a(D)Lf6;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v6, v4, Lu6;->a:Lz4;

    .line 131
    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    iget-object v7, v6, Lz4;->b:Lf6;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    move-object v7, v12

    .line 138
    :goto_1
    if-ne v7, v5, :cond_9

    .line 139
    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    iget-boolean v7, v6, Lz4;->i:Z

    .line 143
    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    iget-object v6, v6, Lz4;->m:Lyi4;

    .line 147
    .line 148
    iget-boolean v6, v6, Lyi4;->m:Z

    .line 149
    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    move v6, v8

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    move v6, v3

    .line 155
    :goto_2
    sget-object v7, Lf6;->i0:Lf6;

    .line 156
    .line 157
    if-eq v5, v7, :cond_b

    .line 158
    .line 159
    sget-object v7, Lf6;->j0:Lf6;

    .line 160
    .line 161
    if-ne v5, v7, :cond_a

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    const/4 v2, 0x2

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    :goto_3
    if-eqz v6, :cond_a

    .line 167
    .line 168
    new-instance v5, Lm6;

    .line 169
    .line 170
    invoke-direct {v5, v8}, Lm6;-><init>(B)V

    .line 171
    .line 172
    .line 173
    iput-object v11, v5, Lm6;->Y:Lv37;

    .line 174
    .line 175
    iput-object v9, v5, Lm6;->Z:Lv37;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Ls88;->X(Lu74;)Lkd2;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v6, Lo6;

    .line 185
    .line 186
    invoke-direct {v6, v2, v12, v3}, Lo6;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 187
    .line 188
    .line 189
    iput-wide v13, v0, Lp6;->e0:D

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    iput-byte v2, v0, Lp6;->f0:B

    .line 193
    .line 194
    invoke-static {v5, v6, v0}, Ljd5;->X(Lhz3;Lk84;Lb82;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-ne v5, v1, :cond_c

    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_c
    :goto_4
    move v7, v2

    .line 203
    const/4 v5, 0x4

    .line 204
    const/4 v6, 0x3

    .line 205
    goto :goto_0

    .line 206
    :goto_5
    if-eqz v15, :cond_d

    .line 207
    .line 208
    if-eqz v6, :cond_d

    .line 209
    .line 210
    iput-wide v13, v0, Lp6;->e0:D

    .line 211
    .line 212
    const/4 v5, 0x3

    .line 213
    iput-byte v5, v0, Lp6;->f0:B

    .line 214
    .line 215
    const-wide/16 v6, 0x1f4

    .line 216
    .line 217
    invoke-static {v6, v7, v0}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-ne v6, v1, :cond_2

    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    long-to-double v6, v6

    .line 230
    div-double v13, v6, v16

    .line 231
    .line 232
    move-object v6, v4

    .line 233
    iget-object v4, v0, Lp6;->i0:Lu6;

    .line 234
    .line 235
    move v7, v5

    .line 236
    iget-boolean v5, v0, Lp6;->j0:Z

    .line 237
    .line 238
    move-object/from16 v21, v6

    .line 239
    .line 240
    iget-boolean v6, v0, Lp6;->g0:Z

    .line 241
    .line 242
    move/from16 v22, v7

    .line 243
    .line 244
    iget-boolean v7, v0, Lp6;->h0:Z

    .line 245
    .line 246
    move/from16 v23, v8

    .line 247
    .line 248
    move-object v8, v11

    .line 249
    iget-object v11, v0, Lp6;->n0:Lv37;

    .line 250
    .line 251
    move-object/from16 v24, v12

    .line 252
    .line 253
    iget-object v12, v0, Lp6;->o0:Lh68;

    .line 254
    .line 255
    move/from16 v18, v2

    .line 256
    .line 257
    const/4 v2, 0x4

    .line 258
    invoke-static/range {v4 .. v14}, Lp6;->w(Lu6;ZZZLv37;Lv37;Lv37;Lv37;Lh68;D)V

    .line 259
    .line 260
    .line 261
    move v5, v2

    .line 262
    move-object v11, v8

    .line 263
    move/from16 v7, v18

    .line 264
    .line 265
    move-wide/from16 v13, v19

    .line 266
    .line 267
    :goto_7
    move-object/from16 v4, v21

    .line 268
    .line 269
    move/from16 v6, v22

    .line 270
    .line 271
    move-object/from16 v12, v24

    .line 272
    .line 273
    const/4 v8, 0x1

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_d
    move/from16 v18, v2

    .line 277
    .line 278
    move-object/from16 v21, v4

    .line 279
    .line 280
    move-object v8, v11

    .line 281
    move-object/from16 v24, v12

    .line 282
    .line 283
    const/4 v2, 0x4

    .line 284
    const/16 v22, 0x3

    .line 285
    .line 286
    new-instance v4, La2;

    .line 287
    .line 288
    const/16 v5, 0x16

    .line 289
    .line 290
    invoke-direct {v4, v5}, La2;-><init>(B)V

    .line 291
    .line 292
    .line 293
    iput-wide v13, v0, Lp6;->e0:D

    .line 294
    .line 295
    iput-byte v2, v0, Lp6;->f0:B

    .line 296
    .line 297
    iget-object v5, v0, Ld82;->Y:Lg92;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v5}, Ll06;->E(Lg92;)Lfy6;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v5, v4, v0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-ne v4, v1, :cond_e

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_e
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    long-to-double v4, v4

    .line 318
    div-double v4, v4, v16

    .line 319
    .line 320
    sub-double v6, v4, v13

    .line 321
    .line 322
    const-wide v11, 0x3f8e098ead65b7a3L    # 0.014666666666666666

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    cmpg-double v6, v6, v11

    .line 328
    .line 329
    if-ltz v6, :cond_f

    .line 330
    .line 331
    iget-object v11, v0, Lp6;->n0:Lv37;

    .line 332
    .line 333
    iget-object v12, v0, Lp6;->o0:Lh68;

    .line 334
    .line 335
    move-wide v13, v4

    .line 336
    iget-object v4, v0, Lp6;->i0:Lu6;

    .line 337
    .line 338
    iget-boolean v5, v0, Lp6;->j0:Z

    .line 339
    .line 340
    iget-boolean v6, v0, Lp6;->g0:Z

    .line 341
    .line 342
    iget-boolean v7, v0, Lp6;->h0:Z

    .line 343
    .line 344
    invoke-static/range {v4 .. v14}, Lp6;->w(Lu6;ZZZLv37;Lv37;Lv37;Lv37;Lh68;D)V

    .line 345
    .line 346
    .line 347
    :cond_f
    move v5, v2

    .line 348
    move-object v11, v8

    .line 349
    move/from16 v7, v18

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_10
    move-object/from16 v24, v12

    .line 353
    .line 354
    invoke-static {}, Lsz4;->n()V

    .line 355
    .line 356
    .line 357
    return-object v24

    .line 358
    :goto_9
    new-instance v4, Lm6;

    .line 359
    .line 360
    invoke-direct {v4, v3}, Lm6;-><init>(B)V

    .line 361
    .line 362
    .line 363
    iput-object v8, v4, Lm6;->Y:Lv37;

    .line 364
    .line 365
    iput-object v9, v4, Lm6;->Z:Lv37;

    .line 366
    .line 367
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 368
    .line 369
    .line 370
    invoke-static {v4}, Ls88;->X(Lu74;)Lkd2;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    new-instance v4, Ln6;

    .line 375
    .line 376
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v6, v4, Ln6;->X:Lu6;

    .line 380
    .line 381
    iput-boolean v15, v4, Ln6;->Y:Z

    .line 382
    .line 383
    iput-boolean v13, v4, Ln6;->Z:Z

    .line 384
    .line 385
    iput-boolean v2, v4, Ln6;->d0:Z

    .line 386
    .line 387
    iput-object v8, v4, Ln6;->e0:Lv37;

    .line 388
    .line 389
    iput-object v9, v4, Ln6;->f0:Lv37;

    .line 390
    .line 391
    iput-object v10, v4, Ln6;->g0:Lv37;

    .line 392
    .line 393
    iget-object v2, v0, Lp6;->n0:Lv37;

    .line 394
    .line 395
    iput-object v2, v4, Ln6;->h0:Lv37;

    .line 396
    .line 397
    iget-object v2, v0, Lp6;->o0:Lh68;

    .line 398
    .line 399
    iput-object v2, v4, Ln6;->i0:Lh68;

    .line 400
    .line 401
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 402
    .line 403
    .line 404
    const/4 v2, 0x1

    .line 405
    iput-byte v2, v0, Lp6;->f0:B

    .line 406
    .line 407
    invoke-virtual {v3, v4, v0}, Lkd2;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v1, :cond_11

    .line 412
    .line 413
    :goto_a
    return-object v1

    .line 414
    :cond_11
    :goto_b
    sget-object v0, Lvmc;->a:Lvmc;

    .line 415
    .line 416
    return-object v0
.end method
