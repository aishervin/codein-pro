.class public final synthetic Lnma;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lsgb;

.field public synthetic Z:Lvm6;

.field public synthetic d0:Lj1a;

.field public synthetic e0:Z

.field public synthetic f0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnma;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnma;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lnma;->Y:Lsgb;

    .line 11
    .line 12
    iget-object v5, v0, Lnma;->Z:Lvm6;

    .line 13
    .line 14
    iget-object v6, v0, Lnma;->d0:Lj1a;

    .line 15
    .line 16
    iget-boolean v8, v0, Lnma;->e0:Z

    .line 17
    .line 18
    iget-object v7, v0, Lnma;->f0:Landroid/content/Context;

    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    check-cast v9, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    move-object/from16 v26, v2

    .line 30
    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lny1;->a:Lny1;

    .line 34
    .line 35
    invoke-interface {v1}, Lsgb;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lvba;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lvba;->O0:Lys1;

    .line 45
    .line 46
    iget-object v0, v0, Lys1;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v10, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    move-object v12, v11

    .line 71
    check-cast v12, Lrs7;

    .line 72
    .line 73
    invoke-virtual {v12}, Lrs7;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_1

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_1
    if-ge v0, v12, :cond_6

    .line 94
    .line 95
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    add-int/lit8 v15, v0, 0x1

    .line 100
    .line 101
    check-cast v14, Lrs7;

    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :try_start_0
    iget-object v0, v14, Lrs7;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v13, v14, Lrs7;->b:[B

    .line 109
    .line 110
    iget-object v3, v14, Lrs7;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v13, v0, v3}, Lp47;->o([BLjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    instance-of v3, v0, Lab9;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :cond_3
    check-cast v0, Landroid/graphics/Bitmap;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    new-instance v3, Ln58;

    .line 132
    .line 133
    invoke-direct {v3, v14, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const/4 v3, 0x0

    .line 138
    :goto_3
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    move v0, v15

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/16 v3, 0xa

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    :cond_7
    move-object/from16 v26, v2

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v10, 0x0

    .line 162
    :cond_9
    if-ge v10, v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    check-cast v12, Ln58;

    .line 171
    .line 172
    iget-object v12, v12, Ln58;->X:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v12, Lrs7;

    .line 175
    .line 176
    iget-object v12, v12, Lrs7;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v12, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_9

    .line 183
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v11, v3}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    :goto_4
    const-string v14, "composer-photo-"

    .line 200
    .line 201
    if-ge v13, v10, :cond_e

    .line 202
    .line 203
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    add-int/lit8 v13, v13, 0x1

    .line 208
    .line 209
    add-int/lit8 v3, v12, 0x1

    .line 210
    .line 211
    if-ltz v12, :cond_d

    .line 212
    .line 213
    check-cast v15, Ln58;

    .line 214
    .line 215
    iget-object v12, v15, Ln58;->X:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v12, Lrs7;

    .line 218
    .line 219
    iget-object v15, v15, Ln58;->Y:Ljava/lang/Object;

    .line 220
    .line 221
    move-object/from16 v18, v15

    .line 222
    .line 223
    check-cast v18, Landroid/graphics/Bitmap;

    .line 224
    .line 225
    new-instance v16, Lr7c;

    .line 226
    .line 227
    sget-object v15, Lny1;->a:Lny1;

    .line 228
    .line 229
    iget-object v15, v12, Lrs7;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    iget-object v14, v12, Lrs7;->d:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v14, :cond_a

    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    const-string v15, "Image attachment "

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const-string v4, " of "

    .line 251
    .line 252
    invoke-static {v3, v14, v15, v4}, Lvb2;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    :goto_5
    move-object/from16 v19, v14

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    const/16 v25, 0x0

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :goto_6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    iget-object v15, v12, Lrs7;->c:Ljava/lang/String;

    .line 274
    .line 275
    const-string v20, "/"

    .line 276
    .line 277
    move-object/from16 v26, v2

    .line 278
    .line 279
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move/from16 v27, v3

    .line 284
    .line 285
    const/4 v3, 0x6

    .line 286
    invoke-static {v15, v2, v3}, Lzhb;->s1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_b
    const-string v2, "Image"

    .line 309
    .line 310
    :goto_7
    sget-object v3, Lt60;->a:Ljava/util/Set;

    .line 311
    .line 312
    iget-object v3, v12, Lrs7;->h:Ljava/lang/Long;

    .line 313
    .line 314
    if-eqz v3, :cond_c

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v20

    .line 320
    move v15, v10

    .line 321
    move-object v12, v11

    .line 322
    goto :goto_8

    .line 323
    :cond_c
    iget-object v3, v12, Lrs7;->b:[B

    .line 324
    .line 325
    array-length v3, v3

    .line 326
    move v15, v10

    .line 327
    move-object v12, v11

    .line 328
    int-to-long v10, v3

    .line 329
    move-wide/from16 v20, v10

    .line 330
    .line 331
    :goto_8
    invoke-static/range {v20 .. v21}, Lt60;->a(J)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    new-instance v10, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v2, " \u00b7 "

    .line 341
    .line 342
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v4, " \u00d7 "

    .line 349
    .line 350
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-static {v10, v2, v3}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v20

    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const/16 v24, 0xf0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    invoke-direct/range {v16 .. v24}, Lr7c;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v2, v16

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-object v11, v12

    .line 377
    move v10, v15

    .line 378
    move-object/from16 v2, v26

    .line 379
    .line 380
    move/from16 v12, v27

    .line 381
    .line 382
    const/16 v3, 0xa

    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_d
    const/16 v25, 0x0

    .line 387
    .line 388
    invoke-static {}, Lt68;->p1()V

    .line 389
    .line 390
    .line 391
    throw v25

    .line 392
    :cond_e
    move-object/from16 v26, v2

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    new-instance v2, Ls7c;

    .line 397
    .line 398
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    move-object/from16 v4, v25

    .line 403
    .line 404
    invoke-direct {v2, v3, v0, v4}, Ls7c;-><init>(Ljava/lang/String;Ljava/util/List;Lvu7;)V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :goto_9
    const/4 v2, 0x0

    .line 409
    :goto_a
    if-nez v2, :cond_f

    .line 410
    .line 411
    goto/16 :goto_c

    .line 412
    .line 413
    :cond_f
    if-eqz v6, :cond_10

    .line 414
    .line 415
    invoke-virtual {v6}, Lj1a;->e()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const/4 v3, 0x1

    .line 420
    if-ne v0, v3, :cond_10

    .line 421
    .line 422
    const/4 v13, 0x1

    .line 423
    goto :goto_b

    .line 424
    :cond_10
    const/4 v13, 0x0

    .line 425
    :goto_b
    if-eqz v13, :cond_11

    .line 426
    .line 427
    if-eqz v6, :cond_11

    .line 428
    .line 429
    invoke-virtual {v6}, Lj1a;->a()V

    .line 430
    .line 431
    .line 432
    :cond_11
    sget-object v0, Lny1;->a:Lny1;

    .line 433
    .line 434
    new-instance v0, Ltpa;

    .line 435
    .line 436
    const/16 v3, 0xa

    .line 437
    .line 438
    invoke-direct {v0, v3}, Ltpa;-><init>(B)V

    .line 439
    .line 440
    .line 441
    iput-object v1, v0, Ltpa;->Y:Lsgb;

    .line 442
    .line 443
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 444
    .line 445
    .line 446
    new-instance v4, Lpgb;

    .line 447
    .line 448
    new-instance v9, Lh8c;

    .line 449
    .line 450
    const/16 v10, 0x5a

    .line 451
    .line 452
    invoke-direct {v9, v2, v10}, Lh8c;-><init>(Ls7c;I)V

    .line 453
    .line 454
    .line 455
    new-instance v10, Loy1;

    .line 456
    .line 457
    invoke-direct {v10}, Loy1;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object v0, v10, Loy1;->b:Ljava/lang/Object;

    .line 461
    .line 462
    new-instance v0, Led1;

    .line 463
    .line 464
    invoke-direct {v0, v3}, Led1;-><init>(B)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v10, Loy1;->c:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 470
    .line 471
    .line 472
    const/16 v0, 0xc

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    invoke-direct {v4, v9, v10, v3, v0}, Lpgb;-><init>(Ljava/lang/Object;Ls19;Lym2;I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v1}, Lsgb;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lvba;

    .line 483
    .line 484
    invoke-static {v0}, Lqa5;->d0(Lvba;)Luba;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v2, v2, Ls7c;->a:Ljava/lang/String;

    .line 489
    .line 490
    new-instance v10, Lwia;

    .line 491
    .line 492
    const/16 v3, 0x8

    .line 493
    .line 494
    invoke-direct {v10, v3}, Lwia;-><init>(B)V

    .line 495
    .line 496
    .line 497
    iput-object v1, v10, Lwia;->Y:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v7, v10, Lwia;->Z:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 502
    .line 503
    .line 504
    new-instance v11, Lh93;

    .line 505
    .line 506
    const/4 v3, 0x3

    .line 507
    invoke-direct {v11, v3}, Lh93;-><init>(B)V

    .line 508
    .line 509
    .line 510
    iput-object v4, v11, Lh93;->Z:Ljava/lang/Object;

    .line 511
    .line 512
    iput-boolean v13, v11, Lh93;->Y:Z

    .line 513
    .line 514
    iput-object v1, v11, Lh93;->d0:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v0, v11, Lh93;->e0:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v6, v11, Lh93;->f0:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 521
    .line 522
    .line 523
    new-instance v0, Lwt9;

    .line 524
    .line 525
    const/4 v1, 0x4

    .line 526
    invoke-direct {v0, v1}, Lwt9;-><init>(B)V

    .line 527
    .line 528
    .line 529
    iput-object v4, v0, Lwt9;->Y:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 532
    .line 533
    .line 534
    new-instance v12, Lpq1;

    .line 535
    .line 536
    const v1, -0x8b16d2d

    .line 537
    .line 538
    .line 539
    const/4 v3, 0x1

    .line 540
    invoke-direct {v12, v1, v3, v0}, Lpq1;-><init>(IZLl84;)V

    .line 541
    .line 542
    .line 543
    const/16 v13, 0x8

    .line 544
    .line 545
    const/4 v7, 0x1

    .line 546
    const/4 v9, 0x0

    .line 547
    move-object v6, v2

    .line 548
    invoke-static/range {v5 .. v13}, Lvm6;->a(Lvm6;Ljava/lang/String;ZZLjava/lang/String;Lwia;Lh93;Lpq1;I)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_12

    .line 553
    .line 554
    invoke-virtual {v4}, Lpgb;->d()V

    .line 555
    .line 556
    .line 557
    :cond_12
    :goto_c
    return-object v26

    .line 558
    :pswitch_0
    move-object/from16 v26, v2

    .line 559
    .line 560
    iget-object v1, v0, Lnma;->Y:Lsgb;

    .line 561
    .line 562
    iget-object v2, v0, Lnma;->f0:Landroid/content/Context;

    .line 563
    .line 564
    iget-object v3, v0, Lnma;->d0:Lj1a;

    .line 565
    .line 566
    iget-object v4, v0, Lnma;->Z:Lvm6;

    .line 567
    .line 568
    iget-boolean v7, v0, Lnma;->e0:Z

    .line 569
    .line 570
    move-object/from16 v0, p1

    .line 571
    .line 572
    check-cast v0, Ly5c;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    instance-of v5, v0, Lf5c;

    .line 584
    .line 585
    if-eqz v5, :cond_14

    .line 586
    .line 587
    new-instance v3, Lc5a;

    .line 588
    .line 589
    check-cast v0, Lf5c;

    .line 590
    .line 591
    iget-object v4, v0, Lf5c;->b:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v0, v0, Lf5c;->a:Lht5;

    .line 594
    .line 595
    invoke-direct {v3, v0, v4}, Lc5a;-><init>(Lht5;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v1, v3}, Lsgb;->c(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    sget-object v1, Lht5;->Z:Lht5;

    .line 602
    .line 603
    if-ne v0, v1, :cond_35

    .line 604
    .line 605
    sget-object v0, Lxs7;->d:Lq29;

    .line 606
    .line 607
    invoke-static {v4}, Lfg6;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-nez v0, :cond_13

    .line 612
    .line 613
    goto/16 :goto_10

    .line 614
    .line 615
    :cond_13
    new-instance v1, Landroid/content/Intent;

    .line 616
    .line 617
    const-string v3, "android.intent.action.SEND"

    .line 618
    .line 619
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string v3, "text/plain"

    .line 623
    .line 624
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    .line 626
    .line 627
    const-string v3, "android.intent.extra.TEXT"

    .line 628
    .line 629
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    .line 631
    .line 632
    const/4 v6, 0x0

    .line 633
    invoke-static {v1, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const/high16 v1, 0x10000000

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_10

    .line 647
    .line 648
    :cond_14
    const/4 v6, 0x0

    .line 649
    instance-of v8, v0, Lp5c;

    .line 650
    .line 651
    if-eqz v8, :cond_17

    .line 652
    .line 653
    if-eqz v3, :cond_15

    .line 654
    .line 655
    invoke-virtual {v3}, Lj1a;->a()V

    .line 656
    .line 657
    .line 658
    :cond_15
    if-eqz v4, :cond_35

    .line 659
    .line 660
    check-cast v0, Lp5c;

    .line 661
    .line 662
    iget-object v0, v0, Lp5c;->a:Ls7c;

    .line 663
    .line 664
    iget-object v1, v4, Lvm6;->a:Lj68;

    .line 665
    .line 666
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Lum6;

    .line 671
    .line 672
    if-eqz v1, :cond_16

    .line 673
    .line 674
    goto/16 :goto_10

    .line 675
    .line 676
    :cond_16
    iget-object v1, v4, Lvm6;->c:Lw74;

    .line 677
    .line 678
    invoke-interface {v1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    goto/16 :goto_10

    .line 682
    .line 683
    :cond_17
    instance-of v9, v0, Lk5c;

    .line 684
    .line 685
    if-eqz v9, :cond_1a

    .line 686
    .line 687
    if-eqz v3, :cond_18

    .line 688
    .line 689
    invoke-virtual {v3}, Lj1a;->a()V

    .line 690
    .line 691
    .line 692
    :cond_18
    check-cast v0, Lk5c;

    .line 693
    .line 694
    iget-object v0, v0, Lk5c;->a:La9;

    .line 695
    .line 696
    invoke-interface {v1}, Lsgb;->a()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Lvba;

    .line 701
    .line 702
    iget-object v2, v2, Lvba;->a:Lvu7;

    .line 703
    .line 704
    invoke-interface {v1}, Lsgb;->a()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lvba;

    .line 709
    .line 710
    iget-object v1, v1, Lvba;->r:Ltv7;

    .line 711
    .line 712
    if-eqz v1, :cond_19

    .line 713
    .line 714
    iget-object v1, v1, Ltv7;->d:Ljava/lang/String;

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_19
    move-object v1, v6

    .line 718
    :goto_d
    if-eqz v4, :cond_35

    .line 719
    .line 720
    invoke-virtual {v0}, La9;->h()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-virtual {v0}, La9;->b()Lx8;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v3}, Lx8;->a()Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    new-instance v3, Ll10;

    .line 733
    .line 734
    const/16 v8, 0xf

    .line 735
    .line 736
    invoke-direct {v3, v8}, Ll10;-><init>(B)V

    .line 737
    .line 738
    .line 739
    iput-object v0, v3, Ll10;->Z:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v2, v3, Ll10;->Y:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v1, v3, Ll10;->d0:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 746
    .line 747
    .line 748
    new-instance v11, Lpq1;

    .line 749
    .line 750
    const v0, -0x45f166b1

    .line 751
    .line 752
    .line 753
    const/4 v1, 0x1

    .line 754
    invoke-direct {v11, v0, v1, v3}, Lpq1;-><init>(IZLl84;)V

    .line 755
    .line 756
    .line 757
    const/16 v12, 0x38

    .line 758
    .line 759
    const/4 v8, 0x0

    .line 760
    const/4 v9, 0x0

    .line 761
    const/4 v10, 0x0

    .line 762
    invoke-static/range {v4 .. v12}, Lvm6;->a(Lvm6;Ljava/lang/String;ZZLjava/lang/String;Lwia;Lh93;Lpq1;I)Z

    .line 763
    .line 764
    .line 765
    goto/16 :goto_10

    .line 766
    .line 767
    :cond_1a
    instance-of v10, v0, Ll5c;

    .line 768
    .line 769
    if-eqz v10, :cond_1c

    .line 770
    .line 771
    if-eqz v3, :cond_1b

    .line 772
    .line 773
    invoke-virtual {v3}, Lj1a;->a()V

    .line 774
    .line 775
    .line 776
    :cond_1b
    if-eqz v4, :cond_35

    .line 777
    .line 778
    move-object v3, v0

    .line 779
    check-cast v3, Ll5c;

    .line 780
    .line 781
    iget-object v5, v3, Ll5c;->c:Ljava/lang/String;

    .line 782
    .line 783
    new-instance v3, Ll10;

    .line 784
    .line 785
    const/16 v6, 0x10

    .line 786
    .line 787
    invoke-direct {v3, v6}, Ll10;-><init>(B)V

    .line 788
    .line 789
    .line 790
    iput-object v0, v3, Ll10;->Y:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v1, v3, Ll10;->Z:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v2, v3, Ll10;->d0:Ljava/lang/Object;

    .line 795
    .line 796
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 797
    .line 798
    .line 799
    new-instance v11, Lpq1;

    .line 800
    .line 801
    const v0, 0x7c3d74ae

    .line 802
    .line 803
    .line 804
    const/4 v1, 0x1

    .line 805
    invoke-direct {v11, v0, v1, v3}, Lpq1;-><init>(IZLl84;)V

    .line 806
    .line 807
    .line 808
    const/16 v12, 0x30

    .line 809
    .line 810
    const/4 v6, 0x0

    .line 811
    const-string v8, "Pasted Text Viewer"

    .line 812
    .line 813
    const/4 v9, 0x0

    .line 814
    const/4 v10, 0x0

    .line 815
    invoke-static/range {v4 .. v12}, Lvm6;->a(Lvm6;Ljava/lang/String;ZZLjava/lang/String;Lwia;Lh93;Lpq1;I)Z

    .line 816
    .line 817
    .line 818
    goto/16 :goto_10

    .line 819
    .line 820
    :cond_1c
    sget-object v2, Le5c;->a:Le5c;

    .line 821
    .line 822
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_1d

    .line 827
    .line 828
    sget-object v4, Ls4a;->a:Ls4a;

    .line 829
    .line 830
    goto/16 :goto_f

    .line 831
    .line 832
    :cond_1d
    instance-of v2, v0, Lx5c;

    .line 833
    .line 834
    if-eqz v2, :cond_1e

    .line 835
    .line 836
    new-instance v4, Lb8a;

    .line 837
    .line 838
    check-cast v0, Lx5c;

    .line 839
    .line 840
    iget-boolean v0, v0, Lx5c;->a:Z

    .line 841
    .line 842
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 843
    .line 844
    .line 845
    iput-boolean v0, v4, Lb8a;->a:Z

    .line 846
    .line 847
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_f

    .line 851
    .line 852
    :cond_1e
    instance-of v2, v0, Lj5c;

    .line 853
    .line 854
    if-eqz v2, :cond_1f

    .line 855
    .line 856
    new-instance v4, Ls5a;

    .line 857
    .line 858
    check-cast v0, Lj5c;

    .line 859
    .line 860
    iget v0, v0, Lj5c;->a:I

    .line 861
    .line 862
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 863
    .line 864
    .line 865
    iput v0, v4, Ls5a;->a:I

    .line 866
    .line 867
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_f

    .line 871
    .line 872
    :cond_1f
    instance-of v2, v0, Li5c;

    .line 873
    .line 874
    if-eqz v2, :cond_20

    .line 875
    .line 876
    new-instance v4, Lr5a;

    .line 877
    .line 878
    check-cast v0, Li5c;

    .line 879
    .line 880
    iget v0, v0, Li5c;->a:I

    .line 881
    .line 882
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 883
    .line 884
    .line 885
    iput v0, v4, Lr5a;->a:I

    .line 886
    .line 887
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_f

    .line 891
    .line 892
    :cond_20
    sget-object v2, Lv5c;->a:Lv5c;

    .line 893
    .line 894
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_21

    .line 899
    .line 900
    sget-object v4, Lu7a;->a:Lu7a;

    .line 901
    .line 902
    goto/16 :goto_f

    .line 903
    .line 904
    :cond_21
    instance-of v2, v0, Lz4c;

    .line 905
    .line 906
    if-eqz v2, :cond_22

    .line 907
    .line 908
    new-instance v4, Lz3a;

    .line 909
    .line 910
    check-cast v0, Lz4c;

    .line 911
    .line 912
    iget-object v0, v0, Lz4c;->a:Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 918
    .line 919
    .line 920
    iput-object v0, v4, Lz3a;->a:Ljava/lang/String;

    .line 921
    .line 922
    goto/16 :goto_f

    .line 923
    .line 924
    :cond_22
    instance-of v2, v0, Lq5c;

    .line 925
    .line 926
    if-eqz v2, :cond_23

    .line 927
    .line 928
    new-instance v4, Lj6a;

    .line 929
    .line 930
    check-cast v0, Lq5c;

    .line 931
    .line 932
    iget-object v0, v0, Lq5c;->a:Ljava/lang/String;

    .line 933
    .line 934
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 935
    .line 936
    .line 937
    iput-object v0, v4, Lj6a;->a:Ljava/lang/String;

    .line 938
    .line 939
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_f

    .line 943
    .line 944
    :cond_23
    if-eqz v5, :cond_24

    .line 945
    .line 946
    new-instance v4, Lc5a;

    .line 947
    .line 948
    check-cast v0, Lf5c;

    .line 949
    .line 950
    iget-object v2, v0, Lf5c;->a:Lht5;

    .line 951
    .line 952
    iget-object v0, v0, Lf5c;->b:Ljava/lang/String;

    .line 953
    .line 954
    invoke-direct {v4, v2, v0}, Lc5a;-><init>(Lht5;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_f

    .line 958
    .line 959
    :cond_24
    instance-of v2, v0, Lg5c;

    .line 960
    .line 961
    if-eqz v2, :cond_25

    .line 962
    .line 963
    new-instance v4, Ld5a;

    .line 964
    .line 965
    check-cast v0, Lg5c;

    .line 966
    .line 967
    iget-object v0, v0, Lg5c;->a:Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 973
    .line 974
    .line 975
    iput-object v0, v4, Ld5a;->a:Ljava/lang/String;

    .line 976
    .line 977
    goto/16 :goto_f

    .line 978
    .line 979
    :cond_25
    instance-of v2, v0, Lu5c;

    .line 980
    .line 981
    if-eqz v2, :cond_26

    .line 982
    .line 983
    new-instance v4, Li7a;

    .line 984
    .line 985
    check-cast v0, Lu5c;

    .line 986
    .line 987
    iget-object v0, v0, Lu5c;->a:Ljava/util/List;

    .line 988
    .line 989
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 990
    .line 991
    .line 992
    iput-object v0, v4, Li7a;->a:Ljava/util/List;

    .line 993
    .line 994
    goto/16 :goto_f

    .line 995
    .line 996
    :cond_26
    instance-of v2, v0, Lw5c;

    .line 997
    .line 998
    if-eqz v2, :cond_27

    .line 999
    .line 1000
    new-instance v4, Ly7a;

    .line 1001
    .line 1002
    check-cast v0, Lw5c;

    .line 1003
    .line 1004
    iget-object v0, v0, Lw5c;->a:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    iput-object v0, v4, Ly7a;->a:Ljava/lang/String;

    .line 1013
    .line 1014
    goto/16 :goto_f

    .line 1015
    .line 1016
    :cond_27
    sget-object v2, Lh5c;->a:Lh5c;

    .line 1017
    .line 1018
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-eqz v2, :cond_28

    .line 1023
    .line 1024
    sget-object v4, Lq5a;->a:Lq5a;

    .line 1025
    .line 1026
    goto/16 :goto_f

    .line 1027
    .line 1028
    :cond_28
    instance-of v2, v0, Lc5c;

    .line 1029
    .line 1030
    if-eqz v2, :cond_29

    .line 1031
    .line 1032
    new-instance v4, Lj4a;

    .line 1033
    .line 1034
    check-cast v0, Lc5c;

    .line 1035
    .line 1036
    iget-object v0, v0, Lc5c;->a:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    iput-object v0, v4, Lj4a;->a:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_f

    .line 1050
    .line 1051
    :cond_29
    instance-of v2, v0, Ld5c;

    .line 1052
    .line 1053
    if-eqz v2, :cond_2a

    .line 1054
    .line 1055
    new-instance v4, Lk4a;

    .line 1056
    .line 1057
    check-cast v0, Ld5c;

    .line 1058
    .line 1059
    iget-object v0, v0, Ld5c;->a:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    iput-object v0, v4, Lk4a;->a:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_f

    .line 1073
    .line 1074
    :cond_2a
    instance-of v2, v0, Lb5c;

    .line 1075
    .line 1076
    if-eqz v2, :cond_2b

    .line 1077
    .line 1078
    new-instance v4, Li4a;

    .line 1079
    .line 1080
    check-cast v0, Lb5c;

    .line 1081
    .line 1082
    iget-object v0, v0, Lb5c;->a:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    iput-object v0, v4, Li4a;->a:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_f

    .line 1096
    .line 1097
    :cond_2b
    instance-of v2, v0, La5c;

    .line 1098
    .line 1099
    if-eqz v2, :cond_2c

    .line 1100
    .line 1101
    new-instance v4, Lh4a;

    .line 1102
    .line 1103
    check-cast v0, La5c;

    .line 1104
    .line 1105
    iget-object v0, v0, La5c;->a:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    iput-object v0, v4, Lh4a;->a:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_f

    .line 1119
    .line 1120
    :cond_2c
    instance-of v2, v0, Lt5c;

    .line 1121
    .line 1122
    if-eqz v2, :cond_2d

    .line 1123
    .line 1124
    new-instance v4, Lb7a;

    .line 1125
    .line 1126
    check-cast v0, Lt5c;

    .line 1127
    .line 1128
    iget-object v0, v0, Lt5c;->a:Leu7;

    .line 1129
    .line 1130
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    iput-object v0, v4, Lb7a;->a:Leu7;

    .line 1134
    .line 1135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_f

    .line 1139
    .line 1140
    :cond_2d
    instance-of v2, v0, Ls5c;

    .line 1141
    .line 1142
    if-eqz v2, :cond_2e

    .line 1143
    .line 1144
    new-instance v4, La7a;

    .line 1145
    .line 1146
    check-cast v0, Ls5c;

    .line 1147
    .line 1148
    iget-object v0, v0, Ls5c;->a:Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    iput-object v0, v4, La7a;->a:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_f

    .line 1162
    :cond_2e
    sget-object v2, Lr5c;->a:Lr5c;

    .line 1163
    .line 1164
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-eqz v2, :cond_2f

    .line 1169
    .line 1170
    sget-object v4, Ll6a;->a:Ll6a;

    .line 1171
    .line 1172
    goto :goto_f

    .line 1173
    :cond_2f
    instance-of v2, v0, Lo5c;

    .line 1174
    .line 1175
    if-eqz v2, :cond_30

    .line 1176
    .line 1177
    new-instance v4, Lw5a;

    .line 1178
    .line 1179
    check-cast v0, Lo5c;

    .line 1180
    .line 1181
    iget-object v0, v0, Lo5c;->a:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    iput-object v0, v4, Lw5a;->a:Ljava/lang/String;

    .line 1190
    .line 1191
    goto :goto_f

    .line 1192
    :cond_30
    instance-of v2, v0, Ln5c;

    .line 1193
    .line 1194
    if-eqz v2, :cond_31

    .line 1195
    .line 1196
    new-instance v4, Lv5a;

    .line 1197
    .line 1198
    check-cast v0, Ln5c;

    .line 1199
    .line 1200
    iget-object v0, v0, Ln5c;->a:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    iput-object v0, v4, Lv5a;->a:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_f

    .line 1214
    :cond_31
    instance-of v2, v0, Lm5c;

    .line 1215
    .line 1216
    if-eqz v2, :cond_32

    .line 1217
    .line 1218
    new-instance v4, Lu5a;

    .line 1219
    .line 1220
    check-cast v0, Lm5c;

    .line 1221
    .line 1222
    iget-object v0, v0, Lm5c;->a:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    iput-object v0, v4, Lu5a;->a:Ljava/lang/String;

    .line 1231
    .line 1232
    goto :goto_f

    .line 1233
    :cond_32
    if-nez v9, :cond_34

    .line 1234
    .line 1235
    if-nez v8, :cond_34

    .line 1236
    .line 1237
    if-eqz v10, :cond_33

    .line 1238
    .line 1239
    goto :goto_e

    .line 1240
    :cond_33
    invoke-static {}, Lkn1;->a()V

    .line 1241
    .line 1242
    .line 1243
    move-object v2, v6

    .line 1244
    goto :goto_11

    .line 1245
    :cond_34
    :goto_e
    move-object v4, v6

    .line 1246
    :goto_f
    if-eqz v4, :cond_35

    .line 1247
    .line 1248
    invoke-interface {v1, v4}, Lsgb;->c(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_35
    :goto_10
    move-object/from16 v2, v26

    .line 1252
    .line 1253
    :goto_11
    return-object v2

    .line 1254
    nop

    .line 1255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
