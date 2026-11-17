.class public final synthetic Ljn;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljn;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljn;->X:B

    .line 4
    .line 5
    const/16 v2, 0x90

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lvmc;->a:Lvmc;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v0, v0, Ljn;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lw74;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lgr;

    .line 27
    .line 28
    move-object/from16 v8, p2

    .line 29
    .line 30
    check-cast v8, Laj1;

    .line 31
    .line 32
    move-object/from16 v10, p3

    .line 33
    .line 34
    check-cast v10, Lo94;

    .line 35
    .line 36
    move-object/from16 v11, p4

    .line 37
    .line 38
    check-cast v11, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v1, v11, 0x30

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    and-int/lit8 v1, v11, 0x40

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v10, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v10, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    move v3, v5

    .line 67
    :cond_1
    or-int/2addr v11, v3

    .line 68
    :cond_2
    and-int/lit16 v1, v11, 0x91

    .line 69
    .line 70
    if-eq v1, v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v9, v6

    .line 74
    :goto_1
    and-int/lit8 v1, v11, 0x1

    .line 75
    .line 76
    invoke-virtual {v10, v1, v9}, Lo94;->W(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    if-nez v8, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v1, v8, Laj1;->c:Lzi1;

    .line 86
    .line 87
    sget-object v2, Lzi1;->d0:Lzi1;

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    if-ne v1, v2, :cond_5

    .line 92
    .line 93
    const v1, 0x5ddc259a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v1}, Lo94;->g0(I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Laj1;->k:Ljava/util/UUID;

    .line 100
    .line 101
    shr-int/lit8 v1, v11, 0x3

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0xe

    .line 104
    .line 105
    or-int/2addr v1, v3

    .line 106
    invoke-static {v8, v0, v10, v1}, Lm3d;->d(Laj1;Lw74;Lo94;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v6}, Lo94;->s(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const v1, 0x5ddd8d5f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v1}, Lo94;->g0(I)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Laj1;->k:Ljava/util/UUID;

    .line 120
    .line 121
    shr-int/lit8 v1, v11, 0x3

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0xe

    .line 124
    .line 125
    or-int/2addr v1, v3

    .line 126
    invoke-static {v8, v0, v10, v1}, Lm3d;->c(Laj1;Lw74;Lo94;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v6}, Lo94;->s(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v10}, Lo94;->Z()V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-object v7

    .line 137
    :pswitch_0
    check-cast v0, Landroid/content/Context;

    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, [B

    .line 142
    .line 143
    move-object/from16 v2, p2

    .line 144
    .line 145
    check-cast v2, Leo7;

    .line 146
    .line 147
    move-object/from16 v3, p3

    .line 148
    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v4, p4

    .line 152
    .line 153
    check-cast v4, Ljava/util/UUID;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v5, Le3a;->a:Ljava/util/Set;

    .line 168
    .line 169
    invoke-static {v1, v2}, Le3a;->a([BLeo7;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v5, Ljava/io/File;

    .line 174
    .line 175
    new-instance v6, Ljava/io/File;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v7, "Exports"

    .line 182
    .line 183
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Ljava/io/File;

    .line 194
    .line 195
    invoke-static {v3, v2}, Le3a;->b(Ljava/lang/String;Leo7;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v0, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_8

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    const-string v0, "Couldn\u2019t create the export folder"

    .line 216
    .line 217
    invoke-static {v0}, Lqe3;->m(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    :goto_3
    new-instance v2, Ljava/io/File;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v4, "."

    .line 228
    .line 229
    const-string v6, ".tmp"

    .line 230
    .line 231
    invoke-static {v4, v3, v6}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v2, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v1}, Lxs3;->P(Ljava/io/File;[B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    const-string v0, "Couldn\u2019t save the export"

    .line 256
    .line 257
    invoke-static {v0}, Lqe3;->m(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    return-object v8

    .line 261
    :pswitch_1
    check-cast v0, Ljava/io/File;

    .line 262
    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, [B

    .line 266
    .line 267
    move-object/from16 v2, p2

    .line 268
    .line 269
    check-cast v2, Leo7;

    .line 270
    .line 271
    move-object/from16 v3, p3

    .line 272
    .line 273
    check-cast v3, Ljava/lang/String;

    .line 274
    .line 275
    move-object/from16 v4, p4

    .line 276
    .line 277
    check-cast v4, Ljava/util/UUID;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v5, Le3a;->a:Ljava/util/Set;

    .line 292
    .line 293
    invoke-static {v1, v2}, Le3a;->a([BLeo7;)[B

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v5, Ljava/io/File;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 307
    .line 308
    .line 309
    new-instance v0, Ljava/io/File;

    .line 310
    .line 311
    invoke-static {v3, v2}, Le3a;->b(Ljava/lang/String;Leo7;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v0, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v1}, Lxs3;->P(Ljava/io/File;[B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_2
    move-object v10, v0

    .line 330
    check-cast v10, Los9;

    .line 331
    .line 332
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    move-object/from16 v1, p2

    .line 341
    .line 342
    check-cast v1, Lck5;

    .line 343
    .line 344
    move-object/from16 v2, p3

    .line 345
    .line 346
    check-cast v2, Ljd7;

    .line 347
    .line 348
    move-object/from16 v16, p4

    .line 349
    .line 350
    check-cast v16, Lqr9;

    .line 351
    .line 352
    invoke-interface {v1}, Lck5;->e()J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    new-instance v11, Lo19;

    .line 357
    .line 358
    shr-long v12, v3, v5

    .line 359
    .line 360
    long-to-int v5, v12

    .line 361
    int-to-float v5, v5

    .line 362
    const-wide v12, 0xffffffffL

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    and-long/2addr v3, v12

    .line 368
    long-to-int v3, v3

    .line 369
    int-to-float v3, v3

    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-direct {v11, v4, v4, v5, v3}, Lo19;-><init>(FFFF)V

    .line 372
    .line 373
    .line 374
    iget-wide v3, v2, Ljd7;->a:J

    .line 375
    .line 376
    invoke-static {v3, v4, v11}, Lfg6;->x(JLo19;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iget-wide v4, v2, Ljd7;->a:J

    .line 381
    .line 382
    if-eqz v3, :cond_a

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_a
    invoke-static {v4, v5, v11}, Lxq0;->t(JLo19;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    :goto_5
    invoke-virtual {v10, v1, v4, v5}, Los9;->a(Lck5;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v11

    .line 393
    const-wide v1, 0x7fffffff7fffffffL

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    and-long/2addr v1, v11

    .line 399
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    cmp-long v1, v1, v3

    .line 405
    .line 406
    if-eqz v1, :cond_b

    .line 407
    .line 408
    invoke-virtual {v10, v0}, Los9;->n(Z)V

    .line 409
    .line 410
    .line 411
    iput-object v8, v10, Los9;->r0:Lis9;

    .line 412
    .line 413
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    invoke-virtual/range {v10 .. v16}, Los9;->s(JJZLqr9;)Z

    .line 420
    .line 421
    .line 422
    iget-object v0, v10, Los9;->h0:Li24;

    .line 423
    .line 424
    invoke-static {v0}, Li24;->a(Li24;)Z

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v6}, Los9;->p(Z)V

    .line 428
    .line 429
    .line 430
    iput-boolean v9, v10, Los9;->s0:Z

    .line 431
    .line 432
    :cond_b
    return-object v7

    .line 433
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 434
    .line 435
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Lym5;

    .line 438
    .line 439
    move-object/from16 v4, p2

    .line 440
    .line 441
    check-cast v4, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    move-object/from16 v10, p3

    .line 448
    .line 449
    check-cast v10, Lo94;

    .line 450
    .line 451
    move-object/from16 v11, p4

    .line 452
    .line 453
    check-cast v11, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    and-int/lit8 v1, v11, 0x30

    .line 463
    .line 464
    if-nez v1, :cond_d

    .line 465
    .line 466
    invoke-virtual {v10, v4}, Lo94;->f(I)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_c

    .line 471
    .line 472
    move v3, v5

    .line 473
    :cond_c
    or-int/2addr v11, v3

    .line 474
    :cond_d
    and-int/lit16 v1, v11, 0x91

    .line 475
    .line 476
    if-eq v1, v2, :cond_e

    .line 477
    .line 478
    move v6, v9

    .line 479
    :cond_e
    and-int/lit8 v1, v11, 0x1

    .line 480
    .line 481
    invoke-virtual {v10, v1, v6}, Lo94;->W(IZ)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_f

    .line 486
    .line 487
    invoke-virtual {v10}, Lo94;->Z()V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_f
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lsz4;->n()V

    .line 499
    .line 500
    .line 501
    move-object v7, v8

    .line 502
    :goto_6
    return-object v7

    .line 503
    :pswitch_4
    check-cast v0, Ltv8;

    .line 504
    .line 505
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 508
    .line 509
    move-object/from16 v1, p2

    .line 510
    .line 511
    check-cast v1, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 512
    .line 513
    move-object/from16 v2, p3

    .line 514
    .line 515
    check-cast v2, Ljava/lang/String;

    .line 516
    .line 517
    move-object/from16 v3, p4

    .line 518
    .line 519
    check-cast v3, Landroid/database/sqlite/SQLiteQuery;

    .line 520
    .line 521
    new-instance v5, Lr74;

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    iput-object v3, v5, Lr74;->X:Landroid/database/sqlite/SQLiteProgram;

    .line 530
    .line 531
    iget-object v0, v0, Ltv8;->Y:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Likb;

    .line 534
    .line 535
    iget-object v6, v0, Likb;->d0:[I

    .line 536
    .line 537
    array-length v6, v6

    .line 538
    move v7, v9

    .line 539
    :goto_7
    if-ge v7, v6, :cond_15

    .line 540
    .line 541
    iget-object v8, v0, Likb;->d0:[I

    .line 542
    .line 543
    aget v8, v8, v7

    .line 544
    .line 545
    if-eq v8, v9, :cond_14

    .line 546
    .line 547
    const/4 v10, 0x2

    .line 548
    if-eq v8, v10, :cond_13

    .line 549
    .line 550
    if-eq v8, v4, :cond_12

    .line 551
    .line 552
    const/4 v10, 0x4

    .line 553
    if-eq v8, v10, :cond_11

    .line 554
    .line 555
    const/4 v10, 0x5

    .line 556
    if-eq v8, v10, :cond_10

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_10
    invoke-interface {v5, v7}, Lhkb;->N(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_11
    iget-object v8, v0, Likb;->h0:[[B

    .line 564
    .line 565
    aget-object v8, v8, v7

    .line 566
    .line 567
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-interface {v5, v7, v8}, Lhkb;->C(I[B)V

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_12
    iget-object v8, v0, Likb;->g0:[Ljava/lang/String;

    .line 575
    .line 576
    aget-object v8, v8, v7

    .line 577
    .line 578
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-interface {v5, v7, v8}, Lhkb;->i(ILjava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_13
    iget-object v8, v0, Likb;->f0:[D

    .line 586
    .line 587
    aget-wide v10, v8, v7

    .line 588
    .line 589
    invoke-interface {v5, v7, v10, v11}, Lhkb;->l(ID)V

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_14
    iget-object v8, v0, Likb;->e0:[J

    .line 594
    .line 595
    aget-wide v10, v8, v7

    .line 596
    .line 597
    invoke-interface {v5, v7, v10, v11}, Lhkb;->v(IJ)V

    .line 598
    .line 599
    .line 600
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_15
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    .line 604
    .line 605
    invoke-direct {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 606
    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_5
    check-cast v0, Lkn;

    .line 610
    .line 611
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Lr34;

    .line 614
    .line 615
    move-object/from16 v2, p2

    .line 616
    .line 617
    check-cast v2, Lu44;

    .line 618
    .line 619
    move-object/from16 v3, p3

    .line 620
    .line 621
    check-cast v3, Lp44;

    .line 622
    .line 623
    move-object/from16 v4, p4

    .line 624
    .line 625
    check-cast v4, Lq44;

    .line 626
    .line 627
    iget-object v5, v0, Lkn;->e0:Lq34;

    .line 628
    .line 629
    iget v3, v3, Lp44;->a:I

    .line 630
    .line 631
    iget v4, v4, Lq44;->a:I

    .line 632
    .line 633
    check-cast v5, Ls34;

    .line 634
    .line 635
    invoke-virtual {v5, v1, v2, v3, v4}, Ls34;->b(Lr34;Lu44;II)Lrkc;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    instance-of v2, v1, Lqkc;

    .line 640
    .line 641
    if-nez v2, :cond_16

    .line 642
    .line 643
    new-instance v2, Luwb;

    .line 644
    .line 645
    iget-object v3, v0, Lkn;->j0:Luwb;

    .line 646
    .line 647
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 648
    .line 649
    .line 650
    iput-object v1, v2, Luwb;->X:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v3, v2, Luwb;->Y:Ljava/lang/Object;

    .line 653
    .line 654
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iput-object v1, v2, Luwb;->Z:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 661
    .line 662
    .line 663
    iput-object v2, v0, Lkn;->j0:Luwb;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    check-cast v1, Landroid/graphics/Typeface;

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_16
    check-cast v1, Lqkc;

    .line 672
    .line 673
    iget-object v0, v1, Lqkc;->X:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    move-object v1, v0

    .line 679
    check-cast v1, Landroid/graphics/Typeface;

    .line 680
    .line 681
    :goto_9
    return-object v1

    .line 682
    nop

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
